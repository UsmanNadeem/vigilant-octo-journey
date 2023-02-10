; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/complexity.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/complexity.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.10, [0 x i8], [23 x i8] }
%struct.anon.10 = type { i8 }
%"struct.benchmark::LeastSq" = type <{ double, double, i32, [4 x i8] }>
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.12" }
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem.13" }
%"struct.std::__1::__compressed_pair_elem.13" = type { ptr }
%"class.std::__1::vector.32" = type { ptr, ptr, %"class.std::__1::__compressed_pair.49" }
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { ptr }
%"class.std::__1::vector.18" = type { ptr, ptr, %"class.std::__1::__compressed_pair.19" }
%"class.std::__1::__compressed_pair.19" = type { %"struct.std::__1::__compressed_pair_elem.20" }
%"struct.std::__1::__compressed_pair_elem.20" = type { ptr }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map", ptr, double }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.40", %"class.std::__1::__compressed_pair.46" }
%"class.std::__1::__compressed_pair.40" = type { %"struct.std::__1::__compressed_pair_elem.41" }
%"struct.std::__1::__compressed_pair_elem.41" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.46" = type { %"struct.std::__1::__compressed_pair_elem.47" }
%"struct.std::__1::__compressed_pair_elem.47" = type { i64 }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__split_buffer.78" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.79" }
%"class.std::__1::__compressed_pair.79" = type { %"struct.std::__1::__compressed_pair_elem.50", %"struct.std::__1::__compressed_pair_elem.80" }
%"struct.std::__1::__compressed_pair_elem.80" = type { ptr }

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_ = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev = comdat any

$_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"N^2\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"N^3\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lgN\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NlgN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(1)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"f(N)\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 6, i32 3, i32 4], align 4
@.str.7 = private unnamed_addr constant [39 x i8] c"Did you forget to call SetComplexityN?\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"BigO\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"RMS\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.11 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_complexity.cc, ptr null }]
@switch.table._ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEENS_4BigOE = private unnamed_addr constant [5 x ptr] [ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm"], align 8
@switch.table._ZN9benchmark11ComputeBigOERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEE = private unnamed_addr constant [4 x double] [double 1.000000e+09, double 1.000000e+06, double 1.000000e+03, double 1.000000e+00], align 8

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN9benchmark12FittingCurveENS_4BigOE(i32 noundef %complexity) local_unnamed_addr #1 {
entry:
  %switch.tableidx = add i32 %complexity, -2
  %0 = icmp ult i32 %switch.tableidx, 5
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEENS_4BigOE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define hidden void @_ZN9benchmark13GetBigOStringENS_4BigOE(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, i32 noundef %complexity) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %complexity, label %if.then3.i.i119 [
    i32 2, label %if.then3.i.i
    i32 3, label %if.then3.i.i14
    i32 4, label %if.then3.i.i35
    i32 5, label %if.then3.i.i56
    i32 6, label %if.then3.i.i77
    i32 1, label %if.then3.i.i98
  ]

if.then3.i.i:                                     ; preds = %entry
  store i8 2, ptr %agg.result, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2, i64 1
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  tail call void @llvm.assume(i1 %0)
  store i8 78, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !5
  br label %return

if.then3.i.i14:                                   ; preds = %entry
  store i8 6, ptr %agg.result, align 8
  %__data_.i.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cmp.i24.i.i23 = icmp ugt ptr %__data_.i.i.i13, @.str.1
  %add.ptr.i.i.i24 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2, i64 3
  %cmp1.i.i.i25 = icmp ule ptr %add.ptr.i.i.i24, @.str.1
  %1 = or i1 %cmp.i24.i.i23, %cmp1.i.i.i25
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i13, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i24, align 4, !tbaa !5
  br label %return

if.then3.i.i35:                                   ; preds = %entry
  store i8 6, ptr %agg.result, align 8
  %__data_.i.i.i34 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cmp.i24.i.i44 = icmp ugt ptr %__data_.i.i.i34, @.str.2
  %add.ptr.i.i.i45 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2, i64 3
  %cmp1.i.i.i46 = icmp ule ptr %add.ptr.i.i.i45, @.str.2
  %2 = or i1 %cmp.i24.i.i44, %cmp1.i.i.i46
  tail call void @llvm.assume(i1 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i34, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i45, align 4, !tbaa !5
  br label %return

if.then3.i.i56:                                   ; preds = %entry
  store i8 6, ptr %agg.result, align 8
  %__data_.i.i.i55 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cmp.i24.i.i65 = icmp ugt ptr %__data_.i.i.i55, @.str.3
  %add.ptr.i.i.i66 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2, i64 3
  %cmp1.i.i.i67 = icmp ule ptr %add.ptr.i.i.i66, @.str.3
  %3 = or i1 %cmp.i24.i.i65, %cmp1.i.i.i67
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i55, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i66, align 4, !tbaa !5
  br label %return

if.then3.i.i77:                                   ; preds = %entry
  store i8 8, ptr %agg.result, align 8
  %__data_.i.i.i76 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cmp.i24.i.i86 = icmp ugt ptr %__data_.i.i.i76, @.str.4
  %add.ptr.i.i.i87 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2, i64 4
  %cmp1.i.i.i88 = icmp ule ptr %add.ptr.i.i.i87, @.str.4
  %4 = or i1 %cmp.i24.i.i86, %cmp1.i.i.i88
  tail call void @llvm.assume(i1 %4)
  store i32 1315400782, ptr %__data_.i.i.i76, align 1
  store i8 0, ptr %add.ptr.i.i.i87, align 1, !tbaa !5
  br label %return

if.then3.i.i98:                                   ; preds = %entry
  store i8 6, ptr %agg.result, align 8
  %__data_.i.i.i97 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cmp.i24.i.i107 = icmp ugt ptr %__data_.i.i.i97, @.str.5
  %add.ptr.i.i.i108 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2, i64 3
  %cmp1.i.i.i109 = icmp ule ptr %add.ptr.i.i.i108, @.str.5
  %5 = or i1 %cmp.i24.i.i107, %cmp1.i.i.i109
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i97, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i108, align 4, !tbaa !5
  br label %return

if.then3.i.i119:                                  ; preds = %entry
  store i8 8, ptr %agg.result, align 8
  %__data_.i.i.i118 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cmp.i24.i.i128 = icmp ugt ptr %__data_.i.i.i118, @.str.6
  %add.ptr.i.i.i129 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2, i64 4
  %cmp1.i.i.i130 = icmp ule ptr %add.ptr.i.i.i129, @.str.6
  %6 = or i1 %cmp.i24.i.i128, %cmp1.i.i.i130
  tail call void @llvm.assume(i1 %6)
  store i32 692988006, ptr %__data_.i.i.i118, align 1
  store i8 0, ptr %add.ptr.i.i.i129, align 1, !tbaa !5
  br label %return

return:                                           ; preds = %if.then3.i.i119, %if.then3.i.i98, %if.then3.i.i77, %if.then3.i.i56, %if.then3.i.i35, %if.then3.i.i14, %if.then3.i.i
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE(ptr noalias nocapture sret(%"struct.benchmark::LeastSq") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %time, ptr nocapture noundef readonly %fitting_curve) local_unnamed_addr #3 {
entry:
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %1 = load ptr, ptr %n, align 8, !tbaa !13
  %cmp72.not = icmp eq ptr %0, %1
  br i1 %cmp72.not, label %entry.for.cond.cleanup_crit_edge, label %for.body

entry.for.cond.cleanup_crit_edge:                 ; preds = %entry
  %.pre = ptrtoint ptr %0 to i64
  %.pre90 = ptrtoint ptr %1 to i64
  %.pre91 = sub i64 %.pre, %.pre90
  %.pre92 = ashr exact i64 %.pre91, 3
  br label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %2 = extractelement <2 x double> %16, i64 0
  %3 = extractelement <2 x double> %16, i64 1
  %4 = fdiv double %3, %2
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %entry.for.cond.cleanup_crit_edge, %for.cond.cleanup.loopexit
  %sub.ptr.div.i5582.pre-phi = phi i64 [ %.pre92, %entry.for.cond.cleanup_crit_edge ], [ %sub.ptr.div.i, %for.cond.cleanup.loopexit ]
  %5 = phi ptr [ %1, %entry.for.cond.cleanup_crit_edge ], [ %18, %for.cond.cleanup.loopexit ]
  %6 = phi ptr [ %0, %entry.for.cond.cleanup_crit_edge ], [ %17, %for.cond.cleanup.loopexit ]
  %sigma_time.0.lcssa = phi double [ 0.000000e+00, %entry.for.cond.cleanup_crit_edge ], [ %add, %for.cond.cleanup.loopexit ]
  %div = phi double [ 0x7FF8000000000000, %entry.for.cond.cleanup_crit_edge ], [ %4, %for.cond.cleanup.loopexit ]
  %7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %7, align 8
  %complexity = getelementptr inbounds %"struct.benchmark::LeastSq", ptr %agg.result, i64 0, i32 2
  store i32 8, ptr %complexity, align 8, !tbaa !14
  store double %div, ptr %agg.result, align 8, !tbaa !18
  %cmp883.not = icmp eq ptr %6, %5
  br i1 %cmp883.not, label %for.cond.cleanup9, label %for.body10

for.body:                                         ; preds = %entry, %for.body
  %8 = phi ptr [ %18, %for.body ], [ %1, %entry ]
  %sigma_time.075 = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %i.073 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %9 = phi <2 x double> [ %16, %for.body ], [ zeroinitializer, %entry ]
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %i.073
  %10 = load i64, ptr %arrayidx.i, align 8, !tbaa !19
  %call2 = tail call noundef double %fitting_curve(i64 noundef %10)
  %11 = load ptr, ptr %time, align 8, !tbaa !21
  %arrayidx.i49 = getelementptr inbounds double, ptr %11, i64 %i.073
  %12 = load double, ptr %arrayidx.i49, align 8, !tbaa !25
  %add = fadd double %sigma_time.075, %12
  %13 = insertelement <2 x double> poison, double %call2, i64 0
  %14 = insertelement <2 x double> %13, double %12, i64 1
  %15 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %15, <2 x double> %9)
  %inc = add nuw i64 %i.073, 1
  %17 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %18 = load ptr, ptr %n, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !26

for.cond.cleanup9:                                ; preds = %for.body10, %for.cond.cleanup
  %rms.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add16, %for.body10 ]
  %sub.ptr.div.i55.lcssa = phi i64 [ %sub.ptr.div.i5582.pre-phi, %for.cond.cleanup ], [ %sub.ptr.div.i55, %for.body10 ]
  %conv = uitofp i64 %sub.ptr.div.i55.lcssa to double
  %div21 = fdiv double %sigma_time.0.lcssa, %conv
  %div24 = fdiv double %rms.0.lcssa, %conv
  %call25 = tail call double @sqrt(double noundef %div24) #23
  %div26 = fdiv double %call25, %div21
  %rms27 = getelementptr inbounds %"struct.benchmark::LeastSq", ptr %agg.result, i64 0, i32 1
  store double %div26, ptr %rms27, align 8, !tbaa !28
  ret void

for.body10:                                       ; preds = %for.cond.cleanup, %for.body10
  %19 = phi ptr [ %24, %for.body10 ], [ %5, %for.cond.cleanup ]
  %i5.085 = phi i64 [ %inc18, %for.body10 ], [ 0, %for.cond.cleanup ]
  %rms.084 = phi double [ %add16, %for.body10 ], [ 0.000000e+00, %for.cond.cleanup ]
  %arrayidx.i66 = getelementptr inbounds i64, ptr %19, i64 %i5.085
  %20 = load i64, ptr %arrayidx.i66, align 8, !tbaa !19
  %call13 = tail call noundef double %fitting_curve(i64 noundef %20)
  %mul = fmul double %div, %call13
  %21 = load ptr, ptr %time, align 8, !tbaa !21
  %arrayidx.i67 = getelementptr inbounds double, ptr %21, i64 %i5.085
  %22 = load double, ptr %arrayidx.i67, align 8, !tbaa !25
  %sub = fsub double %22, %mul
  %square = fmul double %sub, %sub
  %add16 = fadd double %rms.084, %square
  %inc18 = add nuw i64 %i5.085, 1
  %23 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %24 = load ptr, ptr %n, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = ashr exact i64 %sub.ptr.sub.i54, 3
  %cmp8 = icmp ult i64 %inc18, %sub.ptr.div.i55
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9, !llvm.loop !29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define hidden void @_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEENS_4BigOE(ptr noalias nocapture sret(%"struct.benchmark::LeastSq") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %time, i32 noundef %complexity) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !30

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i34 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i34, label %init.check.i36, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38, !prof !30

init.check.i36:                                   ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %tobool.not.i35 = icmp eq i32 %3, 0
  br i1 %tobool.not.i35, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38, label %init.i37

init.i37:                                         ; preds = %init.check.i36
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38

_ZN9benchmark8internal18GetNullLogInstanceEv.exit38: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %init.check.i36, %init.i37
  %4 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i39 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i39, label %init.check.i41, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43, !prof !30

init.check.i41:                                   ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %tobool.not.i40 = icmp eq i32 %5, 0
  br i1 %tobool.not.i40, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43, label %init.i42

init.i42:                                         ; preds = %init.check.i41
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43

_ZN9benchmark8internal18GetNullLogInstanceEv.exit43: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit38, %init.check.i41, %init.i42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  switch i32 %complexity, label %sw.default.i109 [
    i32 7, label %if.then
    i32 2, label %_ZN9benchmark12FittingCurveENS_4BigOE.exit111
    i32 3, label %sw.bb1.i105
    i32 4, label %sw.bb4.i106
    i32 5, label %sw.bb7.i107
    i32 6, label %sw.bb10.i108
  ]

if.then:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43
  %call.i.i.i.i.i11.i = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call.i.i.i.i.i11.i, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %n, i64 0, i32 1
  %6 = load ptr, ptr %__end_.i.i, align 8, !tbaa !8, !noalias !33
  %7 = load ptr, ptr %n, align 8, !tbaa !13, !noalias !33
  %cmp72.not.i = icmp eq ptr %6, %7
  br i1 %cmp72.not.i, label %for.cond.cleanup.i.thread, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %8 = load ptr, ptr %time, align 8, !tbaa !21, !noalias !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %9 = add i64 %umax, -1
  %xtraiter = and i64 %umax, 3
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %for.cond.cleanup.i.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %umax, -4
  br label %for.body.i

for.cond.cleanup.i.thread:                        ; preds = %if.then
  %.pre.i = ptrtoint ptr %6 to i64
  %.pre90.i = ptrtoint ptr %7 to i64
  %.pre91.i = sub i64 %.pre.i, %.pre90.i
  %.pre92.i = ashr exact i64 %.pre91.i, 3
  br label %invoke.cont

for.cond.cleanup.i.unr-lcssa:                     ; preds = %for.body.i, %for.body.i.preheader
  %.lcssa222.ph = phi double [ undef, %for.body.i.preheader ], [ %27, %for.body.i ]
  %add.i.lcssa.ph = phi double [ undef, %for.body.i.preheader ], [ %add.i.3, %for.body.i ]
  %.lcssa221.ph = phi double [ undef, %for.body.i.preheader ], [ %29, %for.body.i ]
  %sigma_gn_squared.076.i.unr = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %27, %for.body.i ]
  %sigma_time.075.i.unr = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %add.i.3, %for.body.i ]
  %sigma_time_gn.074.i.unr = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %29, %for.body.i ]
  %i.073.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %inc.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond.cleanup.i.unr-lcssa, %for.body.i.epil
  %sigma_gn_squared.076.i.epil = phi double [ %11, %for.body.i.epil ], [ %sigma_gn_squared.076.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %sigma_time.075.i.epil = phi double [ %add.i.epil, %for.body.i.epil ], [ %sigma_time.075.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %sigma_time_gn.074.i.epil = phi double [ %13, %for.body.i.epil ], [ %sigma_time_gn.074.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %i.073.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.073.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond.cleanup.i.unr-lcssa ]
  %11 = fadd double %sigma_gn_squared.076.i.epil, 1.000000e+00
  %arrayidx.i49.i.epil = getelementptr inbounds double, ptr %8, i64 %i.073.i.epil
  %12 = load double, ptr %arrayidx.i49.i.epil, align 8, !tbaa !25, !noalias !33
  %add.i.epil = fadd double %sigma_time.075.i.epil, %12
  %13 = fadd double %sigma_time_gn.074.i.epil, %12
  %inc.i.epil = add nuw i64 %i.073.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.i, label %for.body.i.epil, !llvm.loop !36

for.cond.cleanup.i:                               ; preds = %for.body.i.epil, %for.cond.cleanup.i.unr-lcssa
  %.lcssa222 = phi double [ %.lcssa222.ph, %for.cond.cleanup.i.unr-lcssa ], [ %11, %for.body.i.epil ]
  %add.i.lcssa = phi double [ %add.i.lcssa.ph, %for.cond.cleanup.i.unr-lcssa ], [ %add.i.epil, %for.body.i.epil ]
  %.lcssa221 = phi double [ %.lcssa221.ph, %for.cond.cleanup.i.unr-lcssa ], [ %13, %for.body.i.epil ]
  %14 = fdiv double %.lcssa221, %.lcssa222
  br i1 %cmp72.not.i, label %invoke.cont, label %for.body10.i.preheader

for.body10.i.preheader:                           ; preds = %for.cond.cleanup.i
  %15 = load ptr, ptr %time, align 8, !tbaa !21, !noalias !33
  %sub.ptr.lhs.cast.i52.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i53.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i54.i = sub i64 %sub.ptr.lhs.cast.i52.i, %sub.ptr.rhs.cast.i53.i
  %sub.ptr.div.i55.i = ashr exact i64 %sub.ptr.sub.i54.i, 3
  %umax191 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i55.i, i64 1)
  %16 = add i64 %umax191, -1
  %xtraiter226 = and i64 %umax191, 3
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %invoke.cont.loopexit.unr-lcssa, label %for.body10.i.preheader.new

for.body10.i.preheader.new:                       ; preds = %for.body10.i.preheader
  %unroll_iter230 = and i64 %umax191, -4
  br label %for.body10.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %sigma_gn_squared.076.i = phi double [ 0.000000e+00, %for.body.i.preheader.new ], [ %27, %for.body.i ]
  %sigma_time.075.i = phi double [ 0.000000e+00, %for.body.i.preheader.new ], [ %add.i.3, %for.body.i ]
  %sigma_time_gn.074.i = phi double [ 0.000000e+00, %for.body.i.preheader.new ], [ %29, %for.body.i ]
  %i.073.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %inc.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.3, %for.body.i ]
  %18 = fadd double %sigma_gn_squared.076.i, 1.000000e+00
  %arrayidx.i49.i = getelementptr inbounds double, ptr %8, i64 %i.073.i
  %19 = load double, ptr %arrayidx.i49.i, align 8, !tbaa !25, !noalias !33
  %add.i = fadd double %sigma_time.075.i, %19
  %20 = fadd double %sigma_time_gn.074.i, %19
  %inc.i = or i64 %i.073.i, 1
  %21 = fadd double %18, 1.000000e+00
  %arrayidx.i49.i.1 = getelementptr inbounds double, ptr %8, i64 %inc.i
  %22 = load double, ptr %arrayidx.i49.i.1, align 8, !tbaa !25, !noalias !33
  %add.i.1 = fadd double %add.i, %22
  %23 = fadd double %20, %22
  %inc.i.1 = or i64 %i.073.i, 2
  %24 = fadd double %21, 1.000000e+00
  %arrayidx.i49.i.2 = getelementptr inbounds double, ptr %8, i64 %inc.i.1
  %25 = load double, ptr %arrayidx.i49.i.2, align 8, !tbaa !25, !noalias !33
  %add.i.2 = fadd double %add.i.1, %25
  %26 = fadd double %23, %25
  %inc.i.2 = or i64 %i.073.i, 3
  %27 = fadd double %24, 1.000000e+00
  %arrayidx.i49.i.3 = getelementptr inbounds double, ptr %8, i64 %inc.i.2
  %28 = load double, ptr %arrayidx.i49.i.3, align 8, !tbaa !25, !noalias !33
  %add.i.3 = fadd double %add.i.2, %28
  %29 = fadd double %26, %28
  %inc.i.3 = add nuw i64 %i.073.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.i.unr-lcssa, label %for.body.i, !llvm.loop !26

for.body10.i:                                     ; preds = %for.body10.i, %for.body10.i.preheader.new
  %i5.085.i = phi i64 [ 0, %for.body10.i.preheader.new ], [ %inc18.i.3, %for.body10.i ]
  %rms.084.i = phi double [ 0.000000e+00, %for.body10.i.preheader.new ], [ %add16.i.3, %for.body10.i ]
  %niter231 = phi i64 [ 0, %for.body10.i.preheader.new ], [ %niter231.next.3, %for.body10.i ]
  %arrayidx.i67.i = getelementptr inbounds double, ptr %15, i64 %i5.085.i
  %30 = load double, ptr %arrayidx.i67.i, align 8, !tbaa !25, !noalias !33
  %sub.i = fsub double %30, %14
  %square.i = fmul double %sub.i, %sub.i
  %add16.i = fadd double %rms.084.i, %square.i
  %inc18.i = or i64 %i5.085.i, 1
  %arrayidx.i67.i.1 = getelementptr inbounds double, ptr %15, i64 %inc18.i
  %31 = load double, ptr %arrayidx.i67.i.1, align 8, !tbaa !25, !noalias !33
  %sub.i.1 = fsub double %31, %14
  %square.i.1 = fmul double %sub.i.1, %sub.i.1
  %add16.i.1 = fadd double %add16.i, %square.i.1
  %inc18.i.1 = or i64 %i5.085.i, 2
  %arrayidx.i67.i.2 = getelementptr inbounds double, ptr %15, i64 %inc18.i.1
  %32 = load double, ptr %arrayidx.i67.i.2, align 8, !tbaa !25, !noalias !33
  %sub.i.2 = fsub double %32, %14
  %square.i.2 = fmul double %sub.i.2, %sub.i.2
  %add16.i.2 = fadd double %add16.i.1, %square.i.2
  %inc18.i.2 = or i64 %i5.085.i, 3
  %arrayidx.i67.i.3 = getelementptr inbounds double, ptr %15, i64 %inc18.i.2
  %33 = load double, ptr %arrayidx.i67.i.3, align 8, !tbaa !25, !noalias !33
  %sub.i.3 = fsub double %33, %14
  %square.i.3 = fmul double %sub.i.3, %sub.i.3
  %add16.i.3 = fadd double %add16.i.2, %square.i.3
  %inc18.i.3 = add nuw i64 %i5.085.i, 4
  %niter231.next.3 = add i64 %niter231, 4
  %niter231.ncmp.3 = icmp eq i64 %niter231.next.3, %unroll_iter230
  br i1 %niter231.ncmp.3, label %invoke.cont.loopexit.unr-lcssa, label %for.body10.i, !llvm.loop !29

invoke.cont.loopexit.unr-lcssa:                   ; preds = %for.body10.i, %for.body10.i.preheader
  %add16.i.lcssa.ph = phi double [ undef, %for.body10.i.preheader ], [ %add16.i.3, %for.body10.i ]
  %i5.085.i.unr = phi i64 [ 0, %for.body10.i.preheader ], [ %inc18.i.3, %for.body10.i ]
  %rms.084.i.unr = phi double [ 0.000000e+00, %for.body10.i.preheader ], [ %add16.i.3, %for.body10.i ]
  %lcmp.mod228.not = icmp eq i64 %xtraiter226, 0
  br i1 %lcmp.mod228.not, label %invoke.cont, label %for.body10.i.epil

for.body10.i.epil:                                ; preds = %invoke.cont.loopexit.unr-lcssa, %for.body10.i.epil
  %i5.085.i.epil = phi i64 [ %inc18.i.epil, %for.body10.i.epil ], [ %i5.085.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %rms.084.i.epil = phi double [ %add16.i.epil, %for.body10.i.epil ], [ %rms.084.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %epil.iter227 = phi i64 [ %epil.iter227.next, %for.body10.i.epil ], [ 0, %invoke.cont.loopexit.unr-lcssa ]
  %arrayidx.i67.i.epil = getelementptr inbounds double, ptr %15, i64 %i5.085.i.epil
  %34 = load double, ptr %arrayidx.i67.i.epil, align 8, !tbaa !25, !noalias !33
  %sub.i.epil = fsub double %34, %14
  %square.i.epil = fmul double %sub.i.epil, %sub.i.epil
  %add16.i.epil = fadd double %rms.084.i.epil, %square.i.epil
  %inc18.i.epil = add nuw i64 %i5.085.i.epil, 1
  %epil.iter227.next = add i64 %epil.iter227, 1
  %epil.iter227.cmp.not = icmp eq i64 %epil.iter227.next, %xtraiter226
  br i1 %epil.iter227.cmp.not, label %invoke.cont, label %for.body10.i.epil, !llvm.loop !38

invoke.cont:                                      ; preds = %invoke.cont.loopexit.unr-lcssa, %for.body10.i.epil, %for.cond.cleanup.i.thread, %for.cond.cleanup.i
  %div.i197 = phi double [ %14, %for.cond.cleanup.i ], [ 0x7FF8000000000000, %for.cond.cleanup.i.thread ], [ %14, %for.body10.i.epil ], [ %14, %invoke.cont.loopexit.unr-lcssa ]
  %sigma_time.0.lcssa.i196 = phi double [ %add.i.lcssa, %for.cond.cleanup.i ], [ 0.000000e+00, %for.cond.cleanup.i.thread ], [ %add.i.lcssa, %for.body10.i.epil ], [ %add.i.lcssa, %invoke.cont.loopexit.unr-lcssa ]
  %rms.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.cleanup.i ], [ 0.000000e+00, %for.cond.cleanup.i.thread ], [ %add16.i.lcssa.ph, %invoke.cont.loopexit.unr-lcssa ], [ %add16.i.epil, %for.body10.i.epil ]
  %sub.ptr.div.i55.lcssa.i = phi i64 [ %sub.ptr.div.i.i, %for.cond.cleanup.i ], [ %.pre92.i, %for.cond.cleanup.i.thread ], [ %sub.ptr.div.i55.i, %for.body10.i.epil ], [ %sub.ptr.div.i55.i, %invoke.cont.loopexit.unr-lcssa ]
  %conv.i = uitofp i64 %sub.ptr.div.i55.lcssa.i to double
  %div21.i = fdiv double %sigma_time.0.lcssa.i196, %conv.i
  %div24.i = fdiv double %rms.0.lcssa.i, %conv.i
  %call25.i = tail call double @sqrt(double noundef %div24.i) #23, !noalias !33
  %div26.i = fdiv double %call25.i, %div21.i
  store double %div.i197, ptr %agg.result, align 8, !tbaa.struct !39
  %ref.tmp3.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store double %div26.i, ptr %ref.tmp3.sroa.5.0.agg.result.sroa_idx, align 8, !tbaa.struct !41
  %ref.tmp3.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %ref.tmp3.sroa.7.0.agg.result.sroa_idx, align 8, !tbaa !14
  br label %for.body

_ZNSt3__16vectorIN9benchmark4BigOENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i11.i) #25
  br label %if.end23

for.body:                                         ; preds = %invoke.cont, %if.end
  %35 = phi double [ %div26.i, %invoke.cont ], [ %64, %if.end ]
  %__begin2.sroa.0.0.ptr181 = phi ptr [ %call.i.i.i.i.i11.i, %invoke.cont ], [ %__begin2.sroa.0.0.ptr, %if.end ]
  %__begin2.sroa.0.0.idx180 = phi i64 [ 0, %invoke.cont ], [ %__begin2.sroa.0.0.add, %if.end ]
  %36 = load i32, ptr %__begin2.sroa.0.0.ptr181, align 4, !tbaa !40
  %switch.tableidx = add i32 %36, -2
  %37 = icmp ult i32 %switch.tableidx, 5
  br i1 %37, label %switch.lookup, label %_ZN9benchmark12FittingCurveENS_4BigOE.exit

switch.lookup:                                    ; preds = %for.body
  %38 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEENS_4BigOE, i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit

_ZN9benchmark12FittingCurveENS_4BigOE.exit:       ; preds = %for.body, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %for.body ]
  %39 = load ptr, ptr %__end_.i.i, align 8, !tbaa !8, !noalias !42
  %40 = load ptr, ptr %n, align 8, !tbaa !13, !noalias !42
  %cmp72.not.i46 = icmp eq ptr %39, %40
  br i1 %cmp72.not.i46, label %entry.for.cond.cleanup_crit_edge.i51, label %for.body.i73

entry.for.cond.cleanup_crit_edge.i51:             ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit
  %.pre.i47 = ptrtoint ptr %39 to i64
  %.pre90.i48 = ptrtoint ptr %40 to i64
  %.pre91.i49 = sub i64 %.pre.i47, %.pre90.i48
  %.pre92.i50 = ashr exact i64 %.pre91.i49, 3
  br label %for.cond.cleanup.i58

for.cond.cleanup.loopexit.i52:                    ; preds = %call2.i64.noexc
  %41 = extractelement <2 x double> %54, i64 0
  %42 = extractelement <2 x double> %54, i64 1
  %43 = fdiv double %42, %41
  br label %for.cond.cleanup.i58

for.cond.cleanup.i58:                             ; preds = %for.cond.cleanup.loopexit.i52, %entry.for.cond.cleanup_crit_edge.i51
  %sub.ptr.div.i5582.pre-phi.i53 = phi i64 [ %.pre92.i50, %entry.for.cond.cleanup_crit_edge.i51 ], [ %sub.ptr.div.i.i71, %for.cond.cleanup.loopexit.i52 ]
  %44 = phi ptr [ %40, %entry.for.cond.cleanup_crit_edge.i51 ], [ %56, %for.cond.cleanup.loopexit.i52 ]
  %45 = phi ptr [ %39, %entry.for.cond.cleanup_crit_edge.i51 ], [ %55, %for.cond.cleanup.loopexit.i52 ]
  %sigma_time.0.lcssa.i54 = phi double [ 0.000000e+00, %entry.for.cond.cleanup_crit_edge.i51 ], [ %add.i66, %for.cond.cleanup.loopexit.i52 ]
  %div.i55 = phi double [ 0x7FF8000000000000, %entry.for.cond.cleanup_crit_edge.i51 ], [ %43, %for.cond.cleanup.loopexit.i52 ]
  %cmp883.not.i57 = icmp eq ptr %45, %44
  br i1 %cmp883.not.i57, label %invoke.cont13, label %for.body10.i97

for.body.i73:                                     ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit, %call2.i64.noexc
  %46 = phi ptr [ %56, %call2.i64.noexc ], [ %40, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %sigma_time.075.i60 = phi double [ %add.i66, %call2.i64.noexc ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %i.073.i62 = phi i64 [ %inc.i67, %call2.i64.noexc ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %47 = phi <2 x double> [ %54, %call2.i64.noexc ], [ zeroinitializer, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %arrayidx.i.i63 = getelementptr inbounds i64, ptr %46, i64 %i.073.i62
  %48 = load i64, ptr %arrayidx.i.i63, align 8, !tbaa !19, !noalias !42
  %call2.i6498 = invoke noundef double %retval.0.i(i64 noundef %48)
          to label %call2.i64.noexc unwind label %lpad12.loopexit.split-lp

call2.i64.noexc:                                  ; preds = %for.body.i73
  %49 = load ptr, ptr %time, align 8, !tbaa !21, !noalias !42
  %arrayidx.i49.i65 = getelementptr inbounds double, ptr %49, i64 %i.073.i62
  %50 = load double, ptr %arrayidx.i49.i65, align 8, !tbaa !25, !noalias !42
  %add.i66 = fadd double %sigma_time.075.i60, %50
  %51 = insertelement <2 x double> poison, double %call2.i6498, i64 0
  %52 = insertelement <2 x double> %51, double %50, i64 1
  %53 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %53, <2 x double> %47)
  %inc.i67 = add nuw i64 %i.073.i62, 1
  %55 = load ptr, ptr %__end_.i.i, align 8, !tbaa !8, !noalias !42
  %56 = load ptr, ptr %n, align 8, !tbaa !13, !noalias !42
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %sub.ptr.div.i.i71 = ashr exact i64 %sub.ptr.sub.i.i70, 3
  %cmp.i72 = icmp ult i64 %inc.i67, %sub.ptr.div.i.i71
  br i1 %cmp.i72, label %for.body.i73, label %for.cond.cleanup.loopexit.i52, !llvm.loop !26

for.body10.i97:                                   ; preds = %for.cond.cleanup.i58, %call13.i85.noexc
  %57 = phi ptr [ %62, %call13.i85.noexc ], [ %44, %for.cond.cleanup.i58 ]
  %i5.085.i82 = phi i64 [ %inc18.i91, %call13.i85.noexc ], [ 0, %for.cond.cleanup.i58 ]
  %rms.084.i83 = phi double [ %add16.i90, %call13.i85.noexc ], [ 0.000000e+00, %for.cond.cleanup.i58 ]
  %arrayidx.i66.i84 = getelementptr inbounds i64, ptr %57, i64 %i5.085.i82
  %58 = load i64, ptr %arrayidx.i66.i84, align 8, !tbaa !19, !noalias !42
  %call13.i8599 = invoke noundef double %retval.0.i(i64 noundef %58)
          to label %call13.i85.noexc unwind label %lpad12.loopexit

call13.i85.noexc:                                 ; preds = %for.body10.i97
  %mul.i86 = fmul double %div.i55, %call13.i8599
  %59 = load ptr, ptr %time, align 8, !tbaa !21, !noalias !42
  %arrayidx.i67.i87 = getelementptr inbounds double, ptr %59, i64 %i5.085.i82
  %60 = load double, ptr %arrayidx.i67.i87, align 8, !tbaa !25, !noalias !42
  %sub.i88 = fsub double %60, %mul.i86
  %square.i89 = fmul double %sub.i88, %sub.i88
  %add16.i90 = fadd double %rms.084.i83, %square.i89
  %inc18.i91 = add nuw i64 %i5.085.i82, 1
  %61 = load ptr, ptr %__end_.i.i, align 8, !tbaa !8, !noalias !42
  %62 = load ptr, ptr %n, align 8, !tbaa !13, !noalias !42
  %sub.ptr.lhs.cast.i52.i92 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i53.i93 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i54.i94 = sub i64 %sub.ptr.lhs.cast.i52.i92, %sub.ptr.rhs.cast.i53.i93
  %sub.ptr.div.i55.i95 = ashr exact i64 %sub.ptr.sub.i54.i94, 3
  %cmp8.i96 = icmp ult i64 %inc18.i91, %sub.ptr.div.i55.i95
  br i1 %cmp8.i96, label %for.body10.i97, label %invoke.cont13, !llvm.loop !29

invoke.cont13:                                    ; preds = %call13.i85.noexc, %for.cond.cleanup.i58
  %rms.0.lcssa.i74 = phi double [ 0.000000e+00, %for.cond.cleanup.i58 ], [ %add16.i90, %call13.i85.noexc ]
  %sub.ptr.div.i55.lcssa.i75 = phi i64 [ %sub.ptr.div.i5582.pre-phi.i53, %for.cond.cleanup.i58 ], [ %sub.ptr.div.i55.i95, %call13.i85.noexc ]
  %conv.i76 = uitofp i64 %sub.ptr.div.i55.lcssa.i75 to double
  %div21.i77 = fdiv double %sigma_time.0.lcssa.i54, %conv.i76
  %div24.i78 = fdiv double %rms.0.lcssa.i74, %conv.i76
  %call25.i79 = tail call double @sqrt(double noundef %div24.i78) #23, !noalias !42
  %div26.i80 = fdiv double %call25.i79, %div21.i77
  %cmp15 = fcmp olt double %div26.i80, %35
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %invoke.cont13
  store double %div.i55, ptr %agg.result, align 8, !tbaa.struct !39
  store double %div26.i80, ptr %ref.tmp3.sroa.5.0.agg.result.sroa_idx, align 8, !tbaa.struct !41
  %63 = load i32, ptr %__begin2.sroa.0.0.ptr181, align 4, !tbaa !40
  store i32 %63, ptr %ref.tmp3.sroa.7.0.agg.result.sroa_idx, align 8, !tbaa !14
  br label %if.end

lpad12.loopexit:                                  ; preds = %for.body10.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %for.body.i73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i11.i) #25
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then16, %invoke.cont13
  %64 = phi double [ %div26.i80, %if.then16 ], [ %35, %invoke.cont13 ]
  %__begin2.sroa.0.0.add = add nuw nsw i64 %__begin2.sroa.0.0.idx180, 1
  %__begin2.sroa.0.0.ptr = getelementptr inbounds i32, ptr %call.i.i.i.i.i11.i, i64 %__begin2.sroa.0.0.add
  %cmp.i.i.not = icmp eq i64 %__begin2.sroa.0.0.add, 5
  br i1 %cmp.i.i.not, label %_ZNSt3__16vectorIN9benchmark4BigOENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %for.body

sw.bb1.i105:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit111

sw.bb4.i106:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit111

sw.bb7.i107:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit111

sw.bb10.i108:                                     ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit111

sw.default.i109:                                  ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit111

_ZN9benchmark12FittingCurveENS_4BigOE.exit111:    ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43, %sw.bb1.i105, %sw.bb4.i106, %sw.bb7.i107, %sw.bb10.i108, %sw.default.i109
  %retval.0.i110 = phi ptr [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %sw.default.i109 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm", %sw.bb10.i108 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm", %sw.bb7.i107 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm", %sw.bb4.i106 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm", %sw.bb1.i105 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm", %_ZN9benchmark8internal18GetNullLogInstanceEv.exit43 ]
  %__end_.i.i112 = getelementptr inbounds %"class.std::__1::vector", ptr %n, i64 0, i32 1
  %65 = load ptr, ptr %__end_.i.i112, align 8, !tbaa !8, !noalias !45
  %66 = load ptr, ptr %n, align 8, !tbaa !13, !noalias !45
  %cmp72.not.i113 = icmp eq ptr %65, %66
  br i1 %cmp72.not.i113, label %entry.for.cond.cleanup_crit_edge.i118, label %for.body.i140

entry.for.cond.cleanup_crit_edge.i118:            ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit111
  %.pre.i114 = ptrtoint ptr %65 to i64
  %.pre90.i115 = ptrtoint ptr %66 to i64
  %.pre91.i116 = sub i64 %.pre.i114, %.pre90.i115
  %.pre92.i117 = ashr exact i64 %.pre91.i116, 3
  br label %for.cond.cleanup.i125

for.cond.cleanup.loopexit.i119:                   ; preds = %for.body.i140
  %67 = extractelement <2 x double> %80, i64 0
  %68 = extractelement <2 x double> %80, i64 1
  %69 = fdiv double %68, %67
  br label %for.cond.cleanup.i125

for.cond.cleanup.i125:                            ; preds = %for.cond.cleanup.loopexit.i119, %entry.for.cond.cleanup_crit_edge.i118
  %sub.ptr.div.i5582.pre-phi.i120 = phi i64 [ %.pre92.i117, %entry.for.cond.cleanup_crit_edge.i118 ], [ %sub.ptr.div.i.i138, %for.cond.cleanup.loopexit.i119 ]
  %70 = phi ptr [ %66, %entry.for.cond.cleanup_crit_edge.i118 ], [ %82, %for.cond.cleanup.loopexit.i119 ]
  %71 = phi ptr [ %65, %entry.for.cond.cleanup_crit_edge.i118 ], [ %81, %for.cond.cleanup.loopexit.i119 ]
  %sigma_time.0.lcssa.i121 = phi double [ 0.000000e+00, %entry.for.cond.cleanup_crit_edge.i118 ], [ %add.i133, %for.cond.cleanup.loopexit.i119 ]
  %div.i122 = phi double [ 0x7FF8000000000000, %entry.for.cond.cleanup_crit_edge.i118 ], [ %69, %for.cond.cleanup.loopexit.i119 ]
  %cmp883.not.i124 = icmp eq ptr %71, %70
  br i1 %cmp883.not.i124, label %_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE.exit165, label %for.body10.i164

for.body.i140:                                    ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit111, %for.body.i140
  %72 = phi ptr [ %82, %for.body.i140 ], [ %66, %_ZN9benchmark12FittingCurveENS_4BigOE.exit111 ]
  %sigma_time.075.i127 = phi double [ %add.i133, %for.body.i140 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit111 ]
  %i.073.i129 = phi i64 [ %inc.i134, %for.body.i140 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit111 ]
  %73 = phi <2 x double> [ %80, %for.body.i140 ], [ zeroinitializer, %_ZN9benchmark12FittingCurveENS_4BigOE.exit111 ]
  %arrayidx.i.i130 = getelementptr inbounds i64, ptr %72, i64 %i.073.i129
  %74 = load i64, ptr %arrayidx.i.i130, align 8, !tbaa !19, !noalias !45
  %call2.i131 = tail call noundef double %retval.0.i110(i64 noundef %74), !noalias !45
  %75 = load ptr, ptr %time, align 8, !tbaa !21, !noalias !45
  %arrayidx.i49.i132 = getelementptr inbounds double, ptr %75, i64 %i.073.i129
  %76 = load double, ptr %arrayidx.i49.i132, align 8, !tbaa !25, !noalias !45
  %add.i133 = fadd double %sigma_time.075.i127, %76
  %77 = insertelement <2 x double> poison, double %call2.i131, i64 0
  %78 = insertelement <2 x double> %77, double %76, i64 1
  %79 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %79, <2 x double> %73)
  %inc.i134 = add nuw i64 %i.073.i129, 1
  %81 = load ptr, ptr %__end_.i.i112, align 8, !tbaa !8, !noalias !45
  %82 = load ptr, ptr %n, align 8, !tbaa !13, !noalias !45
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  %sub.ptr.div.i.i138 = ashr exact i64 %sub.ptr.sub.i.i137, 3
  %cmp.i139 = icmp ult i64 %inc.i134, %sub.ptr.div.i.i138
  br i1 %cmp.i139, label %for.body.i140, label %for.cond.cleanup.loopexit.i119, !llvm.loop !26

for.body10.i164:                                  ; preds = %for.cond.cleanup.i125, %for.body10.i164
  %83 = phi ptr [ %88, %for.body10.i164 ], [ %70, %for.cond.cleanup.i125 ]
  %i5.085.i149 = phi i64 [ %inc18.i158, %for.body10.i164 ], [ 0, %for.cond.cleanup.i125 ]
  %rms.084.i150 = phi double [ %add16.i157, %for.body10.i164 ], [ 0.000000e+00, %for.cond.cleanup.i125 ]
  %arrayidx.i66.i151 = getelementptr inbounds i64, ptr %83, i64 %i5.085.i149
  %84 = load i64, ptr %arrayidx.i66.i151, align 8, !tbaa !19, !noalias !45
  %call13.i152 = tail call noundef double %retval.0.i110(i64 noundef %84), !noalias !45
  %mul.i153 = fmul double %div.i122, %call13.i152
  %85 = load ptr, ptr %time, align 8, !tbaa !21, !noalias !45
  %arrayidx.i67.i154 = getelementptr inbounds double, ptr %85, i64 %i5.085.i149
  %86 = load double, ptr %arrayidx.i67.i154, align 8, !tbaa !25, !noalias !45
  %sub.i155 = fsub double %86, %mul.i153
  %square.i156 = fmul double %sub.i155, %sub.i155
  %add16.i157 = fadd double %rms.084.i150, %square.i156
  %inc18.i158 = add nuw i64 %i5.085.i149, 1
  %87 = load ptr, ptr %__end_.i.i112, align 8, !tbaa !8, !noalias !45
  %88 = load ptr, ptr %n, align 8, !tbaa !13, !noalias !45
  %sub.ptr.lhs.cast.i52.i159 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i53.i160 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i54.i161 = sub i64 %sub.ptr.lhs.cast.i52.i159, %sub.ptr.rhs.cast.i53.i160
  %sub.ptr.div.i55.i162 = ashr exact i64 %sub.ptr.sub.i54.i161, 3
  %cmp8.i163 = icmp ult i64 %inc18.i158, %sub.ptr.div.i55.i162
  br i1 %cmp8.i163, label %for.body10.i164, label %_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE.exit165, !llvm.loop !29

_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE.exit165: ; preds = %for.body10.i164, %for.cond.cleanup.i125
  %rms.0.lcssa.i141 = phi double [ 0.000000e+00, %for.cond.cleanup.i125 ], [ %add16.i157, %for.body10.i164 ]
  %sub.ptr.div.i55.lcssa.i142 = phi i64 [ %sub.ptr.div.i5582.pre-phi.i120, %for.cond.cleanup.i125 ], [ %sub.ptr.div.i55.i162, %for.body10.i164 ]
  %conv.i143 = uitofp i64 %sub.ptr.div.i55.lcssa.i142 to double
  %div21.i144 = fdiv double %sigma_time.0.lcssa.i121, %conv.i143
  %div24.i145 = fdiv double %rms.0.lcssa.i141, %conv.i143
  %call25.i146 = tail call double @sqrt(double noundef %div24.i145) #23, !noalias !45
  %div26.i147 = fdiv double %call25.i146, %div21.i144
  store double %div.i122, ptr %agg.result, align 8, !tbaa.struct !39
  %ref.tmp20.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store double %div26.i147, ptr %ref.tmp20.sroa.4.0.agg.result.sroa_idx, align 8, !tbaa.struct !41
  %ref.tmp20.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %complexity, ptr %ref.tmp20.sroa.6.0.agg.result.sroa_idx, align 8, !tbaa !14
  br label %if.end23

if.end23:                                         ; preds = %_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE.exit165, %_ZNSt3__16vectorIN9benchmark4BigOENS_9allocatorIS2_EEED2B7v170000Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11ComputeBigOERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEE(ptr noalias sret(%"class.std::__1::vector.32") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.std::__1::vector", align 8
  %real_time = alloca %"class.std::__1::vector.18", align 8
  %cpu_time = alloca %"class.std::__1::vector.18", align 8
  %ref.tmp40 = alloca %"struct.benchmark::LeastSq", align 8
  %ref.tmp46 = alloca %"struct.benchmark::LeastSq", align 8
  %run_name = alloca %"struct.benchmark::BenchmarkName", align 8
  %big_o = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  %rms = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.32", ptr %reports, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !48
  %1 = load ptr, ptr %reports, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 424
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %n) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %real_time) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %real_time, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cpu_time) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cpu_time, i8 0, i64 24, i1 false)
  %cmp.i.i.not579 = icmp eq ptr %1, %0
  br i1 %cmp.i.i.not579, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %__end_.i179 = getelementptr inbounds %"class.std::__1::vector", ptr %n, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %n, i64 0, i32 2
  %__end_.i183 = getelementptr inbounds %"class.std::__1::vector.18", ptr %real_time, i64 0, i32 1
  %__end_cap_.i.i184 = getelementptr inbounds %"class.std::__1::vector.18", ptr %real_time, i64 0, i32 2
  %__end_.i225 = getelementptr inbounds %"class.std::__1::vector.18", ptr %cpu_time, i64 0, i32 1
  %__end_cap_.i.i226 = getelementptr inbounds %"class.std::__1::vector.18", ptr %cpu_time, i64 0, i32 2
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont17
  %.pre = load ptr, ptr %reports, align 8, !tbaa !52
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end
  %2 = phi ptr [ %35, %for.cond.cleanup.loopexit ], [ null, %if.end ]
  %3 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %1, %if.end ]
  %complexity = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i64 0, i32 17
  %4 = load i32, ptr %complexity, align 8, !tbaa !53
  %cmp27 = icmp eq i32 %4, 8
  br i1 %cmp27, label %if.then28, label %if.else

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont17
  %__begin1.sroa.0.0580 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont17 ]
  %5 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !30

init.check.i:                                     ; preds = %for.body
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %init.i, %init.check.i, %for.body
  %7 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  %tobool.not.i177 = icmp eq ptr %7, null
  br i1 %tobool.not.i177, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call1.i.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7, i64 noundef 38)
          to label %invoke.cont7 unwind label %lpad.loopexit561

invoke.cont7:                                     ; preds = %invoke.cont, %if.then.i
  %complexity_n = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0580, i64 0, i32 19
  %8 = load ptr, ptr %__end_.i179, align 8, !tbaa !8
  %9 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i180

if.then.i180:                                     ; preds = %invoke.cont7
  %10 = load i64, ptr %complexity_n, align 8, !tbaa !19
  store i64 %10, ptr %8, align 8, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i179, align 8, !tbaa !8
  br label %invoke.cont9

if.else.i:                                        ; preds = %invoke.cont7
  %11 = load ptr, ptr %n, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIlNS_9allocatorIlEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %n) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp562

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIlNS_9allocatorIlEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIlNS_9allocatorIlEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
          to label %.noexc181 unwind label %lpad.loopexit.split-lp562

.noexc181:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i.i.i.i.i.i.i182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad.loopexit561

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIlNS_9allocatorIlEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIlNS_9allocatorIlEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i182, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i666 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i64, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  %12 = load i64, ptr %complexity_n, align 8, !tbaa !19
  store i64 %12, ptr %add.ptr.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i4.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %11
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %13 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %14 = sub i64 %13, %sub.ptr.rhs.cast.i.i.i
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check670 = icmp ult i64 %14, 152
  br i1 %min.iters.check670, label %while.body.i.i.i.i.i.i.i.i.i.preheader695, label %vector.memcheck665

vector.memcheck665:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %17 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %18 = add i64 %storemerge.i.i.i666, -8
  %19 = add i64 %18, %sub.ptr.sub.i.i.i
  %20 = sub i64 %17, %19
  %diff.check667 = icmp ult i64 %20, 32
  br i1 %diff.check667, label %while.body.i.i.i.i.i.i.i.i.i.preheader695, label %vector.ph671

vector.ph671:                                     ; preds = %vector.memcheck665
  %n.vec673 = and i64 %16, -4
  %21 = mul i64 %n.vec673, -8
  %ind.end674 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %21
  %22 = mul i64 %n.vec673, -8
  %ind.end676 = getelementptr i8, ptr %8, i64 %22
  br label %vector.body679

vector.body679:                                   ; preds = %vector.body679, %vector.ph671
  %index680 = phi i64 [ 0, %vector.ph671 ], [ %index.next691, %vector.body679 ]
  %23 = mul i64 %index680, -8
  %next.gep681 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %23
  %24 = mul i64 %index680, -8
  %next.gep683 = getelementptr i8, ptr %8, i64 %24
  %25 = getelementptr inbounds i64, ptr %next.gep683, i64 -1
  %26 = getelementptr inbounds i64, ptr %25, i64 -1
  %wide.load685 = load <2 x i64>, ptr %26, align 8, !tbaa !19, !noalias !72
  %27 = getelementptr inbounds i64, ptr %25, i64 -2
  %28 = getelementptr inbounds i64, ptr %27, i64 -1
  %wide.load687 = load <2 x i64>, ptr %28, align 8, !tbaa !19, !noalias !72
  %29 = getelementptr inbounds i64, ptr %next.gep681, i64 -1
  %30 = getelementptr inbounds i64, ptr %29, i64 -1
  store <2 x i64> %wide.load685, ptr %30, align 8, !tbaa !19, !noalias !72
  %31 = getelementptr inbounds i64, ptr %29, i64 -2
  %32 = getelementptr inbounds i64, ptr %31, i64 -1
  store <2 x i64> %wide.load687, ptr %32, align 8, !tbaa !19, !noalias !72
  %index.next691 = add nuw i64 %index680, 4
  %33 = icmp eq i64 %index.next691, %n.vec673
  br i1 %33, label %middle.block668, label %vector.body679, !llvm.loop !81

middle.block668:                                  ; preds = %vector.body679
  %cmp.n678 = icmp eq i64 %16, %n.vec673
  br i1 %cmp.n678, label %_ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader695

while.body.i.i.i.i.i.i.i.i.i.preheader695:        ; preds = %vector.memcheck665, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block668
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck665 ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end674, %middle.block668 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %8, %vector.memcheck665 ], [ %8, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end676, %middle.block668 ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader695, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader695 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader695 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %34 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !72
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i64 %34, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !72
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block668, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end674, %middle.block668 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %n, align 8, !tbaa !71
  store ptr %incdec.ptr.i4.i, ptr %__end_.i179, align 8, !tbaa !71
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !71
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %invoke.cont9, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i180
  %35 = phi ptr [ %incdec.ptr.i4.i, %if.then.i19.i.i ], [ %incdec.ptr.i4.i, %_ZNSt3__114__split_bufferIlRNS_9allocatorIlEEE5clearB7v170000Ev.exit.i.i.i ], [ %incdec.ptr.i.i, %if.then.i180 ]
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0580, i64 0, i32 14
  %36 = load double, ptr %real_accumulated_time, align 8, !tbaa !85
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0580, i64 0, i32 9
  %37 = load i64, ptr %iterations, align 8, !tbaa !86
  %conv = uitofp i64 %37 to double
  %div = fdiv double %36, %conv
  %38 = load ptr, ptr %__end_.i183, align 8, !tbaa !87
  %39 = load ptr, ptr %__end_cap_.i.i184, align 8, !tbaa !71
  %cmp.i = icmp ult ptr %38, %39
  br i1 %cmp.i, label %if.then.i186, label %if.else.i193

if.then.i186:                                     ; preds = %invoke.cont9
  store double %div, ptr %38, align 8, !tbaa !25
  %incdec.ptr.i.i185 = getelementptr inbounds double, ptr %38, i64 1
  store ptr %incdec.ptr.i.i185, ptr %__end_.i183, align 8, !tbaa !87
  br label %invoke.cont11

if.else.i193:                                     ; preds = %invoke.cont9
  %40 = load ptr, ptr %real_time, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i187 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i188 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i.i187, %sub.ptr.rhs.cast.i.i.i188
  %sub.ptr.div.i.i.i190 = ashr exact i64 %sub.ptr.sub.i.i.i189, 3
  %add.i.i191 = add nsw i64 %sub.ptr.div.i.i.i190, 1
  %cmp.i.i.i192 = icmp ugt i64 %add.i.i191, 2305843009213693951
  br i1 %cmp.i.i.i192, label %if.then.i.i.i194, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i194:                                 ; preds = %if.else.i193
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %real_time) #26
          to label %.noexc221 unwind label %lpad10.loopexit.split-lp

.noexc221:                                        ; preds = %if.then.i.i.i194
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i193
  %sub.ptr.lhs.cast.i.i.i.i195 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i195, %sub.ptr.rhs.cast.i.i.i188
  %cmp3.not.i.i.i197 = icmp ult i64 %sub.ptr.sub.i.i.i.i196, 9223372036854775800
  %mul.i.i.i198 = lshr exact i64 %sub.ptr.sub.i.i.i.i196, 2
  %.sroa.speculated.i.i.i199 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i198, i64 %add.i.i191)
  %retval.0.i.i.i200 = select i1 %cmp3.not.i.i.i197, i64 %.sroa.speculated.i.i.i199, i64 2305843009213693951
  %cmp.i16.i.i201 = icmp eq i64 %retval.0.i.i.i200, 0
  br i1 %cmp.i16.i.i201, label %invoke.cont.i.i211, label %if.else.i.i.i203

if.else.i.i.i203:                                 ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i202 = icmp ugt i64 %retval.0.i.i.i200, 2305843009213693951
  br i1 %cmp.i.i.i.i.i202, label %if.then.i.i.i.i.i204, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i204:                             ; preds = %if.else.i.i.i203
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
          to label %.noexc222 unwind label %lpad10.loopexit.split-lp

.noexc222:                                        ; preds = %if.then.i.i.i.i.i204
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i203
  %mul.i.i.i.i.i205 = shl nuw i64 %retval.0.i.i.i200, 3
  %call.i.i.i.i.i.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i205) #24
          to label %invoke.cont.i.i211 unwind label %lpad10.loopexit

invoke.cont.i.i211:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i206 = phi ptr [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i224, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i206639 = ptrtoint ptr %storemerge.i.i.i206 to i64
  %add.ptr.i.i.i207 = getelementptr inbounds double, ptr %storemerge.i.i.i206, i64 %sub.ptr.div.i.i.i190
  %add.ptr6.i.i.i208 = getelementptr inbounds double, ptr %storemerge.i.i.i206, i64 %retval.0.i.i.i200
  store double %div, ptr %add.ptr.i.i.i207, align 8, !tbaa !25
  %incdec.ptr.i4.i209 = getelementptr inbounds double, ptr %add.ptr.i.i.i207, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i210 = icmp eq ptr %38, %40
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i210, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i217.preheader

while.body.i.i.i.i.i.i.i.i.i217.preheader:        ; preds = %invoke.cont.i.i211
  %41 = add i64 %sub.ptr.lhs.cast.i.i.i187, -8
  %42 = sub i64 %41, %sub.ptr.rhs.cast.i.i.i188
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %min.iters.check643 = icmp ult i64 %42, 152
  br i1 %min.iters.check643, label %while.body.i.i.i.i.i.i.i.i.i217.preheader694, label %vector.memcheck638

vector.memcheck638:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i217.preheader
  %45 = add i64 %sub.ptr.lhs.cast.i.i.i187, -8
  %46 = add i64 %storemerge.i.i.i206639, -8
  %47 = add i64 %46, %sub.ptr.sub.i.i.i189
  %48 = sub i64 %45, %47
  %diff.check640 = icmp ult i64 %48, 32
  br i1 %diff.check640, label %while.body.i.i.i.i.i.i.i.i.i217.preheader694, label %vector.ph644

vector.ph644:                                     ; preds = %vector.memcheck638
  %n.vec646 = and i64 %44, -4
  %49 = mul i64 %n.vec646, -8
  %ind.end647 = getelementptr i8, ptr %add.ptr.i.i.i207, i64 %49
  %50 = mul i64 %n.vec646, -8
  %ind.end649 = getelementptr i8, ptr %38, i64 %50
  br label %vector.body652

vector.body652:                                   ; preds = %vector.body652, %vector.ph644
  %index653 = phi i64 [ 0, %vector.ph644 ], [ %index.next664, %vector.body652 ]
  %51 = mul i64 %index653, -8
  %next.gep654 = getelementptr i8, ptr %add.ptr.i.i.i207, i64 %51
  %52 = mul i64 %index653, -8
  %next.gep656 = getelementptr i8, ptr %38, i64 %52
  %53 = getelementptr inbounds double, ptr %next.gep656, i64 -1
  %54 = getelementptr inbounds double, ptr %53, i64 -1
  %wide.load658 = load <2 x double>, ptr %54, align 8, !tbaa !25, !noalias !88
  %55 = getelementptr inbounds double, ptr %53, i64 -2
  %56 = getelementptr inbounds double, ptr %55, i64 -1
  %wide.load660 = load <2 x double>, ptr %56, align 8, !tbaa !25, !noalias !88
  %57 = getelementptr inbounds double, ptr %next.gep654, i64 -1
  %58 = getelementptr inbounds double, ptr %57, i64 -1
  store <2 x double> %wide.load658, ptr %58, align 8, !tbaa !25, !noalias !88
  %59 = getelementptr inbounds double, ptr %57, i64 -2
  %60 = getelementptr inbounds double, ptr %59, i64 -1
  store <2 x double> %wide.load660, ptr %60, align 8, !tbaa !25, !noalias !88
  %index.next664 = add nuw i64 %index653, 4
  %61 = icmp eq i64 %index.next664, %n.vec646
  br i1 %61, label %middle.block641, label %vector.body652, !llvm.loop !97

middle.block641:                                  ; preds = %vector.body652
  %cmp.n651 = icmp eq i64 %44, %n.vec646
  br i1 %cmp.n651, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i217.preheader694

while.body.i.i.i.i.i.i.i.i.i217.preheader694:     ; preds = %vector.memcheck638, %while.body.i.i.i.i.i.i.i.i.i217.preheader, %middle.block641
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i212.ph = phi ptr [ %add.ptr.i.i.i207, %vector.memcheck638 ], [ %add.ptr.i.i.i207, %while.body.i.i.i.i.i.i.i.i.i217.preheader ], [ %ind.end647, %middle.block641 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i213.ph = phi ptr [ %38, %vector.memcheck638 ], [ %38, %while.body.i.i.i.i.i.i.i.i.i217.preheader ], [ %ind.end649, %middle.block641 ]
  br label %while.body.i.i.i.i.i.i.i.i.i217

while.body.i.i.i.i.i.i.i.i.i217:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i217.preheader694, %while.body.i.i.i.i.i.i.i.i.i217
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i212 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i215, %while.body.i.i.i.i.i.i.i.i.i217 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i212.ph, %while.body.i.i.i.i.i.i.i.i.i217.preheader694 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i213 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i214, %while.body.i.i.i.i.i.i.i.i.i217 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i213.ph, %while.body.i.i.i.i.i.i.i.i.i217.preheader694 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i214 = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i213, i64 -1
  %62 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i214, align 8, !tbaa !25, !noalias !88
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i212, i64 -1
  store double %62, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i215, align 8, !tbaa !25, !noalias !88
  %cmp.i.not.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i214, %40
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i216, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i217, !llvm.loop !98

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i217, %middle.block641, %invoke.cont.i.i211
  %storemerge.i.i218 = phi ptr [ %add.ptr.i.i.i207, %invoke.cont.i.i211 ], [ %ind.end647, %middle.block641 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i215, %while.body.i.i.i.i.i.i.i.i.i217 ]
  store ptr %storemerge.i.i218, ptr %real_time, align 8, !tbaa !71
  store ptr %incdec.ptr.i4.i209, ptr %__end_.i183, align 8, !tbaa !71
  store ptr %add.ptr6.i.i.i208, ptr %__end_cap_.i.i184, align 8, !tbaa !71
  %tobool.not.i.i.i219 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i219, label %invoke.cont11, label %if.then.i19.i.i220

if.then.i19.i.i220:                               ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i19.i.i220, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i186
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0580, i64 0, i32 15
  %63 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !99
  %64 = load i64, ptr %iterations, align 8, !tbaa !86
  %conv14 = uitofp i64 %64 to double
  %div15 = fdiv double %63, %conv14
  %65 = load ptr, ptr %__end_.i225, align 8, !tbaa !87
  %66 = load ptr, ptr %__end_cap_.i.i226, align 8, !tbaa !71
  %cmp.i227 = icmp ult ptr %65, %66
  br i1 %cmp.i227, label %if.then.i229, label %if.else.i236

if.then.i229:                                     ; preds = %invoke.cont11
  store double %div15, ptr %65, align 8, !tbaa !25
  %incdec.ptr.i.i228 = getelementptr inbounds double, ptr %65, i64 1
  store ptr %incdec.ptr.i.i228, ptr %__end_.i225, align 8, !tbaa !87
  br label %invoke.cont17

if.else.i236:                                     ; preds = %invoke.cont11
  %67 = load ptr, ptr %cpu_time, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i230 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i231 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i230, %sub.ptr.rhs.cast.i.i.i231
  %sub.ptr.div.i.i.i233 = ashr exact i64 %sub.ptr.sub.i.i.i232, 3
  %add.i.i234 = add nsw i64 %sub.ptr.div.i.i.i233, 1
  %cmp.i.i.i235 = icmp ugt i64 %add.i.i234, 2305843009213693951
  br i1 %cmp.i.i.i235, label %if.then.i.i.i237, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i245

if.then.i.i.i237:                                 ; preds = %if.else.i236
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %cpu_time) #26
          to label %.noexc267 unwind label %lpad16.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i.i.i237
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i245: ; preds = %if.else.i236
  %sub.ptr.lhs.cast.i.i.i.i238 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i238, %sub.ptr.rhs.cast.i.i.i231
  %cmp3.not.i.i.i240 = icmp ult i64 %sub.ptr.sub.i.i.i.i239, 9223372036854775800
  %mul.i.i.i241 = lshr exact i64 %sub.ptr.sub.i.i.i.i239, 2
  %.sroa.speculated.i.i.i242 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i241, i64 %add.i.i234)
  %retval.0.i.i.i243 = select i1 %cmp3.not.i.i.i240, i64 %.sroa.speculated.i.i.i242, i64 2305843009213693951
  %cmp.i16.i.i244 = icmp eq i64 %retval.0.i.i.i243, 0
  br i1 %cmp.i16.i.i244, label %invoke.cont.i.i256, label %if.else.i.i.i247

if.else.i.i.i247:                                 ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i245
  %cmp.i.i.i.i.i246 = icmp ugt i64 %retval.0.i.i.i243, 2305843009213693951
  br i1 %cmp.i.i.i.i.i246, label %if.then.i.i.i.i.i248, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i250

if.then.i.i.i.i.i248:                             ; preds = %if.else.i.i.i247
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
          to label %.noexc268 unwind label %lpad16.loopexit.split-lp

.noexc268:                                        ; preds = %if.then.i.i.i.i.i248
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i250: ; preds = %if.else.i.i.i247
  %mul.i.i.i.i.i249 = shl nuw i64 %retval.0.i.i.i243, 3
  %call.i.i.i.i.i.i.i270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i249) #24
          to label %invoke.cont.i.i256 unwind label %lpad16.loopexit

invoke.cont.i.i256:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i250, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i245
  %storemerge.i.i.i251 = phi ptr [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i245 ], [ %call.i.i.i.i.i.i.i270, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i250 ]
  %storemerge.i.i.i251628 = ptrtoint ptr %storemerge.i.i.i251 to i64
  %add.ptr.i.i.i252 = getelementptr inbounds double, ptr %storemerge.i.i.i251, i64 %sub.ptr.div.i.i.i233
  %add.ptr6.i.i.i253 = getelementptr inbounds double, ptr %storemerge.i.i.i251, i64 %retval.0.i.i.i243
  store double %div15, ptr %add.ptr.i.i.i252, align 8, !tbaa !25
  %incdec.ptr.i4.i254 = getelementptr inbounds double, ptr %add.ptr.i.i.i252, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i255 = icmp eq ptr %65, %67
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i255, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i265, label %while.body.i.i.i.i.i.i.i.i.i262.preheader

while.body.i.i.i.i.i.i.i.i.i262.preheader:        ; preds = %invoke.cont.i.i256
  %68 = add i64 %sub.ptr.lhs.cast.i.i.i230, -8
  %69 = sub i64 %68, %sub.ptr.rhs.cast.i.i.i231
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %min.iters.check = icmp ult i64 %69, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i262.preheader693, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i262.preheader
  %72 = add i64 %sub.ptr.lhs.cast.i.i.i230, -8
  %73 = add i64 %storemerge.i.i.i251628, -8
  %74 = add i64 %73, %sub.ptr.sub.i.i.i232
  %75 = sub i64 %72, %74
  %diff.check = icmp ult i64 %75, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i262.preheader693, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %71, -4
  %76 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i252, i64 %76
  %77 = mul i64 %n.vec, -8
  %ind.end629 = getelementptr i8, ptr %65, i64 %77
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %78 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i252, i64 %78
  %79 = mul i64 %index, -8
  %next.gep632 = getelementptr i8, ptr %65, i64 %79
  %80 = getelementptr inbounds double, ptr %next.gep632, i64 -1
  %81 = getelementptr inbounds double, ptr %80, i64 -1
  %wide.load = load <2 x double>, ptr %81, align 8, !tbaa !25, !noalias !100
  %82 = getelementptr inbounds double, ptr %80, i64 -2
  %83 = getelementptr inbounds double, ptr %82, i64 -1
  %wide.load634 = load <2 x double>, ptr %83, align 8, !tbaa !25, !noalias !100
  %84 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %85 = getelementptr inbounds double, ptr %84, i64 -1
  store <2 x double> %wide.load, ptr %85, align 8, !tbaa !25, !noalias !100
  %86 = getelementptr inbounds double, ptr %84, i64 -2
  %87 = getelementptr inbounds double, ptr %86, i64 -1
  store <2 x double> %wide.load634, ptr %87, align 8, !tbaa !25, !noalias !100
  %index.next = add nuw i64 %index, 4
  %88 = icmp eq i64 %index.next, %n.vec
  br i1 %88, label %middle.block, label %vector.body, !llvm.loop !109

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %71, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i265, label %while.body.i.i.i.i.i.i.i.i.i262.preheader693

while.body.i.i.i.i.i.i.i.i.i262.preheader693:     ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i262.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i257.ph = phi ptr [ %add.ptr.i.i.i252, %vector.memcheck ], [ %add.ptr.i.i.i252, %while.body.i.i.i.i.i.i.i.i.i262.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i258.ph = phi ptr [ %65, %vector.memcheck ], [ %65, %while.body.i.i.i.i.i.i.i.i.i262.preheader ], [ %ind.end629, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i262

while.body.i.i.i.i.i.i.i.i.i262:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i262.preheader693, %while.body.i.i.i.i.i.i.i.i.i262
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i257 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i260, %while.body.i.i.i.i.i.i.i.i.i262 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i257.ph, %while.body.i.i.i.i.i.i.i.i.i262.preheader693 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i258 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i259, %while.body.i.i.i.i.i.i.i.i.i262 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i258.ph, %while.body.i.i.i.i.i.i.i.i.i262.preheader693 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i259 = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i258, i64 -1
  %89 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i259, align 8, !tbaa !25, !noalias !100
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i257, i64 -1
  store double %89, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i260, align 8, !tbaa !25, !noalias !100
  %cmp.i.not.i.i.i.i.i.i.i.i.i261 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i259, %67
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i261, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i265, label %while.body.i.i.i.i.i.i.i.i.i262, !llvm.loop !110

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i265: ; preds = %while.body.i.i.i.i.i.i.i.i.i262, %middle.block, %invoke.cont.i.i256
  %storemerge.i.i263 = phi ptr [ %add.ptr.i.i.i252, %invoke.cont.i.i256 ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i260, %while.body.i.i.i.i.i.i.i.i.i262 ]
  store ptr %storemerge.i.i263, ptr %cpu_time, align 8, !tbaa !71
  store ptr %incdec.ptr.i4.i254, ptr %__end_.i225, align 8, !tbaa !71
  store ptr %add.ptr6.i.i.i253, ptr %__end_cap_.i.i226, align 8, !tbaa !71
  %tobool.not.i.i.i264 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i264, label %invoke.cont17, label %if.then.i19.i.i266

if.then.i19.i.i266:                               ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i265
  tail call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i19.i.i266, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i265, %if.then.i229
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0580, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad.loopexit561:                                 ; preds = %if.then.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp562:                        ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp564 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad10.loopexit:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad10.loopexit.split-lp:                         ; preds = %if.then.i.i.i194, %if.then.i.i.i.i.i204
  %lpad.loopexit.split-lp567 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad16.loopexit:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i250
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i237, %if.then.i.i.i.i.i248
  %lpad.loopexit.split-lp570 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.then28:                                        ; preds = %for.cond.cleanup
  %complexity_lambda = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i64 0, i32 18
  %90 = load ptr, ptr %complexity_lambda, align 8, !tbaa !111
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %n, i64 0, i32 1
  %91 = load ptr, ptr %n, align 8, !tbaa !13, !noalias !112
  %cmp72.not.i = icmp eq ptr %2, %91
  %.pre.i = ptrtoint ptr %2 to i64
  %.pre90.i = ptrtoint ptr %91 to i64
  %.pre91.i = sub i64 %.pre.i, %.pre90.i
  %.pre92.i = ashr exact i64 %.pre91.i, 3
  br i1 %cmp72.not.i, label %invoke.cont32, label %for.body.i

for.cond.cleanup.i:                               ; preds = %call2.i.noexc
  %92 = extractelement <2 x double> %102, i64 0
  %93 = extractelement <2 x double> %102, i64 1
  %94 = fdiv double %93, %92
  br i1 %cmp72.not.i, label %invoke.cont32, label %for.body10.i.preheader

for.body10.i.preheader:                           ; preds = %for.cond.cleanup.i
  %sub.ptr.lhs.cast.i52.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i53.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i54.i = sub i64 %sub.ptr.lhs.cast.i52.i, %sub.ptr.rhs.cast.i53.i
  %sub.ptr.div.i55.i = ashr exact i64 %sub.ptr.sub.i54.i, 3
  br label %for.body10.i

for.body.i:                                       ; preds = %if.then28, %call2.i.noexc
  %sigma_time.075.i = phi double [ %add.i, %call2.i.noexc ], [ 0.000000e+00, %if.then28 ]
  %i.073.i = phi i64 [ %inc.i, %call2.i.noexc ], [ 0, %if.then28 ]
  %95 = phi <2 x double> [ %102, %call2.i.noexc ], [ zeroinitializer, %if.then28 ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %91, i64 %i.073.i
  %96 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !19, !noalias !112
  %call2.i273 = invoke noundef double %90(i64 noundef %96)
          to label %call2.i.noexc unwind label %lpad31.loopexit.split-lp

call2.i.noexc:                                    ; preds = %for.body.i
  %97 = load ptr, ptr %cpu_time, align 8, !tbaa !21, !noalias !112
  %arrayidx.i49.i = getelementptr inbounds double, ptr %97, i64 %i.073.i
  %98 = load double, ptr %arrayidx.i49.i, align 8, !tbaa !25, !noalias !112
  %add.i = fadd double %sigma_time.075.i, %98
  %99 = insertelement <2 x double> poison, double %call2.i273, i64 0
  %100 = insertelement <2 x double> %99, double %98, i64 1
  %101 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %100, <2 x double> %101, <2 x double> %95)
  %inc.i = add nuw i64 %i.073.i, 1
  %cmp.i272 = icmp ult i64 %inc.i, %.pre92.i
  br i1 %cmp.i272, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !26

for.body10.i:                                     ; preds = %for.body10.i.preheader, %call13.i.noexc
  %i5.085.i = phi i64 [ %inc18.i, %call13.i.noexc ], [ 0, %for.body10.i.preheader ]
  %rms.084.i = phi double [ %add16.i, %call13.i.noexc ], [ 0.000000e+00, %for.body10.i.preheader ]
  %arrayidx.i66.i = getelementptr inbounds i64, ptr %91, i64 %i5.085.i
  %103 = load i64, ptr %arrayidx.i66.i, align 8, !tbaa !19, !noalias !112
  %call13.i274 = invoke noundef double %90(i64 noundef %103)
          to label %call13.i.noexc unwind label %lpad31.loopexit

call13.i.noexc:                                   ; preds = %for.body10.i
  %mul.i = fmul double %94, %call13.i274
  %104 = load ptr, ptr %cpu_time, align 8, !tbaa !21, !noalias !112
  %arrayidx.i67.i = getelementptr inbounds double, ptr %104, i64 %i5.085.i
  %105 = load double, ptr %arrayidx.i67.i, align 8, !tbaa !25, !noalias !112
  %sub.i = fsub double %105, %mul.i
  %square.i = fmul double %sub.i, %sub.i
  %add16.i = fadd double %rms.084.i, %square.i
  %inc18.i = add nuw i64 %i5.085.i, 1
  %cmp8.i = icmp ult i64 %inc18.i, %sub.ptr.div.i55.i
  br i1 %cmp8.i, label %for.body10.i, label %invoke.cont32, !llvm.loop !29

invoke.cont32:                                    ; preds = %call13.i.noexc, %if.then28, %for.cond.cleanup.i
  %div.i602 = phi double [ %94, %for.cond.cleanup.i ], [ 0x7FF8000000000000, %if.then28 ], [ %94, %call13.i.noexc ]
  %sigma_time.0.lcssa.i601 = phi double [ %add.i, %for.cond.cleanup.i ], [ 0.000000e+00, %if.then28 ], [ %add.i, %call13.i.noexc ]
  %rms.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.cleanup.i ], [ 0.000000e+00, %if.then28 ], [ %add16.i, %call13.i.noexc ]
  %sub.ptr.div.i55.lcssa.i = phi i64 [ %.pre92.i, %for.cond.cleanup.i ], [ %.pre92.i, %if.then28 ], [ %sub.ptr.div.i55.i, %call13.i.noexc ]
  %conv.i = uitofp i64 %sub.ptr.div.i55.lcssa.i to double
  %div21.i = fdiv double %sigma_time.0.lcssa.i601, %conv.i
  %div24.i = fdiv double %rms.0.lcssa.i, %conv.i
  %call25.i = tail call double @sqrt(double noundef %div24.i) #23, !noalias !112
  %div26.i = fdiv double %call25.i, %div21.i
  %106 = load ptr, ptr %reports, align 8, !tbaa !52
  %complexity_lambda36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %106, i64 0, i32 18
  %107 = load ptr, ptr %complexity_lambda36, align 8, !tbaa !111
  %108 = load ptr, ptr %__end_.i.i, align 8, !tbaa !8, !noalias !115
  %cmp72.not.i276 = icmp eq ptr %108, %91
  %.pre.i277 = ptrtoint ptr %108 to i64
  %.pre90.i278 = ptrtoint ptr %91 to i64
  %.pre91.i279 = sub i64 %.pre.i277, %.pre90.i278
  %.pre92.i280 = ashr exact i64 %.pre91.i279, 3
  br i1 %cmp72.not.i276, label %invoke.cont38, label %for.body.i302

for.cond.cleanup.i288:                            ; preds = %call2.i.noexc326
  %109 = extractelement <2 x double> %119, i64 0
  %110 = extractelement <2 x double> %119, i64 1
  %111 = fdiv double %110, %109
  br i1 %cmp72.not.i276, label %invoke.cont38, label %for.body10.i325.preheader

for.body10.i325.preheader:                        ; preds = %for.cond.cleanup.i288
  %sub.ptr.lhs.cast.i52.i320 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i53.i321 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i54.i322 = sub i64 %sub.ptr.lhs.cast.i52.i320, %sub.ptr.rhs.cast.i53.i321
  %sub.ptr.div.i55.i323 = ashr exact i64 %sub.ptr.sub.i54.i322, 3
  br label %for.body10.i325

for.body.i302:                                    ; preds = %invoke.cont32, %call2.i.noexc326
  %sigma_time.075.i290 = phi double [ %add.i295, %call2.i.noexc326 ], [ 0.000000e+00, %invoke.cont32 ]
  %i.073.i292 = phi i64 [ %inc.i296, %call2.i.noexc326 ], [ 0, %invoke.cont32 ]
  %112 = phi <2 x double> [ %119, %call2.i.noexc326 ], [ zeroinitializer, %invoke.cont32 ]
  %arrayidx.i.i293 = getelementptr inbounds i64, ptr %91, i64 %i.073.i292
  %113 = load i64, ptr %arrayidx.i.i293, align 8, !tbaa !19, !noalias !115
  %call2.i327 = invoke noundef double %107(i64 noundef %113)
          to label %call2.i.noexc326 unwind label %lpad37.loopexit.split-lp

call2.i.noexc326:                                 ; preds = %for.body.i302
  %114 = load ptr, ptr %real_time, align 8, !tbaa !21, !noalias !115
  %arrayidx.i49.i294 = getelementptr inbounds double, ptr %114, i64 %i.073.i292
  %115 = load double, ptr %arrayidx.i49.i294, align 8, !tbaa !25, !noalias !115
  %add.i295 = fadd double %sigma_time.075.i290, %115
  %116 = insertelement <2 x double> poison, double %call2.i327, i64 0
  %117 = insertelement <2 x double> %116, double %115, i64 1
  %118 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %118, <2 x double> %112)
  %inc.i296 = add nuw i64 %i.073.i292, 1
  %cmp.i301 = icmp ult i64 %inc.i296, %.pre92.i280
  br i1 %cmp.i301, label %for.body.i302, label %for.cond.cleanup.i288, !llvm.loop !26

for.body10.i325:                                  ; preds = %for.body10.i325.preheader, %call13.i.noexc328
  %i5.085.i311 = phi i64 [ %inc18.i319, %call13.i.noexc328 ], [ 0, %for.body10.i325.preheader ]
  %rms.084.i312 = phi double [ %add16.i318, %call13.i.noexc328 ], [ 0.000000e+00, %for.body10.i325.preheader ]
  %arrayidx.i66.i313 = getelementptr inbounds i64, ptr %91, i64 %i5.085.i311
  %120 = load i64, ptr %arrayidx.i66.i313, align 8, !tbaa !19, !noalias !115
  %call13.i329 = invoke noundef double %107(i64 noundef %120)
          to label %call13.i.noexc328 unwind label %lpad37.loopexit

call13.i.noexc328:                                ; preds = %for.body10.i325
  %mul.i314 = fmul double %111, %call13.i329
  %121 = load ptr, ptr %real_time, align 8, !tbaa !21, !noalias !115
  %arrayidx.i67.i315 = getelementptr inbounds double, ptr %121, i64 %i5.085.i311
  %122 = load double, ptr %arrayidx.i67.i315, align 8, !tbaa !25, !noalias !115
  %sub.i316 = fsub double %122, %mul.i314
  %square.i317 = fmul double %sub.i316, %sub.i316
  %add16.i318 = fadd double %rms.084.i312, %square.i317
  %inc18.i319 = add nuw i64 %i5.085.i311, 1
  %cmp8.i324 = icmp ult i64 %inc18.i319, %sub.ptr.div.i55.i323
  br i1 %cmp8.i324, label %for.body10.i325, label %invoke.cont38, !llvm.loop !29

invoke.cont38:                                    ; preds = %call13.i.noexc328, %invoke.cont32, %for.cond.cleanup.i288
  %div.i285607 = phi double [ %111, %for.cond.cleanup.i288 ], [ 0x7FF8000000000000, %invoke.cont32 ], [ %111, %call13.i.noexc328 ]
  %sigma_time.0.lcssa.i284606 = phi double [ %add.i295, %for.cond.cleanup.i288 ], [ 0.000000e+00, %invoke.cont32 ], [ %add.i295, %call13.i.noexc328 ]
  %rms.0.lcssa.i303 = phi double [ 0.000000e+00, %for.cond.cleanup.i288 ], [ 0.000000e+00, %invoke.cont32 ], [ %add16.i318, %call13.i.noexc328 ]
  %sub.ptr.div.i55.lcssa.i304 = phi i64 [ %.pre92.i280, %for.cond.cleanup.i288 ], [ %.pre92.i280, %invoke.cont32 ], [ %sub.ptr.div.i55.i323, %call13.i.noexc328 ]
  %conv.i305 = uitofp i64 %sub.ptr.div.i55.lcssa.i304 to double
  %div21.i306 = fdiv double %sigma_time.0.lcssa.i284606, %conv.i305
  %div24.i307 = fdiv double %rms.0.lcssa.i303, %conv.i305
  %call25.i308 = tail call double @sqrt(double noundef %div24.i307) #23, !noalias !115
  %div26.i309 = fdiv double %call25.i308, %div21.i306
  %123 = insertelement <2 x double> poison, double %div26.i309, i64 0
  %124 = insertelement <2 x double> %123, double %div26.i, i64 1
  br label %if.end51

lpad31.loopexit:                                  ; preds = %for.body10.i
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad31.loopexit.split-lp:                         ; preds = %for.body.i
  %lpad.loopexit.split-lp559 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad37.loopexit:                                  ; preds = %for.body10.i325
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad37.loopexit.split-lp:                         ; preds = %for.body.i302
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.else:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp40) #23
  invoke void @_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEENS_4BigOE(ptr nonnull sret(%"struct.benchmark::LeastSq") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(24) %cpu_time, i32 noundef %4)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else
  %result_cpu.sroa.0.0.copyload = load double, ptr %ref.tmp40, align 8, !tbaa.struct !39
  %result_cpu.sroa.7.0.ref.tmp40.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %result_cpu.sroa.7.0.copyload = load double, ptr %result_cpu.sroa.7.0.ref.tmp40.sroa_idx, align 8, !tbaa.struct !41
  %result_cpu.sroa.9.0.ref.tmp40.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %result_cpu.sroa.9.0.copyload = load i32, ptr %result_cpu.sroa.9.0.ref.tmp40.sroa_idx, align 8, !tbaa.struct !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp46) #23
  invoke void @_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEENS_4BigOE(ptr nonnull sret(%"struct.benchmark::LeastSq") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(24) %real_time, i32 noundef %result_cpu.sroa.9.0.copyload)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont44
  %result_real.sroa.0.0.copyload = load double, ptr %ref.tmp46, align 8, !tbaa.struct !39
  %result_real.sroa.7.0.ref.tmp46.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  %125 = load <2 x double>, ptr %result_real.sroa.7.0.ref.tmp46.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp46) #23
  %126 = insertelement <2 x double> %125, double %result_cpu.sroa.7.0.copyload, i64 1
  br label %if.end51

lpad43:                                           ; preds = %if.else
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40) #23
  br label %ehcleanup137

lpad48:                                           ; preds = %invoke.cont44
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp46) #23
  br label %ehcleanup137

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont38
  %result_real.sroa.0.0 = phi double [ %div.i285607, %invoke.cont38 ], [ %result_real.sroa.0.0.copyload, %invoke.cont49 ]
  %result_cpu.sroa.9.0 = phi i32 [ 8, %invoke.cont38 ], [ %result_cpu.sroa.9.0.copyload, %invoke.cont49 ]
  %result_cpu.sroa.0.0 = phi double [ %div.i602, %invoke.cont38 ], [ %result_cpu.sroa.0.0.copyload, %invoke.cont49 ]
  %129 = phi <2 x double> [ %124, %invoke.cont38 ], [ %126, %invoke.cont49 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %run_name) #23
  %130 = load ptr, ptr %reports, align 8, !tbaa !52
  invoke void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %run_name, ptr noundef nonnull align 8 dereferenceable(168) %130)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.end51
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %args, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i332, label %if.then.i331

if.then.i331:                                     ; preds = %invoke.cont55
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %131 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  store i8 0, ptr %131, align 1, !tbaa !5
  %__size_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %__size_.i.i, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

if.else.i332:                                     ; preds = %invoke.cont55
  %__data_.i5.i = getelementptr inbounds i8, ptr %run_name, i64 25
  store i8 0, ptr %__data_.i5.i, align 1, !tbaa !5
  store i8 0, ptr %args, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit: ; preds = %if.then.i331, %if.else.i332
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %big_o) #23
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %big_o)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit
  %call.i333 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %big_o, ptr noundef nonnull align 8 dereferenceable(24) %run_name)
          to label %call.i.noexc unwind label %lpad59

call.i.noexc:                                     ; preds = %invoke.cont57
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 1
  %call4.i334 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %call4.i.noexc unwind label %lpad59

call4.i.noexc:                                    ; preds = %call.i.noexc
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 2
  %min_time5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 2
  %call6.i335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i, ptr noundef nonnull align 8 dereferenceable(24) %min_time5.i)
          to label %call6.i.noexc unwind label %lpad59

call6.i.noexc:                                    ; preds = %call4.i.noexc
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 3
  %iterations7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 3
  %call8.i336 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i, ptr noundef nonnull align 8 dereferenceable(24) %iterations7.i)
          to label %call8.i.noexc unwind label %lpad59

call8.i.noexc:                                    ; preds = %call6.i.noexc
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 4
  %repetitions9.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 4
  %call10.i337 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i, ptr noundef nonnull align 8 dereferenceable(24) %repetitions9.i)
          to label %call10.i.noexc unwind label %lpad59

call10.i.noexc:                                   ; preds = %call8.i.noexc
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 5
  %time_type11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 5
  %call12.i338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i, ptr noundef nonnull align 8 dereferenceable(24) %time_type11.i)
          to label %call12.i.noexc unwind label %lpad59

call12.i.noexc:                                   ; preds = %call10.i.noexc
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 6
  %threads13.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 6
  %call14.i339 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %threads.i, ptr noundef nonnull align 8 dereferenceable(24) %threads13.i)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %call12.i.noexc
  %132 = load ptr, ptr %reports, align 8, !tbaa !52
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %132, i64 0, i32 1
  %family_index63 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 1
  %133 = load <2 x i64>, ptr %family_index, align 8, !tbaa !19
  store <2 x i64> %133, ptr %family_index63, align 8, !tbaa !19
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 3
  store i32 1, ptr %run_type, align 8, !tbaa !119
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %132, i64 0, i32 12
  %134 = load i64, ptr %repetitions, align 8, !tbaa !120
  %repetitions67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 12
  store i64 %134, ptr %repetitions67, align 8, !tbaa !120
  %repetition_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 11
  store i64 -1, ptr %repetition_index, align 8, !tbaa !121
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %132, i64 0, i32 10
  %135 = load i64, ptr %threads, align 8, !tbaa !122
  %threads69 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 10
  store i64 %135, ptr %threads69, align 8, !tbaa !122
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 4
  %call.i341 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name, ptr noundef nonnull @.str.8)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont60
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 5
  store i32 0, ptr %aggregate_unit, align 8, !tbaa !123
  %136 = load ptr, ptr %reports, align 8, !tbaa !52
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %136, i64 0, i32 6
  %report_label73 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 6
  %call75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label73, ptr noundef nonnull align 8 dereferenceable(24) %report_label)
          to label %invoke.cont74 unwind label %lpad59

invoke.cont74:                                    ; preds = %invoke.cont70
  %iterations76 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 9
  store i64 0, ptr %iterations76, align 8, !tbaa !86
  %real_accumulated_time77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 14
  store double %result_real.sroa.0.0, ptr %real_accumulated_time77, align 8, !tbaa !85
  %cpu_accumulated_time79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 15
  store double %result_cpu.sroa.0.0, ptr %cpu_accumulated_time79, align 8, !tbaa !99
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 21
  store i8 1, ptr %report_big_o, align 8, !tbaa !124
  %complexity81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 17
  store i32 %result_cpu.sroa.9.0, ptr %complexity81, align 8, !tbaa !53
  %137 = load ptr, ptr %reports, align 8, !tbaa !52
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %137, i64 0, i32 13
  %138 = load i32, ptr %time_unit, align 8, !tbaa !125
  %139 = sext i32 %138 to i64
  %switch.gep = getelementptr inbounds [4 x double], ptr @switch.table._ZN9benchmark11ComputeBigOERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEE, i64 0, i64 %139
  %switch.load = load double, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %rms) #23
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %rms)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont74
  %call.i355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %rms, ptr noundef nonnull align 8 dereferenceable(24) %run_name)
          to label %call.i.noexc354 unwind label %lpad89

call.i.noexc354:                                  ; preds = %invoke.cont87
  %args.i342 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 1
  %call4.i357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %args.i342, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %call4.i.noexc356 unwind label %lpad89

call4.i.noexc356:                                 ; preds = %call.i.noexc354
  %min_time.i344 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 2
  %call6.i359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i344, ptr noundef nonnull align 8 dereferenceable(24) %min_time5.i)
          to label %call6.i.noexc358 unwind label %lpad89

call6.i.noexc358:                                 ; preds = %call4.i.noexc356
  %iterations.i346 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 3
  %call8.i361 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i346, ptr noundef nonnull align 8 dereferenceable(24) %iterations7.i)
          to label %call8.i.noexc360 unwind label %lpad89

call8.i.noexc360:                                 ; preds = %call6.i.noexc358
  %repetitions.i348 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 4
  %call10.i363 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i348, ptr noundef nonnull align 8 dereferenceable(24) %repetitions9.i)
          to label %call10.i.noexc362 unwind label %lpad89

call10.i.noexc362:                                ; preds = %call8.i.noexc360
  %time_type.i350 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 5
  %call12.i365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i350, ptr noundef nonnull align 8 dereferenceable(24) %time_type11.i)
          to label %call12.i.noexc364 unwind label %lpad89

call12.i.noexc364:                                ; preds = %call10.i.noexc362
  %threads.i352 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 6
  %call14.i366 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %threads.i352, ptr noundef nonnull align 8 dereferenceable(24) %threads13.i)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %call12.i.noexc364
  %140 = load ptr, ptr %reports, align 8, !tbaa !52
  %family_index93 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %140, i64 0, i32 1
  %family_index94 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 1
  %141 = load <2 x i64>, ptr %family_index93, align 8, !tbaa !19
  store <2 x i64> %141, ptr %family_index94, align 8, !tbaa !19
  %run_type98 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 3
  store i32 1, ptr %run_type98, align 8, !tbaa !119
  %aggregate_name99 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 4
  %call.i369 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name99, ptr noundef nonnull @.str.9)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont90
  %aggregate_unit102 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 5
  store i32 1, ptr %aggregate_unit102, align 8, !tbaa !123
  %report_label104 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 6
  %call106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label104, ptr noundef nonnull align 8 dereferenceable(24) %report_label73)
          to label %invoke.cont105 unwind label %lpad89

invoke.cont105:                                   ; preds = %invoke.cont100
  %iterations107 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 9
  store i64 0, ptr %iterations107, align 8, !tbaa !86
  %repetition_index108 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 11
  store i64 -1, ptr %repetition_index108, align 8, !tbaa !121
  %142 = load ptr, ptr %reports, align 8, !tbaa !52
  %repetitions110 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %142, i64 0, i32 12
  %143 = load i64, ptr %repetitions110, align 8, !tbaa !120
  %repetitions111 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 12
  store i64 %143, ptr %repetitions111, align 8, !tbaa !120
  %threads113 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %142, i64 0, i32 10
  %144 = load i64, ptr %threads113, align 8, !tbaa !122
  %threads114 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 10
  store i64 %144, ptr %threads114, align 8, !tbaa !122
  %145 = insertelement <2 x double> poison, double %switch.load, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fdiv <2 x double> %129, %146
  %real_accumulated_time117 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 14
  store <2 x double> %147, ptr %real_accumulated_time117, align 8, !tbaa !25
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 22
  store i8 1, ptr %report_rms, align 1, !tbaa !126
  %complexity122 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 17
  store i32 %result_cpu.sroa.9.0, ptr %complexity122, align 8, !tbaa !53
  %time_unit124 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %142, i64 0, i32 13
  %148 = load i32, ptr %time_unit124, align 8, !tbaa !125
  %time_unit125 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 13
  store i32 %148, ptr %time_unit125, align 8, !tbaa !125
  %__end_.i371 = getelementptr inbounds %"class.std::__1::vector.32", ptr %agg.result, i64 0, i32 1
  %149 = load ptr, ptr %__end_.i371, align 8, !tbaa !48
  %__end_cap_.i.i372 = getelementptr inbounds %"class.std::__1::vector.32", ptr %agg.result, i64 0, i32 2
  %150 = load ptr, ptr %__end_cap_.i.i372, align 8, !tbaa !71
  %cmp.not.i373 = icmp eq ptr %149, %150
  br i1 %cmp.not.i373, label %if.else.i376, label %if.then.i374

if.then.i374:                                     ; preds = %invoke.cont105
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %149, ptr noundef nonnull align 8 dereferenceable(424) %big_o)
          to label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i374
  %151 = landingpad { ptr, i32 }
          cleanup
  store ptr %149, ptr %__end_.i371, align 8, !tbaa !48
  br label %lpad89.body

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i: ; preds = %if.then.i374
  %incdec.ptr.i.i375 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %149, i64 1
  store ptr %incdec.ptr.i.i375, ptr %__end_.i371, align 8, !tbaa !48
  br label %invoke.cont126

if.else.i376:                                     ; preds = %invoke.cont105
  invoke void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %big_o)
          to label %if.else.i376.invoke.cont126_crit_edge unwind label %lpad89

if.else.i376.invoke.cont126_crit_edge:            ; preds = %if.else.i376
  %.pre597 = load ptr, ptr %__end_.i371, align 8, !tbaa !48
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.else.i376.invoke.cont126_crit_edge, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i
  %152 = phi ptr [ %.pre597, %if.else.i376.invoke.cont126_crit_edge ], [ %incdec.ptr.i.i375, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i ]
  %153 = load ptr, ptr %__end_cap_.i.i372, align 8, !tbaa !71
  %cmp.not.i380 = icmp eq ptr %152, %153
  br i1 %cmp.not.i380, label %if.else.i385, label %if.then.i381

if.then.i381:                                     ; preds = %invoke.cont126
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %152, ptr noundef nonnull align 8 dereferenceable(424) %rms)
          to label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i384 unwind label %lpad.i.i382

lpad.i.i382:                                      ; preds = %if.then.i381
  %154 = landingpad { ptr, i32 }
          cleanup
  store ptr %152, ptr %__end_.i371, align 8, !tbaa !48
  br label %lpad89.body

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i384: ; preds = %if.then.i381
  %incdec.ptr.i.i383 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %152, i64 1
  store ptr %incdec.ptr.i.i383, ptr %__end_.i371, align 8, !tbaa !48
  br label %invoke.cont127

if.else.i385:                                     ; preds = %invoke.cont126
  invoke void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %rms)
          to label %invoke.cont127 unwind label %lpad89

invoke.cont127:                                   ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i384, %if.else.i385
  %counters.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 23
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 23, i32 0, i32 1
  %155 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !127
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef %155) #23
  %error_message.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 8
  %bf.load.i.i.i = load i8, ptr %error_message.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont127
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %156 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %156) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont127
  %bf.load.i.i2.i = load i8, ptr %report_label104, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %157 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %157) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %bf.load.i.i8.i = load i8, ptr %aggregate_name99, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %158 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %158) #25
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit:    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, %if.then.i12.i
  %bf.load.i.i.i457 = load i8, ptr %threads.i352, align 8
  %bf.clear.i.i.i458 = and i8 %bf.load.i.i.i457, 1
  %tobool.i.not.i.i459 = icmp eq i8 %bf.clear.i.i.i458, 0
  br i1 %tobool.i.not.i.i459, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %__data_.i.i.i460 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %159 = load ptr, ptr %__data_.i.i.i460, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %159) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466: ; preds = %if.then.i.i461, %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %bf.load.i.i2.i463 = load i8, ptr %time_type.i350, align 8
  %bf.clear.i.i3.i464 = and i8 %bf.load.i.i2.i463, 1
  %tobool.i.not.i4.i465 = icmp eq i8 %bf.clear.i.i3.i464, 0
  br i1 %tobool.i.not.i4.i465, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i473, label %if.then.i6.i468

if.then.i6.i468:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466
  %__data_.i.i5.i467 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %160 = load ptr, ptr %__data_.i.i5.i467, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %160) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i473

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i473: ; preds = %if.then.i6.i468, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466
  %bf.load.i.i8.i470 = load i8, ptr %repetitions.i348, align 8
  %bf.clear.i.i9.i471 = and i8 %bf.load.i.i8.i470, 1
  %tobool.i.not.i10.i472 = icmp eq i8 %bf.clear.i.i9.i471, 0
  br i1 %tobool.i.not.i10.i472, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i480, label %if.then.i12.i475

if.then.i12.i475:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i473
  %__data_.i.i11.i474 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %161 = load ptr, ptr %__data_.i.i11.i474, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %161) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i480

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i480: ; preds = %if.then.i12.i475, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i473
  %bf.load.i.i14.i477 = load i8, ptr %iterations.i346, align 8
  %bf.clear.i.i15.i478 = and i8 %bf.load.i.i14.i477, 1
  %tobool.i.not.i16.i479 = icmp eq i8 %bf.clear.i.i15.i478, 0
  br i1 %tobool.i.not.i16.i479, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i487, label %if.then.i18.i482

if.then.i18.i482:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i480
  %__data_.i.i17.i481 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %162 = load ptr, ptr %__data_.i.i17.i481, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %162) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i487

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i487: ; preds = %if.then.i18.i482, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i480
  %bf.load.i.i20.i484 = load i8, ptr %min_time.i344, align 8
  %bf.clear.i.i21.i485 = and i8 %bf.load.i.i20.i484, 1
  %tobool.i.not.i22.i486 = icmp eq i8 %bf.clear.i.i21.i485, 0
  br i1 %tobool.i.not.i22.i486, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i494, label %if.then.i24.i489

if.then.i24.i489:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i487
  %__data_.i.i23.i488 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %163 = load ptr, ptr %__data_.i.i23.i488, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %163) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i494

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i494: ; preds = %if.then.i24.i489, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i487
  %bf.load.i.i26.i491 = load i8, ptr %args.i342, align 8
  %bf.clear.i.i27.i492 = and i8 %bf.load.i.i26.i491, 1
  %tobool.i.not.i28.i493 = icmp eq i8 %bf.clear.i.i27.i492, 0
  br i1 %tobool.i.not.i28.i493, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i500, label %if.then.i30.i496

if.then.i30.i496:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i494
  %__data_.i.i29.i495 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %164 = load ptr, ptr %__data_.i.i29.i495, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %164) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i500

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i500: ; preds = %if.then.i30.i496, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i494
  %bf.load.i.i32.i497 = load i8, ptr %rms, align 8
  %bf.clear.i.i33.i498 = and i8 %bf.load.i.i32.i497, 1
  %tobool.i.not.i34.i499 = icmp eq i8 %bf.clear.i.i33.i498, 0
  br i1 %tobool.i.not.i34.i499, label %_ZN9benchmark13BenchmarkNameD2Ev.exit503, label %if.then.i36.i502

if.then.i36.i502:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i500
  %__data_.i.i35.i501 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rms, i64 0, i32 2
  %165 = load ptr, ptr %__data_.i.i35.i501, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit503

_ZN9benchmark13BenchmarkNameD2Ev.exit503:         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i500, %if.then.i36.i502
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %rms) #23
  %counters.i390 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 23
  %__pair1_.i.i.i.i.i391 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 23, i32 0, i32 1
  %166 = load ptr, ptr %__pair1_.i.i.i.i.i391, align 8, !tbaa !127
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i390, ptr noundef %166) #23
  %error_message.i392 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 8
  %bf.load.i.i.i393 = load i8, ptr %error_message.i392, align 8
  %bf.clear.i.i.i394 = and i8 %bf.load.i.i.i393, 1
  %tobool.i.not.i.i395 = icmp eq i8 %bf.clear.i.i.i394, 0
  br i1 %tobool.i.not.i.i395, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i402, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit503
  %__data_.i.i.i396 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %167 = load ptr, ptr %__data_.i.i.i396, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %167) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i402

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i402: ; preds = %if.then.i.i397, %_ZN9benchmark13BenchmarkNameD2Ev.exit503
  %bf.load.i.i2.i399 = load i8, ptr %report_label73, align 8
  %bf.clear.i.i3.i400 = and i8 %bf.load.i.i2.i399, 1
  %tobool.i.not.i4.i401 = icmp eq i8 %bf.clear.i.i3.i400, 0
  br i1 %tobool.i.not.i4.i401, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i409, label %if.then.i6.i404

if.then.i6.i404:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i402
  %__data_.i.i5.i403 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %168 = load ptr, ptr %__data_.i.i5.i403, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %168) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i409

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i409: ; preds = %if.then.i6.i404, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i402
  %bf.load.i.i8.i406 = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i9.i407 = and i8 %bf.load.i.i8.i406, 1
  %tobool.i.not.i10.i408 = icmp eq i8 %bf.clear.i.i9.i407, 0
  br i1 %tobool.i.not.i10.i408, label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit412, label %if.then.i12.i411

if.then.i12.i411:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i409
  %__data_.i.i11.i410 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %169 = load ptr, ptr %__data_.i.i11.i410, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %169) #25
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit412

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit412: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i409, %if.then.i12.i411
  %bf.load.i.i.i505 = load i8, ptr %threads.i, align 8
  %bf.clear.i.i.i506 = and i8 %bf.load.i.i.i505, 1
  %tobool.i.not.i.i507 = icmp eq i8 %bf.clear.i.i.i506, 0
  br i1 %tobool.i.not.i.i507, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i514, label %if.then.i.i509

if.then.i.i509:                                   ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit412
  %__data_.i.i.i508 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %170 = load ptr, ptr %__data_.i.i.i508, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %170) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i514

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i514: ; preds = %if.then.i.i509, %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit412
  %bf.load.i.i2.i511 = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i512 = and i8 %bf.load.i.i2.i511, 1
  %tobool.i.not.i4.i513 = icmp eq i8 %bf.clear.i.i3.i512, 0
  br i1 %tobool.i.not.i4.i513, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i521, label %if.then.i6.i516

if.then.i6.i516:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i514
  %__data_.i.i5.i515 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %171 = load ptr, ptr %__data_.i.i5.i515, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %171) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i521

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i521: ; preds = %if.then.i6.i516, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i514
  %bf.load.i.i8.i518 = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i519 = and i8 %bf.load.i.i8.i518, 1
  %tobool.i.not.i10.i520 = icmp eq i8 %bf.clear.i.i9.i519, 0
  br i1 %tobool.i.not.i10.i520, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i528, label %if.then.i12.i523

if.then.i12.i523:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i521
  %__data_.i.i11.i522 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %172 = load ptr, ptr %__data_.i.i11.i522, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %172) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i528

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i528: ; preds = %if.then.i12.i523, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i521
  %bf.load.i.i14.i525 = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i526 = and i8 %bf.load.i.i14.i525, 1
  %tobool.i.not.i16.i527 = icmp eq i8 %bf.clear.i.i15.i526, 0
  br i1 %tobool.i.not.i16.i527, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i535, label %if.then.i18.i530

if.then.i18.i530:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i528
  %__data_.i.i17.i529 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %173 = load ptr, ptr %__data_.i.i17.i529, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %173) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i535

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i535: ; preds = %if.then.i18.i530, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i528
  %bf.load.i.i20.i532 = load i8, ptr %min_time.i, align 8
  %bf.clear.i.i21.i533 = and i8 %bf.load.i.i20.i532, 1
  %tobool.i.not.i22.i534 = icmp eq i8 %bf.clear.i.i21.i533, 0
  br i1 %tobool.i.not.i22.i534, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i542, label %if.then.i24.i537

if.then.i24.i537:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i535
  %__data_.i.i23.i536 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %174 = load ptr, ptr %__data_.i.i23.i536, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %174) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i542

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i542: ; preds = %if.then.i24.i537, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i535
  %bf.load.i.i26.i539 = load i8, ptr %args.i, align 8
  %bf.clear.i.i27.i540 = and i8 %bf.load.i.i26.i539, 1
  %tobool.i.not.i28.i541 = icmp eq i8 %bf.clear.i.i27.i540, 0
  br i1 %tobool.i.not.i28.i541, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i548, label %if.then.i30.i544

if.then.i30.i544:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i542
  %__data_.i.i29.i543 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %175 = load ptr, ptr %__data_.i.i29.i543, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %175) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i548

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i548: ; preds = %if.then.i30.i544, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i542
  %bf.load.i.i32.i545 = load i8, ptr %big_o, align 8
  %bf.clear.i.i33.i546 = and i8 %bf.load.i.i32.i545, 1
  %tobool.i.not.i34.i547 = icmp eq i8 %bf.clear.i.i33.i546, 0
  br i1 %tobool.i.not.i34.i547, label %_ZN9benchmark13BenchmarkNameD2Ev.exit551, label %if.then.i36.i550

if.then.i36.i550:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i548
  %__data_.i.i35.i549 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %big_o, i64 0, i32 2
  %176 = load ptr, ptr %__data_.i.i35.i549, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %176) #25
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit551

_ZN9benchmark13BenchmarkNameD2Ev.exit551:         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i548, %if.then.i36.i550
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %big_o) #23
  %bf.load.i.i.i414 = load i8, ptr %threads13.i, align 8
  %bf.clear.i.i.i415 = and i8 %bf.load.i.i.i414, 1
  %tobool.i.not.i.i416 = icmp eq i8 %bf.clear.i.i.i415, 0
  br i1 %tobool.i.not.i.i416, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i423, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit551
  %__data_.i.i.i417 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %177 = load ptr, ptr %__data_.i.i.i417, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %177) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i423

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i423: ; preds = %if.then.i.i418, %_ZN9benchmark13BenchmarkNameD2Ev.exit551
  %bf.load.i.i2.i420 = load i8, ptr %time_type11.i, align 8
  %bf.clear.i.i3.i421 = and i8 %bf.load.i.i2.i420, 1
  %tobool.i.not.i4.i422 = icmp eq i8 %bf.clear.i.i3.i421, 0
  br i1 %tobool.i.not.i4.i422, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i430, label %if.then.i6.i425

if.then.i6.i425:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i423
  %__data_.i.i5.i424 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %178 = load ptr, ptr %__data_.i.i5.i424, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %178) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i430: ; preds = %if.then.i6.i425, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i423
  %bf.load.i.i8.i427 = load i8, ptr %repetitions9.i, align 8
  %bf.clear.i.i9.i428 = and i8 %bf.load.i.i8.i427, 1
  %tobool.i.not.i10.i429 = icmp eq i8 %bf.clear.i.i9.i428, 0
  br i1 %tobool.i.not.i10.i429, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i432

if.then.i12.i432:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i430
  %__data_.i.i11.i431 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %179 = load ptr, ptr %__data_.i.i11.i431, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %179) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i432, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i430
  %bf.load.i.i14.i = load i8, ptr %iterations7.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %180 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %180) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %bf.load.i.i20.i = load i8, ptr %min_time5.i, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %181 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %181) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %bf.load.i.i26.i = load i8, ptr %args, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %182 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %run_name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %run_name, i64 0, i32 2
  %183 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %183) #25
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %run_name) #23
  %184 = load ptr, ptr %cpu_time, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %184, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i436

if.then.i.i436:                                   ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %184) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit, %if.then.i.i436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_time) #23
  %185 = load ptr, ptr %real_time, align 8, !tbaa !21
  %cmp.not.i.i437 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i437, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit440, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit440

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit440: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %if.then.i.i439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_time) #23
  %186 = load ptr, ptr %n, align 8, !tbaa !13
  %cmp.not.i.i441 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i441, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit440
  call void @_ZdlPv(ptr noundef nonnull %186) #25
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit440, %if.then.i.i443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %n) #23
  br label %nrvo.skipdtor

lpad54:                                           ; preds = %if.end51
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad56:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad59:                                           ; preds = %invoke.cont60, %call12.i.noexc, %call10.i.noexc, %call8.i.noexc, %call6.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont57, %invoke.cont70
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad86:                                           ; preds = %invoke.cont74
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad89:                                           ; preds = %if.else.i385, %if.else.i376, %invoke.cont90, %call12.i.noexc364, %call10.i.noexc362, %call8.i.noexc360, %call6.i.noexc358, %call4.i.noexc356, %call.i.noexc354, %invoke.cont87, %invoke.cont100
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89.body

lpad89.body:                                      ; preds = %lpad89, %lpad.i.i382, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %151, %lpad.i.i ], [ %191, %lpad89 ], [ %154, %lpad.i.i382 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %rms) #23
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad89.body, %lpad86
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad89.body ], [ %190, %lpad86 ]
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %rms) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup129 ], [ %189, %lpad59 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %big_o) #23
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup131 ], [ %188, %lpad56 ]
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %big_o) #23
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %run_name) #23
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup132, %lpad54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup132 ], [ %187, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %run_name) #23
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad31.loopexit, %lpad31.loopexit.split-lp, %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad.loopexit561, %lpad.loopexit.split-lp562, %lpad43, %lpad48, %ehcleanup134
  %.pn173.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup134 ], [ %128, %lpad48 ], [ %127, %lpad43 ], [ %lpad.loopexit563, %lpad.loopexit561 ], [ %lpad.loopexit.split-lp564, %lpad.loopexit.split-lp562 ], [ %lpad.loopexit566, %lpad10.loopexit ], [ %lpad.loopexit.split-lp567, %lpad10.loopexit.split-lp ], [ %lpad.loopexit569, %lpad16.loopexit ], [ %lpad.loopexit.split-lp570, %lpad16.loopexit.split-lp ], [ %lpad.loopexit558, %lpad31.loopexit ], [ %lpad.loopexit.split-lp559, %lpad31.loopexit.split-lp ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  %192 = load ptr, ptr %cpu_time, align 8, !tbaa !21
  %cmp.not.i.i444 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i444, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit447, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %ehcleanup137
  %__end_.i.i.i.i445 = getelementptr inbounds %"class.std::__1::vector.18", ptr %cpu_time, i64 0, i32 1
  store ptr %192, ptr %__end_.i.i.i.i445, align 8, !tbaa !87
  call void @_ZdlPv(ptr noundef nonnull %192) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit447

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit447: ; preds = %ehcleanup137, %if.then.i.i446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_time) #23
  %193 = load ptr, ptr %real_time, align 8, !tbaa !21
  %cmp.not.i.i448 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i448, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit451, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit447
  %__end_.i.i.i.i449 = getelementptr inbounds %"class.std::__1::vector.18", ptr %real_time, i64 0, i32 1
  store ptr %193, ptr %__end_.i.i.i.i449, align 8, !tbaa !87
  call void @_ZdlPv(ptr noundef nonnull %193) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit451

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit451: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit447, %if.then.i.i450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_time) #23
  %194 = load ptr, ptr %n, align 8, !tbaa !13
  %cmp.not.i.i452 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i452, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit455, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit451
  %__end_.i.i.i.i453 = getelementptr inbounds %"class.std::__1::vector", ptr %n, i64 0, i32 1
  store ptr %194, ptr %__end_.i.i.i.i453, align 8, !tbaa !8
  call void @_ZdlPv(ptr noundef nonnull %194) #25
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit455

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit455: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit451, %if.then.i.i454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %n) #23
  call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
  resume { ptr, i32 } %.pn173.pn

nrvo.skipdtor:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
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
  %8 = load ptr, ptr %__data_.i.i38, align 8, !tbaa !5
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
  %9 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !5
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
  %10 = load ptr, ptr %__data_.i.i50, align 8, !tbaa !5
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
  %11 = load ptr, ptr %__data_.i.i56, align 8, !tbaa !5
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
  %12 = load ptr, ptr %__data_.i.i62, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64: ; preds = %ehcleanup22, %if.then.i63
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 0, i64 168, i1 false)
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 3
  store i32 0, ptr %run_type, align 8, !tbaa !119
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message, i8 0, i64 24, i1 false)
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %aggregate_name, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %report_label, i8 0, i64 25, i1 false)
  store i64 1, ptr %iterations, align 8, !tbaa !86
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 10
  store i64 1, ptr %threads, align 8, !tbaa !122
  %call = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  store i32 %call, ptr %time_unit, align 8, !tbaa !125
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 14
  %complexity_lambda = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 18
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 21
  store i8 0, ptr %report_big_o, align 8, !tbaa !124
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 22
  store i8 0, ptr %report_rms, align 1, !tbaa !126
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %__pair1_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %real_accumulated_time, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %complexity_lambda, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !71
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
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i3 = load i8, ptr %report_label, align 8
  %bf.clear.i.i4 = and i8 %bf.load.i.i3, 1
  %tobool.i.not.i5 = icmp eq i8 %bf.clear.i.i4, 0
  br i1 %tobool.i.not.i5, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i6, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i7
  %bf.load.i.i9 = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i10 = and i8 %bf.load.i.i9, 1
  %tobool.i.not.i11 = icmp eq i8 %bf.clear.i.i10, 0
  br i1 %tobool.i.not.i11, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit14, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8
  %__data_.i.i12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i12, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit14

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit14: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8, %if.then.i13
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #23
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !127
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %0) #23
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %bf.load.i.i = load i8, ptr %error_message, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
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
  %2 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !5
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
  %3 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %threads, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
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
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !5
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
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !5
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
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !5
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
  %4 = load ptr, ptr %__data_.i.i23, align 8, !tbaa !5
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
  %5 = load ptr, ptr %__data_.i.i29, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, %if.then.i30
  %bf.load.i.i32 = load i8, ptr %this, align 8
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  br i1 %tobool.i.not.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31
  %__data_.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i35, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, %if.then.i36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %0) #23
  %1 = load ptr, ptr %this, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm"(i64 noundef %n) #9 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  ret double %conv.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm"(i64 noundef %n) #9 align 2 {
entry:
  %conv.i.i = uitofp i64 %n to double
  %square.i = fmul double %conv.i.i, %conv.i.i
  ret double %square.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm"(i64 noundef %n) #10 align 2 {
entry:
  %conv.i.i = uitofp i64 %n to double
  %call.i.i = tail call double @pow(double noundef %conv.i.i, double noundef 3.000000e+00) #23
  ret double %call.i.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm"(i64 noundef %n) #10 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  %call.i = tail call double @log(double noundef %conv.i) #23
  %mul.i = fmul double %call.i, 0x3FF71547652B82FE
  ret double %mul.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm"(i64 noundef %n) #10 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  %mul.i = fmul double %conv.i, 0x3FF71547652B82FE
  %call.i = tail call double @log(double noundef %conv.i) #23
  %mul3.i = fmul double %mul.i, %call.i
  ret double %mul3.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm"(i64 %0) #9 align 2 {
entry:
  ret double 1.000000e+00
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !127
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #23
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !128
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #23
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !130
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.11) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !48
  %cmp.not6 = icmp eq ptr %0, %__new_last
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit
  %__soon_to_be_end.07 = phi ptr [ %incdec.ptr, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1
  %counters.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i, align 8, !tbaa !127
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i, ptr noundef %1) #23
  %error_message.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8
  %bf.load.i.i.i.i.i = load i8, ptr %error_message.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %__data_.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !5
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
  %3 = load ptr, ptr %__data_.i.i5.i.i.i, align 8, !tbaa !5
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
  %4 = load ptr, ptr %__data_.i.i11.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i, %if.then.i12.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr) #23
  %cmp.not = icmp eq ptr %incdec.ptr, %__new_last
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit, %entry
  store ptr %__new_last, ptr %__end_, align 8, !tbaa !48
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #23
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !132, !range !134, !noundef !135
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !130
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !136
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !139
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !140
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !130
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !140
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !130
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !142
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #23
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #23
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #23
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !130
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
  call void @__clang_call_terminate(ptr %14) #27
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !143
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !130
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #23
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
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
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !130
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
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #23
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
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #23
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !130
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !143
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.11) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(424) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__v = alloca %"struct.std::__1::__split_buffer.78", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #23
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !48
  %1 = load ptr, ptr %this, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 424
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 43506471871956489
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  unreachable

_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.32", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 424
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 21753235935978244
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 43506471871956489
  %__end_cap_.i15 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %__v, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %3, align 8, !tbaa !71
  %cmp.i16 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i16, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 43506471871956489
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 424
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !144
  %add.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i17 = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i17, align 8, !tbaa !148
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !149
  %add.ptr6.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i15, align 8, !tbaa !71
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(424) %__x)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %add.ptr.i, i64 1
  store ptr %incdec.ptr, ptr %__end_.i17, align 8, !tbaa !148
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !48
  %5 = load ptr, ptr %this, align 8, !tbaa !52
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
  %9 = load i32, ptr %aggregate_unit5.i.i.i.i.i, align 8, !tbaa !123
  store i32 %9, ptr %aggregate_unit.i.i.i.i.i, align 8, !tbaa !123
  %report_label.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 6
  %report_label6.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 7
  %error_occurred7.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 7
  %10 = load i8, ptr %error_occurred7.i.i.i.i.i, align 8, !tbaa !150, !range !134, !noundef !135
  store i8 %10, ptr %error_occurred.i.i.i.i.i, align 8, !tbaa !150
  %error_message.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 8
  %error_message8.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 9
  %iterations9.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i.i.i, i64 98, i1 false)
  %counters.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 23
  %counters10.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 23
  %11 = load ptr, ptr %counters10.i.i.i.i.i, align 8, !tbaa !71
  store ptr %11, ptr %counters.i.i.i.i.i, align 8, !tbaa !151
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
  store ptr %__pair1_.i.i.i.i.i.i.i, ptr %counters.i.i.i.i.i, align 8, !tbaa !71
  br label %invoke.cont4.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %14 = inttoptr i64 %12 to ptr
  %__parent_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %__pair1_3.i.i.i.i.i.i.i, ptr %counters10.i.i.i.i.i, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %memory_result.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 24
  %memory_result11.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i.i.i, i64 16, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %invoke.cont7.loopexit, label %while.body.i.i, !llvm.loop !153

invoke.cont7.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !71
  %.pre25 = load ptr, ptr %__end_.i, align 8, !tbaa !71
  %15 = load <2 x ptr>, ptr %__end_.i17, align 8, !tbaa !71
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %invoke.cont
  %16 = phi ptr [ %4, %invoke.cont ], [ %.pre25, %invoke.cont7.loopexit ]
  %.pr = phi ptr [ %5, %invoke.cont ], [ %.pre, %invoke.cont7.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont7.loopexit ]
  %17 = phi <2 x ptr> [ %7, %invoke.cont ], [ %15, %invoke.cont7.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !71
  store <2 x ptr> %17, ptr %__end_.i, align 8, !tbaa !71
  %cmp.not4.i.i = icmp eq ptr %16, %.pr
  br i1 %cmp.not4.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i22

while.body.i.i22:                                 ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %18 = phi ptr [ %incdec.ptr.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %16, %invoke.cont7 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1
  %counters.i.i.i.i.i20 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 23, i32 0, i32 1
  %19 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !127
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i.i20, ptr noundef %19) #23
  %error_message.i.i.i.i.i21 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i.i21, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i22
  %__data_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !5
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
  %21 = load ptr, ptr %__data_.i.i5.i.i.i.i.i, align 8, !tbaa !5
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
  %22 = load ptr, ptr %__data_.i.i11.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i12.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i) #23
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %.pr
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i22

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, %invoke.cont7
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #23
  ret void

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #23
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load i32, ptr %aggregate_unit5, align 8, !tbaa !123
  store i32 %1, ptr %aggregate_unit, align 8, !tbaa !123
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %error_occurred9, align 8, !tbaa !150, !range !134, !noundef !135
  store i8 %2, ptr %error_occurred, align 8, !tbaa !150
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
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !71
  %3 = load ptr, ptr %counters14, align 8, !tbaa !71
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
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !128
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %call3.i.i.i.noexc.i ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !127
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !154

while.cond.i.i.i.i.i:                             ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__f.sroa.0.021.i.i, %call3.i.i.i.noexc.i ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !152
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !155

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !156

lpad.i:                                           ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !127
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %9) #23
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
  %13 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
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
  %14 = load ptr, ptr %__data_.i.i36, align 8, !tbaa !5
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
  %15 = load ptr, ptr %__data_.i.i42, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i43, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i43 ]
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  %__dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy) #23
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !71
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !157
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20, !noalias !157

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #25
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !160, !noalias !157
  %2 = load ptr, ptr %__parent, align 8, !tbaa !71
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !152
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !71
  %3 = load ptr, ptr %this, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  store ptr %4, ptr %this, align 8, !tbaa !71
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !71
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ]
  %__pair1_.i.i7 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i7, align 8, !tbaa !127
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #23
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !19
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #23
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
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
  %4 = load ptr, ptr %this, align 8, !tbaa !71
  %cmp.i79 = icmp eq ptr %4, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !127
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !128
  %cmp1.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !165

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %6, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !152
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %cmp.i12.i.i = icmp eq ptr %7, %__xx.0.i.i
  br i1 %cmp.i12.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, !llvm.loop !166

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
  %call.i.i.i.i.i.i.i105 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i104, ptr noundef %cond.i.i.i.i.i.i.i101, i64 noundef %.sroa.speculated.i.i.i.i.i97) #23
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
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !71
  br label %return

if.else:                                          ; preds = %if.then20
  store ptr %__prior.sroa.0.0, ptr %__parent, align 8, !tbaa !71
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %if.end.i.i.i.i.i111, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i139 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i140 = icmp eq i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.not.i.i.i.i.i140, label %if.end.i.i.i.i.i145, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148

if.end.i.i.i.i.i145:                              ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then31, label %if.end62

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  %cmp.i.i.i147 = icmp slt i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i147, label %if.then31, label %if.end62

if.then31:                                        ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__hint.coerce, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !128
  %cmp1.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then31, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i ], [ %12, %if.then31 ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !127
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !154

while.cond.i.i.i.i.i:                             ; preds = %if.then31, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %if.then31 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !152
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %cmp.i10.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !155

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
  %call.i.i.i.i.i.i.i177 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i176, ptr noundef %cond.i.i.i.i.i.i.i173, i64 noundef %.sroa.speculated.i.i.i.i.i169) #23
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
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !71
  br label %return

if.else55:                                        ; preds = %if.then47
  store ptr %retval.0.i.i.i.i.i149, ptr %__parent, align 8, !tbaa !71
  br label %return

if.end58:                                         ; preds = %if.end.i.i.i.i.i183, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

if.end62:                                         ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !71
  store ptr %__hint.coerce, ptr %__dummy, align 8, !tbaa !71
  br label %return

return:                                           ; preds = %if.then51, %if.else55, %if.end58, %if.then21, %if.else, %if.end, %if.end62
  %retval.2 = phi ptr [ %__dummy, %if.end62 ], [ %__hint.coerce, %if.then21 ], [ %__right_, %if.else ], [ %call26, %if.end ], [ %__right_.i.i.i.i.i, %if.then51 ], [ %retval.0.i.i.i.i.i149, %if.else55 ], [ %call59, %if.end58 ]
  ret ptr %retval.2
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !127
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !127
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !128
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !167

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !71
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !168
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !152
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !168, !range !134, !noundef !135
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !128
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !168, !range !134, !noundef !135
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !128, !nonnull !135
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %__right_.i, align 8, !tbaa !128
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !152
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !152
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !152
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !152
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !71
  store ptr %0, ptr %7, align 8, !tbaa !127
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !152
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !152
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !127
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !168
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !168
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !128
  store ptr %15, ptr %13, align 8, !tbaa !127
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !152
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !152
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !152
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !152
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !71
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !128
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !152
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !168, !range !134, !noundef !135
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i103.le187 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !127
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !128
  store ptr %21, ptr %0, align 8, !tbaa !127
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !152
  %.pre = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !152
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  %__parent_7.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i137, align 8, !tbaa !152
  %23 = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !152
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %20, ptr %__right_12.sink.i140, align 8, !tbaa !71
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !128
  store ptr %20, ptr %__parent_.i103.le187, align 8, !tbaa !152
  %.pre174 = load ptr, ptr %__parent_7.i137, align 8, !tbaa !152
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !168
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !168
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !128, !nonnull !135
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !128
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !152
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !152
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !152
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !152
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !71
  store ptr %25, ptr %27, align 8, !tbaa !127
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !152
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !168
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !168
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !168
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !169

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !149
  tail call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) #23
  %1 = load ptr, ptr %this, align 8, !tbaa !144
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.11) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %__new_last) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.78", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !148
  %cmp.not4.i = icmp eq ptr %0, %__new_last
  br i1 %cmp.not4.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %1 = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !148
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !127
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %2) #23
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !5
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
  %4 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !5
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
  %5 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i) #23
  %6 = load ptr, ptr %__end_.i, align 8, !tbaa !148
  %cmp.not.i = icmp eq ptr %6, %__new_last
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_complexity.cc() #3 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !12, i64 0}
!12 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !10, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !17, i64 16}
!15 = !{!"_ZTSN9benchmark7LeastSqE", !16, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"double", !6, i64 0}
!17 = !{!"_ZTSN9benchmark4BigOE", !6, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !10, i64 0, !10, i64 8, !23, i64 16}
!23 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !24, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !10, i64 0}
!25 = !{!16, !16, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!15, !16, i64 8}
!29 = distinct !{!29, !27}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSN9benchmark8internal7LogTypeE", !10, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE: %agg.result"}
!35 = distinct !{!35, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !37}
!39 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 4, !40}
!40 = !{!17, !17, i64 0}
!41 = !{i64 0, i64 8, !25, i64 8, i64 4, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE: %agg.result"}
!44 = distinct !{!44, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE: %agg.result"}
!47 = distinct !{!47, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE"}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !10, i64 0, !10, i64 8, !50, i64 16}
!50 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !51, i64 0}
!51 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !10, i64 0}
!52 = !{!49, !10, i64 0}
!53 = !{!54, !17, i64 344}
!54 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !55, i64 0, !20, i64 168, !20, i64 176, !60, i64 184, !56, i64 192, !61, i64 216, !56, i64 224, !62, i64 248, !56, i64 256, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !63, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !17, i64 344, !10, i64 352, !20, i64 360, !10, i64 368, !62, i64 376, !62, i64 377, !64, i64 384, !10, i64 408, !16, i64 416}
!55 = !{!"_ZTSN9benchmark13BenchmarkNameE", !56, i64 0, !56, i64 24, !56, i64 48, !56, i64 72, !56, i64 96, !56, i64 120, !56, i64 144}
!56 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !57, i64 0}
!57 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !58, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !59, i64 0}
!59 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !6, i64 0}
!60 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !6, i64 0}
!61 = !{!"_ZTSN9benchmark13StatisticUnitE", !6, i64 0}
!62 = !{!"bool", !6, i64 0}
!63 = !{!"_ZTSN9benchmark8TimeUnitE", !6, i64 0}
!64 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !65, i64 0}
!65 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !10, i64 0, !66, i64 8, !69, i64 16}
!66 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !68, i64 0}
!68 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !10, i64 0}
!69 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !20, i64 0}
!71 = !{!10, !10, i64 0}
!72 = !{!73, !75, !77, !79}
!73 = distinct !{!73, !74, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPlEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!74 = distinct !{!74, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPlEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!75 = distinct !{!75, !76, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPlEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!76 = distinct !{!76, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPlEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!77 = distinct !{!77, !78, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPlEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!78 = distinct !{!78, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPlEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!79 = distinct !{!79, !80, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPlEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!80 = distinct !{!80, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPlEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!81 = distinct !{!81, !27, !82, !83}
!82 = !{!"llvm.loop.isvectorized", i32 1}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = distinct !{!84, !27, !82}
!85 = !{!54, !16, i64 320}
!86 = !{!54, !20, i64 280}
!87 = !{!22, !10, i64 8}
!88 = !{!89, !91, !93, !95}
!89 = distinct !{!89, !90, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!90 = distinct !{!90, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!91 = distinct !{!91, !92, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!92 = distinct !{!92, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!93 = distinct !{!93, !94, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!94 = distinct !{!94, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!95 = distinct !{!95, !96, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!96 = distinct !{!96, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!97 = distinct !{!97, !27, !82, !83}
!98 = distinct !{!98, !27, !82}
!99 = !{!54, !16, i64 328}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!102 = distinct !{!102, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!103 = distinct !{!103, !104, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!104 = distinct !{!104, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!105 = distinct !{!105, !106, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!106 = distinct !{!106, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!107 = distinct !{!107, !108, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!108 = distinct !{!108, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!109 = distinct !{!109, !27, !82, !83}
!110 = distinct !{!110, !27, !82}
!111 = !{!54, !10, i64 352}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE: %agg.result"}
!114 = distinct !{!114, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE: %agg.result"}
!117 = distinct !{!117, !"_ZN9benchmark14MinimalLeastSqERKNSt3__16vectorIlNS0_9allocatorIlEEEERKNS1_IdNS2_IdEEEEPFdmE"}
!118 = !{i64 0, i64 4, !40}
!119 = !{!54, !60, i64 184}
!120 = !{!54, !20, i64 304}
!121 = !{!54, !20, i64 296}
!122 = !{!54, !20, i64 288}
!123 = !{!54, !61, i64 216}
!124 = !{!54, !62, i64 376}
!125 = !{!54, !63, i64 312}
!126 = !{!54, !62, i64 377}
!127 = !{!68, !10, i64 0}
!128 = !{!129, !10, i64 8}
!129 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !68, i64 0, !10, i64 8, !10, i64 16, !62, i64 24}
!130 = !{!131, !131, i64 0}
!131 = !{!"vtable pointer", !7, i64 0}
!132 = !{!133, !62, i64 0}
!133 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !62, i64 0, !10, i64 8}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!137, !10, i64 40}
!137 = !{!"_ZTSNSt3__18ios_baseE", !138, i64 8, !20, i64 16, !20, i64 24, !138, i64 32, !138, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !20, i64 72, !20, i64 80, !10, i64 88, !20, i64 96, !20, i64 104, !10, i64 112, !20, i64 120, !20, i64 128}
!138 = !{!"int", !6, i64 0}
!139 = !{!137, !138, i64 8}
!140 = !{!141, !138, i64 144}
!141 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !137, i64 0, !10, i64 136, !138, i64 144}
!142 = !{!137, !138, i64 32}
!143 = !{!137, !20, i64 24}
!144 = !{!145, !10, i64 0}
!145 = !{!"_ZTSNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !10, i64 0, !10, i64 8, !10, i64 16, !146, i64 24}
!146 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !51, i64 0, !147, i64 8}
!147 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorIN9benchmark17BenchmarkReporter3RunEEELi1ELb0EEE", !10, i64 0}
!148 = !{!145, !10, i64 16}
!149 = !{!145, !10, i64 8}
!150 = !{!54, !62, i64 248}
!151 = !{!65, !10, i64 0}
!152 = !{!129, !10, i64 16}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!159 = distinct !{!159, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!160 = !{i64 0, i64 8, !25, i64 8, i64 4, !161, i64 12, i64 4, !163}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSN9benchmark7Counter5FlagsE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN9benchmark7Counter4OneKE", !6, i64 0}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !27}
!167 = distinct !{!167, !27}
!168 = !{!129, !62, i64 24}
!169 = distinct !{!169, !27}
