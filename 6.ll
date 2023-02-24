; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/console_reporter.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/console_reporter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::__1::map", i8, [7 x i8] }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.6, [0 x i8], [23 x i8] }
%struct.anon.6 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::vector.31" = type { ptr, ptr, %"class.std::__1::__compressed_pair.32" }
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache" = type { ptr, ptr, ptr }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40", %"struct.std::__1::__compressed_pair_elem.41" }
%"struct.std::__1::__compressed_pair_elem.40" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.41" = type { %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ ptr, i8, [7 x i8] }>

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZN9benchmark15ConsoleReporterD2Ev = comdat any

$_ZN9benchmark15ConsoleReporterD0Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_ = comdat any

$_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev = comdat any

@.str = private unnamed_addr constant [20 x i8] c"%-*s %13s %15s %12s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Benchmark\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" UserCounters...\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ERROR OCCURRED: '%s'\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%10.2f %-4s %10.2f %-4s \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%10.0f %-4s %10.0f %-4s \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s %-4s %s %-4s \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%10lld\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"/s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" %*s%s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" %s=%s%s\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZTVN9benchmark15ConsoleReporterE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9benchmark15ConsoleReporterE, ptr @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN9benchmark15ConsoleReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark15ConsoleReporterD2Ev, ptr @_ZN9benchmark15ConsoleReporterD0Ev, ptr @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, ptr @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9benchmark15ConsoleReporterE = hidden constant [30 x i8] c"N9benchmark15ConsoleReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = external constant ptr
@_ZTIN9benchmark15ConsoleReporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark15ConsoleReporterE, ptr @_ZTIN9benchmark17BenchmarkReporterE }, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"%10.3f\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%10.2f\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%10.1f\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%10.0f\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_console_reporter.cc, ptr null }]
@switch.table._ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE = private unnamed_addr constant [4 x ptr] [ptr @.str.28, ptr @.str.27, ptr @.str.26, ptr @.str.17], align 8

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #1 align 2 {
entry:
  %name_field_width = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %context, i64 0, i32 2
  %0 = load i64, ptr %name_field_width, align 8, !tbaa !5
  %name_field_width_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 3
  store i64 %0, ptr %name_field_width_, align 8, !tbaa !11
  %printed_header_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 5
  store i8 0, ptr %printed_header_, align 8, !tbaa !23
  %prev_counters_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !24
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_, ptr noundef %1) #20
  %__pair3_.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i64 0, ptr %__pair3_.i.i.i, align 8, !tbaa !25
  store ptr %__pair1_.i.i.i.i, ptr %prev_counters_, align 8, !tbaa !26
  store ptr null, ptr %__pair1_.i.i.i.i, align 8, !tbaa !24
  %error_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %error_stream_.i, align 8, !tbaa !27
  tail call void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_7ContextE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %context)
  ret i1 true
}

declare void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_7ContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(424) %run) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %line = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %str) #20
  %name_field_width_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %name_field_width_, align 8, !tbaa !11
  %conv = trunc i64 %0 to i32
  call void (ptr, ptr, ...) @_ZN9benchmark12FormatStringEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %str, ptr noundef nonnull @.str, i32 noundef %conv, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23
  %__pair3_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 2
  %1 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !25
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %output_options_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %output_options_, align 8, !tbaa !28
  %and = and i32 %2, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %counters, align 8, !tbaa !26
  %__pair1_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i.not143 = icmp eq ptr %3, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not143, label %if.end28, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %if.then2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit
  %__begin3.sroa.0.0144 = phi ptr [ %3, %invoke.cont11.lr.ph ], [ %retval.0.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin3.sroa.0.0144, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  %bf.load.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin3.sroa.0.0144, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0144, i64 33
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %4
  invoke void (ptr, ptr, ...) @_ZN9benchmark12FormatStringEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef %cond.i.i.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %5 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %5
  %6 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i61 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %6
  %call3.i.i62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %str, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i61)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %7 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin3.sroa.0.0144, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !30
  %cmp1.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i ], [ %8, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %9 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !24
  %cmp1.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !32

while.cond.i.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %10, %while.cond.i.i.i ], [ %__begin3.sroa.0.0144, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !34
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %cmp.i10.i.i.i = icmp eq ptr %11, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !35

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %10, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not, label %if.end28, label %invoke.cont11

lpad14:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i63 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i64 = and i8 %bf.load.i.i63, 1
  %tobool.i.not.i65 = icmp eq i8 %bf.clear.i.i64, 0
  br i1 %tobool.i.not.i65, label %ehcleanup, label %if.then.i67

if.then.i67:                                      ; preds = %lpad16
  %14 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %14) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i67, %lpad16, %lpad14
  %.pn55 = phi { ptr, i32 } [ %12, %lpad14 ], [ %13, %lpad16 ], [ %13, %if.then.i67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %ehcleanup49

if.else:                                          ; preds = %if.then
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %str, ptr noundef nonnull @.str.6)
          to label %if.end28 unwind label %lpad25

lpad25:                                           ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.end28:                                         ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, %if.then2, %if.else, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line) #20
  %bf.load.i.i.i = load i8, ptr %str, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 1
  %16 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %16
  %cmp.i.i = icmp ugt i64 %cond.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end28
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %line) #22
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.end28
  %cmp.i.i.i70 = icmp ult i64 %cond.i.i, 23
  br i1 %cmp.i.i.i70, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %cond.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad30

call.i.i.i.i.i.i.noexc:                           ; preds = %if.end9.thread.i.i
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %line, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i73, ptr %__data_.i23.i.i, align 8, !tbaa !29
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %line, align 8
  %__size_.i.i.i71 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %line, i64 0, i32 1
  store i64 %cond.i.i, ptr %__size_.i.i.i71, align 8, !tbaa !29
  br label %for.body.i.i.preheader.i.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i72 = trunc i64 %cond.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i72, 1
  store i8 %bf.shl.i.i.i, ptr %line, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %line, i64 0, i32 2
  %cmp.not4.i.i.i.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not4.i.i.i.i.i, label %invoke.cont31, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %if.end9.i.i, %call.i.i.i.i.i.i.noexc
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i73, %call.i.i.i.i.i.i.noexc ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 45, i64 %cond.i.i, i1 false), !tbaa !29
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %for.body.i.i.preheader.i.i.i, %if.end9.i.i
  %__p.027.i.i = phi ptr [ %__data_.i.i.i, %if.end9.i.i ], [ %__p.026.i.i, %for.body.i.i.preheader.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.027.i.i, i64 %cond.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %output_stream_.i, align 8, !tbaa !36
  %bf.load.i.i.i.i74 = load i8, ptr %line, align 8
  %bf.clear.i.i.i.i75 = and i8 %bf.load.i.i.i.i74, 1
  %tobool.i.not.i.i.i76 = icmp eq i8 %bf.clear.i.i.i.i75, 0
  %__data_.i.i.i.i77 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %line, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i.i77, align 8
  %__data_.i4.i.i.i78 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %line, i64 0, i32 2
  %cond.i.i.i79 = select i1 %tobool.i.not.i.i.i76, ptr %__data_.i4.i.i.i78, ptr %18
  %__size_.i.i.i80 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %line, i64 0, i32 1
  %19 = load i64, ptr %__size_.i.i.i80, align 8
  %bf.lshr.i.i.i81 = lshr i8 %bf.load.i.i.i.i74, 1
  %conv.i.i.i82 = zext i8 %bf.lshr.i.i.i81 to i64
  %cond.i.i83 = select i1 %tobool.i.not.i.i.i76, i64 %conv.i.i.i82, i64 %19
  %call2.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %cond.i.i.i79, i64 noundef %cond.i.i83)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont31
  %call1.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i84, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %bf.load.i.i.i.i86 = load i8, ptr %str, align 8
  %bf.clear.i.i.i.i87 = and i8 %bf.load.i.i.i.i86, 1
  %tobool.i.not.i.i.i88 = icmp eq i8 %bf.clear.i.i.i.i87, 0
  %__data_.i.i.i.i89 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i.i89, align 8
  %__data_.i4.i.i.i90 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  %cond.i.i.i91 = select i1 %tobool.i.not.i.i.i88, ptr %__data_.i4.i.i.i90, ptr %20
  %21 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i93 = lshr i8 %bf.load.i.i.i.i86, 1
  %conv.i.i.i94 = zext i8 %bf.lshr.i.i.i93 to i64
  %cond.i.i95 = select i1 %tobool.i.not.i.i.i88, i64 %conv.i.i.i94, i64 %21
  %call2.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i85, ptr noundef %cond.i.i.i91, i64 noundef %cond.i.i95)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i96, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  %bf.load.i.i.i.i101 = load i8, ptr %line, align 8
  %bf.clear.i.i.i.i102 = and i8 %bf.load.i.i.i.i101, 1
  %tobool.i.not.i.i.i103 = icmp eq i8 %bf.clear.i.i.i.i102, 0
  %22 = load ptr, ptr %__data_.i.i.i.i77, align 8
  %cond.i.i.i106 = select i1 %tobool.i.not.i.i.i103, ptr %__data_.i4.i.i.i78, ptr %22
  %23 = load i64, ptr %__size_.i.i.i80, align 8
  %bf.lshr.i.i.i108 = lshr i8 %bf.load.i.i.i.i101, 1
  %conv.i.i.i109 = zext i8 %bf.lshr.i.i.i108 to i64
  %cond.i.i110 = select i1 %tobool.i.not.i.i.i103, i64 %conv.i.i.i109, i64 %23
  %call2.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i99, ptr noundef %cond.i.i.i106, i64 noundef %cond.i.i110)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i111, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont43
  %bf.load.i.i116 = load i8, ptr %line, align 8
  %bf.clear.i.i117 = and i8 %bf.load.i.i116, 1
  %tobool.i.not.i118 = icmp eq i8 %bf.clear.i.i117, 0
  br i1 %tobool.i.not.i118, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit121, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont45
  %24 = load ptr, ptr %__data_.i.i.i.i77, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit121

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit121: ; preds = %invoke.cont45, %if.then.i120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line) #20
  %bf.load.i.i122 = load i8, ptr %str, align 8
  %bf.clear.i.i123 = and i8 %bf.load.i.i122, 1
  %tobool.i.not.i124 = icmp eq i8 %bf.clear.i.i123, 0
  br i1 %tobool.i.not.i124, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127, label %if.then.i126

if.then.i126:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit121
  %25 = load ptr, ptr %__data_.i.i.i.i89, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit121, %if.then.i126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str) #20
  ret void

lpad30:                                           ; preds = %if.end9.thread.i.i, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad32:                                           ; preds = %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont31
  %27 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i128 = load i8, ptr %line, align 8
  %bf.clear.i.i129 = and i8 %bf.load.i.i128, 1
  %tobool.i.not.i130 = icmp eq i8 %bf.clear.i.i129, 0
  br i1 %tobool.i.not.i130, label %ehcleanup48, label %if.then.i132

if.then.i132:                                     ; preds = %lpad32
  %28 = load ptr, ptr %__data_.i.i.i.i77, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %28) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i132, %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %26, %lpad30 ], [ %27, %lpad32 ], [ %27, %if.then.i132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line) #20
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %ehcleanup48, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup48 ], [ %15, %lpad25 ], [ %.pn55, %ehcleanup ]
  %bf.load.i.i134 = load i8, ptr %str, align 8
  %bf.clear.i.i135 = and i8 %bf.load.i.i134, 1
  %tobool.i.not.i136 = icmp eq i8 %bf.clear.i.i135, 0
  br i1 %tobool.i.not.i136, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit139, label %if.then.i138

if.then.i138:                                     ; preds = %ehcleanup49
  %__data_.i.i137 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i137, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit139

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit139: ; preds = %ehcleanup49, %if.then.i138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN9benchmark12FormatStringEPKcz(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define hidden void @_ZN9benchmark15ConsoleReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %reports, align 8, !tbaa !37
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.31", ptr %reports, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !41
  %cmp.i.i.not29 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not29, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %printed_header_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 5
  %output_options_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 1
  %prev_counters_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.sroa.0.030 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %2 = load i8, ptr %printed_header_, align 8, !tbaa !23, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i32, ptr %output_options_, align 8, !tbaa !28
  %and = and i32 %3, 2
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.030, i64 0, i32 23
  %call7 = tail call noundef zeroext i1 @_ZN9benchmark8internal9SameNamesERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS_7CounterENS1_4lessIS8_EENS6_INS1_4pairIKS8_S9_EEEEEESI_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_)
  %lnot8 = xor i1 %call7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %4 = phi i1 [ false, %for.body ], [ %lnot8, %land.rhs ]
  %or26 = or i1 %tobool.not, %4
  br i1 %or26, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i8 1, ptr %printed_header_, align 8, !tbaa !23
  %counters15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.030, i64 0, i32 23
  %cmp.not.i.i = icmp eq ptr %prev_counters_, %counters15
  br i1 %cmp.not.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000ERKSF_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %counters15, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.030, i64 0, i32 23, i32 0, i32 1
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_, ptr %5, ptr nonnull %__pair1_.i.i.i.i)
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000ERKSF_.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000ERKSF_.exit: ; preds = %if.then, %if.then.i.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !44
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(424) %__begin1.sroa.0.030)
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000ERKSF_.exit, %land.end
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !44
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %7 = load ptr, ptr %vfn19, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(424) %__begin1.sroa.0.030)
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.030, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body
}

declare noundef zeroext i1 @_ZN9benchmark8internal9SameNamesERKNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS_7CounterENS1_4lessIS8_EENS6_INS1_4pairIKS8_S9_EEEEEESI_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(424) %result) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %real_time_str = alloca %"class.std::__1::basic_string", align 8
  %cpu_time_str = alloca %"class.std::__1::basic_string", align 8
  %big_o = alloca %"class.std::__1::basic_string", align 8
  %s = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__1::basic_string", align 8
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !36
  %output_options_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %output_options_, align 8, !tbaa !28
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @_ZN9benchmarkL16IgnoreColorPrintERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_8LogColorEPKcz, ptr @_ZN9benchmark11ColorPrintfERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_8LogColorEPKcz
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 21
  %2 = load i8, ptr %report_big_o, align 8, !tbaa !46, !range !42, !noundef !43
  %tobool2.not = icmp ne i8 %2, 0
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 22
  %3 = load i8, ptr %report_rms, align 1
  %tobool3 = icmp ne i8 %3, 0
  %4 = select i1 %tobool2.not, i1 true, i1 %tobool3
  %cond4 = select i1 %4, i32 4, i32 2
  %name_field_width_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %name_field_width_, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(424) %result)
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %6
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %cond4, ptr noundef nonnull @.str.8, i64 noundef %5, ptr noundef %cond.i.i.i)
          to label %invoke.cont unwind label %lpad, !callees !58

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %7 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 7
  %8 = load i8, ptr %error_occurred, align 8, !tbaa !59, !range !42, !noundef !43
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 8
  %bf.load.i.i.i.i215 = load i8, ptr %error_message, align 8
  %bf.clear.i.i.i.i216 = and i8 %bf.load.i.i.i.i215, 1
  %tobool.i.not.i.i.i217 = icmp eq i8 %bf.clear.i.i.i.i216, 0
  %__data_.i.i.i.i218 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i218, align 8
  %__data_.i4.i.i.i219 = getelementptr inbounds i8, ptr %result, i64 257
  %cond.i.i.i220 = select i1 %tobool.i.not.i.i.i217, ptr %__data_.i4.i.i.i219, ptr %9
  call void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %cond.i.i.i220), !callees !58
  call void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.7), !callees !58
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i221 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i222 = and i8 %bf.load.i.i221, 1
  %tobool.i.not.i223 = icmp eq i8 %bf.clear.i.i222, 0
  br i1 %tobool.i.not.i223, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226, label %if.then.i225

if.then.i225:                                     ; preds = %lpad
  %11 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226: ; preds = %lpad, %if.then.i225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %ehcleanup139

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %call8 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(424) %result)
  %call9 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(424) %result)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %real_time_str) #20
  %cmp.i = fcmp olt double %call8, 1.000000e+00
  br i1 %cmp.i, label %_ZN9benchmarkL10FormatTimeEd.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = fcmp olt double %call8, 1.000000e+01
  br i1 %cmp1.i, label %_ZN9benchmarkL10FormatTimeEd.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = fcmp olt double %call8, 1.000000e+02
  %.str.24..str.25.i = select i1 %cmp4.i, ptr @.str.24, ptr @.str.25
  br label %_ZN9benchmarkL10FormatTimeEd.exit

_ZN9benchmarkL10FormatTimeEd.exit:                ; preds = %if.end, %if.end.i, %if.end3.i
  %.str.25.sink.i = phi ptr [ @.str.22, %if.end ], [ @.str.23, %if.end.i ], [ %.str.24..str.25.i, %if.end3.i ]
  call void (ptr, ptr, ...) @_ZN9benchmark12FormatStringEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %real_time_str, ptr noundef nonnull %.str.25.sink.i, double noundef %call8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cpu_time_str) #20
  %cmp.i227 = fcmp olt double %call9, 1.000000e+00
  br i1 %cmp.i227, label %return.i, label %if.end.i229

if.end.i229:                                      ; preds = %_ZN9benchmarkL10FormatTimeEd.exit
  %cmp1.i228 = fcmp olt double %call9, 1.000000e+01
  br i1 %cmp1.i228, label %return.i, label %if.end3.i232

if.end3.i232:                                     ; preds = %if.end.i229
  %cmp4.i230 = fcmp olt double %call9, 1.000000e+02
  %.str.24..str.25.i231 = select i1 %cmp4.i230, ptr @.str.24, ptr @.str.25
  br label %return.i

return.i:                                         ; preds = %if.end3.i232, %if.end.i229, %_ZN9benchmarkL10FormatTimeEd.exit
  %.str.25.sink.i233 = phi ptr [ @.str.22, %_ZN9benchmarkL10FormatTimeEd.exit ], [ @.str.23, %if.end.i229 ], [ %.str.24..str.25.i231, %if.end3.i232 ]
  invoke void (ptr, ptr, ...) @_ZN9benchmark12FormatStringEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %cpu_time_str, ptr noundef nonnull %.str.25.sink.i233, double noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %return.i
  %12 = load i8, ptr %report_big_o, align 8, !tbaa !46, !range !42, !noundef !43
  %tobool13.not = icmp eq i8 %12, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %big_o) #20
  %complexity = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 17
  %13 = load i32, ptr %complexity, align 8, !tbaa !60
  invoke void @_ZN9benchmark13GetBigOStringENS_4BigOE(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %big_o, i32 noundef %13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %bf.load.i.i.i.i235 = load i8, ptr %big_o, align 8
  %bf.clear.i.i.i.i236 = and i8 %bf.load.i.i.i.i235, 1
  %tobool.i.not.i.i.i237 = icmp eq i8 %bf.clear.i.i.i.i236, 0
  %__data_.i.i.i.i238 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %big_o, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i238, align 8
  %__data_.i4.i.i.i239 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %big_o, i64 0, i32 2
  %cond.i.i.i240 = select i1 %tobool.i.not.i.i.i237, ptr %__data_.i4.i.i.i239, ptr %14
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, ptr noundef nonnull @.str.10, double noundef %call8, ptr noundef %cond.i.i.i240, double noundef %call9, ptr noundef %cond.i.i.i240)
          to label %invoke.cont20 unwind label %lpad19, !callees !58

invoke.cont20:                                    ; preds = %invoke.cont16
  %bf.load.i.i247 = load i8, ptr %big_o, align 8
  %bf.clear.i.i248 = and i8 %bf.load.i.i247, 1
  %tobool.i.not.i249 = icmp eq i8 %bf.clear.i.i248, 0
  br i1 %tobool.i.not.i249, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253, label %if.then.i251

if.then.i251:                                     ; preds = %invoke.cont20
  %15 = load ptr, ptr %__data_.i.i.i.i238, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253: ; preds = %invoke.cont20, %if.then.i251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %big_o) #20
  br label %if.end43

lpad10:                                           ; preds = %return.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad15:                                           ; preds = %if.then14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i254 = load i8, ptr %big_o, align 8
  %bf.clear.i.i255 = and i8 %bf.load.i.i254, 1
  %tobool.i.not.i256 = icmp eq i8 %bf.clear.i.i255, 0
  br i1 %tobool.i.not.i256, label %ehcleanup, label %if.then.i258

if.then.i258:                                     ; preds = %lpad19
  %19 = load ptr, ptr %__data_.i.i.i.i238, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %19) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i258, %lpad19, %lpad15
  %.pn208 = phi { ptr, i32 } [ %17, %lpad15 ], [ %18, %lpad19 ], [ %18, %if.then.i258 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %big_o) #20
  br label %ehcleanup133

if.else:                                          ; preds = %invoke.cont11
  %20 = load i8, ptr %report_rms, align 1, !tbaa !61, !range !42, !noundef !43
  %tobool22.not = icmp eq i8 %20, 0
  br i1 %tobool22.not, label %if.else27, label %if.else37.invoke

lpad25:                                           ; preds = %if.else37.invoke, %if.end131, %if.then127, %if.then48
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.else27:                                        ; preds = %if.else
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 3
  %22 = load i32, ptr %run_type, align 8, !tbaa !62
  %cmp.not = icmp ne i32 %22, 1
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 5
  %23 = load i32, ptr %aggregate_unit, align 8
  %cmp28 = icmp eq i32 %23, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp28
  br i1 %or.cond, label %if.then29, label %if.else37

if.then29:                                        ; preds = %if.else27
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 13
  %24 = load i32, ptr %time_unit, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, i64 0, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  %bf.load.i.i.i.i262 = load i8, ptr %real_time_str, align 8
  %bf.clear.i.i.i.i263 = and i8 %bf.load.i.i.i.i262, 1
  %tobool.i.not.i.i.i264 = icmp eq i8 %bf.clear.i.i.i.i263, 0
  %__data_.i.i.i.i265 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %real_time_str, i64 0, i32 2
  %26 = load ptr, ptr %__data_.i.i.i.i265, align 8
  %__data_.i4.i.i.i266 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %real_time_str, i64 0, i32 2
  %cond.i.i.i267 = select i1 %tobool.i.not.i.i.i264, ptr %__data_.i4.i.i.i266, ptr %26
  %bf.load.i.i.i.i268 = load i8, ptr %cpu_time_str, align 8
  %bf.clear.i.i.i.i269 = and i8 %bf.load.i.i.i.i268, 1
  %tobool.i.not.i.i.i270 = icmp eq i8 %bf.clear.i.i.i.i269, 0
  %__data_.i.i.i.i271 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %cpu_time_str, i64 0, i32 2
  %27 = load ptr, ptr %__data_.i.i.i.i271, align 8
  %__data_.i4.i.i.i272 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %cpu_time_str, i64 0, i32 2
  %cond.i.i.i273 = select i1 %tobool.i.not.i.i.i270, ptr %__data_.i4.i.i.i272, ptr %27
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef %cond.i.i.i267, ptr noundef nonnull %switch.load, ptr noundef %cond.i.i.i273, ptr noundef nonnull %switch.load)
          to label %if.end43 unwind label %lpad30, !callees !58

lpad30:                                           ; preds = %if.then29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.else37:                                        ; preds = %if.else27
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 14
  %29 = load double, ptr %real_accumulated_time, align 8, !tbaa !64
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 15
  %30 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !65
  br label %if.else37.invoke

if.else37.invoke:                                 ; preds = %if.else, %if.else37
  %call9.sink = phi double [ %30, %if.else37 ], [ %call9, %if.else ]
  %31 = phi ptr [ @.str.10, %if.else37 ], [ @.str.11, %if.else ]
  %.in = phi double [ %29, %if.else37 ], [ %call8, %if.else ]
  %32 = fmul double %.in, 1.000000e+02
  %mul24 = fmul double %call9.sink, 1.000000e+02
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, ptr noundef nonnull %31, double noundef %32, ptr noundef nonnull @.str.12, double noundef %mul24, ptr noundef nonnull @.str.12)
          to label %if.end43 unwind label %lpad25, !callees !58

if.end43:                                         ; preds = %if.else37.invoke, %if.then29, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253
  %33 = load i8, ptr %report_big_o, align 8, !tbaa !46, !range !42, !noundef !43
  %tobool45.not = icmp eq i8 %33, 0
  %34 = load i8, ptr %report_rms, align 1
  %tobool47.not = icmp eq i8 %34, 0
  %or.cond213 = select i1 %tobool45.not, i1 %tobool47.not, i1 false
  br i1 %or.cond213, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 9
  %35 = load i64, ptr %iterations, align 8, !tbaa !66
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 6, ptr noundef nonnull @.str.14, i64 noundef %35)
          to label %if.end50 unwind label %lpad25, !callees !58

if.end50:                                         ; preds = %if.then48, %if.end43
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 23
  %36 = load ptr, ptr %counters, align 8, !tbaa !26
  %__pair1_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i.not378 = icmp eq ptr %36, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not378, label %for.cond.cleanup, label %invoke.cont66.lr.ph

invoke.cont66.lr.ph:                              ; preds = %if.end50
  %run_type70 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 3
  %aggregate_unit73 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 5
  %__data_.i.i.i296 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %__data_.i4.i.i.i311 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s, i64 0, i32 2
  br label %invoke.cont66

for.cond.cleanup:                                 ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, %if.end50
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %report_label, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %37
  %cmp.i274 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.i274, label %if.end131, label %if.then127

invoke.cont66:                                    ; preds = %invoke.cont66.lr.ph, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit
  %__begin1.sroa.0.0379 = phi ptr [ %36, %invoke.cont66.lr.ph ], [ %retval.0.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin1.sroa.0.0379, i64 0, i32 1
  %bf.load.i.i.i275 = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i276 = and i8 %bf.load.i.i.i275, 1
  %tobool.i.not.i.i277 = icmp eq i8 %bf.clear.i.i.i276, 0
  %__size_.i.i.i278 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin1.sroa.0.0379, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, ptr %__size_.i.i.i278, align 8
  %bf.lshr.i.i.i279 = lshr i8 %bf.load.i.i.i275, 1
  %conv.i.i.i280 = zext i8 %bf.lshr.i.i.i279 to i64
  %cond.i.i281 = select i1 %tobool.i.not.i.i277, i64 %conv.i.i.i280, i64 %38
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %cond.i.i281, i64 10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  %39 = load i32, ptr %run_type70, align 8, !tbaa !62
  %cmp71 = icmp eq i32 %39, 1
  %40 = load i32, ptr %aggregate_unit73, align 8
  %cmp74 = icmp eq i32 %40, 1
  %or.cond214 = select i1 %cmp71, i1 %cmp74, i1 false
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin1.sroa.0.0379, i64 0, i32 1, i32 0, i32 1
  br i1 %or.cond214, label %if.then75, label %if.else82

if.then75:                                        ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp76) #20
  %41 = load double, ptr %second, align 8, !tbaa !67
  %mul77 = fmul double %41, 1.000000e+02
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp76, ptr noundef nonnull @.str.16, double noundef %mul77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then75
  %bf.load.i.i.i283 = load i8, ptr %s, align 8
  %bf.clear.i.i.i284 = and i8 %bf.load.i.i.i283, 1
  %tobool.i.not.i.i285 = icmp eq i8 %bf.clear.i.i.i284, 0
  br i1 %tobool.i.not.i.i285, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit292, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont79
  %42 = load ptr, ptr %__data_.i.i.i296, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit292

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit292: ; preds = %if.then.i.i, %invoke.cont79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp76) #20
  br label %if.end101

lpad78:                                           ; preds = %if.then75
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp76) #20
  br label %ehcleanup116

if.else82:                                        ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp83) #20
  %44 = load double, ptr %second, align 8, !tbaa !67
  %oneK = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin1.sroa.0.0379, i64 0, i32 1, i32 0, i32 1, i32 2
  %45 = load i32, ptr %oneK, align 4, !tbaa !73
  %conv = uitofp i32 %45 to double
  invoke void @_ZN9benchmark19HumanReadableNumberEdd(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp83, double noundef %44, double noundef %conv)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else82
  %bf.load.i.i.i293 = load i8, ptr %s, align 8
  %bf.clear.i.i.i294 = and i8 %bf.load.i.i.i293, 1
  %tobool.i.not.i.i295 = icmp eq i8 %bf.clear.i.i.i294, 0
  br i1 %tobool.i.not.i.i295, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %invoke.cont88
  %46 = load ptr, ptr %__data_.i.i.i296, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306: ; preds = %if.then.i.i297, %invoke.cont88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp83, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp83) #20
  %flags = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin1.sroa.0.0379, i64 0, i32 1, i32 0, i32 1, i32 1
  %47 = load i32, ptr %flags, align 8, !tbaa !74
  %and92 = and i32 %47, 1
  %tobool93.not = icmp eq i32 %and92, 0
  br i1 %tobool93.not, label %if.end101, label %if.then94

if.then94:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306
  %tobool98.not = icmp sgt i32 %47, -1
  %cond99 = select i1 %tobool98.not, ptr @.str.18, ptr @.str.17
  br label %if.end101

lpad87:                                           ; preds = %if.else82
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp83) #20
  br label %ehcleanup116

if.end101:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306, %if.then94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit292
  %unit.0 = phi ptr [ @.str.12, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit292 ], [ %cond99, %if.then94 ], [ @.str.15, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306 ]
  %49 = load i32, ptr %output_options_, align 8, !tbaa !28
  %and103 = and i32 %49, 2
  %tobool104.not = icmp eq i32 %and103, 0
  br i1 %tobool104.not, label %if.else110, label %if.then105

if.then105:                                       ; preds = %if.end101
  %call106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %unit.0) #24
  %sub = sub i64 %.sroa.speculated, %call106
  %bf.load.i.i.i.i307 = load i8, ptr %s, align 8
  %bf.clear.i.i.i.i308 = and i8 %bf.load.i.i.i.i307, 1
  %tobool.i.not.i.i.i309 = icmp eq i8 %bf.clear.i.i.i.i308, 0
  %50 = load ptr, ptr %__data_.i.i.i296, align 8
  %cond.i.i.i312 = select i1 %tobool.i.not.i.i.i309, ptr %__data_.i4.i.i.i311, ptr %50
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.19, i64 noundef %sub, ptr noundef %cond.i.i.i312, ptr noundef nonnull %unit.0)
          to label %if.end115 unwind label %lpad108, !callees !58

lpad108:                                          ; preds = %if.else110, %if.then105
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.else110:                                       ; preds = %if.end101
  %bf.load.i.i.i.i313 = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i314 = and i8 %bf.load.i.i.i.i313, 1
  %tobool.i.not.i.i.i315 = icmp eq i8 %bf.clear.i.i.i.i314, 0
  %__data_.i.i.i.i316 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin1.sroa.0.0379, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i.i316, align 8
  %__data_.i4.i.i.i317 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0379, i64 33
  %cond.i.i.i318 = select i1 %tobool.i.not.i.i.i315, ptr %__data_.i4.i.i.i317, ptr %52
  %bf.load.i.i.i.i319 = load i8, ptr %s, align 8
  %bf.clear.i.i.i.i320 = and i8 %bf.load.i.i.i.i319, 1
  %tobool.i.not.i.i.i321 = icmp eq i8 %bf.clear.i.i.i.i320, 0
  %53 = load ptr, ptr %__data_.i.i.i296, align 8
  %cond.i.i.i324 = select i1 %tobool.i.not.i.i.i321, ptr %__data_.i4.i.i.i311, ptr %53
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef %cond.i.i.i318, ptr noundef %cond.i.i.i324, ptr noundef nonnull %unit.0)
          to label %if.end115 unwind label %lpad108, !callees !58

if.end115:                                        ; preds = %if.else110, %if.then105
  %bf.load.i.i325 = load i8, ptr %s, align 8
  %bf.clear.i.i326 = and i8 %bf.load.i.i325, 1
  %tobool.i.not.i327 = icmp eq i8 %bf.clear.i.i326, 0
  br i1 %tobool.i.not.i327, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit331, label %if.then.i329

if.then.i329:                                     ; preds = %if.end115
  %54 = load ptr, ptr %__data_.i.i.i296, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %54) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit331

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit331: ; preds = %if.end115, %if.then.i329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #20
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin1.sroa.0.0379, i64 0, i32 1
  %55 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !30
  %cmp1.not.i.i.i = icmp eq ptr %55, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit331, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %56, %while.cond.i.i.i.i ], [ %55, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit331 ]
  %56 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !24
  %cmp1.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !32

while.cond.i.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit331, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %57, %while.cond.i.i.i ], [ %__begin1.sroa.0.0379, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit331 ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %57 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !34
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %cmp.i10.i.i.i = icmp eq ptr %58, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !35

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %57, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %invoke.cont66

ehcleanup116:                                     ; preds = %lpad108, %lpad87, %lpad78
  %.pn = phi { ptr, i32 } [ %51, %lpad108 ], [ %43, %lpad78 ], [ %48, %lpad87 ]
  %bf.load.i.i332 = load i8, ptr %s, align 8
  %bf.clear.i.i333 = and i8 %bf.load.i.i332, 1
  %tobool.i.not.i334 = icmp eq i8 %bf.clear.i.i333, 0
  br i1 %tobool.i.not.i334, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338, label %if.then.i336

if.then.i336:                                     ; preds = %ehcleanup116
  %59 = load ptr, ptr %__data_.i.i.i296, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %59) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338: ; preds = %ehcleanup116, %if.then.i336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #20
  br label %ehcleanup133

if.then127:                                       ; preds = %for.cond.cleanup
  %__data_.i.i.i.i342 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %__data_.i.i.i.i342, align 8
  %__data_.i4.i.i.i343 = getelementptr inbounds i8, ptr %result, i64 225
  %cond.i.i.i344 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i343, ptr %60
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %cond.i.i.i344)
          to label %if.end131 unwind label %lpad25, !callees !58

if.end131:                                        ; preds = %if.then127, %for.cond.cleanup
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.7)
          to label %invoke.cont132 unwind label %lpad25, !callees !58

invoke.cont132:                                   ; preds = %if.end131
  %bf.load.i.i345 = load i8, ptr %cpu_time_str, align 8
  %bf.clear.i.i346 = and i8 %bf.load.i.i345, 1
  %tobool.i.not.i347 = icmp eq i8 %bf.clear.i.i346, 0
  br i1 %tobool.i.not.i347, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit351, label %if.then.i349

if.then.i349:                                     ; preds = %invoke.cont132
  %__data_.i.i348 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %cpu_time_str, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i348, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %61) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit351

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit351: ; preds = %invoke.cont132, %if.then.i349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_time_str) #20
  %bf.load.i.i352 = load i8, ptr %real_time_str, align 8
  %bf.clear.i.i353 = and i8 %bf.load.i.i352, 1
  %tobool.i.not.i354 = icmp eq i8 %bf.clear.i.i353, 0
  br i1 %tobool.i.not.i354, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit358, label %if.then.i356

if.then.i356:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit351
  %__data_.i.i355 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %real_time_str, i64 0, i32 2
  %62 = load ptr, ptr %__data_.i.i355, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %62) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit358

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit358: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit351, %if.then.i356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_time_str) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit358, %if.then
  ret void

ehcleanup133:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338, %lpad30, %lpad25, %ehcleanup
  %.pn203.pn = phi { ptr, i32 } [ %21, %lpad25 ], [ %.pn208, %ehcleanup ], [ %28, %lpad30 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338 ]
  %bf.load.i.i359 = load i8, ptr %cpu_time_str, align 8
  %bf.clear.i.i360 = and i8 %bf.load.i.i359, 1
  %tobool.i.not.i361 = icmp eq i8 %bf.clear.i.i360, 0
  br i1 %tobool.i.not.i361, label %ehcleanup134, label %if.then.i363

if.then.i363:                                     ; preds = %ehcleanup133
  %__data_.i.i362 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %cpu_time_str, i64 0, i32 2
  %63 = load ptr, ptr %__data_.i.i362, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %63) #21
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i363, %ehcleanup133, %lpad10
  %.pn203.pn.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %.pn203.pn, %ehcleanup133 ], [ %.pn203.pn, %if.then.i363 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_time_str) #20
  %bf.load.i.i366 = load i8, ptr %real_time_str, align 8
  %bf.clear.i.i367 = and i8 %bf.load.i.i366, 1
  %tobool.i.not.i368 = icmp eq i8 %bf.clear.i.i367, 0
  br i1 %tobool.i.not.i368, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit372, label %if.then.i370

if.then.i370:                                     ; preds = %ehcleanup134
  %__data_.i.i369 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %real_time_str, i64 0, i32 2
  %64 = load ptr, ptr %__data_.i.i369, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %64) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit372

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit372: ; preds = %ehcleanup134, %if.then.i370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_time_str) #20
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit372, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit372 ], [ %10, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226 ]
  resume { ptr, i32 } %.pn203.pn.pn.pn
}

declare void @_ZN9benchmark11ColorPrintfERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_8LogColorEPKcz(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmarkL16IgnoreColorPrintERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_8LogColorEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %0, ptr noundef %fmt, ...) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #20
  call void @llvm.va_start(ptr nonnull %args)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @_ZN9benchmark12FormatStringEPKcP13__va_list_tag(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef %fmt, ptr noundef nonnull %args)
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %1
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %2
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #20
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i5 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i6 = and i8 %bf.load.i.i5, 1
  %tobool.i.not.i7 = icmp eq i8 %bf.clear.i.i6, 0
  br i1 %tobool.i.not.i7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10, label %if.then.i9

if.then.i9:                                       ; preds = %lpad
  %5 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10: ; preds = %lpad, %if.then.i9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #20
  resume { ptr, i32 } %4
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZN9benchmark13GetBigOStringENS_4BigOE(ptr sret(%"class.std::__1::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark9StrFormatEPKcz(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9benchmark19HumanReadableNumberEdd(ptr sret(%"class.std::__1::basic_string") align 8, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark15ConsoleReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  %prev_counters_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !24
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_, ptr noundef %0) #20
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark15ConsoleReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !24
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i, ptr noundef %0) #20
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @_ZN9benchmark12FormatStringEPKcP13__va_list_tag(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !24
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #20
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !30
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #20
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.29) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !44
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #20
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !75, !range !42, !noundef !43
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !44
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !77
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !80
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !81
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
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !44
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
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !81
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !44
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !83
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
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !44
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
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !84
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !44
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
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !29
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !29
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !44
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !29
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
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !29
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
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !44
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !84
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cache = alloca %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", align 8
  %__pair3_.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__pair3_.i, align 8, !tbaa !25
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__cache) #20
  store ptr %this, ptr %__cache, align 8, !tbaa !85
  %__cache_root_.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 1
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  store ptr %__pair1_.i.i.i, ptr %this, align 8, !tbaa !26
  %2 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !24
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  store ptr null, ptr %__parent_.i.i, align 8, !tbaa !34
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %__right_.i.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %cmp.not.i.i, ptr %1, ptr %3
  %__cache_elem_.i.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 2
  store ptr %spec.select.i.i, ptr %__cache_elem_.i.i, align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool.not.i.i, label %for.end.thread, label %if.then.i.i

for.end.thread:                                   ; preds = %if.then
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %spec.select.i.i) #20
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

if.then.i.i:                                      ; preds = %if.then
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %spec.select.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %cmp.i.i.i.i = icmp eq ptr %5, %spec.select.i.i
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i, label %if.end9.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !24
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !30
  %cmp4.i.i.i = icmp eq ptr %6, null
  br i1 %cmp4.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then1.i.i.i, %while.cond.i.i.i.i.backedge
  %__x.addr.0.i.i.i.i = phi ptr [ %__x.addr.0.i.i.i.i.be, %while.cond.i.i.i.i.backedge ], [ %6, %if.then1.i.i.i ]
  %7 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !24
  %cmp1.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i, label %if.end.i.i.i.i, label %while.cond.i.i.i.i.backedge

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !30
  %cmp3.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i.backedge

while.cond.i.i.i.i.backedge:                      ; preds = %if.end.i.i.i.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i.be = phi ptr [ %7, %while.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  br label %while.cond.i.i.i.i, !llvm.loop !88

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  %__right_11.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i.i, align 8, !tbaa !30
  %cmp14.i.i.i = icmp eq ptr %5, null
  br i1 %cmp14.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i

while.cond.i36.i.i.i:                             ; preds = %if.end9.i.i.i, %while.cond.i36.i.i.i.backedge
  %__x.addr.0.i34.i.i.i = phi ptr [ %__x.addr.0.i34.i.i.i.be, %while.cond.i36.i.i.i.backedge ], [ %5, %if.end9.i.i.i ]
  %9 = load ptr, ptr %__x.addr.0.i34.i.i.i, align 8, !tbaa !24
  %cmp1.not.i35.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i35.i.i.i, label %if.end.i41.i.i.i, label %while.cond.i36.i.i.i.backedge

if.end.i41.i.i.i:                                 ; preds = %while.cond.i36.i.i.i
  %__right_.i39.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %__right_.i39.i.i.i, align 8, !tbaa !30
  %cmp3.not.i40.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i40.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i.backedge

while.cond.i36.i.i.i.backedge:                    ; preds = %if.end.i41.i.i.i, %while.cond.i36.i.i.i
  %__x.addr.0.i34.i.i.i.be = phi ptr [ %9, %while.cond.i36.i.i.i ], [ %10, %if.end.i41.i.i.i ]
  br label %while.cond.i36.i.i.i, !llvm.loop !88

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit: ; preds = %if.end.i41.i.i.i, %if.end.i.i.i.i, %if.then.i.i, %if.then1.i.i.i, %if.end9.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %4, %if.then1.i.i.i ], [ %4, %if.end9.i.i.i ], [ %__x.addr.0.i.i.i.i, %if.end.i.i.i.i ], [ %__x.addr.0.i34.i.i.i, %if.end.i41.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %__cache_root_.i, align 8, !tbaa !89
  %cmp.i.i76.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i76.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit
  %11 = phi ptr [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %12 = phi ptr [ %22, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %13 = phi ptr [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %__first.sroa.0.078 = phi ptr [ %retval.0.i.i43, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.078, i64 0, i32 1
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %13, i64 0, i32 1
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.078, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i64 16, i1 false), !tbaa.struct !90
  %call12 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %12, ptr %__cache_elem_.i.i, align 8, !tbaa !87
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %__parent_.i.i32 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i32, align 8, !tbaa !34
  %cmp.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.i.i33, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %cmp.i.i.i34 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i34, label %if.then1.i.i, label %if.end9.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %14, align 8, !tbaa !24
  %__right_.i.i35 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i35, align 8, !tbaa !30
  %cmp4.i.i = icmp eq ptr %16, null
  br i1 %cmp4.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then1.i.i, %while.cond.i.i.i.backedge
  %__x.addr.0.i.i.i = phi ptr [ %__x.addr.0.i.i.i.be, %while.cond.i.i.i.backedge ], [ %16, %if.then1.i.i ]
  %17 = load ptr, ptr %__x.addr.0.i.i.i, align 8, !tbaa !24
  %cmp1.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i, label %if.end.i.i.i37, label %while.cond.i.i.i.backedge

if.end.i.i.i37:                                   ; preds = %while.cond.i.i.i
  %__right_.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i.i.i36, align 8, !tbaa !30
  %cmp3.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %if.end.i.i.i37, %while.cond.i.i.i
  %__x.addr.0.i.i.i.be = phi ptr [ %17, %while.cond.i.i.i ], [ %18, %if.end.i.i.i37 ]
  br label %while.cond.i.i.i, !llvm.loop !88

if.end9.i.i:                                      ; preds = %if.end.i.i
  %__right_11.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i, align 8, !tbaa !30
  %cmp14.i.i = icmp eq ptr %15, null
  br i1 %cmp14.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i

while.cond.i36.i.i:                               ; preds = %if.end9.i.i, %while.cond.i36.i.i.backedge
  %__x.addr.0.i34.i.i = phi ptr [ %__x.addr.0.i34.i.i.be, %while.cond.i36.i.i.backedge ], [ %15, %if.end9.i.i ]
  %19 = load ptr, ptr %__x.addr.0.i34.i.i, align 8, !tbaa !24
  %cmp1.not.i35.i.i = icmp eq ptr %19, null
  br i1 %cmp1.not.i35.i.i, label %if.end.i41.i.i, label %while.cond.i36.i.i.backedge

if.end.i41.i.i:                                   ; preds = %while.cond.i36.i.i
  %__right_.i39.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i39.i.i, align 8, !tbaa !30
  %cmp3.not.i40.i.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i40.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i.backedge

while.cond.i36.i.i.backedge:                      ; preds = %if.end.i41.i.i, %while.cond.i36.i.i
  %__x.addr.0.i34.i.i.be = phi ptr [ %19, %while.cond.i36.i.i ], [ %20, %if.end.i41.i.i ]
  br label %while.cond.i36.i.i, !llvm.loop !88

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i: ; preds = %if.end.i41.i.i, %if.end.i.i.i37, %if.end9.i.i, %if.then1.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %14, %if.then1.i.i ], [ %14, %if.end9.i.i ], [ %__x.addr.0.i.i.i, %if.end.i.i.i37 ], [ %__x.addr.0.i34.i.i, %if.end.i41.i.i ]
  store ptr %retval.0.i.i, ptr %__cache_root_.i, align 8, !tbaa !89
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit: ; preds = %invoke.cont11, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i
  %21 = phi ptr [ %11, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %22 = phi ptr [ null, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %__right_.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.078, i64 0, i32 1
  %23 = load ptr, ptr %__right_.i.i38, align 8, !tbaa !30
  %cmp1.not.i.i = icmp eq ptr %23, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i.i41
  %__x.addr.0.i.i.i39 = phi ptr [ %24, %while.cond.i.i.i41 ], [ %23, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %24 = load ptr, ptr %__x.addr.0.i.i.i39, align 8, !tbaa !24
  %cmp1.not.i.i.i40 = icmp eq ptr %24, null
  br i1 %cmp1.not.i.i.i40, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i.i41, !llvm.loop !32

while.cond.i.i:                                   ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %25, %while.cond.i.i ], [ %__first.sroa.0.078, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %__parent_.i.i.i42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i, i64 0, i32 2
  %25 = load ptr, ptr %__parent_.i.i.i42, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %cmp.i10.i.i = icmp eq ptr %26, %__x.addr.0.i.i
  br i1 %cmp.i10.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i, !llvm.loop !35

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i41, %while.cond.i.i
  %retval.0.i.i43 = phi ptr [ %25, %while.cond.i.i ], [ %__x.addr.0.i.i.i39, %while.cond.i.i.i41 ]
  %tobool.not = icmp ne ptr %12, null
  %cmp.i.i = icmp ne ptr %retval.0.i.i43, %__last.coerce
  %or.cond = select i1 %tobool.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !94

lpad:                                             ; preds = %for.body, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__cache) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #20
  resume { ptr, i32 } %27

for.end:                                          ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit
  %28 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %retval.0.i.i43, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %.lcssa72 = phi ptr [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %.lcssa72) #20
  %tobool.not.i46 = icmp eq ptr %28, null
  br i1 %tobool.not.i46, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end
  %__parent_8.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %__parent_8.i, align 8, !tbaa !34
  %cmp.not9.i = icmp eq ptr %29, null
  br i1 %cmp.not9.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %30 = phi ptr [ %31, %while.body.i ], [ %29, %while.cond.preheader.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %__parent_.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !95

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %.lcssa.i = phi ptr [ %28, %while.cond.preheader.i ], [ %30, %while.body.i ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %.lcssa.i) #20
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit: ; preds = %for.end.thread, %for.end, %while.end.i
  %__first.sroa.0.0.lcssa95 = phi ptr [ %__first.coerce, %for.end.thread ], [ %__first.sroa.0.0.lcssa, %for.end ], [ %__first.sroa.0.0.lcssa, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #20
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
  %32 = load ptr, ptr %__right_.i.i49, align 8, !tbaa !30
  %cmp1.not.i.i50 = icmp eq ptr %32, null
  br i1 %cmp1.not.i.i50, label %while.cond.i.i57, label %while.cond.i.i.i53

while.cond.i.i.i53:                               ; preds = %for.body17, %while.cond.i.i.i53
  %__x.addr.0.i.i.i51 = phi ptr [ %33, %while.cond.i.i.i53 ], [ %32, %for.body17 ]
  %33 = load ptr, ptr %__x.addr.0.i.i.i51, align 8, !tbaa !24
  %cmp1.not.i.i.i52 = icmp eq ptr %33, null
  br i1 %cmp1.not.i.i.i52, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, label %while.cond.i.i.i53, !llvm.loop !32

while.cond.i.i57:                                 ; preds = %for.body17, %while.cond.i.i57
  %__x.addr.0.i.i54 = phi ptr [ %34, %while.cond.i.i57 ], [ %__first.sroa.0.281, %for.body17 ]
  %__parent_.i.i.i55 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i54, i64 0, i32 2
  %34 = load ptr, ptr %__parent_.i.i.i55, align 8, !tbaa !34
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %cmp.i10.i.i56 = icmp eq ptr %35, %__x.addr.0.i.i54
  br i1 %cmp.i10.i.i56, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, label %while.cond.i.i57, !llvm.loop !35

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59: ; preds = %while.cond.i.i.i53, %while.cond.i.i57
  %retval.0.i.i58 = phi ptr [ %34, %while.cond.i.i57 ], [ %__x.addr.0.i.i.i51, %while.cond.i.i.i53 ]
  %cmp.i.i47.not = icmp eq ptr %retval.0.i.i58, %__last.coerce
  br i1 %cmp.i.i47.not, label %for.end25, label %for.body17, !llvm.loop !96

for.end25:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, %if.end
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !24
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
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %5 = load ptr, ptr %__nd.0.i, align 8, !tbaa !24
  %cmp5.not.i = icmp eq ptr %5, null
  br i1 %cmp5.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i, align 8, !tbaa !30
  %cmp10.not.i = icmp eq ptr %6, null
  br i1 %cmp10.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %5, %if.then4.i ], [ %6, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !97

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit: ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit: ; preds = %if.then4.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, %entry
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__nd.0.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__right_.i.le, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__nd, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !34
  store ptr %__nd, ptr %retval.0.i, align 8, !tbaa !26
  %7 = load ptr, ptr %this, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit
  store ptr %8, ptr %this, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %__nd, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit ]
  %10 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !24
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %10, ptr noundef %9) #20
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !25
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !25
  ret ptr %__nd
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %__cache_elem_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__cache_elem_, align 8, !tbaa !87
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #20
  %__cache_root_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__cache_root_, align 8, !tbaa !89
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %__parent_8 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %__parent_8, align 8, !tbaa !34
  %cmp.not9 = icmp eq ptr %3, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %5, %while.body ], [ %3, %while.cond.preheader ]
  %__parent_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %__parent_, align 8, !tbaa !34
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !95

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %4, ptr %__cache_root_, align 8, !tbaa !89
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  %.lcssa = phi ptr [ %4, %while.cond.while.end_crit_edge ], [ %2, %while.cond.preheader ]
  %6 = load ptr, ptr %this, align 8, !tbaa !85
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.lcssa) #20
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !98
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !34
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !98, !range !42, !noundef !43
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !30
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !98, !range !42, !noundef !43
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !30, !nonnull !43
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %__right_.i, align 8, !tbaa !30
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !34
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !34
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !34
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !34
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !26
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !34
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !34
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !98
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !98
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !30
  store ptr %15, ptr %13, align 8, !tbaa !24
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !34
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !34
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !34
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !26
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !30
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !34
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !98, !range !42, !noundef !43
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i103.le187 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !30
  store ptr %21, ptr %0, align 8, !tbaa !24
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !34
  %.pre = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !34
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  %__parent_7.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i137, align 8, !tbaa !34
  %23 = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !34
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %20, ptr %__right_12.sink.i140, align 8, !tbaa !26
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !30
  store ptr %20, ptr %__parent_.i103.le187, align 8, !tbaa !34
  %.pre174 = load ptr, ptr %__parent_7.i137, align 8, !tbaa !34
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !98
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !98
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !30, !nonnull !43
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !30
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !34
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !34
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !34
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !34
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !26
  store ptr %25, ptr %27, align 8, !tbaa !24
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !34
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !98
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !98
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !98
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !99

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__h = alloca %"class.std::__1::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__h) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !100
  store ptr %call.i.i.i.i.i, ptr %__h, align 8, !tbaa !103, !alias.scope !100
  %0 = getelementptr inbounds i8, ptr %__h, i64 8
  store ptr %__pair1_.i.i, ptr %0, align 8, !tbaa.struct !105, !alias.scope !100
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %__h, i64 16
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !107, !alias.scope !100
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %lpad.i, !noalias !100

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__h) #20
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !90, !noalias !100
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !24
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
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %7 = load ptr, ptr %__nd.0.i, align 8, !tbaa !24
  %cmp5.not.i = icmp eq ptr %7, null
  br i1 %cmp5.not.i, label %invoke.cont, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i, align 8, !tbaa !30
  %cmp10.not.i = icmp eq ptr %8, null
  br i1 %cmp10.not.i, label %invoke.cont.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %7, %if.then4.i ], [ %8, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !97

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %invoke.cont.loopexit.split.loop.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__nd.0.i, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__right_.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !34
  store ptr %call.i.i.i.i.i, ptr %retval.0.i, align 8, !tbaa !26
  %9 = load ptr, ptr %this, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %cmp.not.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i8, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %10, ptr %this, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %invoke.cont
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %invoke.cont ]
  %12 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !24
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %12, ptr noundef %11) #20
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !25
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !25
  %14 = load ptr, ptr %__h, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h) #20
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  store ptr null, ptr %this, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__value_constructed.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %__value_constructed.i.i, align 8, !tbaa !108, !range !42, !noundef !43
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
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit: ; preds = %entry, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_console_reporter.cc() #2 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 32}
!12 = !{!"_ZTSN9benchmark15ConsoleReporterE", !13, i64 0, !14, i64 24, !10, i64 32, !15, i64 40, !22, i64 64}
!13 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!14 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !8, i64 0}
!15 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !7, i64 0, !17, i64 8, !20, i64 16}
!17 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !18, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!20 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !10, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!12, !22, i64 64}
!24 = !{!19, !7, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!13, !7, i64 16}
!28 = !{!12, !14, i64 24}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !19, i64 0, !7, i64 8, !7, i64 16, !22, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!31, !7, i64 16}
!35 = distinct !{!35, !33}
!36 = !{!13, !7, i64 8}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !39, i64 16}
!39 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !40, i64 0}
!40 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !7, i64 0}
!41 = !{!38, !7, i64 8}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !22, i64 376}
!47 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !48, i64 0, !10, i64 168, !10, i64 176, !53, i64 184, !49, i64 192, !54, i64 216, !49, i64 224, !22, i64 248, !49, i64 256, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !55, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !57, i64 344, !7, i64 352, !10, i64 360, !7, i64 368, !22, i64 376, !22, i64 377, !15, i64 384, !7, i64 408, !56, i64 416}
!48 = !{!"_ZTSN9benchmark13BenchmarkNameE", !49, i64 0, !49, i64 24, !49, i64 48, !49, i64 72, !49, i64 96, !49, i64 120, !49, i64 144}
!49 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !50, i64 0}
!50 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !52, i64 0}
!52 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!53 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!54 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!55 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!56 = !{!"double", !8, i64 0}
!57 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!58 = !{ptr @_ZN9benchmark11ColorPrintfERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_8LogColorEPKcz, ptr @_ZN9benchmarkL16IgnoreColorPrintERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEENS_8LogColorEPKcz}
!59 = !{!47, !22, i64 248}
!60 = !{!47, !57, i64 344}
!61 = !{!47, !22, i64 377}
!62 = !{!47, !53, i64 184}
!63 = !{!47, !55, i64 312}
!64 = !{!47, !56, i64 320}
!65 = !{!47, !56, i64 328}
!66 = !{!47, !10, i64 280}
!67 = !{!68, !56, i64 24}
!68 = !{!"_ZTSNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEE", !49, i64 0, !69, i64 24}
!69 = !{!"_ZTSN9benchmark7CounterE", !56, i64 0, !70, i64 8, !71, i64 12}
!70 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!71 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!72 = !{i64 0, i64 8, !25, i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !26, i64 0, i64 1, !29, i64 0, i64 1, !29, i64 1, i64 0, !29, i64 1, i64 23, !29, i64 0, i64 24, !29}
!73 = !{!68, !71, i64 36}
!74 = !{!68, !70, i64 32}
!75 = !{!76, !22, i64 0}
!76 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !22, i64 0, !7, i64 8}
!77 = !{!78, !7, i64 40}
!78 = !{!"_ZTSNSt3__18ios_baseE", !79, i64 8, !10, i64 16, !10, i64 24, !79, i64 32, !79, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !7, i64 112, !10, i64 120, !10, i64 128}
!79 = !{!"int", !8, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !79, i64 144}
!82 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !78, i64 0, !7, i64 136, !79, i64 144}
!83 = !{!78, !79, i64 32}
!84 = !{!78, !10, i64 24}
!85 = !{!86, !7, i64 0}
!86 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheE", !7, i64 0, !7, i64 8, !7, i64 16}
!87 = !{!86, !7, i64 16}
!88 = distinct !{!88, !33}
!89 = !{!86, !7, i64 8}
!90 = !{i64 0, i64 8, !91, i64 8, i64 4, !92, i64 12, i64 4, !93}
!91 = !{!56, !56, i64 0}
!92 = !{!70, !70, i64 0}
!93 = !{!71, !71, i64 0}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = !{!31, !22, i64 24}
!99 = distinct !{!99, !33}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!102 = distinct !{!102, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!103 = !{!104, !7, i64 0}
!104 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEELi0ELb0EEE", !7, i64 0}
!105 = !{i64 0, i64 8, !26, i64 8, i64 1, !106}
!106 = !{!22, !22, i64 0}
!107 = !{i64 0, i64 1, !106}
!108 = !{!109, !22, i64 8}
!109 = !{!"_ZTSNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEE", !7, i64 0, !22, i64 8}
