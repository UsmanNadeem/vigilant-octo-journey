; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/kimwitu++/gutil.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/kimwitu++/gutil.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.kc::base_rview_class" = type { %"class.kc::rview_class" }
%"class.kc::rview_class" = type { i32 }
%"class.kc::impl_Ccode_option_CcodeOption" = type { %"class.kc::impl_Ccode_option", ptr, ptr }
%"class.kc::impl_Ccode_option" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.kc::impl_attributes" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_attribute_Attribute" = type { %"class.kc::impl_attribute", ptr, ptr, ptr }
%"class.kc::impl_attribute" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_alternative" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, ptr, ptr }
%"class.kc::impl_fndeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_fndeclaration_FnAcDeclaration" = type { %"class.kc::impl_fndeclaration.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.kc::impl_fndeclaration.base" = type <{ %"class.kc::impl_abstract_phylum", ptr, i32, [4 x i8], ptr, i8 }>
%"class.kc::impl_phylumdeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_ac_parameter_type_list_AcParList" = type { %"class.kc::impl_ac_parameter_type_list", ptr }
%"class.kc::impl_ac_parameter_type_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_declarator_AcDeclarator" = type { %"class.kc::impl_ac_declarator", ptr, ptr, ptr }
%"class.kc::impl_ac_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr, ptr, ptr }
%"class.kc::impl_ac_direct_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclId" = type { %"class.kc::impl_ac_direct_declarator", ptr }
%"class.kc::impl_ID_Id" = type { %"class.kc::impl_ID", ptr }
%"class.kc::impl_ID" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, i32, ptr }
%"class.kc::impl_uniqID_Str" = type { %"class.kc::impl_uniqID", ptr }
%"class.kc::impl_uniqID" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr, ptr }
%"class.kc::impl_casestring__Str" = type { %"class.kc::impl_abstract_phylum", ptr }
%"class.kc::impl_alternative_Alternative" = type { %"class.kc::impl_alternative", ptr, ptr }
%"class.kc::impl_withcasesinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_withcaseinfo_Withcaseinfo" = type { %"class.kc::impl_withcaseinfo", ptr, ptr, ptr }
%"class.kc::impl_withcaseinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_patternrepresentation" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PROperPredicate" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_ac_direct_declarator_AcDirectDeclProto" = type { %"class.kc::impl_ac_direct_declarator", ptr, ptr }
%"class.kc::impl_ac_identifier_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_declaration_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_declaration_AcDeclaration" = type { %"class.kc::impl_ac_declaration", ptr, ptr }
%"class.kc::impl_ac_declaration" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_ac_init_declarator_list" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_ac_init_declarator_AcInitDecl" = type { %"class.kc::impl_ac_init_declarator", ptr }
%"class.kc::impl_ac_init_declarator" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_charruns" = type <{ %"class.kc::impl_abstract_phylum", i32, [4 x i8] }>
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.kc::impl_rewriteruleinfo_Rewriteruleinfo" = type { %"class.kc::impl_rewriteruleinfo", ptr, ptr, ptr }
%"class.kc::impl_rewriteruleinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_rewriteclause_RewriteClause" = type { %"class.kc::impl_rewriteclause", ptr, ptr }
%"class.kc::impl_rewriteclause" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_viewnames" = type { %"class.kc::impl_abstract_list", i8, ptr, ptr }
%"class.kc::impl_unparsedeclinfo_Unparsedeclinfo" = type { %"class.kc::impl_unparsedeclinfo", ptr, ptr, ptr }
%"class.kc::impl_unparsedeclinfo" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_unparseclause_UnparseClause" = type { %"class.kc::impl_unparseclause", ptr, ptr }
%"class.kc::impl_unparseclause" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_path" = type { %"class.kc::impl_abstract_list", ptr, ptr, ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRIntLiteral" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRStringLiteral" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRWildcard" = type { %"class.kc::impl_elem_patternrepresentation", ptr }
%"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRBinding" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr }
%"class.kc::impl_elem_patternrepresentation_PRVarPredicate" = type { %"class.kc::impl_elem_patternrepresentation", ptr, ptr, ptr }
%"class.kc::impl_paths" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unpsubterm_UnpCastedVariable" = type { %"class.kc::impl_unpsubterm", ptr, ptr }
%"class.kc::impl_unpsubterm" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_unpsubterm_UnpDollarvarAttr" = type { %"class.kc::impl_unpsubterm", ptr, ptr }
%"class.kc::impl_unpsubterm_UnpSubAttr" = type { %"class.kc::impl_unpsubterm", ptr, ptr }
%"class.kc::impl_unpsubterm_UnpDollarvarTerm" = type { %"class.kc::impl_unpsubterm", ptr }
%"class.kc::impl_unpsubterm_UnpSubTerm" = type { %"class.kc::impl_unpsubterm", ptr }
%"class.kc::impl_rewriterulesinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_unparsedeclsinfo" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_phylumnames" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_patternchain" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_patternchainitem_PatternchainitemOutmost" = type { %"class.kc::impl_patternchainitem", ptr }
%"class.kc::impl_patternchainitem" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_outmostpattern_OPOperatorWildcard" = type { %"class.kc::impl_outmostpattern", ptr, ptr }
%"class.kc::impl_outmostpattern" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }

@The_abstract_phylum_decl = dso_local local_unnamed_addr global ptr null, align 8
@The_abstract_phylum_ref_decl = dso_local local_unnamed_addr global ptr null, align 8
@The_abstract_list_decl = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"f_something_to_initialize\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/kimwitu++/gutil.cc\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"f_NilCtexts\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"f_phylumofwithcasesinfo\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Error: can not find type of with expression\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"KC_ERRORunknownTYPE\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"f_phylumofpatternrepresentation\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"sort_extend_parameter_type_list\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"t_sort_extend_parameter_list\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%d_%d\00", align 1
@_ZL17global_filterview = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"f_typeof\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"f_operatorofpatternrepresentation\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"f_typeofunpsubterm\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"f_outmost_nl_preds_in_rewriterulesinfo\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"f_outmost_nl_preds_in_unparsedeclsinfo\00", align 1
@_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"enum_phyla\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"enum_operators\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"KC_UNIQ_INFO\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"hashtable_t\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"KC_IO_STATUS\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"uview\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"rview\00", align 1
@_ZN2kc10base_rviewE = external global %"struct.kc::base_rview_class", align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"rewrite_withcasesinfo\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"f_attributes_to_initialize\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"post_create\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"more than one type defined for function argument:\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"can not find type of function argument:\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"is_viewname_in_rewriteruleinfo\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"is_viewname_in_unparsedeclinfo\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"f_operatorofelem_patternrepresentation\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"f_operatorofpath\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"f_operatorofpaths\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"f_outmost_nl_preds_in_patternrepresentation\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"f_outmost_nl_preds_in_paths\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc25f_something_to_initializeEPNS_17impl_Ccode_optionE(ptr noundef %cco) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %cco, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %cco)
  %cmp = icmp eq i32 %call1, 31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %attributes_1 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %cco, i64 0, i32 1
  %1 = load ptr, ptr %attributes_1, align 8, !tbaa !8
  %Ctexts_1 = getelementptr inbounds %"class.kc::impl_Ccode_option_CcodeOption", ptr %cco, i64 0, i32 2
  %2 = load ptr, ptr %Ctexts_1, align 8, !tbaa !14
  %vtable51.i = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable51.i, align 8
  %call52.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp.not53.i = icmp eq i32 %call52.i, 33
  br i1 %cmp.not53.i, label %while.body.i, label %lor.rhs

while.body.i:                                     ; preds = %if.then, %cleanup28.i
  %kc_fe_selvar_1.054.i = phi ptr [ %11, %cleanup28.i ], [ %1, %if.then ]
  %attribute_1.i = getelementptr inbounds %"class.kc::impl_attributes", ptr %kc_fe_selvar_1.054.i, i64 0, i32 1
  %4 = load ptr, ptr %attribute_1.i, align 8, !tbaa !15
  %vtable2.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable2.i, align 8
  %call4.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp5.i = icmp eq i32 %call4.i, 34
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %attribute_initialisation_option_1.i = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %attribute_initialisation_option_1.i, align 8, !tbaa !18
  %vtable7.i = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable7.i, align 8
  %call9.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp10.i = icmp eq i32 %call9.i, 36
  br i1 %cmp10.i, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %while.body.i
  %vtable11.i = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable11.i, align 8
  %call13.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp14.i = icmp eq i32 %call13.i, 34
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.else23.i

land.lhs.true15.i:                                ; preds = %if.else.i
  %attribute_initialisation_option_117.i = getelementptr inbounds %"class.kc::impl_attribute_Attribute", ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %attribute_initialisation_option_117.i, align 8, !tbaa !18
  %vtable18.i = load ptr, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable18.i, align 8
  %call20.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp21.i = icmp eq i32 %call20.i, 35
  br i1 %cmp21.i, label %cleanup28.i, label %if.else23.i

if.else23.i:                                      ; preds = %land.lhs.true15.i, %if.else.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.28, i32 noundef 148, ptr noundef nonnull @.str.1)
  br label %lor.rhs

cleanup28.i:                                      ; preds = %land.lhs.true15.i
  %attributes_1.i = getelementptr inbounds %"class.kc::impl_attributes", ptr %kc_fe_selvar_1.054.i, i64 0, i32 2
  %11 = load ptr, ptr %attributes_1.i, align 8, !tbaa !21
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %cmp.not.i = icmp eq i32 %call.i, 33
  br i1 %cmp.not.i, label %while.body.i, label %lor.rhs, !llvm.loop !22

lor.rhs:                                          ; preds = %cleanup28.i, %if.else23.i, %if.then
  %vtable.i8 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable.i8, align 8
  %call1.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp.i = icmp eq i32 %call1.i, 58
  br i1 %cmp.i, label %cleanup, label %if.else.i12

if.else.i12:                                      ; preds = %lor.rhs
  %vtable2.i9 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable2.i9, align 8
  %call4.i10 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp5.i11 = icmp eq i32 %call4.i10, 57
  br i1 %cmp5.i11, label %cleanup, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i12
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.2, i32 noundef 118, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true.i, %if.else7.i, %if.else.i12, %lor.rhs, %if.else
  %retval.0 = phi i1 [ false, %if.else ], [ true, %if.else7.i ], [ true, %lor.rhs ], [ false, %if.else.i12 ], [ true, %land.lhs.true.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc11f_NilCtextsEPNS_11impl_CtextsE(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %c, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %c)
  %cmp = icmp eq i32 %call1, 58
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %c, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %c)
  %cmp5 = icmp eq i32 %call4, 57
  br i1 %cmp5, label %cleanup, label %if.else7

if.else7:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.2, i32 noundef 118, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %entry, %if.else7
  %retval.0 = phi i1 [ false, %if.else7 ], [ false, %entry ], [ true, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN2kc25f_something_to_initializeEPNS_16impl_alternativeE(ptr nocapture noundef readnone %a) local_unnamed_addr #3 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc30f_constructors_in_operatordeclEPNS_16impl_alternativeE(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %additional_members = getelementptr inbounds %"class.kc::impl_alternative", ptr %op, i64 0, i32 3
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.else.i, %entry
  %dcl.tr.i.in = phi ptr [ %additional_members, %entry ], [ %fndeclarations_1.i, %if.else.i ]
  %dcl.tr.i = load ptr, ptr %dcl.tr.i.in, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %dcl.tr.i, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr.i)
  %cmp.i = icmp eq i32 %call1.i, 108
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %tailrecurse.i
  %fndeclaration_1.i = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr.i, i64 0, i32 1
  %1 = load ptr, ptr %fndeclaration_1.i, align 8, !tbaa !25
  %vtable2.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2.i, align 8
  %call4.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5.i = icmp eq i32 %call4.i, 109
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.else.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %fndeclaration_1.i, align 8, !tbaa !25
  %fnclass_1.i = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %fnclass_1.i, align 8, !tbaa !27
  %vtable9.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9.i, align 8
  %call11.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp12.i = icmp eq i32 %call11.i, 114
  br i1 %cmp12.i, label %_ZN2kcL25f_constructors_in_membersEPNS_19impl_fndeclarationsE.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i, %tailrecurse.i
  %vtable13.i = load ptr, ptr %dcl.tr.i, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable13.i, align 8
  %call15.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr.i)
  %cmp16.i = icmp eq i32 %call15.i, 108
  %fndeclarations_1.i = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr.i, i64 0, i32 2
  br i1 %cmp16.i, label %tailrecurse.i, label %_ZN2kcL25f_constructors_in_membersEPNS_19impl_fndeclarationsE.exit

_ZN2kcL25f_constructors_in_membersEPNS_19impl_fndeclarationsE.exit: ; preds = %land.lhs.true6.i, %if.else.i
  %retval.0.i = phi i1 [ true, %land.lhs.true6.i ], [ false, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc28f_constructors_in_phylumdeclEPNS_22impl_phylumdeclarationE(ptr nocapture noundef readonly %ph) local_unnamed_addr #0 {
entry:
  %additional_members = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %ph, i64 0, i32 2
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.else.i, %entry
  %dcl.tr.i.in = phi ptr [ %additional_members, %entry ], [ %fndeclarations_1.i, %if.else.i ]
  %dcl.tr.i = load ptr, ptr %dcl.tr.i.in, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %dcl.tr.i, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr.i)
  %cmp.i = icmp eq i32 %call1.i, 108
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %tailrecurse.i
  %fndeclaration_1.i = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr.i, i64 0, i32 1
  %1 = load ptr, ptr %fndeclaration_1.i, align 8, !tbaa !25
  %vtable2.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2.i, align 8
  %call4.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5.i = icmp eq i32 %call4.i, 109
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.else.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %fndeclaration_1.i, align 8, !tbaa !25
  %fnclass_1.i = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %fnclass_1.i, align 8, !tbaa !27
  %vtable9.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9.i, align 8
  %call11.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp12.i = icmp eq i32 %call11.i, 114
  br i1 %cmp12.i, label %_ZN2kcL25f_constructors_in_membersEPNS_19impl_fndeclarationsE.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i, %tailrecurse.i
  %vtable13.i = load ptr, ptr %dcl.tr.i, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable13.i, align 8
  %call15.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr.i)
  %cmp16.i = icmp eq i32 %call15.i, 108
  %fndeclarations_1.i = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr.i, i64 0, i32 2
  br i1 %cmp16.i, label %tailrecurse.i, label %_ZN2kcL25f_constructors_in_membersEPNS_19impl_fndeclarationsE.exit

_ZN2kcL25f_constructors_in_membersEPNS_19impl_fndeclarationsE.exit: ; preds = %land.lhs.true6.i, %if.else.i
  %retval.0.i = phi i1 [ true, %land.lhs.true6.i ], [ false, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc29f_destructors_in_operatordeclEPNS_16impl_alternativeE(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %additional_members = getelementptr inbounds %"class.kc::impl_alternative", ptr %op, i64 0, i32 3
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.else.i, %entry
  %dcl.tr.i.in = phi ptr [ %additional_members, %entry ], [ %fndeclarations_1.i, %if.else.i ]
  %dcl.tr.i = load ptr, ptr %dcl.tr.i.in, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %dcl.tr.i, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr.i)
  %cmp.i = icmp eq i32 %call1.i, 108
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %tailrecurse.i
  %fndeclaration_1.i = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr.i, i64 0, i32 1
  %1 = load ptr, ptr %fndeclaration_1.i, align 8, !tbaa !25
  %vtable2.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2.i, align 8
  %call4.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5.i = icmp eq i32 %call4.i, 109
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.else.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %fndeclaration_1.i, align 8, !tbaa !25
  %fnclass_1.i = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %fnclass_1.i, align 8, !tbaa !27
  %vtable9.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9.i, align 8
  %call11.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp12.i = icmp eq i32 %call11.i, 115
  br i1 %cmp12.i, label %_ZN2kcL24f_destructors_in_membersEPNS_19impl_fndeclarationsE.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i, %tailrecurse.i
  %vtable13.i = load ptr, ptr %dcl.tr.i, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable13.i, align 8
  %call15.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr.i)
  %cmp16.i = icmp eq i32 %call15.i, 108
  %fndeclarations_1.i = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr.i, i64 0, i32 2
  br i1 %cmp16.i, label %tailrecurse.i, label %_ZN2kcL24f_destructors_in_membersEPNS_19impl_fndeclarationsE.exit

_ZN2kcL24f_destructors_in_membersEPNS_19impl_fndeclarationsE.exit: ; preds = %land.lhs.true6.i, %if.else.i
  %retval.0.i = phi i1 [ true, %land.lhs.true6.i ], [ false, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc27f_destructors_in_phylumdeclEPNS_22impl_phylumdeclarationE(ptr nocapture noundef readonly %ph) local_unnamed_addr #0 {
entry:
  %additional_members = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %ph, i64 0, i32 2
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.else.i, %entry
  %dcl.tr.i.in = phi ptr [ %additional_members, %entry ], [ %fndeclarations_1.i, %if.else.i ]
  %dcl.tr.i = load ptr, ptr %dcl.tr.i.in, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %dcl.tr.i, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr.i)
  %cmp.i = icmp eq i32 %call1.i, 108
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %tailrecurse.i
  %fndeclaration_1.i = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr.i, i64 0, i32 1
  %1 = load ptr, ptr %fndeclaration_1.i, align 8, !tbaa !25
  %vtable2.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2.i, align 8
  %call4.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5.i = icmp eq i32 %call4.i, 109
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.else.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %fndeclaration_1.i, align 8, !tbaa !25
  %fnclass_1.i = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %fnclass_1.i, align 8, !tbaa !27
  %vtable9.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9.i, align 8
  %call11.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp12.i = icmp eq i32 %call11.i, 115
  br i1 %cmp12.i, label %_ZN2kcL24f_destructors_in_membersEPNS_19impl_fndeclarationsE.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i, %tailrecurse.i
  %vtable13.i = load ptr, ptr %dcl.tr.i, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable13.i, align 8
  %call15.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr.i)
  %cmp16.i = icmp eq i32 %call15.i, 108
  %fndeclarations_1.i = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr.i, i64 0, i32 2
  br i1 %cmp16.i, label %tailrecurse.i, label %_ZN2kcL24f_destructors_in_membersEPNS_19impl_fndeclarationsE.exit

_ZN2kcL24f_destructors_in_membersEPNS_19impl_fndeclarationsE.exit: ; preds = %land.lhs.true6.i, %if.else.i
  %retval.0.i = phi i1 [ true, %land.lhs.true6.i ], [ false, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc11f_no_paramsEPNS_27impl_ac_parameter_type_listE(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %p, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %p)
  %cmp = icmp eq i32 %call1, 276
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %ac_parameter_list_1 = getelementptr inbounds %"class.kc::impl_ac_parameter_type_list_AcParList", ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %ac_parameter_list_1, align 8, !tbaa !32
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp6 = icmp eq i32 %call5, 278
  br i1 %cmp6, label %cleanup, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %if.else
  %retval.0 = phi i1 [ false, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc29f_post_create_in_operatordeclEPNS_16impl_alternativeE(ptr nocapture noundef readonly %op) local_unnamed_addr #0 {
entry:
  %additional_members = getelementptr inbounds %"class.kc::impl_alternative", ptr %op, i64 0, i32 3
  %0 = load ptr, ptr %additional_members, align 8, !tbaa !35
  %call = tail call fastcc noundef zeroext i1 @_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE(ptr noundef %dcl) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then88, %entry
  %dcl.tr = phi ptr [ %dcl, %entry ], [ %39, %if.then88 ]
  %vtable = load ptr, ptr %dcl.tr, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr)
  %cmp = icmp eq i32 %call1, 108
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tailrecurse
  %fndeclaration_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr, i64 0, i32 1
  %1 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 109
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !37
  %vtable9 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp12 = icmp eq i32 %call11, 254
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true6
  %6 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_116 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ac_declarator_116, align 8, !tbaa !37
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !38
  %vtable18 = load ptr, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp21 = icmp eq i32 %call20, 259
  br i1 %cmp21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true13
  %10 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_125 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %ac_declarator_125, align 8, !tbaa !37
  %ac_direct_declarator_127 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %ac_direct_declarator_127, align 8, !tbaa !38
  %ac_direct_declarator_129 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ac_direct_declarator_129, align 8, !tbaa !41
  %vtable30 = load ptr, ptr %13, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable30, align 8
  %call32 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cmp33 = icmp eq i32 %call32, 255
  br i1 %cmp33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true22
  %15 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_137 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %ac_declarator_137, align 8, !tbaa !37
  %ac_direct_declarator_139 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %ac_direct_declarator_139, align 8, !tbaa !38
  %ac_direct_declarator_141 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %ac_direct_declarator_141, align 8, !tbaa !41
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %ID_1, align 8, !tbaa !44
  %vtable43 = load ptr, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable43, align 8
  %call45 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %cmp46 = icmp eq i32 %call45, 7
  br i1 %cmp46, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %land.lhs.true34
  %21 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_150 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %ac_declarator_150, align 8, !tbaa !37
  %ac_direct_declarator_152 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %ac_direct_declarator_152, align 8, !tbaa !38
  %ac_direct_declarator_154 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %ac_direct_declarator_154, align 8, !tbaa !41
  %ID_156 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %ID_156, align 8, !tbaa !44
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %uniqID_1, align 8, !tbaa !46
  %vtable58 = load ptr, ptr %26, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable58, align 8
  %call60 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %cmp61 = icmp eq i32 %call60, 6
  br i1 %cmp61, label %land.lhs.true62, label %if.else

land.lhs.true62:                                  ; preds = %land.lhs.true47
  %28 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_165 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %ac_declarator_165, align 8, !tbaa !37
  %ac_direct_declarator_167 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %ac_direct_declarator_167, align 8, !tbaa !38
  %ac_direct_declarator_169 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %ac_direct_declarator_169, align 8, !tbaa !41
  %ID_171 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %ID_171, align 8, !tbaa !44
  %uniqID_173 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %uniqID_173, align 8, !tbaa !46
  %casestring_1 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %casestring_1, align 8, !tbaa !49
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %name, align 8, !tbaa !52
  %call75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(12) @.str.29) #12
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %land.lhs.true77, label %if.else

land.lhs.true77:                                  ; preds = %land.lhs.true62
  %fnclass_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %28, i64 0, i32 7
  %36 = load ptr, ptr %fnclass_1, align 8, !tbaa !27
  %vtable80 = load ptr, ptr %36, align 8, !tbaa !5
  %37 = load ptr, ptr %vtable80, align 8
  %call82 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %cmp83 = icmp eq i32 %call82, 113
  br i1 %cmp83, label %cleanup, label %if.else

if.else:                                          ; preds = %land.lhs.true77, %land.lhs.true62, %land.lhs.true47, %land.lhs.true34, %land.lhs.true22, %land.lhs.true13, %land.lhs.true6, %land.lhs.true, %tailrecurse
  %vtable84 = load ptr, ptr %dcl.tr, align 8, !tbaa !5
  %38 = load ptr, ptr %vtable84, align 8
  %call86 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr)
  %cmp87 = icmp eq i32 %call86, 108
  br i1 %cmp87, label %if.then88, label %cleanup

if.then88:                                        ; preds = %if.else
  %fndeclarations_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr, i64 0, i32 2
  %39 = load ptr, ptr %fndeclarations_1, align 8, !tbaa !54
  br label %tailrecurse

cleanup:                                          ; preds = %if.else, %land.lhs.true77
  %retval.0 = phi i1 [ true, %land.lhs.true77 ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc27f_post_create_in_phylumdeclEPNS_22impl_phylumdeclarationE(ptr nocapture noundef readonly %ph) local_unnamed_addr #0 {
entry:
  %additional_members = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %ph, i64 0, i32 2
  %0 = load ptr, ptr %additional_members, align 8, !tbaa !55
  %call = tail call fastcc noundef zeroext i1 @_ZN2kcL24f_post_create_in_membersEPNS_19impl_fndeclarationsE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc23f_rewrite_in_phylumdeclEPNS_22impl_phylumdeclarationE(ptr nocapture noundef readonly %ph) local_unnamed_addr #0 {
entry:
  %additional_members = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %ph, i64 0, i32 2
  %0 = load ptr, ptr %additional_members, align 8, !tbaa !55
  %call = tail call fastcc noundef zeroext i1 @_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE(ptr noundef %dcl) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then88, %entry
  %dcl.tr = phi ptr [ %dcl, %entry ], [ %39, %if.then88 ]
  %vtable = load ptr, ptr %dcl.tr, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr)
  %cmp = icmp eq i32 %call1, 108
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tailrecurse
  %fndeclaration_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr, i64 0, i32 1
  %1 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 109
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %ac_declarator_1, align 8, !tbaa !37
  %vtable9 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp12 = icmp eq i32 %call11, 254
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true6
  %6 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_116 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %ac_declarator_116, align 8, !tbaa !37
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !38
  %vtable18 = load ptr, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp21 = icmp eq i32 %call20, 259
  br i1 %cmp21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true13
  %10 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_125 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %ac_declarator_125, align 8, !tbaa !37
  %ac_direct_declarator_127 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %ac_direct_declarator_127, align 8, !tbaa !38
  %ac_direct_declarator_129 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %ac_direct_declarator_129, align 8, !tbaa !41
  %vtable30 = load ptr, ptr %13, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable30, align 8
  %call32 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cmp33 = icmp eq i32 %call32, 255
  br i1 %cmp33, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true22
  %15 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_137 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %ac_declarator_137, align 8, !tbaa !37
  %ac_direct_declarator_139 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %ac_direct_declarator_139, align 8, !tbaa !38
  %ac_direct_declarator_141 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %ac_direct_declarator_141, align 8, !tbaa !41
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %ID_1, align 8, !tbaa !44
  %vtable43 = load ptr, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable43, align 8
  %call45 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %cmp46 = icmp eq i32 %call45, 7
  br i1 %cmp46, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %land.lhs.true34
  %21 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_150 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %ac_declarator_150, align 8, !tbaa !37
  %ac_direct_declarator_152 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %ac_direct_declarator_152, align 8, !tbaa !38
  %ac_direct_declarator_154 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %ac_direct_declarator_154, align 8, !tbaa !41
  %ID_156 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %ID_156, align 8, !tbaa !44
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %uniqID_1, align 8, !tbaa !46
  %vtable58 = load ptr, ptr %26, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable58, align 8
  %call60 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %cmp61 = icmp eq i32 %call60, 6
  br i1 %cmp61, label %land.lhs.true62, label %if.else

land.lhs.true62:                                  ; preds = %land.lhs.true47
  %28 = load ptr, ptr %fndeclaration_1, align 8, !tbaa !25
  %ac_declarator_165 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %ac_declarator_165, align 8, !tbaa !37
  %ac_direct_declarator_167 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %ac_direct_declarator_167, align 8, !tbaa !38
  %ac_direct_declarator_169 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %ac_direct_declarator_169, align 8, !tbaa !41
  %ID_171 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclId", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %ID_171, align 8, !tbaa !44
  %uniqID_173 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %uniqID_173, align 8, !tbaa !46
  %casestring_1 = getelementptr inbounds %"class.kc::impl_uniqID_Str", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %casestring_1, align 8, !tbaa !49
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %name, align 8, !tbaa !52
  %call75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(8) @.str.30) #12
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %land.lhs.true77, label %if.else

land.lhs.true77:                                  ; preds = %land.lhs.true62
  %fnclass_1 = getelementptr inbounds %"class.kc::impl_fndeclaration_FnAcDeclaration", ptr %28, i64 0, i32 7
  %36 = load ptr, ptr %fnclass_1, align 8, !tbaa !27
  %vtable80 = load ptr, ptr %36, align 8, !tbaa !5
  %37 = load ptr, ptr %vtable80, align 8
  %call82 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %cmp83 = icmp eq i32 %call82, 113
  br i1 %cmp83, label %cleanup, label %if.else

if.else:                                          ; preds = %land.lhs.true77, %land.lhs.true62, %land.lhs.true47, %land.lhs.true34, %land.lhs.true22, %land.lhs.true13, %land.lhs.true6, %land.lhs.true, %tailrecurse
  %vtable84 = load ptr, ptr %dcl.tr, align 8, !tbaa !5
  %38 = load ptr, ptr %vtable84, align 8
  %call86 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(24) %dcl.tr)
  %cmp87 = icmp eq i32 %call86, 108
  br i1 %cmp87, label %if.then88, label %cleanup

if.then88:                                        ; preds = %if.else
  %fndeclarations_1 = getelementptr inbounds %"class.kc::impl_fndeclarations", ptr %dcl.tr, i64 0, i32 2
  %39 = load ptr, ptr %fndeclarations_1, align 8, !tbaa !54
  br label %tailrecurse

cleanup:                                          ; preds = %if.else, %land.lhs.true77
  %retval.0 = phi i1 [ true, %land.lhs.true77 ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc25f_rewrite_in_operatordeclEPNS_16impl_alternativeE(ptr noundef %op) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %op, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %cmp = icmp eq i32 %call1, 27
  br i1 %cmp, label %if.then, label %cleanup8

if.then:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !57
  %additional_members = getelementptr inbounds %"class.kc::impl_alternative", ptr %op, i64 0, i32 3
  %2 = load ptr, ptr %additional_members, align 8, !tbaa !35
  %call3 = tail call fastcc noundef zeroext i1 @_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE(ptr noundef %2)
  br i1 %call3, label %cleanup8, label %if.end

if.end:                                           ; preds = %if.then
  %call5 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %1)
  %call6 = tail call noundef ptr @_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE(ptr noundef %call5)
  %additional_members.i = getelementptr inbounds %"class.kc::impl_phylumdeclaration", ptr %call6, i64 0, i32 2
  %3 = load ptr, ptr %additional_members.i, align 8, !tbaa !55
  %call.i = tail call fastcc noundef zeroext i1 @_ZN2kcL20f_rewrite_in_membersEPNS_19impl_fndeclarationsE(ptr noundef %3)
  br label %cleanup8

cleanup8:                                         ; preds = %entry, %if.end, %if.then
  %retval.1 = phi i1 [ %call.i, %if.end ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.1
}

declare noundef ptr @_ZN2kc16f_phylumdeclofidEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc23f_phylumofwithcasesinfoEPNS_18impl_withcasesinfoE(ptr noundef %wcso) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE.exit, %entry
  %wcso.tr = phi ptr [ %wcso, %entry ], [ %2, %_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE.exit ]
  %vtable = load ptr, ptr %wcso.tr, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %wcso.tr)
  %cmp = icmp eq i32 %call1, 221
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %tailrecurse
  %withcaseinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %wcso.tr, i64 0, i32 1
  %1 = load ptr, ptr %withcaseinfo_1, align 8, !tbaa !59
  %withcasesinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %wcso.tr, i64 0, i32 2
  %2 = load ptr, ptr %withcasesinfo_1, align 8, !tbaa !61
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6 = icmp eq i32 %call5, 222
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.then
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !62
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.then.i, %if.then7
  %a_patrep.tr.i = phi ptr [ %4, %if.then7 ], [ %7, %if.then.i ]
  %vtable.i = load ptr, ptr %a_patrep.tr.i, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %a_patrep.tr.i)
  %cmp.i = icmp eq i32 %call1.i, 201
  br i1 %cmp.i, label %if.then.i, label %if.else13.i

if.then.i:                                        ; preds = %tailrecurse.i
  %elem_patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patrep.tr.i, i64 0, i32 1
  %6 = load ptr, ptr %elem_patternrepresentation_1.i, align 8, !tbaa !65
  %patternrepresentation_1.i = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patrep.tr.i, i64 0, i32 2
  %7 = load ptr, ptr %patternrepresentation_1.i, align 8, !tbaa !67
  %vtable3.i = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp6.i = icmp eq i32 %call5.i, 204
  br i1 %cmp6.i, label %if.then7.i, label %tailrecurse.i

if.then7.i:                                       ; preds = %if.then.i
  %ID_1.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %ID_1.i, align 8, !tbaa !68
  %call9.i = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %9)
  br label %_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE.exit

if.else13.i:                                      ; preds = %tailrecurse.i
  %vtable14.i = load ptr, ptr %a_patrep.tr.i, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable14.i, align 8
  %call16.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %a_patrep.tr.i)
  %cmp17.i = icmp eq i32 %call16.i, 200
  br i1 %cmp17.i, label %if.then18.i, label %if.else20.i

if.then18.i:                                      ; preds = %if.else13.i
  %call19.i = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE.exit

if.else20.i:                                      ; preds = %if.else13.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 371, ptr noundef nonnull @.str.1)
  br label %_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE.exit

_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE.exit: ; preds = %if.then7.i, %if.then18.i, %if.else20.i
  %retval.1.i = phi ptr [ %call19.i, %if.then18.i ], [ null, %if.else20.i ], [ %call9.i, %if.then7.i ]
  %call10 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call11 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %retval.1.i, ptr noundef %call10)
  br i1 %call11, label %tailrecurse, label %cleanup31

if.else14:                                        ; preds = %if.then
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.3, i32 noundef 325, ptr noundef nonnull @.str.1)
  br label %cleanup31

if.else18:                                        ; preds = %tailrecurse
  %vtable19 = load ptr, ptr %wcso.tr, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable19, align 8
  %call21 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %wcso.tr)
  %cmp22 = icmp eq i32 %call21, 220
  br i1 %cmp22, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.else18
  %call24 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %call25 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.4)
  %call26 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call24, ptr noundef %call25)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call26)
  %call27 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.5, i32 noundef -1)
  %call28 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call27)
  %call29 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call28)
  br label %cleanup31

if.else30:                                        ; preds = %if.else18
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @.str.1)
  br label %cleanup31

cleanup31:                                        ; preds = %_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE.exit, %if.else14, %if.else30, %if.then23
  %retval.2 = phi ptr [ %call29, %if.then23 ], [ null, %if.else30 ], [ null, %if.else14 ], [ %retval.1.i, %_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE.exit ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31f_phylumofpatternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %a_patrep) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then, %entry
  %a_patrep.tr = phi ptr [ %a_patrep, %entry ], [ %2, %if.then ]
  %vtable = load ptr, ptr %a_patrep.tr, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patrep.tr)
  %cmp = icmp eq i32 %call1, 201
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %tailrecurse
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patrep.tr, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !65
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patrep.tr, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !67
  %vtable3 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6 = icmp eq i32 %call5, 204
  br i1 %cmp6, label %if.then7, label %tailrecurse

if.then7:                                         ; preds = %if.then
  %ID_1 = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %ID_1, align 8, !tbaa !68
  %call9 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %4)
  br label %cleanup21

if.else13:                                        ; preds = %tailrecurse
  %vtable14 = load ptr, ptr %a_patrep.tr, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable14, align 8
  %call16 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %a_patrep.tr)
  %cmp17 = icmp eq i32 %call16, 200
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else13
  %call19 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %cleanup21

if.else20:                                        ; preds = %if.else13
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.6, i32 noundef 371, ptr noundef nonnull @.str.1)
  br label %cleanup21

cleanup21:                                        ; preds = %if.then7, %if.else20, %if.then18
  %retval.1 = phi ptr [ %call19, %if.then18 ], [ null, %if.else20 ], [ %call9, %if.then7 ]
  ret ptr %retval.1
}

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #2

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc10NoFileLineEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc31sort_extend_parameter_type_listEPNS_24impl_ac_declaration_listEPNS_18impl_ac_declaratorE(ptr nocapture noundef readnone %C_vardecls, ptr noundef %decl) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %decl, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %decl)
  %cmp = icmp eq i32 %call1, 254
  br i1 %cmp, label %if.then, label %if.else44

if.then:                                          ; preds = %entry
  %ac_direct_declarator_1 = getelementptr inbounds %"class.kc::impl_ac_declarator_AcDeclarator", ptr %decl, i64 0, i32 3
  %1 = load ptr, ptr %ac_direct_declarator_1, align 8, !tbaa !38
  %vtable4 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp7 = icmp eq i32 %call6, 259
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %ac_parameter_type_list_1 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcQualifiedDeclProto", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %ac_parameter_type_list_1, align 8, !tbaa !71
  br label %cleanup45

if.else:                                          ; preds = %if.then
  %vtable10 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp13 = icmp eq i32 %call12, 258
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %ac_parameter_type_list_117 = getelementptr inbounds %"class.kc::impl_ac_direct_declarator_AcDirectDeclProto", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %ac_parameter_type_list_117, align 8, !tbaa !72
  br label %cleanup45

if.else18:                                        ; preds = %if.else
  %vtable19 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable19, align 8
  %call21 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp22 = icmp eq i32 %call21, 257
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else18
  %call24 = tail call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %call25 = tail call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %call24)
  br label %cleanup45

if.else26:                                        ; preds = %if.else18
  %vtable27 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable27, align 8
  %call29 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp30 = icmp eq i32 %call29, 256
  br i1 %cmp30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else26
  %call32 = tail call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %call33 = tail call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %call32)
  br label %cleanup45

if.else34:                                        ; preds = %if.else26
  %vtable35 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable35, align 8
  %call37 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp38 = icmp eq i32 %call37, 255
  br i1 %cmp38, label %if.then39, label %if.else42

if.then39:                                        ; preds = %if.else34
  %call40 = tail call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %call41 = tail call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %call40)
  br label %cleanup45

if.else42:                                        ; preds = %if.else34
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 402, ptr noundef nonnull @.str.1)
  br label %cleanup45

if.else44:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.7, i32 noundef 407, ptr noundef nonnull @.str.1)
  br label %cleanup45

cleanup45:                                        ; preds = %if.then8, %if.then14, %if.then23, %if.then31, %if.then39, %if.else42, %if.else44
  %retval.1 = phi ptr [ null, %if.else44 ], [ %3, %if.then8 ], [ %5, %if.then14 ], [ %call25, %if.then23 ], [ %call33, %if.then31 ], [ %call41, %if.then39 ], [ null, %if.else42 ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc20Nilac_parameter_listEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE(ptr noundef %C_vardecls, ptr noundef %fn_args, ptr noundef %temp) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %fn_args, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %fn_args)
  %cmp = icmp eq i32 %call1, 283
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_ac_identifier_list", ptr %fn_args, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !74
  %ac_identifier_list_1 = getelementptr inbounds %"class.kc::impl_ac_identifier_list", ptr %fn_args, i64 0, i32 2
  %2 = load ptr, ptr %ac_identifier_list_1, align 8, !tbaa !76
  %call2 = tail call noundef ptr @_ZN2kc28t_sort_extend_parameter_listEPNS_24impl_ac_declaration_listEPNS_23impl_ac_identifier_listEPNS_22impl_ac_parameter_listE(ptr noundef %C_vardecls, ptr noundef %2, ptr noundef %temp)
  %vtable84.i = load ptr, ptr %C_vardecls, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable84.i, align 8
  %call85.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %C_vardecls)
  %cmp86.i = icmp eq i32 %call85.i, 234
  br i1 %cmp86.i, label %while.body.i, label %if.else38.i

while.body.i:                                     ; preds = %if.then, %if.end28.i
  %result.089.i = phi ptr [ %result.4.i, %if.end28.i ], [ null, %if.then ]
  %number_of_results.088.i = phi i32 [ %number_of_results.4.i, %if.end28.i ], [ 0, %if.then ]
  %kc_fe_selvar_1.087.i = phi ptr [ %12, %if.end28.i ], [ %C_vardecls, %if.then ]
  %ac_declaration_1.i = getelementptr inbounds %"class.kc::impl_ac_declaration_list", ptr %kc_fe_selvar_1.087.i, i64 0, i32 1
  %4 = load ptr, ptr %ac_declaration_1.i, align 8, !tbaa !77
  %vtable1.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable1.i, align 8
  %call3.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp4.i = icmp eq i32 %call3.i, 232
  br i1 %cmp4.i, label %if.then.i, label %if.end28.i

if.then.i:                                        ; preds = %while.body.i
  %ac_declaration_specifiers_1.i = getelementptr inbounds %"class.kc::impl_ac_declaration_AcDeclaration", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %ac_declaration_specifiers_1.i, align 8, !tbaa !79
  %ac_init_declarator_list_1.i = getelementptr inbounds %"class.kc::impl_ac_declaration_AcDeclaration", ptr %4, i64 0, i32 2
  %kc_fe_selvar_17.076.i = load ptr, ptr %ac_init_declarator_list_1.i, align 8, !tbaa !24
  %vtable977.i = load ptr, ptr %kc_fe_selvar_17.076.i, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable977.i, align 8
  %call1178.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_17.076.i)
  %cmp1279.i = icmp eq i32 %call1178.i, 252
  br i1 %cmp1279.i, label %while.body13.i, label %if.end28.i

while.body13.i:                                   ; preds = %if.then.i, %if.end25.i
  %kc_fe_selvar_17.082.i = phi ptr [ %kc_fe_selvar_17.0.i, %if.end25.i ], [ %kc_fe_selvar_17.076.i, %if.then.i ]
  %result.181.i = phi ptr [ %result.3.i, %if.end25.i ], [ %result.089.i, %if.then.i ]
  %number_of_results.180.i = phi i32 [ %number_of_results.3.i, %if.end25.i ], [ %number_of_results.088.i, %if.then.i ]
  %ac_init_declarator_1.i = getelementptr inbounds %"class.kc::impl_ac_init_declarator_list", ptr %kc_fe_selvar_17.082.i, i64 0, i32 1
  %8 = load ptr, ptr %ac_init_declarator_1.i, align 8, !tbaa !82
  %vtable14.i = load ptr, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable14.i, align 8
  %call16.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp17.i = icmp eq i32 %call16.i, 253
  br i1 %cmp17.i, label %if.then18.i, label %if.end25.i

if.then18.i:                                      ; preds = %while.body13.i
  %ac_declarator_1.i = getelementptr inbounds %"class.kc::impl_ac_init_declarator_AcInitDecl", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %ac_declarator_1.i, align 8, !tbaa !84
  %call20.i = tail call noundef ptr @_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE(ptr noundef %10)
  %call21.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %call20.i, ptr noundef %1)
  br i1 %call21.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.then18.i
  %call23.i = tail call noundef ptr @_ZN2kc24Noac_constant_expressionEv()
  %call24.i = tail call noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %6, ptr noundef %10, ptr noundef %call23.i)
  %inc.i = add nsw i32 %number_of_results.180.i, 1
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then22.i, %if.then18.i, %while.body13.i
  %number_of_results.3.i = phi i32 [ %number_of_results.180.i, %while.body13.i ], [ %inc.i, %if.then22.i ], [ %number_of_results.180.i, %if.then18.i ]
  %result.3.i = phi ptr [ %result.181.i, %while.body13.i ], [ %call24.i, %if.then22.i ], [ %result.181.i, %if.then18.i ]
  %ac_init_declarator_list_126.i = getelementptr inbounds %"class.kc::impl_ac_init_declarator_list", ptr %kc_fe_selvar_17.082.i, i64 0, i32 2
  %kc_fe_selvar_17.0.i = load ptr, ptr %ac_init_declarator_list_126.i, align 8, !tbaa !24
  %vtable9.i = load ptr, ptr %kc_fe_selvar_17.0.i, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable9.i, align 8
  %call11.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_17.0.i)
  %cmp12.i = icmp eq i32 %call11.i, 252
  br i1 %cmp12.i, label %while.body13.i, label %if.end28.i, !llvm.loop !87

if.end28.i:                                       ; preds = %if.end25.i, %if.then.i, %while.body.i
  %number_of_results.4.i = phi i32 [ %number_of_results.088.i, %while.body.i ], [ %number_of_results.088.i, %if.then.i ], [ %number_of_results.3.i, %if.end25.i ]
  %result.4.i = phi ptr [ %result.089.i, %while.body.i ], [ %result.089.i, %if.then.i ], [ %result.3.i, %if.end25.i ]
  %ac_declaration_list_1.i = getelementptr inbounds %"class.kc::impl_ac_declaration_list", ptr %kc_fe_selvar_1.087.i, i64 0, i32 2
  %12 = load ptr, ptr %ac_declaration_list_1.i, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %cmp.i = icmp eq i32 %call.i, 234
  br i1 %cmp.i, label %while.body.i, label %while.end29.i, !llvm.loop !89

while.end29.i:                                    ; preds = %if.end28.i
  %cmp30.i = icmp eq i32 %number_of_results.4.i, 1
  br i1 %cmp30.i, label %_ZN2kcL42lookup_and_create_ac_parameter_declarationEPNS_7impl_IDEPNS_24impl_ac_declaration_listE.exit, label %if.else32.i

if.else32.i:                                      ; preds = %while.end29.i
  %cmp33.i = icmp sgt i32 %number_of_results.4.i, 1
  br i1 %cmp33.i, label %if.end44.i, label %if.else38.i

if.else38.i:                                      ; preds = %if.else32.i, %if.then
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.else38.i, %if.else32.i
  %.str.32.sink.i = phi ptr [ @.str.32, %if.else38.i ], [ @.str.31, %if.else32.i ]
  %file39.i = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %file39.i, align 8, !tbaa !90
  %line40.i = getelementptr inbounds %"class.kc::impl_ID", ptr %1, i64 0, i32 3
  %15 = load i32, ptr %line40.i, align 8, !tbaa !91
  %call41.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %14, i32 noundef %15)
  %call42.i = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull %.str.32.sink.i, ptr noundef %1)
  %call43.i = tail call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call41.i, ptr noundef %call42.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call43.i)
  %call45.i = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.5, i32 noundef -1)
  %call46.i = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call45.i)
  %call47.i = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call46.i)
  %call48.i = tail call noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef %call47.i)
  %call49.i = tail call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %call48.i)
  %call50.i = tail call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %call51.i = tail call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %call49.i, ptr noundef %call50.i)
  %call52.i = tail call noundef ptr @_ZN2kc9NopointerEv()
  %call53.i = tail call noundef ptr @_ZN2kc7AcNoRefEv()
  %call54.i = tail call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef nonnull %1)
  %call55.i = tail call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %call52.i, ptr noundef %call53.i, ptr noundef %call54.i)
  %call56.i = tail call noundef ptr @_ZN2kc24Noac_constant_expressionEv()
  %call57.i = tail call noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %call51.i, ptr noundef %call55.i, ptr noundef %call56.i)
  br label %_ZN2kcL42lookup_and_create_ac_parameter_declarationEPNS_7impl_IDEPNS_24impl_ac_declaration_listE.exit

_ZN2kcL42lookup_and_create_ac_parameter_declarationEPNS_7impl_IDEPNS_24impl_ac_declaration_listE.exit: ; preds = %while.end29.i, %if.end44.i
  %retval.0.i = phi ptr [ %call57.i, %if.end44.i ], [ %result.4.i, %while.end29.i ]
  %call4 = tail call noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef %retval.0.i, ptr noundef %call2)
  br label %cleanup

if.else:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %fn_args, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable5, align 8
  %call7 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %fn_args)
  %cmp8 = icmp eq i32 %call7, 282
  br i1 %cmp8, label %cleanup, label %if.else10

if.else10:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.8, i32 noundef 428, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.else10, %_ZN2kcL42lookup_and_create_ac_parameter_declarationEPNS_7impl_IDEPNS_24impl_ac_declaration_listE.exit
  %retval.0 = phi ptr [ %call4, %_ZN2kcL42lookup_and_create_ac_parameter_declarationEPNS_7impl_IDEPNS_24impl_ac_declaration_listE.exit ], [ null, %if.else10 ], [ %temp, %if.else ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc7unparseEPKcRNS_21printer_functor_classERNS_11uview_classE(ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %printer_fn, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %printer_fn, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %printer_fn, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %v)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @_ZN2kc13impl_charruns3setEi(ptr noundef nonnull returned writeonly align 8 dereferenceable(12) %this, i32 noundef %_n) local_unnamed_addr #4 align 2 {
entry:
  %number = getelementptr inbounds %"class.kc::impl_charruns", ptr %this, i64 0, i32 1
  store i32 %_n, ptr %number, align 8, !tbaa !92
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc10f_mkselvarEPKci(ptr nocapture noundef readonly %prefix, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %fixbuf = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %fixbuf) #13
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #12
  %add1 = add i64 %call, 31
  %cmp = icmp ugt i64 %add1, 8192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add1) #14
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %buf.0 = phi ptr [ %call5, %if.then ], [ %fixbuf, %entry ]
  %dynbuf.0 = phi ptr [ %call5, %if.then ], [ null, %entry ]
  %call6 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.0, ptr noundef nonnull dereferenceable(1) %prefix) #13
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #12
  %arrayidx = getelementptr inbounds i8, ptr %buf.0, i64 %call7
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %level) #13
  %call9 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %buf.0, i32 noundef -1)
  %call10 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call9)
  %call11 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call10)
  %cmp12.not = icmp eq ptr %dynbuf.0, null
  br i1 %cmp12.not, label %if.end14, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %dynbuf.0) #15
  br label %if.end14

if.end14:                                         ; preds = %delete.notnull, %if.end
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %fixbuf) #13
  ret ptr %call11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc11f_mkselvar2EPKcii(ptr nocapture noundef readonly %prefix, i32 noundef %level, i32 noundef %branch) local_unnamed_addr #0 {
entry:
  %fixbuf = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %fixbuf) #13
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #12
  %add = add i64 %call, 62
  %cmp = icmp ugt i64 %add, 8192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #14
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %buf.0 = phi ptr [ %call4, %if.then ], [ %fixbuf, %entry ]
  %dynbuf.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  %call5 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf.0, ptr noundef nonnull dereferenceable(1) %prefix) #13
  %call6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #12
  %arrayidx = getelementptr inbounds i8, ptr %buf.0, i64 %call6
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %level, i32 noundef %branch) #13
  %call8 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %buf.0, i32 noundef -1)
  %call9 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call8)
  %call10 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call9)
  %cmp11.not = icmp eq ptr %dynbuf.0, null
  br i1 %cmp11.not, label %if.end13, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %dynbuf.0) #15
  br label %if.end13

if.end13:                                         ; preds = %delete.notnull, %if.end
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %fixbuf) #13
  ret ptr %call10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr nocapture noundef readonly %a_casestring, ptr nocapture noundef readonly %suffix) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %a_casestring, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8, !tbaa !52
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #13
  %cmp = icmp eq ptr %call.i, null
  %spec.select77 = select i1 %cmp, ptr %0, ptr %call.i
  %1 = load i8, ptr %spec.select77, align 1, !tbaa !94
  switch i8 %1, label %if.end9 [
    i8 47, label %if.then3
    i8 34, label %if.then6
  ]

if.then3:                                         ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %spec.select77, i64 1
  br label %if.end9

if.then6:                                         ; preds = %entry
  %incdec.ptr7 = getelementptr inbounds i8, ptr %spec.select77, i64 1
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then6, %if.then3
  %basename.1 = phi ptr [ %incdec.ptr, %if.then3 ], [ %incdec.ptr7, %if.then6 ], [ %spec.select77, %entry ]
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %basename.1) #12
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #12
  %add = add i64 %call10, 1
  %add12 = add i64 %add, %call11
  %call13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add12) #14
  %call14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(1) %basename.1) #13
  %cmp15.not = icmp eq i64 %call10, 0
  br i1 %cmp15.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %sub = add i64 %call10, -1
  %arrayidx = getelementptr inbounds i8, ptr %call13, i64 %sub
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !94
  %cmp17 = icmp eq i8 %2, 34
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true
  store i8 0, ptr %arrayidx, align 1, !tbaa !94
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true
  %baselen.0 = phi i64 [ %sub, %if.then18 ], [ %call10, %land.lhs.true ]
  %cmp22 = icmp ugt i64 %baselen.0, 1
  br i1 %cmp22, label %land.lhs.true23, label %if.end35

land.lhs.true23:                                  ; preds = %if.end21
  %sub24 = add i64 %baselen.0, -1
  %arrayidx25 = getelementptr inbounds i8, ptr %call13, i64 %sub24
  %3 = load i8, ptr %arrayidx25, align 1, !tbaa !94
  %cmp27 = icmp eq i8 %3, 107
  br i1 %cmp27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %sub29 = add i64 %baselen.0, -2
  %arrayidx30 = getelementptr inbounds i8, ptr %call13, i64 %sub29
  %4 = load i8, ptr %arrayidx30, align 1, !tbaa !94
  %cmp32 = icmp eq i8 %4, 46
  %spec.select = select i1 %cmp32, i64 %sub29, i64 %baselen.0
  br label %if.end35

if.end35:                                         ; preds = %if.end9, %land.lhs.true28, %land.lhs.true23, %if.end21
  %baselen.1 = phi i64 [ %baselen.0, %land.lhs.true23 ], [ %baselen.0, %if.end21 ], [ %spec.select, %land.lhs.true28 ], [ 0, %if.end9 ]
  %char0 = load i8, ptr %suffix, align 1
  %cmp37 = icmp eq i8 %char0, 0
  %arrayidx39 = getelementptr inbounds i8, ptr %call13, i64 %baselen.1
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  store i8 0, ptr %arrayidx39, align 1, !tbaa !94
  br label %cleanup

if.end40:                                         ; preds = %if.end35
  store i8 46, ptr %arrayidx39, align 1, !tbaa !94
  %eofn.078 = getelementptr inbounds i8, ptr %arrayidx39, i64 1
  store i8 %char0, ptr %eofn.078, align 1, !tbaa !94
  br label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %if.end40, %while.condthread-pre-split
  %eofn.081 = phi ptr [ %eofn.078, %if.end40 ], [ %eofn.0, %while.condthread-pre-split ]
  %suffix.addr.080 = phi ptr [ %suffix, %if.end40 ], [ %incdec.ptr43, %while.condthread-pre-split ]
  %incdec.ptr43 = getelementptr inbounds i8, ptr %suffix.addr.080, i64 1
  %.pr = load i8, ptr %incdec.ptr43, align 1, !tbaa !94
  %eofn.0 = getelementptr inbounds i8, ptr %eofn.081, i64 1
  store i8 %.pr, ptr %eofn.0, align 1, !tbaa !94
  %tobool.not = icmp eq i8 %.pr, 0
  br i1 %tobool.not, label %cleanup, label %while.condthread-pre-split, !llvm.loop !95

cleanup:                                          ; preds = %while.condthread-pre-split, %if.then38
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr nocapture noundef readonly %a_casestring, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %suffix) local_unnamed_addr #0 {
entry:
  %bf.load.i.i.i.i = load i8, ptr %suffix, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %suffix, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %suffix, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call1 = tail call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef %a_casestring, ptr noundef %cond.i.i.i)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN2kc26f_make_identifier_basenameEPKc(ptr nocapture noundef readonly %fn) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fn) #12
  %sub = add i64 %call, -2
  %add = add i64 %call, -1
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #14
  %call3 = tail call ptr @strncpy(ptr noundef nonnull %call1, ptr noundef %fn, i64 noundef %sub) #13
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %sub
  store i8 0, ptr %arrayidx, align 1, !tbaa !94
  %cmp22.not = icmp eq i64 %sub, 0
  br i1 %cmp22.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %call.i = tail call ptr @__ctype_b_loc() #16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret ptr %call1

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv24 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %arrayidx6 = getelementptr inbounds i8, ptr %call1, i64 %conv24
  %0 = load i8, ptr %arrayidx6, align 1, !tbaa !94
  %1 = load ptr, ptr %call.i, align 8, !tbaa !24
  %idxprom.i = sext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2, !tbaa !96
  %3 = and i16 %2, 8
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i8 95, ptr %arrayidx6, align 1, !tbaa !94
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i64 %conv24, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %sub, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !98
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc37f_rewriterulesinfoofalternativeinviewEPNS_16impl_alternativeEPNS_7impl_IDE(ptr nocapture noundef readonly %a_alternative, ptr noundef %a_view) local_unnamed_addr #0 {
entry:
  store ptr %a_view, ptr @_ZL17global_filterview, align 8, !tbaa !24
  %rewriteinfo = getelementptr inbounds %"class.kc::impl_alternative", ptr %a_alternative, i64 0, i32 1
  %0 = load ptr, ptr %rewriteinfo, align 8, !tbaa !99
  %call = tail call noundef ptr @_ZN2kc21impl_rewriterulesinfo6filterEPFbPNS_20impl_rewriteruleinfoEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE)
  ret ptr %call
}

declare noundef ptr @_ZN2kc21impl_rewriterulesinfo6filterEPFbPNS_20impl_rewriteruleinfoEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE(ptr noundef %a_rewriteruleinfo) #0 {
entry:
  %0 = load ptr, ptr @_ZL17global_filterview, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %a_rewriteruleinfo, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %a_rewriteruleinfo)
  %cmp.i = icmp eq i32 %call1.i, 219
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %rewriteclause_1.i = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %a_rewriteruleinfo, i64 0, i32 3
  %2 = load ptr, ptr %rewriteclause_1.i, align 8, !tbaa !100
  %vtable3.i = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp6.i = icmp eq i32 %call5.i, 70
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %rewriteclause_1.i, align 8, !tbaa !100
  %viewnames_1.i = getelementptr inbounds %"class.kc::impl_rewriteclause_RewriteClause", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %viewnames_1.i, align 8, !tbaa !103
  %vtable14.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable14.i.i, align 8
  %call15.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %cmp16.i.i = icmp eq i32 %call15.i.i, 145
  br i1 %cmp16.i.i, label %while.body.i.i, label %_ZN2kcL30is_viewname_in_rewriteruleinfoEPNS_7impl_IDEPNS_20impl_rewriteruleinfoE.exit

while.body.i.i:                                   ; preds = %if.then.i, %cleanup2.i.i
  %kc_fe_selvar_1.017.i.i = phi ptr [ %8, %cleanup2.i.i ], [ %5, %if.then.i ]
  %ID_1.i.i = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.017.i.i, i64 0, i32 2
  %7 = load ptr, ptr %ID_1.i.i, align 8, !tbaa !106
  %call1.i.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  br i1 %call1.i.i, label %_ZN2kcL30is_viewname_in_rewriteruleinfoEPNS_7impl_IDEPNS_20impl_rewriteruleinfoE.exit, label %cleanup2.i.i

cleanup2.i.i:                                     ; preds = %while.body.i.i
  %viewnames_1.i.i = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.017.i.i, i64 0, i32 3
  %8 = load ptr, ptr %viewnames_1.i.i, align 8, !tbaa !108
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %cmp.i.i = icmp eq i32 %call.i.i, 145
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN2kcL30is_viewname_in_rewriteruleinfoEPNS_7impl_IDEPNS_20impl_rewriteruleinfoE.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.33, i32 noundef 719, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL30is_viewname_in_rewriteruleinfoEPNS_7impl_IDEPNS_20impl_rewriteruleinfoE.exit

_ZN2kcL30is_viewname_in_rewriteruleinfoEPNS_7impl_IDEPNS_20impl_rewriteruleinfoE.exit: ; preds = %while.body.i.i, %cleanup2.i.i, %if.then.i, %if.else.i
  %retval.0.i = phi i1 [ false, %if.else.i ], [ false, %if.then.i ], [ %call1.i.i, %cleanup2.i.i ], [ %call1.i.i, %while.body.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr nocapture noundef readonly %a_alternative, ptr noundef %a_views) local_unnamed_addr #0 {
entry:
  %rewriteinfo = getelementptr inbounds %"class.kc::impl_alternative", ptr %a_alternative, i64 0, i32 1
  %0 = load ptr, ptr %rewriteinfo, align 8, !tbaa !99
  %call = tail call noundef ptr @_ZN2kc19NilrewriteviewsinfoEv()
  %vtable9 = load ptr, ptr %a_views, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable9, align 8
  %call110 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %a_views)
  %cmp11 = icmp eq i32 %call110, 145
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %tmp_viewsinfo.013 = phi ptr [ %call4, %while.body ], [ %call, %entry ]
  %kc_fe_selvar_1.012 = phi ptr [ %3, %while.body ], [ %a_views, %entry ]
  %ID_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.012, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !106
  store ptr %2, ptr @_ZL17global_filterview, align 8, !tbaa !24
  %call2 = tail call noundef ptr @_ZN2kc21impl_rewriterulesinfo6filterEPFbPNS_20impl_rewriteruleinfoEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN2kcL27filterrewriteruleinfoonviewEPNS_20impl_rewriteruleinfoE)
  %call3 = tail call noundef ptr @_ZN2kc15RewriteviewinfoEPNS_7impl_IDEPNS_21impl_rewriterulesinfoE(ptr noundef %2, ptr noundef %call2)
  %call4 = tail call noundef ptr @_ZN2kc20ConsrewriteviewsinfoEPNS_20impl_rewriteviewinfoEPNS_21impl_rewriteviewsinfoE(ptr noundef %call3, ptr noundef %tmp_viewsinfo.013)
  %viewnames_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.012, i64 0, i32 3
  %3 = load ptr, ptr %viewnames_1, align 8, !tbaa !108
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp = icmp eq i32 %call1, 145
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !109

while.end:                                        ; preds = %while.body, %entry
  %tmp_viewsinfo.0.lcssa = phi ptr [ %call, %entry ], [ %call4, %while.body ]
  ret ptr %tmp_viewsinfo.0.lcssa
}

declare noundef ptr @_ZN2kc19NilrewriteviewsinfoEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc20ConsrewriteviewsinfoEPNS_20impl_rewriteviewinfoEPNS_21impl_rewriteviewsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc15RewriteviewinfoEPNS_7impl_IDEPNS_21impl_rewriterulesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr nocapture noundef readonly %a_alternative, ptr noundef %a_views) local_unnamed_addr #0 {
entry:
  %unparseinfo = getelementptr inbounds %"class.kc::impl_alternative", ptr %a_alternative, i64 0, i32 2
  %0 = load ptr, ptr %unparseinfo, align 8, !tbaa !110
  %call = tail call noundef ptr @_ZN2kc19NilunparseviewsinfoEv()
  %vtable9 = load ptr, ptr %a_views, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable9, align 8
  %call110 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %a_views)
  %cmp11 = icmp eq i32 %call110, 145
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %tmp_viewsinfo.013 = phi ptr [ %call4, %while.body ], [ %call, %entry ]
  %kc_fe_selvar_1.012 = phi ptr [ %3, %while.body ], [ %a_views, %entry ]
  %ID_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.012, i64 0, i32 2
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !106
  store ptr %2, ptr @_ZL17global_filterview, align 8, !tbaa !24
  %call2 = tail call noundef ptr @_ZN2kc21impl_unparsedeclsinfo6filterEPFbPNS_20impl_unparsedeclinfoEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE)
  %call3 = tail call noundef ptr @_ZN2kc15UnparseviewinfoEPNS_7impl_IDEPNS_21impl_unparsedeclsinfoE(ptr noundef %2, ptr noundef %call2)
  %call4 = tail call noundef ptr @_ZN2kc20ConsunparseviewsinfoEPNS_20impl_unparseviewinfoEPNS_21impl_unparseviewsinfoE(ptr noundef %call3, ptr noundef %tmp_viewsinfo.013)
  %viewnames_1 = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.012, i64 0, i32 3
  %3 = load ptr, ptr %viewnames_1, align 8, !tbaa !108
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp = icmp eq i32 %call1, 145
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !111

while.end:                                        ; preds = %while.body, %entry
  %tmp_viewsinfo.0.lcssa = phi ptr [ %call, %entry ], [ %call4, %while.body ]
  ret ptr %tmp_viewsinfo.0.lcssa
}

declare noundef ptr @_ZN2kc19NilunparseviewsinfoEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc20ConsunparseviewsinfoEPNS_20impl_unparseviewinfoEPNS_21impl_unparseviewsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc15UnparseviewinfoEPNS_7impl_IDEPNS_21impl_unparsedeclsinfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc21impl_unparsedeclsinfo6filterEPFbPNS_20impl_unparsedeclinfoEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2kcL27filterunparsedeclinfoonviewEPNS_20impl_unparsedeclinfoE(ptr noundef %a_unparsedeclinfo) #0 {
entry:
  %0 = load ptr, ptr @_ZL17global_filterview, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %a_unparsedeclinfo, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %a_unparsedeclinfo)
  %cmp.i = icmp eq i32 %call1.i, 231
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %unparseclause_1.i = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %a_unparsedeclinfo, i64 0, i32 3
  %2 = load ptr, ptr %unparseclause_1.i, align 8, !tbaa !112
  %vtable3.i = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp6.i = icmp eq i32 %call5.i, 143
  br i1 %cmp6.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %unparseclause_1.i, align 8, !tbaa !112
  %viewnames_1.i = getelementptr inbounds %"class.kc::impl_unparseclause_UnparseClause", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %viewnames_1.i, align 8, !tbaa !115
  %vtable14.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable14.i.i, align 8
  %call15.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %cmp16.i.i = icmp eq i32 %call15.i.i, 145
  br i1 %cmp16.i.i, label %while.body.i.i, label %_ZN2kcL30is_viewname_in_unparsedeclinfoEPNS_7impl_IDEPNS_20impl_unparsedeclinfoE.exit

while.body.i.i:                                   ; preds = %if.then.i, %cleanup2.i.i
  %kc_fe_selvar_1.017.i.i = phi ptr [ %8, %cleanup2.i.i ], [ %5, %if.then.i ]
  %ID_1.i.i = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.017.i.i, i64 0, i32 2
  %7 = load ptr, ptr %ID_1.i.i, align 8, !tbaa !106
  %call1.i.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  br i1 %call1.i.i, label %_ZN2kcL30is_viewname_in_unparsedeclinfoEPNS_7impl_IDEPNS_20impl_unparsedeclinfoE.exit, label %cleanup2.i.i

cleanup2.i.i:                                     ; preds = %while.body.i.i
  %viewnames_1.i.i = getelementptr inbounds %"class.kc::impl_viewnames", ptr %kc_fe_selvar_1.017.i.i, i64 0, i32 3
  %8 = load ptr, ptr %viewnames_1.i.i, align 8, !tbaa !108
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %cmp.i.i = icmp eq i32 %call.i.i, 145
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN2kcL30is_viewname_in_unparsedeclinfoEPNS_7impl_IDEPNS_20impl_unparsedeclinfoE.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.34, i32 noundef 735, ptr noundef nonnull @.str.1)
  br label %_ZN2kcL30is_viewname_in_unparsedeclinfoEPNS_7impl_IDEPNS_20impl_unparsedeclinfoE.exit

_ZN2kcL30is_viewname_in_unparsedeclinfoEPNS_7impl_IDEPNS_20impl_unparsedeclinfoE.exit: ; preds = %while.body.i.i, %cleanup2.i.i, %if.then.i, %if.else.i
  %retval.0.i = phi i1 [ false, %if.else.i ], [ false, %if.then.i ], [ %call1.i.i, %cleanup2.i.i ], [ %call1.i.i, %while.body.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc8f_typeofEPNS_9impl_pathE(ptr noundef %a_path) local_unnamed_addr #0 {
entry:
  %id = getelementptr inbounds %"class.kc::impl_path", ptr %a_path, i64 0, i32 2
  %0 = load ptr, ptr %id, align 8, !tbaa !118
  %call = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  %call1 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call)
  br i1 %call1, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %a_path, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %a_path)
  %cmp = icmp eq i32 %call3, 212
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %integer_1 = getelementptr inbounds %"class.kc::impl_path", ptr %a_path, i64 0, i32 3
  %2 = load ptr, ptr %integer_1, align 8, !tbaa !120
  %path_1 = getelementptr inbounds %"class.kc::impl_path", ptr %a_path, i64 0, i32 4
  %3 = load ptr, ptr %path_1, align 8, !tbaa !121
  %op = getelementptr inbounds %"class.kc::impl_path", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %op, align 8, !tbaa !122
  %call5 = tail call noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef %2)
  %call6 = tail call noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %4, ptr noundef %call5)
  br label %return

if.else:                                          ; preds = %if.then
  %vtable7 = load ptr, ptr %a_path, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable7, align 8
  %call9 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %a_path)
  %cmp10 = icmp eq i32 %call9, 211
  br i1 %cmp10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %op12 = getelementptr inbounds %"class.kc::impl_path", ptr %a_path, i64 0, i32 1
  %6 = load ptr, ptr %op12, align 8, !tbaa !122
  %call13 = tail call noundef ptr @_ZN2kc18f_phylumofoperatorEPNS_7impl_IDE(ptr noundef %6)
  br label %return

if.else14:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.11, i32 noundef 787, ptr noundef nonnull @.str.1)
  br label %return

if.else15:                                        ; preds = %entry
  %7 = load ptr, ptr %id, align 8, !tbaa !118
  br label %return

return:                                           ; preds = %if.then4, %if.then11, %if.else14, %if.else15
  %retval.1 = phi ptr [ %7, %if.else15 ], [ %call6, %if.then4 ], [ %call13, %if.then11 ], [ null, %if.else14 ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc33f_operatorofpatternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %a_patternrepresentation) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_patternrepresentation, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrepresentation)
  %cmp = icmp eq i32 %call1, 201
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %a_patternrepresentation, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !65
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq i32 %call1.i, 208
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %cleanup

if.else.i:                                        ; preds = %if.then
  %vtable3.i = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable3.i, align 8
  %call5.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp6.i = icmp eq i32 %call5.i, 205
  br i1 %cmp6.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else.i
  %call8.i = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %cleanup

if.else9.i:                                       ; preds = %if.else.i
  %vtable10.i = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable10.i, align 8
  %call12.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp13.i = icmp eq i32 %call12.i, 210
  br i1 %cmp13.i, label %if.then14.i, label %if.else17.i

if.then14.i:                                      ; preds = %if.else9.i
  %path_1.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRIntLiteral", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %path_1.i, align 8, !tbaa !123
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable.i.i, align 8
  %call1.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp.i.i = icmp eq i32 %call1.i.i, 212
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then14.i
  %path_1.i.i = getelementptr inbounds %"class.kc::impl_path", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %path_1.i.i, align 8, !tbaa !121
  %op.i.i = getelementptr inbounds %"class.kc::impl_path", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %op.i.i, align 8, !tbaa !122
  br label %cleanup

if.else.i.i:                                      ; preds = %if.then14.i
  %vtable2.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable2.i.i, align 8
  %call4.i.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 211
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %op7.i.i = getelementptr inbounds %"class.kc::impl_path", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %op7.i.i, align 8, !tbaa !122
  br label %cleanup

if.else8.i.i:                                     ; preds = %if.else.i.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 897, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else17.i:                                      ; preds = %if.else9.i
  %vtable18.i = load ptr, ptr %1, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable18.i, align 8
  %call20.i = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp21.i = icmp eq i32 %call20.i, 209
  br i1 %cmp21.i, label %if.then22.i, label %if.else27.i

if.then22.i:                                      ; preds = %if.else17.i
  %path_125.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRStringLiteral", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %path_125.i, align 8, !tbaa !125
  %vtable.i91.i = load ptr, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable.i91.i, align 8
  %call1.i92.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp.i93.i = icmp eq i32 %call1.i92.i, 212
  br i1 %cmp.i93.i, label %if.then.i96.i, label %if.else.i100.i

if.then.i96.i:                                    ; preds = %if.then22.i
  %path_1.i94.i = getelementptr inbounds %"class.kc::impl_path", ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %path_1.i94.i, align 8, !tbaa !121
  %op.i95.i = getelementptr inbounds %"class.kc::impl_path", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %op.i95.i, align 8, !tbaa !122
  br label %cleanup

if.else.i100.i:                                   ; preds = %if.then22.i
  %vtable2.i97.i = load ptr, ptr %12, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable2.i97.i, align 8
  %call4.i98.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %cmp5.i99.i = icmp eq i32 %call4.i98.i, 211
  br i1 %cmp5.i99.i, label %if.then6.i102.i, label %if.else8.i103.i

if.then6.i102.i:                                  ; preds = %if.else.i100.i
  %op7.i101.i = getelementptr inbounds %"class.kc::impl_path", ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %op7.i101.i, align 8, !tbaa !122
  br label %cleanup

if.else8.i103.i:                                  ; preds = %if.else.i100.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 897, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else27.i:                                      ; preds = %if.else17.i
  %vtable28.i = load ptr, ptr %1, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable28.i, align 8
  %call30.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp31.i = icmp eq i32 %call30.i, 207
  br i1 %cmp31.i, label %if.then32.i, label %if.else37.i

if.then32.i:                                      ; preds = %if.else27.i
  %path_135.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRWildcard", ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %path_135.i, align 8, !tbaa !127
  %vtable.i106.i = load ptr, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable.i106.i, align 8
  %call1.i107.i = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %cmp.i108.i = icmp eq i32 %call1.i107.i, 212
  br i1 %cmp.i108.i, label %if.then.i111.i, label %if.else.i115.i

if.then.i111.i:                                   ; preds = %if.then32.i
  %path_1.i109.i = getelementptr inbounds %"class.kc::impl_path", ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %path_1.i109.i, align 8, !tbaa !121
  %op.i110.i = getelementptr inbounds %"class.kc::impl_path", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %op.i110.i, align 8, !tbaa !122
  br label %cleanup

if.else.i115.i:                                   ; preds = %if.then32.i
  %vtable2.i112.i = load ptr, ptr %19, align 8, !tbaa !5
  %23 = load ptr, ptr %vtable2.i112.i, align 8
  %call4.i113.i = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %cmp5.i114.i = icmp eq i32 %call4.i113.i, 211
  br i1 %cmp5.i114.i, label %if.then6.i117.i, label %if.else8.i118.i

if.then6.i117.i:                                  ; preds = %if.else.i115.i
  %op7.i116.i = getelementptr inbounds %"class.kc::impl_path", ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %op7.i116.i, align 8, !tbaa !122
  br label %cleanup

if.else8.i118.i:                                  ; preds = %if.else.i115.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 897, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else37.i:                                      ; preds = %if.else27.i
  %vtable38.i = load ptr, ptr %1, align 8, !tbaa !5
  %25 = load ptr, ptr %vtable38.i, align 8
  %call40.i = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp41.i = icmp eq i32 %call40.i, 206
  br i1 %cmp41.i, label %if.then42.i, label %if.else47.i

if.then42.i:                                      ; preds = %if.else37.i
  %path_145.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRNonLeafBinding", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %path_145.i, align 8, !tbaa !129
  %vtable.i60 = load ptr, ptr %26, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable.i60, align 8
  %call1.i61 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %cmp.i62 = icmp eq i32 %call1.i61, 212
  br i1 %cmp.i62, label %if.then.i65, label %if.else.i69

if.then.i65:                                      ; preds = %if.then42.i
  %path_1.i63 = getelementptr inbounds %"class.kc::impl_path", ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %path_1.i63, align 8, !tbaa !121
  %op.i64 = getelementptr inbounds %"class.kc::impl_path", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %op.i64, align 8, !tbaa !122
  br label %cleanup

if.else.i69:                                      ; preds = %if.then42.i
  %vtable2.i66 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = load ptr, ptr %vtable2.i66, align 8
  %call4.i67 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %cmp5.i68 = icmp eq i32 %call4.i67, 211
  br i1 %cmp5.i68, label %if.then6.i71, label %if.else8.i72

if.then6.i71:                                     ; preds = %if.else.i69
  %op7.i70 = getelementptr inbounds %"class.kc::impl_path", ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %op7.i70, align 8, !tbaa !122
  br label %cleanup

if.else8.i72:                                     ; preds = %if.else.i69
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 897, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else47.i:                                      ; preds = %if.else37.i
  %vtable48.i = load ptr, ptr %1, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable48.i, align 8
  %call50.i = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp51.i = icmp eq i32 %call50.i, 204
  br i1 %cmp51.i, label %if.then52.i, label %if.else57.i

if.then52.i:                                      ; preds = %if.else47.i
  %path_155.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PROperPredicate", ptr %1, i64 0, i32 1
  %33 = load ptr, ptr %path_155.i, align 8, !tbaa !131
  %vtable.i45 = load ptr, ptr %33, align 8, !tbaa !5
  %34 = load ptr, ptr %vtable.i45, align 8
  %call1.i46 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %cmp.i47 = icmp eq i32 %call1.i46, 212
  br i1 %cmp.i47, label %if.then.i50, label %if.else.i54

if.then.i50:                                      ; preds = %if.then52.i
  %path_1.i48 = getelementptr inbounds %"class.kc::impl_path", ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %path_1.i48, align 8, !tbaa !121
  %op.i49 = getelementptr inbounds %"class.kc::impl_path", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %op.i49, align 8, !tbaa !122
  br label %cleanup

if.else.i54:                                      ; preds = %if.then52.i
  %vtable2.i51 = load ptr, ptr %33, align 8, !tbaa !5
  %37 = load ptr, ptr %vtable2.i51, align 8
  %call4.i52 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %cmp5.i53 = icmp eq i32 %call4.i52, 211
  br i1 %cmp5.i53, label %if.then6.i56, label %if.else8.i57

if.then6.i56:                                     ; preds = %if.else.i54
  %op7.i55 = getelementptr inbounds %"class.kc::impl_path", ptr %33, i64 0, i32 1
  %38 = load ptr, ptr %op7.i55, align 8, !tbaa !122
  br label %cleanup

if.else8.i57:                                     ; preds = %if.else.i54
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 897, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else57.i:                                      ; preds = %if.else47.i
  %vtable58.i = load ptr, ptr %1, align 8, !tbaa !5
  %39 = load ptr, ptr %vtable58.i, align 8
  %call60.i = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp61.i = icmp eq i32 %call60.i, 202
  br i1 %cmp61.i, label %if.then62.i, label %if.else67.i

if.then62.i:                                      ; preds = %if.else57.i
  %path_165.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRBinding", ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %path_165.i, align 8, !tbaa !132
  %vtable.i38 = load ptr, ptr %40, align 8, !tbaa !5
  %41 = load ptr, ptr %vtable.i38, align 8
  %call1.i39 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %cmp.i40 = icmp eq i32 %call1.i39, 212
  br i1 %cmp.i40, label %if.then.i42, label %if.else.i43

if.then.i42:                                      ; preds = %if.then62.i
  %path_1.i41 = getelementptr inbounds %"class.kc::impl_path", ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %path_1.i41, align 8, !tbaa !121
  %op.i = getelementptr inbounds %"class.kc::impl_path", ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %op.i, align 8, !tbaa !122
  br label %cleanup

if.else.i43:                                      ; preds = %if.then62.i
  %vtable2.i = load ptr, ptr %40, align 8, !tbaa !5
  %44 = load ptr, ptr %vtable2.i, align 8
  %call4.i = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %cmp5.i = icmp eq i32 %call4.i, 211
  br i1 %cmp5.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else.i43
  %op7.i = getelementptr inbounds %"class.kc::impl_path", ptr %40, i64 0, i32 1
  %45 = load ptr, ptr %op7.i, align 8, !tbaa !122
  br label %cleanup

if.else8.i:                                       ; preds = %if.else.i43
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 897, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else67.i:                                      ; preds = %if.else57.i
  %vtable68.i = load ptr, ptr %1, align 8, !tbaa !5
  %46 = load ptr, ptr %vtable68.i, align 8
  %call70.i = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp71.i = icmp eq i32 %call70.i, 203
  br i1 %cmp71.i, label %if.then72.i, label %if.else75.i

if.then72.i:                                      ; preds = %if.else67.i
  %paths_1.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %1, i64 0, i32 1
  %47 = load ptr, ptr %paths_1.i, align 8, !tbaa !134
  %vtable.i12 = load ptr, ptr %47, align 8, !tbaa !5
  %48 = load ptr, ptr %vtable.i12, align 8
  %call1.i13 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %cmp.i14 = icmp eq i32 %call1.i13, 214
  br i1 %cmp.i14, label %if.then.i19, label %if.else.i33

if.then.i19:                                      ; preds = %if.then72.i
  %path_1.i15 = getelementptr inbounds %"class.kc::impl_paths", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %path_1.i15, align 8, !tbaa !136
  %vtable.i.i16 = load ptr, ptr %49, align 8, !tbaa !5
  %50 = load ptr, ptr %vtable.i.i16, align 8
  %call1.i.i17 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %cmp.i.i18 = icmp eq i32 %call1.i.i17, 212
  br i1 %cmp.i.i18, label %if.then.i.i22, label %if.else.i.i26

if.then.i.i22:                                    ; preds = %if.then.i19
  %path_1.i.i20 = getelementptr inbounds %"class.kc::impl_path", ptr %49, i64 0, i32 4
  %51 = load ptr, ptr %path_1.i.i20, align 8, !tbaa !121
  %op.i.i21 = getelementptr inbounds %"class.kc::impl_path", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %op.i.i21, align 8, !tbaa !122
  br label %cleanup

if.else.i.i26:                                    ; preds = %if.then.i19
  %vtable2.i.i23 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = load ptr, ptr %vtable2.i.i23, align 8
  %call4.i.i24 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %cmp5.i.i25 = icmp eq i32 %call4.i.i24, 211
  br i1 %cmp5.i.i25, label %if.then6.i.i28, label %if.else8.i.i29

if.then6.i.i28:                                   ; preds = %if.else.i.i26
  %op7.i.i27 = getelementptr inbounds %"class.kc::impl_path", ptr %49, i64 0, i32 1
  %54 = load ptr, ptr %op7.i.i27, align 8, !tbaa !122
  br label %cleanup

if.else8.i.i29:                                   ; preds = %if.else.i.i26
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 897, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else.i33:                                      ; preds = %if.then72.i
  %vtable3.i30 = load ptr, ptr %47, align 8, !tbaa !5
  %55 = load ptr, ptr %vtable3.i30, align 8
  %call5.i31 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %cmp6.i32 = icmp eq i32 %call5.i31, 213
  br i1 %cmp6.i32, label %if.then7.i35, label %if.else9.i36

if.then7.i35:                                     ; preds = %if.else.i33
  %call8.i34 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %cleanup

if.else9.i36:                                     ; preds = %if.else.i33
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.37, i32 noundef 876, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else75.i:                                      ; preds = %if.else67.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.35, i32 noundef 855, ptr noundef nonnull @.str.1)
  br label %cleanup

if.else:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %a_patternrepresentation, align 8, !tbaa !5
  %56 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %a_patternrepresentation)
  %cmp6 = icmp eq i32 %call5, 200
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %call8 = tail call noundef ptr @_ZN2kc9f_emptyIdEv()
  br label %cleanup

if.else9:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.12, i32 noundef 811, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else75.i, %if.else8.i118.i, %if.then6.i117.i, %if.then.i111.i, %if.else8.i103.i, %if.then6.i102.i, %if.then.i96.i, %if.else8.i.i, %if.then6.i.i, %if.then.i.i, %if.then7.i, %if.then.i, %if.then.i65, %if.then6.i71, %if.else8.i72, %if.then.i50, %if.then6.i56, %if.else8.i57, %if.then.i42, %if.then6.i, %if.else8.i, %if.then.i.i22, %if.then6.i.i28, %if.else8.i.i29, %if.then7.i35, %if.else9.i36, %if.else9, %if.then7
  %retval.0 = phi ptr [ %call8, %if.then7 ], [ null, %if.else9 ], [ %call2.i, %if.then.i ], [ %call8.i, %if.then7.i ], [ null, %if.else75.i ], [ %8, %if.then.i.i ], [ %10, %if.then6.i.i ], [ null, %if.else8.i.i ], [ %15, %if.then.i96.i ], [ %17, %if.then6.i102.i ], [ null, %if.else8.i103.i ], [ %22, %if.then.i111.i ], [ %24, %if.then6.i117.i ], [ null, %if.else8.i118.i ], [ %29, %if.then.i65 ], [ %31, %if.then6.i71 ], [ null, %if.else8.i72 ], [ %36, %if.then.i50 ], [ %38, %if.then6.i56 ], [ null, %if.else8.i57 ], [ %43, %if.then.i42 ], [ %45, %if.then6.i ], [ null, %if.else8.i ], [ %call8.i34, %if.then7.i35 ], [ null, %if.else9.i36 ], [ %52, %if.then.i.i22 ], [ %54, %if.then6.i.i28 ], [ null, %if.else8.i.i29 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc18f_typeofunpsubtermEPNS_15impl_unpsubtermEPNS_7impl_IDE(ptr noundef %a_unpsubterm, ptr noundef %a_operator) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_unpsubterm, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %a_unpsubterm)
  %cmp = icmp eq i32 %call1, 157
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ID_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpCastedVariable", ptr %a_unpsubterm, i64 0, i32 1
  %1 = load ptr, ptr %ID_1, align 8, !tbaa !138
  br label %cleanup

if.else:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %a_unpsubterm, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable3, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %a_unpsubterm)
  %cmp6 = icmp eq i32 %call5, 156
  br i1 %cmp6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %INT_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpDollarvarAttr", ptr %a_unpsubterm, i64 0, i32 1
  %3 = load ptr, ptr %INT_1, align 8, !tbaa !141
  %unpattributes_1 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpDollarvarAttr", ptr %a_unpsubterm, i64 0, i32 2
  %4 = load ptr, ptr %unpattributes_1, align 8, !tbaa !143
  %call10 = tail call noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %a_operator, ptr noundef %3)
  %call11 = tail call noundef ptr @_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE(ptr noundef %4, ptr noundef %call10)
  br label %cleanup

if.else12:                                        ; preds = %if.else
  %vtable13 = load ptr, ptr %a_unpsubterm, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable13, align 8
  %call15 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %a_unpsubterm)
  %cmp16 = icmp eq i32 %call15, 155
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else12
  %ID_119 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpSubAttr", ptr %a_unpsubterm, i64 0, i32 1
  %6 = load ptr, ptr %ID_119, align 8, !tbaa !144
  %unpattributes_121 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpSubAttr", ptr %a_unpsubterm, i64 0, i32 2
  %7 = load ptr, ptr %unpattributes_121, align 8, !tbaa !146
  %call22 = tail call noundef ptr @_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE(ptr noundef %6)
  %call23 = tail call noundef ptr @_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE(ptr noundef %7, ptr noundef %call22)
  br label %cleanup

if.else24:                                        ; preds = %if.else12
  %vtable25 = load ptr, ptr %a_unpsubterm, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable25, align 8
  %call27 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %a_unpsubterm)
  %cmp28 = icmp eq i32 %call27, 154
  br i1 %cmp28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.else24
  %INT_132 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpDollarvarTerm", ptr %a_unpsubterm, i64 0, i32 1
  %9 = load ptr, ptr %INT_132, align 8, !tbaa !147
  %call33 = tail call noundef ptr @_ZN2kc21f_subphylumofoperatorEPNS_7impl_IDEPNS_8impl_INTE(ptr noundef %a_operator, ptr noundef %9)
  br label %cleanup

if.else34:                                        ; preds = %if.else24
  %vtable35 = load ptr, ptr %a_unpsubterm, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable35, align 8
  %call37 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %a_unpsubterm)
  %cmp38 = icmp eq i32 %call37, 153
  br i1 %cmp38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.else34
  %ID_141 = getelementptr inbounds %"class.kc::impl_unpsubterm_UnpSubTerm", ptr %a_unpsubterm, i64 0, i32 1
  %11 = load ptr, ptr %ID_141, align 8, !tbaa !149
  %call42 = tail call noundef ptr @_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE(ptr noundef %11)
  br label %cleanup

if.else43:                                        ; preds = %if.else34
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.13, i32 noundef 929, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.else43, %if.then39, %if.then29, %if.then17, %if.then7, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call11, %if.then7 ], [ %call23, %if.then17 ], [ %call33, %if.then29 ], [ %call42, %if.then39 ], [ null, %if.else43 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2kc31f_check_unpattributes_in_phylumEPNS_18impl_unpattributesEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc19f_phylumofpatternIDEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38f_outmost_nl_preds_in_rewriterulesinfoEPNS_21impl_rewriterulesinfoE(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then, %entry
  %ri.tr = phi ptr [ %ri, %entry ], [ %5, %if.then ]
  %vtable = load ptr, ptr %ri.tr, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %ri.tr)
  %cmp = icmp eq i32 %call1, 218
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tailrecurse
  %rewriteruleinfo_1 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %ri.tr, i64 0, i32 1
  %1 = load ptr, ptr %rewriteruleinfo_1, align 8, !tbaa !151
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 219
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %rewriteruleinfo_1, align 8, !tbaa !151
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_rewriteruleinfo_Rewriteruleinfo", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !153
  %rewriterulesinfo_1 = getelementptr inbounds %"class.kc::impl_rewriterulesinfo", ptr %ri.tr, i64 0, i32 2
  %5 = load ptr, ptr %rewriterulesinfo_1, align 8, !tbaa !154
  %call8 = tail call fastcc noundef ptr @_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %4)
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %tailrecurse, label %cleanup

if.else:                                          ; preds = %land.lhs.true, %tailrecurse
  %vtable10 = load ptr, ptr %ri.tr, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %ri.tr)
  %cmp13 = icmp eq i32 %call12, 217
  br i1 %cmp13, label %cleanup, label %if.else15

if.else15:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.14, i32 noundef 952, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.else, %if.else15
  %retval.0 = phi ptr [ null, %if.else15 ], [ null, %if.else ], [ %call8, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %p) unnamed_addr #0 {
entry:
  %vtable16 = load ptr, ptr %p, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable16, align 8
  %call117 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %p)
  %cmp18 = icmp eq i32 %call117, 201
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %cond.false
  %p.tr19 = phi ptr [ %2, %cond.false ], [ %p, %entry ]
  %elem_patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %p.tr19, i64 0, i32 1
  %1 = load ptr, ptr %elem_patternrepresentation_1, align 8, !tbaa !65
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_patternrepresentation", ptr %p.tr19, i64 0, i32 2
  %2 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !67
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable.i, align 8
  %call1.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.i = icmp eq i32 %call1.i, 203
  br i1 %cmp.i, label %if.then.i, label %cond.false

if.then.i:                                        ; preds = %if.then
  %paths_1.i = getelementptr inbounds %"class.kc::impl_elem_patternrepresentation_PRVarPredicate", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %paths_1.i, align 8, !tbaa !134
  %vtable30.i.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable30.i.i, align 8
  %call131.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %cmp32.i.i = icmp eq i32 %call131.i.i, 214
  br i1 %cmp32.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i, %if.then.i.i
  %p.tr33.i.i = phi ptr [ %8, %if.then.i.i ], [ %4, %if.then.i ]
  %path_1.i.i = getelementptr inbounds %"class.kc::impl_paths", ptr %p.tr33.i.i, i64 0, i32 1
  %6 = load ptr, ptr %path_1.i.i, align 8, !tbaa !136
  %vtable2.i.i = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable2.i.i, align 8
  %call4.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 212
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %paths_1.i.i = getelementptr inbounds %"class.kc::impl_paths", ptr %p.tr33.i.i, i64 0, i32 2
  %8 = load ptr, ptr %paths_1.i.i, align 8, !tbaa !155
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable.i.i, align 8
  %call1.i.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %cmp.i.i = icmp eq i32 %call1.i.i, 214
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.then.i
  %p.tr.lcssa.i.i = phi ptr [ %4, %if.then.i ], [ %p.tr33.i.i, %land.lhs.true.i.i ], [ %8, %if.then.i.i ]
  %vtable7.i.i = load ptr, ptr %p.tr.lcssa.i.i, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable7.i.i, align 8
  %call9.i.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %p.tr.lcssa.i.i)
  %cmp10.i.i = icmp eq i32 %call9.i.i, 214
  br i1 %cmp10.i.i, label %land.lhs.true11.i.i, label %if.else18.i.i

land.lhs.true11.i.i:                              ; preds = %if.else.i.i
  %path_112.i.i = getelementptr inbounds %"class.kc::impl_paths", ptr %p.tr.lcssa.i.i, i64 0, i32 1
  %11 = load ptr, ptr %path_112.i.i, align 8, !tbaa !136
  %vtable13.i.i = load ptr, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable13.i.i, align 8
  %call15.i.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %cmp16.i.i = icmp eq i32 %call15.i.i, 211
  br i1 %cmp16.i.i, label %cleanup, label %if.else18.i.i

if.else18.i.i:                                    ; preds = %land.lhs.true11.i.i, %if.else.i.i
  %vtable19.i.i = load ptr, ptr %p.tr.lcssa.i.i, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable19.i.i, align 8
  %call21.i.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %p.tr.lcssa.i.i)
  %cmp22.i.i = icmp eq i32 %call21.i.i, 213
  br i1 %cmp22.i.i, label %cond.false, label %if.else24.i.i

if.else24.i.i:                                    ; preds = %if.else18.i.i
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.39, i32 noundef 1035, ptr noundef nonnull @.str.1)
  br label %cond.false

cond.false:                                       ; preds = %if.then, %if.else24.i.i, %if.else18.i.i
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %cmp = icmp eq i32 %call1, 201
  br i1 %cmp, label %if.then, label %if.else

if.else:                                          ; preds = %cond.false, %entry
  %p.tr.lcssa = phi ptr [ %p, %entry ], [ %2, %cond.false ]
  %vtable4 = load ptr, ptr %p.tr.lcssa, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %p.tr.lcssa)
  %cmp7 = icmp eq i32 %call6, 200
  br i1 %cmp7, label %cleanup, label %if.else9

if.else9:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.38, i32 noundef 996, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true11.i.i, %if.else, %if.else9
  %retval.0 = phi ptr [ null, %if.else9 ], [ null, %if.else ], [ %1, %land.lhs.true11.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc38f_outmost_nl_preds_in_unparsedeclsinfoEPNS_21impl_unparsedeclsinfoE(ptr noundef %ri) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then, %entry
  %ri.tr = phi ptr [ %ri, %entry ], [ %5, %if.then ]
  %vtable = load ptr, ptr %ri.tr, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %ri.tr)
  %cmp = icmp eq i32 %call1, 230
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tailrecurse
  %unparsedeclinfo_1 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %ri.tr, i64 0, i32 1
  %1 = load ptr, ptr %unparsedeclinfo_1, align 8, !tbaa !156
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 231
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %unparsedeclinfo_1, align 8, !tbaa !156
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_unparsedeclinfo_Unparsedeclinfo", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !158
  %unparsedeclsinfo_1 = getelementptr inbounds %"class.kc::impl_unparsedeclsinfo", ptr %ri.tr, i64 0, i32 2
  %5 = load ptr, ptr %unparsedeclsinfo_1, align 8, !tbaa !159
  %call8 = tail call fastcc noundef ptr @_ZN2kcL43f_outmost_nl_preds_in_patternrepresentationEPNS_26impl_patternrepresentationE(ptr noundef %4)
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %tailrecurse, label %cleanup

if.else:                                          ; preds = %land.lhs.true, %tailrecurse
  %vtable10 = load ptr, ptr %ri.tr, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable10, align 8
  %call12 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %ri.tr)
  %cmp13 = icmp eq i32 %call12, 229
  br i1 %cmp13, label %cleanup, label %if.else15

if.else15:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.15, i32 noundef 975, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.else, %if.else15
  %retval.0 = phi ptr [ null, %if.else15 ], [ null, %if.else ], [ %call8, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc19f_is_known_ptr_typeEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN2kc14NilphylumnamesEv()
  store ptr %call, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call1 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.16, i32 noundef -1)
  %call2 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call1)
  %call3 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call2)
  %1 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call4 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call3, ptr noundef %1)
  store ptr %call4, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call5 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %call6 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call5)
  %call7 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call6)
  %2 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call8 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call7, ptr noundef %2)
  store ptr %call8, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call9 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.18, i32 noundef -1)
  %call10 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call9)
  %call11 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call10)
  %3 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call12 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call11, ptr noundef %3)
  store ptr %call12, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call13 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.19, i32 noundef -1)
  %call14 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call13)
  %call15 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call14)
  %4 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call16 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call15, ptr noundef %4)
  store ptr %call16, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call17 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.20, i32 noundef -1)
  %call18 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call17)
  %call19 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call18)
  %5 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call20 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call19, ptr noundef %5)
  store ptr %call20, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call21 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.21, i32 noundef -1)
  %call22 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call21)
  %call23 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call22)
  %6 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call24 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call23, ptr noundef %6)
  store ptr %call24, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call25 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.22, i32 noundef -1)
  %call26 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call25)
  %call27 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call26)
  %7 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call28 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call27, ptr noundef %7)
  store ptr %call28, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call29 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.23, i32 noundef -1)
  %call30 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call29)
  %call31 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call30)
  %8 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call32 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call31, ptr noundef %8)
  store ptr %call32, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call33 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %call34 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call33)
  %call35 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call34)
  %9 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call36 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call35, ptr noundef %9)
  store ptr %call36, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call37 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.25, i32 noundef -1)
  %call38 = tail call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %call37)
  %call39 = tail call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %call38)
  %10 = load ptr, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  %call40 = tail call noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef %call39, ptr noundef %10)
  store ptr %call40, ptr @_ZZN2kc19f_is_known_ptr_typeEPNS_7impl_IDEE5known, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %kc_fe_selvar_1.057 = phi ptr [ %call40, %if.then ], [ %0, %entry ]
  %vtable58 = load ptr, ptr %kc_fe_selvar_1.057, align 8, !tbaa !5
  %11 = load ptr, ptr %vtable58, align 8
  %call4159 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.057)
  %cmp60 = icmp eq i32 %call4159, 14
  br i1 %cmp60, label %while.body, label %cleanup48

while.cond:                                       ; preds = %while.body
  %phylumnames_1 = getelementptr inbounds %"class.kc::impl_phylumnames", ptr %kc_fe_selvar_1.061, i64 0, i32 2
  %kc_fe_selvar_1.0 = load ptr, ptr %phylumnames_1, align 8, !tbaa !24
  %vtable = load ptr, ptr %kc_fe_selvar_1.0, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable, align 8
  %call41 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0)
  %cmp = icmp eq i32 %call41, 14
  br i1 %cmp, label %while.body, label %cleanup48

while.body:                                       ; preds = %if.end, %while.cond
  %kc_fe_selvar_1.061 = phi ptr [ %kc_fe_selvar_1.0, %while.cond ], [ %kc_fe_selvar_1.057, %if.end ]
  %ID_1 = getelementptr inbounds %"class.kc::impl_phylumnames", ptr %kc_fe_selvar_1.061, i64 0, i32 1
  %13 = load ptr, ptr %ID_1, align 8, !tbaa !160
  %call42 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %id)
  br i1 %call42, label %cleanup48, label %while.cond

cleanup48:                                        ; preds = %while.cond, %while.body, %if.end
  %cmp.lcssa = phi i1 [ false, %if.end ], [ %call42, %while.body ], [ %call42, %while.cond ]
  ret i1 %cmp.lcssa
}

declare noundef ptr @_ZN2kc14NilphylumnamesEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc15ConsphylumnamesEPNS_7impl_IDEPNS_16impl_phylumnamesE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE(ptr noundef %a_withcasesinfo) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %a_withcasesinfo, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %a_withcasesinfo)
  %cmp = icmp eq i32 %call1, 221
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %withcaseinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %a_withcasesinfo, i64 0, i32 1
  %1 = load ptr, ptr %withcaseinfo_1, align 8, !tbaa !59
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 222
  br i1 %cmp5, label %if.then, label %if.else

common.ret31:                                     ; preds = %if.else, %if.else23, %if.then
  %common.ret31.op = phi ptr [ %call17, %if.then ], [ null, %if.else23 ], [ %a_withcasesinfo, %if.else ]
  ret ptr %common.ret31.op

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %withcaseinfo_1, align 8, !tbaa !59
  %patternrepresentation_1 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %patternrepresentation_1, align 8, !tbaa !62
  %patternrepresentation_2 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %patternrepresentation_2, align 8, !tbaa !162
  %Ctext_1 = getelementptr inbounds %"class.kc::impl_withcaseinfo_Withcaseinfo", ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %Ctext_1, align 8, !tbaa !163
  %withcasesinfo_1 = getelementptr inbounds %"class.kc::impl_withcasesinfo", ptr %a_withcasesinfo, i64 0, i32 2
  %7 = load ptr, ptr %withcasesinfo_1, align 8, !tbaa !61
  %vtable12 = load ptr, ptr %4, align 8, !tbaa !5
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %8 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_rviewE)
  %call15 = tail call noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef %call14, ptr noundef %5, ptr noundef %6)
  %call16 = tail call noundef ptr @_ZN2kc21rewrite_withcasesinfoEPNS_18impl_withcasesinfoE(ptr noundef %7)
  %call17 = tail call noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef %call15, ptr noundef %call16)
  br label %common.ret31

if.else:                                          ; preds = %land.lhs.true, %entry
  %vtable18 = load ptr, ptr %a_withcasesinfo, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %a_withcasesinfo)
  %cmp21 = icmp eq i32 %call20, 220
  br i1 %cmp21, label %common.ret31, label %if.else23

if.else23:                                        ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.26, i32 noundef 1102, ptr noundef nonnull @.str.1)
  br label %common.ret31
}

declare noundef ptr @_ZN2kc17ConswithcasesinfoEPNS_17impl_withcaseinfoEPNS_18impl_withcasesinfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc12WithcaseinfoEPNS_26impl_patternrepresentationES1_PNS_10impl_CtextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2kc45pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainE(ptr noundef %a_patternchain) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii(ptr noundef %a_patternchain, i32 noundef -2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii(ptr noundef %a_patternchain, i32 noundef %tmp_result, i32 noundef %pos) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %tmp_result, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %a_patternchain, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %a_patternchain)
  %cmp2 = icmp eq i32 %call1, 74
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %patternchainitem_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 3
  %1 = load ptr, ptr %patternchainitem_1, align 8, !tbaa !164
  %patternchain_1 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %a_patternchain, i64 0, i32 4
  %2 = load ptr, ptr %patternchain_1, align 8, !tbaa !166
  %add = add nsw i32 %pos, 1
  %call4 = tail call noundef i32 @_ZN2kc47t_pos_of_sole_dollar_or_pattern_in_patternchainEPNS_17impl_patternchainEii(ptr noundef %2, i32 noundef %tmp_result, i32 noundef %add)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %vtable9 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp12 = icmp eq i32 %call11, 79
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end7
  %cmp14 = icmp sgt i32 %call4, -1
  %cond = select i1 %cmp14, i32 -1, i32 %pos
  br label %return

if.else:                                          ; preds = %if.end7
  %vtable15 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable15, align 8
  %call17 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp18 = icmp eq i32 %call17, 77
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.else
  %outmostpattern_1 = getelementptr inbounds %"class.kc::impl_patternchainitem_PatternchainitemOutmost", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %outmostpattern_1, align 8, !tbaa !167
  %vtable22 = load ptr, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %vtable22, align 8
  %call24 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp25 = icmp eq i32 %call24, 80
  br i1 %cmp25, label %land.lhs.true, label %if.else52

land.lhs.true:                                    ; preds = %if.then19
  %ID_1 = getelementptr inbounds %"class.kc::impl_outmostpattern_OPOperatorWildcard", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %ID_1, align 8, !tbaa !170
  %vtable27 = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable27, align 8
  %call29 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp30 = icmp eq i32 %call29, 7
  br i1 %cmp30, label %if.then31, label %if.else52

if.then31:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %ID_1, align 8, !tbaa !170
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %uniqID_1, align 8, !tbaa !46
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %type, align 8, !tbaa !173
  %vtable36 = load ptr, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cmp39 = icmp eq i32 %call38, 172
  br i1 %cmp39, label %return, label %if.else41

if.else41:                                        ; preds = %if.then31
  %vtable42 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable42, align 8
  %call44 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cmp45 = icmp eq i32 %call44, 185
  br i1 %cmp45, label %return, label %if.else47

if.else47:                                        ; preds = %if.else41
  %cmp48 = icmp sgt i32 %call4, -1
  %.pos = select i1 %cmp48, i32 -1, i32 %pos
  br label %return

if.else52:                                        ; preds = %land.lhs.true, %if.then19
  %cmp53 = icmp sgt i32 %call4, -1
  %cond57 = select i1 %cmp53, i32 -1, i32 %pos
  br label %return

return:                                           ; preds = %if.then13, %if.then31, %if.else41, %if.else47, %if.else52, %if.else, %if.then3, %if.end, %entry
  %retval.5 = phi i32 [ -1, %entry ], [ -1, %if.then3 ], [ %cond, %if.then13 ], [ %cond57, %if.else52 ], [ %call4, %if.then31 ], [ %call4, %if.else41 ], [ %.pos, %if.else47 ], [ -1, %if.else ], [ %tmp_result, %if.end ]
  ret i32 %retval.5
}

; Function Attrs: uwtable
define dso_local void @_ZN2kc20f_getidentfromstringEPPKc(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr nocapture noundef %c) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i, align 1, !tbaa !94
  %0 = load ptr, ptr %c, align 8, !tbaa !24
  %1 = load i8, ptr %0, align 1, !tbaa !94
  %call.i = tail call ptr @__ctype_b_loc() #16
  %2 = load ptr, ptr %call.i, align 8, !tbaa !24
  %idxprom.i = sext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2, !tbaa !96
  %4 = and i16 %3, 8
  %tobool.not = icmp ne i16 %4, 0
  %cmp = icmp eq i8 %1, 95
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %while.cond, label %while.cond8

while.cond:                                       ; preds = %entry, %while.body
  %5 = load ptr, ptr %c, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !94
  %7 = load ptr, ptr %call.i, align 8, !tbaa !24
  %idxprom.i37 = sext i8 %6 to i64
  %arrayidx.i38 = getelementptr inbounds i16, ptr %7, i64 %idxprom.i37
  %8 = load i16, ptr %arrayidx.i38, align 2, !tbaa !96
  %9 = and i16 %8, 8
  %tobool4.not = icmp ne i16 %9, 0
  %cmp6 = icmp eq i8 %6, 95
  %or.cond33 = select i1 %tobool4.not, i1 true, i1 %cmp6
  br i1 %or.cond33, label %while.body, label %nrvo.skipdtor

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %c, align 8, !tbaa !24
  %10 = load i8, ptr %5, align 1, !tbaa !94
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef signext %10)
          to label %while.cond unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %while.body
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.body19
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit.split-lp47, %lpad.loopexit.split-lp ]
  %bf.load.i.i = load i8, ptr %agg.result, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i, align 8, !tbaa !94
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  resume { ptr, i32 } %lpad.phi

while.cond8:                                      ; preds = %entry, %while.body19
  %12 = load ptr, ptr %c, align 8, !tbaa !24
  %13 = load i8, ptr %12, align 1, !tbaa !94
  %14 = load ptr, ptr %call.i, align 8, !tbaa !24
  %idxprom.i41 = sext i8 %13 to i64
  %arrayidx.i42 = getelementptr inbounds i16, ptr %14, i64 %idxprom.i41
  %15 = load i16, ptr %arrayidx.i42, align 2, !tbaa !96
  %.fr45 = freeze i16 %15
  %16 = and i16 %.fr45, 8
  %tobool11.not.not = icmp eq i16 %16, 0
  br i1 %tobool11.not.not, label %switch.early.test, label %nrvo.skipdtor

switch.early.test:                                ; preds = %while.cond8
  switch i8 %13, label %while.body19 [
    i8 95, label %nrvo.skipdtor
    i8 0, label %nrvo.skipdtor
  ]

while.body19:                                     ; preds = %switch.early.test
  %incdec.ptr20 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr20, ptr %c, align 8, !tbaa !24
  %17 = load i8, ptr %12, align 1, !tbaa !94
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef signext %17)
          to label %while.cond8 unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %switch.early.test, %switch.early.test, %while.cond8, %while.cond
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18f_ID_of_declaratorEPNS_18impl_ac_declaratorE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc24Noac_constant_expressionEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2kc9NopointerEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc7AcNoRefEv() local_unnamed_addr #2

declare noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN2kc29impl_Ccode_option_CcodeOptionE", !10, i64 0, !12, i64 8, !12, i64 16}
!10 = !{!"_ZTSN2kc17impl_Ccode_optionE", !11, i64 0}
!11 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!9, !12, i64 16}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSN2kc15impl_attributesE", !17, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!"_ZTSN2kc18impl_abstract_listE", !11, i64 0}
!18 = !{!19, !12, i64 24}
!19 = !{!"_ZTSN2kc24impl_attribute_AttributeE", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!20 = !{!"_ZTSN2kc14impl_attributeE", !11, i64 0}
!21 = !{!16, !12, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTSN2kc19impl_fndeclarationsE", !17, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!28, !12, i64 88}
!28 = !{!"_ZTSN2kc34impl_fndeclaration_FnAcDeclarationE", !29, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!29 = !{!"_ZTSN2kc18impl_fndeclarationE", !11, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !31, i64 32}
!30 = !{!"int", !13, i64 0}
!31 = !{!"bool", !13, i64 0}
!32 = !{!33, !12, i64 8}
!33 = !{!"_ZTSN2kc37impl_ac_parameter_type_list_AcParListE", !34, i64 0, !12, i64 8}
!34 = !{!"_ZTSN2kc27impl_ac_parameter_type_listE", !11, i64 0}
!35 = !{!36, !12, i64 24}
!36 = !{!"_ZTSN2kc16impl_alternativeE", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!37 = !{!28, !12, i64 48}
!38 = !{!39, !12, i64 24}
!39 = !{!"_ZTSN2kc31impl_ac_declarator_AcDeclaratorE", !40, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!40 = !{!"_ZTSN2kc18impl_ac_declaratorE", !11, i64 0}
!41 = !{!42, !12, i64 16}
!42 = !{!"_ZTSN2kc46impl_ac_direct_declarator_AcQualifiedDeclProtoE", !43, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!43 = !{!"_ZTSN2kc25impl_ac_direct_declaratorE", !11, i64 0}
!44 = !{!45, !12, i64 8}
!45 = !{!"_ZTSN2kc40impl_ac_direct_declarator_AcDirectDeclIdE", !43, i64 0, !12, i64 8}
!46 = !{!47, !12, i64 40}
!47 = !{!"_ZTSN2kc10impl_ID_IdE", !48, i64 0, !12, i64 40}
!48 = !{!"_ZTSN2kc7impl_IDE", !11, i64 0, !12, i64 8, !12, i64 16, !30, i64 24, !12, i64 32}
!49 = !{!50, !12, i64 40}
!50 = !{!"_ZTSN2kc15impl_uniqID_StrE", !51, i64 0, !12, i64 40}
!51 = !{!"_ZTSN2kc11impl_uniqIDE", !11, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !12, i64 32}
!52 = !{!53, !12, i64 8}
!53 = !{!"_ZTSN2kc20impl_casestring__StrE", !11, i64 0, !12, i64 8}
!54 = !{!26, !12, i64 16}
!55 = !{!56, !12, i64 16}
!56 = !{!"_ZTSN2kc22impl_phylumdeclarationE", !11, i64 0, !30, i64 8, !12, i64 16, !12, i64 24}
!57 = !{!58, !12, i64 40}
!58 = !{!"_ZTSN2kc28impl_alternative_AlternativeE", !36, i64 0, !12, i64 40, !12, i64 48}
!59 = !{!60, !12, i64 8}
!60 = !{!"_ZTSN2kc18impl_withcasesinfoE", !17, i64 0, !12, i64 8, !12, i64 16}
!61 = !{!60, !12, i64 16}
!62 = !{!63, !12, i64 8}
!63 = !{!"_ZTSN2kc30impl_withcaseinfo_WithcaseinfoE", !64, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!64 = !{!"_ZTSN2kc17impl_withcaseinfoE", !11, i64 0}
!65 = !{!66, !12, i64 8}
!66 = !{!"_ZTSN2kc26impl_patternrepresentationE", !17, i64 0, !12, i64 8, !12, i64 16}
!67 = !{!66, !12, i64 16}
!68 = !{!69, !12, i64 40}
!69 = !{!"_ZTSN2kc47impl_elem_patternrepresentation_PROperPredicateE", !70, i64 0, !12, i64 32, !12, i64 40}
!70 = !{!"_ZTSN2kc31impl_elem_patternrepresentationE", !11, i64 0, !30, i64 8, !12, i64 16, !12, i64 24}
!71 = !{!42, !12, i64 24}
!72 = !{!73, !12, i64 16}
!73 = !{!"_ZTSN2kc43impl_ac_direct_declarator_AcDirectDeclProtoE", !43, i64 0, !12, i64 8, !12, i64 16}
!74 = !{!75, !12, i64 8}
!75 = !{!"_ZTSN2kc23impl_ac_identifier_listE", !17, i64 0, !12, i64 8, !12, i64 16}
!76 = !{!75, !12, i64 16}
!77 = !{!78, !12, i64 8}
!78 = !{!"_ZTSN2kc24impl_ac_declaration_listE", !17, i64 0, !12, i64 8, !12, i64 16}
!79 = !{!80, !12, i64 8}
!80 = !{!"_ZTSN2kc33impl_ac_declaration_AcDeclarationE", !81, i64 0, !12, i64 8, !12, i64 16}
!81 = !{!"_ZTSN2kc19impl_ac_declarationE", !11, i64 0}
!82 = !{!83, !12, i64 8}
!83 = !{!"_ZTSN2kc28impl_ac_init_declarator_listE", !17, i64 0, !12, i64 8, !12, i64 16}
!84 = !{!85, !12, i64 8}
!85 = !{!"_ZTSN2kc34impl_ac_init_declarator_AcInitDeclE", !86, i64 0, !12, i64 8}
!86 = !{!"_ZTSN2kc23impl_ac_init_declaratorE", !11, i64 0}
!87 = distinct !{!87, !23}
!88 = !{!78, !12, i64 16}
!89 = distinct !{!89, !23}
!90 = !{!48, !12, i64 32}
!91 = !{!48, !30, i64 24}
!92 = !{!93, !30, i64 8}
!93 = !{!"_ZTSN2kc13impl_charrunsE", !11, i64 0, !30, i64 8}
!94 = !{!13, !13, i64 0}
!95 = distinct !{!95, !23}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !13, i64 0}
!98 = distinct !{!98, !23}
!99 = !{!36, !12, i64 8}
!100 = !{!101, !12, i64 24}
!101 = !{!"_ZTSN2kc36impl_rewriteruleinfo_RewriteruleinfoE", !102, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!102 = !{!"_ZTSN2kc20impl_rewriteruleinfoE", !11, i64 0}
!103 = !{!104, !12, i64 8}
!104 = !{!"_ZTSN2kc32impl_rewriteclause_RewriteClauseE", !105, i64 0, !12, i64 8, !12, i64 16}
!105 = !{!"_ZTSN2kc18impl_rewriteclauseE", !11, i64 0}
!106 = !{!107, !12, i64 16}
!107 = !{!"_ZTSN2kc14impl_viewnamesE", !17, i64 0, !31, i64 8, !12, i64 16, !12, i64 24}
!108 = !{!107, !12, i64 24}
!109 = distinct !{!109, !23}
!110 = !{!36, !12, i64 16}
!111 = distinct !{!111, !23}
!112 = !{!113, !12, i64 24}
!113 = !{!"_ZTSN2kc36impl_unparsedeclinfo_UnparsedeclinfoE", !114, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!114 = !{!"_ZTSN2kc20impl_unparsedeclinfoE", !11, i64 0}
!115 = !{!116, !12, i64 8}
!116 = !{!"_ZTSN2kc32impl_unparseclause_UnparseClauseE", !117, i64 0, !12, i64 8, !12, i64 16}
!117 = !{!"_ZTSN2kc18impl_unparseclauseE", !11, i64 0}
!118 = !{!119, !12, i64 16}
!119 = !{!"_ZTSN2kc9impl_pathE", !17, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!120 = !{!119, !12, i64 24}
!121 = !{!119, !12, i64 32}
!122 = !{!119, !12, i64 8}
!123 = !{!124, !12, i64 32}
!124 = !{!"_ZTSN2kc44impl_elem_patternrepresentation_PRIntLiteralE", !70, i64 0, !12, i64 32, !12, i64 40}
!125 = !{!126, !12, i64 32}
!126 = !{!"_ZTSN2kc47impl_elem_patternrepresentation_PRStringLiteralE", !70, i64 0, !12, i64 32, !12, i64 40}
!127 = !{!128, !12, i64 32}
!128 = !{!"_ZTSN2kc42impl_elem_patternrepresentation_PRWildcardE", !70, i64 0, !12, i64 32}
!129 = !{!130, !12, i64 32}
!130 = !{!"_ZTSN2kc48impl_elem_patternrepresentation_PRNonLeafBindingE", !70, i64 0, !12, i64 32, !12, i64 40, !12, i64 48}
!131 = !{!69, !12, i64 32}
!132 = !{!133, !12, i64 32}
!133 = !{!"_ZTSN2kc41impl_elem_patternrepresentation_PRBindingE", !70, i64 0, !12, i64 32, !12, i64 40}
!134 = !{!135, !12, i64 32}
!135 = !{!"_ZTSN2kc46impl_elem_patternrepresentation_PRVarPredicateE", !70, i64 0, !12, i64 32, !12, i64 40, !12, i64 48}
!136 = !{!137, !12, i64 8}
!137 = !{!"_ZTSN2kc10impl_pathsE", !17, i64 0, !12, i64 8, !12, i64 16}
!138 = !{!139, !12, i64 8}
!139 = !{!"_ZTSN2kc33impl_unpsubterm_UnpCastedVariableE", !140, i64 0, !12, i64 8, !12, i64 16}
!140 = !{!"_ZTSN2kc15impl_unpsubtermE", !11, i64 0}
!141 = !{!142, !12, i64 8}
!142 = !{!"_ZTSN2kc32impl_unpsubterm_UnpDollarvarAttrE", !140, i64 0, !12, i64 8, !12, i64 16}
!143 = !{!142, !12, i64 16}
!144 = !{!145, !12, i64 8}
!145 = !{!"_ZTSN2kc26impl_unpsubterm_UnpSubAttrE", !140, i64 0, !12, i64 8, !12, i64 16}
!146 = !{!145, !12, i64 16}
!147 = !{!148, !12, i64 8}
!148 = !{!"_ZTSN2kc32impl_unpsubterm_UnpDollarvarTermE", !140, i64 0, !12, i64 8}
!149 = !{!150, !12, i64 8}
!150 = !{!"_ZTSN2kc26impl_unpsubterm_UnpSubTermE", !140, i64 0, !12, i64 8}
!151 = !{!152, !12, i64 8}
!152 = !{!"_ZTSN2kc21impl_rewriterulesinfoE", !17, i64 0, !12, i64 8, !12, i64 16}
!153 = !{!101, !12, i64 8}
!154 = !{!152, !12, i64 16}
!155 = !{!137, !12, i64 16}
!156 = !{!157, !12, i64 8}
!157 = !{!"_ZTSN2kc21impl_unparsedeclsinfoE", !17, i64 0, !12, i64 8, !12, i64 16}
!158 = !{!113, !12, i64 8}
!159 = !{!157, !12, i64 16}
!160 = !{!161, !12, i64 8}
!161 = !{!"_ZTSN2kc16impl_phylumnamesE", !17, i64 0, !12, i64 8, !12, i64 16}
!162 = !{!63, !12, i64 16}
!163 = !{!63, !12, i64 24}
!164 = !{!165, !12, i64 24}
!165 = !{!"_ZTSN2kc17impl_patternchainE", !17, i64 0, !30, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!166 = !{!165, !12, i64 32}
!167 = !{!168, !12, i64 32}
!168 = !{!"_ZTSN2kc45impl_patternchainitem_PatternchainitemOutmostE", !169, i64 0, !12, i64 32}
!169 = !{!"_ZTSN2kc21impl_patternchainitemE", !11, i64 0, !30, i64 8, !12, i64 16, !12, i64 24}
!170 = !{!171, !12, i64 32}
!171 = !{!"_ZTSN2kc38impl_outmostpattern_OPOperatorWildcardE", !172, i64 0, !12, i64 32, !12, i64 40}
!172 = !{!"_ZTSN2kc19impl_outmostpatternE", !11, i64 0, !30, i64 8, !12, i64 16, !12, i64 24}
!173 = !{!51, !12, i64 8}
