; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/kimwitu++/main.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/kimwitu++/main.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cmdline_options = type <{ %"class.std::__1::basic_string", %"class.std::__1::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__1::basic_string", i8, i8, i8, i8, [4 x i8], %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.kc::printer_functor_class" = type { ptr }
%"struct.kc::view_check_count_class" = type { %"class.kc::uview_class" }
%"class.kc::uview_class" = type { i32 }
%"struct.kc::view_check_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_check_viewnames_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_check_uniq_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_checklanguagenames_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_make_patternreps_class" = type { %"class.kc::uview_class" }
%class.kc_filePrinter = type <{ %"class.kc::printer_functor_class", ptr, i32, [4 x i8], %"class.std::__1::basic_string", i32, i8, i8, [2 x i8], i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.kc::view_gen_k_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_k_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_enumphyla_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_enumoperators_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_classdecls1_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_nodetypedefs_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatormap_type_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_subphylumdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_set_subphylumdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_copy_attributes_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_phylummap_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatormap_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_uniqmap_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_nodetypes_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_noofoperators_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_close_namespace_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_includes_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_open_namespace_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_assertmacros_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_assertmacros_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatordecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_classdecls2_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_classdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_alloc_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_alloc_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_hashtables_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatordefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_hashtables_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_error_decls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_error_defs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_printdotdecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_printdotdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_listdefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_copydefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_end_k_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_start_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_end_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_start_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_csgio_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unpk_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_uview_class_decl_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unparsedecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_end_unpk_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unpk_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_default_types_unpk_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_unparsedefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritek_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_rview_class_decl_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritedecls_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_end_rewritek_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritek_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_rewritedefs_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_start_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fnk_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_end_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_start_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fns_owninclude_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fnkdecls_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_fnk_c_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_operatorcast_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_yaccstacktype_h_class" = type { %"class.kc::uview_class" }
%"struct.kc::view_gen_yxx_union_h_class" = type { %"class.kc::uview_class" }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.kc::impl_casestring__Str" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.4" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.kc::impl_includefile" = type { %"class.kc::impl_abstract_phylum", i32, %class.twoIncludedeclarations }
%class.twoIncludedeclarations = type { ptr, ptr }
%"class.kc::impl_fnfile" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_fnfiles" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_phylumdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_phylumdeclaration_PhylumDeclaration" = type { %"class.kc::impl_phylumdeclaration", ptr, ptr, ptr, ptr }
%"class.kc::impl_phylumdeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_productionblock_NonlistAlternatives" = type { %"class.kc::impl_productionblock", ptr }
%"class.kc::impl_productionblock" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_alternatives" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseviewsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparseviewinfo_Unparseviewinfo" = type { %"class.kc::impl_unparseviewinfo", ptr, ptr }
%"class.kc::impl_unparseviewinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_rewriteviewsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_rewriteviewinfo_Rewriteviewinfo" = type { %"class.kc::impl_rewriteviewinfo", ptr, ptr }
%"class.kc::impl_rewriteviewinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_productionblock_ListAlternatives" = type { %"class.kc::impl_productionblock", ptr, ptr }
%"class.kc::impl_fnfile_FnFile" = type { %"class.kc::impl_fnfile", ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZN15cmdline_optionsD2Ev = comdat any

$_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_ = comdat any

$_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_ = comdat any

$_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_ = comdat any

$_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

@kimwitu_copyright = dso_local local_unnamed_addr global [13 x i8] c"@(#)$Author$\00", align 1
@g_progname = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"#line \00", align 1
@pg_line = dso_local local_unnamed_addr global ptr @.str, align 8
@g_options = dso_local global %struct.cmdline_options zeroinitializer, align 8
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"%s: received signal %d, cleaning up\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"kc++: segmentation violation\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"kc++: something horrible happened\0A\00", align 1
@yydebug = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@pg_filename = external local_unnamed_addr global ptr, align 8
@gp_no_fatal_problems = external local_unnamed_addr global i8, align 1
@pg_uviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_rviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_storageclasseshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_lineno = external local_unnamed_addr global i32, align 4
@pg_column = external local_unnamed_addr global i32, align 4
@pg_charpos = external local_unnamed_addr global i32, align 4
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Reading input files ...\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" - done.\0A\00", align 1
@Thebindingidmarks = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"Checking input.\0A\00", align 1
@Thephylumdeclarations = external local_unnamed_addr global ptr, align 8
@v_null_printer = external global %"class.kc::printer_functor_class", align 8
@_ZN2kc16view_check_countE = external global %"struct.kc::view_check_count_class", align 4
@_ZN2kc10view_checkE = external global %"struct.kc::view_check_class", align 4
@Therwdeclarations = external local_unnamed_addr global ptr, align 8
@Thefnfiles = external local_unnamed_addr global ptr, align 8
@Thebaseclasses = external local_unnamed_addr global ptr, align 8
@Theunparsedeclarations = external local_unnamed_addr global ptr, align 8
@_ZN2kc20view_check_viewnamesE = external global %"struct.kc::view_check_viewnames_class", align 4
@_ZN2kc15view_check_uniqE = external global %"struct.kc::view_check_uniq_class", align 4
@_ZN2kc23view_checklanguagenamesE = external global %"struct.kc::view_checklanguagenames_class", align 4
@_ZN2kc21view_make_patternrepsE = external global %"struct.kc::view_make_patternreps_class", align 4
@Theuviewnames = external local_unnamed_addr global ptr, align 8
@Therviewnames = external local_unnamed_addr global ptr, align 8
@pg_languageshavebeendefined = external local_unnamed_addr global i8, align 1
@Theargsnumbers = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"Writing output files ...\00", align 1
@v_hfile_printer = external global %class.kc_filePrinter, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c".k.h.temp\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"k.h\00", align 1
@v_ccfile_printer = external global %class.kc_filePrinter, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c".kc.cc.temp\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"k.\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@_ZN2kc12view_gen_k_hE = external global %"struct.kc::view_gen_k_h_class", align 4
@_ZN2kc12view_gen_k_cE = external global %"struct.kc::view_gen_k_c_class", align 4
@_ZN2kc20view_gen_enumphyla_hE = external global %"struct.kc::view_gen_enumphyla_h_class", align 4
@_ZN2kc24view_gen_enumoperators_hE = external global %"struct.kc::view_gen_enumoperators_h_class", align 4
@_ZN2kc22view_gen_classdecls1_hE = external global %"struct.kc::view_gen_classdecls1_h_class", align 4
@_ZN2kc23view_gen_nodetypedefs_hE = external global %"struct.kc::view_gen_nodetypedefs_h_class", align 4
@_ZN2kc27view_gen_operatormap_type_hE = external global %"struct.kc::view_gen_operatormap_type_h_class", align 4
@_ZN2kc24view_gen_subphylumdefs_cE = external global %"struct.kc::view_gen_subphylumdefs_c_class", align 4
@_ZN2kc28view_gen_set_subphylumdefs_cE = external global %"struct.kc::view_gen_set_subphylumdefs_c_class", align 4
@_ZN2kc26view_gen_copy_attributes_cE = external global %"struct.kc::view_gen_copy_attributes_c_class", align 4
@_ZN2kc20view_gen_phylummap_cE = external global %"struct.kc::view_gen_phylummap_c_class", align 4
@_ZN2kc22view_gen_operatormap_cE = external global %"struct.kc::view_gen_operatormap_c_class", align 4
@Thestorageclasses = external local_unnamed_addr global ptr, align 8
@_ZN2kc18view_gen_uniqmap_cE = external global %"struct.kc::view_gen_uniqmap_c_class", align 4
@_ZN2kc20view_gen_nodetypes_hE = external global %"struct.kc::view_gen_nodetypes_h_class", align 4
@_ZN2kc24view_gen_noofoperators_hE = external global %"struct.kc::view_gen_noofoperators_h_class", align 4
@_ZN2kc20view_close_namespaceE = external global %"struct.kc::view_close_namespace_class", align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"KC_TYPES_HEADER\00", align 1
@_ZN2kc17view_gen_includesE = external global %"struct.kc::view_gen_includes_class", align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"KC_TYPES\00", align 1
@_ZN2kc19view_open_namespaceE = external global %"struct.kc::view_open_namespace_class", align 4
@_ZN2kc23view_gen_assertmacros_hE = external global %"struct.kc::view_gen_assertmacros_h_class", align 4
@_ZN2kc23view_gen_assertmacros_cE = external global %"struct.kc::view_gen_assertmacros_c_class", align 4
@_ZN2kc24view_gen_operatordecls_hE = external global %"struct.kc::view_gen_operatordecls_h_class", align 4
@_ZN2kc22view_gen_classdecls2_hE = external global %"struct.kc::view_gen_classdecls2_h_class", align 4
@_ZN2kc20view_gen_classdefs_cE = external global %"struct.kc::view_gen_classdefs_c_class", align 4
@_ZN2kc16view_gen_alloc_hE = external global %"struct.kc::view_gen_alloc_h_class", align 4
@_ZN2kc16view_gen_alloc_cE = external global %"struct.kc::view_gen_alloc_c_class", align 4
@_ZN2kc21view_gen_hashtables_hE = external global %"struct.kc::view_gen_hashtables_h_class", align 4
@_ZN2kc23view_gen_operatordefs_cE = external global %"struct.kc::view_gen_operatordefs_c_class", align 4
@_ZN2kc21view_gen_hashtables_cE = external global %"struct.kc::view_gen_hashtables_c_class", align 4
@_ZN2kc22view_gen_error_decls_hE = external global %"struct.kc::view_gen_error_decls_h_class", align 4
@_ZN2kc21view_gen_error_defs_cE = external global %"struct.kc::view_gen_error_defs_c_class", align 4
@_ZN2kc24view_gen_printdotdecls_hE = external global %"struct.kc::view_gen_printdotdecls_h_class", align 4
@_ZN2kc23view_gen_printdotdefs_cE = external global %"struct.kc::view_gen_printdotdefs_c_class", align 4
@_ZN2kc19view_gen_listdefs_cE = external global %"struct.kc::view_gen_listdefs_c_class", align 4
@_ZN2kc19view_gen_copydefs_cE = external global %"struct.kc::view_gen_copydefs_c_class", align 4
@_ZN2kc16view_gen_end_k_hE = external global %"struct.kc::view_gen_end_k_h_class", align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"writing temporary k.cc file failed:\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"writing temporary k.h file failed:\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"csgiok.h\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"csgiok.\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"csgiok\00", align 1
@_ZN2kc22view_gen_csgio_start_hE = external global %"struct.kc::view_gen_csgio_start_h_class", align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"KC_CSGIO_HEADER\00", align 1
@_ZN2kc16view_gen_csgio_hE = external global %"struct.kc::view_gen_csgio_h_class", align 4
@_ZN2kc20view_gen_csgio_end_hE = external global %"struct.kc::view_gen_csgio_end_h_class", align 4
@_ZN2kc22view_gen_csgio_start_cE = external global %"struct.kc::view_gen_csgio_start_c_class", align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"KC_CSGIO\00", align 1
@_ZN2kc16view_gen_csgio_cE = external global %"struct.kc::view_gen_csgio_c_class", align 4
@.str.25 = private unnamed_addr constant [41 x i8] c"writing temporary csgiok.cc file failed:\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"writing temporary csgiok.h file failed:\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"unpk.h\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"unpk.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"unpk\00", align 1
@_ZN2kc15view_gen_unpk_hE = external global %"struct.kc::view_gen_unpk_h_class", align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"KC_UNPARSE_HEADER\00", align 1
@_ZN2kc21view_uview_class_declE = external global %"struct.kc::view_uview_class_decl_class", align 4
@_ZN2kc23view_gen_unparsedecls_hE = external global %"struct.kc::view_gen_unparsedecls_h_class", align 4
@_ZN2kc19view_gen_end_unpk_hE = external global %"struct.kc::view_gen_end_unpk_h_class", align 4
@_ZN2kc15view_gen_unpk_cE = external global %"struct.kc::view_gen_unpk_c_class", align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"KC_UNPARSE\00", align 1
@_ZN2kc29view_gen_default_types_unpk_cE = external global %"struct.kc::view_gen_default_types_unpk_c_class", align 4
@_ZN2kc22view_gen_unparsedefs_cE = external global %"struct.kc::view_gen_unparsedefs_c_class", align 4
@.str.32 = private unnamed_addr constant [39 x i8] c"writing temporary unpk.cc file failed:\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"writing temporary unpk.h file failed:\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"rk.h\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"rk.\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"rk\00", align 1
@_ZN2kc19view_gen_rewritek_hE = external global %"struct.kc::view_gen_rewritek_h_class", align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"KC_REWRITE_HEADER\00", align 1
@_ZN2kc21view_rview_class_declE = external global %"struct.kc::view_rview_class_decl_class", align 4
@_ZN2kc23view_gen_rewritedecls_hE = external global %"struct.kc::view_gen_rewritedecls_h_class", align 4
@_ZN2kc23view_gen_end_rewritek_hE = external global %"struct.kc::view_gen_end_rewritek_h_class", align 4
@_ZN2kc19view_gen_rewritek_cE = external global %"struct.kc::view_gen_rewritek_c_class", align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"KC_REWRITE\00", align 1
@_ZN2kc22view_gen_rewritedefs_cE = external global %"struct.kc::view_gen_rewritedefs_c_class", align 4
@.str.39 = private unnamed_addr constant [37 x i8] c"writing temporary rk.cc file failed:\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"writing temporary rk.h file failed:\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN2kc20view_gen_fns_start_hE = external global %"struct.kc::view_gen_fns_start_h_class", align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"KC_FUNCTIONS_%s_HEADER\00", align 1
@_ZN2kc14view_gen_fnk_hE = external global %"struct.kc::view_gen_fnk_h_class", align 4
@_ZN2kc18view_gen_fns_end_hE = external global %"struct.kc::view_gen_fns_end_h_class", align 4
@_ZN2kc20view_gen_fns_start_cE = external global %"struct.kc::view_gen_fns_start_c_class", align 4
@_ZN2kc25view_gen_fns_owninclude_cE = external global %"struct.kc::view_gen_fns_owninclude_c_class", align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"KC_FUNCTIONS_%s\00", align 1
@_ZN2kc19view_gen_fnkdecls_cE = external global %"struct.kc::view_gen_fnkdecls_c_class", align 4
@_ZN2kc14view_gen_fnk_cE = external global %"struct.kc::view_gen_fnk_c_class", align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"writing temporary \00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c" file failed:\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.48 = private unnamed_addr constant [95 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/kimwitu++/main.cc\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"operatork.h\00", align 1
@_ZN2kc23view_gen_operatorcast_hE = external global %"struct.kc::view_gen_operatorcast_h_class", align 4
@.str.50 = private unnamed_addr constant [43 x i8] c"writing temporary operatork.h file failed:\00", align 1
@_ZN2kc24view_gen_yaccstacktype_hE = external global %"struct.kc::view_gen_yaccstacktype_h_class", align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"yxx_union.h\00", align 1
@_ZN2kc20view_gen_yxx_union_hE = external global %"struct.kc::view_gen_yxx_union_h_class", align 4
@.str.52 = private unnamed_addr constant [43 x i8] c"writing temporary yxx_union.h file failed:\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.55 = private unnamed_addr constant [5 x i8] c"kc++\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"crudts:f:n:e:mwlb::yop:M:qvW::hV\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [41 x i8] c"Can't be quiet when asked to be verbose.\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Can't be verbose when asked to be quiet.\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"nodrop\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"noequiv\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"noverlapo\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Unknown warning sub-option:\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"yystype.h\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Covariant option must be yes or no or pre.\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"// line \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"stdafx.h\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Do you really want \00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c" as dllexport?\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.72 = private unnamed_addr constant [34 x i8] c"input file must have '.k' suffix:\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"k.k\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"rk.k\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"unpk.k\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"csgiok.k\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"stdin.k\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"reserved file mybasenames '\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"k.k', '\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"rk.k', '\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"unpk.k', '\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"csgiok.k' and 'stdin.k' not allowed:\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@yyin = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"cannot open \00", align 1
@_ZL14inputfilenames = internal unnamed_addr global ptr null, align 8
@_ZL13no_inputfiles = internal unnamed_addr global i32 0, align 4
@_ZL17current_inputfile = internal unnamed_addr global i32 0, align 4
@.str.85 = private unnamed_addr constant [265 x i8] c"Kimwitu++ version %s\0A\0ACopyright (C) 1997-2003 Michael Piefel, Humboldt-University Berlin\0AKimwitu++ comes with ABSOLUTELY NO WARRANTY; for details see GPL.\0AThis is free software, and you are welcome to redistribute it under\0Acertain conditions; for details see GPL.\0A\00", align 1
@_ZL15kimwitu_version = internal global [6 x i8] c"2.3.8\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Usage: %s [options] file...\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [924 x i8] c"  Other:\0A  -M, --msg-format=PAT    specifies format of (error) messages, PAT can contain:\0A                            %%p (program name), %%s (severity), %%f (file name),\0A                            %%d (current working directory), %%l (line number),\0A                            %%c (column); the actual message is appended\0A  -q, --quiet             quiet operation\0A  -v, --verbose           print additional status information while processing\0A  -W                      enable all warnings; use comma-seperated list for\0A                            detailed control (can be prefixed with 'no')\0A                            drop - dropped rule bodies (no code generated)\0A                            equiv - equivalent patterns (cannot match)\0A                            overlap - possibly overlapping patterns\0A  -h, --help              display this help and exit\0A  -V, --version           output version information and exit\0A\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.93 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"base_uview\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"base_rview\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"kc_not_uniq\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1
@The_abstract_phylum_decl = external local_unnamed_addr global ptr, align 8
@The_abstract_phylum_ref_decl = external local_unnamed_addr global ptr, align 8
@The_abstract_list_decl = external local_unnamed_addr global ptr, align 8
@Thefndeclarations = external local_unnamed_addr global ptr, align 8
@Thelanguages = external local_unnamed_addr global ptr, align 8
@_ZTIi = external constant ptr
@.str.99 = private unnamed_addr constant [16 x i8] c"abstract_phylum\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"abstract_phylum_ref\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"abstract_list\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"voidptr\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"_VoidPtr\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"_Int\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"_Real\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"casestring\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"_Str\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"nocasestring\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"NoCaseStr\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"kc++ error (in 'compare_and_delete_or_move')\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"could not open temporary file\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"error while closing\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"(unchanged:\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"kc++ error (in 'erename')\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"error while renaming\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"kc++ error (in 'different')\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"error stat'ing\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"error while reading from\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"kc++ error (in 'eremove')\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"error while removing\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.124 = private unnamed_addr constant [31 x i8] c"writing temporary file failed:\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"removing \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cc, ptr null }]
@str = private unnamed_addr constant [551 x i8] c"Options:\0A  Kimwitu++ Features:\0A  -c, --no-csgio          no read/write functions (csgio.{h,cc}) are generated\0A  -r, --no-rewrite        no code for rewrite rules (rk.{h,cc}) is generated\0A  -u, --no-unparse        no code for unparse rules (unpk.{h,cc}) is generated\0A  -d, --no-printdot       no printdot functions are generated\0A  -t, --no-hashtables     no code for hashtables is generated (works only when\0A                            both --no-csgio and --no-printdot are specified)\0A      --operator-cast     generate operatork.h for operator_cast<>\00", align 1
@str.126 = private unnamed_addr constant [555 x i8] c"  C++ Compiler Options:\0A  -n, --covariant=C       use covariant return types: yes|no|pre\0A      --stdafx[=FILE]     include for Microsoft precompiled header files is\0A                            generated (default stdafx.h)\0A  -e, --dllexport=STRING  generates string between keyword class and the\0A                            class name of all operators and phyla\0A  -m, --smart-pointer     generates code for smart pointers (reference counting)\0A  -w, --weak-pointer      generates code for weak pointers\0A                            (implies --smart-pointer)\00", align 1
@str.127 = private unnamed_addr constant [404 x i8] c"  Files:\0A  -s, --suffix=EXT        extension for generated source files (default cc)\0A  -f, --file-prefix=PREF  prefix for generated files\0A  -o, --overwrite         always write generated files even if not changed.\0A  -b, --yystype[=FILE]    generates file (default yystype.h) containing YYSTYPE\0A                            for yacc or bison\0A  -y, --yxx-union         generates file yxx_union.h for yacc++\00", align 1
@str.128 = private unnamed_addr constant [402 x i8] c"  Advanced:\0A  -l, --no-linedirec      doesn't print line directives ('#line')\0A      --comment-line      print line comments ('//line') instead of directives\0A      --dir-line          prepends the current working directory to the file name in line directives\0A      --rw-loop           generates a non recursive rewrite function\0A  -p, --pipe=CMD          process all files while piping them through CMD.\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmdline_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dir_line = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 26
  %bf.load.i.i = load i8, ptr %dir_line, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %0) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %msg_format = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 25
  %bf.load.i.i2 = load i8, ptr %msg_format, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 25, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %1) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  %filter = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 24
  %bf.load.i.i8 = load i8, ptr %filter, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7
  %__data_.i.i11 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %2) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  %suffix = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 23
  %bf.load.i.i14 = load i8, ptr %suffix, align 8
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, 1
  %tobool.i.not.i16 = icmp eq i8 %bf.clear.i.i15, 0
  br i1 %tobool.i.not.i16, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13
  %__data_.i.i17 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, %if.then.i18
  %prefix = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 22
  %bf.load.i.i20 = load i8, ptr %prefix, align 8
  %bf.clear.i.i21 = and i8 %bf.load.i.i20, 1
  %tobool.i.not.i22 = icmp eq i8 %bf.clear.i.i21, 0
  br i1 %tobool.i.not.i22, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %__data_.i.i23 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i23, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %4) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %if.then.i24
  %dllexports = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 21
  %bf.load.i.i26 = load i8, ptr %dllexports, align 8
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, 1
  %tobool.i.not.i28 = icmp eq i8 %bf.clear.i.i27, 0
  br i1 %tobool.i.not.i28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25
  %__data_.i.i29 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i29, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %5) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, %if.then.i30
  %stdafx = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 20
  %bf.load.i.i32 = load i8, ptr %stdafx, align 8
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  br i1 %tobool.i.not.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31
  %__data_.i.i35 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 20, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i35, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, %if.then.i36
  %for_bison = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 14
  %bf.load.i.i38 = load i8, ptr %for_bison, align 8
  %bf.clear.i.i39 = and i8 %bf.load.i.i38, 1
  %tobool.i.not.i40 = icmp eq i8 %bf.clear.i.i39, 0
  br i1 %tobool.i.not.i40, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37
  %__data_.i.i41 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i41, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, %if.then.i42
  %ccfilename = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 1
  %bf.load.i.i44 = load i8, ptr %ccfilename, align 8
  %bf.clear.i.i45 = and i8 %bf.load.i.i44, 1
  %tobool.i.not.i46 = icmp eq i8 %bf.clear.i.i45, 0
  br i1 %tobool.i.not.i46, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit49, label %if.then.i48

if.then.i48:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43
  %__data_.i.i47 = getelementptr inbounds %struct.cmdline_options, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i47, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit49

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit49: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43, %if.then.i48
  %bf.load.i.i50 = load i8, ptr %this, align 8
  %bf.clear.i.i51 = and i8 %bf.load.i.i50, 1
  %tobool.i.not.i52 = icmp eq i8 %bf.clear.i.i51, 0
  br i1 %tobool.i.not.i52, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit55, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit49
  %__data_.i.i53 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i53, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit55

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit55: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit49, %if.then.i54
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @cleanup_and_die(i32 noundef %i) #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !8
  %1 = load ptr, ptr @g_progname, align 8, !tbaa !8
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8, !tbaa !10
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %i) #34
  tail call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN2kc5leaveEi(i32 noundef %status) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i55.i = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__1::locale", align 8
  %0 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN14kc_filePrinter6fcloseEv.exit.thread.i, label %_ZN14kc_filePrinter6fcloseEv.exit.i

_ZN14kc_filePrinter6fcloseEv.exit.thread.i:       ; preds = %entry
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end.i

_ZN14kc_filePrinter6fcloseEv.exit.i:              ; preds = %entry
  %call.i.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit.i
  %call1.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.12)
  %call3.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i, ptr noundef %call2.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN14kc_filePrinter6fcloseEv.exit.i, %_ZN14kc_filePrinter6fcloseEv.exit.thread.i
  %1 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i30.i = icmp eq ptr %1, null
  br i1 %tobool.not.i30.i, label %_ZN14kc_filePrinter6fcloseEv.exit34.thread.i, label %_ZN14kc_filePrinter6fcloseEv.exit34.i

_ZN14kc_filePrinter6fcloseEv.exit34.thread.i:     ; preds = %if.end.i
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end10.i

_ZN14kc_filePrinter6fcloseEv.exit34.i:            ; preds = %if.end.i
  %call.i31.i = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp5.i = icmp eq i32 %call.i31.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit34.i
  %call7.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call8.i = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.9)
  %call9.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i, ptr noundef %call8.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call9.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %_ZN14kc_filePrinter6fcloseEv.exit34.i, %_ZN14kc_filePrinter6fcloseEv.exit34.thread.i
  %call11.i = tail call i32 @access(ptr noundef nonnull @.str.12, i32 noundef 4) #35
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end19.i

if.then13.i:                                      ; preds = %if.end10.i
  %2 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then13.i
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.125, i64 noundef 9)
  %call1.i36.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i, ptr noundef nonnull @.str.12, i64 noundef 11)
  %vtable.i.i = load ptr, ptr %call1.i36.i, align 8, !tbaa !26
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call1.i36.i, i64 %vbase.offset.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #35
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i.i)
  %call.i5.i.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then14.i
  %vtable.i.i.i.i = load ptr, ptr %call.i5.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i6.i.i.i = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i.i65.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %4, %lpad.i.i.i ], [ %7, %lpad.i.i65.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.then14.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #35
  br label %common.resume.i

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit.i: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #35
  %call1.i53.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i36.i, i8 noundef signext %call.i6.i.i.i)
  %call2.i54.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i36.i)
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit.i, %if.then13.i
  %call.i38.i = call i32 @remove(ptr noundef nonnull @.str.12) #35
  %cmp.not.i.i = icmp eq i32 %call.i38.i, 0
  br i1 %cmp.not.i.i, label %if.end19.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %if.end18.i
  call void @perror(ptr noundef nonnull @.str.122) #34
  %call1.i39.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.12)
  %call3.i.i = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i39.i, ptr noundef %call2.i.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i.i)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then.i40.i, %if.end18.i, %if.end10.i
  %call20.i = call i32 @access(ptr noundef nonnull @.str.9, i32 noundef 4) #35
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %_ZN2kcL7cleanupEv.exit

if.then22.i:                                      ; preds = %if.end19.i
  %5 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool23.not.i = icmp eq i8 %5, 0
  br i1 %tobool23.not.i, label %if.end28.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %call1.i42.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.125, i64 noundef 9)
  %call1.i44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i42.i, ptr noundef nonnull @.str.9, i64 noundef 9)
  %vtable.i56.i = load ptr, ptr %call1.i44.i, align 8, !tbaa !26
  %vbase.offset.ptr.i57.i = getelementptr i8, ptr %vtable.i56.i, i64 -24
  %vbase.offset.i58.i = load i64, ptr %vbase.offset.ptr.i57.i, align 8
  %add.ptr.i59.i = getelementptr inbounds i8, ptr %call1.i44.i, i64 %vbase.offset.i58.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i55.i) #35
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i55.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i59.i)
  %call.i5.i.i60.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i55.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i64.i unwind label %lpad.i.i65.i

invoke.cont.i.i64.i:                              ; preds = %if.then24.i
  %vtable.i.i.i61.i = load ptr, ptr %call.i5.i.i60.i, align 8, !tbaa !26
  %vfn.i.i.i62.i = getelementptr inbounds ptr, ptr %vtable.i.i.i61.i, i64 7
  %6 = load ptr, ptr %vfn.i.i.i62.i, align 8
  %call.i6.i.i63.i = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i60.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit68.i unwind label %lpad.i.i65.i

lpad.i.i65.i:                                     ; preds = %invoke.cont.i.i64.i, %if.then24.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i55.i) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i55.i) #35
  br label %common.resume.i

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit68.i: ; preds = %invoke.cont.i.i64.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i55.i) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i55.i) #35
  %call1.i66.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i44.i, i8 noundef signext %call.i6.i.i63.i)
  %call2.i67.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i44.i)
  br label %if.end28.i

if.end28.i:                                       ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit68.i, %if.then22.i
  %call.i46.i = call i32 @remove(ptr noundef nonnull @.str.9) #35
  %cmp.not.i47.i = icmp eq i32 %call.i46.i, 0
  br i1 %cmp.not.i47.i, label %_ZN2kcL7cleanupEv.exit, label %if.then.i51.i

if.then.i51.i:                                    ; preds = %if.end28.i
  call void @perror(ptr noundef nonnull @.str.122) #34
  %call1.i48.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i49.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.9)
  %call3.i50.i = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i48.i, ptr noundef %call2.i49.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i50.i)
  br label %_ZN2kcL7cleanupEv.exit

_ZN2kcL7cleanupEv.exit:                           ; preds = %if.end19.i, %if.end28.i, %if.then.i51.i
  %8 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !28, !range !24, !noundef !25
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN2kcL7cleanupEv.exit
  call void @exit(i32 noundef %status) #36
  unreachable

if.else:                                          ; preds = %_ZN2kcL7cleanupEv.exit
  %cmp1 = icmp eq i32 %status, 0
  %cond5 = select i1 %cmp1, i32 1, i32 %status
  call void @exit(i32 noundef %cond5) #36
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @cleanup_and_abort(i32 noundef %i) #2 {
entry:
  %cmp = icmp eq i32 %i, 11
  %0 = load ptr, ptr @stderr, align 8, !tbaa !8
  %. = select i1 %cmp, i64 29, i64 34
  %.str.2..str.3 = select i1 %cmp, ptr @.str.2, ptr @.str.3
  %1 = tail call i64 @fwrite(ptr nonnull %.str.2..str.3, i64 %., i64 1, ptr %0) #34
  %2 = load ptr, ptr @stderr, align 8, !tbaa !8
  %3 = load ptr, ptr @g_progname, align 8, !tbaa !8
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8, !tbaa !10
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %4, i32 noundef %i) #34
  tail call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable
}

; Function Attrs: norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %warn_options.i = alloca %"class.std::__1::vector", align 8
  %ref.tmp.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp210.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp215.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp223.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp232.i = alloca %"class.std::__1::basic_string", align 8
  %tmp.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp280.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp281.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp282.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp283.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp284.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp285.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp286.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp204 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp264 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp270 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp323 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp324 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp341 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp347 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp358 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp403 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp404 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp413 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp421 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp426 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp427 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp438 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp439 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp480 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp481 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp490 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp564 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp571 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp572 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp592 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp600 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp607 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp608 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp629 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp637 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp644 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp645 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp665 = alloca %"class.std::__1::basic_string", align 8
  store i32 1, ptr @yydebug, align 4, !tbaa !29
  %call = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.55, i32 noundef -1)
  store ptr %call, ptr @g_progname, align 8, !tbaa !8
  %call1 = tail call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef nonnull @.str.4)
  store ptr %call1, ptr @pg_filename, align 8, !tbaa !8
  store i8 1, ptr @gp_no_fatal_problems, align 1, !tbaa !28
  store i8 0, ptr @pg_uviewshavebeendefined, align 1, !tbaa !28
  store i8 0, ptr @pg_rviewshavebeendefined, align 1, !tbaa !28
  store i8 0, ptr @pg_storageclasseshavebeendefined, align 1, !tbaa !28
  store i32 0, ptr @pg_lineno, align 4, !tbaa !29
  store i32 0, ptr @pg_column, align 4, !tbaa !29
  store i32 0, ptr @pg_charpos, align 4, !tbaa !29
  %0 = load ptr, ptr %argv, align 8, !tbaa !8
  %call.i.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #35
  %cmp.i.i = icmp eq ptr %call.i.i.i, null
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %mybasename.0.i.i = select i1 %cmp.i.i, ptr %0, ptr %incdec.ptr.i.i
  %call1.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %mybasename.0.i.i, i32 noundef -1)
  store ptr %call1.i, ptr @g_progname, align 8, !tbaa !8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %warn_options.i, i64 0, i32 1
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %warn_options.i, i64 0, i32 2
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %call2.i = call i32 (...) @getopt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @.str.56)
  switch i32 %call2.i, label %while.cond.i.backedge [
    i32 -1, label %while.end174.i
    i32 86, label %sw.bb.i
    i32 63, label %sw.bb3.i
    i32 58, label %sw.bb3.i
    i32 104, label %sw.bb3.i
    i32 112, label %sw.bb4.i
    i32 113, label %sw.bb6.i
    i32 118, label %sw.bb10.i
    i32 87, label %sw.bb17.i
    i32 115, label %sw.bb95.i
    i32 102, label %sw.bb97.i
    i32 121, label %sw.bb99.i
    i32 98, label %sw.bb100.i
    i32 99, label %sw.bb103.i
    i32 117, label %sw.bb104.i
    i32 114, label %sw.bb105.i
    i32 100, label %sw.bb106.i
    i32 116, label %sw.bb107.i
    i32 5, label %sw.bb108.i
    i32 109, label %sw.bb109.i
    i32 119, label %sw.bb110.i
    i32 111, label %sw.bb111.i
    i32 110, label %sw.bb112.i
    i32 108, label %sw.bb129.i
    i32 2, label %sw.bb130.i
    i32 3, label %sw.bb131.i
    i32 1, label %sw.bb143.i
    i32 4, label %sw.bb150.i
    i32 101, label %sw.bb151.i
    i32 77, label %sw.bb172.i
  ]

sw.bb.i:                                          ; preds = %while.cond.i
  %call.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull @_ZL15kimwitu_version)
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable

sw.bb3.i:                                         ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %1 = load ptr, ptr @g_progname, align 8, !tbaa !8
  %name.i.i = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %name.i.i, align 8, !tbaa !10
  %call.i432.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %2)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts6.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  %puts7.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  %call5.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91)
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable

sw.bb4.i:                                         ; preds = %while.cond.i
  %3 = load ptr, ptr @optarg, align 8, !tbaa !8
  %call.i433.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), ptr noundef %3)
  br label %while.cond.i.backedge

sw.bb6.i:                                         ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), align 8, !tbaa !30
  %4 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %while.cond.i.backedge, label %if.then.i

if.then.i:                                        ; preds = %sw.bb6.i
  %call7.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call8.i = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.57)
  %call9.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i, ptr noundef %call8.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call9.i)
  br label %while.cond.i.backedge

sw.bb10.i:                                        ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22
  %5 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), align 8, !tbaa !30, !range !24, !noundef !25
  %tobool11.not.i = icmp eq i8 %5, 0
  br i1 %tobool11.not.i, label %while.cond.i.backedge, label %if.then12.i

if.then12.i:                                      ; preds = %sw.bb10.i
  %call13.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call14.i = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.58)
  %call15.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call13.i, ptr noundef %call14.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call15.i)
  br label %while.cond.i.backedge

sw.bb17.i:                                        ; preds = %while.cond.i
  %6 = load ptr, ptr @optarg, align 8, !tbaa !8
  %tobool18.not.i = icmp eq ptr %6, null
  br i1 %tobool18.not.i, label %if.then19.i, label %if.else.i.i

if.then19.i:                                      ; preds = %sw.bb17.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !31
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !32
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !33
  br label %while.cond.i.backedge

if.else.i.i:                                      ; preds = %sw.bb17.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %warn_options.i) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #35
  store i8 0, ptr %ref.tmp.i, align 8
  store i8 0, ptr %__data_.i.i.i.i, align 1, !tbaa !5
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.else.i.i
  %bf.load.i.i.pre.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.pre.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i437.i

if.then.i437.i:                                   ; preds = %invoke.cont21.i
  %7 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i437.i, %invoke.cont21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #35
  %.pre1130.i = load ptr, ptr @optarg, align 8, !tbaa !8
  br label %while.cond22.i

while.cond22.i:                                   ; preds = %if.end40.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %8 = phi ptr [ %.pre1130.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i ], [ %incdec.ptr.i, %if.end40.i ]
  %option_count.0.i = phi i32 [ 0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i ], [ %option_count.1.i, %if.end40.i ]
  %9 = load i8, ptr %8, align 1, !tbaa !5
  switch i8 %9, label %if.else34.i [
    i8 0, label %for.cond.preheader.i
    i8 44, label %if.then26.i
  ]

for.cond.preheader.i:                             ; preds = %while.cond22.i
  %cmp41.not1094.i = icmp slt i32 %option_count.0.i, 0
  br i1 %cmp41.not1094.i, label %for.cond.cleanup.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %10 = add nuw i32 %option_count.0.i, 1
  %wide.trip.count.i = zext i32 %10 to i64
  br label %for.body.i

if.then26.i:                                      ; preds = %while.cond22.i
  %11 = load ptr, ptr %__end_.i.i, align 8, !tbaa !34
  %12 = load ptr, ptr %__end_cap_.i.i.i, align 8, !tbaa !8
  %cmp.i463.i = icmp ult ptr %11, %12
  br i1 %cmp.i463.i, label %if.then.i465.i, label %if.else.i466.i

if.then.i465.i:                                   ; preds = %if.then26.i
  store i8 0, ptr %11, align 8
  %ref.tmp27.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %ref.tmp27.sroa.10.0..sroa_idx.i, align 1
  %ref.tmp27.sroa.111115.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %ref.tmp27.sroa.111115.0..sroa_idx.i, align 8
  %incdec.ptr.i.i464.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i64 1
  store ptr %incdec.ptr.i.i464.i, ptr %__end_.i.i, align 8, !tbaa !34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit474.i

if.else.i466.i:                                   ; preds = %if.then26.i
  %13 = load ptr, ptr %warn_options.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %add.i1007.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i1008.i = icmp ugt i64 %add.i1007.i, 768614336404564650
  br i1 %cmp.i.i1008.i, label %if.then.i.i1009.i, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i1009.i:                                ; preds = %if.else.i466.i
  invoke void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i) #37
          to label %.noexc1016.i unwind label %lpad30.loopexit.split-lp.i

.noexc1016.i:                                     ; preds = %if.then.i.i1009.i
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i466.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, 384307168202282325
  %mul.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i.i.i, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i1007.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 768614336404564650
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i1014.i, label %if.else.i.i1010.i

if.else.i.i1010.i:                                ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 768614336404564650
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i1010.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #37
          to label %.noexc1017.i unwind label %lpad30.loopexit.split-lp.i

.noexc1017.i:                                     ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i.i: ; preds = %if.else.i.i1010.i
  %mul.i.i.i.i.i = mul nuw i64 %retval.0.i.i.i, 24
  %call.i.i.i.i.i.i10111018.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #38
          to label %invoke.cont.i1014.i unwind label %lpad30.loopexit.i

invoke.cont.i1014.i:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i.i, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i10111018.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i.i ]
  %add.ptr.i.i1012.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i8 0, ptr %add.ptr.i.i1012.i, align 8
  %ref.tmp27.sroa.10.0.add.ptr.i.i1012.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i1012.i, i64 1
  store i8 0, ptr %ref.tmp27.sroa.10.0.add.ptr.i.i1012.sroa_idx.i, align 1
  %ref.tmp27.sroa.111115.0.add.ptr.i.i1012.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i1012.i, i64 16
  store ptr null, ptr %ref.tmp27.sroa.111115.0.add.ptr.i.i1012.sroa_idx.i, align 8
  %incdec.ptr.i1013.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %add.ptr.i.i1012.i, i64 1
  %cmp.i.not19.i.i.i.i = icmp eq ptr %11, %13
  br i1 %cmp.i.not19.i.i.i.i, label %invoke.cont7.i.i, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont.i1014.i, %invoke.cont4.i.i.i.i
  %incdec.ptr.i.i.i.i21.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i1012.i, %invoke.cont.i1014.i ]
  %__first1.sroa.1.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1015.i, %invoke.cont4.i.i.i.i ], [ %11, %invoke.cont.i1014.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %incdec.ptr.i.i.i.i21.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i1015.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first1.sroa.1.020.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i1015.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i1015.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i1015.i, %13
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !39

invoke.cont7.loopexit.i.i:                        ; preds = %invoke.cont4.i.i.i.i
  %.pre.i.i = load ptr, ptr %warn_options.i, align 8, !tbaa !8
  %.pre20.i.i = load ptr, ptr %__end_.i.i, align 8, !tbaa !8
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i1014.i
  %14 = phi ptr [ %11, %invoke.cont.i1014.i ], [ %.pre20.i.i, %invoke.cont7.loopexit.i.i ]
  %15 = phi ptr [ %13, %invoke.cont.i1014.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %retval.sroa.2.0.copyload.i.i.i.i = phi ptr [ %add.ptr.i.i1012.i, %invoke.cont.i1014.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont7.loopexit.i.i ]
  store ptr %retval.sroa.2.0.copyload.i.i.i.i, ptr %warn_options.i, align 8, !tbaa !8
  store ptr %incdec.ptr.i1013.i, ptr %__end_.i.i, align 8, !tbaa !8
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %invoke.cont7.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i.i
  %16 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i.i ], [ %14, %invoke.cont7.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %16, i64 -1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %16, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %17) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i.i, %invoke.cont7.i.i
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit474.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit474.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit474.i: ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i.i.i, %if.then.i465.i
  %inc.i = add nsw i32 %option_count.0.i, 1
  br label %if.end40.i

lpad20.i:                                         ; preds = %if.else.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i475.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i476.i = and i8 %bf.load.i.i475.i, 1
  %tobool.i.not.i477.i = icmp eq i8 %bf.clear.i.i476.i, 0
  br i1 %tobool.i.not.i477.i, label %ehcleanup.i, label %if.then.i479.i

if.then.i479.i:                                   ; preds = %lpad20.i
  %19 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %19) #33
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i479.i, %lpad20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #35
  br label %ehcleanup92.i

lpad30.loopexit.i:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i.i
  %lpad.loopexit1061.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i

lpad30.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i, %if.then.i.i1009.i
  %lpad.loopexit.split-lp1062.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i

if.else34.i:                                      ; preds = %while.cond22.i
  %conv35.i = sext i32 %option_count.0.i to i64
  %20 = load ptr, ptr %warn_options.i, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %20, i64 %conv35.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i, i8 noundef signext %9)
          to label %if.end40.i unwind label %lpad37.i

lpad37.i:                                         ; preds = %if.else34.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i

if.end40.i:                                       ; preds = %if.else34.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit474.i
  %option_count.1.i = phi i32 [ %inc.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit474.i ], [ %option_count.0.i, %if.else34.i ]
  %22 = load ptr, ptr @optarg, align 8, !tbaa !8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr @optarg, align 8, !tbaa !8
  br label %while.cond22.i, !llvm.loop !41

for.cond.cleanup.i:                               ; preds = %for.inc.i, %for.cond.preheader.i
  %23 = load ptr, ptr %warn_options.i, align 8, !tbaa !38
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i, label %if.then.i.i488.i

if.then.i.i488.i:                                 ; preds = %for.cond.cleanup.i
  %24 = load ptr, ptr %__end_.i.i, align 8, !tbaa !34
  %cmp.not6.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i488.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i ], [ %24, %if.then.i.i488.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %25) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i
  %.pre10.i.i.i = load ptr, ptr %warn_options.i, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, %if.then.i.i488.i
  %26 = phi ptr [ %.pre10.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i ], [ %23, %if.then.i.i488.i ]
  store ptr %23, ptr %__end_.i.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %26) #33
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i, %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %warn_options.i) #35
  br label %while.cond.i.backedge

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %27 = load ptr, ptr %warn_options.i, align 8, !tbaa !38
  %arrayidx.i489.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %27, i64 %indvars.iv.i
  %bf.load.i.i.i.i = load i8, ptr %arrayidx.i489.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__size_.i.i.i491.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i489.i, i64 0, i32 1
  %28 = load i64, ptr %__size_.i.i.i491.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i492.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i492.i, i64 %28
  switch i64 %cond.i.i.i, label %if.else71.i [
    i64 4, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i
    i64 6, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i512.i
    i64 5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i538.i
    i64 7, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i564.i
    i64 9, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i616.i
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i: ; preds = %for.body.i
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i489.i, i64 0, i32 2
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i489.i, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %29
  %bcmp1054.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %cmp9.i.i.i = icmp eq i32 %bcmp1054.i, 0
  br i1 %cmp9.i.i.i, label %if.then45.i, label %if.else71.i

if.then45.i:                                      ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !31
  br label %for.inc.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i512.i: ; preds = %for.body.i
  %__data_.i.i.i.i.i508.phi.trans.insert.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i489.i, i64 0, i32 2
  %.pre1131.i = load ptr, ptr %__data_.i.i.i.i.i508.phi.trans.insert.i, align 8
  %__data_.i4.i.i.i.i507.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i489.i, i64 0, i32 2
  %cond.i.i.i.i509.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i.i507.i, ptr %.pre1131.i
  %bcmp1053.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %cond.i.i.i.i509.i, ptr noundef nonnull dereferenceable(6) @.str.60, i64 6)
  %cmp9.i.i511.i = icmp eq i32 %bcmp1053.i, 0
  br i1 %cmp9.i.i511.i, label %if.then50.i, label %if.else71.i

if.then50.i:                                      ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i512.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !31
  br label %for.inc.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i538.i: ; preds = %for.body.i
  %__data_.i.i.i.i.i534.phi.trans.insert.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i489.i, i64 0, i32 2
  %.pre1132.i = load ptr, ptr %__data_.i.i.i.i.i534.phi.trans.insert.i, align 8
  %__data_.i4.i.i.i.i533.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i489.i, i64 0, i32 2
  %cond.i.i.i.i535.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i.i533.i, ptr %.pre1132.i
  %bcmp1052.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %cond.i.i.i.i535.i, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %cmp9.i.i537.i = icmp eq i32 %bcmp1052.i, 0
  br i1 %cmp9.i.i537.i, label %if.then55.i, label %if.else71.i

if.then55.i:                                      ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i538.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !32
  br label %for.inc.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i564.i: ; preds = %for.body.i
  %__data_.i.i.i.i.i560.phi.trans.insert.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i489.i, i64 0, i32 2
  %.pre1133.i = load ptr, ptr %__data_.i.i.i.i.i560.phi.trans.insert.i, align 8
  %__data_.i4.i.i.i.i559.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i489.i, i64 0, i32 2
  %cond.i.i.i.i561.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i.i559.i, ptr %.pre1133.i
  %bcmp1051.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %cond.i.i.i.i561.i, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7)
  %cmp9.i.i563.i = icmp eq i32 %bcmp1051.i, 0
  br i1 %cmp9.i.i563.i, label %if.then60.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i590.i

if.then60.i:                                      ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i564.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !32
  br label %for.inc.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i590.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i564.i
  %bcmp1050.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %cond.i.i.i.i561.i, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %cmp9.i.i589.i = icmp eq i32 %bcmp1050.i, 0
  br i1 %cmp9.i.i589.i, label %if.then65.i, label %if.else71.i

if.then65.i:                                      ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i590.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !33
  br label %for.inc.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i616.i: ; preds = %for.body.i
  %__data_.i.i.i.i.i612.phi.trans.insert.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i489.i, i64 0, i32 2
  %.pre1134.i = load ptr, ptr %__data_.i.i.i.i.i612.phi.trans.insert.i, align 8
  %__data_.i4.i.i.i.i611.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i489.i, i64 0, i32 2
  %cond.i.i.i.i613.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i.i611.i, ptr %.pre1134.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %cond.i.i.i.i613.i, ptr noundef nonnull dereferenceable(9) @.str.64, i64 9)
  %cmp9.i.i615.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp9.i.i615.i, label %if.then70.i, label %if.else71.i

if.then70.i:                                      ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i616.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !33
  br label %for.inc.i

if.else71.i:                                      ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i616.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i590.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i538.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i512.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i, %for.body.i
  %call74.i = invoke noundef ptr @_ZN2kc10NoFileLineEv()
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %if.else71.i
  %30 = load ptr, ptr %warn_options.i, align 8, !tbaa !38
  %arrayidx.i624.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %30, i64 %indvars.iv.i
  %bf.load.i.i.i.i.i = load i8, ptr %arrayidx.i624.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i624.i, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i624.i, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %31
  %call79.i = invoke noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.65, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont78.i unwind label %lpad72.i

invoke.cont78.i:                                  ; preds = %invoke.cont73.i
  %call81.i = invoke noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call74.i, ptr noundef %call79.i)
          to label %invoke.cont80.i unwind label %lpad72.i

invoke.cont80.i:                                  ; preds = %invoke.cont78.i
  invoke void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call81.i)
          to label %for.inc.i unwind label %lpad72.i

lpad72.i:                                         ; preds = %invoke.cont80.i, %invoke.cont78.i, %invoke.cont73.i, %if.else71.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i

for.inc.i:                                        ; preds = %invoke.cont80.i, %if.then70.i, %if.then65.i, %if.then60.i, %if.then55.i, %if.then50.i, %if.then45.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !42

ehcleanup92.i:                                    ; preds = %lpad30.loopexit.i, %lpad30.loopexit.split-lp.i, %lpad72.i, %lpad37.i, %ehcleanup.i
  %.pn427.pn.pn.i = phi { ptr, i32 } [ %18, %ehcleanup.i ], [ %21, %lpad37.i ], [ %32, %lpad72.i ], [ %lpad.loopexit1061.i, %lpad30.loopexit.i ], [ %lpad.loopexit.split-lp1062.i, %lpad30.loopexit.split-lp.i ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %warn_options.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %warn_options.i) #35
  br label %common.resume

sw.bb95.i:                                        ; preds = %while.cond.i
  %33 = load ptr, ptr @optarg, align 8, !tbaa !8
  %call.i625.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), ptr noundef %33)
  br label %while.cond.i.backedge

sw.bb97.i:                                        ; preds = %while.cond.i
  %34 = load ptr, ptr @optarg, align 8, !tbaa !8
  %call.i626.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef %34)
  br label %while.cond.i.backedge

sw.bb99.i:                                        ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !43
  br label %while.cond.i.backedge

sw.bb100.i:                                       ; preds = %while.cond.i
  %35 = load ptr, ptr @optarg, align 8, !tbaa !8
  %tobool101.not.i = icmp eq ptr %35, null
  %cond.i = select i1 %tobool101.not.i, ptr @.str.66, ptr %35
  %call.i627.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), ptr noundef %cond.i)
  br label %while.cond.i.backedge

sw.bb103.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !44
  br label %while.cond.i.backedge

sw.bb104.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 5), align 1, !tbaa !45
  br label %while.cond.i.backedge

sw.bb105.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 6), align 4, !tbaa !46
  br label %while.cond.i.backedge

sw.bb106.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !tbaa !47
  br label %while.cond.i.backedge

sw.bb107.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 8), align 2, !tbaa !48
  br label %while.cond.i.backedge

sw.bb108.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 9), align 1, !tbaa !49
  br label %while.cond.i.backedge

sw.bb109.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 10), align 8, !tbaa !50
  br label %while.cond.i.backedge

sw.bb110.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 10), align 8, !tbaa !50
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 11), align 1, !tbaa !51
  br label %while.cond.i.backedge

sw.bb111.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 16), align 1, !tbaa !52
  br label %while.cond.i.backedge

sw.bb112.i:                                       ; preds = %while.cond.i
  %36 = load ptr, ptr @optarg, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !5
  switch i8 %37, label %if.then123.i [
    i8 121, label %if.end127.i
    i8 110, label %if.end127.i
    i8 112, label %if.end127.i
  ]

if.then123.i:                                     ; preds = %sw.bb112.i
  %call124.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call125.i = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.67)
  %call126.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call124.i, ptr noundef %call125.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call126.i)
  %.pre1125.i = load ptr, ptr @optarg, align 8, !tbaa !8
  %.pre1126.i = load i8, ptr %.pre1125.i, align 1, !tbaa !5
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.then123.i, %sw.bb112.i, %sw.bb112.i, %sw.bb112.i
  %38 = phi i8 [ %37, %sw.bb112.i ], [ %37, %sw.bb112.i ], [ %37, %sw.bb112.i ], [ %.pre1126.i, %if.then123.i ]
  store i8 %38, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 12), align 2, !tbaa !53
  br label %while.cond.i.backedge

sw.bb129.i:                                       ; preds = %while.cond.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 17), align 2, !tbaa !54
  br label %while.cond.i.backedge

sw.bb130.i:                                       ; preds = %while.cond.i
  store ptr @.str.68, ptr @pg_line, align 8, !tbaa !8
  br label %while.cond.i.backedge

sw.bb131.i:                                       ; preds = %while.cond.i
  %call132.i = call ptr @getcwd(ptr noundef null, i64 noundef 0) #35
  %call.i628.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), ptr noundef %call132.i)
  call void @free(ptr noundef %call132.i) #35
  %bf.load.i.i.i629.i = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8
  %bf.clear.i.i.i630.i = and i8 %bf.load.i.i.i629.i, 1
  %tobool.i.not.i.i631.i = icmp eq i8 %bf.clear.i.i.i630.i, 0
  %39 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %bf.lshr.i.i.i632.i = lshr i8 %bf.load.i.i.i629.i, 1
  %conv.i.i.i633.i = zext i8 %bf.lshr.i.i.i632.i to i64
  %cond.i.i634.i = select i1 %tobool.i.not.i.i631.i, i64 %conv.i.i.i633.i, i64 %39
  %cmp.i635.i = icmp eq i64 %cond.i.i634.i, 0
  br i1 %cmp.i635.i, label %while.cond.i.backedge, label %land.lhs.true135.i

land.lhs.true135.i:                               ; preds = %sw.bb131.i
  %sub.i = add i64 %cond.i.i634.i, -1
  %40 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cond.i.i645.i = select i1 %tobool.i.not.i.i631.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), i64 0, i32 2), ptr %40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i645.i, i64 %sub.i
  %41 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !5
  %cmp139.not.i = icmp eq i8 %41, 47
  br i1 %cmp139.not.i, label %while.cond.i.backedge, label %if.then140.i

if.then140.i:                                     ; preds = %land.lhs.true135.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), i8 noundef signext 47)
  br label %while.cond.i.backedge

sw.bb143.i:                                       ; preds = %while.cond.i
  %42 = load ptr, ptr @optarg, align 8, !tbaa !8
  %tobool144.not.i = icmp eq ptr %42, null
  %cond148.i = select i1 %tobool144.not.i, ptr @.str.69, ptr %42
  %call.i646.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20), ptr noundef %cond148.i)
  br label %while.cond.i.backedge

sw.bb150.i:                                       ; preds = %while.cond.i
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 18), align 1, !tbaa !55
  br label %while.cond.i.backedge

sw.bb151.i:                                       ; preds = %while.cond.i
  %43 = load ptr, ptr @optarg, align 8, !tbaa !8
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %cmp154.i = icmp eq i8 %44, 45
  br i1 %cmp154.i, label %if.then166.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb151.i
  %call155.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #39
  %sub156.i = add i64 %call155.i, -1
  %arrayidx157.i = getelementptr inbounds i8, ptr %43, i64 %sub156.i
  %45 = load i8, ptr %arrayidx157.i, align 1, !tbaa !5
  %cmp159.i = icmp eq i8 %45, 107
  br i1 %cmp159.i, label %land.lhs.true160.i, label %if.end170.i

land.lhs.true160.i:                               ; preds = %lor.lhs.false.i
  %sub162.i = add i64 %call155.i, -2
  %arrayidx163.i = getelementptr inbounds i8, ptr %43, i64 %sub162.i
  %46 = load i8, ptr %arrayidx163.i, align 1, !tbaa !5
  %cmp165.i = icmp eq i8 %46, 46
  br i1 %cmp165.i, label %if.then166.i, label %if.end170.i

if.then166.i:                                     ; preds = %land.lhs.true160.i, %sw.bb151.i
  %call167.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %47 = load ptr, ptr @optarg, align 8, !tbaa !8
  %call168.i = call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.70, ptr noundef %47, ptr noundef nonnull @.str.71)
  %call169.i = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call167.i, ptr noundef %call168.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call169.i)
  %.pre.i = load ptr, ptr @optarg, align 8, !tbaa !8
  br label %if.end170.i

if.end170.i:                                      ; preds = %if.then166.i, %land.lhs.true160.i, %lor.lhs.false.i
  %48 = phi ptr [ %.pre.i, %if.then166.i ], [ %43, %land.lhs.true160.i ], [ %43, %lor.lhs.false.i ]
  %call.i647.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21), ptr noundef %48)
  br label %while.cond.i.backedge

sw.bb172.i:                                       ; preds = %while.cond.i
  %49 = load ptr, ptr @optarg, align 8, !tbaa !8
  %call.i648.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25), ptr noundef %49)
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %sw.bb172.i, %if.end170.i, %sw.bb150.i, %sw.bb143.i, %if.then140.i, %land.lhs.true135.i, %sw.bb131.i, %sw.bb130.i, %sw.bb129.i, %if.end127.i, %sw.bb111.i, %sw.bb110.i, %sw.bb109.i, %sw.bb108.i, %sw.bb107.i, %sw.bb106.i, %sw.bb105.i, %sw.bb104.i, %sw.bb103.i, %sw.bb100.i, %sw.bb99.i, %sw.bb97.i, %sw.bb95.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit.i, %if.then19.i, %if.then12.i, %sw.bb10.i, %if.then.i, %sw.bb6.i, %sw.bb4.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !56

while.end174.i:                                   ; preds = %while.cond.i
  %50 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !44, !range !24, !noundef !25
  %tobool175.not.i = icmp eq i8 %50, 0
  %51 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1
  %tobool177.not.i = icmp eq i8 %51, 0
  %or.cond.i = select i1 %tobool175.not.i, i1 true, i1 %tobool177.not.i
  br i1 %or.cond.i, label %if.then178.i, label %if.end179.i

if.then178.i:                                     ; preds = %while.end174.i
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 8), align 2, !tbaa !48
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.then178.i, %while.end174.i
  %52 = load i32, ptr @optind, align 4, !tbaa !29
  %cmp1821100.i = icmp slt i32 %52, %argc
  br i1 %cmp1821100.i, label %for.body184.lr.ph.i, label %for.cond.cleanup183.i

for.body184.lr.ph.i:                              ; preds = %if.end179.i
  %__data_.i.i.i669.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp210.i, i64 0, i32 2
  %__size_.i.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp210.i, i64 0, i32 1
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp210.i, i64 0, i32 2
  %__data_.i.i.i697.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp215.i, i64 0, i32 2
  %__size_.i.i23.i698.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp215.i, i64 0, i32 1
  %__data_.i4.i.i703.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp215.i, i64 0, i32 2
  %__data_.i.i.i740.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp223.i, i64 0, i32 2
  %__size_.i.i23.i741.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp223.i, i64 0, i32 1
  %__data_.i4.i.i746.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp223.i, i64 0, i32 2
  %__data_.i.i.i783.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp232.i, i64 0, i32 2
  %__size_.i.i23.i784.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp232.i, i64 0, i32 1
  %__data_.i4.i.i789.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp232.i, i64 0, i32 2
  %__data_.i.i870.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp280.i, i64 0, i32 2
  %__data_.i.i877.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp281.i, i64 0, i32 2
  %__data_.i.i884.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp282.i, i64 0, i32 2
  %__data_.i.i891.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp283.i, i64 0, i32 2
  %__data_.i.i898.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp284.i, i64 0, i32 2
  %__data_.i.i905.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp285.i, i64 0, i32 2
  %__data_.i.i912.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp286.i, i64 0, i32 2
  %__data_.i.i.i.i919.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %tmp.i, i64 0, i32 2
  %__data_.i4.i.i.i920.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %tmp.i, i64 0, i32 2
  %53 = sext i32 %52 to i64
  br label %for.body184.i

for.cond.cleanup183.i:                            ; preds = %if.end343.i, %if.end179.i
  %54 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !28, !range !24, !noundef !25
  %tobool349.not.i = icmp eq i8 %54, 0
  br i1 %tobool349.not.i, label %if.else369.i, label %if.then350.i

for.body184.i:                                    ; preds = %if.end343.i, %for.body184.lr.ph.i
  %indvars.iv1109.i = phi i64 [ %53, %for.body184.lr.ph.i ], [ %indvars.iv.next1110.i, %if.end343.i ]
  %arrayidx185.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv1109.i
  %55 = load ptr, ptr %arrayidx185.i, align 8, !tbaa !8
  %call186.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #39
  %call.i.i649.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %55, i32 noundef 47) #35
  %cmp.i650.i = icmp eq ptr %call.i.i649.i, null
  %incdec.ptr.i651.i = getelementptr inbounds i8, ptr %call.i.i649.i, i64 1
  %mybasename.0.i652.i = select i1 %cmp.i650.i, ptr %55, ptr %incdec.ptr.i651.i
  %sub192.i = add i64 %call186.i, -1
  %arrayidx193.i = getelementptr inbounds i8, ptr %55, i64 %sub192.i
  %56 = load i8, ptr %arrayidx193.i, align 1, !tbaa !5
  %cmp195.i = icmp eq i8 %56, 107
  br i1 %cmp195.i, label %if.else209.i, label %land.lhs.true196.i

land.lhs.true196.i:                               ; preds = %for.body184.i
  %sub199.i = add i64 %call186.i, -2
  %arrayidx200.i = getelementptr inbounds i8, ptr %55, i64 %sub199.i
  %57 = load i8, ptr %arrayidx200.i, align 1, !tbaa !5
  %cmp202.i = icmp eq i8 %57, 46
  br i1 %cmp202.i, label %if.then203.i, label %if.else209.i

if.then203.i:                                     ; preds = %land.lhs.true196.i
  %call204.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %58 = load ptr, ptr %arrayidx185.i, align 8, !tbaa !8
  %call207.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.72, ptr noundef %58)
  %call208.i = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call204.i, ptr noundef %call207.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call208.i)
  br label %if.end343.i

if.else209.i:                                     ; preds = %land.lhs.true196.i, %for.body184.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp210.i) #35
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %bf.load.i.i.i653.i = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !noalias !57
  %bf.clear.i.i.i654.i = and i8 %bf.load.i.i.i653.i, 1
  %tobool.i.not.i.i655.i = icmp eq i8 %bf.clear.i.i.i654.i, 0
  %59 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !57
  %bf.lshr.i.i.i656.i = lshr i8 %bf.load.i.i.i653.i, 1
  %conv.i.i.i657.i = zext i8 %bf.lshr.i.i.i656.i to i64
  %cond.i.i658.i = select i1 %tobool.i.not.i.i655.i, i64 %conv.i.i.i657.i, i64 %59
  %add.i.i = add i64 %cond.i.i658.i, 3
  %cmp.i.i660.i = icmp ugt i64 %add.i.i, -17
  br i1 %cmp.i.i660.i, label %if.then.i.i661.i, label %if.end.i.i663.i

if.then.i.i661.i:                                 ; preds = %if.else209.i
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp210.i) #37
  unreachable

if.end.i.i663.i:                                  ; preds = %if.else209.i
  %cmp.i.i.i662.i = icmp ult i64 %add.i.i, 23
  br i1 %cmp.i.i.i662.i, label %if.then3.i.i665.i, label %if.else.i.i670.i

if.then3.i.i665.i:                                ; preds = %if.end.i.i663.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp210.i, i8 0, i64 24, i1 false), !alias.scope !57
  %conv.i.i22.i.i = trunc i64 %add.i.i to i8
  %bf.shl.i.i.i664.i = shl nuw nsw i8 %conv.i.i22.i.i, 1
  store i8 %bf.shl.i.i.i664.i, ptr %ref.tmp210.i, align 8, !alias.scope !57
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i

if.else.i.i670.i:                                 ; preds = %if.end.i.i663.i
  %sub.i.i.i666.i = or i64 %add.i.i, 15
  %add.i.i667.i = add i64 %sub.i.i.i666.i, 1
  %call.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i667.i) #38, !noalias !57
  %bf.set6.i.i.i668.i = or i64 %add.i.i667.i, 1
  store i64 %bf.set6.i.i.i668.i, ptr %ref.tmp210.i, align 8, !alias.scope !57
  store ptr %call.i.i.i.i.i.i.i, ptr %__data_.i.i.i669.i, align 8, !tbaa !5, !alias.scope !57
  store i64 %add.i.i, ptr %__size_.i.i23.i.i, align 8, !tbaa !5, !alias.scope !57
  %60 = trunc i64 %bf.set6.i.i.i668.i to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i: ; preds = %if.else.i.i670.i, %if.then3.i.i665.i
  %61 = phi ptr [ null, %if.then3.i.i665.i ], [ %call.i.i.i.i.i.i.i, %if.else.i.i670.i ]
  %bf.load.i.i24.i.i = phi i8 [ %bf.shl.i.i.i664.i, %if.then3.i.i665.i ], [ %60, %if.else.i.i670.i ]
  %bf.clear.i.i25.i.i = and i8 %bf.load.i.i24.i.i, 1
  %tobool.i.not.i26.i.i = icmp eq i8 %bf.clear.i.i25.i.i, 0
  %cond.i28.i.i = select i1 %tobool.i.not.i26.i.i, ptr %__data_.i4.i.i.i, ptr %61
  %62 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !57
  %cond.i.i.i671.i = select i1 %tobool.i.not.i.i655.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 0, i32 2), ptr %62
  %cmp.i29.i.i = icmp ult ptr %cond.i.i.i671.i, %cond.i28.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i28.i.i, i64 %cond.i.i658.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %cond.i.i.i671.i
  %63 = or i1 %cmp.i29.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %63)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i.i, ptr align 1 %cond.i.i.i671.i, i64 %cond.i.i658.i, i1 false)
  %cmp.i30.i.i = icmp ugt ptr %add.ptr.i.i.i, @.str.73
  %add.ptr.i31.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 3
  %cmp1.i32.i.i = icmp ule ptr %add.ptr.i31.i.i, @.str.73
  %64 = or i1 %cmp.i30.i.i, %cmp1.i32.i.i
  call void @llvm.assume(i1 %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i31.i.i, align 1
  %bf.load.i.i.i.i672.i = load i8, ptr %ref.tmp210.i, align 8
  %bf.clear.i.i.i.i673.i = and i8 %bf.load.i.i.i.i672.i, 1
  %tobool.i.not.i.i.i674.i = icmp eq i8 %bf.clear.i.i.i.i673.i, 0
  %65 = load ptr, ptr %__data_.i.i.i669.i, align 8
  %cond.i.i.i677.i = select i1 %tobool.i.not.i.i.i674.i, ptr %__data_.i4.i.i.i, ptr %65
  %call212.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i652.i, ptr noundef nonnull dereferenceable(1) %cond.i.i.i677.i) #39
  %cmp213.not.i = icmp eq i32 %call212.i, 0
  br i1 %cmp213.not.i, label %cleanup.done272.i, label %lor.lhs.false214.i

lor.lhs.false214.i:                               ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp215.i) #35
  %add.i685.i = add i64 %cond.i.i658.i, 4
  %cmp.i.i686.i = icmp ugt i64 %add.i685.i, -17
  br i1 %cmp.i.i686.i, label %if.then.i.i687.i, label %if.end.i.i689.i

if.then.i.i687.i:                                 ; preds = %lor.lhs.false214.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215.i) #37
          to label %.noexc712.i unwind label %lpad216.loopexit.split-lp.i

.noexc712.i:                                      ; preds = %if.then.i.i687.i
  unreachable

if.end.i.i689.i:                                  ; preds = %lor.lhs.false214.i
  %cmp.i.i.i688.i = icmp ult i64 %add.i685.i, 23
  br i1 %cmp.i.i.i688.i, label %if.then3.i.i692.i, label %if.else.i.i699.i

if.then3.i.i692.i:                                ; preds = %if.end.i.i689.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215.i, i8 0, i64 24, i1 false), !alias.scope !60
  %conv.i.i22.i690.i = trunc i64 %add.i685.i to i8
  %bf.shl.i.i.i691.i = shl nuw nsw i8 %conv.i.i22.i690.i, 1
  store i8 %bf.shl.i.i.i691.i, ptr %ref.tmp215.i, align 8, !alias.scope !60
  br label %invoke.cont217.i

if.else.i.i699.i:                                 ; preds = %if.end.i.i689.i
  %sub.i.i.i693.i = or i64 %add.i685.i, 15
  %add.i.i694.i = add i64 %sub.i.i.i693.i, 1
  %call.i.i.i.i.i.i695713.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i694.i) #38
          to label %call.i.i.i.i.i.i695.noexc.i unwind label %lpad216.loopexit.i

call.i.i.i.i.i.i695.noexc.i:                      ; preds = %if.else.i.i699.i
  %bf.set6.i.i.i696.i = or i64 %add.i.i694.i, 1
  store i64 %bf.set6.i.i.i696.i, ptr %ref.tmp215.i, align 8, !alias.scope !60
  store ptr %call.i.i.i.i.i.i695713.i, ptr %__data_.i.i.i697.i, align 8, !tbaa !5, !alias.scope !60
  store i64 %add.i685.i, ptr %__size_.i.i23.i698.i, align 8, !tbaa !5, !alias.scope !60
  %66 = trunc i64 %bf.set6.i.i.i696.i to i8
  br label %invoke.cont217.i

invoke.cont217.i:                                 ; preds = %call.i.i.i.i.i.i695.noexc.i, %if.then3.i.i692.i
  %67 = phi ptr [ null, %if.then3.i.i692.i ], [ %call.i.i.i.i.i.i695713.i, %call.i.i.i.i.i.i695.noexc.i ]
  %bf.load.i.i24.i700.i = phi i8 [ %bf.shl.i.i.i691.i, %if.then3.i.i692.i ], [ %66, %call.i.i.i.i.i.i695.noexc.i ]
  %bf.clear.i.i25.i701.i = and i8 %bf.load.i.i24.i700.i, 1
  %tobool.i.not.i26.i702.i = icmp eq i8 %bf.clear.i.i25.i701.i, 0
  %cond.i28.i704.i = select i1 %tobool.i.not.i26.i702.i, ptr %__data_.i4.i.i703.i, ptr %67
  %cmp.i29.i706.i = icmp ult ptr %cond.i.i.i671.i, %cond.i28.i704.i
  %add.ptr.i.i707.i = getelementptr inbounds i8, ptr %cond.i28.i704.i, i64 %cond.i.i658.i
  %cmp1.i.i708.i = icmp ule ptr %add.ptr.i.i707.i, %cond.i.i.i671.i
  %68 = or i1 %cmp.i29.i706.i, %cmp1.i.i708.i
  call void @llvm.assume(i1 %68)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i704.i, ptr align 1 %cond.i.i.i671.i, i64 %cond.i.i658.i, i1 false)
  %cmp.i30.i709.i = icmp ugt ptr %add.ptr.i.i707.i, @.str.74
  %add.ptr.i31.i710.i = getelementptr inbounds i8, ptr %add.ptr.i.i707.i, i64 4
  %cmp1.i32.i711.i = icmp ule ptr %add.ptr.i31.i710.i, @.str.74
  %69 = or i1 %cmp.i30.i709.i, %cmp1.i32.i711.i
  call void @llvm.assume(i1 %69)
  store i32 1798204274, ptr %add.ptr.i.i707.i, align 1
  store i8 0, ptr %add.ptr.i31.i710.i, align 1
  %bf.load.i.i.i.i715.i = load i8, ptr %ref.tmp215.i, align 8
  %bf.clear.i.i.i.i716.i = and i8 %bf.load.i.i.i.i715.i, 1
  %tobool.i.not.i.i.i717.i = icmp eq i8 %bf.clear.i.i.i.i716.i, 0
  %70 = load ptr, ptr %__data_.i.i.i697.i, align 8
  %cond.i.i.i720.i = select i1 %tobool.i.not.i.i.i717.i, ptr %__data_.i4.i.i703.i, ptr %70
  %call220.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i652.i, ptr noundef nonnull dereferenceable(1) %cond.i.i.i720.i) #39
  %cmp221.i = icmp eq i32 %call220.i, 0
  br i1 %cmp221.i, label %cleanup.action264.i, label %lor.lhs.false222.i

lor.lhs.false222.i:                               ; preds = %invoke.cont217.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp223.i) #35
  %add.i728.i = add i64 %cond.i.i658.i, 6
  %cmp.i.i729.i = icmp ugt i64 %add.i728.i, -17
  br i1 %cmp.i.i729.i, label %if.then.i.i730.i, label %if.end.i.i732.i

if.then.i.i730.i:                                 ; preds = %lor.lhs.false222.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp223.i) #37
          to label %.noexc755.i unwind label %lpad225.loopexit.split-lp.i

.noexc755.i:                                      ; preds = %if.then.i.i730.i
  unreachable

if.end.i.i732.i:                                  ; preds = %lor.lhs.false222.i
  %cmp.i.i.i731.i = icmp ult i64 %add.i728.i, 23
  br i1 %cmp.i.i.i731.i, label %if.then3.i.i735.i, label %if.else.i.i742.i

if.then3.i.i735.i:                                ; preds = %if.end.i.i732.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp223.i, i8 0, i64 24, i1 false), !alias.scope !63
  %conv.i.i22.i733.i = trunc i64 %add.i728.i to i8
  %bf.shl.i.i.i734.i = shl nuw nsw i8 %conv.i.i22.i733.i, 1
  store i8 %bf.shl.i.i.i734.i, ptr %ref.tmp223.i, align 8, !alias.scope !63
  br label %invoke.cont226.i

if.else.i.i742.i:                                 ; preds = %if.end.i.i732.i
  %sub.i.i.i736.i = or i64 %add.i728.i, 15
  %add.i.i737.i = add i64 %sub.i.i.i736.i, 1
  %call.i.i.i.i.i.i738756.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i737.i) #38
          to label %call.i.i.i.i.i.i738.noexc.i unwind label %lpad225.loopexit.i

call.i.i.i.i.i.i738.noexc.i:                      ; preds = %if.else.i.i742.i
  %bf.set6.i.i.i739.i = or i64 %add.i.i737.i, 1
  store i64 %bf.set6.i.i.i739.i, ptr %ref.tmp223.i, align 8, !alias.scope !63
  store ptr %call.i.i.i.i.i.i738756.i, ptr %__data_.i.i.i740.i, align 8, !tbaa !5, !alias.scope !63
  store i64 %add.i728.i, ptr %__size_.i.i23.i741.i, align 8, !tbaa !5, !alias.scope !63
  %71 = trunc i64 %bf.set6.i.i.i739.i to i8
  br label %invoke.cont226.i

invoke.cont226.i:                                 ; preds = %call.i.i.i.i.i.i738.noexc.i, %if.then3.i.i735.i
  %72 = phi ptr [ null, %if.then3.i.i735.i ], [ %call.i.i.i.i.i.i738756.i, %call.i.i.i.i.i.i738.noexc.i ]
  %bf.load.i.i24.i743.i = phi i8 [ %bf.shl.i.i.i734.i, %if.then3.i.i735.i ], [ %71, %call.i.i.i.i.i.i738.noexc.i ]
  %bf.clear.i.i25.i744.i = and i8 %bf.load.i.i24.i743.i, 1
  %tobool.i.not.i26.i745.i = icmp eq i8 %bf.clear.i.i25.i744.i, 0
  %cond.i28.i747.i = select i1 %tobool.i.not.i26.i745.i, ptr %__data_.i4.i.i746.i, ptr %72
  %cmp.i29.i749.i = icmp ult ptr %cond.i.i.i671.i, %cond.i28.i747.i
  %add.ptr.i.i750.i = getelementptr inbounds i8, ptr %cond.i28.i747.i, i64 %cond.i.i658.i
  %cmp1.i.i751.i = icmp ule ptr %add.ptr.i.i750.i, %cond.i.i.i671.i
  %73 = or i1 %cmp.i29.i749.i, %cmp1.i.i751.i
  call void @llvm.assume(i1 %73)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i747.i, ptr align 1 %cond.i.i.i671.i, i64 %cond.i.i658.i, i1 false)
  %cmp.i30.i752.i = icmp ugt ptr %add.ptr.i.i750.i, @.str.75
  %add.ptr.i31.i753.i = getelementptr inbounds i8, ptr %add.ptr.i.i750.i, i64 6
  %cmp1.i32.i754.i = icmp ule ptr %add.ptr.i31.i753.i, @.str.75
  %74 = or i1 %cmp.i30.i752.i, %cmp1.i32.i754.i
  call void @llvm.assume(i1 %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i750.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.75, i64 6, i1 false)
  store i8 0, ptr %add.ptr.i31.i753.i, align 1
  %bf.load.i.i.i.i758.i = load i8, ptr %ref.tmp223.i, align 8
  %bf.clear.i.i.i.i759.i = and i8 %bf.load.i.i.i.i758.i, 1
  %tobool.i.not.i.i.i760.i = icmp eq i8 %bf.clear.i.i.i.i759.i, 0
  %75 = load ptr, ptr %__data_.i.i.i740.i, align 8
  %cond.i.i.i763.i = select i1 %tobool.i.not.i.i.i760.i, ptr %__data_.i4.i.i746.i, ptr %75
  %call229.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i652.i, ptr noundef nonnull dereferenceable(1) %cond.i.i.i763.i) #39
  %cmp230.i = icmp eq i32 %call229.i, 0
  br i1 %cmp230.i, label %cleanup.action250.i, label %lor.lhs.false231.i

lor.lhs.false231.i:                               ; preds = %invoke.cont226.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp232.i) #35
  %add.i771.i = add i64 %cond.i.i658.i, 8
  %cmp.i.i772.i = icmp ugt i64 %add.i771.i, -17
  br i1 %cmp.i.i772.i, label %if.then.i.i773.i, label %if.end.i.i775.i

if.then.i.i773.i:                                 ; preds = %lor.lhs.false231.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp232.i) #37
          to label %.noexc798.i unwind label %lpad234.loopexit.split-lp.i

.noexc798.i:                                      ; preds = %if.then.i.i773.i
  unreachable

if.end.i.i775.i:                                  ; preds = %lor.lhs.false231.i
  %cmp.i.i.i774.i = icmp ult i64 %add.i771.i, 23
  br i1 %cmp.i.i.i774.i, label %if.then3.i.i778.i, label %if.else.i.i785.i

if.then3.i.i778.i:                                ; preds = %if.end.i.i775.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp232.i, i8 0, i64 24, i1 false), !alias.scope !66
  %conv.i.i22.i776.i = trunc i64 %add.i771.i to i8
  %bf.shl.i.i.i777.i = shl nuw nsw i8 %conv.i.i22.i776.i, 1
  store i8 %bf.shl.i.i.i777.i, ptr %ref.tmp232.i, align 8, !alias.scope !66
  br label %invoke.cont235.i

if.else.i.i785.i:                                 ; preds = %if.end.i.i775.i
  %sub.i.i.i779.i = or i64 %add.i771.i, 15
  %add.i.i780.i = add i64 %sub.i.i.i779.i, 1
  %call.i.i.i.i.i.i781799.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i780.i) #38
          to label %call.i.i.i.i.i.i781.noexc.i unwind label %lpad234.loopexit.i

call.i.i.i.i.i.i781.noexc.i:                      ; preds = %if.else.i.i785.i
  %bf.set6.i.i.i782.i = or i64 %add.i.i780.i, 1
  store i64 %bf.set6.i.i.i782.i, ptr %ref.tmp232.i, align 8, !alias.scope !66
  store ptr %call.i.i.i.i.i.i781799.i, ptr %__data_.i.i.i783.i, align 8, !tbaa !5, !alias.scope !66
  store i64 %add.i771.i, ptr %__size_.i.i23.i784.i, align 8, !tbaa !5, !alias.scope !66
  %76 = trunc i64 %bf.set6.i.i.i782.i to i8
  br label %invoke.cont235.i

invoke.cont235.i:                                 ; preds = %call.i.i.i.i.i.i781.noexc.i, %if.then3.i.i778.i
  %77 = phi ptr [ null, %if.then3.i.i778.i ], [ %call.i.i.i.i.i.i781799.i, %call.i.i.i.i.i.i781.noexc.i ]
  %bf.load.i.i24.i786.i = phi i8 [ %bf.shl.i.i.i777.i, %if.then3.i.i778.i ], [ %76, %call.i.i.i.i.i.i781.noexc.i ]
  %bf.clear.i.i25.i787.i = and i8 %bf.load.i.i24.i786.i, 1
  %tobool.i.not.i26.i788.i = icmp eq i8 %bf.clear.i.i25.i787.i, 0
  %cond.i28.i790.i = select i1 %tobool.i.not.i26.i788.i, ptr %__data_.i4.i.i789.i, ptr %77
  %cmp.i29.i792.i = icmp ult ptr %cond.i.i.i671.i, %cond.i28.i790.i
  %add.ptr.i.i793.i = getelementptr inbounds i8, ptr %cond.i28.i790.i, i64 %cond.i.i658.i
  %cmp1.i.i794.i = icmp ule ptr %add.ptr.i.i793.i, %cond.i.i.i671.i
  %78 = or i1 %cmp.i29.i792.i, %cmp1.i.i794.i
  call void @llvm.assume(i1 %78)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i790.i, ptr align 1 %cond.i.i.i671.i, i64 %cond.i.i658.i, i1 false)
  %cmp.i30.i795.i = icmp ugt ptr %add.ptr.i.i793.i, @.str.76
  %add.ptr.i31.i796.i = getelementptr inbounds i8, ptr %add.ptr.i.i793.i, i64 8
  %cmp1.i32.i797.i = icmp ule ptr %add.ptr.i31.i796.i, @.str.76
  %79 = or i1 %cmp.i30.i795.i, %cmp1.i32.i797.i
  call void @llvm.assume(i1 %79)
  store i64 7723228537240908643, ptr %add.ptr.i.i793.i, align 1
  store i8 0, ptr %add.ptr.i31.i796.i, align 1
  %bf.load.i.i.i.i801.i = load i8, ptr %ref.tmp232.i, align 8
  %bf.clear.i.i.i.i802.i = and i8 %bf.load.i.i.i.i801.i, 1
  %tobool.i.not.i.i.i803.i = icmp eq i8 %bf.clear.i.i.i.i802.i, 0
  %80 = load ptr, ptr %__data_.i.i.i783.i, align 8
  %cond.i.i.i806.i = select i1 %tobool.i.not.i.i.i803.i, ptr %__data_.i4.i.i789.i, ptr %80
  %call238.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i652.i, ptr noundef nonnull dereferenceable(1) %cond.i.i.i806.i) #39
  %cmp239.i = icmp eq i32 %call238.i, 0
  br i1 %cmp239.i, label %cleanup.action.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont235.i
  %call240.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %mybasename.0.i652.i, ptr noundef nonnull dereferenceable(8) @.str.77) #39
  %cmp241.i = icmp eq i32 %call240.i, 0
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %lor.rhs.i, %invoke.cont235.i
  %81 = phi i1 [ true, %invoke.cont235.i ], [ %cmp241.i, %lor.rhs.i ]
  br i1 %tobool.i.not.i.i.i803.i, label %cleanup.done244.thread.i, label %if.then.i811.i

if.then.i811.i:                                   ; preds = %cleanup.action.i
  call void @_ZdlPv(ptr noundef %80) #33
  %bf.load.i.i814.pre.pre.i = load i8, ptr %ref.tmp223.i, align 8
  %.pre1144.i = and i8 %bf.load.i.i814.pre.pre.i, 1
  br label %cleanup.done244.thread.i

cleanup.done244.thread.i:                         ; preds = %if.then.i811.i, %cleanup.action.i
  %.pre1142.pre-phi.i = phi i8 [ %.pre1144.i, %if.then.i811.i ], [ %bf.clear.i.i.i.i759.i, %cleanup.action.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp232.i) #35
  br label %cleanup.action250.i

cleanup.action250.i:                              ; preds = %cleanup.done244.thread.i, %invoke.cont226.i
  %bf.clear.i.i815.pre-phi.i = phi i8 [ %bf.clear.i.i.i.i759.i, %invoke.cont226.i ], [ %.pre1142.pre-phi.i, %cleanup.done244.thread.i ]
  %82 = phi i1 [ true, %invoke.cont226.i ], [ %81, %cleanup.done244.thread.i ]
  %tobool.i.not.i816.i = icmp eq i8 %bf.clear.i.i815.pre-phi.i, 0
  br i1 %tobool.i.not.i816.i, label %cleanup.done258.thread.i, label %if.then.i818.i

if.then.i818.i:                                   ; preds = %cleanup.action250.i
  %83 = load ptr, ptr %__data_.i.i.i740.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %83) #33
  br label %cleanup.done258.thread.i

cleanup.done258.thread.i:                         ; preds = %if.then.i818.i, %cleanup.action250.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp223.i) #35
  %bf.load.i.i821.pre.i = load i8, ptr %ref.tmp215.i, align 8
  %.pre1141.i = and i8 %bf.load.i.i821.pre.i, 1
  br label %cleanup.action264.i

cleanup.action264.i:                              ; preds = %cleanup.done258.thread.i, %invoke.cont217.i
  %bf.clear.i.i822.pre-phi.i = phi i8 [ %bf.clear.i.i.i.i716.i, %invoke.cont217.i ], [ %.pre1141.i, %cleanup.done258.thread.i ]
  %84 = phi i1 [ true, %invoke.cont217.i ], [ %82, %cleanup.done258.thread.i ]
  %tobool.i.not.i823.i = icmp eq i8 %bf.clear.i.i822.pre-phi.i, 0
  br i1 %tobool.i.not.i823.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit827.i, label %if.then.i825.i

if.then.i825.i:                                   ; preds = %cleanup.action264.i
  %85 = load ptr, ptr %__data_.i.i.i697.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %85) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit827.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit827.i: ; preds = %if.then.i825.i, %cleanup.action264.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp215.i) #35
  %bf.load.i.i828.pre.i = load i8, ptr %ref.tmp210.i, align 8
  %.pre1140.i = and i8 %bf.load.i.i828.pre.i, 1
  br label %cleanup.done272.i

cleanup.done272.i:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit827.i, %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i
  %bf.clear.i.i829.pre-phi.i = phi i8 [ %bf.clear.i.i.i.i673.i, %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i ], [ %.pre1140.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit827.i ]
  %86 = phi i1 [ true, %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i ], [ %84, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit827.i ]
  %tobool.i.not.i830.i = icmp eq i8 %bf.clear.i.i829.pre-phi.i, 0
  br i1 %tobool.i.not.i830.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit834.i, label %if.then.i832.i

if.then.i832.i:                                   ; preds = %cleanup.done272.i
  %87 = load ptr, ptr %__data_.i.i.i669.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %87) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit834.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit834.i: ; preds = %if.then.i832.i, %cleanup.done272.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp210.i) #35
  br i1 %86, label %if.then279.i, label %if.else328.i

if.then279.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit834.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp280.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp281.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp282.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp283.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp284.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp285.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp286.i) #35
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp286.i, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  %call.i835836.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp286.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont288.i unwind label %lpad287.i

invoke.cont288.i:                                 ; preds = %if.then279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp285.i, ptr noundef nonnull align 8 dereferenceable(24) %call.i835836.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i835836.i, i8 0, i64 24, i1 false), !noalias !69
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !noalias !72
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %88 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !72
  %cond.i.i.i.i837.i = select i1 %tobool.i.not.i.i.i.i.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 0, i32 2), ptr %88
  %89 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !72
  %bf.lshr.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i to i64
  %cond.i.i.i838.i = select i1 %tobool.i.not.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 %89
  %call3.i.i839.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp285.i, ptr noundef %cond.i.i.i.i837.i, i64 noundef %cond.i.i.i838.i)
          to label %invoke.cont290.i unwind label %lpad289.i

invoke.cont290.i:                                 ; preds = %invoke.cont288.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp284.i, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i839.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i839.i, i8 0, i64 24, i1 false), !noalias !72
  %call.i840841.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp284.i, ptr noundef nonnull @.str.80)
          to label %invoke.cont292.i unwind label %lpad291.i

invoke.cont292.i:                                 ; preds = %invoke.cont290.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp283.i, ptr noundef nonnull align 8 dereferenceable(24) %call.i840841.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i840841.i, i8 0, i64 24, i1 false), !noalias !75
  %bf.load.i.i.i.i.i843.i = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !noalias !78
  %bf.clear.i.i.i.i.i844.i = and i8 %bf.load.i.i.i.i.i843.i, 1
  %tobool.i.not.i.i.i.i845.i = icmp eq i8 %bf.clear.i.i.i.i.i844.i, 0
  %90 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !78
  %cond.i.i.i.i846.i = select i1 %tobool.i.not.i.i.i.i845.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 0, i32 2), ptr %90
  %91 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !78
  %bf.lshr.i.i.i.i847.i = lshr i8 %bf.load.i.i.i.i.i843.i, 1
  %conv.i.i.i.i848.i = zext i8 %bf.lshr.i.i.i.i847.i to i64
  %cond.i.i.i849.i = select i1 %tobool.i.not.i.i.i.i845.i, i64 %conv.i.i.i.i848.i, i64 %91
  %call3.i.i850.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp283.i, ptr noundef %cond.i.i.i.i846.i, i64 noundef %cond.i.i.i849.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont292.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp282.i, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i850.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i850.i, i8 0, i64 24, i1 false), !noalias !78
  %call.i852853.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp282.i, ptr noundef nonnull @.str.81)
          to label %invoke.cont296.i unwind label %lpad295.i

invoke.cont296.i:                                 ; preds = %invoke.cont294.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp281.i, ptr noundef nonnull align 8 dereferenceable(24) %call.i852853.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i852853.i, i8 0, i64 24, i1 false), !noalias !81
  %bf.load.i.i.i.i.i855.i = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !noalias !84
  %bf.clear.i.i.i.i.i856.i = and i8 %bf.load.i.i.i.i.i855.i, 1
  %tobool.i.not.i.i.i.i857.i = icmp eq i8 %bf.clear.i.i.i.i.i856.i, 0
  %92 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !84
  %cond.i.i.i.i858.i = select i1 %tobool.i.not.i.i.i.i857.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 0, i32 2), ptr %92
  %93 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !84
  %bf.lshr.i.i.i.i859.i = lshr i8 %bf.load.i.i.i.i.i855.i, 1
  %conv.i.i.i.i860.i = zext i8 %bf.lshr.i.i.i.i859.i to i64
  %cond.i.i.i861.i = select i1 %tobool.i.not.i.i.i.i857.i, i64 %conv.i.i.i.i860.i, i64 %93
  %call3.i.i862.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp281.i, ptr noundef %cond.i.i.i.i858.i, i64 noundef %cond.i.i.i861.i)
          to label %invoke.cont298.i unwind label %lpad297.i

invoke.cont298.i:                                 ; preds = %invoke.cont296.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp280.i, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i862.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i862.i, i8 0, i64 24, i1 false), !noalias !84
  %call.i864865.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp280.i, ptr noundef nonnull @.str.82)
          to label %invoke.cont300.i unwind label %lpad299.i

invoke.cont300.i:                                 ; preds = %invoke.cont298.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %call.i864865.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i864865.i, i8 0, i64 24, i1 false), !noalias !87
  %bf.load.i.i867.i = load i8, ptr %ref.tmp280.i, align 8
  %bf.clear.i.i868.i = and i8 %bf.load.i.i867.i, 1
  %tobool.i.not.i869.i = icmp eq i8 %bf.clear.i.i868.i, 0
  br i1 %tobool.i.not.i869.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit873.i, label %if.then.i871.i

if.then.i871.i:                                   ; preds = %invoke.cont300.i
  %94 = load ptr, ptr %__data_.i.i870.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %94) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit873.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit873.i: ; preds = %if.then.i871.i, %invoke.cont300.i
  %bf.load.i.i874.i = load i8, ptr %ref.tmp281.i, align 8
  %bf.clear.i.i875.i = and i8 %bf.load.i.i874.i, 1
  %tobool.i.not.i876.i = icmp eq i8 %bf.clear.i.i875.i, 0
  br i1 %tobool.i.not.i876.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit880.i, label %if.then.i878.i

if.then.i878.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit873.i
  %95 = load ptr, ptr %__data_.i.i877.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %95) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit880.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit880.i: ; preds = %if.then.i878.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit873.i
  %bf.load.i.i881.i = load i8, ptr %ref.tmp282.i, align 8
  %bf.clear.i.i882.i = and i8 %bf.load.i.i881.i, 1
  %tobool.i.not.i883.i = icmp eq i8 %bf.clear.i.i882.i, 0
  br i1 %tobool.i.not.i883.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit887.i, label %if.then.i885.i

if.then.i885.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit880.i
  %96 = load ptr, ptr %__data_.i.i884.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %96) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit887.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit887.i: ; preds = %if.then.i885.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit880.i
  %bf.load.i.i888.i = load i8, ptr %ref.tmp283.i, align 8
  %bf.clear.i.i889.i = and i8 %bf.load.i.i888.i, 1
  %tobool.i.not.i890.i = icmp eq i8 %bf.clear.i.i889.i, 0
  br i1 %tobool.i.not.i890.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit894.i, label %if.then.i892.i

if.then.i892.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit887.i
  %97 = load ptr, ptr %__data_.i.i891.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %97) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit894.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit894.i: ; preds = %if.then.i892.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit887.i
  %bf.load.i.i895.i = load i8, ptr %ref.tmp284.i, align 8
  %bf.clear.i.i896.i = and i8 %bf.load.i.i895.i, 1
  %tobool.i.not.i897.i = icmp eq i8 %bf.clear.i.i896.i, 0
  br i1 %tobool.i.not.i897.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901.i, label %if.then.i899.i

if.then.i899.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit894.i
  %98 = load ptr, ptr %__data_.i.i898.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %98) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901.i: ; preds = %if.then.i899.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit894.i
  %bf.load.i.i902.i = load i8, ptr %ref.tmp285.i, align 8
  %bf.clear.i.i903.i = and i8 %bf.load.i.i902.i, 1
  %tobool.i.not.i904.i = icmp eq i8 %bf.clear.i.i903.i, 0
  br i1 %tobool.i.not.i904.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit908.i, label %if.then.i906.i

if.then.i906.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901.i
  %99 = load ptr, ptr %__data_.i.i905.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %99) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit908.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit908.i: ; preds = %if.then.i906.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901.i
  %bf.load.i.i909.i = load i8, ptr %ref.tmp286.i, align 8
  %bf.clear.i.i910.i = and i8 %bf.load.i.i909.i, 1
  %tobool.i.not.i911.i = icmp eq i8 %bf.clear.i.i910.i, 0
  br i1 %tobool.i.not.i911.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit915.i, label %if.then.i913.i

if.then.i913.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit908.i
  %100 = load ptr, ptr %__data_.i.i912.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %100) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit915.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit915.i: ; preds = %if.then.i913.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit908.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp286.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp285.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp284.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp283.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp282.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp281.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp280.i) #35
  %call317.i = invoke noundef ptr @_ZN2kc10NoFileLineEv()
          to label %invoke.cont316.i unwind label %lpad315.i

invoke.cont316.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit915.i
  %bf.load.i.i.i.i916.i = load i8, ptr %tmp.i, align 8
  %bf.clear.i.i.i.i917.i = and i8 %bf.load.i.i.i.i916.i, 1
  %tobool.i.not.i.i.i918.i = icmp eq i8 %bf.clear.i.i.i.i917.i, 0
  %101 = load ptr, ptr %__data_.i.i.i.i919.i, align 8
  %cond.i.i.i921.i = select i1 %tobool.i.not.i.i.i918.i, ptr %__data_.i4.i.i.i920.i, ptr %101
  %102 = load ptr, ptr %arrayidx185.i, align 8, !tbaa !8
  %call322.i = invoke noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef %cond.i.i.i921.i, ptr noundef %102)
          to label %invoke.cont321.i unwind label %lpad315.i

invoke.cont321.i:                                 ; preds = %invoke.cont316.i
  %call324.i = invoke noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call317.i, ptr noundef %call322.i)
          to label %invoke.cont323.i unwind label %lpad315.i

invoke.cont323.i:                                 ; preds = %invoke.cont321.i
  invoke void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call324.i)
          to label %invoke.cont325.i unwind label %lpad315.i

invoke.cont325.i:                                 ; preds = %invoke.cont323.i
  %bf.load.i.i922.i = load i8, ptr %tmp.i, align 8
  %bf.clear.i.i923.i = and i8 %bf.load.i.i922.i, 1
  %tobool.i.not.i924.i = icmp eq i8 %bf.clear.i.i923.i, 0
  br i1 %tobool.i.not.i924.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit928.i, label %if.then.i926.i

if.then.i926.i:                                   ; preds = %invoke.cont325.i
  %103 = load ptr, ptr %__data_.i.i.i.i919.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %103) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit928.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit928.i: ; preds = %if.then.i926.i, %invoke.cont325.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i) #35
  br label %if.end343.i

lpad216.loopexit.i:                               ; preds = %if.else.i.i699.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action275.i

lpad216.loopexit.split-lp.i:                      ; preds = %if.then.i.i687.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action275.i

lpad225.loopexit.i:                               ; preds = %if.else.i.i742.i
  %lpad.loopexit1055.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action261.i

lpad225.loopexit.split-lp.i:                      ; preds = %if.then.i.i730.i
  %lpad.loopexit.split-lp1056.i = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action261.i

lpad234.loopexit.i:                               ; preds = %if.else.i.i785.i
  %lpad.loopexit1058.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad234.i

lpad234.loopexit.split-lp.i:                      ; preds = %if.then.i.i773.i
  %lpad.loopexit.split-lp1059.i = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i929.pre.i = load i8, ptr %ref.tmp223.i, align 8
  %.pre1143.i = and i8 %bf.load.i.i929.pre.i, 1
  br label %lpad234.i

lpad234.i:                                        ; preds = %lpad234.loopexit.split-lp.i, %lpad234.loopexit.i
  %bf.clear.i.i930.pre-phi.i = phi i8 [ %.pre1143.i, %lpad234.loopexit.split-lp.i ], [ %bf.clear.i.i.i.i759.i, %lpad234.loopexit.i ]
  %lpad.phi1060.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp1059.i, %lpad234.loopexit.split-lp.i ], [ %lpad.loopexit1058.i, %lpad234.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp232.i) #35
  %tobool.i.not.i931.i = icmp eq i8 %bf.clear.i.i930.pre-phi.i, 0
  br i1 %tobool.i.not.i931.i, label %cleanup.action261.i, label %if.then.i933.i

if.then.i933.i:                                   ; preds = %lpad234.i
  %104 = load ptr, ptr %__data_.i.i.i740.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %104) #33
  br label %cleanup.action261.i

cleanup.action261.i:                              ; preds = %if.then.i933.i, %lpad234.i, %lpad225.loopexit.split-lp.i, %lpad225.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi1060.i, %lpad234.i ], [ %lpad.phi1060.i, %if.then.i933.i ], [ %lpad.loopexit1055.i, %lpad225.loopexit.i ], [ %lpad.loopexit.split-lp1056.i, %lpad225.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp223.i) #35
  %bf.load.i.i936.i = load i8, ptr %ref.tmp215.i, align 8
  %bf.clear.i.i937.i = and i8 %bf.load.i.i936.i, 1
  %tobool.i.not.i938.i = icmp eq i8 %bf.clear.i.i937.i, 0
  br i1 %tobool.i.not.i938.i, label %cleanup.action275.i, label %if.then.i940.i

if.then.i940.i:                                   ; preds = %cleanup.action261.i
  %105 = load ptr, ptr %__data_.i.i.i697.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %105) #33
  br label %cleanup.action275.i

cleanup.action275.i:                              ; preds = %if.then.i940.i, %cleanup.action261.i, %lpad216.loopexit.split-lp.i, %lpad216.loopexit.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %cleanup.action261.i ], [ %.pn.i, %if.then.i940.i ], [ %lpad.loopexit.i, %lpad216.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad216.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp215.i) #35
  %bf.load.i.i943.i = load i8, ptr %ref.tmp210.i, align 8
  %bf.clear.i.i944.i = and i8 %bf.load.i.i943.i, 1
  %tobool.i.not.i945.i = icmp eq i8 %bf.clear.i.i944.i, 0
  br i1 %tobool.i.not.i945.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit949.i, label %if.then.i947.i

if.then.i947.i:                                   ; preds = %cleanup.action275.i
  %106 = load ptr, ptr %__data_.i.i.i669.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %106) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit949.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit949.i: ; preds = %if.then.i947.i, %cleanup.action275.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp210.i) #35
  br label %common.resume

lpad287.i:                                        ; preds = %if.then279.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307.i

lpad289.i:                                        ; preds = %invoke.cont288.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306.i

lpad291.i:                                        ; preds = %invoke.cont290.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305.i

lpad293.i:                                        ; preds = %invoke.cont292.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304.i

lpad295.i:                                        ; preds = %invoke.cont294.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303.i

lpad297.i:                                        ; preds = %invoke.cont296.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302.i

lpad299.i:                                        ; preds = %invoke.cont298.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i950.i = load i8, ptr %ref.tmp280.i, align 8
  %bf.clear.i.i951.i = and i8 %bf.load.i.i950.i, 1
  %tobool.i.not.i952.i = icmp eq i8 %bf.clear.i.i951.i, 0
  br i1 %tobool.i.not.i952.i, label %ehcleanup302.i, label %if.then.i954.i

if.then.i954.i:                                   ; preds = %lpad299.i
  %114 = load ptr, ptr %__data_.i.i870.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %114) #33
  br label %ehcleanup302.i

ehcleanup302.i:                                   ; preds = %if.then.i954.i, %lpad299.i, %lpad297.i
  %.pn415.i = phi { ptr, i32 } [ %112, %lpad297.i ], [ %113, %lpad299.i ], [ %113, %if.then.i954.i ]
  %bf.load.i.i957.i = load i8, ptr %ref.tmp281.i, align 8
  %bf.clear.i.i958.i = and i8 %bf.load.i.i957.i, 1
  %tobool.i.not.i959.i = icmp eq i8 %bf.clear.i.i958.i, 0
  br i1 %tobool.i.not.i959.i, label %ehcleanup303.i, label %if.then.i961.i

if.then.i961.i:                                   ; preds = %ehcleanup302.i
  %115 = load ptr, ptr %__data_.i.i877.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %115) #33
  br label %ehcleanup303.i

ehcleanup303.i:                                   ; preds = %if.then.i961.i, %ehcleanup302.i, %lpad295.i
  %.pn415.pn.i = phi { ptr, i32 } [ %111, %lpad295.i ], [ %.pn415.i, %ehcleanup302.i ], [ %.pn415.i, %if.then.i961.i ]
  %bf.load.i.i964.i = load i8, ptr %ref.tmp282.i, align 8
  %bf.clear.i.i965.i = and i8 %bf.load.i.i964.i, 1
  %tobool.i.not.i966.i = icmp eq i8 %bf.clear.i.i965.i, 0
  br i1 %tobool.i.not.i966.i, label %ehcleanup304.i, label %if.then.i968.i

if.then.i968.i:                                   ; preds = %ehcleanup303.i
  %116 = load ptr, ptr %__data_.i.i884.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %116) #33
  br label %ehcleanup304.i

ehcleanup304.i:                                   ; preds = %if.then.i968.i, %ehcleanup303.i, %lpad293.i
  %.pn415.pn.pn.i = phi { ptr, i32 } [ %110, %lpad293.i ], [ %.pn415.pn.i, %ehcleanup303.i ], [ %.pn415.pn.i, %if.then.i968.i ]
  %bf.load.i.i971.i = load i8, ptr %ref.tmp283.i, align 8
  %bf.clear.i.i972.i = and i8 %bf.load.i.i971.i, 1
  %tobool.i.not.i973.i = icmp eq i8 %bf.clear.i.i972.i, 0
  br i1 %tobool.i.not.i973.i, label %ehcleanup305.i, label %if.then.i975.i

if.then.i975.i:                                   ; preds = %ehcleanup304.i
  %117 = load ptr, ptr %__data_.i.i891.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %117) #33
  br label %ehcleanup305.i

ehcleanup305.i:                                   ; preds = %if.then.i975.i, %ehcleanup304.i, %lpad291.i
  %.pn415.pn.pn.pn.i = phi { ptr, i32 } [ %109, %lpad291.i ], [ %.pn415.pn.pn.i, %ehcleanup304.i ], [ %.pn415.pn.pn.i, %if.then.i975.i ]
  %bf.load.i.i978.i = load i8, ptr %ref.tmp284.i, align 8
  %bf.clear.i.i979.i = and i8 %bf.load.i.i978.i, 1
  %tobool.i.not.i980.i = icmp eq i8 %bf.clear.i.i979.i, 0
  br i1 %tobool.i.not.i980.i, label %ehcleanup306.i, label %if.then.i982.i

if.then.i982.i:                                   ; preds = %ehcleanup305.i
  %118 = load ptr, ptr %__data_.i.i898.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %118) #33
  br label %ehcleanup306.i

ehcleanup306.i:                                   ; preds = %if.then.i982.i, %ehcleanup305.i, %lpad289.i
  %.pn415.pn.pn.pn.pn.i = phi { ptr, i32 } [ %108, %lpad289.i ], [ %.pn415.pn.pn.pn.i, %ehcleanup305.i ], [ %.pn415.pn.pn.pn.i, %if.then.i982.i ]
  %bf.load.i.i985.i = load i8, ptr %ref.tmp285.i, align 8
  %bf.clear.i.i986.i = and i8 %bf.load.i.i985.i, 1
  %tobool.i.not.i987.i = icmp eq i8 %bf.clear.i.i986.i, 0
  br i1 %tobool.i.not.i987.i, label %ehcleanup307.i, label %if.then.i989.i

if.then.i989.i:                                   ; preds = %ehcleanup306.i
  %119 = load ptr, ptr %__data_.i.i905.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %119) #33
  br label %ehcleanup307.i

ehcleanup307.i:                                   ; preds = %if.then.i989.i, %ehcleanup306.i, %lpad287.i
  %.pn415.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %107, %lpad287.i ], [ %.pn415.pn.pn.pn.pn.i, %ehcleanup306.i ], [ %.pn415.pn.pn.pn.pn.i, %if.then.i989.i ]
  %bf.load.i.i992.i = load i8, ptr %ref.tmp286.i, align 8
  %bf.clear.i.i993.i = and i8 %bf.load.i.i992.i, 1
  %tobool.i.not.i994.i = icmp eq i8 %bf.clear.i.i993.i, 0
  br i1 %tobool.i.not.i994.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit998.i, label %if.then.i996.i

if.then.i996.i:                                   ; preds = %ehcleanup307.i
  %120 = load ptr, ptr %__data_.i.i912.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %120) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit998.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit998.i: ; preds = %if.then.i996.i, %ehcleanup307.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp286.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp285.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp284.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp283.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp282.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp281.i) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp280.i) #35
  br label %ehcleanup327.i

lpad315.i:                                        ; preds = %invoke.cont323.i, %invoke.cont321.i, %invoke.cont316.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit915.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i999.i = load i8, ptr %tmp.i, align 8
  %bf.clear.i.i1000.i = and i8 %bf.load.i.i999.i, 1
  %tobool.i.not.i1001.i = icmp eq i8 %bf.clear.i.i1000.i, 0
  br i1 %tobool.i.not.i1001.i, label %ehcleanup327.i, label %if.then.i1003.i

if.then.i1003.i:                                  ; preds = %lpad315.i
  %122 = load ptr, ptr %__data_.i.i.i.i919.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %122) #33
  br label %ehcleanup327.i

ehcleanup327.i:                                   ; preds = %if.then.i1003.i, %lpad315.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit998.i
  %.pn416.i = phi { ptr, i32 } [ %.pn415.pn.pn.pn.pn.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit998.i ], [ %121, %lpad315.i ], [ %121, %if.then.i1003.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i) #35
  br label %common.resume

if.else328.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit834.i
  %123 = load ptr, ptr %arrayidx185.i, align 8, !tbaa !8
  %call331.i = call ptr @fopen(ptr noundef %123, ptr noundef nonnull @.str.83)
  store ptr %call331.i, ptr @yyin, align 8, !tbaa !8
  %cmp332.i = icmp eq ptr %call331.i, null
  br i1 %cmp332.i, label %if.then333.i, label %if.else339.i

if.then333.i:                                     ; preds = %if.else328.i
  %call334.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %124 = load ptr, ptr %arrayidx185.i, align 8, !tbaa !8
  %call337.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.84, ptr noundef %124)
  %call338.i = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call334.i, ptr noundef %call337.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call338.i)
  br label %if.end343.i

if.else339.i:                                     ; preds = %if.else328.i
  %call340.i = call i32 @fclose(ptr noundef nonnull %call331.i)
  br label %if.end343.i

if.end343.i:                                      ; preds = %if.else339.i, %if.then333.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit928.i, %if.then203.i
  %indvars.iv.next1110.i = add nsw i64 %indvars.iv1109.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next1110.i to i32
  %exitcond1112.not.i = icmp eq i32 %lftr.wideiv.i, %argc
  br i1 %exitcond1112.not.i, label %for.cond.cleanup183.i, label %for.body184.i, !llvm.loop !90

if.then350.i:                                     ; preds = %for.cond.cleanup183.i
  %125 = load i32, ptr @optind, align 4, !tbaa !29
  %cmp351.i = icmp slt i32 %125, %argc
  br i1 %cmp351.i, label %if.then352.i, label %_ZN2kcL11processargsEiPPc.exit

if.then352.i:                                     ; preds = %if.then350.i
  %idx.ext.i = sext i32 %125 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr @_ZL14inputfilenames, align 8, !tbaa !8
  %sub353.i = sub nsw i32 %argc, %125
  store i32 %sub353.i, ptr @_ZL13no_inputfiles, align 4, !tbaa !29
  store i32 0, ptr @_ZL17current_inputfile, align 4, !tbaa !29
  %126 = load ptr, ptr %add.ptr.i, align 8, !tbaa !8
  %call356.i = call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef %126)
  store ptr %call356.i, ptr @pg_filename, align 8, !tbaa !8
  %127 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !8
  %128 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !29
  %idxprom357.i = sext i32 %128 to i64
  %arrayidx358.i = getelementptr inbounds ptr, ptr %127, i64 %idxprom357.i
  %129 = load ptr, ptr %arrayidx358.i, align 8, !tbaa !8
  %call359.i = call fastcc noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %129)
  store ptr %call359.i, ptr @yyin, align 8, !tbaa !8
  %cmp360.i = icmp eq ptr %call359.i, null
  br i1 %cmp360.i, label %if.then361.i, label %if.end367.i

if.then361.i:                                     ; preds = %if.then352.i
  %call362.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %130 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !8
  %131 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !29
  %idxprom363.i = sext i32 %131 to i64
  %arrayidx364.i = getelementptr inbounds ptr, ptr %130, i64 %idxprom363.i
  %132 = load ptr, ptr %arrayidx364.i, align 8, !tbaa !8
  %call365.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.84, ptr noundef %132)
  %call366.i = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call362.i, ptr noundef %call365.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call366.i)
  br label %if.end367.i

if.end367.i:                                      ; preds = %if.then361.i, %if.then352.i
  store i32 1, ptr @pg_lineno, align 4, !tbaa !29
  store i32 0, ptr @pg_column, align 4, !tbaa !29
  store i32 0, ptr @pg_charpos, align 4, !tbaa !29
  br label %_ZN2kcL11processargsEiPPc.exit

if.else369.i:                                     ; preds = %for.cond.cleanup183.i
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

common.resume:                                    ; preds = %lpad.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit996, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1010, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1024, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1236, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1243, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1250, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1264, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1278, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1353, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1360, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1408, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1422, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1436, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1517, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1524, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1572, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1586, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1600, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1679, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1686, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1781, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1795, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1817, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1848, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1862, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1888, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1922, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1936, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1958, %ehcleanup92.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit949.i, %ehcleanup327.i
  %common.resume.op = phi { ptr, i32 } [ %.pn427.pn.pn.i, %ehcleanup92.i ], [ %.pn416.i, %ehcleanup327.i ], [ %.pn.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit949.i ], [ %560, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1958 ], [ %.pn811, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1936 ], [ %551, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1922 ], [ %544, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1888 ], [ %.pn813, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1862 ], [ %534, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1848 ], [ %528, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1817 ], [ %.pn815, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1795 ], [ %519, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1781 ], [ %480, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1686 ], [ %.pn809, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1679 ], [ %.pn817, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1600 ], [ %.pn807, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1586 ], [ %444, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1572 ], [ %435, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1524 ], [ %.pn805, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1517 ], [ %.pn819, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1436 ], [ %.pn803, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1422 ], [ %397, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1408 ], [ %388, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1360 ], [ %.pn801, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1353 ], [ %.pn821, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1278 ], [ %.pn799, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1264 ], [ %354, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1250 ], [ %352, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1243 ], [ %.pn797, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1236 ], [ %.pn823, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1024 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1010 ], [ %273, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit996 ], [ %148, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN2kcL11processargsEiPPc.exit:                   ; preds = %if.then350.i, %if.end367.i
  %call.i = call ptr @signal(i32 noundef 2, ptr noundef nonnull @cleanup_and_die) #35
  %call1.i827 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @cleanup_and_die) #35
  %call2.i828 = call ptr @signal(i32 noundef 11, ptr noundef nonnull @cleanup_and_abort) #35
  %call3.i = call ptr @signal(i32 noundef 4, ptr noundef nonnull @cleanup_and_abort) #35
  %call4.i = call ptr @signal(i32 noundef 31, ptr noundef nonnull @cleanup_and_abort) #35
  %call5.i = call ptr @signal(i32 noundef 6, ptr noundef nonnull @cleanup_and_abort) #35
  %call6.i = call ptr @signal(i32 noundef 1, ptr noundef nonnull @cleanup_and_die) #35
  %call7.i829 = call ptr @signal(i32 noundef 3, ptr noundef nonnull @cleanup_and_die) #35
  %call8.i830 = call ptr @signal(i32 noundef 7, ptr noundef nonnull @cleanup_and_abort) #35
  store i32 1, ptr @pg_lineno, align 4, !tbaa !29
  store i32 0, ptr @pg_column, align 4, !tbaa !29
  store i32 0, ptr @pg_charpos, align 4, !tbaa !29
  %133 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool.not = icmp eq i8 %133, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN2kcL11processargsEiPPc.exit
  %call1.i832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.5, i64 noundef 23)
  %call.i1961 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i832)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN2kcL11processargsEiPPc.exit
  %call.i834 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.93, i32 noundef -1)
  %call1.i835 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call.i834)
  %call2.i836 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.94, i32 noundef -1)
  %call3.i837 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call2.i836)
  %call4.i838 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.95, i32 noundef -1)
  %call5.i839 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call4.i838)
  %call6.i840 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call5.i839)
  %call7.i841 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.96, i32 noundef -1)
  %call8.i842 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call7.i841)
  %call9.i843 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call8.i842)
  %call10.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.97, i32 noundef -1)
  %call11.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call10.i)
  %call12.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call11.i)
  %call13.i844 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call14.i845 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call13.i844)
  %call15.i846 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call14.i845)
  %call.i.i847 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %call1.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i847)
  %call2.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i)
  %call3.i.i = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call4.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call3.i.i)
  %call5.i.i848 = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %call6.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call7.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call8.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call6.i.i, ptr noundef %call7.i.i)
  %call9.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i.i, ptr noundef %call4.i.i, ptr noundef %call5.i.i848, ptr noundef %call8.i.i)
  %call10.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call9.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i.i, ptr noundef %call10.i.i)
  store ptr %call9.i.i, ptr @The_abstract_phylum_decl, align 8, !tbaa !8
  %call.i133.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.100, i32 noundef -1)
  %call1.i134.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i133.i)
  %call2.i135.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i134.i)
  %call3.i136.i = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call4.i137.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call3.i136.i)
  %call5.i138.i = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %call6.i139.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call7.i140.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call8.i141.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call6.i139.i, ptr noundef %call7.i140.i)
  %call9.i142.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i135.i, ptr noundef %call4.i137.i, ptr noundef %call5.i138.i, ptr noundef %call8.i141.i)
  %call10.i143.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call9.i142.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i135.i, ptr noundef %call10.i143.i)
  store ptr %call9.i142.i, ptr @The_abstract_phylum_ref_decl, align 8, !tbaa !8
  %call.i144.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.101, i32 noundef -1)
  %call1.i145.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i144.i)
  %call2.i146.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i145.i)
  %call3.i147.i = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call4.i148.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call3.i147.i)
  %call5.i149.i = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %call6.i150.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call7.i151.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call8.i152.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call6.i150.i, ptr noundef %call7.i151.i)
  %call9.i153.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i146.i, ptr noundef %call4.i148.i, ptr noundef %call5.i149.i, ptr noundef %call8.i152.i)
  %call10.i154.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call9.i153.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i146.i, ptr noundef %call10.i154.i)
  store ptr %call9.i153.i, ptr @The_abstract_list_decl, align 8, !tbaa !8
  %call19.i = call noundef ptr @_ZN2kc21NilphylumdeclarationsEv()
  %call.i.i.i849 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.102, i32 noundef -1)
  %call1.i.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i.i.i849)
  %call2.i.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i.i.i)
  %call3.i.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i.i.i)
  %call5.i.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i.i.i)
  %call6.i.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.103, i32 noundef -1)
  %call7.i.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i.i.i)
  %call8.i.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i.i.i)
  %call9.i.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i.i.i, ptr noundef %call9.i.i.i)
  %call11.i.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i.i.i)
  %call12.i.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i.i.i, ptr noundef %call12.i.i.i)
  %call14.i.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i.i.i)
  %call15.i.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i.i.i, ptr noundef %call16.i.i.i)
  %call18.i.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i.i.i, ptr noundef %call11.i.i.i, ptr noundef %call14.i.i.i, ptr noundef %call17.i.i.i)
  %call19.i.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i.i.i, ptr noundef %call2.i.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i.i.i, ptr noundef %call19.i.i.i)
  %call20.i.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i.i.i, ptr noundef %call20.i.i.i)
  %call.i10.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.104, i32 noundef -1)
  %call1.i11.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i10.i.i)
  %call2.i12.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i11.i.i)
  %call3.i13.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i14.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i13.i.i)
  %call5.i15.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i14.i.i)
  %call6.i16.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.105, i32 noundef -1)
  %call7.i17.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i16.i.i)
  %call8.i18.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i17.i.i)
  %call9.i19.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i20.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i18.i.i, ptr noundef %call9.i19.i.i)
  %call11.i21.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i15.i.i)
  %call12.i22.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i23.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i20.i.i, ptr noundef %call12.i22.i.i)
  %call14.i24.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i23.i.i)
  %call15.i25.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i26.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i27.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i25.i.i, ptr noundef %call16.i26.i.i)
  %call18.i28.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i12.i.i, ptr noundef %call11.i21.i.i, ptr noundef %call14.i24.i.i, ptr noundef %call17.i27.i.i)
  %call19.i29.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i20.i.i, ptr noundef %call2.i12.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i18.i.i, ptr noundef %call19.i29.i.i)
  %call20.i30.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i28.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i12.i.i, ptr noundef %call20.i30.i.i)
  %call.i31.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.106, i32 noundef -1)
  %call1.i32.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i31.i.i)
  %call2.i33.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i32.i.i)
  %call3.i34.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i35.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i34.i.i)
  %call5.i36.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i35.i.i)
  %call6.i37.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.107, i32 noundef -1)
  %call7.i38.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i37.i.i)
  %call8.i39.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i38.i.i)
  %call9.i40.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i41.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i39.i.i, ptr noundef %call9.i40.i.i)
  %call11.i42.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i36.i.i)
  %call12.i43.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i44.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i41.i.i, ptr noundef %call12.i43.i.i)
  %call14.i45.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i44.i.i)
  %call15.i46.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i47.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i48.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i46.i.i, ptr noundef %call16.i47.i.i)
  %call18.i49.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i33.i.i, ptr noundef %call11.i42.i.i, ptr noundef %call14.i45.i.i, ptr noundef %call17.i48.i.i)
  %call19.i50.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i41.i.i, ptr noundef %call2.i33.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i39.i.i, ptr noundef %call19.i50.i.i)
  %call20.i51.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i49.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i33.i.i, ptr noundef %call20.i51.i.i)
  %call.i52.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.108, i32 noundef -1)
  %call1.i53.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i52.i.i)
  %call2.i54.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i53.i.i)
  %call3.i55.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i56.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i55.i.i)
  %call5.i57.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i56.i.i)
  %call6.i58.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.109, i32 noundef -1)
  %call7.i59.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i58.i.i)
  %call8.i60.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i59.i.i)
  %call9.i61.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i62.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i60.i.i, ptr noundef %call9.i61.i.i)
  %call11.i63.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i57.i.i)
  %call12.i64.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i65.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i62.i.i, ptr noundef %call12.i64.i.i)
  %call14.i66.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i65.i.i)
  %call15.i67.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i68.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i69.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i67.i.i, ptr noundef %call16.i68.i.i)
  %call18.i70.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i54.i.i, ptr noundef %call11.i63.i.i, ptr noundef %call14.i66.i.i, ptr noundef %call17.i69.i.i)
  %call19.i71.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i62.i.i, ptr noundef %call2.i54.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i60.i.i, ptr noundef %call19.i71.i.i)
  %call20.i72.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i70.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i54.i.i, ptr noundef %call20.i72.i.i)
  %call.i73.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.110, i32 noundef -1)
  %call1.i74.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call.i73.i.i)
  %call2.i75.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call1.i74.i.i)
  %call3.i76.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %call4.i77.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call3.i76.i.i)
  %call5.i78.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call4.i77.i.i)
  %call6.i79.i.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.111, i32 noundef -1)
  %call7.i80.i.i = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call6.i79.i.i)
  %call8.i81.i.i = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call7.i80.i.i)
  %call9.i82.i.i = call noundef ptr @_ZN2kc12NilargumentsEv()
  %call10.i83.i.i = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %call8.i81.i.i, ptr noundef %call9.i82.i.i)
  %call11.i84.i.i = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %call5.i78.i.i)
  %call12.i85.i.i = call noundef ptr @_ZN2kc15NilalternativesEv()
  %call13.i86.i.i = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %call10.i83.i.i, ptr noundef %call12.i85.i.i)
  %call14.i87.i.i = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %call13.i86.i.i)
  %call15.i88.i.i = call noundef ptr @_ZN2kc13NilattributesEv()
  %call16.i89.i.i = call noundef ptr @_ZN2kc9NilCtextsEv()
  %call17.i90.i.i = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %call15.i88.i.i, ptr noundef %call16.i89.i.i)
  %call18.i91.i.i = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %call2.i75.i.i, ptr noundef %call11.i84.i.i, ptr noundef %call14.i87.i.i, ptr noundef %call17.i90.i.i)
  %call19.i92.i.i = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %call10.i83.i.i, ptr noundef %call2.i75.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call8.i81.i.i, ptr noundef %call19.i92.i.i)
  %call20.i93.i.i = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %call18.i91.i.i)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call2.i75.i.i, ptr noundef %call20.i93.i.i)
  %call5.i155.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i91.i.i, ptr noundef %call19.i)
  %call6.i156.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i70.i.i, ptr noundef %call5.i155.i)
  %call7.i157.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i49.i.i, ptr noundef %call6.i156.i)
  %call8.i158.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i28.i.i, ptr noundef %call7.i157.i)
  %call9.i159.i = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %call18.i.i.i, ptr noundef %call8.i158.i)
  store ptr %call9.i159.i, ptr @Thephylumdeclarations, align 8, !tbaa !8
  %call21.i = call noundef ptr @_ZN2kc17NilrwdeclarationsEv()
  store ptr %call21.i, ptr @Therwdeclarations, align 8, !tbaa !8
  %call22.i = call noundef ptr @_ZN2kc22NilunparsedeclarationsEv()
  store ptr %call22.i, ptr @Theunparsedeclarations, align 8, !tbaa !8
  %call23.i = call noundef ptr @_ZN2kc14NilargsnumbersEv()
  store ptr %call23.i, ptr @Theargsnumbers, align 8, !tbaa !8
  %call24.i = call noundef ptr @_ZN2kc17NilfndeclarationsEv()
  store ptr %call24.i, ptr @Thefndeclarations, align 8, !tbaa !8
  %call25.i = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  store ptr %call25.i, ptr @Thelanguages, align 8, !tbaa !8
  %call26.i = call noundef ptr @_ZN2kc25Nilbaseclass_declarationsEv()
  store ptr %call26.i, ptr @Thebaseclasses, align 8, !tbaa !8
  %inc_type.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call1.i835, i64 0, i32 1
  store i32 0, ptr %inc_type.i, align 8, !tbaa !91
  %inc_type27.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call3.i837, i64 0, i32 1
  store i32 1, ptr %inc_type27.i, align 8, !tbaa !91
  %call28.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.16, i32 noundef -1)
  %call29.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call28.i)
  %inc_type30.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call29.i, i64 0, i32 1
  store i32 0, ptr %inc_type30.i, align 8, !tbaa !91
  %call31.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call32.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call31.i)
  %inc_type33.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call32.i, i64 0, i32 1
  store i32 1, ptr %inc_type33.i, align 8, !tbaa !91
  %call34.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.37, i32 noundef -1)
  %call35.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call34.i)
  %inc_type36.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call35.i, i64 0, i32 1
  store i32 0, ptr %inc_type36.i, align 8, !tbaa !91
  %call37.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %call38.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call37.i)
  %inc_type39.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call38.i, i64 0, i32 1
  store i32 1, ptr %inc_type39.i, align 8, !tbaa !91
  %call40.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.23, i32 noundef -1)
  %call41.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call40.i)
  %inc_type42.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call41.i, i64 0, i32 1
  store i32 0, ptr %inc_type42.i, align 8, !tbaa !91
  %call43.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call44.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call43.i)
  %inc_type45.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call44.i, i64 0, i32 1
  store i32 1, ptr %inc_type45.i, align 8, !tbaa !91
  %call46.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.30, i32 noundef -1)
  %call47.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call46.i)
  %inc_type48.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call47.i, i64 0, i32 1
  store i32 0, ptr %inc_type48.i, align 8, !tbaa !91
  %call49.i = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %call50.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call49.i)
  %inc_type51.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call50.i, i64 0, i32 1
  store i32 1, ptr %inc_type51.i, align 8, !tbaa !91
  %call52.i = call noundef ptr @_ZN2kc17ITPredefinedUViewEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call6.i840, ptr noundef %call52.i)
  %call53.i = call noundef ptr @_ZN2kc17ITPredefinedRViewEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call9.i843, ptr noundef %call53.i)
  %call54.i = call noundef ptr @_ZN2kc24ITPredefinedStorageClassEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %call15.i846, ptr noundef %call54.i)
  %call55.i = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call56.i = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %call6.i840, ptr noundef %call55.i)
  store ptr %call56.i, ptr @Theuviewnames, align 8, !tbaa !8
  %call57.i = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %call58.i = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %call9.i843, ptr noundef %call57.i)
  store ptr %call58.i, ptr @Therviewnames, align 8, !tbaa !8
  %call59.i = call noundef ptr @_ZN2kc17NilstorageclassesEv()
  %call60.i = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %call12.i, ptr noundef %call59.i)
  %call61.i = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %call15.i846, ptr noundef %call60.i)
  store ptr %call61.i, ptr @Thestorageclasses, align 8, !tbaa !8
  %inc.i850 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call1.i835, i64 0, i32 2
  %inc2.i.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call1.i835, i64 0, i32 2, i32 1
  %inc83.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call3.i837, i64 0, i32 2
  %inc2.i167.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call3.i837, i64 0, i32 2, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN2kcL21prepare_for_next_fileEv.exit.i, %if.end
  %call62.i = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.44)
  %call63.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call62.i)
  %inc_type64.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call63.i, i64 0, i32 1
  store i32 1, ptr %inc_type64.i, align 8, !tbaa !91
  %call65.i = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.43)
  %call66.i = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call65.i)
  %inc_type67.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call66.i, i64 0, i32 1
  store i32 0, ptr %inc_type67.i, align 8, !tbaa !91
  %134 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool.not.i851 = icmp eq i8 %134, 0
  br i1 %tobool.not.i851, label %if.end.i, label %if.then.i853

if.then.i853:                                     ; preds = %do.body.i
  %call1.i160.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.14, i64 noundef 1)
  %135 = load ptr, ptr @pg_filename, align 8, !tbaa !8
  %name.i = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %135, i64 0, i32 1
  %136 = load ptr, ptr %name.i, align 8, !tbaa !10
  %call.i.i161.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %136, i32 noundef 47) #35
  %tobool.not.i.i = icmp eq ptr %call.i.i161.i, null
  %add.ptr.i.i852 = getelementptr inbounds i8, ptr %call.i.i161.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %136, ptr %add.ptr.i.i852
  %call.i.i.i162.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #35
  %call1.i163.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i160.i, ptr noundef %cond.i.i, i64 noundef %call.i.i.i162.i)
  %call.i182.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i163.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i853, %do.body.i
  %call72.i = invoke noundef i32 @_Z7yyparsev()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %137 = load ptr, ptr @Thefndeclarations, align 8, !tbaa !8
  %138 = load ptr, ptr @pg_filename, align 8, !tbaa !8
  %call74.i854 = invoke noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef %138)
          to label %invoke.cont73.i857 unwind label %lpad.i

invoke.cont73.i857:                               ; preds = %invoke.cont.i
  %fns.i = getelementptr inbounds %"class.kc::impl_fnfile", ptr %call74.i854, i64 0, i32 1
  store ptr %137, ptr %fns.i, align 8, !tbaa !95
  %139 = load i32, ptr %inc_type.i, align 8, !tbaa !91
  %cmp.i.i855 = icmp eq i32 %139, 0
  %cond-lvalue.i.i = select i1 %cmp.i.i855, ptr %inc.i850, ptr %inc2.i.i
  %140 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !8
  %141 = load ptr, ptr @pg_filename, align 8, !tbaa !8
  %call79.i856 = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %141)
          to label %invoke.cont78.i858 unwind label %lpad.i

invoke.cont78.i858:                               ; preds = %invoke.cont73.i857
  %inc80.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call79.i856, i64 0, i32 2
  store ptr %140, ptr %inc80.i, align 8, !tbaa !8
  %142 = load i32, ptr %inc_type27.i, align 8, !tbaa !91
  %cmp.i166.i = icmp eq i32 %142, 0
  %cond-lvalue.i168.i = select i1 %cmp.i166.i, ptr %inc83.i, ptr %inc2.i167.i
  %143 = load ptr, ptr %cond-lvalue.i168.i, align 8, !tbaa !8
  %144 = load ptr, ptr @pg_filename, align 8, !tbaa !8
  %call88.i = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %144)
          to label %invoke.cont87.i unwind label %lpad.i

invoke.cont87.i:                                  ; preds = %invoke.cont78.i858
  %inc2.i169.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call88.i, i64 0, i32 2, i32 1
  store ptr %143, ptr %inc2.i169.i, align 8, !tbaa !8
  %145 = load ptr, ptr @pg_filename, align 8, !tbaa !8
  %call93.i = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %145)
          to label %invoke.cont92.i unwind label %lpad.i

invoke.cont92.i:                                  ; preds = %invoke.cont87.i
  %inc_type94.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call93.i, i64 0, i32 1
  store i32 3, ptr %inc_type94.i, align 8, !tbaa !91
  %call96.i = invoke noundef ptr @_ZN2kc22NilincludedeclarationsEv()
          to label %invoke.cont95.i unwind label %lpad.i

invoke.cont95.i:                                  ; preds = %invoke.cont92.i
  %146 = load i32, ptr %inc_type.i, align 8, !tbaa !91
  %cmp.i170.i = icmp eq i32 %146, 0
  %cond-lvalue.i172.i = select i1 %cmp.i170.i, ptr %inc.i850, ptr %inc2.i.i
  store ptr %call96.i, ptr %cond-lvalue.i172.i, align 8, !tbaa !8
  %call102.i = invoke noundef ptr @_ZN2kc22NilincludedeclarationsEv()
          to label %invoke.cont101.i unwind label %lpad.i

invoke.cont101.i:                                 ; preds = %invoke.cont95.i
  %147 = load i32, ptr %inc_type27.i, align 8, !tbaa !91
  %cmp.i173.i = icmp eq i32 %147, 0
  %cond-lvalue.i175.i = select i1 %cmp.i173.i, ptr %inc83.i, ptr %inc2.i167.i
  store ptr %call102.i, ptr %cond-lvalue.i175.i, align 8, !tbaa !8
  br label %try.cont.i

lpad.i:                                           ; preds = %invoke.cont95.i, %invoke.cont92.i, %invoke.cont87.i, %invoke.cont78.i858, %invoke.cont73.i857, %invoke.cont.i, %if.end.i
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %149 = extractvalue { ptr, i32 } %148, 1
  %150 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #35
  %matches.i = icmp eq i32 %149, %150
  br i1 %matches.i, label %catch.i, label %common.resume

catch.i:                                          ; preds = %lpad.i
  %151 = extractvalue { ptr, i32 } %148, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #35
  call void @__cxa_end_catch() #35
  br label %try.cont.i

try.cont.i:                                       ; preds = %catch.i, %invoke.cont101.i
  %call107.i = call noundef ptr @_ZN2kc17NilfndeclarationsEv()
  store ptr %call107.i, ptr @Thefndeclarations, align 8, !tbaa !8
  %153 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !29
  %154 = load i32, ptr @_ZL13no_inputfiles, align 4, !tbaa !29
  %sub.i.i = add nsw i32 %154, -1
  %cmp.i176.i = icmp slt i32 %153, %sub.i.i
  br i1 %cmp.i176.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %try.cont.i
  %inc.i.i = add nsw i32 %153, 1
  store i32 %inc.i.i, ptr @_ZL17current_inputfile, align 4, !tbaa !29
  %155 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !8
  %idxprom.i.i = sext i32 %inc.i.i to i64
  %arrayidx.i.i859 = getelementptr inbounds ptr, ptr %155, i64 %idxprom.i.i
  %156 = load ptr, ptr %arrayidx.i.i859, align 8, !tbaa !8
  %call.i177.i = call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef %156)
  store ptr %call.i177.i, ptr @pg_filename, align 8, !tbaa !8
  store i32 1, ptr @pg_lineno, align 4, !tbaa !29
  store i32 0, ptr @pg_column, align 4, !tbaa !29
  store i32 0, ptr @pg_charpos, align 4, !tbaa !29
  %157 = load ptr, ptr @yyin, align 8, !tbaa !8
  %call1.i178.i = call i32 @fclose(ptr noundef %157)
  %158 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !8
  %159 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !29
  %idxprom2.i.i = sext i32 %159 to i64
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %158, i64 %idxprom2.i.i
  %160 = load ptr, ptr %arrayidx3.i.i, align 8, !tbaa !8
  %call4.i179.i = call fastcc noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %160)
  store ptr %call4.i179.i, ptr @yyin, align 8, !tbaa !8
  %cmp5.i.i = icmp eq ptr %call4.i179.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZN2kcL21prepare_for_next_fileEv.exit.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %call7.i180.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %161 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !8
  %162 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !29
  %idxprom8.i.i = sext i32 %162 to i64
  %arrayidx9.i.i = getelementptr inbounds ptr, ptr %161, i64 %idxprom8.i.i
  %163 = load ptr, ptr %arrayidx9.i.i, align 8, !tbaa !8
  %call10.i181.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.84, ptr noundef %163)
  %call11.i.i = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i180.i, ptr noundef %call10.i181.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call11.i.i)
  %.pre.i.i860 = load ptr, ptr @yyin, align 8, !tbaa !8
  br label %_ZN2kcL21prepare_for_next_fileEv.exit.i

if.end12.i.i:                                     ; preds = %try.cont.i
  call void @_Z9do_NORMALv()
  %164 = load i32, ptr @_ZL13no_inputfiles, align 4, !tbaa !29
  %cmp13.i.i = icmp sgt i32 %164, 0
  br i1 %cmp13.i.i, label %if.then14.i.i, label %do.end.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %165 = load ptr, ptr @yyin, align 8, !tbaa !8
  %call15.i.i = call i32 @fclose(ptr noundef %165)
  br label %do.end.i

_ZN2kcL21prepare_for_next_fileEv.exit.i:          ; preds = %if.then6.i.i, %if.then.i.i
  %166 = phi ptr [ %.pre.i.i860, %if.then6.i.i ], [ %call4.i179.i, %if.then.i.i ]
  call void @_Z9yyrestartP8_IO_FILE(ptr noundef %166)
  br label %do.body.i, !llvm.loop !97

do.end.i:                                         ; preds = %if.then14.i.i, %if.end12.i.i
  %167 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !28, !range !24, !noundef !25
  %tobool110.not.i = icmp eq i8 %167, 0
  br i1 %tobool110.not.i, label %if.then111.i, label %_ZN2kcL8do_parseEv.exit

if.then111.i:                                     ; preds = %do.end.i
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

_ZN2kcL8do_parseEv.exit:                          ; preds = %do.end.i
  %168 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24
  %tobool4.not = icmp eq i8 %168, 0
  br i1 %tobool4.not, label %if.end7.thread, label %if.end7

if.end7.thread:                                   ; preds = %_ZN2kcL8do_parseEv.exit
  store i32 0, ptr @pg_lineno, align 4, !tbaa !29
  store i32 0, ptr @pg_column, align 4, !tbaa !29
  store i32 0, ptr @pg_charpos, align 4, !tbaa !29
  store ptr null, ptr @Thebindingidmarks, align 8, !tbaa !8
  br label %if.end11

if.end7:                                          ; preds = %_ZN2kcL8do_parseEv.exit
  %call1.i863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.6, i64 noundef 9)
  %.pr = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22
  store i32 0, ptr @pg_lineno, align 4, !tbaa !29
  store i32 0, ptr @pg_column, align 4, !tbaa !29
  store i32 0, ptr @pg_charpos, align 4, !tbaa !29
  store ptr null, ptr @Thebindingidmarks, align 8, !tbaa !8
  %tobool8.not = icmp eq i8 %.pr, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call1.i865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.7, i64 noundef 16)
  br label %if.end11

if.end11:                                         ; preds = %if.end7.thread, %if.then9, %if.end7
  %169 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !8
  %vtable.i = load ptr, ptr %169, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %170 = load ptr, ptr %vfn.i, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_check_countE)
  %171 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !8
  %vtable.i866 = load ptr, ptr %171, align 8, !tbaa !26
  %vfn.i867 = getelementptr inbounds ptr, ptr %vtable.i866, i64 9
  %172 = load ptr, ptr %vfn.i867, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %173 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !8
  %vtable.i868 = load ptr, ptr %173, align 8, !tbaa !26
  %vfn.i869 = getelementptr inbounds ptr, ptr %vtable.i868, i64 9
  %174 = load ptr, ptr %vfn.i869, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %kc_fe_selvar_1.02017 = load ptr, ptr @Thefnfiles, align 8, !tbaa !8
  %vtable2018 = load ptr, ptr %kc_fe_selvar_1.02017, align 8, !tbaa !26
  %175 = load ptr, ptr %vtable2018, align 8
  %call122019 = call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.02017)
  %cmp2020 = icmp eq i32 %call122019, 105
  br i1 %cmp2020, label %while.body, label %while.cond14.preheader

while.cond14.preheader:                           ; preds = %while.body, %if.end11
  %kc_fe_selvar_113.02022 = load ptr, ptr @Thefnfiles, align 8, !tbaa !8
  %vtable152023 = load ptr, ptr %kc_fe_selvar_113.02022, align 8, !tbaa !26
  %176 = load ptr, ptr %vtable152023, align 8
  %call172024 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_113.02022)
  %cmp182025 = icmp eq i32 %call172024, 105
  br i1 %cmp182025, label %while.body19, label %while.end25

while.body:                                       ; preds = %if.end11, %while.body
  %kc_fe_selvar_1.02021 = phi ptr [ %kc_fe_selvar_1.0, %while.body ], [ %kc_fe_selvar_1.02017, %if.end11 ]
  %fnfile_1 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1.02021, i64 0, i32 1
  %177 = load ptr, ptr %fnfile_1, align 8, !tbaa !98
  %fns = getelementptr inbounds %"class.kc::impl_fnfile", ptr %177, i64 0, i32 1
  %178 = load ptr, ptr %fns, align 8, !tbaa !95
  %vtable.i870 = load ptr, ptr %178, align 8, !tbaa !26
  %vfn.i871 = getelementptr inbounds ptr, ptr %vtable.i870, i64 9
  %179 = load ptr, ptr %vfn.i871, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %fnfiles_1 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1.02021, i64 0, i32 2
  %kc_fe_selvar_1.0 = load ptr, ptr %fnfiles_1, align 8, !tbaa !8
  %vtable = load ptr, ptr %kc_fe_selvar_1.0, align 8, !tbaa !26
  %180 = load ptr, ptr %vtable, align 8
  %call12 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0)
  %cmp = icmp eq i32 %call12, 105
  br i1 %cmp, label %while.body, label %while.cond14.preheader, !llvm.loop !101

while.body19:                                     ; preds = %while.cond14.preheader, %while.body19
  %kc_fe_selvar_113.02026 = phi ptr [ %kc_fe_selvar_113.0, %while.body19 ], [ %kc_fe_selvar_113.02022, %while.cond14.preheader ]
  %fnfile_121 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_113.02026, i64 0, i32 1
  %181 = load ptr, ptr %fnfile_121, align 8, !tbaa !98
  %fns23 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %181, i64 0, i32 1
  %182 = load ptr, ptr %fns23, align 8, !tbaa !95
  call void @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE(ptr noundef %182)
  %fnfiles_124 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_113.02026, i64 0, i32 2
  %kc_fe_selvar_113.0 = load ptr, ptr %fnfiles_124, align 8, !tbaa !8
  %vtable15 = load ptr, ptr %kc_fe_selvar_113.0, align 8, !tbaa !26
  %183 = load ptr, ptr %vtable15, align 8
  %call17 = call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_113.0)
  %cmp18 = icmp eq i32 %call17, 105
  br i1 %cmp18, label %while.body19, label %while.end25, !llvm.loop !102

while.end25:                                      ; preds = %while.body19, %while.cond14.preheader
  %184 = load ptr, ptr @Thebaseclasses, align 8, !tbaa !8
  call void @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE(ptr noundef %184)
  %185 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !8
  %vtable.i872 = load ptr, ptr %185, align 8, !tbaa !26
  %vfn.i873 = getelementptr inbounds ptr, ptr %vtable.i872, i64 9
  %186 = load ptr, ptr %vfn.i873, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %187 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !8
  %vtable.i874 = load ptr, ptr %187, align 8, !tbaa !26
  %vfn.i875 = getelementptr inbounds ptr, ptr %vtable.i874, i64 9
  %188 = load ptr, ptr %vfn.i875, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_check_viewnamesE)
  %189 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !8
  %vtable.i876 = load ptr, ptr %189, align 8, !tbaa !26
  %vfn.i877 = getelementptr inbounds ptr, ptr %vtable.i876, i64 9
  %190 = load ptr, ptr %vfn.i877, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_check_uniqE)
  %191 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !8
  %vtable.i878 = load ptr, ptr %191, align 8, !tbaa !26
  %vfn.i879 = getelementptr inbounds ptr, ptr %vtable.i878, i64 9
  %192 = load ptr, ptr %vfn.i879, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_checklanguagenamesE)
  %193 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !8
  %vtable.i880 = load ptr, ptr %193, align 8, !tbaa !26
  %vfn.i881 = getelementptr inbounds ptr, ptr %vtable.i880, i64 9
  %194 = load ptr, ptr %vfn.i881, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %195 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !8
  %vtable.i882 = load ptr, ptr %195, align 8, !tbaa !26
  %vfn.i883 = getelementptr inbounds ptr, ptr %vtable.i882, i64 9
  %196 = load ptr, ptr %vfn.i883, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %kc_fe_selvar_126.02027 = load ptr, ptr @Thefnfiles, align 8, !tbaa !8
  %vtable282028 = load ptr, ptr %kc_fe_selvar_126.02027, align 8, !tbaa !26
  %197 = load ptr, ptr %vtable282028, align 8
  %call302029 = call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_126.02027)
  %cmp312030 = icmp eq i32 %call302029, 105
  br i1 %cmp312030, label %while.body32, label %while.end38

while.body32:                                     ; preds = %while.end25, %while.body32
  %kc_fe_selvar_126.02031 = phi ptr [ %kc_fe_selvar_126.0, %while.body32 ], [ %kc_fe_selvar_126.02027, %while.end25 ]
  %fnfile_134 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_126.02031, i64 0, i32 1
  %198 = load ptr, ptr %fnfile_134, align 8, !tbaa !98
  %fns36 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %198, i64 0, i32 1
  %199 = load ptr, ptr %fns36, align 8, !tbaa !95
  %vtable.i884 = load ptr, ptr %199, align 8, !tbaa !26
  %vfn.i885 = getelementptr inbounds ptr, ptr %vtable.i884, i64 9
  %200 = load ptr, ptr %vfn.i885, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %fnfiles_137 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_126.02031, i64 0, i32 2
  %kc_fe_selvar_126.0 = load ptr, ptr %fnfiles_137, align 8, !tbaa !8
  %vtable28 = load ptr, ptr %kc_fe_selvar_126.0, align 8, !tbaa !26
  %201 = load ptr, ptr %vtable28, align 8
  %call30 = call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_126.0)
  %cmp31 = icmp eq i32 %call30, 105
  br i1 %cmp31, label %while.body32, label %while.end38, !llvm.loop !103

while.end38:                                      ; preds = %while.body32, %while.end25
  %202 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !8
  %vtable.i886 = load ptr, ptr %202, align 8, !tbaa !26
  %vfn.i887 = getelementptr inbounds ptr, ptr %vtable.i886, i64 9
  %203 = load ptr, ptr %vfn.i887, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %kc_fe_selvar_139.02058 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !8
  %vtable412059 = load ptr, ptr %kc_fe_selvar_139.02058, align 8, !tbaa !26
  %204 = load ptr, ptr %vtable412059, align 8
  %call432060 = call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_139.02058)
  %cmp442061 = icmp eq i32 %call432060, 12
  br i1 %cmp442061, label %while.body45, label %while.end175

while.body45:                                     ; preds = %while.end38, %if.end174
  %kc_fe_selvar_139.02062 = phi ptr [ %kc_fe_selvar_139.0, %if.end174 ], [ %kc_fe_selvar_139.02058, %while.end38 ]
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_139.02062, i64 0, i32 1
  %205 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !104
  %vtable47 = load ptr, ptr %205, align 8, !tbaa !26
  %206 = load ptr, ptr %vtable47, align 8
  %call49 = call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %cmp50 = icmp eq i32 %call49, 15
  br i1 %cmp50, label %if.then51, label %if.end174

if.then51:                                        ; preds = %while.body45
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %205, i64 0, i32 3
  %207 = load ptr, ptr %productionblock_1, align 8, !tbaa !106
  %vtable54 = load ptr, ptr %207, align 8, !tbaa !26
  %208 = load ptr, ptr %vtable54, align 8
  %call56 = call noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %cmp57 = icmp eq i32 %call56, 23
  br i1 %cmp57, label %if.then58, label %if.else103

if.then58:                                        ; preds = %if.then51
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %207, i64 0, i32 1
  %kc_fe_selvar_160.02053 = load ptr, ptr %alternatives_1, align 8, !tbaa !8
  %vtable622054 = load ptr, ptr %kc_fe_selvar_160.02053, align 8, !tbaa !26
  %209 = load ptr, ptr %vtable622054, align 8
  %call642055 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_160.02053)
  %cmp652056 = icmp eq i32 %call642055, 26
  br i1 %cmp652056, label %while.body66, label %if.end174

while.body66:                                     ; preds = %if.then58, %while.end100
  %kc_fe_selvar_160.02057 = phi ptr [ %kc_fe_selvar_160.0, %while.end100 ], [ %kc_fe_selvar_160.02053, %if.then58 ]
  %alternative_1 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_160.02057, i64 0, i32 1
  %210 = load ptr, ptr %alternative_1, align 8, !tbaa !109
  %211 = load ptr, ptr @Theuviewnames, align 8, !tbaa !8
  %call67 = call noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %210, ptr noundef %211)
  %vtable702045 = load ptr, ptr %call67, align 8, !tbaa !26
  %212 = load ptr, ptr %vtable702045, align 8
  %call722046 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(24) %call67)
  %cmp732047 = icmp eq i32 %call722046, 227
  br i1 %cmp732047, label %while.body74, label %while.end82

while.body74:                                     ; preds = %while.body66, %if.end81
  %kc_fe_selvar_168.02048 = phi ptr [ %216, %if.end81 ], [ %call67, %while.body66 ]
  %unparseviewinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_168.02048, i64 0, i32 1
  %213 = load ptr, ptr %unparseviewinfo_1, align 8, !tbaa !111
  %vtable75 = load ptr, ptr %213, align 8, !tbaa !26
  %214 = load ptr, ptr %vtable75, align 8
  %call77 = call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %213)
  %cmp78 = icmp eq i32 %call77, 228
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %while.body74
  %unparsedeclsinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %213, i64 0, i32 2
  %215 = load ptr, ptr %unparsedeclsinfo_1, align 8, !tbaa !113
  call void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %215)
  br label %if.end81

if.end81:                                         ; preds = %while.body74, %if.then79
  %unparseviewsinfo_1 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_168.02048, i64 0, i32 2
  %216 = load ptr, ptr %unparseviewsinfo_1, align 8, !tbaa !116
  %vtable70 = load ptr, ptr %216, align 8, !tbaa !26
  %217 = load ptr, ptr %vtable70, align 8
  %call72 = call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(24) %216)
  %cmp73 = icmp eq i32 %call72, 227
  br i1 %cmp73, label %while.body74, label %while.end82, !llvm.loop !117

while.end82:                                      ; preds = %if.end81, %while.body66
  %218 = load ptr, ptr @Therviewnames, align 8, !tbaa !8
  %call83 = call noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %210, ptr noundef %218)
  %vtable862049 = load ptr, ptr %call83, align 8, !tbaa !26
  %219 = load ptr, ptr %vtable862049, align 8
  %call882050 = call noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(24) %call83)
  %cmp892051 = icmp eq i32 %call882050, 224
  br i1 %cmp892051, label %while.body90, label %while.end100

while.body90:                                     ; preds = %while.end82, %if.end99
  %kc_fe_selvar_184.02052 = phi ptr [ %223, %if.end99 ], [ %call83, %while.end82 ]
  %rewriteviewinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_184.02052, i64 0, i32 1
  %220 = load ptr, ptr %rewriteviewinfo_1, align 8, !tbaa !118
  %vtable92 = load ptr, ptr %220, align 8, !tbaa !26
  %221 = load ptr, ptr %vtable92, align 8
  %call94 = call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %cmp95 = icmp eq i32 %call94, 225
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %while.body90
  %rewriterulesinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %220, i64 0, i32 2
  %222 = load ptr, ptr %rewriterulesinfo_1, align 8, !tbaa !120
  call void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %222)
  br label %if.end99

if.end99:                                         ; preds = %while.body90, %if.then96
  %rewriteviewsinfo_1 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_184.02052, i64 0, i32 2
  %223 = load ptr, ptr %rewriteviewsinfo_1, align 8, !tbaa !123
  %vtable86 = load ptr, ptr %223, align 8, !tbaa !26
  %224 = load ptr, ptr %vtable86, align 8
  %call88 = call noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(24) %223)
  %cmp89 = icmp eq i32 %call88, 224
  br i1 %cmp89, label %while.body90, label %while.end100, !llvm.loop !124

while.end100:                                     ; preds = %if.end99, %while.end82
  %alternatives_1101 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_160.02057, i64 0, i32 2
  %kc_fe_selvar_160.0 = load ptr, ptr %alternatives_1101, align 8, !tbaa !8
  %vtable62 = load ptr, ptr %kc_fe_selvar_160.0, align 8, !tbaa !26
  %225 = load ptr, ptr %vtable62, align 8
  %call64 = call noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_160.0)
  %cmp65 = icmp eq i32 %call64, 26
  br i1 %cmp65, label %while.body66, label %if.end174, !llvm.loop !125

if.else103:                                       ; preds = %if.then51
  %vtable104 = load ptr, ptr %207, align 8, !tbaa !26
  %226 = load ptr, ptr %vtable104, align 8
  %call106 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %cmp107 = icmp eq i32 %call106, 22
  br i1 %cmp107, label %if.then108, label %if.end174

if.then108:                                       ; preds = %if.else103
  %alternatives_1111 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %207, i64 0, i32 1
  %kc_fe_selvar_1112.02040 = load ptr, ptr %alternatives_1111, align 8, !tbaa !8
  %vtable1142041 = load ptr, ptr %kc_fe_selvar_1112.02040, align 8, !tbaa !26
  %227 = load ptr, ptr %vtable1142041, align 8
  %call1162042 = call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1112.02040)
  %cmp1172043 = icmp eq i32 %call1162042, 26
  br i1 %cmp1172043, label %while.body118, label %if.end174

while.body118:                                    ; preds = %if.then108, %while.end167
  %kc_fe_selvar_1112.02044 = phi ptr [ %kc_fe_selvar_1112.0, %while.end167 ], [ %kc_fe_selvar_1112.02040, %if.then108 ]
  %alternative_1120 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_1112.02044, i64 0, i32 1
  %228 = load ptr, ptr %alternative_1120, align 8, !tbaa !109
  %229 = load ptr, ptr @Theuviewnames, align 8, !tbaa !8
  %call123 = call noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %228, ptr noundef %229)
  %vtable1262032 = load ptr, ptr %call123, align 8, !tbaa !26
  %230 = load ptr, ptr %vtable1262032, align 8
  %call1282033 = call noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(24) %call123)
  %cmp1292034 = icmp eq i32 %call1282033, 227
  br i1 %cmp1292034, label %while.body130, label %while.end144

while.body130:                                    ; preds = %while.body118, %if.end142
  %kc_fe_selvar_1124.02035 = phi ptr [ %234, %if.end142 ], [ %call123, %while.body118 ]
  %unparseviewinfo_1132 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_1124.02035, i64 0, i32 1
  %231 = load ptr, ptr %unparseviewinfo_1132, align 8, !tbaa !111
  %vtable133 = load ptr, ptr %231, align 8, !tbaa !26
  %232 = load ptr, ptr %vtable133, align 8
  %call135 = call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %231)
  %cmp136 = icmp eq i32 %call135, 228
  br i1 %cmp136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %while.body130
  %unparsedeclsinfo_1140 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %231, i64 0, i32 2
  %233 = load ptr, ptr %unparsedeclsinfo_1140, align 8, !tbaa !113
  call void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %233)
  br label %if.end142

if.end142:                                        ; preds = %while.body130, %if.then137
  %unparseviewsinfo_1143 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %kc_fe_selvar_1124.02035, i64 0, i32 2
  %234 = load ptr, ptr %unparseviewsinfo_1143, align 8, !tbaa !116
  %vtable126 = load ptr, ptr %234, align 8, !tbaa !26
  %235 = load ptr, ptr %vtable126, align 8
  %call128 = call noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(24) %234)
  %cmp129 = icmp eq i32 %call128, 227
  br i1 %cmp129, label %while.body130, label %while.end144, !llvm.loop !126

while.end144:                                     ; preds = %if.end142, %while.body118
  %236 = load ptr, ptr @Therviewnames, align 8, !tbaa !8
  %call146 = call noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %228, ptr noundef %236)
  %vtable1492036 = load ptr, ptr %call146, align 8, !tbaa !26
  %237 = load ptr, ptr %vtable1492036, align 8
  %call1512037 = call noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(24) %call146)
  %cmp1522038 = icmp eq i32 %call1512037, 224
  br i1 %cmp1522038, label %while.body153, label %while.end167

while.body153:                                    ; preds = %while.end144, %if.end165
  %kc_fe_selvar_1147.02039 = phi ptr [ %241, %if.end165 ], [ %call146, %while.end144 ]
  %rewriteviewinfo_1155 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_1147.02039, i64 0, i32 1
  %238 = load ptr, ptr %rewriteviewinfo_1155, align 8, !tbaa !118
  %vtable156 = load ptr, ptr %238, align 8, !tbaa !26
  %239 = load ptr, ptr %vtable156, align 8
  %call158 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %238)
  %cmp159 = icmp eq i32 %call158, 225
  br i1 %cmp159, label %if.then160, label %if.end165

if.then160:                                       ; preds = %while.body153
  %rewriterulesinfo_1163 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %238, i64 0, i32 2
  %240 = load ptr, ptr %rewriterulesinfo_1163, align 8, !tbaa !120
  call void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %240)
  br label %if.end165

if.end165:                                        ; preds = %while.body153, %if.then160
  %rewriteviewsinfo_1166 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %kc_fe_selvar_1147.02039, i64 0, i32 2
  %241 = load ptr, ptr %rewriteviewsinfo_1166, align 8, !tbaa !123
  %vtable149 = load ptr, ptr %241, align 8, !tbaa !26
  %242 = load ptr, ptr %vtable149, align 8
  %call151 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(24) %241)
  %cmp152 = icmp eq i32 %call151, 224
  br i1 %cmp152, label %while.body153, label %while.end167, !llvm.loop !127

while.end167:                                     ; preds = %if.end165, %while.end144
  %alternatives_1168 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_1112.02044, i64 0, i32 2
  %kc_fe_selvar_1112.0 = load ptr, ptr %alternatives_1168, align 8, !tbaa !8
  %vtable114 = load ptr, ptr %kc_fe_selvar_1112.0, align 8, !tbaa !26
  %243 = load ptr, ptr %vtable114, align 8
  %call116 = call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1112.0)
  %cmp117 = icmp eq i32 %call116, 26
  br i1 %cmp117, label %while.body118, label %if.end174, !llvm.loop !128

if.end174:                                        ; preds = %while.end167, %while.end100, %if.then108, %if.then58, %if.else103, %while.body45
  %phylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_139.02062, i64 0, i32 2
  %kc_fe_selvar_139.0 = load ptr, ptr %phylumdeclarations_1, align 8, !tbaa !8
  %vtable41 = load ptr, ptr %kc_fe_selvar_139.0, align 8, !tbaa !26
  %244 = load ptr, ptr %vtable41, align 8
  %call43 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_139.0)
  %cmp44 = icmp eq i32 %call43, 12
  br i1 %cmp44, label %while.body45, label %while.end175, !llvm.loop !129

while.end175:                                     ; preds = %if.end174, %while.end38
  %245 = load i8, ptr @pg_languageshavebeendefined, align 1, !tbaa !28, !range !24, !noundef !25
  %tobool176.not = icmp eq i8 %245, 0
  br i1 %tobool176.not, label %if.end178, label %if.then177

if.then177:                                       ; preds = %while.end175
  call void @_ZN2kc15collect_stringsEv()
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %while.end175
  %246 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !28, !range !24, !noundef !25
  %tobool179.not = icmp eq i8 %246, 0
  br i1 %tobool179.not, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end178
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

if.end181:                                        ; preds = %if.end178
  %247 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !8
  %call182 = call noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef %247)
  %248 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !8
  %call183 = call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
  %cmp184 = icmp eq i32 %call183, 0
  br i1 %cmp184, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.end181
  %call186 = call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %249 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !8
  %call187 = call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %call186, ptr noundef %249)
  store ptr %call187, ptr @Theargsnumbers, align 8, !tbaa !8
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.end181
  %250 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool189.not = icmp eq i8 %250, 0
  br i1 %tobool189.not, label %if.end193, label %if.then190

if.then190:                                       ; preds = %if.end188
  %call1.i889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.8, i64 noundef 24)
  %call.i1962 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i889)
  br label %if.end193

if.end193:                                        ; preds = %if.then190, %if.end188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #35
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %bf.load.i.i.i = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !noalias !130
  %bf.clear.i.i.i891 = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i892 = icmp eq i8 %bf.clear.i.i.i891, 0
  %251 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !130
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i893 = select i1 %tobool.i.not.i.i892, i64 %conv.i.i.i, i64 %251
  %add.i = add i64 %cond.i.i893, 3
  %cmp.i.i895 = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i895, label %if.then.i.i896, label %if.end.i.i

if.then.i.i896:                                   ; preds = %if.end193
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #37
  unreachable

if.end.i.i:                                       ; preds = %if.end193
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i899

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !130
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8, !alias.scope !130
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

if.else.i.i899:                                   ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i897 = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i897) #38, !noalias !130
  %bf.set6.i.i.i = or i64 %add.i.i897, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8, !alias.scope !130
  %__data_.i.i.i898 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i.i.i898, align 8, !tbaa !5, !alias.scope !130
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !5, !alias.scope !130
  %252 = trunc i64 %bf.set6.i.i.i to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit: ; preds = %if.then3.i.i, %if.else.i.i899
  %253 = phi ptr [ null, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i899 ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %252, %if.else.i.i899 ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %253
  %254 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !130
  %cond.i.i.i900 = select i1 %tobool.i.not.i.i892, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 0, i32 2), ptr %254
  %cmp.i29.i = icmp ult ptr %cond.i.i.i900, %cond.i28.i
  %add.ptr.i.i901 = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i893
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i901, %cond.i.i.i900
  %255 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %255)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i900, i64 %cond.i.i893, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i901, @.str.11
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i901, i64 3
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.11
  %256 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %256)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i901, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i31.i, align 1
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i902

if.then.i902:                                     ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %257 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %257) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp194) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp195) #35
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %bf.load.i.i.i904 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !noalias !133
  %bf.clear.i.i.i905 = and i8 %bf.load.i.i.i904, 1
  %tobool.i.not.i.i906 = icmp eq i8 %bf.clear.i.i.i905, 0
  %258 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !133
  %bf.lshr.i.i.i907 = lshr i8 %bf.load.i.i.i904, 1
  %conv.i.i.i908 = zext i8 %bf.lshr.i.i.i907 to i64
  %cond.i.i909 = select i1 %tobool.i.not.i.i906, i64 %conv.i.i.i908, i64 %258
  %add.i911 = add i64 %cond.i.i909, 2
  %cmp.i.i912 = icmp ugt i64 %add.i911, -17
  br i1 %cmp.i.i912, label %if.then.i.i913, label %if.end.i.i915

if.then.i.i913:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195) #37
  unreachable

if.end.i.i915:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %cmp.i.i.i914 = icmp ult i64 %add.i911, 23
  br i1 %cmp.i.i.i914, label %if.then3.i.i918, label %if.else.i.i925

if.then3.i.i918:                                  ; preds = %if.end.i.i915
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, i8 0, i64 24, i1 false), !alias.scope !133
  %conv.i.i22.i916 = trunc i64 %add.i911 to i8
  %bf.shl.i.i.i917 = shl nuw nsw i8 %conv.i.i22.i916, 1
  store i8 %bf.shl.i.i.i917, ptr %ref.tmp195, align 8, !alias.scope !133
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit938

if.else.i.i925:                                   ; preds = %if.end.i.i915
  %sub.i.i.i919 = or i64 %add.i911, 15
  %add.i.i920 = add i64 %sub.i.i.i919, 1
  %call.i.i.i.i.i.i921 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i920) #38, !noalias !133
  %bf.set6.i.i.i922 = or i64 %add.i.i920, 1
  store i64 %bf.set6.i.i.i922, ptr %ref.tmp195, align 8, !alias.scope !133
  %__data_.i.i.i923 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp195, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i921, ptr %__data_.i.i.i923, align 8, !tbaa !5, !alias.scope !133
  %__size_.i.i23.i924 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp195, i64 0, i32 1
  store i64 %add.i911, ptr %__size_.i.i23.i924, align 8, !tbaa !5, !alias.scope !133
  %259 = trunc i64 %bf.set6.i.i.i922 to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit938

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit938: ; preds = %if.then3.i.i918, %if.else.i.i925
  %260 = phi ptr [ null, %if.then3.i.i918 ], [ %call.i.i.i.i.i.i921, %if.else.i.i925 ]
  %bf.load.i.i24.i926 = phi i8 [ %bf.shl.i.i.i917, %if.then3.i.i918 ], [ %259, %if.else.i.i925 ]
  %bf.clear.i.i25.i927 = and i8 %bf.load.i.i24.i926, 1
  %tobool.i.not.i26.i928 = icmp eq i8 %bf.clear.i.i25.i927, 0
  %__data_.i4.i.i929 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp195, i64 0, i32 2
  %cond.i28.i930 = select i1 %tobool.i.not.i26.i928, ptr %__data_.i4.i.i929, ptr %260
  %261 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !133
  %cond.i.i.i931 = select i1 %tobool.i.not.i.i906, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 0, i32 2), ptr %261
  %cmp.i29.i932 = icmp ult ptr %cond.i.i.i931, %cond.i28.i930
  %add.ptr.i.i933 = getelementptr inbounds i8, ptr %cond.i28.i930, i64 %cond.i.i909
  %cmp1.i.i934 = icmp ule ptr %add.ptr.i.i933, %cond.i.i.i931
  %262 = or i1 %cmp.i29.i932, %cmp1.i.i934
  call void @llvm.assume(i1 %262)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i930, ptr align 1 %cond.i.i.i931, i64 %cond.i.i909, i1 false)
  %cmp.i30.i935 = icmp ugt ptr %add.ptr.i.i933, @.str.13
  %add.ptr.i31.i936 = getelementptr inbounds i8, ptr %add.ptr.i.i933, i64 2
  %cmp1.i32.i937 = icmp ule ptr %add.ptr.i31.i936, @.str.13
  %263 = or i1 %cmp.i30.i935, %cmp1.i32.i937
  call void @llvm.assume(i1 %263)
  store i16 11883, ptr %add.ptr.i.i933, align 1
  store i8 0, ptr %add.ptr.i31.i936, align 1
  %bf.load.i.i.i.i.i939 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !noalias !136
  %bf.clear.i.i.i.i.i940 = and i8 %bf.load.i.i.i.i.i939, 1
  %tobool.i.not.i.i.i.i941 = icmp eq i8 %bf.clear.i.i.i.i.i940, 0
  %264 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !136
  %cond.i.i.i.i942 = select i1 %tobool.i.not.i.i.i.i941, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), i64 0, i32 2), ptr %264
  %265 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !136
  %bf.lshr.i.i.i.i943 = lshr i8 %bf.load.i.i.i.i.i939, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i943 to i64
  %cond.i.i.i944 = select i1 %tobool.i.not.i.i.i.i941, i64 %conv.i.i.i.i, i64 %265
  %call3.i.i945946 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, ptr noundef %cond.i.i.i.i942, i64 noundef %cond.i.i.i944)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i945946, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i945946, i8 0, i64 24, i1 false), !noalias !136
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp194)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %bf.load.i.i947 = load i8, ptr %ref.tmp194, align 8
  %bf.clear.i.i948 = and i8 %bf.load.i.i947, 1
  %tobool.i.not.i949 = icmp eq i8 %bf.clear.i.i948, 0
  br i1 %tobool.i.not.i949, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit953, label %if.then.i951

if.then.i951:                                     ; preds = %invoke.cont199
  %__data_.i.i950 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp194, i64 0, i32 2
  %266 = load ptr, ptr %__data_.i.i950, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %266) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit953

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit953: ; preds = %invoke.cont199, %if.then.i951
  %bf.load.i.i954 = load i8, ptr %ref.tmp195, align 8
  %bf.clear.i.i955 = and i8 %bf.load.i.i954, 1
  %tobool.i.not.i956 = icmp eq i8 %bf.clear.i.i955, 0
  br i1 %tobool.i.not.i956, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit960, label %if.then.i958

if.then.i958:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit953
  %__data_.i.i957 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp195, i64 0, i32 2
  %267 = load ptr, ptr %__data_.i.i957, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %267) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit960

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit960: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit953, %if.then.i958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp195) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp194) #35
  %268 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool202.not = icmp eq i8 %268, 0
  br i1 %tobool202.not, label %if.end217, label %if.then203

if.then203:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit960
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp204) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp205) #35
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp205, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  %call.i961962 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp205, ptr noundef nonnull @.str.15)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.then203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(24) %call.i961962, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i961962, i8 0, i64 24, i1 false), !noalias !139
  %bf.load.i.i.i.i963 = load i8, ptr %ref.tmp204, align 8
  %bf.clear.i.i.i.i964 = and i8 %bf.load.i.i.i.i963, 1
  %tobool.i.not.i.i.i965 = icmp eq i8 %bf.clear.i.i.i.i964, 0
  %__data_.i.i.i.i966 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp204, i64 0, i32 2
  %269 = load ptr, ptr %__data_.i.i.i.i966, align 8
  %__data_.i4.i.i.i967 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp204, i64 0, i32 2
  %cond.i.i.i968 = select i1 %tobool.i.not.i.i.i965, ptr %__data_.i4.i.i.i967, ptr %269
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp204, i64 0, i32 1
  %270 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i969 = lshr i8 %bf.load.i.i.i.i963, 1
  %conv.i.i.i970 = zext i8 %bf.lshr.i.i.i969 to i64
  %cond.i.i971 = select i1 %tobool.i.not.i.i.i965, i64 %conv.i.i.i970, i64 %270
  %call2.i972973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %cond.i.i.i968, i64 noundef %cond.i.i971)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  %call.i19631964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i972973)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %invoke.cont209
  %bf.load.i.i976 = load i8, ptr %ref.tmp204, align 8
  %bf.clear.i.i977 = and i8 %bf.load.i.i976, 1
  %tobool.i.not.i978 = icmp eq i8 %bf.clear.i.i977, 0
  br i1 %tobool.i.not.i978, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit982, label %if.then.i980

if.then.i980:                                     ; preds = %invoke.cont211
  %271 = load ptr, ptr %__data_.i.i.i.i966, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %271) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit982

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit982: ; preds = %invoke.cont211, %if.then.i980
  %bf.load.i.i983 = load i8, ptr %ref.tmp205, align 8
  %bf.clear.i.i984 = and i8 %bf.load.i.i983, 1
  %tobool.i.not.i985 = icmp eq i8 %bf.clear.i.i984, 0
  br i1 %tobool.i.not.i985, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit989, label %if.then.i987

if.then.i987:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit982
  %__data_.i.i986 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp205, i64 0, i32 2
  %272 = load ptr, ptr %__data_.i.i986, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %272) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit989

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit989: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit982, %if.then.i987
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp205) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp204) #35
  br label %if.end217

lpad:                                             ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  %273 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i990 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i991 = and i8 %bf.load.i.i990, 1
  %tobool.i.not.i992 = icmp eq i8 %bf.clear.i.i991, 0
  br i1 %tobool.i.not.i992, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit996, label %if.then.i994

if.then.i994:                                     ; preds = %lpad
  %__data_.i.i993 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %274 = load ptr, ptr %__data_.i.i993, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %274) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit996

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit996: ; preds = %lpad, %if.then.i994
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #35
  br label %common.resume

lpad196:                                          ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit938
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198:                                          ; preds = %invoke.cont197
  %276 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i997 = load i8, ptr %ref.tmp194, align 8
  %bf.clear.i.i998 = and i8 %bf.load.i.i997, 1
  %tobool.i.not.i999 = icmp eq i8 %bf.clear.i.i998, 0
  br i1 %tobool.i.not.i999, label %ehcleanup, label %if.then.i1001

if.then.i1001:                                    ; preds = %lpad198
  %__data_.i.i1000 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp194, i64 0, i32 2
  %277 = load ptr, ptr %__data_.i.i1000, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %277) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i1001, %lpad198, %lpad196
  %.pn = phi { ptr, i32 } [ %275, %lpad196 ], [ %276, %lpad198 ], [ %276, %if.then.i1001 ]
  %bf.load.i.i1004 = load i8, ptr %ref.tmp195, align 8
  %bf.clear.i.i1005 = and i8 %bf.load.i.i1004, 1
  %tobool.i.not.i1006 = icmp eq i8 %bf.clear.i.i1005, 0
  br i1 %tobool.i.not.i1006, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1010, label %if.then.i1008

if.then.i1008:                                    ; preds = %ehcleanup
  %__data_.i.i1007 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp195, i64 0, i32 2
  %278 = load ptr, ptr %__data_.i.i1007, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %278) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1010

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1010: ; preds = %ehcleanup, %if.then.i1008
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp195) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp194) #35
  br label %common.resume

lpad206:                                          ; preds = %if.then203
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad208:                                          ; preds = %invoke.cont209, %invoke.cont207
  %280 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1011 = load i8, ptr %ref.tmp204, align 8
  %bf.clear.i.i1012 = and i8 %bf.load.i.i1011, 1
  %tobool.i.not.i1013 = icmp eq i8 %bf.clear.i.i1012, 0
  br i1 %tobool.i.not.i1013, label %ehcleanup214, label %if.then.i1015

if.then.i1015:                                    ; preds = %lpad208
  %281 = load ptr, ptr %__data_.i.i.i.i966, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %281) #33
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %if.then.i1015, %lpad208, %lpad206
  %.pn823 = phi { ptr, i32 } [ %279, %lpad206 ], [ %280, %lpad208 ], [ %280, %if.then.i1015 ]
  %bf.load.i.i1018 = load i8, ptr %ref.tmp205, align 8
  %bf.clear.i.i1019 = and i8 %bf.load.i.i1018, 1
  %tobool.i.not.i1020 = icmp eq i8 %bf.clear.i.i1019, 0
  br i1 %tobool.i.not.i1020, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1024, label %if.then.i1022

if.then.i1022:                                    ; preds = %ehcleanup214
  %__data_.i.i1021 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp205, i64 0, i32 2
  %282 = load ptr, ptr %__data_.i.i1021, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %282) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1024

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1024: ; preds = %ehcleanup214, %if.then.i1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp205) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp204) #35
  br label %common.resume

if.end217:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit989, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit960
  %vtable.i1025 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1026 = getelementptr inbounds ptr, ptr %vtable.i1025, i64 9
  %283 = load ptr, ptr %vfn.i1026, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc12view_gen_k_hE)
  %vtable.i1027 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1028 = getelementptr inbounds ptr, ptr %vtable.i1027, i64 9
  %284 = load ptr, ptr %vfn.i1028, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc12view_gen_k_cE)
  %vtable.i1029 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1030 = getelementptr inbounds ptr, ptr %vtable.i1029, i64 9
  %285 = load ptr, ptr %vfn.i1030, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_enumphyla_hE)
  %vtable.i1031 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1032 = getelementptr inbounds ptr, ptr %vtable.i1031, i64 9
  %286 = load ptr, ptr %vfn.i1032, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_enumoperators_hE)
  %vtable.i1033 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1034 = getelementptr inbounds ptr, ptr %vtable.i1033, i64 9
  %287 = load ptr, ptr %vfn.i1034, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_classdecls1_hE)
  %vtable.i1035 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1036 = getelementptr inbounds ptr, ptr %vtable.i1035, i64 9
  %288 = load ptr, ptr %vfn.i1036, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_nodetypedefs_hE)
  %vtable.i1037 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1038 = getelementptr inbounds ptr, ptr %vtable.i1037, i64 9
  %289 = load ptr, ptr %vfn.i1038, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc27view_gen_operatormap_type_hE)
  %vtable.i1039 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1040 = getelementptr inbounds ptr, ptr %vtable.i1039, i64 9
  %290 = load ptr, ptr %vfn.i1040, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_subphylumdefs_cE)
  %vtable.i1041 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1042 = getelementptr inbounds ptr, ptr %vtable.i1041, i64 9
  %291 = load ptr, ptr %vfn.i1042, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc28view_gen_set_subphylumdefs_cE)
  %vtable.i1043 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1044 = getelementptr inbounds ptr, ptr %vtable.i1043, i64 9
  %292 = load ptr, ptr %vfn.i1044, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc26view_gen_copy_attributes_cE)
  %vtable.i1045 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1046 = getelementptr inbounds ptr, ptr %vtable.i1045, i64 9
  %293 = load ptr, ptr %vfn.i1046, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_phylummap_cE)
  %vtable.i1047 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1048 = getelementptr inbounds ptr, ptr %vtable.i1047, i64 9
  %294 = load ptr, ptr %vfn.i1048, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_operatormap_cE)
  %295 = load ptr, ptr @Thestorageclasses, align 8, !tbaa !8
  %vtable.i1049 = load ptr, ptr %295, align 8, !tbaa !26
  %vfn.i1050 = getelementptr inbounds ptr, ptr %vtable.i1049, i64 9
  %296 = load ptr, ptr %vfn.i1050, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc18view_gen_uniqmap_cE)
  %vtable.i1051 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1052 = getelementptr inbounds ptr, ptr %vtable.i1051, i64 9
  %297 = load ptr, ptr %vfn.i1052, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_nodetypes_hE)
  %vtable.i1053 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1054 = getelementptr inbounds ptr, ptr %vtable.i1053, i64 9
  %298 = load ptr, ptr %vfn.i1054, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_noofoperators_hE)
  %vtable.i1055 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1056 = getelementptr inbounds ptr, ptr %vtable.i1055, i64 9
  %299 = load ptr, ptr %vfn.i1056, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1057 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1058 = getelementptr inbounds ptr, ptr %vtable.i1057, i64 9
  %300 = load ptr, ptr %vfn.i1058, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %call218 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.16, i32 noundef -1)
  %call219 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call218)
  %inc = getelementptr inbounds %"class.kc::impl_includefile", ptr %call219, i64 0, i32 2
  %call220 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.16, i32 noundef -1)
  %call221 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call220)
  %inc_type = getelementptr inbounds %"class.kc::impl_includefile", ptr %call221, i64 0, i32 1
  %301 = load i32, ptr %inc_type, align 8, !tbaa !91
  %cmp.i = icmp eq i32 %301, 0
  %inc2.i = getelementptr inbounds %"class.kc::impl_includefile", ptr %call219, i64 0, i32 2, i32 1
  %cond-lvalue.i = select i1 %cmp.i, ptr %inc, ptr %inc2.i
  %302 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !8
  %vtable.i1059 = load ptr, ptr %302, align 8, !tbaa !26
  %vfn.i1060 = getelementptr inbounds ptr, ptr %vtable.i1059, i64 9
  %303 = load ptr, ptr %vfn.i1060, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %call223 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call224 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call223)
  %inc225 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call224, i64 0, i32 2
  %call226 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call227 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call226)
  %inc_type228 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call227, i64 0, i32 1
  %304 = load i32, ptr %inc_type228, align 8, !tbaa !91
  %cmp.i1061 = icmp eq i32 %304, 0
  %inc2.i1062 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call224, i64 0, i32 2, i32 1
  %cond-lvalue.i1063 = select i1 %cmp.i1061, ptr %inc225, ptr %inc2.i1062
  %305 = load ptr, ptr %cond-lvalue.i1063, align 8, !tbaa !8
  %vtable.i1064 = load ptr, ptr %305, align 8, !tbaa !26
  %vfn.i1065 = getelementptr inbounds ptr, ptr %vtable.i1064, i64 9
  %306 = load ptr, ptr %vfn.i1065, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1066 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1067 = getelementptr inbounds ptr, ptr %vtable.i1066, i64 9
  %307 = load ptr, ptr %vfn.i1067, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1068 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1069 = getelementptr inbounds ptr, ptr %vtable.i1068, i64 9
  %308 = load ptr, ptr %vfn.i1069, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1070 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1071 = getelementptr inbounds ptr, ptr %vtable.i1070, i64 9
  %309 = load ptr, ptr %vfn.i1071, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_assertmacros_hE)
  %vtable.i1072 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1073 = getelementptr inbounds ptr, ptr %vtable.i1072, i64 9
  %310 = load ptr, ptr %vfn.i1073, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_assertmacros_cE)
  %vtable.i1074 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1075 = getelementptr inbounds ptr, ptr %vtable.i1074, i64 9
  %311 = load ptr, ptr %vfn.i1075, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_operatordecls_hE)
  %vtable.i1076 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1077 = getelementptr inbounds ptr, ptr %vtable.i1076, i64 9
  %312 = load ptr, ptr %vfn.i1077, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_classdecls2_hE)
  %vtable.i1078 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1079 = getelementptr inbounds ptr, ptr %vtable.i1078, i64 9
  %313 = load ptr, ptr %vfn.i1079, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_classdefs_cE)
  %vtable.i1080 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1081 = getelementptr inbounds ptr, ptr %vtable.i1080, i64 9
  %314 = load ptr, ptr %vfn.i1081, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_alloc_hE)
  %vtable.i1082 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1083 = getelementptr inbounds ptr, ptr %vtable.i1082, i64 9
  %315 = load ptr, ptr %vfn.i1083, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_alloc_cE)
  %vtable.i1084 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1085 = getelementptr inbounds ptr, ptr %vtable.i1084, i64 9
  %316 = load ptr, ptr %vfn.i1085, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_hashtables_hE)
  %vtable.i1086 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1087 = getelementptr inbounds ptr, ptr %vtable.i1086, i64 9
  %317 = load ptr, ptr %vfn.i1087, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_operatordefs_cE)
  %vtable.i1088 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1089 = getelementptr inbounds ptr, ptr %vtable.i1088, i64 9
  %318 = load ptr, ptr %vfn.i1089, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_hashtables_cE)
  %vtable.i1090 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1091 = getelementptr inbounds ptr, ptr %vtable.i1090, i64 9
  %319 = load ptr, ptr %vfn.i1091, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_error_decls_hE)
  %vtable.i1092 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1093 = getelementptr inbounds ptr, ptr %vtable.i1092, i64 9
  %320 = load ptr, ptr %vfn.i1093, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_error_defs_cE)
  %321 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !tbaa !47, !range !24, !noundef !25
  %tobool230.not = icmp eq i8 %321, 0
  br i1 %tobool230.not, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end217
  %vtable.i1094 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1095 = getelementptr inbounds ptr, ptr %vtable.i1094, i64 9
  %322 = load ptr, ptr %vfn.i1095, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_printdotdecls_hE)
  %vtable.i1096 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1097 = getelementptr inbounds ptr, ptr %vtable.i1096, i64 9
  %323 = load ptr, ptr %vfn.i1097, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_printdotdefs_cE)
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end217
  %vtable.i1098 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1099 = getelementptr inbounds ptr, ptr %vtable.i1098, i64 9
  %324 = load ptr, ptr %vfn.i1099, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_listdefs_cE)
  %vtable.i1100 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1101 = getelementptr inbounds ptr, ptr %vtable.i1100, i64 9
  %325 = load ptr, ptr %vfn.i1101, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_copydefs_cE)
  %vtable.i1102 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1103 = getelementptr inbounds ptr, ptr %vtable.i1102, i64 9
  %326 = load ptr, ptr %vfn.i1103, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_end_k_hE)
  %vtable.i1104 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1105 = getelementptr inbounds ptr, ptr %vtable.i1104, i64 9
  %327 = load ptr, ptr %vfn.i1105, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %328 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1106 = icmp eq ptr %328, null
  br i1 %tobool.not.i1106, label %_ZN14kc_filePrinter6fcloseEv.exit.thread, label %_ZN14kc_filePrinter6fcloseEv.exit

_ZN14kc_filePrinter6fcloseEv.exit.thread:         ; preds = %if.end232
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end239

_ZN14kc_filePrinter6fcloseEv.exit:                ; preds = %if.end232
  %call.i1107 = call i32 @fclose(ptr noundef nonnull %328)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp234 = icmp eq i32 %call.i1107, -1
  br i1 %cmp234, label %if.then235, label %if.end239

if.then235:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit
  %call236 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call237 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  %call238 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call236, ptr noundef %call237)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call238)
  br label %if.end239

if.end239:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit.thread, %if.then235, %_ZN14kc_filePrinter6fcloseEv.exit
  %329 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1110 = icmp eq ptr %329, null
  br i1 %tobool.not.i1110, label %_ZN14kc_filePrinter6fcloseEv.exit1115.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1115

_ZN14kc_filePrinter6fcloseEv.exit1115.thread:     ; preds = %if.end239
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end246

_ZN14kc_filePrinter6fcloseEv.exit1115:            ; preds = %if.end239
  %call.i1111 = call i32 @fclose(ptr noundef nonnull %329)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp241 = icmp eq i32 %call.i1111, -1
  br i1 %cmp241, label %if.then242, label %if.end246

if.then242:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1115
  %call243 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call244 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.9)
  %call245 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call243, ptr noundef %call244)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call245)
  br label %if.end246

if.end246:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1115.thread, %if.then242, %_ZN14kc_filePrinter6fcloseEv.exit1115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp247) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp248) #35
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %bf.load.i.i.i1116 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !noalias !142
  %bf.clear.i.i.i1117 = and i8 %bf.load.i.i.i1116, 1
  %tobool.i.not.i.i1118 = icmp eq i8 %bf.clear.i.i.i1117, 0
  %330 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !142
  %bf.lshr.i.i.i1119 = lshr i8 %bf.load.i.i.i1116, 1
  %conv.i.i.i1120 = zext i8 %bf.lshr.i.i.i1119 to i64
  %cond.i.i1121 = select i1 %tobool.i.not.i.i1118, i64 %conv.i.i.i1120, i64 %330
  %add.i1123 = add i64 %cond.i.i1121, 2
  %cmp.i.i1124 = icmp ugt i64 %add.i1123, -17
  br i1 %cmp.i.i1124, label %if.then.i.i1125, label %if.end.i.i1127

if.then.i.i1125:                                  ; preds = %if.end246
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp248) #37
  unreachable

if.end.i.i1127:                                   ; preds = %if.end246
  %cmp.i.i.i1126 = icmp ult i64 %add.i1123, 23
  br i1 %cmp.i.i.i1126, label %if.then3.i.i1130, label %if.else.i.i1137

if.then3.i.i1130:                                 ; preds = %if.end.i.i1127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp248, i8 0, i64 24, i1 false), !alias.scope !142
  %conv.i.i22.i1128 = trunc i64 %add.i1123 to i8
  %bf.shl.i.i.i1129 = shl nuw nsw i8 %conv.i.i22.i1128, 1
  store i8 %bf.shl.i.i.i1129, ptr %ref.tmp248, align 8, !alias.scope !142
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit1150

if.else.i.i1137:                                  ; preds = %if.end.i.i1127
  %sub.i.i.i1131 = or i64 %add.i1123, 15
  %add.i.i1132 = add i64 %sub.i.i.i1131, 1
  %call.i.i.i.i.i.i1133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i1132) #38, !noalias !142
  %bf.set6.i.i.i1134 = or i64 %add.i.i1132, 1
  store i64 %bf.set6.i.i.i1134, ptr %ref.tmp248, align 8, !alias.scope !142
  %__data_.i.i.i1135 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp248, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i1133, ptr %__data_.i.i.i1135, align 8, !tbaa !5, !alias.scope !142
  %__size_.i.i23.i1136 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp248, i64 0, i32 1
  store i64 %add.i1123, ptr %__size_.i.i23.i1136, align 8, !tbaa !5, !alias.scope !142
  %331 = trunc i64 %bf.set6.i.i.i1134 to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit1150

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit1150: ; preds = %if.then3.i.i1130, %if.else.i.i1137
  %332 = phi ptr [ null, %if.then3.i.i1130 ], [ %call.i.i.i.i.i.i1133, %if.else.i.i1137 ]
  %bf.load.i.i24.i1138 = phi i8 [ %bf.shl.i.i.i1129, %if.then3.i.i1130 ], [ %331, %if.else.i.i1137 ]
  %bf.clear.i.i25.i1139 = and i8 %bf.load.i.i24.i1138, 1
  %tobool.i.not.i26.i1140 = icmp eq i8 %bf.clear.i.i25.i1139, 0
  %__data_.i4.i.i1141 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp248, i64 0, i32 2
  %cond.i28.i1142 = select i1 %tobool.i.not.i26.i1140, ptr %__data_.i4.i.i1141, ptr %332
  %333 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !142
  %cond.i.i.i1143 = select i1 %tobool.i.not.i.i1118, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 0, i32 2), ptr %333
  %cmp.i29.i1144 = icmp ult ptr %cond.i.i.i1143, %cond.i28.i1142
  %add.ptr.i.i1145 = getelementptr inbounds i8, ptr %cond.i28.i1142, i64 %cond.i.i1121
  %cmp1.i.i1146 = icmp ule ptr %add.ptr.i.i1145, %cond.i.i.i1143
  %334 = or i1 %cmp.i29.i1144, %cmp1.i.i1146
  call void @llvm.assume(i1 %334)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i1142, ptr align 1 %cond.i.i.i1143, i64 %cond.i.i1121, i1 false)
  %cmp.i30.i1147 = icmp ugt ptr %add.ptr.i.i1145, @.str.13
  %add.ptr.i31.i1148 = getelementptr inbounds i8, ptr %add.ptr.i.i1145, i64 2
  %cmp1.i32.i1149 = icmp ule ptr %add.ptr.i31.i1148, @.str.13
  %335 = or i1 %cmp.i30.i1147, %cmp1.i32.i1149
  call void @llvm.assume(i1 %335)
  store i16 11883, ptr %add.ptr.i.i1145, align 1
  store i8 0, ptr %add.ptr.i31.i1148, align 1
  %bf.load.i.i.i.i.i1151 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !noalias !145
  %bf.clear.i.i.i.i.i1152 = and i8 %bf.load.i.i.i.i.i1151, 1
  %tobool.i.not.i.i.i.i1153 = icmp eq i8 %bf.clear.i.i.i.i.i1152, 0
  %336 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !145
  %cond.i.i.i.i1154 = select i1 %tobool.i.not.i.i.i.i1153, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), i64 0, i32 2), ptr %336
  %337 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !145
  %bf.lshr.i.i.i.i1155 = lshr i8 %bf.load.i.i.i.i.i1151, 1
  %conv.i.i.i.i1156 = zext i8 %bf.lshr.i.i.i.i1155 to i64
  %cond.i.i.i1157 = select i1 %tobool.i.not.i.i.i.i1153, i64 %conv.i.i.i.i1156, i64 %337
  %call3.i.i11581159 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp248, ptr noundef %cond.i.i.i.i1154, i64 noundef %cond.i.i.i1157)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit1150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i11581159, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i11581159, i8 0, i64 24, i1 false), !noalias !145
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp247)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %bf.load.i.i1161 = load i8, ptr %ref.tmp247, align 8
  %bf.clear.i.i1162 = and i8 %bf.load.i.i1161, 1
  %tobool.i.not.i1163 = icmp eq i8 %bf.clear.i.i1162, 0
  br i1 %tobool.i.not.i1163, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1167, label %if.then.i1165

if.then.i1165:                                    ; preds = %invoke.cont252
  %__data_.i.i1164 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp247, i64 0, i32 2
  %338 = load ptr, ptr %__data_.i.i1164, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %338) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1167

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1167: ; preds = %invoke.cont252, %if.then.i1165
  %bf.load.i.i1168 = load i8, ptr %ref.tmp248, align 8
  %bf.clear.i.i1169 = and i8 %bf.load.i.i1168, 1
  %tobool.i.not.i1170 = icmp eq i8 %bf.clear.i.i1169, 0
  br i1 %tobool.i.not.i1170, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1174, label %if.then.i1172

if.then.i1172:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1167
  %__data_.i.i1171 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp248, i64 0, i32 2
  %339 = load ptr, ptr %__data_.i.i1171, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %339) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1174

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1174: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1167, %if.then.i1172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp248) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp247) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp257) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.11)
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp257)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1174
  %bf.load.i.i1175 = load i8, ptr %ref.tmp257, align 8
  %bf.clear.i.i1176 = and i8 %bf.load.i.i1175, 1
  %tobool.i.not.i1177 = icmp eq i8 %bf.clear.i.i1176, 0
  br i1 %tobool.i.not.i1177, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181, label %if.then.i1179

if.then.i1179:                                    ; preds = %invoke.cont259
  %__data_.i.i1178 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp257, i64 0, i32 2
  %340 = load ptr, ptr %__data_.i.i1178, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %340) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181: ; preds = %invoke.cont259, %if.then.i1179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp257) #35
  %341 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !44, !range !24, !noundef !25
  %tobool262.not = icmp eq i8 %341, 0
  br i1 %tobool262.not, label %if.then263, label %if.end338

if.then263:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp264) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.20)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp264)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.then263
  %bf.load.i.i1182 = load i8, ptr %ref.tmp264, align 8
  %bf.clear.i.i1183 = and i8 %bf.load.i.i1182, 1
  %tobool.i.not.i1184 = icmp eq i8 %bf.clear.i.i1183, 0
  br i1 %tobool.i.not.i1184, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1188, label %if.then.i1186

if.then.i1186:                                    ; preds = %invoke.cont266
  %__data_.i.i1185 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp264, i64 0, i32 2
  %342 = load ptr, ptr %__data_.i.i1185, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %342) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1188

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1188: ; preds = %invoke.cont266, %if.then.i1186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp264) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp269) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp270) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.21)
  invoke void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1188
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp269)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  %bf.load.i.i1189 = load i8, ptr %ref.tmp269, align 8
  %bf.clear.i.i1190 = and i8 %bf.load.i.i1189, 1
  %tobool.i.not.i1191 = icmp eq i8 %bf.clear.i.i1190, 0
  br i1 %tobool.i.not.i1191, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1195, label %if.then.i1193

if.then.i1193:                                    ; preds = %invoke.cont274
  %__data_.i.i1192 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp269, i64 0, i32 2
  %343 = load ptr, ptr %__data_.i.i1192, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %343) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1195

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1195: ; preds = %invoke.cont274, %if.then.i1193
  %bf.load.i.i1196 = load i8, ptr %ref.tmp270, align 8
  %bf.clear.i.i1197 = and i8 %bf.load.i.i1196, 1
  %tobool.i.not.i1198 = icmp eq i8 %bf.clear.i.i1197, 0
  br i1 %tobool.i.not.i1198, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1202, label %if.then.i1200

if.then.i1200:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1195
  %__data_.i.i1199 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp270, i64 0, i32 2
  %344 = load ptr, ptr %__data_.i.i1199, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %344) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1202

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1202: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1195, %if.then.i1200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp270) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp269) #35
  %345 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool279.not = icmp eq i8 %345, 0
  br i1 %tobool279.not, label %if.end294, label %if.then280

if.then280:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp281) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp282) #35
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp282, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  %call.i12031204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp282, ptr noundef nonnull @.str.22)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %if.then280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(24) %call.i12031204, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i12031204, i8 0, i64 24, i1 false), !noalias !148
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp281)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  %call.i19651966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call287)
          to label %invoke.cont288 unwind label %lpad285

invoke.cont288:                                   ; preds = %invoke.cont286
  %bf.load.i.i1209 = load i8, ptr %ref.tmp281, align 8
  %bf.clear.i.i1210 = and i8 %bf.load.i.i1209, 1
  %tobool.i.not.i1211 = icmp eq i8 %bf.clear.i.i1210, 0
  br i1 %tobool.i.not.i1211, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1215, label %if.then.i1213

if.then.i1213:                                    ; preds = %invoke.cont288
  %__data_.i.i1212 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp281, i64 0, i32 2
  %346 = load ptr, ptr %__data_.i.i1212, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %346) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1215

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1215: ; preds = %invoke.cont288, %if.then.i1213
  %bf.load.i.i1216 = load i8, ptr %ref.tmp282, align 8
  %bf.clear.i.i1217 = and i8 %bf.load.i.i1216, 1
  %tobool.i.not.i1218 = icmp eq i8 %bf.clear.i.i1217, 0
  br i1 %tobool.i.not.i1218, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1222, label %if.then.i1220

if.then.i1220:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1215
  %__data_.i.i1219 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp282, i64 0, i32 2
  %347 = load ptr, ptr %__data_.i.i1219, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %347) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1222

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1222: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1215, %if.then.i1220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp282) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp281) #35
  br label %if.end294

lpad249:                                          ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit1150
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %349 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1223 = load i8, ptr %ref.tmp247, align 8
  %bf.clear.i.i1224 = and i8 %bf.load.i.i1223, 1
  %tobool.i.not.i1225 = icmp eq i8 %bf.clear.i.i1224, 0
  br i1 %tobool.i.not.i1225, label %ehcleanup254, label %if.then.i1227

if.then.i1227:                                    ; preds = %lpad251
  %__data_.i.i1226 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp247, i64 0, i32 2
  %350 = load ptr, ptr %__data_.i.i1226, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %350) #33
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i1227, %lpad251, %lpad249
  %.pn797 = phi { ptr, i32 } [ %348, %lpad249 ], [ %349, %lpad251 ], [ %349, %if.then.i1227 ]
  %bf.load.i.i1230 = load i8, ptr %ref.tmp248, align 8
  %bf.clear.i.i1231 = and i8 %bf.load.i.i1230, 1
  %tobool.i.not.i1232 = icmp eq i8 %bf.clear.i.i1231, 0
  br i1 %tobool.i.not.i1232, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1236, label %if.then.i1234

if.then.i1234:                                    ; preds = %ehcleanup254
  %__data_.i.i1233 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp248, i64 0, i32 2
  %351 = load ptr, ptr %__data_.i.i1233, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %351) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1236

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1236: ; preds = %ehcleanup254, %if.then.i1234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp248) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp247) #35
  br label %common.resume

lpad258:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1174
  %352 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1237 = load i8, ptr %ref.tmp257, align 8
  %bf.clear.i.i1238 = and i8 %bf.load.i.i1237, 1
  %tobool.i.not.i1239 = icmp eq i8 %bf.clear.i.i1238, 0
  br i1 %tobool.i.not.i1239, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1243, label %if.then.i1241

if.then.i1241:                                    ; preds = %lpad258
  %__data_.i.i1240 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp257, i64 0, i32 2
  %353 = load ptr, ptr %__data_.i.i1240, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %353) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1243

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1243: ; preds = %lpad258, %if.then.i1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp257) #35
  br label %common.resume

lpad265:                                          ; preds = %if.then263
  %354 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1244 = load i8, ptr %ref.tmp264, align 8
  %bf.clear.i.i1245 = and i8 %bf.load.i.i1244, 1
  %tobool.i.not.i1246 = icmp eq i8 %bf.clear.i.i1245, 0
  br i1 %tobool.i.not.i1246, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1250, label %if.then.i1248

if.then.i1248:                                    ; preds = %lpad265
  %__data_.i.i1247 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp264, i64 0, i32 2
  %355 = load ptr, ptr %__data_.i.i1247, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %355) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1250

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1250: ; preds = %lpad265, %if.then.i1248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp264) #35
  br label %common.resume

lpad271:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1188
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad273:                                          ; preds = %invoke.cont272
  %357 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1251 = load i8, ptr %ref.tmp269, align 8
  %bf.clear.i.i1252 = and i8 %bf.load.i.i1251, 1
  %tobool.i.not.i1253 = icmp eq i8 %bf.clear.i.i1252, 0
  br i1 %tobool.i.not.i1253, label %ehcleanup276, label %if.then.i1255

if.then.i1255:                                    ; preds = %lpad273
  %__data_.i.i1254 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp269, i64 0, i32 2
  %358 = load ptr, ptr %__data_.i.i1254, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %358) #33
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i1255, %lpad273, %lpad271
  %.pn799 = phi { ptr, i32 } [ %356, %lpad271 ], [ %357, %lpad273 ], [ %357, %if.then.i1255 ]
  %bf.load.i.i1258 = load i8, ptr %ref.tmp270, align 8
  %bf.clear.i.i1259 = and i8 %bf.load.i.i1258, 1
  %tobool.i.not.i1260 = icmp eq i8 %bf.clear.i.i1259, 0
  br i1 %tobool.i.not.i1260, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1264, label %if.then.i1262

if.then.i1262:                                    ; preds = %ehcleanup276
  %__data_.i.i1261 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp270, i64 0, i32 2
  %359 = load ptr, ptr %__data_.i.i1261, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %359) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1264

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1264: ; preds = %ehcleanup276, %if.then.i1262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp270) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp269) #35
  br label %common.resume

lpad283:                                          ; preds = %if.then280
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad285:                                          ; preds = %invoke.cont286, %invoke.cont284
  %361 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1265 = load i8, ptr %ref.tmp281, align 8
  %bf.clear.i.i1266 = and i8 %bf.load.i.i1265, 1
  %tobool.i.not.i1267 = icmp eq i8 %bf.clear.i.i1266, 0
  br i1 %tobool.i.not.i1267, label %ehcleanup291, label %if.then.i1269

if.then.i1269:                                    ; preds = %lpad285
  %__data_.i.i1268 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp281, i64 0, i32 2
  %362 = load ptr, ptr %__data_.i.i1268, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %362) #33
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %if.then.i1269, %lpad285, %lpad283
  %.pn821 = phi { ptr, i32 } [ %360, %lpad283 ], [ %361, %lpad285 ], [ %361, %if.then.i1269 ]
  %bf.load.i.i1272 = load i8, ptr %ref.tmp282, align 8
  %bf.clear.i.i1273 = and i8 %bf.load.i.i1272, 1
  %tobool.i.not.i1274 = icmp eq i8 %bf.clear.i.i1273, 0
  br i1 %tobool.i.not.i1274, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1278, label %if.then.i1276

if.then.i1276:                                    ; preds = %ehcleanup291
  %__data_.i.i1275 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp282, i64 0, i32 2
  %363 = load ptr, ptr %__data_.i.i1275, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %363) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1278

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1278: ; preds = %ehcleanup291, %if.then.i1276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp282) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp281) #35
  br label %common.resume

if.end294:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1222, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1202
  %vtable.i1279 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1280 = getelementptr inbounds ptr, ptr %vtable.i1279, i64 9
  %364 = load ptr, ptr %vfn.i1280, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_csgio_start_hE)
  %call295 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.23, i32 noundef -1)
  %call296 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call295)
  %inc297 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call296, i64 0, i32 2
  %call298 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.23, i32 noundef -1)
  %call299 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call298)
  %inc_type300 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call299, i64 0, i32 1
  %365 = load i32, ptr %inc_type300, align 8, !tbaa !91
  %cmp.i1281 = icmp eq i32 %365, 0
  %inc2.i1282 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call296, i64 0, i32 2, i32 1
  %cond-lvalue.i1283 = select i1 %cmp.i1281, ptr %inc297, ptr %inc2.i1282
  %366 = load ptr, ptr %cond-lvalue.i1283, align 8, !tbaa !8
  %vtable.i1284 = load ptr, ptr %366, align 8, !tbaa !26
  %vfn.i1285 = getelementptr inbounds ptr, ptr %vtable.i1284, i64 9
  %367 = load ptr, ptr %vfn.i1285, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1286 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1287 = getelementptr inbounds ptr, ptr %vtable.i1286, i64 9
  %368 = load ptr, ptr %vfn.i1287, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1288 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1289 = getelementptr inbounds ptr, ptr %vtable.i1288, i64 9
  %369 = load ptr, ptr %vfn.i1289, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_csgio_hE)
  %vtable.i1290 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1291 = getelementptr inbounds ptr, ptr %vtable.i1290, i64 9
  %370 = load ptr, ptr %vfn.i1291, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1292 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1293 = getelementptr inbounds ptr, ptr %vtable.i1292, i64 9
  %371 = load ptr, ptr %vfn.i1293, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_csgio_end_hE)
  %vtable.i1294 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1295 = getelementptr inbounds ptr, ptr %vtable.i1294, i64 9
  %372 = load ptr, ptr %vfn.i1295, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_csgio_start_cE)
  %call302 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call303 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call302)
  %inc304 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call303, i64 0, i32 2
  %call305 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call306 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call305)
  %inc_type307 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call306, i64 0, i32 1
  %373 = load i32, ptr %inc_type307, align 8, !tbaa !91
  %cmp.i1296 = icmp eq i32 %373, 0
  %inc2.i1297 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call303, i64 0, i32 2, i32 1
  %cond-lvalue.i1298 = select i1 %cmp.i1296, ptr %inc304, ptr %inc2.i1297
  %374 = load ptr, ptr %cond-lvalue.i1298, align 8, !tbaa !8
  %vtable.i1299 = load ptr, ptr %374, align 8, !tbaa !26
  %vfn.i1300 = getelementptr inbounds ptr, ptr %vtable.i1299, i64 9
  %375 = load ptr, ptr %vfn.i1300, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1301 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1302 = getelementptr inbounds ptr, ptr %vtable.i1301, i64 9
  %376 = load ptr, ptr %vfn.i1302, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1303 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1304 = getelementptr inbounds ptr, ptr %vtable.i1303, i64 9
  %377 = load ptr, ptr %vfn.i1304, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_csgio_cE)
  %vtable.i1305 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1306 = getelementptr inbounds ptr, ptr %vtable.i1305, i64 9
  %378 = load ptr, ptr %vfn.i1306, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %379 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1307 = icmp eq ptr %379, null
  br i1 %tobool.not.i1307, label %_ZN14kc_filePrinter6fcloseEv.exit1312.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1312

_ZN14kc_filePrinter6fcloseEv.exit1312.thread:     ; preds = %if.end294
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end315

_ZN14kc_filePrinter6fcloseEv.exit1312:            ; preds = %if.end294
  %call.i1308 = call i32 @fclose(ptr noundef nonnull %379)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp310 = icmp eq i32 %call.i1308, -1
  br i1 %cmp310, label %if.then311, label %if.end315

if.then311:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1312
  %call312 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call313 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12)
  %call314 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call312, ptr noundef %call313)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call314)
  br label %if.end315

if.end315:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1312.thread, %if.then311, %_ZN14kc_filePrinter6fcloseEv.exit1312
  %380 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1313 = icmp eq ptr %380, null
  br i1 %tobool.not.i1313, label %_ZN14kc_filePrinter6fcloseEv.exit1318.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1318

_ZN14kc_filePrinter6fcloseEv.exit1318.thread:     ; preds = %if.end315
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end322

_ZN14kc_filePrinter6fcloseEv.exit1318:            ; preds = %if.end315
  %call.i1314 = call i32 @fclose(ptr noundef nonnull %380)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp317 = icmp eq i32 %call.i1314, -1
  br i1 %cmp317, label %if.then318, label %if.end322

if.then318:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1318
  %call319 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call320 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.9)
  %call321 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call319, ptr noundef %call320)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call321)
  br label %if.end322

if.end322:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1318.thread, %if.then318, %_ZN14kc_filePrinter6fcloseEv.exit1318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp323) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp324) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.21)
  invoke void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.end322
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp323)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %bf.load.i.i1319 = load i8, ptr %ref.tmp323, align 8
  %bf.clear.i.i1320 = and i8 %bf.load.i.i1319, 1
  %tobool.i.not.i1321 = icmp eq i8 %bf.clear.i.i1320, 0
  br i1 %tobool.i.not.i1321, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325, label %if.then.i1323

if.then.i1323:                                    ; preds = %invoke.cont328
  %__data_.i.i1322 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp323, i64 0, i32 2
  %381 = load ptr, ptr %__data_.i.i1322, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %381) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325: ; preds = %invoke.cont328, %if.then.i1323
  %bf.load.i.i1326 = load i8, ptr %ref.tmp324, align 8
  %bf.clear.i.i1327 = and i8 %bf.load.i.i1326, 1
  %tobool.i.not.i1328 = icmp eq i8 %bf.clear.i.i1327, 0
  br i1 %tobool.i.not.i1328, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1332, label %if.then.i1330

if.then.i1330:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325
  %__data_.i.i1329 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp324, i64 0, i32 2
  %382 = load ptr, ptr %__data_.i.i1329, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %382) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1332

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1332: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325, %if.then.i1330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp324) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp323) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp333) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.20)
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp333)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1332
  %bf.load.i.i1333 = load i8, ptr %ref.tmp333, align 8
  %bf.clear.i.i1334 = and i8 %bf.load.i.i1333, 1
  %tobool.i.not.i1335 = icmp eq i8 %bf.clear.i.i1334, 0
  br i1 %tobool.i.not.i1335, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1339, label %if.then.i1337

if.then.i1337:                                    ; preds = %invoke.cont335
  %__data_.i.i1336 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp333, i64 0, i32 2
  %383 = load ptr, ptr %__data_.i.i1336, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %383) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1339

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1339: ; preds = %invoke.cont335, %if.then.i1337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp333) #35
  br label %if.end338

lpad325:                                          ; preds = %if.end322
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad327:                                          ; preds = %invoke.cont326
  %385 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1340 = load i8, ptr %ref.tmp323, align 8
  %bf.clear.i.i1341 = and i8 %bf.load.i.i1340, 1
  %tobool.i.not.i1342 = icmp eq i8 %bf.clear.i.i1341, 0
  br i1 %tobool.i.not.i1342, label %ehcleanup330, label %if.then.i1344

if.then.i1344:                                    ; preds = %lpad327
  %__data_.i.i1343 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp323, i64 0, i32 2
  %386 = load ptr, ptr %__data_.i.i1343, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %386) #33
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %if.then.i1344, %lpad327, %lpad325
  %.pn801 = phi { ptr, i32 } [ %384, %lpad325 ], [ %385, %lpad327 ], [ %385, %if.then.i1344 ]
  %bf.load.i.i1347 = load i8, ptr %ref.tmp324, align 8
  %bf.clear.i.i1348 = and i8 %bf.load.i.i1347, 1
  %tobool.i.not.i1349 = icmp eq i8 %bf.clear.i.i1348, 0
  br i1 %tobool.i.not.i1349, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1353, label %if.then.i1351

if.then.i1351:                                    ; preds = %ehcleanup330
  %__data_.i.i1350 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp324, i64 0, i32 2
  %387 = load ptr, ptr %__data_.i.i1350, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %387) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1353

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1353: ; preds = %ehcleanup330, %if.then.i1351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp324) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp323) #35
  br label %common.resume

lpad334:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1332
  %388 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1354 = load i8, ptr %ref.tmp333, align 8
  %bf.clear.i.i1355 = and i8 %bf.load.i.i1354, 1
  %tobool.i.not.i1356 = icmp eq i8 %bf.clear.i.i1355, 0
  br i1 %tobool.i.not.i1356, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1360, label %if.then.i1358

if.then.i1358:                                    ; preds = %lpad334
  %__data_.i.i1357 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp333, i64 0, i32 2
  %389 = load ptr, ptr %__data_.i.i1357, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %389) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1360

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1360: ; preds = %lpad334, %if.then.i1358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp333) #35
  br label %common.resume

if.end338:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1339, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181
  %390 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 5), align 1, !tbaa !45, !range !24, !noundef !25
  %tobool339.not = icmp eq i8 %390, 0
  br i1 %tobool339.not, label %if.then340, label %if.end418

if.then340:                                       ; preds = %if.end338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp341) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.27)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %if.then340
  %bf.load.i.i1361 = load i8, ptr %ref.tmp341, align 8
  %bf.clear.i.i1362 = and i8 %bf.load.i.i1361, 1
  %tobool.i.not.i1363 = icmp eq i8 %bf.clear.i.i1362, 0
  br i1 %tobool.i.not.i1363, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1367, label %if.then.i1365

if.then.i1365:                                    ; preds = %invoke.cont343
  %__data_.i.i1364 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp341, i64 0, i32 2
  %391 = load ptr, ptr %__data_.i.i1364, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %391) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1367

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1367: ; preds = %invoke.cont343, %if.then.i1365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp341) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp346) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp347) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.28)
  invoke void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont349 unwind label %lpad348

invoke.cont349:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1367
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp346)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %bf.load.i.i1368 = load i8, ptr %ref.tmp346, align 8
  %bf.clear.i.i1369 = and i8 %bf.load.i.i1368, 1
  %tobool.i.not.i1370 = icmp eq i8 %bf.clear.i.i1369, 0
  br i1 %tobool.i.not.i1370, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1374, label %if.then.i1372

if.then.i1372:                                    ; preds = %invoke.cont351
  %__data_.i.i1371 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp346, i64 0, i32 2
  %392 = load ptr, ptr %__data_.i.i1371, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %392) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1374

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1374: ; preds = %invoke.cont351, %if.then.i1372
  %bf.load.i.i1375 = load i8, ptr %ref.tmp347, align 8
  %bf.clear.i.i1376 = and i8 %bf.load.i.i1375, 1
  %tobool.i.not.i1377 = icmp eq i8 %bf.clear.i.i1376, 0
  br i1 %tobool.i.not.i1377, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1381, label %if.then.i1379

if.then.i1379:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1374
  %__data_.i.i1378 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp347, i64 0, i32 2
  %393 = load ptr, ptr %__data_.i.i1378, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %393) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1381

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1381: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1374, %if.then.i1379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp347) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp346) #35
  %394 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool356.not = icmp eq i8 %394, 0
  br i1 %tobool356.not, label %if.end371, label %if.then357

if.then357:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1381
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp358) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp359) #35
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp359, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  %call.i13821383 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp359, ptr noundef nonnull @.str.29)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %if.then357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(24) %call.i13821383, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i13821383, i8 0, i64 24, i1 false), !noalias !151
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp358)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  %call.i19681969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call364)
          to label %invoke.cont365 unwind label %lpad362

invoke.cont365:                                   ; preds = %invoke.cont363
  %bf.load.i.i1388 = load i8, ptr %ref.tmp358, align 8
  %bf.clear.i.i1389 = and i8 %bf.load.i.i1388, 1
  %tobool.i.not.i1390 = icmp eq i8 %bf.clear.i.i1389, 0
  br i1 %tobool.i.not.i1390, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1394, label %if.then.i1392

if.then.i1392:                                    ; preds = %invoke.cont365
  %__data_.i.i1391 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp358, i64 0, i32 2
  %395 = load ptr, ptr %__data_.i.i1391, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %395) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1394

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1394: ; preds = %invoke.cont365, %if.then.i1392
  %bf.load.i.i1395 = load i8, ptr %ref.tmp359, align 8
  %bf.clear.i.i1396 = and i8 %bf.load.i.i1395, 1
  %tobool.i.not.i1397 = icmp eq i8 %bf.clear.i.i1396, 0
  br i1 %tobool.i.not.i1397, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1401, label %if.then.i1399

if.then.i1399:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1394
  %__data_.i.i1398 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp359, i64 0, i32 2
  %396 = load ptr, ptr %__data_.i.i1398, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %396) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1401

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1401: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1394, %if.then.i1399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp359) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp358) #35
  br label %if.end371

lpad342:                                          ; preds = %if.then340
  %397 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1402 = load i8, ptr %ref.tmp341, align 8
  %bf.clear.i.i1403 = and i8 %bf.load.i.i1402, 1
  %tobool.i.not.i1404 = icmp eq i8 %bf.clear.i.i1403, 0
  br i1 %tobool.i.not.i1404, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1408, label %if.then.i1406

if.then.i1406:                                    ; preds = %lpad342
  %__data_.i.i1405 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp341, i64 0, i32 2
  %398 = load ptr, ptr %__data_.i.i1405, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %398) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1408

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1408: ; preds = %lpad342, %if.then.i1406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp341) #35
  br label %common.resume

lpad348:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1367
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad350:                                          ; preds = %invoke.cont349
  %400 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1409 = load i8, ptr %ref.tmp346, align 8
  %bf.clear.i.i1410 = and i8 %bf.load.i.i1409, 1
  %tobool.i.not.i1411 = icmp eq i8 %bf.clear.i.i1410, 0
  br i1 %tobool.i.not.i1411, label %ehcleanup353, label %if.then.i1413

if.then.i1413:                                    ; preds = %lpad350
  %__data_.i.i1412 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp346, i64 0, i32 2
  %401 = load ptr, ptr %__data_.i.i1412, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %401) #33
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %if.then.i1413, %lpad350, %lpad348
  %.pn803 = phi { ptr, i32 } [ %399, %lpad348 ], [ %400, %lpad350 ], [ %400, %if.then.i1413 ]
  %bf.load.i.i1416 = load i8, ptr %ref.tmp347, align 8
  %bf.clear.i.i1417 = and i8 %bf.load.i.i1416, 1
  %tobool.i.not.i1418 = icmp eq i8 %bf.clear.i.i1417, 0
  br i1 %tobool.i.not.i1418, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1422, label %if.then.i1420

if.then.i1420:                                    ; preds = %ehcleanup353
  %__data_.i.i1419 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp347, i64 0, i32 2
  %402 = load ptr, ptr %__data_.i.i1419, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %402) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1422

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1422: ; preds = %ehcleanup353, %if.then.i1420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp347) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp346) #35
  br label %common.resume

lpad360:                                          ; preds = %if.then357
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad362:                                          ; preds = %invoke.cont363, %invoke.cont361
  %404 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1423 = load i8, ptr %ref.tmp358, align 8
  %bf.clear.i.i1424 = and i8 %bf.load.i.i1423, 1
  %tobool.i.not.i1425 = icmp eq i8 %bf.clear.i.i1424, 0
  br i1 %tobool.i.not.i1425, label %ehcleanup368, label %if.then.i1427

if.then.i1427:                                    ; preds = %lpad362
  %__data_.i.i1426 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp358, i64 0, i32 2
  %405 = load ptr, ptr %__data_.i.i1426, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %405) #33
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %if.then.i1427, %lpad362, %lpad360
  %.pn819 = phi { ptr, i32 } [ %403, %lpad360 ], [ %404, %lpad362 ], [ %404, %if.then.i1427 ]
  %bf.load.i.i1430 = load i8, ptr %ref.tmp359, align 8
  %bf.clear.i.i1431 = and i8 %bf.load.i.i1430, 1
  %tobool.i.not.i1432 = icmp eq i8 %bf.clear.i.i1431, 0
  br i1 %tobool.i.not.i1432, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1436, label %if.then.i1434

if.then.i1434:                                    ; preds = %ehcleanup368
  %__data_.i.i1433 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp359, i64 0, i32 2
  %406 = load ptr, ptr %__data_.i.i1433, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %406) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1436

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1436: ; preds = %ehcleanup368, %if.then.i1434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp359) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp358) #35
  br label %common.resume

if.end371:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1401, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1381
  %vtable.i1437 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1438 = getelementptr inbounds ptr, ptr %vtable.i1437, i64 9
  %407 = load ptr, ptr %vfn.i1438, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_gen_unpk_hE)
  %call372 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.30, i32 noundef -1)
  %call373 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call372)
  %inc374 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call373, i64 0, i32 2
  %call375 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.30, i32 noundef -1)
  %call376 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call375)
  %inc_type377 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call376, i64 0, i32 1
  %408 = load i32, ptr %inc_type377, align 8, !tbaa !91
  %cmp.i1439 = icmp eq i32 %408, 0
  %inc2.i1440 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call373, i64 0, i32 2, i32 1
  %cond-lvalue.i1441 = select i1 %cmp.i1439, ptr %inc374, ptr %inc2.i1440
  %409 = load ptr, ptr %cond-lvalue.i1441, align 8, !tbaa !8
  %vtable.i1442 = load ptr, ptr %409, align 8, !tbaa !26
  %vfn.i1443 = getelementptr inbounds ptr, ptr %vtable.i1442, i64 9
  %410 = load ptr, ptr %vfn.i1443, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1444 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1445 = getelementptr inbounds ptr, ptr %vtable.i1444, i64 9
  %411 = load ptr, ptr %vfn.i1445, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1446 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1447 = getelementptr inbounds ptr, ptr %vtable.i1446, i64 9
  %412 = load ptr, ptr %vfn.i1447, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_uview_class_declE)
  %vtable.i1448 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1449 = getelementptr inbounds ptr, ptr %vtable.i1448, i64 9
  %413 = load ptr, ptr %vfn.i1449, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_unparsedecls_hE)
  %vtable.i1450 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1451 = getelementptr inbounds ptr, ptr %vtable.i1450, i64 9
  %414 = load ptr, ptr %vfn.i1451, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1452 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1453 = getelementptr inbounds ptr, ptr %vtable.i1452, i64 9
  %415 = load ptr, ptr %vfn.i1453, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_end_unpk_hE)
  %vtable.i1454 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1455 = getelementptr inbounds ptr, ptr %vtable.i1454, i64 9
  %416 = load ptr, ptr %vfn.i1455, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_gen_unpk_cE)
  %vtable.i1456 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1457 = getelementptr inbounds ptr, ptr %vtable.i1456, i64 9
  %417 = load ptr, ptr %vfn.i1457, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %call379 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %call380 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call379)
  %inc381 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call380, i64 0, i32 2
  %call382 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %call383 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call382)
  %inc_type384 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call383, i64 0, i32 1
  %418 = load i32, ptr %inc_type384, align 8, !tbaa !91
  %cmp.i1458 = icmp eq i32 %418, 0
  %inc2.i1459 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call380, i64 0, i32 2, i32 1
  %cond-lvalue.i1460 = select i1 %cmp.i1458, ptr %inc381, ptr %inc2.i1459
  %419 = load ptr, ptr %cond-lvalue.i1460, align 8, !tbaa !8
  %vtable.i1461 = load ptr, ptr %419, align 8, !tbaa !26
  %vfn.i1462 = getelementptr inbounds ptr, ptr %vtable.i1461, i64 9
  %420 = load ptr, ptr %vfn.i1462, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1463 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1464 = getelementptr inbounds ptr, ptr %vtable.i1463, i64 9
  %421 = load ptr, ptr %vfn.i1464, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1465 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1466 = getelementptr inbounds ptr, ptr %vtable.i1465, i64 9
  %422 = load ptr, ptr %vfn.i1466, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc29view_gen_default_types_unpk_cE)
  %vtable.i1467 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1468 = getelementptr inbounds ptr, ptr %vtable.i1467, i64 9
  %423 = load ptr, ptr %vfn.i1468, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_unparsedefs_cE)
  %424 = load i8, ptr @pg_languageshavebeendefined, align 1, !tbaa !28, !range !24, !noundef !25
  %tobool386.not = icmp eq i8 %424, 0
  br i1 %tobool386.not, label %if.end388, label %if.then387

if.then387:                                       ; preds = %if.end371
  call void @_ZN2kc25unparse_string_collectionEv()
  br label %if.end388

if.end388:                                        ; preds = %if.then387, %if.end371
  %vtable.i1469 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1470 = getelementptr inbounds ptr, ptr %vtable.i1469, i64 9
  %425 = load ptr, ptr %vfn.i1470, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %426 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1471 = icmp eq ptr %426, null
  br i1 %tobool.not.i1471, label %_ZN14kc_filePrinter6fcloseEv.exit1476.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1476

_ZN14kc_filePrinter6fcloseEv.exit1476.thread:     ; preds = %if.end388
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end395

_ZN14kc_filePrinter6fcloseEv.exit1476:            ; preds = %if.end388
  %call.i1472 = call i32 @fclose(ptr noundef nonnull %426)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp390 = icmp eq i32 %call.i1472, -1
  br i1 %cmp390, label %if.then391, label %if.end395

if.then391:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1476
  %call392 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call393 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12)
  %call394 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call392, ptr noundef %call393)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call394)
  br label %if.end395

if.end395:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1476.thread, %if.then391, %_ZN14kc_filePrinter6fcloseEv.exit1476
  %427 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1477 = icmp eq ptr %427, null
  br i1 %tobool.not.i1477, label %_ZN14kc_filePrinter6fcloseEv.exit1482.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1482

_ZN14kc_filePrinter6fcloseEv.exit1482.thread:     ; preds = %if.end395
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end402

_ZN14kc_filePrinter6fcloseEv.exit1482:            ; preds = %if.end395
  %call.i1478 = call i32 @fclose(ptr noundef nonnull %427)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp397 = icmp eq i32 %call.i1478, -1
  br i1 %cmp397, label %if.then398, label %if.end402

if.then398:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1482
  %call399 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call400 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.9)
  %call401 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call399, ptr noundef %call400)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call401)
  br label %if.end402

if.end402:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1482.thread, %if.then398, %_ZN14kc_filePrinter6fcloseEv.exit1482
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp403) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp404) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.28)
  invoke void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp403, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %if.end402
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp403)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  %bf.load.i.i1483 = load i8, ptr %ref.tmp403, align 8
  %bf.clear.i.i1484 = and i8 %bf.load.i.i1483, 1
  %tobool.i.not.i1485 = icmp eq i8 %bf.clear.i.i1484, 0
  br i1 %tobool.i.not.i1485, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1489, label %if.then.i1487

if.then.i1487:                                    ; preds = %invoke.cont408
  %__data_.i.i1486 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp403, i64 0, i32 2
  %428 = load ptr, ptr %__data_.i.i1486, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %428) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1489

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1489: ; preds = %invoke.cont408, %if.then.i1487
  %bf.load.i.i1490 = load i8, ptr %ref.tmp404, align 8
  %bf.clear.i.i1491 = and i8 %bf.load.i.i1490, 1
  %tobool.i.not.i1492 = icmp eq i8 %bf.clear.i.i1491, 0
  br i1 %tobool.i.not.i1492, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1496, label %if.then.i1494

if.then.i1494:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1489
  %__data_.i.i1493 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp404, i64 0, i32 2
  %429 = load ptr, ptr %__data_.i.i1493, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %429) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1496

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1496: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1489, %if.then.i1494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp404) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp403) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp413) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.27)
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp413)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1496
  %bf.load.i.i1497 = load i8, ptr %ref.tmp413, align 8
  %bf.clear.i.i1498 = and i8 %bf.load.i.i1497, 1
  %tobool.i.not.i1499 = icmp eq i8 %bf.clear.i.i1498, 0
  br i1 %tobool.i.not.i1499, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1503, label %if.then.i1501

if.then.i1501:                                    ; preds = %invoke.cont415
  %__data_.i.i1500 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp413, i64 0, i32 2
  %430 = load ptr, ptr %__data_.i.i1500, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %430) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1503

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1503: ; preds = %invoke.cont415, %if.then.i1501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp413) #35
  br label %if.end418

lpad405:                                          ; preds = %if.end402
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad407:                                          ; preds = %invoke.cont406
  %432 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1504 = load i8, ptr %ref.tmp403, align 8
  %bf.clear.i.i1505 = and i8 %bf.load.i.i1504, 1
  %tobool.i.not.i1506 = icmp eq i8 %bf.clear.i.i1505, 0
  br i1 %tobool.i.not.i1506, label %ehcleanup410, label %if.then.i1508

if.then.i1508:                                    ; preds = %lpad407
  %__data_.i.i1507 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp403, i64 0, i32 2
  %433 = load ptr, ptr %__data_.i.i1507, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %433) #33
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %if.then.i1508, %lpad407, %lpad405
  %.pn805 = phi { ptr, i32 } [ %431, %lpad405 ], [ %432, %lpad407 ], [ %432, %if.then.i1508 ]
  %bf.load.i.i1511 = load i8, ptr %ref.tmp404, align 8
  %bf.clear.i.i1512 = and i8 %bf.load.i.i1511, 1
  %tobool.i.not.i1513 = icmp eq i8 %bf.clear.i.i1512, 0
  br i1 %tobool.i.not.i1513, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1517, label %if.then.i1515

if.then.i1515:                                    ; preds = %ehcleanup410
  %__data_.i.i1514 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp404, i64 0, i32 2
  %434 = load ptr, ptr %__data_.i.i1514, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %434) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1517

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1517: ; preds = %ehcleanup410, %if.then.i1515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp404) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp403) #35
  br label %common.resume

lpad414:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1496
  %435 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1518 = load i8, ptr %ref.tmp413, align 8
  %bf.clear.i.i1519 = and i8 %bf.load.i.i1518, 1
  %tobool.i.not.i1520 = icmp eq i8 %bf.clear.i.i1519, 0
  br i1 %tobool.i.not.i1520, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1524, label %if.then.i1522

if.then.i1522:                                    ; preds = %lpad414
  %__data_.i.i1521 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp413, i64 0, i32 2
  %436 = load ptr, ptr %__data_.i.i1521, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %436) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1524

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1524: ; preds = %lpad414, %if.then.i1522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp413) #35
  br label %common.resume

if.end418:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1503, %if.end338
  %437 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 6), align 4, !tbaa !46, !range !24, !noundef !25
  %tobool419.not = icmp eq i8 %437, 0
  br i1 %tobool419.not, label %if.then420, label %if.end495

if.then420:                                       ; preds = %if.end418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp421) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp421, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.34)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp421)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.then420
  %bf.load.i.i1525 = load i8, ptr %ref.tmp421, align 8
  %bf.clear.i.i1526 = and i8 %bf.load.i.i1525, 1
  %tobool.i.not.i1527 = icmp eq i8 %bf.clear.i.i1526, 0
  br i1 %tobool.i.not.i1527, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1531, label %if.then.i1529

if.then.i1529:                                    ; preds = %invoke.cont423
  %__data_.i.i1528 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp421, i64 0, i32 2
  %438 = load ptr, ptr %__data_.i.i1528, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %438) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1531

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1531: ; preds = %invoke.cont423, %if.then.i1529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp421) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp426) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp427) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.35)
  invoke void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1531
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp426)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %invoke.cont429
  %bf.load.i.i1532 = load i8, ptr %ref.tmp426, align 8
  %bf.clear.i.i1533 = and i8 %bf.load.i.i1532, 1
  %tobool.i.not.i1534 = icmp eq i8 %bf.clear.i.i1533, 0
  br i1 %tobool.i.not.i1534, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1538, label %if.then.i1536

if.then.i1536:                                    ; preds = %invoke.cont431
  %__data_.i.i1535 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp426, i64 0, i32 2
  %439 = load ptr, ptr %__data_.i.i1535, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %439) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1538

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1538: ; preds = %invoke.cont431, %if.then.i1536
  %bf.load.i.i1539 = load i8, ptr %ref.tmp427, align 8
  %bf.clear.i.i1540 = and i8 %bf.load.i.i1539, 1
  %tobool.i.not.i1541 = icmp eq i8 %bf.clear.i.i1540, 0
  br i1 %tobool.i.not.i1541, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1545, label %if.then.i1543

if.then.i1543:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1538
  %__data_.i.i1542 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp427, i64 0, i32 2
  %440 = load ptr, ptr %__data_.i.i1542, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %440) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1545

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1545: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1538, %if.then.i1543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp427) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp426) #35
  %441 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool436.not = icmp eq i8 %441, 0
  br i1 %tobool436.not, label %if.end451, label %if.then437

if.then437:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp438) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp439) #35
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp439, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  %call.i15461547 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp439, ptr noundef nonnull @.str.36)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.then437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(24) %call.i15461547, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i15461547, i8 0, i64 24, i1 false), !noalias !154
  %call444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp438)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont441
  %call.i19711972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call444)
          to label %invoke.cont445 unwind label %lpad442

invoke.cont445:                                   ; preds = %invoke.cont443
  %bf.load.i.i1552 = load i8, ptr %ref.tmp438, align 8
  %bf.clear.i.i1553 = and i8 %bf.load.i.i1552, 1
  %tobool.i.not.i1554 = icmp eq i8 %bf.clear.i.i1553, 0
  br i1 %tobool.i.not.i1554, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1558, label %if.then.i1556

if.then.i1556:                                    ; preds = %invoke.cont445
  %__data_.i.i1555 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp438, i64 0, i32 2
  %442 = load ptr, ptr %__data_.i.i1555, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %442) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1558

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1558: ; preds = %invoke.cont445, %if.then.i1556
  %bf.load.i.i1559 = load i8, ptr %ref.tmp439, align 8
  %bf.clear.i.i1560 = and i8 %bf.load.i.i1559, 1
  %tobool.i.not.i1561 = icmp eq i8 %bf.clear.i.i1560, 0
  br i1 %tobool.i.not.i1561, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1565, label %if.then.i1563

if.then.i1563:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1558
  %__data_.i.i1562 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp439, i64 0, i32 2
  %443 = load ptr, ptr %__data_.i.i1562, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %443) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1565

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1565: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1558, %if.then.i1563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp439) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp438) #35
  br label %if.end451

lpad422:                                          ; preds = %if.then420
  %444 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1566 = load i8, ptr %ref.tmp421, align 8
  %bf.clear.i.i1567 = and i8 %bf.load.i.i1566, 1
  %tobool.i.not.i1568 = icmp eq i8 %bf.clear.i.i1567, 0
  br i1 %tobool.i.not.i1568, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1572, label %if.then.i1570

if.then.i1570:                                    ; preds = %lpad422
  %__data_.i.i1569 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp421, i64 0, i32 2
  %445 = load ptr, ptr %__data_.i.i1569, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %445) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1572

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1572: ; preds = %lpad422, %if.then.i1570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp421) #35
  br label %common.resume

lpad428:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1531
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad430:                                          ; preds = %invoke.cont429
  %447 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1573 = load i8, ptr %ref.tmp426, align 8
  %bf.clear.i.i1574 = and i8 %bf.load.i.i1573, 1
  %tobool.i.not.i1575 = icmp eq i8 %bf.clear.i.i1574, 0
  br i1 %tobool.i.not.i1575, label %ehcleanup433, label %if.then.i1577

if.then.i1577:                                    ; preds = %lpad430
  %__data_.i.i1576 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp426, i64 0, i32 2
  %448 = load ptr, ptr %__data_.i.i1576, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %448) #33
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %if.then.i1577, %lpad430, %lpad428
  %.pn807 = phi { ptr, i32 } [ %446, %lpad428 ], [ %447, %lpad430 ], [ %447, %if.then.i1577 ]
  %bf.load.i.i1580 = load i8, ptr %ref.tmp427, align 8
  %bf.clear.i.i1581 = and i8 %bf.load.i.i1580, 1
  %tobool.i.not.i1582 = icmp eq i8 %bf.clear.i.i1581, 0
  br i1 %tobool.i.not.i1582, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1586, label %if.then.i1584

if.then.i1584:                                    ; preds = %ehcleanup433
  %__data_.i.i1583 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp427, i64 0, i32 2
  %449 = load ptr, ptr %__data_.i.i1583, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %449) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1586

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1586: ; preds = %ehcleanup433, %if.then.i1584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp427) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp426) #35
  br label %common.resume

lpad440:                                          ; preds = %if.then437
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad442:                                          ; preds = %invoke.cont443, %invoke.cont441
  %451 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1587 = load i8, ptr %ref.tmp438, align 8
  %bf.clear.i.i1588 = and i8 %bf.load.i.i1587, 1
  %tobool.i.not.i1589 = icmp eq i8 %bf.clear.i.i1588, 0
  br i1 %tobool.i.not.i1589, label %ehcleanup448, label %if.then.i1591

if.then.i1591:                                    ; preds = %lpad442
  %__data_.i.i1590 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp438, i64 0, i32 2
  %452 = load ptr, ptr %__data_.i.i1590, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %452) #33
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %if.then.i1591, %lpad442, %lpad440
  %.pn817 = phi { ptr, i32 } [ %450, %lpad440 ], [ %451, %lpad442 ], [ %451, %if.then.i1591 ]
  %bf.load.i.i1594 = load i8, ptr %ref.tmp439, align 8
  %bf.clear.i.i1595 = and i8 %bf.load.i.i1594, 1
  %tobool.i.not.i1596 = icmp eq i8 %bf.clear.i.i1595, 0
  br i1 %tobool.i.not.i1596, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1600, label %if.then.i1598

if.then.i1598:                                    ; preds = %ehcleanup448
  %__data_.i.i1597 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp439, i64 0, i32 2
  %453 = load ptr, ptr %__data_.i.i1597, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %453) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1600

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1600: ; preds = %ehcleanup448, %if.then.i1598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp439) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp438) #35
  br label %common.resume

if.end451:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1565, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1545
  %vtable.i1601 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1602 = getelementptr inbounds ptr, ptr %vtable.i1601, i64 9
  %454 = load ptr, ptr %vfn.i1602, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_rewritek_hE)
  %call452 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.37, i32 noundef -1)
  %call453 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call452)
  %inc454 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call453, i64 0, i32 2
  %call455 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.37, i32 noundef -1)
  %call456 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call455)
  %inc_type457 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call456, i64 0, i32 1
  %455 = load i32, ptr %inc_type457, align 8, !tbaa !91
  %cmp.i1603 = icmp eq i32 %455, 0
  %inc2.i1604 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call453, i64 0, i32 2, i32 1
  %cond-lvalue.i1605 = select i1 %cmp.i1603, ptr %inc454, ptr %inc2.i1604
  %456 = load ptr, ptr %cond-lvalue.i1605, align 8, !tbaa !8
  %vtable.i1606 = load ptr, ptr %456, align 8, !tbaa !26
  %vfn.i1607 = getelementptr inbounds ptr, ptr %vtable.i1606, i64 9
  %457 = load ptr, ptr %vfn.i1607, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1608 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1609 = getelementptr inbounds ptr, ptr %vtable.i1608, i64 9
  %458 = load ptr, ptr %vfn.i1609, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1610 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1611 = getelementptr inbounds ptr, ptr %vtable.i1610, i64 9
  %459 = load ptr, ptr %vfn.i1611, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_rview_class_declE)
  %vtable.i1612 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1613 = getelementptr inbounds ptr, ptr %vtable.i1612, i64 9
  %460 = load ptr, ptr %vfn.i1613, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_rewritedecls_hE)
  %vtable.i1614 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1615 = getelementptr inbounds ptr, ptr %vtable.i1614, i64 9
  %461 = load ptr, ptr %vfn.i1615, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1616 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1617 = getelementptr inbounds ptr, ptr %vtable.i1616, i64 9
  %462 = load ptr, ptr %vfn.i1617, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_end_rewritek_hE)
  %vtable.i1618 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1619 = getelementptr inbounds ptr, ptr %vtable.i1618, i64 9
  %463 = load ptr, ptr %vfn.i1619, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_rewritek_cE)
  %vtable.i1620 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1621 = getelementptr inbounds ptr, ptr %vtable.i1620, i64 9
  %464 = load ptr, ptr %vfn.i1621, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %call459 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %call460 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call459)
  %inc461 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call460, i64 0, i32 2
  %call462 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %call463 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call462)
  %inc_type464 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call463, i64 0, i32 1
  %465 = load i32, ptr %inc_type464, align 8, !tbaa !91
  %cmp.i1622 = icmp eq i32 %465, 0
  %inc2.i1623 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call460, i64 0, i32 2, i32 1
  %cond-lvalue.i1624 = select i1 %cmp.i1622, ptr %inc461, ptr %inc2.i1623
  %466 = load ptr, ptr %cond-lvalue.i1624, align 8, !tbaa !8
  %vtable.i1625 = load ptr, ptr %466, align 8, !tbaa !26
  %vfn.i1626 = getelementptr inbounds ptr, ptr %vtable.i1625, i64 9
  %467 = load ptr, ptr %vfn.i1626, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1627 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1628 = getelementptr inbounds ptr, ptr %vtable.i1627, i64 9
  %468 = load ptr, ptr %vfn.i1628, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %vtable.i1629 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1630 = getelementptr inbounds ptr, ptr %vtable.i1629, i64 9
  %469 = load ptr, ptr %vfn.i1630, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_rewritedefs_cE)
  %vtable.i1631 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1632 = getelementptr inbounds ptr, ptr %vtable.i1631, i64 9
  %470 = load ptr, ptr %vfn.i1632, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %471 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1633 = icmp eq ptr %471, null
  br i1 %tobool.not.i1633, label %_ZN14kc_filePrinter6fcloseEv.exit1638.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1638

_ZN14kc_filePrinter6fcloseEv.exit1638.thread:     ; preds = %if.end451
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end472

_ZN14kc_filePrinter6fcloseEv.exit1638:            ; preds = %if.end451
  %call.i1634 = call i32 @fclose(ptr noundef nonnull %471)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp467 = icmp eq i32 %call.i1634, -1
  br i1 %cmp467, label %if.then468, label %if.end472

if.then468:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1638
  %call469 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call470 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12)
  %call471 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call469, ptr noundef %call470)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call471)
  br label %if.end472

if.end472:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1638.thread, %if.then468, %_ZN14kc_filePrinter6fcloseEv.exit1638
  %472 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1639 = icmp eq ptr %472, null
  br i1 %tobool.not.i1639, label %_ZN14kc_filePrinter6fcloseEv.exit1644.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1644

_ZN14kc_filePrinter6fcloseEv.exit1644.thread:     ; preds = %if.end472
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end479

_ZN14kc_filePrinter6fcloseEv.exit1644:            ; preds = %if.end472
  %call.i1640 = call i32 @fclose(ptr noundef nonnull %472)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp474 = icmp eq i32 %call.i1640, -1
  br i1 %cmp474, label %if.then475, label %if.end479

if.then475:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1644
  %call476 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call477 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.9)
  %call478 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call476, ptr noundef %call477)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call478)
  br label %if.end479

if.end479:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1644.thread, %if.then475, %_ZN14kc_filePrinter6fcloseEv.exit1644
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp480) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp481) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.35)
  invoke void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp480, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %if.end479
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp480)
          to label %invoke.cont485 unwind label %lpad484

invoke.cont485:                                   ; preds = %invoke.cont483
  %bf.load.i.i1645 = load i8, ptr %ref.tmp480, align 8
  %bf.clear.i.i1646 = and i8 %bf.load.i.i1645, 1
  %tobool.i.not.i1647 = icmp eq i8 %bf.clear.i.i1646, 0
  br i1 %tobool.i.not.i1647, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1651, label %if.then.i1649

if.then.i1649:                                    ; preds = %invoke.cont485
  %__data_.i.i1648 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp480, i64 0, i32 2
  %473 = load ptr, ptr %__data_.i.i1648, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %473) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1651

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1651: ; preds = %invoke.cont485, %if.then.i1649
  %bf.load.i.i1652 = load i8, ptr %ref.tmp481, align 8
  %bf.clear.i.i1653 = and i8 %bf.load.i.i1652, 1
  %tobool.i.not.i1654 = icmp eq i8 %bf.clear.i.i1653, 0
  br i1 %tobool.i.not.i1654, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1658, label %if.then.i1656

if.then.i1656:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1651
  %__data_.i.i1655 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp481, i64 0, i32 2
  %474 = load ptr, ptr %__data_.i.i1655, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %474) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1658

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1658: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1651, %if.then.i1656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp481) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp480) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp490) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp490, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.34)
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp490)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1658
  %bf.load.i.i1659 = load i8, ptr %ref.tmp490, align 8
  %bf.clear.i.i1660 = and i8 %bf.load.i.i1659, 1
  %tobool.i.not.i1661 = icmp eq i8 %bf.clear.i.i1660, 0
  br i1 %tobool.i.not.i1661, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1665, label %if.then.i1663

if.then.i1663:                                    ; preds = %invoke.cont492
  %__data_.i.i1662 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp490, i64 0, i32 2
  %475 = load ptr, ptr %__data_.i.i1662, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %475) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1665

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1665: ; preds = %invoke.cont492, %if.then.i1663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp490) #35
  br label %if.end495

lpad482:                                          ; preds = %if.end479
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad484:                                          ; preds = %invoke.cont483
  %477 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1666 = load i8, ptr %ref.tmp480, align 8
  %bf.clear.i.i1667 = and i8 %bf.load.i.i1666, 1
  %tobool.i.not.i1668 = icmp eq i8 %bf.clear.i.i1667, 0
  br i1 %tobool.i.not.i1668, label %ehcleanup487, label %if.then.i1670

if.then.i1670:                                    ; preds = %lpad484
  %__data_.i.i1669 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp480, i64 0, i32 2
  %478 = load ptr, ptr %__data_.i.i1669, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %478) #33
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %if.then.i1670, %lpad484, %lpad482
  %.pn809 = phi { ptr, i32 } [ %476, %lpad482 ], [ %477, %lpad484 ], [ %477, %if.then.i1670 ]
  %bf.load.i.i1673 = load i8, ptr %ref.tmp481, align 8
  %bf.clear.i.i1674 = and i8 %bf.load.i.i1673, 1
  %tobool.i.not.i1675 = icmp eq i8 %bf.clear.i.i1674, 0
  br i1 %tobool.i.not.i1675, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1679, label %if.then.i1677

if.then.i1677:                                    ; preds = %ehcleanup487
  %__data_.i.i1676 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp481, i64 0, i32 2
  %479 = load ptr, ptr %__data_.i.i1676, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %479) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1679

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1679: ; preds = %ehcleanup487, %if.then.i1677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp481) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp480) #35
  br label %common.resume

lpad491:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1658
  %480 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1680 = load i8, ptr %ref.tmp490, align 8
  %bf.clear.i.i1681 = and i8 %bf.load.i.i1680, 1
  %tobool.i.not.i1682 = icmp eq i8 %bf.clear.i.i1681, 0
  br i1 %tobool.i.not.i1682, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1686, label %if.then.i1684

if.then.i1684:                                    ; preds = %lpad491
  %__data_.i.i1683 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp490, i64 0, i32 2
  %481 = load ptr, ptr %__data_.i.i1683, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %481) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1686

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1686: ; preds = %lpad491, %if.then.i1684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp490) #35
  br label %common.resume

if.end495:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1665, %if.end418
  %kc_fe_selvar_1496.02063 = load ptr, ptr @Thefnfiles, align 8, !tbaa !8
  %vtable4982064 = load ptr, ptr %kc_fe_selvar_1496.02063, align 8, !tbaa !26
  %482 = load ptr, ptr %vtable4982064, align 8
  %call5002065 = call noundef i32 %482(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1496.02063)
  %cmp5012066 = icmp eq i32 %call5002065, 105
  br i1 %cmp5012066, label %while.body502, label %while.end561

while.body502:                                    ; preds = %if.end495, %if.end559
  %kc_fe_selvar_1496.02067 = phi ptr [ %kc_fe_selvar_1496.0, %if.end559 ], [ %kc_fe_selvar_1496.02063, %if.end495 ]
  %fnfile_1504 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1496.02067, i64 0, i32 1
  %483 = load ptr, ptr %fnfile_1504, align 8, !tbaa !98
  %vtable508 = load ptr, ptr %483, align 8, !tbaa !26
  %484 = load ptr, ptr %vtable508, align 8
  %call510 = call noundef i32 %484(ptr noundef nonnull align 8 dereferenceable(8) %483)
  %cmp511 = icmp eq i32 %call510, 106
  br i1 %cmp511, label %if.then512, label %if.else558

if.then512:                                       ; preds = %while.body502
  %casestring_1 = getelementptr inbounds %"class.kc::impl_fnfile_FnFile", ptr %483, i64 0, i32 1
  %485 = load ptr, ptr %casestring_1, align 8, !tbaa !157
  %call514 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef %485, ptr noundef nonnull @.str.41)
  %call.i1687 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) @g_options, ptr noundef %call514)
  %call516 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %485, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
  %call.i1688 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), ptr noundef %call516)
  store ptr %485, ptr @pg_filename, align 8, !tbaa !8
  call void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) @g_options)
  call void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_ccfile_printer, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1))
  %486 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool518.not = icmp eq i8 %486, 0
  br i1 %tobool518.not, label %if.end524, label %if.then519

if.then519:                                       ; preds = %if.then512
  %call1.i1690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.14, i64 noundef 1)
  %call521 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef %485, ptr noundef nonnull @.str.42)
  %call.i.i.i1691 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call521) #35
  %call1.i1692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1690, ptr noundef %call521, i64 noundef %call.i.i.i1691)
  %call.i1974 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1692)
  br label %if.end524

if.end524:                                        ; preds = %if.then519, %if.then512
  %vtable.i1694 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1695 = getelementptr inbounds ptr, ptr %vtable.i1694, i64 9
  %487 = load ptr, ptr %vfn.i1695, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_fns_start_hE)
  %call525 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %485)
  %inc526 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call525, i64 0, i32 2
  %488 = load ptr, ptr %inc526, align 8, !tbaa !8
  %vtable.i1697 = load ptr, ptr %488, align 8, !tbaa !26
  %vfn.i1698 = getelementptr inbounds ptr, ptr %vtable.i1697, i64 9
  %489 = load ptr, ptr %vfn.i1698, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %call528 = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.43)
  %call529 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call528)
  %inc530 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call529, i64 0, i32 2
  %490 = load ptr, ptr %inc530, align 8, !tbaa !8
  %vtable.i1700 = load ptr, ptr %490, align 8, !tbaa !26
  %vfn.i1701 = getelementptr inbounds ptr, ptr %vtable.i1700, i64 9
  %491 = load ptr, ptr %vfn.i1701, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1702 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1703 = getelementptr inbounds ptr, ptr %vtable.i1702, i64 9
  %492 = load ptr, ptr %vfn.i1703, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %fns532 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %483, i64 0, i32 1
  %493 = load ptr, ptr %fns532, align 8, !tbaa !95
  %vtable.i1704 = load ptr, ptr %493, align 8, !tbaa !26
  %vfn.i1705 = getelementptr inbounds ptr, ptr %vtable.i1704, i64 9
  %494 = load ptr, ptr %vfn.i1705, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc14view_gen_fnk_hE)
  %vtable.i1706 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1707 = getelementptr inbounds ptr, ptr %vtable.i1706, i64 9
  %495 = load ptr, ptr %vfn.i1707, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %vtable.i1708 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1709 = getelementptr inbounds ptr, ptr %vtable.i1708, i64 9
  %496 = load ptr, ptr %vfn.i1709, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc18view_gen_fns_end_hE)
  %vtable.i1710 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1711 = getelementptr inbounds ptr, ptr %vtable.i1710, i64 9
  %497 = load ptr, ptr %vfn.i1711, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_fns_start_cE)
  %vtable.i1712 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1713 = getelementptr inbounds ptr, ptr %vtable.i1712, i64 9
  %498 = load ptr, ptr %vfn.i1713, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc25view_gen_fns_owninclude_cE)
  %call533 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %485)
  %inc2.i1714 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call533, i64 0, i32 2, i32 1
  %499 = load ptr, ptr %inc2.i1714, align 8, !tbaa !8
  %vtable.i1715 = load ptr, ptr %499, align 8, !tbaa !26
  %vfn.i1716 = getelementptr inbounds ptr, ptr %vtable.i1715, i64 9
  %500 = load ptr, ptr %vfn.i1716, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %call536 = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.44)
  %call537 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %call536)
  %inc2.i1717 = getelementptr inbounds %"class.kc::impl_includefile", ptr %call537, i64 0, i32 2, i32 1
  %501 = load ptr, ptr %inc2.i1717, align 8, !tbaa !8
  %vtable.i1718 = load ptr, ptr %501, align 8, !tbaa !26
  %vfn.i1719 = getelementptr inbounds ptr, ptr %vtable.i1718, i64 9
  %502 = load ptr, ptr %vfn.i1719, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %vtable.i1720 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1721 = getelementptr inbounds ptr, ptr %vtable.i1720, i64 9
  %503 = load ptr, ptr %vfn.i1721, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %504 = load ptr, ptr %fns532, align 8, !tbaa !95
  %vtable.i1722 = load ptr, ptr %504, align 8, !tbaa !26
  %vfn.i1723 = getelementptr inbounds ptr, ptr %vtable.i1722, i64 9
  %505 = load ptr, ptr %vfn.i1723, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_fnkdecls_cE)
  %506 = load ptr, ptr %fns532, align 8, !tbaa !95
  %vtable.i1724 = load ptr, ptr %506, align 8, !tbaa !26
  %vfn.i1725 = getelementptr inbounds ptr, ptr %vtable.i1724, i64 9
  %507 = load ptr, ptr %vfn.i1725, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc14view_gen_fnk_cE)
  %vtable.i1726 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1727 = getelementptr inbounds ptr, ptr %vtable.i1726, i64 9
  %508 = load ptr, ptr %vfn.i1727, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %509 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1728 = icmp eq ptr %509, null
  br i1 %tobool.not.i1728, label %_ZN14kc_filePrinter6fcloseEv.exit1733.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1733

_ZN14kc_filePrinter6fcloseEv.exit1733.thread:     ; preds = %if.end524
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end549

_ZN14kc_filePrinter6fcloseEv.exit1733:            ; preds = %if.end524
  %call.i1729 = call i32 @fclose(ptr noundef nonnull %509)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp543 = icmp eq i32 %call.i1729, -1
  br i1 %cmp543, label %if.then544, label %if.end549

if.then544:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1733
  %call545 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %bf.load.i.i.i.i1734 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8
  %bf.clear.i.i.i.i1735 = and i8 %bf.load.i.i.i.i1734, 1
  %tobool.i.not.i.i.i1736 = icmp eq i8 %bf.clear.i.i.i.i1735, 0
  %510 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cond.i.i.i1737 = select i1 %tobool.i.not.i.i.i1736, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), i64 0, i32 2), ptr %510
  %call547 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.45, ptr noundef %cond.i.i.i1737, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.12)
  %call548 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call545, ptr noundef %call547)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call548)
  br label %if.end549

if.end549:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1733.thread, %if.then544, %_ZN14kc_filePrinter6fcloseEv.exit1733
  %511 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1738 = icmp eq ptr %511, null
  br i1 %tobool.not.i1738, label %_ZN14kc_filePrinter6fcloseEv.exit1743.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1743

_ZN14kc_filePrinter6fcloseEv.exit1743.thread:     ; preds = %if.end549
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end557

_ZN14kc_filePrinter6fcloseEv.exit1743:            ; preds = %if.end549
  %call.i1739 = call i32 @fclose(ptr noundef nonnull %511)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp551 = icmp eq i32 %call.i1739, -1
  br i1 %cmp551, label %if.then552, label %if.end557

if.then552:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1743
  %call553 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %bf.load.i.i.i.i1744 = load i8, ptr @g_options, align 8
  %bf.clear.i.i.i.i1745 = and i8 %bf.load.i.i.i.i1744, 1
  %tobool.i.not.i.i.i1746 = icmp eq i8 %bf.clear.i.i.i.i1745, 0
  %512 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cond.i.i.i1747 = select i1 %tobool.i.not.i.i.i1746, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @g_options, i64 0, i32 2), ptr %512
  %call555 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.45, ptr noundef %cond.i.i.i1747, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9)
  %call556 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call553, ptr noundef %call555)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call556)
  br label %if.end557

if.end557:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1743.thread, %if.then552, %_ZN14kc_filePrinter6fcloseEv.exit1743
  call fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1))
  call fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) @g_options)
  br label %if.end559

if.else558:                                       ; preds = %while.body502
  call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.47, i32 noundef 1165, ptr noundef nonnull @.str.48)
  br label %if.end559

if.end559:                                        ; preds = %if.else558, %if.end557
  %fnfiles_1560 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %kc_fe_selvar_1496.02067, i64 0, i32 2
  %kc_fe_selvar_1496.0 = load ptr, ptr %fnfiles_1560, align 8, !tbaa !8
  %vtable498 = load ptr, ptr %kc_fe_selvar_1496.0, align 8, !tbaa !26
  %513 = load ptr, ptr %vtable498, align 8
  %call500 = call noundef i32 %513(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1496.0)
  %cmp501 = icmp eq i32 %call500, 105
  br i1 %cmp501, label %while.body502, label %while.end561, !llvm.loop !159

while.end561:                                     ; preds = %if.end559, %if.end495
  %514 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 9), align 1, !tbaa !49, !range !24, !noundef !25
  %tobool562.not = icmp eq i8 %514, 0
  br i1 %tobool562.not, label %if.end597, label %if.then563

if.then563:                                       ; preds = %while.end561
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp564) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.49)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp564)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %if.then563
  %bf.load.i.i1748 = load i8, ptr %ref.tmp564, align 8
  %bf.clear.i.i1749 = and i8 %bf.load.i.i1748, 1
  %tobool.i.not.i1750 = icmp eq i8 %bf.clear.i.i1749, 0
  br i1 %tobool.i.not.i1750, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1754, label %if.then.i1752

if.then.i1752:                                    ; preds = %invoke.cont566
  %__data_.i.i1751 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp564, i64 0, i32 2
  %515 = load ptr, ptr %__data_.i.i1751, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %515) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1754

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1754: ; preds = %invoke.cont566, %if.then.i1752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp564) #35
  %516 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool569.not = icmp eq i8 %516, 0
  br i1 %tobool569.not, label %if.end584, label %if.then570

if.then570:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1754
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp571) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp572) #35
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp572, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  %call.i17551756 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp572, ptr noundef nonnull @.str.49)
          to label %invoke.cont574 unwind label %lpad573

invoke.cont574:                                   ; preds = %if.then570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp571, ptr noundef nonnull align 8 dereferenceable(24) %call.i17551756, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i17551756, i8 0, i64 24, i1 false), !noalias !160
  %call577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp571)
          to label %invoke.cont576 unwind label %lpad575

invoke.cont576:                                   ; preds = %invoke.cont574
  %call.i19751976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call577)
          to label %invoke.cont578 unwind label %lpad575

invoke.cont578:                                   ; preds = %invoke.cont576
  %bf.load.i.i1761 = load i8, ptr %ref.tmp571, align 8
  %bf.clear.i.i1762 = and i8 %bf.load.i.i1761, 1
  %tobool.i.not.i1763 = icmp eq i8 %bf.clear.i.i1762, 0
  br i1 %tobool.i.not.i1763, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1767, label %if.then.i1765

if.then.i1765:                                    ; preds = %invoke.cont578
  %__data_.i.i1764 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp571, i64 0, i32 2
  %517 = load ptr, ptr %__data_.i.i1764, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %517) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1767

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1767: ; preds = %invoke.cont578, %if.then.i1765
  %bf.load.i.i1768 = load i8, ptr %ref.tmp572, align 8
  %bf.clear.i.i1769 = and i8 %bf.load.i.i1768, 1
  %tobool.i.not.i1770 = icmp eq i8 %bf.clear.i.i1769, 0
  br i1 %tobool.i.not.i1770, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1774, label %if.then.i1772

if.then.i1772:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1767
  %__data_.i.i1771 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp572, i64 0, i32 2
  %518 = load ptr, ptr %__data_.i.i1771, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %518) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1774

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1774: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1767, %if.then.i1772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp572) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp571) #35
  br label %if.end584

lpad565:                                          ; preds = %if.then563
  %519 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1775 = load i8, ptr %ref.tmp564, align 8
  %bf.clear.i.i1776 = and i8 %bf.load.i.i1775, 1
  %tobool.i.not.i1777 = icmp eq i8 %bf.clear.i.i1776, 0
  br i1 %tobool.i.not.i1777, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1781, label %if.then.i1779

if.then.i1779:                                    ; preds = %lpad565
  %__data_.i.i1778 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp564, i64 0, i32 2
  %520 = load ptr, ptr %__data_.i.i1778, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %520) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1781

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1781: ; preds = %lpad565, %if.then.i1779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp564) #35
  br label %common.resume

lpad573:                                          ; preds = %if.then570
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

lpad575:                                          ; preds = %invoke.cont576, %invoke.cont574
  %522 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1782 = load i8, ptr %ref.tmp571, align 8
  %bf.clear.i.i1783 = and i8 %bf.load.i.i1782, 1
  %tobool.i.not.i1784 = icmp eq i8 %bf.clear.i.i1783, 0
  br i1 %tobool.i.not.i1784, label %ehcleanup581, label %if.then.i1786

if.then.i1786:                                    ; preds = %lpad575
  %__data_.i.i1785 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp571, i64 0, i32 2
  %523 = load ptr, ptr %__data_.i.i1785, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %523) #33
  br label %ehcleanup581

ehcleanup581:                                     ; preds = %if.then.i1786, %lpad575, %lpad573
  %.pn815 = phi { ptr, i32 } [ %521, %lpad573 ], [ %522, %lpad575 ], [ %522, %if.then.i1786 ]
  %bf.load.i.i1789 = load i8, ptr %ref.tmp572, align 8
  %bf.clear.i.i1790 = and i8 %bf.load.i.i1789, 1
  %tobool.i.not.i1791 = icmp eq i8 %bf.clear.i.i1790, 0
  br i1 %tobool.i.not.i1791, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1795, label %if.then.i1793

if.then.i1793:                                    ; preds = %ehcleanup581
  %__data_.i.i1792 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp572, i64 0, i32 2
  %524 = load ptr, ptr %__data_.i.i1792, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %524) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1795

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1795: ; preds = %ehcleanup581, %if.then.i1793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp572) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp571) #35
  br label %common.resume

if.end584:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1774, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1754
  %vtable.i1796 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1797 = getelementptr inbounds ptr, ptr %vtable.i1796, i64 9
  %525 = load ptr, ptr %vfn.i1797, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_operatorcast_hE)
  %526 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1798 = icmp eq ptr %526, null
  br i1 %tobool.not.i1798, label %_ZN14kc_filePrinter6fcloseEv.exit1803.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1803

_ZN14kc_filePrinter6fcloseEv.exit1803.thread:     ; preds = %if.end584
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end591

_ZN14kc_filePrinter6fcloseEv.exit1803:            ; preds = %if.end584
  %call.i1799 = call i32 @fclose(ptr noundef nonnull %526)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp586 = icmp eq i32 %call.i1799, -1
  br i1 %cmp586, label %if.then587, label %if.end591

if.then587:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1803
  %call588 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call589 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.9)
  %call590 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call588, ptr noundef %call589)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call590)
  br label %if.end591

if.end591:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1803.thread, %if.then587, %_ZN14kc_filePrinter6fcloseEv.exit1803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp592) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp592, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.49)
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp592)
          to label %invoke.cont594 unwind label %lpad593

invoke.cont594:                                   ; preds = %if.end591
  %bf.load.i.i1804 = load i8, ptr %ref.tmp592, align 8
  %bf.clear.i.i1805 = and i8 %bf.load.i.i1804, 1
  %tobool.i.not.i1806 = icmp eq i8 %bf.clear.i.i1805, 0
  br i1 %tobool.i.not.i1806, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1810, label %if.then.i1808

if.then.i1808:                                    ; preds = %invoke.cont594
  %__data_.i.i1807 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp592, i64 0, i32 2
  %527 = load ptr, ptr %__data_.i.i1807, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %527) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1810

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1810: ; preds = %invoke.cont594, %if.then.i1808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp592) #35
  br label %if.end597

lpad593:                                          ; preds = %if.end591
  %528 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1811 = load i8, ptr %ref.tmp592, align 8
  %bf.clear.i.i1812 = and i8 %bf.load.i.i1811, 1
  %tobool.i.not.i1813 = icmp eq i8 %bf.clear.i.i1812, 0
  br i1 %tobool.i.not.i1813, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1817, label %if.then.i1815

if.then.i1815:                                    ; preds = %lpad593
  %__data_.i.i1814 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp592, i64 0, i32 2
  %529 = load ptr, ptr %__data_.i.i1814, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %529) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1817

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1817: ; preds = %lpad593, %if.then.i1815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp592) #35
  br label %common.resume

if.end597:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1810, %while.end561
  %call598 = call noundef zeroext i1 @_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), ptr noundef nonnull @.str.42) #35
  br i1 %call598, label %if.then599, label %if.end634

if.then599:                                       ; preds = %if.end597
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp600) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp600, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp600)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %if.then599
  %bf.load.i.i1818 = load i8, ptr %ref.tmp600, align 8
  %bf.clear.i.i1819 = and i8 %bf.load.i.i1818, 1
  %tobool.i.not.i1820 = icmp eq i8 %bf.clear.i.i1819, 0
  br i1 %tobool.i.not.i1820, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1824, label %if.then.i1822

if.then.i1822:                                    ; preds = %invoke.cont602
  %__data_.i.i1821 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp600, i64 0, i32 2
  %530 = load ptr, ptr %__data_.i.i1821, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %530) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1824

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1824: ; preds = %invoke.cont602, %if.then.i1822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp600) #35
  %531 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool605.not = icmp eq i8 %531, 0
  br i1 %tobool605.not, label %if.end620, label %if.then606

if.then606:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1824
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp607) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp608) #35
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp608, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp607, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
          to label %invoke.cont610 unwind label %lpad609

invoke.cont610:                                   ; preds = %if.then606
  %call613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp607)
          to label %invoke.cont612 unwind label %lpad611

invoke.cont612:                                   ; preds = %invoke.cont610
  %call.i19781979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call613)
          to label %invoke.cont614 unwind label %lpad611

invoke.cont614:                                   ; preds = %invoke.cont612
  %bf.load.i.i1828 = load i8, ptr %ref.tmp607, align 8
  %bf.clear.i.i1829 = and i8 %bf.load.i.i1828, 1
  %tobool.i.not.i1830 = icmp eq i8 %bf.clear.i.i1829, 0
  br i1 %tobool.i.not.i1830, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1834, label %if.then.i1832

if.then.i1832:                                    ; preds = %invoke.cont614
  %__data_.i.i1831 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp607, i64 0, i32 2
  %532 = load ptr, ptr %__data_.i.i1831, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %532) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1834

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1834: ; preds = %invoke.cont614, %if.then.i1832
  %bf.load.i.i1835 = load i8, ptr %ref.tmp608, align 8
  %bf.clear.i.i1836 = and i8 %bf.load.i.i1835, 1
  %tobool.i.not.i1837 = icmp eq i8 %bf.clear.i.i1836, 0
  br i1 %tobool.i.not.i1837, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1841, label %if.then.i1839

if.then.i1839:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1834
  %__data_.i.i1838 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp608, i64 0, i32 2
  %533 = load ptr, ptr %__data_.i.i1838, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %533) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1841

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1841: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1834, %if.then.i1839
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp608) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp607) #35
  br label %if.end620

lpad601:                                          ; preds = %if.then599
  %534 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1842 = load i8, ptr %ref.tmp600, align 8
  %bf.clear.i.i1843 = and i8 %bf.load.i.i1842, 1
  %tobool.i.not.i1844 = icmp eq i8 %bf.clear.i.i1843, 0
  br i1 %tobool.i.not.i1844, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1848, label %if.then.i1846

if.then.i1846:                                    ; preds = %lpad601
  %__data_.i.i1845 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp600, i64 0, i32 2
  %535 = load ptr, ptr %__data_.i.i1845, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %535) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1848

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1848: ; preds = %lpad601, %if.then.i1846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp600) #35
  br label %common.resume

lpad609:                                          ; preds = %if.then606
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup617

lpad611:                                          ; preds = %invoke.cont612, %invoke.cont610
  %537 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1849 = load i8, ptr %ref.tmp607, align 8
  %bf.clear.i.i1850 = and i8 %bf.load.i.i1849, 1
  %tobool.i.not.i1851 = icmp eq i8 %bf.clear.i.i1850, 0
  br i1 %tobool.i.not.i1851, label %ehcleanup617, label %if.then.i1853

if.then.i1853:                                    ; preds = %lpad611
  %__data_.i.i1852 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp607, i64 0, i32 2
  %538 = load ptr, ptr %__data_.i.i1852, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %538) #33
  br label %ehcleanup617

ehcleanup617:                                     ; preds = %if.then.i1853, %lpad611, %lpad609
  %.pn813 = phi { ptr, i32 } [ %536, %lpad609 ], [ %537, %lpad611 ], [ %537, %if.then.i1853 ]
  %bf.load.i.i1856 = load i8, ptr %ref.tmp608, align 8
  %bf.clear.i.i1857 = and i8 %bf.load.i.i1856, 1
  %tobool.i.not.i1858 = icmp eq i8 %bf.clear.i.i1857, 0
  br i1 %tobool.i.not.i1858, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1862, label %if.then.i1860

if.then.i1860:                                    ; preds = %ehcleanup617
  %__data_.i.i1859 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp608, i64 0, i32 2
  %539 = load ptr, ptr %__data_.i.i1859, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %539) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1862

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1862: ; preds = %ehcleanup617, %if.then.i1860
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp608) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp607) #35
  br label %common.resume

if.end620:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1841, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1824
  %vtable.i1863 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1864 = getelementptr inbounds ptr, ptr %vtable.i1863, i64 9
  %540 = load ptr, ptr %vfn.i1864, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_yaccstacktype_hE)
  %541 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1865 = icmp eq ptr %541, null
  br i1 %tobool.not.i1865, label %_ZN14kc_filePrinter6fcloseEv.exit1870.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1870

_ZN14kc_filePrinter6fcloseEv.exit1870.thread:     ; preds = %if.end620
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end628

_ZN14kc_filePrinter6fcloseEv.exit1870:            ; preds = %if.end620
  %call.i1866 = call i32 @fclose(ptr noundef nonnull %541)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp622 = icmp eq i32 %call.i1866, -1
  br i1 %cmp622, label %if.then623, label %if.end628

if.then623:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1870
  %call624 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %bf.load.i.i.i.i1871 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), align 8
  %bf.clear.i.i.i.i1872 = and i8 %bf.load.i.i.i.i1871, 1
  %tobool.i.not.i.i.i1873 = icmp eq i8 %bf.clear.i.i.i.i1872, 0
  %542 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cond.i.i.i1874 = select i1 %tobool.i.not.i.i.i1873, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), i64 0, i32 2), ptr %542
  %call626 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.45, ptr noundef %cond.i.i.i1874, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9)
  %call627 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call624, ptr noundef %call626)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call627)
  br label %if.end628

if.end628:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1870.thread, %if.then623, %_ZN14kc_filePrinter6fcloseEv.exit1870
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp629) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp629, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp629)
          to label %invoke.cont631 unwind label %lpad630

invoke.cont631:                                   ; preds = %if.end628
  %bf.load.i.i1875 = load i8, ptr %ref.tmp629, align 8
  %bf.clear.i.i1876 = and i8 %bf.load.i.i1875, 1
  %tobool.i.not.i1877 = icmp eq i8 %bf.clear.i.i1876, 0
  br i1 %tobool.i.not.i1877, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1881, label %if.then.i1879

if.then.i1879:                                    ; preds = %invoke.cont631
  %__data_.i.i1878 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp629, i64 0, i32 2
  %543 = load ptr, ptr %__data_.i.i1878, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %543) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1881

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1881: ; preds = %invoke.cont631, %if.then.i1879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp629) #35
  br label %if.end634

lpad630:                                          ; preds = %if.end628
  %544 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1882 = load i8, ptr %ref.tmp629, align 8
  %bf.clear.i.i1883 = and i8 %bf.load.i.i1882, 1
  %tobool.i.not.i1884 = icmp eq i8 %bf.clear.i.i1883, 0
  br i1 %tobool.i.not.i1884, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1888, label %if.then.i1886

if.then.i1886:                                    ; preds = %lpad630
  %__data_.i.i1885 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp629, i64 0, i32 2
  %545 = load ptr, ptr %__data_.i.i1885, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %545) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1888

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1888: ; preds = %lpad630, %if.then.i1886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp629) #35
  br label %common.resume

if.end634:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1881, %if.end597
  %546 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !43, !range !24, !noundef !25
  %tobool635.not = icmp eq i8 %546, 0
  br i1 %tobool635.not, label %if.end670, label %if.then636

if.then636:                                       ; preds = %if.end634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp637) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.51)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82) @v_hfile_printer, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp637)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %if.then636
  %bf.load.i.i1889 = load i8, ptr %ref.tmp637, align 8
  %bf.clear.i.i1890 = and i8 %bf.load.i.i1889, 1
  %tobool.i.not.i1891 = icmp eq i8 %bf.clear.i.i1890, 0
  br i1 %tobool.i.not.i1891, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1895, label %if.then.i1893

if.then.i1893:                                    ; preds = %invoke.cont639
  %__data_.i.i1892 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp637, i64 0, i32 2
  %547 = load ptr, ptr %__data_.i.i1892, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %547) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1895

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1895: ; preds = %invoke.cont639, %if.then.i1893
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp637) #35
  %548 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool642.not = icmp eq i8 %548, 0
  br i1 %tobool642.not, label %if.end657, label %if.then643

if.then643:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1895
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp644) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp645) #35
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp645, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  %call.i18961897 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp645, ptr noundef nonnull @.str.51)
          to label %invoke.cont647 unwind label %lpad646

invoke.cont647:                                   ; preds = %if.then643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp644, ptr noundef nonnull align 8 dereferenceable(24) %call.i18961897, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i18961897, i8 0, i64 24, i1 false), !noalias !163
  %call650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp644)
          to label %invoke.cont649 unwind label %lpad648

invoke.cont649:                                   ; preds = %invoke.cont647
  %call.i19811982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call650)
          to label %invoke.cont651 unwind label %lpad648

invoke.cont651:                                   ; preds = %invoke.cont649
  %bf.load.i.i1902 = load i8, ptr %ref.tmp644, align 8
  %bf.clear.i.i1903 = and i8 %bf.load.i.i1902, 1
  %tobool.i.not.i1904 = icmp eq i8 %bf.clear.i.i1903, 0
  br i1 %tobool.i.not.i1904, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1908, label %if.then.i1906

if.then.i1906:                                    ; preds = %invoke.cont651
  %__data_.i.i1905 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp644, i64 0, i32 2
  %549 = load ptr, ptr %__data_.i.i1905, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %549) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1908

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1908: ; preds = %invoke.cont651, %if.then.i1906
  %bf.load.i.i1909 = load i8, ptr %ref.tmp645, align 8
  %bf.clear.i.i1910 = and i8 %bf.load.i.i1909, 1
  %tobool.i.not.i1911 = icmp eq i8 %bf.clear.i.i1910, 0
  br i1 %tobool.i.not.i1911, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1915, label %if.then.i1913

if.then.i1913:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1908
  %__data_.i.i1912 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp645, i64 0, i32 2
  %550 = load ptr, ptr %__data_.i.i1912, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %550) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1915

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1915: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1908, %if.then.i1913
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp645) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp644) #35
  br label %if.end657

lpad638:                                          ; preds = %if.then636
  %551 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1916 = load i8, ptr %ref.tmp637, align 8
  %bf.clear.i.i1917 = and i8 %bf.load.i.i1916, 1
  %tobool.i.not.i1918 = icmp eq i8 %bf.clear.i.i1917, 0
  br i1 %tobool.i.not.i1918, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1922, label %if.then.i1920

if.then.i1920:                                    ; preds = %lpad638
  %__data_.i.i1919 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp637, i64 0, i32 2
  %552 = load ptr, ptr %__data_.i.i1919, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %552) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1922

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1922: ; preds = %lpad638, %if.then.i1920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp637) #35
  br label %common.resume

lpad646:                                          ; preds = %if.then643
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad648:                                          ; preds = %invoke.cont649, %invoke.cont647
  %554 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1923 = load i8, ptr %ref.tmp644, align 8
  %bf.clear.i.i1924 = and i8 %bf.load.i.i1923, 1
  %tobool.i.not.i1925 = icmp eq i8 %bf.clear.i.i1924, 0
  br i1 %tobool.i.not.i1925, label %ehcleanup654, label %if.then.i1927

if.then.i1927:                                    ; preds = %lpad648
  %__data_.i.i1926 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp644, i64 0, i32 2
  %555 = load ptr, ptr %__data_.i.i1926, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %555) #33
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %if.then.i1927, %lpad648, %lpad646
  %.pn811 = phi { ptr, i32 } [ %553, %lpad646 ], [ %554, %lpad648 ], [ %554, %if.then.i1927 ]
  %bf.load.i.i1930 = load i8, ptr %ref.tmp645, align 8
  %bf.clear.i.i1931 = and i8 %bf.load.i.i1930, 1
  %tobool.i.not.i1932 = icmp eq i8 %bf.clear.i.i1931, 0
  br i1 %tobool.i.not.i1932, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1936, label %if.then.i1934

if.then.i1934:                                    ; preds = %ehcleanup654
  %__data_.i.i1933 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp645, i64 0, i32 2
  %556 = load ptr, ptr %__data_.i.i1933, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %556) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1936

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1936: ; preds = %ehcleanup654, %if.then.i1934
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp645) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp644) #35
  br label %common.resume

if.end657:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1915, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1895
  %vtable.i1937 = load ptr, ptr %call182, align 8, !tbaa !26
  %vfn.i1938 = getelementptr inbounds ptr, ptr %vtable.i1937, i64 9
  %557 = load ptr, ptr %vfn.i1938, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_yxx_union_hE)
  %558 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %tobool.not.i1939 = icmp eq ptr %558, null
  br i1 %tobool.not.i1939, label %_ZN14kc_filePrinter6fcloseEv.exit1944.thread, label %_ZN14kc_filePrinter6fcloseEv.exit1944

_ZN14kc_filePrinter6fcloseEv.exit1944.thread:     ; preds = %if.end657
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  br label %if.end664

_ZN14kc_filePrinter6fcloseEv.exit1944:            ; preds = %if.end657
  %call.i1940 = call i32 @fclose(ptr noundef nonnull %558)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !13
  %cmp659 = icmp eq i32 %call.i1940, -1
  br i1 %cmp659, label %if.then660, label %if.end664

if.then660:                                       ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1944
  %call661 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call662 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.9)
  %call663 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call661, ptr noundef %call662)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call663)
  br label %if.end664

if.end664:                                        ; preds = %_ZN14kc_filePrinter6fcloseEv.exit1944.thread, %if.then660, %_ZN14kc_filePrinter6fcloseEv.exit1944
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp665) #35
  call void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp665, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.51)
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp665)
          to label %invoke.cont667 unwind label %lpad666

invoke.cont667:                                   ; preds = %if.end664
  %bf.load.i.i1945 = load i8, ptr %ref.tmp665, align 8
  %bf.clear.i.i1946 = and i8 %bf.load.i.i1945, 1
  %tobool.i.not.i1947 = icmp eq i8 %bf.clear.i.i1946, 0
  br i1 %tobool.i.not.i1947, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1951, label %if.then.i1949

if.then.i1949:                                    ; preds = %invoke.cont667
  %__data_.i.i1948 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp665, i64 0, i32 2
  %559 = load ptr, ptr %__data_.i.i1948, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %559) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1951

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1951: ; preds = %invoke.cont667, %if.then.i1949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp665) #35
  br label %if.end670

lpad666:                                          ; preds = %if.end664
  %560 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1952 = load i8, ptr %ref.tmp665, align 8
  %bf.clear.i.i1953 = and i8 %bf.load.i.i1952, 1
  %tobool.i.not.i1954 = icmp eq i8 %bf.clear.i.i1953, 0
  br i1 %tobool.i.not.i1954, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1958, label %if.then.i1956

if.then.i1956:                                    ; preds = %lpad666
  %__data_.i.i1955 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp665, i64 0, i32 2
  %561 = load ptr, ptr %__data_.i.i1955, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %561) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1958

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1958: ; preds = %lpad666, %if.then.i1956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp665) #35
  br label %common.resume

if.end670:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1951, %if.end634
  %562 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool671.not = icmp eq i8 %562, 0
  br i1 %tobool671.not, label %if.end674, label %if.then672

if.then672:                                       ; preds = %if.end670
  %call1.i1960 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.6, i64 noundef 9)
  br label %if.end674

if.end674:                                        ; preds = %if.then672, %if.end670
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable
}

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr nocapture noundef readonly %s) unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #39
  %add = add i64 %call, 3
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #38
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %s) #35
  %call.i10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 92) #35
  %tobool.not11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %call.i12 = phi ptr [ %call.i, %for.body ], [ %call.i10, %entry ]
  store i8 47, ptr %call.i12, align 1, !tbaa !5
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i12, i32 noundef 92) #35
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !166

for.end:                                          ; preds = %for.body, %entry
  %call4 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call1, i32 noundef -1)
  tail call void @_ZdaPv(ptr noundef nonnull %call1) #33
  ret ptr %call4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc15collect_stringsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #5

declare void @_ZN14kc_filePrinter4initEPKcS1_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__lhs, ptr noundef %__rhs) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %bf.load.i.i = load i8, ptr %__lhs, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #35
  %add = add i64 %cond.i, %call.i.i
  %cmp.i = icmp ugt i64 %add, -17
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #37
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %add, 23
  br i1 %cmp.i.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %conv.i.i22 = trunc i64 %add to i8
  %bf.shl.i.i = shl nuw nsw i8 %conv.i.i22, 1
  store i8 %bf.shl.i.i, ptr %agg.result, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000ENS_24__uninitialized_size_tagEmRKS4_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = or i64 %add, 15
  %add.i = add i64 %sub.i.i, 1
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #38
  %bf.set6.i.i = or i64 %add.i, 1
  store i64 %bf.set6.i.i, ptr %agg.result, align 8
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i, ptr %__data_.i.i, align 8, !tbaa !5
  %__size_.i.i23 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %add, ptr %__size_.i.i23, align 8, !tbaa !5
  %1 = trunc i64 %bf.set6.i.i to i8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000ENS_24__uninitialized_size_tagEmRKS4_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000ENS_24__uninitialized_size_tagEmRKS4_.exit: ; preds = %if.then3.i, %if.else.i
  %2 = phi ptr [ null, %if.then3.i ], [ %call.i.i.i.i.i, %if.else.i ]
  %bf.load.i.i24 = phi i8 [ %bf.shl.i.i, %if.then3.i ], [ %1, %if.else.i ]
  %bf.clear.i.i25 = and i8 %bf.load.i.i24, 1
  %tobool.i.not.i26 = icmp eq i8 %bf.clear.i.i25, 0
  %__data_.i4.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cond.i28 = select i1 %tobool.i.not.i26, ptr %__data_.i4.i, ptr %2
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__lhs, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__lhs, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i, ptr %__data_.i4.i.i, ptr %3
  %cmp.i29 = icmp ult ptr %cond.i.i, %cond.i28
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i28, i64 %cond.i
  %cmp1.i = icmp ule ptr %add.ptr.i, %cond.i.i
  %4 = select i1 %cmp.i29, i1 true, i1 %cmp1.i
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28, ptr align 1 %cond.i.i, i64 %cond.i, i1 false)
  %cmp.i30 = icmp ugt ptr %add.ptr.i, %__rhs
  %add.ptr.i31 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call.i.i
  %cmp1.i32 = icmp ule ptr %add.ptr.i31, %__rhs
  %5 = or i1 %cmp.i30, %cmp1.i32
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %__rhs, i64 %call.i.i, i1 false)
  store i8 0, ptr %add.ptr.i31, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__lhs, ptr noundef nonnull align 8 dereferenceable(24) %__rhs) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %bf.load.i.i.i.i = load i8, ptr %__rhs, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__rhs, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__rhs, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %1
  %call3.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %__lhs, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call3.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef nonnull align 8 dereferenceable(24) %__str) local_unnamed_addr #9 comdat {
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

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10NoFileLineEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %tmp_filename, ptr noundef nonnull align 8 dereferenceable(24) %filenamestring) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %buf1.i = alloca [8192 x i8], align 16
  %buf2.i = alloca [8192 x i8], align 16
  %stbuf1.i = alloca %struct.stat, align 8
  %stbuf2.i = alloca %struct.stat, align 8
  %bf.load.i.i.i.i = load i8, ptr %filenamestring, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filenamestring, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filenamestring, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call1 = tail call ptr @fopen(ptr noundef %cond.i.i.i, ptr noundef nonnull @.str.83)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @rename(ptr noundef %tmp_filename, ptr noundef %cond.i.i.i) #35
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end35, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @perror(ptr noundef nonnull @.str.116) #34
  %call1.i = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i = tail call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.117, ptr noundef %tmp_filename, ptr noundef nonnull @.str.118, ptr noundef %cond.i.i.i)
  %call3.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i, ptr noundef %call2.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i)
  br label %if.end35

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @fopen(ptr noundef %tmp_filename, ptr noundef nonnull @.str.83)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  tail call void @perror(ptr noundef nonnull @.str.112) #34
  %call5 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call6 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.113, ptr noundef %tmp_filename)
  %call7 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call5, ptr noundef %call6)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call7)
  br label %if.end35

if.else8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf1.i) #35
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf2.i) #35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stbuf1.i) #35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %stbuf2.i) #35
  %call.i.i = call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %tmp_filename, ptr noundef nonnull %stbuf1.i) #35
  %cmp.not.i50 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i50, label %if.end.i, label %if.then.i54

if.then.i54:                                      ; preds = %if.else8
  call void @perror(ptr noundef nonnull @.str.119) #34
  %call1.i51 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i52 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.120, ptr noundef nonnull %tmp_filename)
  %call3.i53 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i51, ptr noundef %call2.i52)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i53)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i54, %if.else8
  %call.i56.i = call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %stbuf2.i) #35
  %cmp5.not.i = icmp eq i32 %call.i56.i, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @perror(ptr noundef nonnull @.str.119) #34
  %call7.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call8.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.120, ptr noundef nonnull %cond.i.i.i)
  %call9.i = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call7.i, ptr noundef %call8.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call9.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %st_size.i = getelementptr inbounds %struct.stat, ptr %stbuf1.i, i64 0, i32 8
  %1 = load i64, ptr %st_size.i, align 8, !tbaa !167
  %st_size11.i = getelementptr inbounds %struct.stat, ptr %stbuf2.i, i64 0, i32 8
  %2 = load i64, ptr %st_size11.i, align 8, !tbaa !167
  %cmp12.not.i = icmp eq i64 %1, %2
  br i1 %cmp12.not.i, label %while.cond.i, label %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit

while.cond.i:                                     ; preds = %if.end10.i, %lor.lhs.false.i
  %call15.i = call i64 @fread(ptr noundef nonnull %buf1.i, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %call2)
  %call16.i = call i32 @ferror(ptr noundef nonnull %call2) #35
  %tobool.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i, label %if.end21.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.cond.i
  call void @perror(ptr noundef nonnull @.str.119) #34
  %call18.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call19.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.121, ptr noundef nonnull %tmp_filename)
  %call20.i = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call18.i, ptr noundef %call19.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call20.i)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %while.cond.i
  %call23.i = call i64 @fread(ptr noundef nonnull %buf2.i, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %call1)
  %call24.i = call i32 @ferror(ptr noundef nonnull %call1) #35
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end21.i
  call void @perror(ptr noundef nonnull @.str.119) #34
  %call27.i = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call28.i = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.121, ptr noundef nonnull %cond.i.i.i)
  %call29.i = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call27.i, ptr noundef %call28.i)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call29.i)
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.end21.i
  %3 = or i64 %call23.i, %call15.i
  %or.cond.not.i = icmp eq i64 %3, 0
  %cmp34.not.i = icmp ne i64 %call15.i, %call23.i
  %or.cond84.not = or i1 %cmp34.not.i, %or.cond.not.i
  br i1 %or.cond84.not, label %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end30.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %buf1.i, ptr nonnull %buf2.i, i64 %call15.i)
  %cmp38.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp38.not.i, label %while.cond.i, label %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit, !llvm.loop !171

_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit:       ; preds = %if.end30.i, %lor.lhs.false.i, %if.end10.i
  %retval.0.i = phi i1 [ false, %if.end10.i ], [ %or.cond.not.i, %lor.lhs.false.i ], [ %or.cond.not.i, %if.end30.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stbuf2.i) #35
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %stbuf1.i) #35
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf2.i) #35
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf1.i) #35
  %call10 = call i32 @fclose(ptr noundef nonnull %call2)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit
  call void @perror(ptr noundef nonnull @.str.112) #34
  %call13 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call14 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.114, ptr noundef %tmp_filename)
  %call15 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call13, ptr noundef %call14)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call15)
  br label %if.end

if.end:                                           ; preds = %if.then12, %_ZN2kcL9differentEP8_IO_FILES1_PKcS3_.exit
  %call16 = call i32 @fclose(ptr noundef nonnull %call1)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  call void @perror(ptr noundef nonnull @.str.112) #34
  %call19 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call20 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.114, ptr noundef %cond.i.i.i)
  %call21 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call19, ptr noundef %call20)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  %4 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 16), align 1
  %tobool23.not = icmp eq i8 %4, 0
  %or.cond = select i1 %retval.0.i, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call.i55 = call i32 @remove(ptr noundef %cond.i.i.i) #35
  %cmp.not.i56 = icmp eq i32 %call.i55, 0
  br i1 %cmp.not.i56, label %_ZN2kcL7eremoveEPKc.exit, label %if.then.i60

if.then.i60:                                      ; preds = %if.then24
  call void @perror(ptr noundef nonnull @.str.122) #34
  %call1.i57 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i58 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.123, ptr noundef %cond.i.i.i)
  %call3.i59 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i57, ptr noundef %call2.i58)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i59)
  br label %_ZN2kcL7eremoveEPKc.exit

_ZN2kcL7eremoveEPKc.exit:                         ; preds = %if.then24, %if.then.i60
  %call.i62 = call i32 @rename(ptr noundef %tmp_filename, ptr noundef %cond.i.i.i) #35
  %cmp.not.i63 = icmp eq i32 %call.i62, 0
  br i1 %cmp.not.i63, label %if.end35, label %if.then.i67

if.then.i67:                                      ; preds = %_ZN2kcL7eremoveEPKc.exit
  call void @perror(ptr noundef nonnull @.str.116) #34
  %call1.i64 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i65 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.117, ptr noundef %tmp_filename, ptr noundef nonnull @.str.118, ptr noundef %cond.i.i.i)
  %call3.i66 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i64, ptr noundef %call2.i65)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i66)
  br label %if.end35

if.else25:                                        ; preds = %if.end22
  %5 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !22, !range !24, !noundef !25
  %tobool26.not = icmp eq i8 %5, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.else25
  %call1.i70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.115, i64 noundef 11)
  %call.i.i.i71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #35
  %call1.i72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70, ptr noundef %cond.i.i.i, i64 noundef %call.i.i.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 41, ptr %__c.addr.i, align 1, !tbaa !5
  %call.i73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i72, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %call.i83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call.i73)
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.else25
  %call.i75 = call i32 @remove(ptr noundef %tmp_filename) #35
  %cmp.not.i76 = icmp eq i32 %call.i75, 0
  br i1 %cmp.not.i76, label %if.end35, label %if.then.i80

if.then.i80:                                      ; preds = %if.end32
  call void @perror(ptr noundef nonnull @.str.122) #34
  %call1.i77 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %call2.i78 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.123, ptr noundef %tmp_filename)
  %call3.i79 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call1.i77, ptr noundef %call2.i78)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call3.i79)
  br label %if.end35

if.end35:                                         ; preds = %if.then.i80, %if.end32, %if.then.i67, %_ZN2kcL7eremoveEPKc.exit, %if.then.i, %if.then, %if.then4
  ret void
}

declare void @_ZN2kc25unparse_string_collectionEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr nocapture noundef readonly %pattern) unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @pg_filename, align 8, !tbaa !8
  %name1 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name1, align 8, !tbaa !10
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %add = add i64 %call, 1
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #38
  %2 = load ptr, ptr %name1, align 8, !tbaa !10
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %2) #35
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call2, i32 noundef 46) #35
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call.i, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #39
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #39
  %add8 = add i64 %call6, 1
  %add9 = add i64 %add8, %call7
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add9) #38
  %call11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call10, ptr noundef nonnull dereferenceable(1) %pattern, ptr noundef nonnull %call2) #35
  %3 = load i8, ptr %call10, align 1, !tbaa !5
  %tobool12.not35 = icmp eq i8 %3, 0
  br i1 %tobool12.not35, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %call.i34 = tail call ptr @__ctype_b_loc() #40
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  %call18 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %call10, i32 noundef -1)
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #33
  tail call void @_ZdaPv(ptr noundef nonnull %call10) #33
  ret ptr %call18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i8 [ %3, %for.body.lr.ph ], [ %8, %for.inc ]
  %ptr.036 = phi ptr [ %call10, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %call.i34, align 8, !tbaa !8
  %idxprom.i = sext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx.i, align 2, !tbaa !172
  %7 = and i16 %6, 8
  %tobool14.not = icmp ne i16 %7, 0
  %cmp.not = icmp eq i8 %4, 95
  %or.cond = select i1 %tobool14.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body
  store i8 95, ptr %ptr.036, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.036, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool12.not = icmp eq i8 %8, 0
  br i1 %tobool12.not, label %for.cond.cleanup, label %for.body, !llvm.loop !174
}

declare noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__lhs, ptr noundef %__rhs) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ne ptr %__rhs, null
  tail call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #35
  %bf.load.i.i.i = load i8, ptr %__lhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %cmp2.not.i = icmp eq i64 %call.i.i.i, %cond.i.i
  br i1 %cmp2.not.i, label %if.end.i, label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit

if.end.i:                                         ; preds = %entry
  switch i64 %call.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i [
    i64 -1, label %if.then.i.i
    i64 0, label %if.then10.i.i
  ]

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__lhs) #37
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__lhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__lhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i, ptr noundef nonnull %__rhs, i64 noundef %call.i.i.i) #35
  %cmp9.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %invoke.cont.i

if.then10.i.i:                                    ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %if.end.i
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then10.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %__r.0.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ 0, %if.then10.i.i ]
  %cmp4.i = icmp ne i32 %__r.0.i.i, 0
  br label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #36
  unreachable

_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %entry, %invoke.cont.i
  %retval.0.i = phi i1 [ %cmp4.i, %invoke.cont.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__lhs, ptr noundef nonnull align 8 dereferenceable(24) %__rhs) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %bf.load.i.i = load i8, ptr %__lhs, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %bf.load.i.i23 = load i8, ptr %__rhs, align 8
  %bf.clear.i.i24 = and i8 %bf.load.i.i23, 1
  %tobool.i.not.i25 = icmp eq i8 %bf.clear.i.i24, 0
  %__size_.i.i26 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i26, align 8
  %bf.lshr.i.i27 = lshr i8 %bf.load.i.i23, 1
  %conv.i.i28 = zext i8 %bf.lshr.i.i27 to i64
  %cond.i29 = select i1 %tobool.i.not.i25, i64 %conv.i.i28, i64 %1
  %add = add i64 %cond.i29, %cond.i
  %cmp.i = icmp ugt i64 %add, -17
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #37
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %add, 23
  br i1 %cmp.i.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %conv.i.i30 = trunc i64 %add to i8
  %bf.shl.i.i = shl nuw nsw i8 %conv.i.i30, 1
  store i8 %bf.shl.i.i, ptr %agg.result, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000ENS_24__uninitialized_size_tagEmRKS4_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = or i64 %add, 15
  %add.i = add i64 %sub.i.i, 1
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #38
  %bf.set6.i.i = or i64 %add.i, 1
  store i64 %bf.set6.i.i, ptr %agg.result, align 8
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i, ptr %__data_.i.i, align 8, !tbaa !5
  %__size_.i.i31 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %add, ptr %__size_.i.i31, align 8, !tbaa !5
  %2 = trunc i64 %bf.set6.i.i to i8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000ENS_24__uninitialized_size_tagEmRKS4_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000ENS_24__uninitialized_size_tagEmRKS4_.exit: ; preds = %if.then3.i, %if.else.i
  %3 = phi ptr [ null, %if.then3.i ], [ %call.i.i.i.i.i, %if.else.i ]
  %bf.load.i.i32 = phi i8 [ %bf.shl.i.i, %if.then3.i ], [ %2, %if.else.i ]
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  %__data_.i4.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cond.i36 = select i1 %tobool.i.not.i34, ptr %__data_.i4.i, ptr %3
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__lhs, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__lhs, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i, ptr %__data_.i4.i.i, ptr %4
  %cmp.i37 = icmp ult ptr %cond.i.i, %cond.i36
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i36, i64 %cond.i
  %cmp1.i = icmp ule ptr %add.ptr.i, %cond.i.i
  %5 = select i1 %cmp.i37, i1 true, i1 %cmp1.i
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36, ptr align 1 %cond.i.i, i64 %cond.i, i1 false)
  %__data_.i.i.i41 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__rhs, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i41, align 8
  %__data_.i4.i.i42 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__rhs, i64 0, i32 2
  %cond.i.i43 = select i1 %tobool.i.not.i25, ptr %__data_.i4.i.i42, ptr %6
  %cmp.i44 = icmp ult ptr %cond.i.i43, %add.ptr.i
  %add.ptr.i45 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %cond.i29
  %cmp1.i46 = icmp ule ptr %add.ptr.i45, %cond.i.i43
  %7 = or i1 %cmp.i44, %cmp1.i46
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %cond.i.i43, i64 %cond.i29, i1 false)
  store i8 0, ptr %add.ptr.i45, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.54) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #37
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #35
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #35
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #35
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare i32 @getopt(...) local_unnamed_addr #5

declare noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !34
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
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %2) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !38
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %3) #33
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #21

declare noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: norecurse uwtable
define internal fastcc noalias noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %file) unnamed_addr #22 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %bf.load.i.i.i = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %cmp2.not.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp2.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @fopen(ptr noundef %file, ptr noundef nonnull @.str.83)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %add.i = add i64 %cond.i.i, 1
  %cmp.i.i = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i, label %if.then.i.i19, label %if.end.i.i

if.then.i.i19:                                    ; preds = %if.else
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #37
  unreachable

if.end.i.i:                                       ; preds = %if.else
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 0, i64 24, i1 false), !alias.scope !175
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp2, align 8, !alias.scope !175
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #38, !noalias !175
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp2, align 8, !alias.scope !175
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i.i.i, align 8, !tbaa !5, !alias.scope !175
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !5, !alias.scope !175
  %1 = trunc i64 %bf.set6.i.i.i to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %2 = phi ptr [ null, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %1, %if.else.i.i ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %2
  %3 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !175
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), i64 0, i32 2), ptr %3
  %cmp.i29.i = icmp ult ptr %cond.i.i.i, %cond.i28.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %cond.i.i.i
  %4 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %4)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i, @.str.14
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.14
  %5 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %5)
  store i8 32, ptr %add.ptr.i.i, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call.i20, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i20, i8 0, i64 24, i1 false), !noalias !178
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i21 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %6
  %call6 = call ptr @popen(ptr noundef %cond.i.i.i21, ptr noundef nonnull @.str.83)
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  %bf.load.i.i23 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i24 = and i8 %bf.load.i.i23, 1
  %tobool.i.not.i25 = icmp eq i8 %bf.clear.i.i24, 0
  br i1 %tobool.i.not.i25, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit29, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i26 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i26, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit29: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #35
  br label %return

lpad:                                             ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i30 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i31 = and i8 %bf.load.i.i30, 1
  %tobool.i.not.i32 = icmp eq i8 %bf.clear.i.i31, 0
  br i1 %tobool.i.not.i32, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36, label %if.then.i34

if.then.i34:                                      ; preds = %lpad
  %__data_.i.i33 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i33, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36: ; preds = %lpad, %if.then.i34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #35
  resume { ptr, i32 } %8

return:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit29, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call6, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit29 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !34
  %1 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #37
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #37
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 24
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #38
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit ]
  %add.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %retval.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  %incdec.ptr = getelementptr inbounds %"class.std::__1::basic_string", ptr %add.ptr.i, i64 1
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !34
  %4 = load ptr, ptr %this, align 8, !tbaa !38
  %cmp.i.not19.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not19.i.i, label %invoke.cont7, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont, %invoke.cont4.i.i
  %incdec.ptr.i.i.i.i21.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %3, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %incdec.ptr.i.i.i.i21.i.i, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont7.loopexit, label %invoke.cont4.i.i, !llvm.loop !39

invoke.cont7.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !8
  %.pre20 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %invoke.cont
  %5 = phi ptr [ %3, %invoke.cont ], [ %.pre20, %invoke.cont7.loopexit ]
  %6 = phi ptr [ %4, %invoke.cont ], [ %.pre, %invoke.cont7.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont7.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !8
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !8
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !8
  %cmp.not4.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %7 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %5, %invoke.cont7 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %7, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, %invoke.cont7
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, %if.then.i19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.92) #37
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #24

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.54) #37
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #35
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #37
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #35
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21NilphylumdeclarationsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilrwdeclarationsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc22NilunparsedeclarationsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14NilargsnumbersEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilfndeclarationsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NillanguagenamesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc25Nilbaseclass_declarationsEv() local_unnamed_addr #5

declare void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ITPredefinedUViewEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ITPredefinedRViewEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc24ITPredefinedStorageClassEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilviewnamesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilstorageclassesEv() local_unnamed_addr #5

declare noundef i32 @_Z7yyparsev() local_unnamed_addr #5

declare noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc22NilincludedeclarationsEv() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #25

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc20EmptyproductionblockEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13NilattributesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9NilCtextsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilargumentsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilalternativesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z9yyrestartP8_IO_FILE(ptr noundef) local_unnamed_addr #5

declare void @_Z9do_NORMALv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #26

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #28

; Function Attrs: nounwind
declare i32 @__xstat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #35
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !181, !range !24, !noundef !25
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !183
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !185
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !186
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #35
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #35
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #35
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !186
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !26
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !188
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #35
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #35
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #35
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #35
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !26
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
  call void @__clang_call_terminate(ptr %14) #36
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !189
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #35
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #38
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !5
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !5
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !26
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %4) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #35
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #35
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !26
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !189
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_main.cc() #29 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr @g_options, align 8
  store i8 0, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @g_options, i64 0, i32 2), align 1, !tbaa !5
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 25), align 1, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), i8 0, i64 10, i1 false)
  store i8 121, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 12), align 2, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 65), align 1, !tbaa !5
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 97), align 1, !tbaa !5
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 121), align 1, !tbaa !5
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 145), align 1, !tbaa !5
  store i8 4, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8
  tail call void @llvm.assume(i1 or (i1 icmp ugt (ptr getelementptr inbounds (i8, ptr @g_options, i64 169), ptr @.str.53), i1 icmp ule (ptr getelementptr inbounds (i8, ptr @g_options, i64 171), ptr @.str.53)))
  store i16 25443, ptr getelementptr inbounds (i8, ptr @g_options, i64 169), align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 171), align 1, !tbaa !5
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 193), align 1, !tbaa !5
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 217), align 1, !tbaa !5
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @g_options, i64 241), align 1, !tbaa !5
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !31
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !32
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !33
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15cmdline_optionsD2Ev, ptr nonnull @g_options, ptr nonnull @__dso_handle) #35
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { builtin nounwind }
attributes #34 = { cold }
attributes #35 = { nounwind }
attributes #36 = { noreturn nounwind }
attributes #37 = { noreturn }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN2kc20impl_casestring__StrE", !12, i64 0, !9, i64 8}
!12 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTS14kc_filePrinter", !15, i64 0, !9, i64 8, !16, i64 16, !17, i64 24, !16, i64 48, !21, i64 52, !6, i64 53, !16, i64 56, !16, i64 60, !21, i64 64, !21, i64 65, !21, i64 66, !21, i64 67, !21, i64 68, !21, i64 69, !9, i64 72, !21, i64 80, !21, i64 81}
!15 = !{!"_ZTSN2kc21printer_functor_classE"}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !18, i64 0}
!18 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !20, i64 0}
!20 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !21, i64 49}
!23 = !{!"_ZTS15cmdline_options", !17, i64 0, !17, i64 24, !21, i64 48, !21, i64 49, !21, i64 50, !21, i64 51, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !6, i64 58, !17, i64 64, !21, i64 88, !21, i64 89, !21, i64 90, !21, i64 91, !17, i64 96, !17, i64 120, !17, i64 144, !17, i64 168, !17, i64 192, !17, i64 216, !17, i64 240, !21, i64 264, !21, i64 265, !21, i64 266}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!23, !21, i64 48}
!31 = !{!23, !21, i64 264}
!32 = !{!23, !21, i64 265}
!33 = !{!23, !21, i64 266}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !9, i64 0, !9, i64 8, !36, i64 16}
!36 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !37, i64 0}
!37 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !9, i64 0}
!38 = !{!35, !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!23, !21, i64 88}
!44 = !{!23, !21, i64 50}
!45 = !{!23, !21, i64 51}
!46 = !{!23, !21, i64 52}
!47 = !{!23, !21, i64 53}
!48 = !{!23, !21, i64 54}
!49 = !{!23, !21, i64 55}
!50 = !{!23, !21, i64 56}
!51 = !{!23, !21, i64 57}
!52 = !{!23, !21, i64 89}
!53 = !{!23, !6, i64 58}
!54 = !{!23, !21, i64 90}
!55 = !{!23, !21, i64 91}
!56 = distinct !{!56, !40}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!59 = distinct !{!59, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!62 = distinct !{!62, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!65 = distinct !{!65, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!68 = distinct !{!68, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!71 = distinct !{!71, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!74 = distinct !{!74, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!77 = distinct !{!77, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!80 = distinct !{!80, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!83 = distinct !{!83, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!86 = distinct !{!86, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!89 = distinct !{!89, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!90 = distinct !{!90, !40}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN2kc16impl_includefileE", !12, i64 0, !93, i64 8, !94, i64 16}
!93 = !{!"_ZTS12include_type", !6, i64 0}
!94 = !{!"_ZTS22twoIncludedeclarations", !9, i64 0, !9, i64 8}
!95 = !{!96, !9, i64 8}
!96 = !{!"_ZTSN2kc11impl_fnfileE", !12, i64 0, !9, i64 8}
!97 = distinct !{!97, !40}
!98 = !{!99, !9, i64 8}
!99 = !{!"_ZTSN2kc12impl_fnfilesE", !100, i64 0, !9, i64 8, !9, i64 16}
!100 = !{!"_ZTSN2kc18impl_abstract_listE", !12, i64 0}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = !{!105, !9, i64 8}
!105 = !{!"_ZTSN2kc23impl_phylumdeclarationsE", !100, i64 0, !9, i64 8, !9, i64 16}
!106 = !{!107, !9, i64 48}
!107 = !{!"_ZTSN2kc40impl_phylumdeclaration_PhylumDeclarationE", !108, i64 0, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!108 = !{!"_ZTSN2kc22impl_phylumdeclarationE", !12, i64 0, !16, i64 8, !9, i64 16, !9, i64 24}
!109 = !{!110, !9, i64 8}
!110 = !{!"_ZTSN2kc17impl_alternativesE", !100, i64 0, !9, i64 8, !9, i64 16}
!111 = !{!112, !9, i64 8}
!112 = !{!"_ZTSN2kc21impl_unparseviewsinfoE", !100, i64 0, !9, i64 8, !9, i64 16}
!113 = !{!114, !9, i64 16}
!114 = !{!"_ZTSN2kc36impl_unparseviewinfo_UnparseviewinfoE", !115, i64 0, !9, i64 8, !9, i64 16}
!115 = !{!"_ZTSN2kc20impl_unparseviewinfoE", !12, i64 0}
!116 = !{!112, !9, i64 16}
!117 = distinct !{!117, !40}
!118 = !{!119, !9, i64 8}
!119 = !{!"_ZTSN2kc21impl_rewriteviewsinfoE", !100, i64 0, !9, i64 8, !9, i64 16}
!120 = !{!121, !9, i64 16}
!121 = !{!"_ZTSN2kc36impl_rewriteviewinfo_RewriteviewinfoE", !122, i64 0, !9, i64 8, !9, i64 16}
!122 = !{!"_ZTSN2kc20impl_rewriteviewinfoE", !12, i64 0}
!123 = !{!119, !9, i64 16}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!132 = distinct !{!132, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!135 = distinct !{!135, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!138 = distinct !{!138, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!141 = distinct !{!141, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!144 = distinct !{!144, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!147 = distinct !{!147, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!150 = distinct !{!150, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!153 = distinct !{!153, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!156 = distinct !{!156, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!157 = !{!158, !9, i64 16}
!158 = !{!"_ZTSN2kc18impl_fnfile_FnFileE", !96, i64 0, !9, i64 16}
!159 = distinct !{!159, !40}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!162 = distinct !{!162, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!165 = distinct !{!165, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!166 = distinct !{!166, !40}
!167 = !{!168, !169, i64 48}
!168 = !{!"_ZTS4stat", !169, i64 0, !169, i64 8, !169, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !169, i64 40, !169, i64 48, !169, i64 56, !169, i64 64, !170, i64 72, !170, i64 88, !170, i64 104, !6, i64 120}
!169 = !{!"long", !6, i64 0}
!170 = !{!"_ZTS8timespec", !169, i64 0, !169, i64 8}
!171 = distinct !{!171, !40}
!172 = !{!173, !173, i64 0}
!173 = !{!"short", !6, i64 0}
!174 = distinct !{!174, !40}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!177 = distinct !{!177, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!180 = distinct !{!180, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!181 = !{!182, !21, i64 0}
!182 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !21, i64 0, !9, i64 8}
!183 = !{!184, !9, i64 40}
!184 = !{!"_ZTSNSt3__18ios_baseE", !16, i64 8, !169, i64 16, !169, i64 24, !16, i64 32, !16, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !169, i64 72, !169, i64 80, !9, i64 88, !169, i64 96, !169, i64 104, !9, i64 112, !169, i64 120, !169, i64 128}
!185 = !{!184, !16, i64 8}
!186 = !{!187, !16, i64 144}
!187 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !184, i64 0, !9, i64 136, !16, i64 144}
!188 = !{!184, !16, i64 32}
!189 = !{!184, !169, i64 24}
