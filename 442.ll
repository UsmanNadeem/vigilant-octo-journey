; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/csv_reporter.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/csv_reporter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
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
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.benchmark::CSVReporter" = type { %"class.benchmark::BenchmarkReporter", i8, %"class.std::__1::set" }
%"class.std::__1::set" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.8", %"class.std::__1::__compressed_pair.14" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { i64 }
%"class.std::__1::vector.31" = type { ptr, ptr, %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { ptr }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::map" = type { %"class.std::__1::__tree.39" }
%"class.std::__1::__tree.39" = type { ptr, %"class.std::__1::__compressed_pair.40", %"class.std::__1::__compressed_pair.45" }
%"class.std::__1::__compressed_pair.40" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"class.std::__1::__compressed_pair.45" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"class.std::__1::__tree_node.59" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"class.std::__1::basic_string" }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZN9benchmark11CSVReporterD2Ev = comdat any

$_ZN9benchmark11CSVReporterD0Ev = comdat any

$_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE7destroyEPNS_11__tree_nodeIS6_PvEE = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_ = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZN9benchmark12_GLOBAL__N_18elementsE = internal global %"class.std::__1::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"cpu_time\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"time_unit\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"bytes_per_second\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"items_per_second\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"error_occurred\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"error_message\00", align 1
@__dso_handle = external hidden global i8
@.str.11 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"All counters must be present in each run. \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Counter named \22\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"\22 was not in a run after being added to the header\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"true,\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c",,\00", align 1
@_ZTVN9benchmark11CSVReporterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark11CSVReporterE, ptr @_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN9benchmark11CSVReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark11CSVReporterD2Ev, ptr @_ZN9benchmark11CSVReporterD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9benchmark11CSVReporterE = hidden constant [26 x i8] c"N9benchmark11CSVReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = external constant ptr
@_ZTIN9benchmark11CSVReporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark11CSVReporterE, ptr @_ZTIN9benchmark17BenchmarkReporterE }, align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"map::at:  key not found\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csv_reporter.cc, ptr null }]
@switch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE = private unnamed_addr constant [4 x ptr] [ptr @.str.24, ptr @.str.23, ptr @.str.22, ptr @.str.21], align 8

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !12
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
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !5
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define hidden void @_ZN9benchmark9CsvEscapeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noalias nocapture writeonly sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp, i8 0, i64 24, i1 false)
  %bf.load.i.i = load i8, ptr %s, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %add = add i64 %cond.i, 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %tmp, i64 noundef %add)
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
  %cmp.i.i.not69 = icmp eq i64 %cond.i8.i, 0
  br i1 %cmp.i.i.not69, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %sw.epilog, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %bf.load.i.i.i31 = load i8, ptr %tmp, align 8, !noalias !14
  %bf.clear.i.i.i32 = and i8 %bf.load.i.i.i31, 1
  %tobool.i.not.i.i33 = icmp eq i8 %bf.clear.i.i.i32, 0
  %__size_.i.i.i34 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %tmp, i64 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i34, align 8, !noalias !14
  %bf.lshr.i.i.i35 = lshr i8 %bf.load.i.i.i31, 1
  %conv.i.i.i36 = zext i8 %bf.lshr.i.i.i35 to i64
  %cond.i.i37 = select i1 %tobool.i.not.i.i33, i64 %conv.i.i.i36, i64 %3
  %add.i = add i64 %cond.i.i37, 1
  %cmp.i.i38 = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i38, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %for.cond.cleanup
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !14
  %conv.i.i17.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i17.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8, !alias.scope !14
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad12

call.i.i.i.i.i.i.noexc:                           ; preds = %if.else.i.i
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8, !alias.scope !14
  %__data_.i.i.i39 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i42, ptr %__data_.i.i.i39, align 8, !tbaa !13, !alias.scope !14
  %__size_.i.i18.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i18.i, align 8, !tbaa !13, !alias.scope !14
  %4 = trunc i64 %bf.set6.i.i.i to i8
  br label %invoke.cont13

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

for.body:                                         ; preds = %invoke.cont, %sw.epilog
  %__begin1.sroa.0.070 = phi ptr [ %incdec.ptr.i, %sw.epilog ], [ %cond.i.i, %invoke.cont ]
  %6 = load i8, ptr %__begin1.sroa.0.070, align 1, !tbaa !13
  %cond = icmp eq i8 %6, 34
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %for.body
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull @.str.11)
          to label %sw.epilog unwind label %lpad6

lpad6:                                            ; preds = %sw.default, %sw.bb
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

sw.default:                                       ; preds = %for.body
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %tmp, i8 noundef signext %6)
          to label %sw.epilog unwind label %lpad6

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.070, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

invoke.cont13:                                    ; preds = %call.i.i.i.i.i.i.noexc, %if.then3.i.i
  %8 = phi ptr [ null, %if.then3.i.i ], [ %call.i.i.i.i.i.i42, %call.i.i.i.i.i.i.noexc ]
  %bf.load.i.i19.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %4, %call.i.i.i.i.i.i.noexc ]
  %bf.clear.i.i20.i = and i8 %bf.load.i.i19.i, 1
  %tobool.i.not.i21.i = icmp eq i8 %bf.clear.i.i20.i, 0
  %__data_.i4.i.i40 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i23.i = select i1 %tobool.i.not.i21.i, ptr %__data_.i4.i.i40, ptr %8
  store i8 34, ptr %cond.i23.i, align 1
  %__data_.i4.i.i40.sroa.gep = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 1
  %.sroa.gep = getelementptr inbounds i8, ptr %8, i64 1
  %cond.i23.i.sroa.sel = select i1 %tobool.i.not.i21.i, ptr %__data_.i4.i.i40.sroa.gep, ptr %.sroa.gep
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %tmp, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !14
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i33, ptr %__data_.i4.i.i.i, ptr %9
  %cmp.i24.i = icmp ult ptr %cond.i.i.i, %cond.i23.i.sroa.sel
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i23.i.sroa.sel, i64 %cond.i.i37
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %cond.i.i.i
  %10 = or i1 %cmp.i24.i, %cmp1.i.i
  call void @llvm.assume(i1 %10)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i23.i.sroa.sel, ptr align 1 %cond.i.i.i, i64 %cond.i.i37, i1 false)
  store i8 0, ptr %add.ptr.i.i, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef signext 34)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %bf.load.i.i49 = load i8, ptr %tmp, align 8
  %bf.clear.i.i50 = and i8 %bf.load.i.i49, 1
  %tobool.i.not.i51 = icmp eq i8 %bf.clear.i.i50, 0
  br i1 %tobool.i.not.i51, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont15
  %11 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit54: ; preds = %invoke.cont15, %if.then.i53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #22
  ret void

lpad12:                                           ; preds = %if.else.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i55 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i56 = and i8 %bf.load.i.i55, 1
  %tobool.i.not.i57 = icmp eq i8 %bf.clear.i.i56, 0
  br i1 %tobool.i.not.i57, label %ehcleanup, label %if.then.i59

if.then.i59:                                      ; preds = %lpad14
  %__data_.i.i58 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i58, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %14) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i59, %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %13, %lpad14 ], [ %13, %if.then.i59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6, %lpad
  %.pn22 = phi { ptr, i32 } [ %7, %lpad6 ], [ %.pn, %ehcleanup ], [ %5, %lpad ]
  %bf.load.i.i61 = load i8, ptr %tmp, align 8
  %bf.clear.i.i62 = and i8 %bf.load.i.i61, 1
  %tobool.i.not.i63 = icmp eq i8 %bf.clear.i.i62, 0
  br i1 %tobool.i.not.i63, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit66, label %if.then.i65

if.then.i65:                                      ; preds = %ehcleanup16
  %__data_.i.i64 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %tmp, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i64, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit66

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit66: ; preds = %ehcleanup16, %if.then.i65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #22
  resume { ptr, i32 } %.pn22
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #5 align 2 {
entry:
  %error_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %error_stream_.i, align 8, !tbaa !17
  tail call void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_7ContextE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %context)
  ret i1 true
}

declare void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_7ContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11CSVReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !19
  %printed_header_ = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %printed_header_, align 8, !tbaa !20, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %reports, align 8, !tbaa !33
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.31", ptr %reports, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !37
  %cmp.i.i.not386 = icmp eq ptr %2, %3
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.not386, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %user_counter_names_ = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2
  %__pair1_.i.i.i324 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %__pair3_.i.i.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup15, %if.then
  %4 = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, align 8, !tbaa !5
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, i64 0, i32 1), align 8, !tbaa !12
  %cmp.i.i192.not388 = icmp eq ptr %4, %5
  br i1 %cmp.i.i192.not388, label %for.cond.cleanup40, label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup15
  %__begin2.sroa.0.0387 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond.cleanup15 ]
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin2.sroa.0.0387, i64 0, i32 23
  %6 = load ptr, ptr %counters, align 8, !tbaa !38
  %__pair1_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin2.sroa.0.0387, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i.not384 = icmp eq ptr %6, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not384, label %for.cond.cleanup15, label %for.body16

for.cond.cleanup15:                               ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin2.sroa.0.0387, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

for.body16:                                       ; preds = %for.body, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit
  %__begin3.sroa.0.0385 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit ], [ %6, %for.body ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__begin3.sroa.0.0385, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__begin3.sroa.0.0385, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %7
  %cond = icmp eq i64 %cond.i.i, 16
  br i1 %cond, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, label %if.end

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %for.body16
  %__data_.i4.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0385, i64 33
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__begin3.sroa.0.0385, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %8
  %bcmp371 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(16) @.str.6, i64 16)
  %cmp9.i.i = icmp eq i32 %bcmp371, 0
  br i1 %cmp9.i.i, label %cleanup, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i184

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i184: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %bcmp370 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %cmp9.i.i183 = icmp eq i32 %bcmp370, 0
  br i1 %cmp9.i.i183, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body16, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i184
  %9 = load ptr, ptr %__pair1_.i.i.i324, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.then.i321, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %__data_.i4.i.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0385, i64 33
  %__data_.i.i.i.i8.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__begin3.sroa.0.0385, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i, ptr %10
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %.pr = phi ptr [ %9, %while.cond.preheader.i ], [ %.pr.be, %while.cond.i.backedge ]
  %__value_.i325 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i325, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %11
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %cond.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %while.cond.i
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 33
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %12
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.thread.i, label %_ZNKSt3__14lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000ERKS6_S9_.exit.i

if.end.i.i.i.i.i:                                 ; preds = %while.cond.i
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then5.i, label %if.end.i.i.i.i80.i

if.end.i.i.i.i.thread.i:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i92.i = icmp ult i64 %cond.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i92.i, label %if.then5.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i76.i

_ZNKSt3__14lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000ERKS6_S9_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i326 = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i326, label %if.then5.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i76.i

if.then5.i:                                       ; preds = %_ZNKSt3__14lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000ERKS6_S9_.exit.i, %if.end.i.i.i.i.thread.i, %if.end.i.i.i.i.i
  %13 = load ptr, ptr %.pr, align 8, !tbaa !38
  %cmp6.not.i = icmp eq ptr %13, null
  br i1 %cmp6.not.i, label %if.then.i321, label %while.cond.i.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i76.i: ; preds = %_ZNKSt3__14lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000ERKS6_S9_.exit.i, %if.end.i.i.i.i.thread.i
  %call.i.i.i.i.i.i74.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i75.i = icmp eq i32 %call.i.i.i.i.i.i74.i, 0
  br i1 %cmp.not.i.i.i.i75.i, label %if.end.i.i.i.i80.i, label %_ZNKSt3__14lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000ERKS6_S9_.exit83.i

if.end.i.i.i.i80.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i76.i, %if.end.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15.i, label %cleanup

_ZNKSt3__14lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000ERKS6_S9_.exit83.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i76.i
  %cmp.i.i82.i = icmp slt i32 %call.i.i.i.i.i.i74.i, 0
  br i1 %cmp.i.i82.i, label %if.then15.i, label %cleanup

if.then15.i:                                      ; preds = %_ZNKSt3__14lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000ERKS6_S9_.exit83.i, %if.end.i.i.i.i80.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr, i64 0, i32 1
  %14 = load ptr, ptr %__right_.i, align 8, !tbaa !38
  %cmp16.not.i = icmp eq ptr %14, null
  br i1 %cmp16.not.i, label %if.then.i321.loopexit.split.loop.exit408, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then15.i, %if.then5.i
  %.pr.be = phi ptr [ %13, %if.then5.i ], [ %14, %if.then15.i ]
  br label %while.cond.i, !llvm.loop !39

if.then.i321.loopexit.split.loop.exit408:         ; preds = %if.then15.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr, i64 0, i32 1
  br label %if.then.i321

if.then.i321:                                     ; preds = %if.then5.i, %if.then.i321.loopexit.split.loop.exit408, %if.end
  %retval.0.i327351 = phi ptr [ %__pair1_.i.i.i324, %if.end ], [ %__right_.i.le, %if.then.i321.loopexit.split.loop.exit408 ], [ %.pr, %if.then5.i ]
  %__pair1_.i.i.sink.i350 = phi ptr [ %__pair1_.i.i.i324, %if.end ], [ %.pr, %if.then.i321.loopexit.split.loop.exit408 ], [ %.pr, %if.then5.i ]
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !41
  %__value_.i.i320 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i320, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i)
          to label %_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE16__construct_nodeIJRKS6_EEENS_10unique_ptrINS_11__tree_nodeIS6_PvEENS_22__tree_node_destructorINS4_ISH_EEEEEEDpOT_.exit.i unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__tree_node_destructorINS5_IS9_EEEEED2B7v170000Ev.exit19.i, !noalias !41

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__tree_node_destructorINS5_IS9_EEEEED2B7v170000Ev.exit19.i: ; preds = %if.then.i321
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i) #21
  resume { ptr, i32 } %15

_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE16__construct_nodeIJRKS6_EEENS_10unique_ptrINS_11__tree_nodeIS6_PvEENS_22__tree_node_destructorINS4_ISH_EEEEEEDpOT_.exit.i: ; preds = %if.then.i321
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i350, ptr %__parent_.i.i, align 8, !tbaa !44
  store ptr %call.i.i.i.i.i.i, ptr %retval.0.i327351, align 8, !tbaa !38
  %16 = load ptr, ptr %user_counter_names_, align 8, !tbaa !38
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__tree_node_destructorINS5_IS9_EEEEED2B7v170000Ev.exit.i, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE16__construct_nodeIJRKS6_EEENS_10unique_ptrINS_11__tree_nodeIS6_PvEENS_22__tree_node_destructorINS4_ISH_EEEEEEDpOT_.exit.i
  store ptr %17, ptr %user_counter_names_, align 8, !tbaa !38
  %.pre.i.i = load ptr, ptr %retval.0.i327351, align 8, !tbaa !38
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__tree_node_destructorINS5_IS9_EEEEED2B7v170000Ev.exit.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__tree_node_destructorINS5_IS9_EEEEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i322, %_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE16__construct_nodeIJRKS6_EEENS_10unique_ptrINS_11__tree_nodeIS6_PvEENS_22__tree_node_destructorINS4_ISH_EEEEEEDpOT_.exit.i
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i322 ], [ %call.i.i.i.i.i.i, %_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE16__construct_nodeIJRKS6_EEENS_10unique_ptrINS_11__tree_nodeIS6_PvEENS_22__tree_node_destructorINS4_ISH_EEEEEEDpOT_.exit.i ]
  %19 = load ptr, ptr %__pair1_.i.i.i324, align 8, !tbaa !46
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %19, ptr noundef %18) #22
  %20 = load i64, ptr %__pair3_.i.i.i, align 8, !tbaa !47
  %inc.i.i = add i64 %20, 1
  store i64 %inc.i.i, ptr %__pair3_.i.i.i, align 8, !tbaa !47
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt3__14lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000ERKS6_S9_.exit83.i, %if.end.i.i.i.i80.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPvEENS_22__tree_node_destructorINS5_IS9_EEEEED2B7v170000Ev.exit.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i184, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin3.sroa.0.0385, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !48
  %cmp1.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %cleanup, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %22, %while.cond.i.i.i.i ], [ %21, %cleanup ]
  %22 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !49

while.cond.i.i.i:                                 ; preds = %cleanup, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %23, %while.cond.i.i.i ], [ %__begin3.sroa.0.0385, %cleanup ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %23 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !44
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %cmp.i10.i.i.i = icmp eq ptr %24, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !50

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %23, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup15, label %for.body16

for.cond.cleanup40:                               ; preds = %for.body41, %if.end53, %for.cond.cleanup
  %user_counter_names_57 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %user_counter_names_57, align 8, !tbaa !38
  %__pair1_.i.i.i199 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %cmp.i.i200.not390 = icmp eq ptr %25, %__pair1_.i.i.i199
  br i1 %cmp.i.i200.not390, label %for.cond.cleanup66, label %for.body67

for.body41:                                       ; preds = %for.cond.cleanup, %if.end53
  %B.sroa.0.0389 = phi ptr [ %incdec.ptr.i.i, %if.end53 ], [ %4, %for.cond.cleanup ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %B.sroa.0.0389, i64 1
  %bf.load.i.i.i.i = load i8, ptr %B.sroa.0.0389, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %B.sroa.0.0389, i64 0, i32 2
  %26 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %B.sroa.0.0389, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %26
  %__size_.i.i.i193 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %B.sroa.0.0389, i64 0, i32 1
  %27 = load i64, ptr %__size_.i.i.i193, align 8
  %bf.lshr.i.i.i194 = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i195 = zext i8 %bf.lshr.i.i.i194 to i64
  %cond.i.i196 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i195, i64 %27
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i196)
  %28 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, i64 0, i32 1), align 8, !tbaa !12
  %cmp.i.i197.not = icmp eq ptr %incdec.ptr.i.i, %28
  br i1 %cmp.i.i197.not, label %for.cond.cleanup40, label %if.end53

if.end53:                                         ; preds = %for.body41
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, i64 0, i32 1), align 8, !tbaa !12
  %cmp.i.i192.not = icmp eq ptr %incdec.ptr.i.i, %.pre
  br i1 %cmp.i.i192.not, label %for.cond.cleanup40, label %for.body41, !llvm.loop !51

for.cond.cleanup66:                               ; preds = %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ei.exit, %for.cond.cleanup40
  %call1.i202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
  store i8 1, ptr %printed_header_, align 8, !tbaa !20
  br label %if.end136

for.body67:                                       ; preds = %for.cond.cleanup40, %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ei.exit
  %B56.sroa.0.0391 = phi ptr [ %retval.0.i.i.i215, %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ei.exit ], [ %25, %for.cond.cleanup40 ]
  %call1.i204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 2)
  %__right_.i.i.i206 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %B56.sroa.0.0391, i64 0, i32 1
  %29 = load ptr, ptr %__right_.i.i.i206, align 8, !tbaa !48
  %cmp1.not.i.i.i207 = icmp eq ptr %29, null
  br i1 %cmp1.not.i.i.i207, label %while.cond.i.i.i214, label %while.cond.i.i.i.i210

while.cond.i.i.i.i210:                            ; preds = %for.body67, %while.cond.i.i.i.i210
  %__x.addr.0.i.i.i.i208 = phi ptr [ %30, %while.cond.i.i.i.i210 ], [ %29, %for.body67 ]
  %30 = load ptr, ptr %__x.addr.0.i.i.i.i208, align 8, !tbaa !46
  %cmp1.not.i.i.i.i209 = icmp eq ptr %30, null
  br i1 %cmp1.not.i.i.i.i209, label %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ei.exit, label %while.cond.i.i.i.i210, !llvm.loop !49

while.cond.i.i.i214:                              ; preds = %for.body67, %while.cond.i.i.i214
  %__x.addr.0.i.i.i211 = phi ptr [ %31, %while.cond.i.i.i214 ], [ %B56.sroa.0.0391, %for.body67 ]
  %__parent_.i.i.i.i212 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i211, i64 0, i32 2
  %31 = load ptr, ptr %__parent_.i.i.i.i212, align 8, !tbaa !44
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %cmp.i10.i.i.i213 = icmp eq ptr %32, %__x.addr.0.i.i.i211
  br i1 %cmp.i10.i.i.i213, label %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ei.exit, label %while.cond.i.i.i214, !llvm.loop !50

_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i210, %while.cond.i.i.i214
  %retval.0.i.i.i215 = phi ptr [ %31, %while.cond.i.i.i214 ], [ %__x.addr.0.i.i.i.i208, %while.cond.i.i.i.i210 ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %B56.sroa.0.0391, i64 0, i32 1
  %bf.load.i.i.i.i216 = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i217 = and i8 %bf.load.i.i.i.i216, 1
  %tobool.i.not.i.i.i218 = icmp eq i8 %bf.clear.i.i.i.i217, 0
  %__data_.i.i.i.i219 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %B56.sroa.0.0391, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %__data_.i.i.i.i219, align 8
  %__data_.i4.i.i.i220 = getelementptr inbounds i8, ptr %B56.sroa.0.0391, i64 33
  %cond.i.i.i221 = select i1 %tobool.i.not.i.i.i218, ptr %__data_.i4.i.i.i220, ptr %33
  %__size_.i.i.i222 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %B56.sroa.0.0391, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %__size_.i.i.i222, align 8
  %bf.lshr.i.i.i223 = lshr i8 %bf.load.i.i.i.i216, 1
  %conv.i.i.i224 = zext i8 %bf.lshr.i.i.i223 to i64
  %cond.i.i225 = select i1 %tobool.i.not.i.i.i218, i64 %conv.i.i.i224, i64 %34
  %call2.i226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i204, ptr noundef %cond.i.i.i221, i64 noundef %cond.i.i225)
  %call1.i228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i226, ptr noundef nonnull @.str.14, i64 noundef 1)
  %cmp.i.i200.not = icmp eq ptr %retval.0.i.i.i215, %__pair1_.i.i.i199
  br i1 %cmp.i.i200.not, label %for.cond.cleanup66, label %for.body67, !llvm.loop !52

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.not386, label %if.end136, label %for.body89

for.body89:                                       ; preds = %if.else, %for.cond.cleanup104
  %__begin280.sroa.0.0383 = phi ptr [ %incdec.ptr.i233, %for.cond.cleanup104 ], [ %2, %if.else ]
  %counters93 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin280.sroa.0.0383, i64 0, i32 23
  %35 = load ptr, ptr %counters93, align 8, !tbaa !38
  %__pair1_.i.i.i231 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin280.sroa.0.0383, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i232.not380 = icmp eq ptr %35, %__pair1_.i.i.i231
  br i1 %cmp.i.i.i232.not380, label %for.cond.cleanup104, label %for.body105

for.cond.cleanup104:                              ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit316, %for.body89
  %incdec.ptr.i233 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin280.sroa.0.0383, i64 1
  %cmp.i.i230.not = icmp eq ptr %incdec.ptr.i233, %3
  br i1 %cmp.i.i230.not, label %if.end136, label %for.body89

for.body105:                                      ; preds = %for.body89, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit316
  %__begin394.sroa.0.0381 = phi ptr [ %retval.0.i.i.i315, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit316 ], [ %35, %for.body89 ]
  %__value_.i.i234 = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__begin394.sroa.0.0381, i64 0, i32 1
  %bf.load.i.i.i236 = load i8, ptr %__value_.i.i234, align 8
  %bf.clear.i.i.i237 = and i8 %bf.load.i.i.i236, 1
  %tobool.i.not.i.i238 = icmp eq i8 %bf.clear.i.i.i237, 0
  %__size_.i.i.i239 = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__begin394.sroa.0.0381, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i64, ptr %__size_.i.i.i239, align 8
  %bf.lshr.i.i.i240 = lshr i8 %bf.load.i.i.i236, 1
  %conv.i.i.i241 = zext i8 %bf.lshr.i.i.i240 to i64
  %cond.i.i242 = select i1 %tobool.i.not.i.i238, i64 %conv.i.i.i241, i64 %36
  %cond372 = icmp eq i64 %cond.i.i242, 16
  br i1 %cond372, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i252, label %if.end114

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i252: ; preds = %for.body105
  %__data_.i4.i.i.i.i247 = getelementptr inbounds i8, ptr %__begin394.sroa.0.0381, i64 33
  %__data_.i.i.i.i.i248 = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__begin394.sroa.0.0381, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %37 = load ptr, ptr %__data_.i.i.i.i.i248, align 8
  %cond.i.i.i.i249 = select i1 %tobool.i.not.i.i238, ptr %__data_.i4.i.i.i.i247, ptr %37
  %bcmp369 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %cond.i.i.i.i249, ptr noundef nonnull dereferenceable(16) @.str.6, i64 16)
  %cmp9.i.i251 = icmp eq i32 %bcmp369, 0
  br i1 %cmp9.i.i251, label %cleanup121, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i277

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i277: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i252
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %cond.i.i.i.i249, ptr noundef nonnull dereferenceable(16) @.str.7, i64 16)
  %cmp9.i.i276 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i276, label %cleanup121, label %if.end114

if.end114:                                        ; preds = %for.body105, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i277
  %38 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %38, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !53

init.check.i:                                     ; preds = %if.end114
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  %tobool.not.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !54
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %if.end114, %init.check.i, %init.i
  %40 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !54
  %tobool.not.i285 = icmp eq ptr %40, null
  br i1 %tobool.not.i285, label %cleanup121, label %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.16, i64 noundef 42)
  %.pr360 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !54
  %tobool.not.i288 = icmp eq ptr %.pr360, null
  br i1 %tobool.not.i288, label %cleanup121, label %_ZN9benchmark8internallsIA16_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA16_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit
  %call1.i.i290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr360, ptr noundef nonnull @.str.17, i64 noundef 15)
  %.pr362 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !54
  %tobool.not.i293 = icmp eq ptr %.pr362, null
  br i1 %tobool.not.i293, label %cleanup121, label %_ZN9benchmark8internallsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEERNS0_7LogTypeESA_RKT_.exit

_ZN9benchmark8internallsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEERNS0_7LogTypeESA_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA16_cEERNS0_7LogTypeES4_RKT_.exit
  %bf.load.i.i.i.i.i = load i8, ptr %__value_.i.i234, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i294 = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__begin394.sroa.0.0381, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %__data_.i.i.i.i.i294, align 8
  %__data_.i4.i.i.i.i295 = getelementptr inbounds i8, ptr %__begin394.sroa.0.0381, i64 33
  %cond.i.i.i.i296 = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i295, ptr %41
  %42 = load i64, ptr %__size_.i.i.i239, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i297 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %42
  %call2.i.i298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr362, ptr noundef %cond.i.i.i.i296, i64 noundef %cond.i.i.i297)
  %.pr364.pr = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !54
  %tobool.not.i301 = icmp eq ptr %.pr364.pr, null
  br i1 %tobool.not.i301, label %cleanup121, label %if.then.i304

if.then.i304:                                     ; preds = %_ZN9benchmark8internallsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEERNS0_7LogTypeESA_RKT_.exit
  %call1.i.i303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr364.pr, ptr noundef nonnull @.str.18, i64 noundef 50)
  br label %cleanup121

cleanup121:                                       ; preds = %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %_ZN9benchmark8internallsIA16_cEERNS0_7LogTypeES4_RKT_.exit, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i277, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i252, %if.then.i304, %_ZN9benchmark8internallsINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEERNS0_7LogTypeESA_RKT_.exit
  %__right_.i.i.i306 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin394.sroa.0.0381, i64 0, i32 1
  %43 = load ptr, ptr %__right_.i.i.i306, align 8, !tbaa !48
  %cmp1.not.i.i.i307 = icmp eq ptr %43, null
  br i1 %cmp1.not.i.i.i307, label %while.cond.i.i.i314, label %while.cond.i.i.i.i310

while.cond.i.i.i.i310:                            ; preds = %cleanup121, %while.cond.i.i.i.i310
  %__x.addr.0.i.i.i.i308 = phi ptr [ %44, %while.cond.i.i.i.i310 ], [ %43, %cleanup121 ]
  %44 = load ptr, ptr %__x.addr.0.i.i.i.i308, align 8, !tbaa !46
  %cmp1.not.i.i.i.i309 = icmp eq ptr %44, null
  br i1 %cmp1.not.i.i.i.i309, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit316, label %while.cond.i.i.i.i310, !llvm.loop !49

while.cond.i.i.i314:                              ; preds = %cleanup121, %while.cond.i.i.i314
  %__x.addr.0.i.i.i311 = phi ptr [ %45, %while.cond.i.i.i314 ], [ %__begin394.sroa.0.0381, %cleanup121 ]
  %__parent_.i.i.i.i312 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i311, i64 0, i32 2
  %45 = load ptr, ptr %__parent_.i.i.i.i312, align 8, !tbaa !44
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %cmp.i10.i.i.i313 = icmp eq ptr %46, %__x.addr.0.i.i.i311
  br i1 %cmp.i10.i.i.i313, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit316, label %while.cond.i.i.i314, !llvm.loop !50

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit316: ; preds = %while.cond.i.i.i.i310, %while.cond.i.i.i314
  %retval.0.i.i.i315 = phi ptr [ %45, %while.cond.i.i.i314 ], [ %__x.addr.0.i.i.i.i308, %while.cond.i.i.i.i310 ]
  %cmp.i.i.i232.not = icmp eq ptr %retval.0.i.i.i315, %__pair1_.i.i.i231
  br i1 %cmp.i.i.i232.not, label %for.cond.cleanup104, label %for.body105

if.end136:                                        ; preds = %for.cond.cleanup104, %if.else, %for.cond.cleanup66
  %47 = load ptr, ptr %reports, align 8, !tbaa !33
  %__end_.i317 = getelementptr inbounds %"class.std::__1::vector.31", ptr %reports, i64 0, i32 1
  %48 = load ptr, ptr %__end_.i317, align 8, !tbaa !37
  %cmp.i.i318.not392 = icmp eq ptr %47, %48
  br i1 %cmp.i.i318.not392, label %for.cond.cleanup143, label %for.body144

for.cond.cleanup143:                              ; preds = %for.body144, %if.end136
  ret void

for.body144:                                      ; preds = %if.end136, %for.body144
  %__begin1.sroa.0.0393 = phi ptr [ %incdec.ptr.i319, %for.body144 ], [ %47, %if.end136 ]
  tail call void @_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(424) %__begin1.sroa.0.0393)
  %incdec.ptr.i319 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0393, i64 1
  %cmp.i.i318.not = icmp eq ptr %incdec.ptr.i319, %48
  br i1 %cmp.i.i318.not, label %for.cond.cleanup143, label %for.body144
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(424) %run) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %__parent.i434 = alloca ptr, align 8
  %__parent.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::__1::basic_string", align 8
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(424) %run)
  invoke void @_ZN9benchmark9CsvEscapeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
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
  %call2.i208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i208, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i
  %bf.load.i.i210 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i211 = and i8 %bf.load.i.i210, 1
  %tobool.i.not.i212 = icmp eq i8 %bf.clear.i.i211, 0
  br i1 %tobool.i.not.i212, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit215, label %if.then.i214

if.then.i214:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i213 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i213, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit215

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit215: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 7
  %5 = load i8, ptr %error_occurred, align 8, !tbaa !56, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10) #22
  %6 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, i64 0, i32 1), align 8, !tbaa !12
  %7 = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub = add nsw i64 %sub.ptr.div.i, -3
  %cmp.i.i = icmp ugt i64 %sub, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #23
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %cmp.i.i.i = icmp ult i64 %sub, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %sub, 15
  %add.i.i = add nsw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp10, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !13
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp10, align 8
  %__size_.i.i.i216 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp10, i64 0, i32 1
  store i64 %sub, ptr %__size_.i.i.i216, align 8, !tbaa !13
  br label %for.body.i.i.preheader.i.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i217 = trunc i64 %sub to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i217, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp10, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp10, i64 0, i32 2
  %cmp.not4.i.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %if.end9.i.i, %if.end9.thread.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 44, i64 %sub, i1 false), !tbaa !13
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.i.i, %for.body.i.i.preheader.i.i.i
  %__p.027.i.i = phi ptr [ %__data_.i.i.i, %if.end9.i.i ], [ %__p.026.i.i, %for.body.i.i.preheader.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.027.i.i, i64 %sub
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %bf.load.i.i.i.i218 = load i8, ptr %ref.tmp10, align 8
  %bf.clear.i.i.i.i219 = and i8 %bf.load.i.i.i.i218, 1
  %tobool.i.not.i.i.i220 = icmp eq i8 %bf.clear.i.i.i.i219, 0
  %__data_.i.i.i.i221 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp10, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i221, align 8
  %__data_.i4.i.i.i222 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp10, i64 0, i32 2
  %cond.i.i.i223 = select i1 %tobool.i.not.i.i.i220, ptr %__data_.i4.i.i.i222, ptr %8
  %__size_.i.i.i224 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp10, i64 0, i32 1
  %9 = load i64, ptr %__size_.i.i.i224, align 8
  %bf.lshr.i.i.i225 = lshr i8 %bf.load.i.i.i.i218, 1
  %conv.i.i.i226 = zext i8 %bf.lshr.i.i.i225 to i64
  %cond.i.i227 = select i1 %tobool.i.not.i.i.i220, i64 %conv.i.i.i226, i64 %9
  %call2.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i223, i64 noundef %cond.i.i227)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %bf.load.i.i230 = load i8, ptr %ref.tmp10, align 8
  %bf.clear.i.i231 = and i8 %bf.load.i.i230, 1
  %tobool.i.not.i232 = icmp eq i8 %bf.clear.i.i231, 0
  br i1 %tobool.i.not.i232, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit235, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont13
  %10 = load ptr, ptr %__data_.i.i.i.i221, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit235

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit235: ; preds = %invoke.cont13, %if.then.i234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #22
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp18) #22
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 8
  call void @_ZN9benchmark9CsvEscapeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(24) %error_message)
  %bf.load.i.i.i.i237 = load i8, ptr %ref.tmp18, align 8
  %bf.clear.i.i.i.i238 = and i8 %bf.load.i.i.i.i237, 1
  %tobool.i.not.i.i.i239 = icmp eq i8 %bf.clear.i.i.i.i238, 0
  %__data_.i.i.i.i240 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp18, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i240, align 8
  %__data_.i4.i.i.i241 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp18, i64 0, i32 2
  %cond.i.i.i242 = select i1 %tobool.i.not.i.i.i239, ptr %__data_.i4.i.i.i241, ptr %11
  %__size_.i.i.i243 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp18, i64 0, i32 1
  %12 = load i64, ptr %__size_.i.i.i243, align 8
  %bf.lshr.i.i.i244 = lshr i8 %bf.load.i.i.i.i237, 1
  %conv.i.i.i245 = zext i8 %bf.lshr.i.i.i244 to i64
  %cond.i.i246 = select i1 %tobool.i.not.i.i.i239, i64 %conv.i.i.i245, i64 %12
  %call2.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i242, i64 noundef %cond.i.i246)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit235
  %call1.i250251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i247, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %bf.load.i.i253 = load i8, ptr %ref.tmp18, align 8
  %bf.clear.i.i254 = and i8 %bf.load.i.i253, 1
  %tobool.i.not.i255 = icmp eq i8 %bf.clear.i.i254, 0
  br i1 %tobool.i.not.i255, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont22
  %13 = load ptr, ptr %__data_.i.i.i.i240, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258: ; preds = %invoke.cont22, %if.then.i257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #22
  br label %cleanup

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i259 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i260 = and i8 %bf.load.i.i259, 1
  %tobool.i.not.i261 = icmp eq i8 %bf.clear.i.i260, 0
  br i1 %tobool.i.not.i261, label %ehcleanup, label %if.then.i263

if.then.i263:                                     ; preds = %lpad3
  %16 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i263, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad3 ], [ %15, %if.then.i263 ]
  %bf.load.i.i265 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i266 = and i8 %bf.load.i.i265, 1
  %tobool.i.not.i267 = icmp eq i8 %bf.clear.i.i266, 0
  br i1 %tobool.i.not.i267, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit270, label %if.then.i269

if.then.i269:                                     ; preds = %ehcleanup
  %__data_.i.i268 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i268, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit270

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit270: ; preds = %ehcleanup, %if.then.i269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup158

lpad12:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i271 = load i8, ptr %ref.tmp10, align 8
  %bf.clear.i.i272 = and i8 %bf.load.i.i271, 1
  %tobool.i.not.i273 = icmp eq i8 %bf.clear.i.i272, 0
  br i1 %tobool.i.not.i273, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit276, label %if.then.i275

if.then.i275:                                     ; preds = %lpad12
  %19 = load ptr, ptr %__data_.i.i.i.i221, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit276

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit276: ; preds = %lpad12, %if.then.i275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #22
  br label %ehcleanup158

lpad19:                                           ; preds = %invoke.cont20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit235
  %20 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i277 = load i8, ptr %ref.tmp18, align 8
  %bf.clear.i.i278 = and i8 %bf.load.i.i277, 1
  %tobool.i.not.i279 = icmp eq i8 %bf.clear.i.i278, 0
  br i1 %tobool.i.not.i279, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282, label %if.then.i281

if.then.i281:                                     ; preds = %lpad19
  %21 = load ptr, ptr %__data_.i.i.i.i240, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282: ; preds = %lpad19, %if.then.i281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #22
  br label %ehcleanup158

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit215
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 21
  %22 = load i8, ptr %report_big_o, align 8, !tbaa !72, !range !31, !noundef !32
  %tobool26.not = icmp eq i8 %22, 0
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 22
  %23 = load i8, ptr %report_rms, align 1
  %tobool27.not = icmp eq i8 %23, 0
  %or.cond = select i1 %tobool26.not, i1 %tobool27.not, i1 false
  br i1 %or.cond, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 9
  %24 = load i64, ptr %iterations, align 8, !tbaa !73
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %24)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end
  %call1.i284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
  %call32 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(424) %run)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %call32)
  %call1.i286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.12, i64 noundef 1)
  %call35 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(424) %run)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %call35)
  %call1.i288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.12, i64 noundef 1)
  %25 = load i8, ptr %report_big_o, align 8, !tbaa !72, !range !31, !noundef !32
  %tobool39.not = icmp eq i8 %25, 0
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %if.end30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp41) #22
  %complexity = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 17
  %26 = load i32, ptr %complexity, align 8, !tbaa !74
  call void @_ZN9benchmark13GetBigOStringENS_4BigOE(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp41, i32 noundef %26)
  %bf.load.i.i.i.i289 = load i8, ptr %ref.tmp41, align 8
  %bf.clear.i.i.i.i290 = and i8 %bf.load.i.i.i.i289, 1
  %tobool.i.not.i.i.i291 = icmp eq i8 %bf.clear.i.i.i.i290, 0
  %__data_.i.i.i.i292 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp41, i64 0, i32 2
  %27 = load ptr, ptr %__data_.i.i.i.i292, align 8
  %__data_.i4.i.i.i293 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp41, i64 0, i32 2
  %cond.i.i.i294 = select i1 %tobool.i.not.i.i.i291, ptr %__data_.i4.i.i.i293, ptr %27
  %__size_.i.i.i295 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp41, i64 0, i32 1
  %28 = load i64, ptr %__size_.i.i.i295, align 8
  %bf.lshr.i.i.i296 = lshr i8 %bf.load.i.i.i.i289, 1
  %conv.i.i.i297 = zext i8 %bf.lshr.i.i.i296 to i64
  %cond.i.i298 = select i1 %tobool.i.not.i.i.i291, i64 %conv.i.i.i297, i64 %28
  %call2.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i294, i64 noundef %cond.i.i298)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then40
  %bf.load.i.i301 = load i8, ptr %ref.tmp41, align 8
  %bf.clear.i.i302 = and i8 %bf.load.i.i301, 1
  %tobool.i.not.i303 = icmp eq i8 %bf.clear.i.i302, 0
  br i1 %tobool.i.not.i303, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306, label %if.then.i305

if.then.i305:                                     ; preds = %invoke.cont43
  %29 = load ptr, ptr %__data_.i.i.i.i292, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306: ; preds = %invoke.cont43, %if.then.i305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #22
  br label %if.end53

lpad42:                                           ; preds = %if.then40
  %30 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i307 = load i8, ptr %ref.tmp41, align 8
  %bf.clear.i.i308 = and i8 %bf.load.i.i307, 1
  %tobool.i.not.i309 = icmp eq i8 %bf.clear.i.i308, 0
  br i1 %tobool.i.not.i309, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit312, label %if.then.i311

if.then.i311:                                     ; preds = %lpad42
  %31 = load ptr, ptr %__data_.i.i.i.i292, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit312

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit312: ; preds = %lpad42, %if.then.i311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #22
  br label %ehcleanup158

if.else:                                          ; preds = %if.end30
  %32 = load i8, ptr %report_rms, align 1, !tbaa !75, !range !31, !noundef !32
  %tobool48.not = icmp eq i8 %32, 0
  br i1 %tobool48.not, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.else
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 13
  %33 = load i32, ptr %time_unit, align 8, !tbaa !76
  %34 = sext i32 %33 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, i64 0, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i.i.i313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #22
  %call1.i314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %switch.load, i64 noundef %call.i.i.i313)
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then49, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306
  %call1.i316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp56) #22
  store i8 32, ptr %ref.tmp56, align 8
  %__data_.i.i.i324 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp56, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i324, @.str.6
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp56, i64 0, i32 2, i64 16
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.6
  %35 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i324, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !13
  %call.i331 = invoke ptr @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56)
          to label %invoke.cont67 unwind label %lpad57

invoke.cont67:                                    ; preds = %if.end53
  %__pair1_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i332.not = icmp eq ptr %call.i331, %__pair1_.i.i.i
  %bf.load.i.i333 = load i8, ptr %ref.tmp56, align 8
  %bf.clear.i.i334 = and i8 %bf.load.i.i333, 1
  %tobool.i.not.i335 = icmp eq i8 %bf.clear.i.i334, 0
  br i1 %tobool.i.not.i335, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338, label %if.then.i337

if.then.i337:                                     ; preds = %invoke.cont67
  %__data_.i.i336 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp56, i64 0, i32 2
  %36 = load ptr, ptr %__data_.i.i336, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338: ; preds = %invoke.cont67, %if.then.i337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp56) #22
  br i1 %cmp.i.i.i332.not, label %if.end85, label %if.then73

if.then73:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp75) #22
  store i8 32, ptr %ref.tmp75, align 8
  %__data_.i.i.i346 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp75, i64 0, i32 2
  %cmp.i24.i.i356 = icmp ugt ptr %__data_.i.i.i346, @.str.6
  %add.ptr.i.i.i357 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp75, i64 0, i32 2, i64 16
  %cmp1.i.i.i358 = icmp ule ptr %add.ptr.i.i.i357, @.str.6
  %37 = or i1 %cmp.i24.i.i356, %cmp1.i.i.i358
  call void @llvm.assume(i1 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i346, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i357, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i) #22
  %call.i.i361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75)
          to label %call.i.i.noexc unwind label %lpad76

call.i.i.noexc:                                   ; preds = %if.then73
  %38 = load ptr, ptr %call.i.i361, align 8, !tbaa !38
  %cmp.i = icmp eq ptr %38, null
  br i1 %cmp.i, label %if.then.i360, label %invoke.cont77

if.then.i360:                                     ; preds = %call.i.i.noexc
  invoke void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc unwind label %lpad76

.noexc:                                           ; preds = %if.then.i360
  unreachable

invoke.cont77:                                    ; preds = %call.i.i.noexc
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %38, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i) #22
  %39 = load double, ptr %second.i, align 8, !tbaa !77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %39)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont77
  %bf.load.i.i362 = load i8, ptr %ref.tmp75, align 8
  %bf.clear.i.i363 = and i8 %bf.load.i.i362, 1
  %tobool.i.not.i364 = icmp eq i8 %bf.clear.i.i363, 0
  br i1 %tobool.i.not.i364, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit367, label %if.then.i366

if.then.i366:                                     ; preds = %invoke.cont81
  %__data_.i.i365 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp75, i64 0, i32 2
  %40 = load ptr, ptr %__data_.i.i365, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %40) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit367

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit367: ; preds = %invoke.cont81, %if.then.i366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp75) #22
  br label %if.end85

lpad57:                                           ; preds = %if.end53
  %41 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i368 = load i8, ptr %ref.tmp56, align 8
  %bf.clear.i.i369 = and i8 %bf.load.i.i368, 1
  %tobool.i.not.i370 = icmp eq i8 %bf.clear.i.i369, 0
  br i1 %tobool.i.not.i370, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit373, label %if.then.i372

if.then.i372:                                     ; preds = %lpad57
  %__data_.i.i371 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp56, i64 0, i32 2
  %42 = load ptr, ptr %__data_.i.i371, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit373

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit373: ; preds = %lpad57, %if.then.i372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp56) #22
  br label %ehcleanup158

lpad76:                                           ; preds = %if.then.i360, %if.then73, %invoke.cont77
  %43 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i374 = load i8, ptr %ref.tmp75, align 8
  %bf.clear.i.i375 = and i8 %bf.load.i.i374, 1
  %tobool.i.not.i376 = icmp eq i8 %bf.clear.i.i375, 0
  br i1 %tobool.i.not.i376, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379, label %if.then.i378

if.then.i378:                                     ; preds = %lpad76
  %__data_.i.i377 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp75, i64 0, i32 2
  %44 = load ptr, ptr %__data_.i.i377, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %44) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379: ; preds = %lpad76, %if.then.i378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp75) #22
  br label %ehcleanup158

if.end85:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit367, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit338
  %call1.i381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp89) #22
  store i8 32, ptr %ref.tmp89, align 8
  %__data_.i.i.i389 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp89, i64 0, i32 2
  %cmp.i24.i.i399 = icmp ugt ptr %__data_.i.i.i389, @.str.7
  %add.ptr.i.i.i400 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp89, i64 0, i32 2, i64 16
  %cmp1.i.i.i401 = icmp ule ptr %add.ptr.i.i.i400, @.str.7
  %45 = or i1 %cmp.i24.i.i399, %cmp1.i.i.i401
  call void @llvm.assume(i1 %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i389, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i400, align 1, !tbaa !13
  %call.i403 = invoke ptr @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp89)
          to label %invoke.cont101 unwind label %lpad90

invoke.cont101:                                   ; preds = %if.end85
  %cmp.i.i.i406.not = icmp eq ptr %call.i403, %__pair1_.i.i.i
  %bf.load.i.i407 = load i8, ptr %ref.tmp89, align 8
  %bf.clear.i.i408 = and i8 %bf.load.i.i407, 1
  %tobool.i.not.i409 = icmp eq i8 %bf.clear.i.i408, 0
  br i1 %tobool.i.not.i409, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit412, label %if.then.i411

if.then.i411:                                     ; preds = %invoke.cont101
  %__data_.i.i410 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp89, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i410, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit412

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit412: ; preds = %invoke.cont101, %if.then.i411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp89) #22
  br i1 %cmp.i.i.i406.not, label %if.end119, label %if.then107

if.then107:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp109) #22
  store i8 32, ptr %ref.tmp109, align 8
  %__data_.i.i.i420 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp109, i64 0, i32 2
  %cmp.i24.i.i430 = icmp ugt ptr %__data_.i.i.i420, @.str.7
  %add.ptr.i.i.i431 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp109, i64 0, i32 2, i64 16
  %cmp1.i.i.i432 = icmp ule ptr %add.ptr.i.i.i431, @.str.7
  %47 = or i1 %cmp.i24.i.i430, %cmp1.i.i.i432
  call void @llvm.assume(i1 %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i420, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i431, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i434) #22
  %call.i.i439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i434, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp109)
          to label %call.i.i.noexc438 unwind label %lpad110

call.i.i.noexc438:                                ; preds = %if.then107
  %48 = load ptr, ptr %call.i.i439, align 8, !tbaa !38
  %cmp.i435 = icmp eq ptr %48, null
  br i1 %cmp.i435, label %if.then.i436, label %invoke.cont111

if.then.i436:                                     ; preds = %call.i.i.noexc438
  invoke void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc440 unwind label %lpad110

.noexc440:                                        ; preds = %if.then.i436
  unreachable

invoke.cont111:                                   ; preds = %call.i.i.noexc438
  %second.i437 = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %48, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i434) #22
  %49 = load double, ptr %second.i437, align 8, !tbaa !77
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %49)
          to label %invoke.cont115 unwind label %lpad110

invoke.cont115:                                   ; preds = %invoke.cont111
  %bf.load.i.i442 = load i8, ptr %ref.tmp109, align 8
  %bf.clear.i.i443 = and i8 %bf.load.i.i442, 1
  %tobool.i.not.i444 = icmp eq i8 %bf.clear.i.i443, 0
  br i1 %tobool.i.not.i444, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit447, label %if.then.i446

if.then.i446:                                     ; preds = %invoke.cont115
  %__data_.i.i445 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp109, i64 0, i32 2
  %50 = load ptr, ptr %__data_.i.i445, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit447

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit447: ; preds = %invoke.cont115, %if.then.i446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp109) #22
  br label %if.end119

lpad90:                                           ; preds = %if.end85
  %51 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i448 = load i8, ptr %ref.tmp89, align 8
  %bf.clear.i.i449 = and i8 %bf.load.i.i448, 1
  %tobool.i.not.i450 = icmp eq i8 %bf.clear.i.i449, 0
  br i1 %tobool.i.not.i450, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit453, label %if.then.i452

if.then.i452:                                     ; preds = %lpad90
  %__data_.i.i451 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp89, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i451, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit453

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit453: ; preds = %lpad90, %if.then.i452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp89) #22
  br label %ehcleanup158

lpad110:                                          ; preds = %if.then.i436, %if.then107, %invoke.cont111
  %53 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i454 = load i8, ptr %ref.tmp109, align 8
  %bf.clear.i.i455 = and i8 %bf.load.i.i454, 1
  %tobool.i.not.i456 = icmp eq i8 %bf.clear.i.i455, 0
  br i1 %tobool.i.not.i456, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459, label %if.then.i458

if.then.i458:                                     ; preds = %lpad110
  %__data_.i.i457 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp109, i64 0, i32 2
  %54 = load ptr, ptr %__data_.i.i457, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %54) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459: ; preds = %lpad110, %if.then.i458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp109) #22
  br label %ehcleanup158

if.end119:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit447, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit412
  %call1.i461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %report_label, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i462 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = load i64, ptr %__size_.i.i.i462, align 8
  %bf.lshr.i.i.i463 = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i464 = zext i8 %bf.lshr.i.i.i463 to i64
  %cond.i.i465 = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i464, i64 %55
  %cmp.i466 = icmp eq i64 %cond.i.i465, 0
  br i1 %cmp.i466, label %if.end130, label %if.then122

if.then122:                                       ; preds = %if.end119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp123) #22
  call void @_ZN9benchmark9CsvEscapeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(24) %report_label)
  %bf.load.i.i.i.i467 = load i8, ptr %ref.tmp123, align 8
  %bf.clear.i.i.i.i468 = and i8 %bf.load.i.i.i.i467, 1
  %tobool.i.not.i.i.i469 = icmp eq i8 %bf.clear.i.i.i.i468, 0
  %__data_.i.i.i.i470 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp123, i64 0, i32 2
  %56 = load ptr, ptr %__data_.i.i.i.i470, align 8
  %__data_.i4.i.i.i471 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp123, i64 0, i32 2
  %cond.i.i.i472 = select i1 %tobool.i.not.i.i.i469, ptr %__data_.i4.i.i.i471, ptr %56
  %__size_.i.i.i473 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp123, i64 0, i32 1
  %57 = load i64, ptr %__size_.i.i.i473, align 8
  %bf.lshr.i.i.i474 = lshr i8 %bf.load.i.i.i.i467, 1
  %conv.i.i.i475 = zext i8 %bf.lshr.i.i.i474 to i64
  %cond.i.i476 = select i1 %tobool.i.not.i.i.i469, i64 %conv.i.i.i475, i64 %57
  %call2.i477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i472, i64 noundef %cond.i.i476)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.then122
  %bf.load.i.i479 = load i8, ptr %ref.tmp123, align 8
  %bf.clear.i.i480 = and i8 %bf.load.i.i479, 1
  %tobool.i.not.i481 = icmp eq i8 %bf.clear.i.i480, 0
  br i1 %tobool.i.not.i481, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit484, label %if.then.i483

if.then.i483:                                     ; preds = %invoke.cont126
  %58 = load ptr, ptr %__data_.i.i.i.i470, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit484

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit484: ; preds = %invoke.cont126, %if.then.i483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp123) #22
  br label %if.end130

lpad125:                                          ; preds = %if.then122
  %59 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i485 = load i8, ptr %ref.tmp123, align 8
  %bf.clear.i.i486 = and i8 %bf.load.i.i485, 1
  %tobool.i.not.i487 = icmp eq i8 %bf.clear.i.i486, 0
  br i1 %tobool.i.not.i487, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit490, label %if.then.i489

if.then.i489:                                     ; preds = %lpad125
  %60 = load ptr, ptr %__data_.i.i.i.i470, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %60) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit490

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit490: ; preds = %lpad125, %if.then.i489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp123) #22
  br label %ehcleanup158

if.end130:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit484, %if.end119
  %call1.i492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 2)
  %user_counter_names_ = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2
  %61 = load ptr, ptr %user_counter_names_, align 8, !tbaa !38
  %__pair1_.i.i.i493 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %cmp.i.i494.not506 = icmp eq ptr %61, %__pair1_.i.i.i493
  br i1 %cmp.i.i494.not506, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ev.exit, %if.end130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !13
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  br label %cleanup

for.body:                                         ; preds = %if.end130, %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ev.exit
  %__begin1.sroa.0.0507 = phi ptr [ %retval.0.i.i, %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ev.exit ], [ %61, %if.end130 ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin1.sroa.0.0507, i64 0, i32 1
  %call.i495 = call ptr @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i)
  %cmp.i.i497 = icmp eq ptr %call.i495, %__pair1_.i.i.i
  %call1.i499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 1)
  br i1 %cmp.i.i497, label %if.end155, label %if.else150

if.else150:                                       ; preds = %for.body
  %second = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %call.i495, i64 0, i32 1, i32 0, i32 1
  %62 = load double, ptr %second, align 8, !tbaa !77
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i499, double noundef %62)
  br label %if.end155

if.end155:                                        ; preds = %for.body, %if.else150
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin1.sroa.0.0507, i64 0, i32 1
  %63 = load ptr, ptr %__right_.i.i, align 8, !tbaa !48
  %cmp1.not.i.i = icmp eq ptr %63, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end155, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %64, %while.cond.i.i.i ], [ %63, %if.end155 ]
  %64 = load ptr, ptr %__x.addr.0.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i = icmp eq ptr %64, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !49

while.cond.i.i:                                   ; preds = %if.end155, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %65, %while.cond.i.i ], [ %__begin1.sroa.0.0507, %if.end155 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i, i64 0, i32 2
  %65 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !44
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %cmp.i10.i.i = icmp eq ptr %66, %__x.addr.0.i.i
  br i1 %cmp.i10.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ev.exit, label %while.cond.i.i, !llvm.loop !50

_ZNSt3__121__tree_const_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_11__tree_nodeIS6_PvEElEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %65, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %cmp.i.i494.not = icmp eq ptr %retval.0.i.i, %__pair1_.i.i.i493
  br i1 %cmp.i.i494.not, label %for.cond.cleanup, label %for.body

cleanup:                                          ; preds = %for.cond.cleanup, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258
  ret void

ehcleanup158:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit490, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit453, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit373, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit312, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit276, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit270
  %.pn205 = phi { ptr, i32 } [ %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282 ], [ %18, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit276 ], [ %59, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit490 ], [ %53, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459 ], [ %51, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit453 ], [ %43, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379 ], [ %41, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit373 ], [ %30, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit312 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit270 ]
  resume { ptr, i32 } %.pn205
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZN9benchmark13GetBigOStringENS_4BigOE(ptr sret(%"class.std::__1::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark11CSVReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark11CSVReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !78
  %user_counter_names_ = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !46
  tail call void @_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE7destroyEPNS_11__tree_nodeIS6_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %user_counter_names_, ptr noundef %0) #22
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark11CSVReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark11CSVReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !78
  %user_counter_names_.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !46
  tail call void @_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE7destroyEPNS_11__tree_nodeIS6_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %user_counter_names_.i, ptr noundef %0) #22
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE7destroyEPNS_11__tree_nodeIS6_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !46
  tail call void @_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE7destroyEPNS_11__tree_nodeIS6_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #22
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !48
  tail call void @_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE7destroyEPNS_11__tree_nodeIS6_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #22
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEE7destroyB7v170000IS7_vvEEvRSA_PT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEE7destroyB7v170000IS7_vvEEvRSA_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEE7destroyB7v170000IS7_vvEEvRSA_PT_.exit: ; preds = %if.then, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPvEEEEE7destroyB7v170000IS7_vvEEvRSA_PT_.exit, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.25) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !78
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !46
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

while.body.i:                                     ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i, %while.body.lr.ph.i
  %__result.addr.010.i = phi ptr [ %__pair1_.i.i, %while.body.lr.ph.i ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i ]
  %__root.addr.08.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__root.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__root.addr.08.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %__data_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.body.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  %..i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i.i
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i, 0
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i, i64 0, i32 1
  %__root.addr.1.in.i = select i1 %cmp.i.i.i.i, ptr %__right_.i, ptr %__root.addr.08.i
  %__result.addr.1.i = select i1 %cmp.i.i.i.i, ptr %__result.addr.010.i, ptr %__root.addr.08.i
  %__root.addr.1.i = load ptr, ptr %__root.addr.1.in.i, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %__root.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE13__lower_boundIS7_EENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_SM_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISK_EEEE.exit, label %while.body.i, !llvm.loop !80

_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE13__lower_boundIS7_EENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_SM_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISK_EEEE.exit: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i
  %cmp.i.i.not = icmp eq ptr %__result.addr.1.i, %__pair1_.i.i
  br i1 %cmp.i.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE13__lower_boundIS7_EENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_SM_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISK_EEEE.exit
  %__value_.i15 = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__result.addr.1.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i16 = load i8, ptr %__value_.i15, align 8
  %bf.clear.i.i.i.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %tobool.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18, i64 %conv.i.i.i.i.i.i.i, i64 %5
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %land.rhs
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.1.i, i64 33
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i19 = select i1 %tobool.i.not.i.i.i.i.i.i.i18, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %6
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i19, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i, %land.rhs
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.end, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %if.end.i.i.i.i.i, %entry, %_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE13__lower_boundIS7_EENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_SM_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISK_EEEE.exit, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end
  %retval.sroa.0.0 = phi ptr [ %__pair1_.i.i, %if.end ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit ], [ %__result.addr.1.i, %if.end.i.i.i.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !46
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
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.59", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !46
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !48
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !81

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !38
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !82
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !44
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !82, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !48
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !82, !range !31, !noundef !32
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !48, !nonnull !32
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %__right_.i, align 8, !tbaa !48
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !44
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !44
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !44
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !38
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !44
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !44
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !82
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !82
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !48
  store ptr %15, ptr %13, align 8, !tbaa !46
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !44
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !44
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !44
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !38
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !48
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !44
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !82, !range !31, !noundef !32
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %__parent_.i103.le188 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !48
  store ptr %21, ptr %0, align 8, !tbaa !46
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !44
  %.pre = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !44
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !44
  %23 = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !44
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %__x.addr.0169, ptr %__right_12.sink.i140, align 8, !tbaa !38
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !48
  store ptr %__x.addr.0169, ptr %__parent_.i103.le188, align 8, !tbaa !44
  %.pre174 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !44
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %__x.addr.0169, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !82
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !82
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !48, !nonnull !32
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !48
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !44
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !44
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !44
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !44
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !38
  store ptr %25, ptr %27, align 8, !tbaa !46
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !44
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !82
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !82
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !82
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !83

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #22
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !84, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !78
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !86
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !89
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !90
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !78
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !90
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !78
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !92
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #22
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #22
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !78
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !93
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !78
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #22
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
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
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !78
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
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #22
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
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #22
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !78
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !93
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
define internal void @_GLOBAL__sub_I_csv_reporter.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [10 x %"class.std::__1::basic_string"], align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %ref.tmp.i) #22
  store i8 8, ptr %ref.tmp.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2, i64 4
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str
  %0 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %0)
  store i32 1701667182, ptr %__data_.i.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !13
  %arrayinit.element.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 1
  store i8 20, ptr %arrayinit.element.i, align 8
  %__data_.i.i.i42.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 25
  %cmp.i24.i.i51.i = icmp ugt ptr %__data_.i.i.i42.i, @.str.2
  %add.ptr.i.i.i52.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 35
  %cmp1.i.i.i53.i = icmp ule ptr %add.ptr.i.i.i52.i, @.str.2
  %1 = or i1 %cmp.i24.i.i51.i, %cmp1.i.i.i53.i
  call void @llvm.assume(i1 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %__data_.i.i.i42.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  store i8 0, ptr %add.ptr.i.i.i52.i, align 1, !tbaa !13
  %arrayinit.element2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 2
  store i8 18, ptr %arrayinit.element2.i, align 8
  %__data_.i.i.i65.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 49
  %cmp.i24.i.i74.i = icmp ugt ptr %__data_.i.i.i65.i, @.str.3
  %add.ptr.i.i.i75.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 58
  %cmp1.i.i.i76.i = icmp ule ptr %add.ptr.i.i.i75.i, @.str.3
  %2 = or i1 %cmp.i24.i.i74.i, %cmp1.i.i.i76.i
  call void @llvm.assume(i1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i65.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i75.i, align 2, !tbaa !13
  %arrayinit.element4.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 3
  store i8 16, ptr %arrayinit.element4.i, align 8
  %__data_.i.i.i88.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 73
  %cmp.i24.i.i97.i = icmp ugt ptr %__data_.i.i.i88.i, @.str.4
  %add.ptr.i.i.i98.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 81
  %cmp1.i.i.i99.i = icmp ule ptr %add.ptr.i.i.i98.i, @.str.4
  %3 = or i1 %cmp.i24.i.i97.i, %cmp1.i.i.i99.i
  call void @llvm.assume(i1 %3)
  store i64 7308613718830837859, ptr %__data_.i.i.i88.i, align 1
  store i8 0, ptr %add.ptr.i.i.i98.i, align 1, !tbaa !13
  %arrayinit.element6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 4
  store i8 18, ptr %arrayinit.element6.i, align 8
  %__data_.i.i.i111.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 97
  %cmp.i24.i.i120.i = icmp ugt ptr %__data_.i.i.i111.i, @.str.5
  %add.ptr.i.i.i121.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 106
  %cmp1.i.i.i122.i = icmp ule ptr %add.ptr.i.i.i121.i, @.str.5
  %4 = or i1 %cmp.i24.i.i120.i, %cmp1.i.i.i122.i
  call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i111.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i121.i, align 2, !tbaa !13
  %arrayinit.element8.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 5
  store i8 32, ptr %arrayinit.element8.i, align 8
  %__data_.i.i.i134.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 121
  %cmp.i24.i.i143.i = icmp ugt ptr %__data_.i.i.i134.i, @.str.6
  %add.ptr.i.i.i144.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 137
  %cmp1.i.i.i145.i = icmp ule ptr %add.ptr.i.i.i144.i, @.str.6
  %5 = or i1 %cmp.i24.i.i143.i, %cmp1.i.i.i145.i
  call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i134.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i144.i, align 1, !tbaa !13
  %arrayinit.element10.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 6
  store i8 32, ptr %arrayinit.element10.i, align 8
  %__data_.i.i.i157.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 145
  %cmp.i24.i.i166.i = icmp ugt ptr %__data_.i.i.i157.i, @.str.7
  %add.ptr.i.i.i167.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 161
  %cmp1.i.i.i168.i = icmp ule ptr %add.ptr.i.i.i167.i, @.str.7
  %6 = or i1 %cmp.i24.i.i166.i, %cmp1.i.i.i168.i
  call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i157.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i167.i, align 1, !tbaa !13
  %arrayinit.element12.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 7
  store i8 10, ptr %arrayinit.element12.i, align 8
  %__data_.i.i.i180.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 169
  %cmp.i24.i.i189.i = icmp ugt ptr %__data_.i.i.i180.i, @.str.8
  %add.ptr.i.i.i190.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 174
  %cmp1.i.i.i191.i = icmp ule ptr %add.ptr.i.i.i190.i, @.str.8
  %7 = or i1 %cmp.i24.i.i189.i, %cmp1.i.i.i191.i
  call void @llvm.assume(i1 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i180.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i190.i, align 2, !tbaa !13
  %arrayinit.element14.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 8
  store i8 28, ptr %arrayinit.element14.i, align 8
  %__data_.i.i.i203.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 193
  %cmp.i24.i.i212.i = icmp ugt ptr %__data_.i.i.i203.i, @.str.9
  %add.ptr.i.i.i213.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 207
  %cmp1.i.i.i214.i = icmp ule ptr %add.ptr.i.i.i213.i, @.str.9
  %8 = or i1 %cmp.i24.i.i212.i, %cmp1.i.i.i214.i
  call void @llvm.assume(i1 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i203.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i213.i, align 1, !tbaa !13
  %arrayinit.element16.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 9
  store i8 26, ptr %arrayinit.element16.i, align 8
  %__data_.i.i.i226.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 217
  %cmp.i24.i.i235.i = icmp ugt ptr %__data_.i.i.i226.i, @.str.10
  %add.ptr.i.i.i236.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 230
  %cmp1.i.i.i237.i = icmp ule ptr %add.ptr.i.i.i236.i, @.str.10
  %9 = or i1 %cmp.i24.i.i235.i, %cmp1.i.i.i237.i
  call void @llvm.assume(i1 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i226.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i236.i, align 2, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark12_GLOBAL__N_18elementsE, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i11.i.i = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #24
          to label %invoke.cont4.i.i unwind label %if.then.i.thread

invoke.cont4.i.i:                                 ; preds = %entry
  store ptr %call.i.i.i.i.i11.i.i, ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, align 8, !tbaa !5
  store ptr %call.i.i.i.i.i11.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, i64 0, i32 1), align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 10
  store ptr %add.ptr.i.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, i64 0, i32 2), align 8, !tbaa !38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i.i.i.i unwind label %if.then.i4.thread

if.then.i4.thread:                                ; preds = %invoke.cont4.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont4.i.i
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element.i)
          to label %invoke.cont.i.i.i.1.i unwind label %if.then.i4

invoke.cont.i.i.i.1.i:                            ; preds = %invoke.cont.i.i.i.i
  %incdec.ptr1.i.i.i.1.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.1.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element2.i)
          to label %invoke.cont.i.i.i.2.i unwind label %if.then.i4

invoke.cont.i.i.i.2.i:                            ; preds = %invoke.cont.i.i.i.1.i
  %incdec.ptr1.i.i.i.2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 3
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.2.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element4.i)
          to label %invoke.cont.i.i.i.3.i unwind label %if.then.i4

invoke.cont.i.i.i.3.i:                            ; preds = %invoke.cont.i.i.i.2.i
  %incdec.ptr1.i.i.i.3.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.3.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element6.i)
          to label %invoke.cont.i.i.i.4.i unwind label %if.then.i4

invoke.cont.i.i.i.4.i:                            ; preds = %invoke.cont.i.i.i.3.i
  %incdec.ptr1.i.i.i.4.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 5
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.4.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element8.i)
          to label %invoke.cont.i.i.i.5.i unwind label %if.then.i4

invoke.cont.i.i.i.5.i:                            ; preds = %invoke.cont.i.i.i.4.i
  %incdec.ptr1.i.i.i.5.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.5.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element10.i)
          to label %invoke.cont.i.i.i.6.i unwind label %if.then.i4

invoke.cont.i.i.i.6.i:                            ; preds = %invoke.cont.i.i.i.5.i
  %incdec.ptr1.i.i.i.6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 7
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.6.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element12.i)
          to label %invoke.cont.i.i.i.7.i unwind label %if.then.i4

invoke.cont.i.i.i.7.i:                            ; preds = %invoke.cont.i.i.i.6.i
  %incdec.ptr1.i.i.i.7.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.7.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element14.i)
          to label %invoke.cont.i.i.i.8.i unwind label %if.then.i4

invoke.cont.i.i.i.8.i:                            ; preds = %invoke.cont.i.i.i.7.i
  %incdec.ptr1.i.i.i.8.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i11.i.i, i64 9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.8.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element16.i)
          to label %invoke.cont.i.i.i.9.i unwind label %if.then.i4

invoke.cont.i.i.i.9.i:                            ; preds = %invoke.cont.i.i.i.8.i
  store ptr %add.ptr.i.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, i64 0, i32 1), align 8, !tbaa !12
  %bf.load.i.i.i = load i8, ptr %arrayinit.element16.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i4:                                       ; preds = %invoke.cont.i.i.i.i, %invoke.cont.i.i.i.1.i, %invoke.cont.i.i.i.2.i, %invoke.cont.i.i.i.3.i, %invoke.cont.i.i.i.4.i, %invoke.cont.i.i.i.5.i, %invoke.cont.i.i.i.6.i, %invoke.cont.i.i.i.7.i, %invoke.cont.i.i.i.8.i
  %__first2.addr.i.i.i.i.0 = phi ptr [ %incdec.ptr1.i.i.i.8.i, %invoke.cont.i.i.i.8.i ], [ %incdec.ptr1.i.i.i.7.i, %invoke.cont.i.i.i.7.i ], [ %incdec.ptr1.i.i.i.6.i, %invoke.cont.i.i.i.6.i ], [ %incdec.ptr1.i.i.i.5.i, %invoke.cont.i.i.i.5.i ], [ %incdec.ptr1.i.i.i.4.i, %invoke.cont.i.i.i.4.i ], [ %incdec.ptr1.i.i.i.3.i, %invoke.cont.i.i.i.3.i ], [ %incdec.ptr1.i.i.i.2.i, %invoke.cont.i.i.i.2.i ], [ %incdec.ptr1.i.i.i.1.i, %invoke.cont.i.i.i.1.i ], [ %incdec.ptr1.i.i.i.i, %invoke.cont.i.i.i.i ]
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i4, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %__first.sroa.1.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ], [ %__first2.addr.i.i.i.i.0, %if.then.i4 ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first.sroa.1.06.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %__data_.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__first.sroa.1.06.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %call.i.i.i.i.i11.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i, label %for.body.i.i.i, !llvm.loop !94

if.then.i.thread:                                 ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev.exit

if.then.i:                                        ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, %if.then.i4.thread
  %14 = phi { ptr, i32 } [ %10, %if.then.i4.thread ], [ %11, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ]
  store ptr %call.i.i.i.i.i11.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, i64 0, i32 1), align 8, !tbaa !12
  %.pr = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, align 8, !tbaa !5
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %if.then.i
  %cmp.not6.i.i.i.i = icmp eq ptr %call.i.i.i.i.i11.i.i, %.pr
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i1, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %call.i.i.i.i.i11.i.i, %if.then.i.i1 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, align 8, !tbaa !5
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i1
  %16 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %call.i.i.i.i.i11.i.i, %if.then.i.i1 ]
  store ptr %.pr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsE, i64 0, i32 1), align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev.exit

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev.exit: ; preds = %if.then.i.thread, %if.then.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i
  %eh.lpad-body.i.i19 = phi { ptr, i32 } [ %13, %if.then.i.thread ], [ %14, %if.then.i ], [ %14, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i ]
  %bf.load.i.i248.i = load i8, ptr %arrayinit.element16.i, align 8
  %bf.clear.i.i249.i = and i8 %bf.load.i.i248.i, 1
  %tobool.i.not.i250.i = icmp eq i8 %bf.clear.i.i249.i, 0
  br i1 %tobool.i.not.i250.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.i, label %if.then.i252.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i.i.9.i
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont.i.i.i.9.i
  %bf.load.i.i.1.i = load i8, ptr %arrayinit.element14.i, align 8
  %bf.clear.i.i.1.i = and i8 %bf.load.i.i.1.i, 1
  %tobool.i.not.i.1.i = icmp eq i8 %bf.clear.i.i.1.i, 0
  br i1 %tobool.i.not.i.1.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.1.i, label %if.then.i.1.i

if.then.i.1.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i.1.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.1.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.1.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.1.i: ; preds = %if.then.i.1.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %bf.load.i.i.2.i = load i8, ptr %arrayinit.element12.i, align 8
  %bf.clear.i.i.2.i = and i8 %bf.load.i.i.2.i, 1
  %tobool.i.not.i.2.i = icmp eq i8 %bf.clear.i.i.2.i, 0
  br i1 %tobool.i.not.i.2.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.2.i, label %if.then.i.2.i

if.then.i.2.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.1.i
  %__data_.i.i.2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.2.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.2.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.2.i: ; preds = %if.then.i.2.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.1.i
  %bf.load.i.i.3.i = load i8, ptr %arrayinit.element10.i, align 8
  %bf.clear.i.i.3.i = and i8 %bf.load.i.i.3.i, 1
  %tobool.i.not.i.3.i = icmp eq i8 %bf.clear.i.i.3.i, 0
  br i1 %tobool.i.not.i.3.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.3.i, label %if.then.i.3.i

if.then.i.3.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.2.i
  %__data_.i.i.3.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.3.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.3.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.3.i: ; preds = %if.then.i.3.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.2.i
  %bf.load.i.i.4.i = load i8, ptr %arrayinit.element8.i, align 8
  %bf.clear.i.i.4.i = and i8 %bf.load.i.i.4.i, 1
  %tobool.i.not.i.4.i = icmp eq i8 %bf.clear.i.i.4.i, 0
  br i1 %tobool.i.not.i.4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.4.i, label %if.then.i.4.i

if.then.i.4.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.3.i
  %__data_.i.i.4.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.4.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.4.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.4.i: ; preds = %if.then.i.4.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.3.i
  %bf.load.i.i.5.i = load i8, ptr %arrayinit.element6.i, align 8
  %bf.clear.i.i.5.i = and i8 %bf.load.i.i.5.i, 1
  %tobool.i.not.i.5.i = icmp eq i8 %bf.clear.i.i.5.i, 0
  br i1 %tobool.i.not.i.5.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.5.i, label %if.then.i.5.i

if.then.i.5.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.4.i
  %__data_.i.i.5.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i.5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.5.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.5.i: ; preds = %if.then.i.5.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.4.i
  %bf.load.i.i.6.i = load i8, ptr %arrayinit.element4.i, align 8
  %bf.clear.i.i.6.i = and i8 %bf.load.i.i.6.i, 1
  %tobool.i.not.i.6.i = icmp eq i8 %bf.clear.i.i.6.i, 0
  br i1 %tobool.i.not.i.6.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.6.i, label %if.then.i.6.i

if.then.i.6.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.5.i
  %__data_.i.i.6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.6.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.6.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.6.i: ; preds = %if.then.i.6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.5.i
  %bf.load.i.i.7.i = load i8, ptr %arrayinit.element2.i, align 8
  %bf.clear.i.i.7.i = and i8 %bf.load.i.i.7.i, 1
  %tobool.i.not.i.7.i = icmp eq i8 %bf.clear.i.i.7.i, 0
  br i1 %tobool.i.not.i.7.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.7.i, label %if.then.i.7.i

if.then.i.7.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.6.i
  %__data_.i.i.7.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %__data_.i.i.7.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.7.i: ; preds = %if.then.i.7.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.6.i
  %bf.load.i.i.8.i = load i8, ptr %arrayinit.element.i, align 8
  %bf.clear.i.i.8.i = and i8 %bf.load.i.i.8.i, 1
  %tobool.i.not.i.8.i = icmp eq i8 %bf.clear.i.i.8.i, 0
  br i1 %tobool.i.not.i.8.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.8.i, label %if.then.i.8.i

if.then.i.8.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.7.i
  %__data_.i.i.8.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %__data_.i.i.8.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.8.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.8.i: ; preds = %if.then.i.8.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.7.i
  %bf.load.i.i.9.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i.9.i = and i8 %bf.load.i.i.9.i, 1
  %tobool.i.not.i.9.i = icmp eq i8 %bf.clear.i.i.9.i, 0
  br i1 %tobool.i.not.i.9.i, label %__cxx_global_var_init.1.exit, label %if.then.i.9.i

if.then.i.9.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.8.i
  %__data_.i.i.9.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %__data_.i.i.9.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %26) #21
  br label %__cxx_global_var_init.1.exit

if.then.i252.i:                                   ; preds = %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev.exit
  %__data_.i.i251.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %__data_.i.i251.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.i: ; preds = %if.then.i252.i, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev.exit
  %bf.load.i.i248.1.i = load i8, ptr %arrayinit.element14.i, align 8
  %bf.clear.i.i249.1.i = and i8 %bf.load.i.i248.1.i, 1
  %tobool.i.not.i250.1.i = icmp eq i8 %bf.clear.i.i249.1.i, 0
  br i1 %tobool.i.not.i250.1.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.1.i, label %if.then.i252.1.i

if.then.i252.1.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.i
  %__data_.i.i251.1.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %__data_.i.i251.1.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.1.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.1.i: ; preds = %if.then.i252.1.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.i
  %bf.load.i.i248.2.i = load i8, ptr %arrayinit.element12.i, align 8
  %bf.clear.i.i249.2.i = and i8 %bf.load.i.i248.2.i, 1
  %tobool.i.not.i250.2.i = icmp eq i8 %bf.clear.i.i249.2.i, 0
  br i1 %tobool.i.not.i250.2.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.2.i, label %if.then.i252.2.i

if.then.i252.2.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.1.i
  %__data_.i.i251.2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %__data_.i.i251.2.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.2.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.2.i: ; preds = %if.then.i252.2.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.1.i
  %bf.load.i.i248.3.i = load i8, ptr %arrayinit.element10.i, align 8
  %bf.clear.i.i249.3.i = and i8 %bf.load.i.i248.3.i, 1
  %tobool.i.not.i250.3.i = icmp eq i8 %bf.clear.i.i249.3.i, 0
  br i1 %tobool.i.not.i250.3.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.3.i, label %if.then.i252.3.i

if.then.i252.3.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.2.i
  %__data_.i.i251.3.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %__data_.i.i251.3.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.3.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.3.i: ; preds = %if.then.i252.3.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.2.i
  %bf.load.i.i248.4.i = load i8, ptr %arrayinit.element8.i, align 8
  %bf.clear.i.i249.4.i = and i8 %bf.load.i.i248.4.i, 1
  %tobool.i.not.i250.4.i = icmp eq i8 %bf.clear.i.i249.4.i, 0
  br i1 %tobool.i.not.i250.4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.4.i, label %if.then.i252.4.i

if.then.i252.4.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.3.i
  %__data_.i.i251.4.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %__data_.i.i251.4.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.4.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.4.i: ; preds = %if.then.i252.4.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.3.i
  %bf.load.i.i248.5.i = load i8, ptr %arrayinit.element6.i, align 8
  %bf.clear.i.i249.5.i = and i8 %bf.load.i.i248.5.i, 1
  %tobool.i.not.i250.5.i = icmp eq i8 %bf.clear.i.i249.5.i, 0
  br i1 %tobool.i.not.i250.5.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.5.i, label %if.then.i252.5.i

if.then.i252.5.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.4.i
  %__data_.i.i251.5.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %__data_.i.i251.5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %32) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.5.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.5.i: ; preds = %if.then.i252.5.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.4.i
  %bf.load.i.i248.6.i = load i8, ptr %arrayinit.element4.i, align 8
  %bf.clear.i.i249.6.i = and i8 %bf.load.i.i248.6.i, 1
  %tobool.i.not.i250.6.i = icmp eq i8 %bf.clear.i.i249.6.i, 0
  br i1 %tobool.i.not.i250.6.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.6.i, label %if.then.i252.6.i

if.then.i252.6.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.5.i
  %__data_.i.i251.6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %__data_.i.i251.6.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.6.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.6.i: ; preds = %if.then.i252.6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.5.i
  %bf.load.i.i248.7.i = load i8, ptr %arrayinit.element2.i, align 8
  %bf.clear.i.i249.7.i = and i8 %bf.load.i.i248.7.i, 1
  %tobool.i.not.i250.7.i = icmp eq i8 %bf.clear.i.i249.7.i, 0
  br i1 %tobool.i.not.i250.7.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.7.i, label %if.then.i252.7.i

if.then.i252.7.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.6.i
  %__data_.i.i251.7.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %__data_.i.i251.7.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.7.i: ; preds = %if.then.i252.7.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.6.i
  %bf.load.i.i248.8.i = load i8, ptr %arrayinit.element.i, align 8
  %bf.clear.i.i249.8.i = and i8 %bf.load.i.i248.8.i, 1
  %tobool.i.not.i250.8.i = icmp eq i8 %bf.clear.i.i249.8.i, 0
  br i1 %tobool.i.not.i250.8.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.8.i, label %if.then.i252.8.i

if.then.i252.8.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.7.i
  %__data_.i.i251.8.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %__data_.i.i251.8.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %35) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.8.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.8.i: ; preds = %if.then.i252.8.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.7.i
  %bf.load.i.i248.9.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i249.9.i = and i8 %bf.load.i.i248.9.i, 1
  %tobool.i.not.i250.9.i = icmp eq i8 %bf.clear.i.i249.9.i, 0
  br i1 %tobool.i.not.i250.9.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.9.i, label %if.then.i252.9.i

if.then.i252.9.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.8.i
  %__data_.i.i251.9.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp.i, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %__data_.i.i251.9.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.9.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.9.i: ; preds = %if.then.i252.9.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253.8.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %ref.tmp.i) #22
  resume { ptr, i32 } %eh.lpad-body.i.i19

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.8.i, %if.then.i.9.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %ref.tmp.i) #22
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev, ptr nonnull @_ZN9benchmark12_GLOBAL__N_18elementsE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES6_RKS9_: %agg.result"}
!16 = distinct !{!16, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES6_RKS9_"}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!21, !22, i64 24}
!21 = !{!"_ZTSN9benchmark11CSVReporterE", !18, i64 0, !22, i64 24, !23, i64 32}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSNSt3__13setINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEEE", !24, i64 0}
!24 = !{!"_ZTSNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEEE", !7, i64 0, !25, i64 8, !28, i64 16}
!25 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEES3_EEEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !27, i64 0}
!27 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!28 = !{!"_ZTSNSt3__117__compressed_pairImNS_4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !30, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !35, i64 16}
!35 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !36, i64 0}
!36 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !7, i64 0}
!37 = !{!34, !7, i64 8}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE16__construct_nodeIJRKS6_EEENS_10unique_ptrINS_11__tree_nodeIS6_PvEENS_22__tree_node_destructorINS4_ISH_EEEEEEDpOT_: %agg.result"}
!43 = distinct !{!43, !"_ZNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEE16__construct_nodeIJRKS6_EEENS_10unique_ptrINS_11__tree_nodeIS6_PvEENS_22__tree_node_destructorINS4_ISH_EEEEEEDpOT_"}
!44 = !{!45, !7, i64 16}
!45 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !27, i64 0, !7, i64 8, !7, i64 16, !22, i64 24}
!46 = !{!27, !7, i64 0}
!47 = !{!30, !30, i64 0}
!48 = !{!45, !7, i64 8}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!56 = !{!57, !22, i64 248}
!57 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !58, i64 0, !30, i64 168, !30, i64 176, !63, i64 184, !59, i64 192, !64, i64 216, !59, i64 224, !22, i64 248, !59, i64 256, !30, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !65, i64 312, !66, i64 320, !66, i64 328, !66, i64 336, !67, i64 344, !7, i64 352, !30, i64 360, !7, i64 368, !22, i64 376, !22, i64 377, !68, i64 384, !7, i64 408, !66, i64 416}
!58 = !{!"_ZTSN9benchmark13BenchmarkNameE", !59, i64 0, !59, i64 24, !59, i64 48, !59, i64 72, !59, i64 96, !59, i64 120, !59, i64 144}
!59 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !60, i64 0}
!60 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !62, i64 0}
!62 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!63 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!64 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!65 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!66 = !{!"double", !8, i64 0}
!67 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!68 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !69, i64 0}
!69 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !7, i64 0, !70, i64 8, !71, i64 16}
!70 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !26, i64 0}
!71 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !29, i64 0}
!72 = !{!57, !22, i64 376}
!73 = !{!57, !30, i64 280}
!74 = !{!57, !67, i64 344}
!75 = !{!57, !22, i64 377}
!76 = !{!57, !65, i64 312}
!77 = !{!66, !66, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = !{!45, !22, i64 24}
!83 = distinct !{!83, !40}
!84 = !{!85, !22, i64 0}
!85 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !22, i64 0, !7, i64 8}
!86 = !{!87, !7, i64 40}
!87 = !{!"_ZTSNSt3__18ios_baseE", !88, i64 8, !30, i64 16, !30, i64 24, !88, i64 32, !88, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !30, i64 72, !30, i64 80, !7, i64 88, !30, i64 96, !30, i64 104, !7, i64 112, !30, i64 120, !30, i64 128}
!88 = !{!"int", !8, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!91, !88, i64 144}
!91 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !87, i64 0, !7, i64 136, !88, i64 144}
!92 = !{!87, !88, i64 32}
!93 = !{!87, !30, i64 24}
!94 = distinct !{!94, !40}
