; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc"
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
%"class.(anonymous namespace)::TestReporter" = type { %"class.benchmark::ConsoleReporter.base", %"class.std::__1::vector" }
%"class.benchmark::ConsoleReporter.base" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::__1::map", i8 }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.43", %"class.std::__1::__compressed_pair.49" }
%"class.std::__1::__compressed_pair.43" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"struct.std::__1::__compressed_pair_elem.44" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::__1::map", i8, [7 x i8] }>
%"struct.std::__1::__exception_guard_exceptions.75" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse.76", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse.76" = type { ptr, ptr, ptr }
%"struct.std::__1::__exception_guard_exceptions.73" = type <{ %"class.std::__1::vector<std::__1::string>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"class.std::__1::vector.59" = type { ptr, ptr, %"class.std::__1::__compressed_pair.60" }
%"class.std::__1::__compressed_pair.60" = type { %"struct.std::__1::__compressed_pair_elem.61" }
%"struct.std::__1::__compressed_pair_elem.61" = type { ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.66" }
%"class.std::__1::__compressed_pair.66" = type { %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.67" }
%"struct.std::__1::__compressed_pair_elem.67" = type { ptr }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector", %"class.std::__1::vector.8", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.22", %"class.std::__1::vector.36", ptr, ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { ptr }
%"class.std::__1::vector.22" = type { ptr, ptr, %"class.std::__1::__compressed_pair.30" }
%"class.std::__1::__compressed_pair.30" = type { %"struct.std::__1::__compressed_pair_elem.31" }
%"struct.std::__1::__compressed_pair_elem.31" = type { ptr }
%"class.std::__1::vector.36" = type { ptr, ptr, %"class.std::__1::__compressed_pair.37" }
%"class.std::__1::__compressed_pair.37" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"struct.std::__1::__compressed_pair_elem.38" = type { ptr }

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_ = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B7v170000Ev = comdat any

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"BM_NotChosen\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"BM_Chosen\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"--benchmark_filter=BM_NotChosen\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [65 x i8] c"Seeing different value for flags. GetBenchmarkFilter() returns [\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"] expected flag=[\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"returned_count == 1\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"matched_functions.size() == 1\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Expected benchmark [\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"] to run, but got [\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"golden_value\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Expected [\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"] for --benchmark_filter but got [\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"false && \22SHOULD NOT BE CALLED\22\00", align 1
@__PRETTY_FUNCTION__._ZL12BM_NotChosenRN9benchmark5StateE = private unnamed_addr constant [38 x i8] c"void BM_NotChosen(benchmark::State &)\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_112TestReporterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112TestReporterE, ptr @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE, ptr @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS1_9allocatorIS5_EEEE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN12_GLOBAL__N_112TestReporterD2Ev, ptr @_ZN12_GLOBAL__N_112TestReporterD0Ev, ptr @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, ptr @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12_GLOBAL__N_112TestReporterE = internal constant [31 x i8] c"N12_GLOBAL__N_112TestReporterE\00", align 1
@_ZTIN9benchmark15ConsoleReporterE = external constant ptr
@_ZTIN12_GLOBAL__N_112TestReporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112TestReporterE, ptr @_ZTIN9benchmark15ConsoleReporterE }, align 8
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"report.size() == 1\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS1_9allocatorIS5_EEEE = private unnamed_addr constant [87 x i8] c"virtual void (anonymous namespace)::TestReporter::ReportRuns(const std::vector<Run> &)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spec_arg_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL12BM_NotChosenRN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %state) #2 {
entry:
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL12BM_NotChosenRN9benchmark5StateE) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZL9BM_ChosenRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %argc.addr = alloca i32, align 4
  %flag = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__1::basic_string", align 8
  %test_reporter = alloca %"class.(anonymous namespace)::TestReporter", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %matched_functions = alloca %"class.std::__1::vector", align 8
  %golden_value = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp62 = alloca %"class.std::__1::basic_string", align 8
  %current_value = alloca %"class.std::__1::basic_string", align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %flag) #23
  store i8 24, ptr %flag, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %flag, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %flag, i64 0, i32 2, i64 12
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !9
  %cmp381 = icmp sgt i32 %argc, 0
  br i1 %cmp381, label %for.body.preheader, label %cond.false

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cond.false, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(32) @.str.4, ptr noundef nonnull dereferenceable(1) %1) #24
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %cond.end, label %for.cond

cond.false:                                       ; preds = %for.cond, %entry
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #22
  unreachable

cond.end:                                         ; preds = %for.body
  invoke void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  invoke void @_ZN9benchmark18GetBenchmarkFilterEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i.i.i = load i8, ptr %flag, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i.i, i64 %2
  %bf.load.i.i27.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i28.i.i = and i8 %bf.load.i.i27.i.i, 1
  %tobool.i.not.i29.i.i = icmp eq i8 %bf.clear.i.i28.i.i, 0
  %__size_.i.i30.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %3 = load i64, ptr %__size_.i.i30.i.i, align 8
  %bf.lshr.i.i31.i.i = lshr i8 %bf.load.i.i27.i.i, 1
  %conv.i.i32.i.i = zext i8 %bf.lshr.i.i31.i.i to i64
  %cond.i33.i.i = select i1 %tobool.i.not.i29.i.i, i64 %conv.i.i32.i.i, i64 %3
  %cmp.not.i.i = icmp eq i64 %cond.i.i.i, %cond.i33.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i125, label %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

if.end.i.i125:                                    ; preds = %invoke.cont3
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i.i.i, ptr %4
  %__data_.i.i.i37.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i37.i.i, align 8
  %__data_.i4.i.i38.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i39.i.i = select i1 %tobool.i.not.i29.i.i, ptr %__data_.i4.i.i38.i.i, ptr %5
  %cmp9.not40.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.cond.preheader.i.i, label %if.then5.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i125
  br i1 %cmp9.not40.i.i, label %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit, label %for.body.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i125
  br i1 %cmp9.not40.i.i, label %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then5.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %cond.i.i.i.i, ptr %cond.i.i39.i.i, i64 %cond.i.i.i)
  %6 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %__rp.043.i.i = phi ptr [ %incdec.ptr14.i.i, %for.body.i.i ], [ %cond.i.i39.i.i, %for.cond.preheader.i.i ]
  %__lp.042.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__data_.i.i.i, %for.cond.preheader.i.i ]
  %__lhs_sz.041.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ %conv.i.i.i.i, %for.cond.preheader.i.i ]
  %7 = load i8, ptr %__lp.042.i.i, align 1, !tbaa !9
  %8 = load i8, ptr %__rp.043.i.i, align 1, !tbaa !9
  %cmp11.not.i.not.i.not = icmp ne i8 %7, %8
  %dec.i.i = add i64 %__lhs_sz.041.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__lp.042.i.i, i64 1
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %__rp.043.i.i, i64 1
  %cmp9.not.i.i = icmp eq i64 %dec.i.i, 0
  %or.cond = select i1 %cmp11.not.i.not.i.not, i1 true, i1 %cmp9.not.i.i
  br i1 %or.cond, label %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit, label %for.body.i.i, !llvm.loop !14

_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit: ; preds = %for.body.i.i, %invoke.cont3, %for.cond.preheader.i.i, %if.then5.i.i, %if.end.i.i.i
  %retval.1.i.i = phi i1 [ true, %invoke.cont3 ], [ %6, %if.end.i.i.i ], [ false, %if.then5.i.i ], [ false, %for.cond.preheader.i.i ], [ %cmp11.not.i.not.i.not, %for.body.i.i ]
  br i1 %tobool.i.not.i29.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  br i1 %retval.1.i.i, label %if.then5, label %if.end20

if.then5:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %call1.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.7, i64 noundef 64)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp8) #23
  invoke void @_ZN9benchmark18GetBenchmarkFilterEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %bf.load.i.i.i.i128 = load i8, ptr %ref.tmp8, align 8
  %bf.clear.i.i.i.i129 = and i8 %bf.load.i.i.i.i128, 1
  %tobool.i.not.i.i.i130 = icmp eq i8 %bf.clear.i.i.i.i129, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp8, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp8, i64 0, i32 2
  %cond.i.i.i131 = select i1 %tobool.i.not.i.i.i130, ptr %__data_.i4.i.i.i, ptr %10
  %__size_.i.i.i132 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp8, i64 0, i32 1
  %11 = load i64, ptr %__size_.i.i.i132, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i128, 1
  %conv.i.i.i133 = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i130, i64 %conv.i.i.i133, i64 %11
  %call2.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i127, ptr noundef %cond.i.i.i131, i64 noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i134, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %bf.load.i.i.i.i138 = load i8, ptr %flag, align 8
  %bf.clear.i.i.i.i139 = and i8 %bf.load.i.i.i.i138, 1
  %tobool.i.not.i.i.i140 = icmp eq i8 %bf.clear.i.i.i.i139, 0
  %__data_.i.i.i.i141 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i141, align 8
  %cond.i.i.i143 = select i1 %tobool.i.not.i.i.i140, ptr %__data_.i.i.i, ptr %12
  %13 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i145 = lshr i8 %bf.load.i.i.i.i138, 1
  %conv.i.i.i146 = zext i8 %bf.lshr.i.i.i145 to i64
  %cond.i.i147 = select i1 %tobool.i.not.i.i.i140, i64 %conv.i.i.i146, i64 %13
  %call2.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i136, ptr noundef %cond.i.i.i143, i64 noundef %cond.i.i147)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i148, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %bf.load.i.i153 = load i8, ptr %ref.tmp8, align 8
  %bf.clear.i.i154 = and i8 %bf.load.i.i153, 1
  %tobool.i.not.i155 = icmp eq i8 %bf.clear.i.i154, 0
  br i1 %tobool.i.not.i155, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit158, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont18
  %14 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit158

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit158: ; preds = %invoke.cont18, %if.then.i157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp8) #23
  br label %cleanup104

lpad:                                             ; preds = %if.then5, %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  br label %ehcleanup105

lpad9:                                            ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i159 = load i8, ptr %ref.tmp8, align 8
  %bf.clear.i.i160 = and i8 %bf.load.i.i159, 1
  %tobool.i.not.i161 = icmp eq i8 %bf.clear.i.i160, 0
  br i1 %tobool.i.not.i161, label %ehcleanup, label %if.then.i163

if.then.i163:                                     ; preds = %lpad11
  %19 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %19) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i163, %lpad11, %lpad9
  %.pn122 = phi { ptr, i32 } [ %17, %lpad9 ], [ %18, %lpad11 ], [ %18, %if.then.i163 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp8) #23
  br label %ehcleanup105

if.end20:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %test_reporter) #23
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end20
  %output_options_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 1
  store i32 3, ptr %output_options_.i.i, align 8, !tbaa !15
  %name_field_width_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i.i, align 8, !tbaa !28
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i.i, ptr %prev_counters_.i.i, align 8, !tbaa !12
  %printed_header_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 5
  store i8 0, ptr %printed_header_.i.i, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !30
  %matched_functions.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matched_functions.i, i8 0, i64 24, i1 false)
  store i8 18, ptr %agg.tmp, align 8
  %__data_.i.i.i172 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp, i64 0, i32 2
  %cmp.i24.i.i182 = icmp ugt ptr %__data_.i.i.i172, @.str.3
  %add.ptr.i.i.i183 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp, i64 0, i32 2, i64 9
  %cmp1.i.i.i184 = icmp ule ptr %add.ptr.i.i.i183, @.str.3
  %20 = or i1 %cmp.i24.i.i182, %cmp1.i.i.i184
  call void @llvm.assume(i1 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i172, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i183, align 2, !tbaa !9
  %call27 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull %test_reporter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %bf.load.i.i187 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i188 = and i8 %bf.load.i.i187, 1
  %tobool.i.not.i189 = icmp eq i8 %bf.clear.i.i188, 0
  br i1 %tobool.i.not.i189, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit192, label %if.then.i191

if.then.i191:                                     ; preds = %invoke.cont26
  %__data_.i.i190 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i190, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit192

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit192: ; preds = %invoke.cont26, %if.then.i191
  %cmp29 = icmp eq i64 %call27, 1
  br i1 %cmp29, label %cond.end32, label %cond.false31

cond.false31:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit192
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #22
  unreachable

lpad21:                                           ; preds = %if.end20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad25:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i193 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i194 = and i8 %bf.load.i.i193, 1
  %tobool.i.not.i195 = icmp eq i8 %bf.clear.i.i194, 0
  br i1 %tobool.i.not.i195, label %ehcleanup97, label %if.then.i197

if.then.i197:                                     ; preds = %lpad25
  %__data_.i.i196 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %24 = load ptr, ptr %__data_.i.i196, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %24) #25
  br label %ehcleanup97

cond.end32:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %matched_functions) #23
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %matched_functions, ptr noundef nonnull align 8 dereferenceable(24) %matched_functions.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %cond.end32
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %matched_functions, i64 0, i32 1
  %25 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %26 = load ptr, ptr %matched_functions, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp38 = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp38, label %cond.end41, label %cond.false40

cond.false40:                                     ; preds = %invoke.cont36
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #22
  unreachable

lpad33:                                           ; preds = %cond.end32
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

cond.end41:                                       ; preds = %invoke.cont36
  %bf.load.i.i.i.i200 = load i8, ptr %26, align 8
  %bf.clear.i.i.i.i201 = and i8 %bf.load.i.i.i.i200, 1
  %tobool.i.not.i.i.i202 = icmp eq i8 %bf.clear.i.i.i.i201, 0
  %__data_.i.i.i.i203 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i.i.i203, align 8
  %__data_.i4.i.i.i204 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %26, i64 0, i32 2
  %cond.i.i.i205 = select i1 %tobool.i.not.i.i.i202, ptr %__data_.i4.i.i.i204, ptr %28
  %call44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.3, ptr noundef nonnull dereferenceable(1) %cond.i.i.i205) #24
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end59, label %if.then46

if.then46:                                        ; preds = %cond.end41
  %call1.i207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then46
  %call1.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i207, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i210, ptr noundef nonnull @.str.13, i64 noundef 19)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont50
  %29 = load ptr, ptr %matched_functions, align 8, !tbaa !36
  %bf.load.i.i.i.i215 = load i8, ptr %29, align 8
  %bf.clear.i.i.i.i216 = and i8 %bf.load.i.i.i.i215, 1
  %tobool.i.not.i.i.i217 = icmp eq i8 %bf.clear.i.i.i.i216, 0
  %__data_.i.i.i.i218 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i.i.i218, align 8
  %__data_.i4.i.i.i219 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %29, i64 0, i32 2
  %cond.i.i.i220 = select i1 %tobool.i.not.i.i.i217, ptr %__data_.i4.i.i.i219, ptr %30
  %__size_.i.i.i221 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %29, i64 0, i32 1
  %31 = load i64, ptr %__size_.i.i.i221, align 8
  %bf.lshr.i.i.i222 = lshr i8 %bf.load.i.i.i.i215, 1
  %conv.i.i.i223 = zext i8 %bf.lshr.i.i.i222 to i64
  %cond.i.i224 = select i1 %tobool.i.not.i.i.i217, i64 %conv.i.i.i223, i64 %31
  %call2.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i213, ptr noundef %cond.i.i.i220, i64 noundef %cond.i.i224)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %invoke.cont52
  %call1.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i225, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %cleanup92 unwind label %lpad47

lpad47:                                           ; preds = %invoke.cont55, %invoke.cont52, %invoke.cont50, %invoke.cont48, %if.then46
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end59:                                         ; preds = %cond.end41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %golden_value) #23
  store i8 24, ptr %golden_value, align 8
  %__data_.i.i.i237 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %golden_value, i64 0, i32 2
  %cmp.i24.i.i247 = icmp ugt ptr %__data_.i.i.i237, @.str.14
  %add.ptr.i.i.i248 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %golden_value, i64 0, i32 2, i64 12
  %cmp1.i.i.i249 = icmp ule ptr %add.ptr.i.i.i248, @.str.14
  %33 = or i1 %cmp.i24.i.i247, %cmp1.i.i.i249
  call void @llvm.assume(i1 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i237, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i248, align 1, !tbaa !9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(24) %golden_value)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.end59
  invoke void @_ZN9benchmark18SetBenchmarkFilterENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %bf.load.i.i253 = load i8, ptr %agg.tmp62, align 8
  %bf.clear.i.i254 = and i8 %bf.load.i.i253, 1
  %tobool.i.not.i255 = icmp eq i8 %bf.clear.i.i254, 0
  br i1 %tobool.i.not.i255, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont66
  %__data_.i.i256 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp62, i64 0, i32 2
  %34 = load ptr, ptr %__data_.i.i256, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258: ; preds = %invoke.cont66, %if.then.i257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %current_value) #23
  invoke void @_ZN9benchmark18GetBenchmarkFilterEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %current_value)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258
  %bf.load.i.i.i.i259 = load i8, ptr %golden_value, align 8
  %bf.clear.i.i.i.i260 = and i8 %bf.load.i.i.i.i259, 1
  %tobool.i.not.i.i.i261 = icmp eq i8 %bf.clear.i.i.i.i260, 0
  %__size_.i.i.i.i262 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %golden_value, i64 0, i32 1
  %35 = load i64, ptr %__size_.i.i.i.i262, align 8
  %bf.lshr.i.i.i.i263 = lshr i8 %bf.load.i.i.i.i259, 1
  %conv.i.i.i.i264 = zext i8 %bf.lshr.i.i.i.i263 to i64
  %cond.i.i.i265 = select i1 %tobool.i.not.i.i.i261, i64 %conv.i.i.i.i264, i64 %35
  %bf.load.i.i27.i.i266 = load i8, ptr %current_value, align 8
  %bf.clear.i.i28.i.i267 = and i8 %bf.load.i.i27.i.i266, 1
  %tobool.i.not.i29.i.i268 = icmp eq i8 %bf.clear.i.i28.i.i267, 0
  %__size_.i.i30.i.i269 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %current_value, i64 0, i32 1
  %36 = load i64, ptr %__size_.i.i30.i.i269, align 8
  %bf.lshr.i.i31.i.i270 = lshr i8 %bf.load.i.i27.i.i266, 1
  %conv.i.i32.i.i271 = zext i8 %bf.lshr.i.i31.i.i270 to i64
  %cond.i33.i.i272 = select i1 %tobool.i.not.i29.i.i268, i64 %conv.i.i32.i.i271, i64 %36
  %cmp.not.i.i273 = icmp eq i64 %cond.i.i.i265, %cond.i33.i.i272
  br i1 %cmp.not.i.i273, label %if.end.i.i281, label %if.then71

if.end.i.i281:                                    ; preds = %invoke.cont69
  %__data_.i.i.i.i.i274 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %golden_value, i64 0, i32 2
  %37 = load ptr, ptr %__data_.i.i.i.i.i274, align 8
  %cond.i.i.i.i276 = select i1 %tobool.i.not.i.i.i261, ptr %__data_.i.i.i237, ptr %37
  %__data_.i.i.i37.i.i277 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %current_value, i64 0, i32 2
  %38 = load ptr, ptr %__data_.i.i.i37.i.i277, align 8
  %__data_.i4.i.i38.i.i278 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %current_value, i64 0, i32 2
  %cond.i.i39.i.i279 = select i1 %tobool.i.not.i29.i.i268, ptr %__data_.i4.i.i38.i.i278, ptr %38
  %cmp9.not40.i.i280 = icmp eq i64 %cond.i.i.i265, 0
  br i1 %tobool.i.not.i.i.i261, label %for.cond.preheader.i.i282, label %if.then5.i.i283

for.cond.preheader.i.i282:                        ; preds = %if.end.i.i281
  br i1 %cmp9.not40.i.i280, label %cleanup84, label %for.body.i.i290

if.then5.i.i283:                                  ; preds = %if.end.i.i281
  br i1 %cmp9.not40.i.i280, label %cleanup84, label %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit297

for.body.i.i290:                                  ; preds = %for.cond.preheader.i.i282, %for.inc.i.i295
  %__rp.043.i.i286 = phi ptr [ %incdec.ptr14.i.i293, %for.inc.i.i295 ], [ %cond.i.i39.i.i279, %for.cond.preheader.i.i282 ]
  %__lp.042.i.i287 = phi ptr [ %incdec.ptr.i.i292, %for.inc.i.i295 ], [ %__data_.i.i.i237, %for.cond.preheader.i.i282 ]
  %__lhs_sz.041.i.i288 = phi i64 [ %dec.i.i291, %for.inc.i.i295 ], [ %conv.i.i.i.i264, %for.cond.preheader.i.i282 ]
  %39 = load i8, ptr %__lp.042.i.i287, align 1, !tbaa !9
  %40 = load i8, ptr %__rp.043.i.i286, align 1, !tbaa !9
  %cmp11.not.i.not.i289 = icmp eq i8 %39, %40
  br i1 %cmp11.not.i.not.i289, label %for.inc.i.i295, label %if.then71

for.inc.i.i295:                                   ; preds = %for.body.i.i290
  %dec.i.i291 = add i64 %__lhs_sz.041.i.i288, -1
  %incdec.ptr.i.i292 = getelementptr inbounds i8, ptr %__lp.042.i.i287, i64 1
  %incdec.ptr14.i.i293 = getelementptr inbounds i8, ptr %__rp.043.i.i286, i64 1
  %cmp9.not.i.i294 = icmp eq i64 %dec.i.i291, 0
  br i1 %cmp9.not.i.i294, label %cleanup84, label %for.body.i.i290, !llvm.loop !14

_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit297: ; preds = %if.then5.i.i283
  %bcmp.i.i284 = call i32 @bcmp(ptr %cond.i.i.i.i276, ptr %cond.i.i39.i.i279, i64 %cond.i.i.i265)
  %.not = icmp eq i32 %bcmp.i.i284, 0
  br i1 %.not, label %cleanup84, label %if.then71

if.then71:                                        ; preds = %for.body.i.i290, %invoke.cont69, %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit297
  %call1.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then71
  %bf.load.i.i.i.i301 = load i8, ptr %golden_value, align 8
  %bf.clear.i.i.i.i302 = and i8 %bf.load.i.i.i.i301, 1
  %tobool.i.not.i.i.i303 = icmp eq i8 %bf.clear.i.i.i.i302, 0
  %__data_.i.i.i.i304 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %golden_value, i64 0, i32 2
  %41 = load ptr, ptr %__data_.i.i.i.i304, align 8
  %cond.i.i.i306 = select i1 %tobool.i.not.i.i.i303, ptr %__data_.i.i.i237, ptr %41
  %42 = load i64, ptr %__size_.i.i.i.i262, align 8
  %bf.lshr.i.i.i308 = lshr i8 %bf.load.i.i.i.i301, 1
  %conv.i.i.i309 = zext i8 %bf.lshr.i.i.i308 to i64
  %cond.i.i310 = select i1 %tobool.i.not.i.i.i303, i64 %conv.i.i.i309, i64 %42
  %call2.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i299, ptr noundef %cond.i.i.i306, i64 noundef %cond.i.i310)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %call1.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i311, ptr noundef nonnull @.str.16, i64 noundef 34)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  %bf.load.i.i.i.i316 = load i8, ptr %current_value, align 8
  %bf.clear.i.i.i.i317 = and i8 %bf.load.i.i.i.i316, 1
  %tobool.i.not.i.i.i318 = icmp eq i8 %bf.clear.i.i.i.i317, 0
  %__data_.i.i.i.i319 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %current_value, i64 0, i32 2
  %43 = load ptr, ptr %__data_.i.i.i.i319, align 8
  %__data_.i4.i.i.i320 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %current_value, i64 0, i32 2
  %cond.i.i.i321 = select i1 %tobool.i.not.i.i.i318, ptr %__data_.i4.i.i.i320, ptr %43
  %44 = load i64, ptr %__size_.i.i30.i.i269, align 8
  %bf.lshr.i.i.i323 = lshr i8 %bf.load.i.i.i.i316, 1
  %conv.i.i.i324 = zext i8 %bf.lshr.i.i.i323 to i64
  %cond.i.i325 = select i1 %tobool.i.not.i.i.i318, i64 %conv.i.i.i324, i64 %44
  %call2.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i314, ptr noundef %cond.i.i.i321, i64 noundef %cond.i.i325)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %invoke.cont77
  %call1.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i326, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont79.cleanup84_crit_edge unwind label %lpad72

invoke.cont79.cleanup84_crit_edge:                ; preds = %invoke.cont79
  %bf.load.i.i343.pre = load i8, ptr %current_value, align 8
  %.pre = and i8 %bf.load.i.i343.pre, 1
  br label %cleanup84

lpad63:                                           ; preds = %if.end59
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad65:                                           ; preds = %invoke.cont64
  %46 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i331 = load i8, ptr %agg.tmp62, align 8
  %bf.clear.i.i332 = and i8 %bf.load.i.i331, 1
  %tobool.i.not.i333 = icmp eq i8 %bf.clear.i.i332, 0
  br i1 %tobool.i.not.i333, label %ehcleanup89, label %if.then.i335

if.then.i335:                                     ; preds = %lpad65
  %__data_.i.i334 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp62, i64 0, i32 2
  %47 = load ptr, ptr %__data_.i.i334, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %47) #25
  br label %ehcleanup89

lpad68:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad72:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %if.then71
  %49 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i337 = load i8, ptr %current_value, align 8
  %bf.clear.i.i338 = and i8 %bf.load.i.i337, 1
  %tobool.i.not.i339 = icmp eq i8 %bf.clear.i.i338, 0
  br i1 %tobool.i.not.i339, label %ehcleanup87, label %if.then.i341

if.then.i341:                                     ; preds = %lpad72
  %__data_.i.i340 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %current_value, i64 0, i32 2
  %50 = load ptr, ptr %__data_.i.i340, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %50) #25
  br label %ehcleanup87

cleanup84:                                        ; preds = %for.inc.i.i295, %invoke.cont79.cleanup84_crit_edge, %for.cond.preheader.i.i282, %if.then5.i.i283, %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit297
  %bf.clear.i.i344.pre-phi = phi i8 [ %.pre, %invoke.cont79.cleanup84_crit_edge ], [ %bf.clear.i.i28.i.i267, %for.cond.preheader.i.i282 ], [ %bf.clear.i.i28.i.i267, %if.then5.i.i283 ], [ %bf.clear.i.i28.i.i267, %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit297 ], [ %bf.clear.i.i28.i.i267, %for.inc.i.i295 ]
  %retval.0 = phi i32 [ 3, %invoke.cont79.cleanup84_crit_edge ], [ 0, %for.cond.preheader.i.i282 ], [ 0, %if.then5.i.i283 ], [ 0, %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit297 ], [ 0, %for.inc.i.i295 ]
  %tobool.i.not.i345 = icmp eq i8 %bf.clear.i.i344.pre-phi, 0
  br i1 %tobool.i.not.i345, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit348, label %if.then.i347

if.then.i347:                                     ; preds = %cleanup84
  %__data_.i.i346 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %current_value, i64 0, i32 2
  %51 = load ptr, ptr %__data_.i.i346, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit348

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit348: ; preds = %cleanup84, %if.then.i347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %current_value) #23
  %bf.load.i.i349 = load i8, ptr %golden_value, align 8
  %bf.clear.i.i350 = and i8 %bf.load.i.i349, 1
  %tobool.i.not.i351 = icmp eq i8 %bf.clear.i.i350, 0
  br i1 %tobool.i.not.i351, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit354, label %if.then.i353

if.then.i353:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit348
  %__data_.i.i352 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %golden_value, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i352, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit354

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit354: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit348, %if.then.i353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %golden_value) #23
  br label %cleanup92

ehcleanup87:                                      ; preds = %if.then.i341, %lpad72, %lpad68
  %.pn = phi { ptr, i32 } [ %48, %lpad68 ], [ %49, %lpad72 ], [ %49, %if.then.i341 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %current_value) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i335, %lpad65, %ehcleanup87, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup87 ], [ %45, %lpad63 ], [ %46, %lpad65 ], [ %46, %if.then.i335 ]
  %bf.load.i.i355 = load i8, ptr %golden_value, align 8
  %bf.clear.i.i356 = and i8 %bf.load.i.i355, 1
  %tobool.i.not.i357 = icmp eq i8 %bf.clear.i.i356, 0
  br i1 %tobool.i.not.i357, label %ehcleanup91, label %if.then.i359

if.then.i359:                                     ; preds = %ehcleanup89
  %__data_.i.i358 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %golden_value, i64 0, i32 2
  %53 = load ptr, ptr %__data_.i.i358, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %53) #25
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i359, %ehcleanup89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %golden_value) #23
  br label %ehcleanup93

cleanup92:                                        ; preds = %invoke.cont55, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit354
  %retval.1 = phi i32 [ %retval.0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit354 ], [ 2, %invoke.cont55 ]
  %54 = load ptr, ptr %matched_functions, align 8, !tbaa !36
  %cmp.not.i.i361 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i361, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %cleanup92
  %55 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %cmp.not6.i.i.i.i = icmp eq ptr %55, %54
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i362, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %55, %if.then.i.i362 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %matched_functions, align 8, !tbaa !36
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i362
  %57 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %54, %if.then.i.i362 ]
  store ptr %54, ptr %__end_.i, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %57) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit: ; preds = %cleanup92, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matched_functions) #23
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !30
  %58 = load ptr, ptr %matched_functions.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit
  %__end_.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1, i32 1
  %59 = load ptr, ptr %__end_.i.i.i.i.i, align 8, !tbaa !32
  %cmp.not6.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i ], [ %59, %if.then.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %60) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i
  %.pre10.i.i.i = load ptr, ptr %matched_functions.i, align 8, !tbaa !36
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, %if.then.i.i.i
  %61 = phi ptr [ %.pre10.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i ], [ %58, %if.then.i.i.i ]
  store ptr %58, ptr %__end_.i.i.i.i.i, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %61) #25
  br label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !30
  %62 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !37
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i.i, ptr noundef %62) #23
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_reporter) #23
  br label %cleanup104

ehcleanup93:                                      ; preds = %ehcleanup91, %lpad47
  %.pn114 = phi { ptr, i32 } [ %32, %lpad47 ], [ %.pn.pn, %ehcleanup91 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %matched_functions) #23
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %lpad33
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %ehcleanup93 ], [ %27, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matched_functions) #23
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i197, %lpad25, %ehcleanup95
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %ehcleanup95 ], [ %23, %lpad25 ], [ %23, %if.then.i197 ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %test_reporter) #23
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup97, %lpad21
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %ehcleanup97 ], [ %22, %lpad21 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_reporter) #23
  br label %ehcleanup105

cleanup104:                                       ; preds = %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit158
  %retval.2 = phi i32 [ 1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit158 ], [ %retval.1, %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit ]
  %bf.load.i.i365 = load i8, ptr %flag, align 8
  %bf.clear.i.i366 = and i8 %bf.load.i.i365, 1
  %tobool.i.not.i367 = icmp eq i8 %bf.clear.i.i366, 0
  br i1 %tobool.i.not.i367, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit370, label %if.then.i369

if.then.i369:                                     ; preds = %cleanup104
  %__data_.i.i368 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag, i64 0, i32 2
  %63 = load ptr, ptr %__data_.i.i368, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %63) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit370

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit370: ; preds = %cleanup104, %if.then.i369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %flag) #23
  ret i32 %retval.2

ehcleanup105:                                     ; preds = %ehcleanup103, %ehcleanup, %lpad2, %lpad
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup ], [ %15, %lpad ], [ %.pn114.pn.pn.pn, %ehcleanup103 ], [ %16, %lpad2 ]
  %bf.load.i.i371 = load i8, ptr %flag, align 8
  %bf.clear.i.i372 = and i8 %bf.load.i.i371, 1
  %tobool.i.not.i373 = icmp eq i8 %bf.clear.i.i372, 0
  br i1 %tobool.i.not.i373, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit376, label %if.then.i375

if.then.i375:                                     ; preds = %ehcleanup105
  %__data_.i.i374 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %flag, i64 0, i32 2
  %64 = load ptr, ptr %__data_.i.i374, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit376

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit376: ; preds = %ehcleanup105, %if.then.i375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %flag) #23
  resume { ptr, i32 } %.pn122.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark18GetBenchmarkFilterEv(ptr sret(%"class.std::__1::basic_string") align 8) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first2.addr.i.i = alloca ptr, align 8
  %__destruct_first.i.i = alloca ptr, align 8
  %__guard.i.i = alloca %"struct.std::__1::__exception_guard_exceptions.75", align 8
  %__guard = alloca %"struct.std::__1::__exception_guard_exceptions.73", align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard) #23
  store ptr %this, ptr %__guard, align 8, !tbaa.struct !38, !alias.scope !39
  %__completed_.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.73", ptr %__guard, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i, align 8, !tbaa !42, !alias.scope !39
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %1 = load ptr, ptr %__x, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %if.then
  %call.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  store ptr %call.i.i.i.i.i14, ptr %this, align 8, !tbaa !36
  store ptr %call.i.i.i.i.i14, ptr %__end_, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i14, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %__end_cap_, align 8, !tbaa !12
  %2 = load ptr, ptr %__x, align 8, !tbaa !36
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__first2.addr.i.i)
  store ptr %call.i.i.i.i.i14, ptr %__first2.addr.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__destruct_first.i.i) #23
  store ptr %call.i.i.i.i.i14, ptr %__destruct_first.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__guard.i.i) #23
  store ptr %__end_cap_, ptr %__guard.i.i, align 8
  %agg.tmp6.sroa.4.0.__guard.sroa_idx.i.i = getelementptr inbounds i8, ptr %__guard.i.i, i64 8
  store ptr %__destruct_first.i.i, ptr %agg.tmp6.sroa.4.0.__guard.sroa_idx.i.i, align 8
  %agg.tmp6.sroa.5.0.__guard.sroa_idx.i.i = getelementptr inbounds i8, ptr %__guard.i.i, i64 16
  store ptr %__first2.addr.i.i, ptr %agg.tmp6.sroa.5.0.__guard.sroa_idx.i.i, align 8
  %__completed_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.75", ptr %__guard.i.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i.i, align 8, !tbaa !45, !alias.scope !48
  %cmp.not8.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not8.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_Li0EEEvT_SB_m.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont, %invoke.cont.i.i
  %4 = phi ptr [ %incdec.ptr1.i.i, %invoke.cont.i.i ], [ %call.i.i.i.i.i14, %invoke.cont ]
  %__first1.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.09.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first1.addr.09.i.i, i64 1
  %5 = load ptr, ptr %__first2.addr.i.i, align 8, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr1.i.i, ptr %__first2.addr.i.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_Li0EEEvT_SB_m.exit, label %while.body.i.i, !llvm.loop !51

lpad.i.i:                                         ; preds = %while.body.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %__guard.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i) #23
  store ptr %call.i.i.i.i.i14, ptr %__end_, align 8, !tbaa !32
  br label %lpad.body

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_Li0EEEvT_SB_m.exit: ; preds = %invoke.cont.i.i, %invoke.cont
  %7 = phi ptr [ %call.i.i.i.i.i14, %invoke.cont ], [ %incdec.ptr1.i.i, %invoke.cont.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__first2.addr.i.i)
  store ptr %7, ptr %__end_, align 8, !tbaa !32
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %6, %lpad.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard) #23
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_Li0EEEvT_SB_m.exit, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard) #23
  ret void
}

declare void @_ZN9benchmark18SetBenchmarkFilterENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !32
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
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !36
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  %matched_functions = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matched_functions, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__end_.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !32
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %1, %if.then.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %matched_functions, align 8, !tbaa !36
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i
  %3 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  store ptr %0, ptr %__end_.i.i.i.i, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit: ; preds = %entry, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i, ptr noundef %4) #23
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #10 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(24) %context)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS1_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %report) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.59", ptr %report, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !52
  %1 = load ptr, ptr %report, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 424
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS1_9allocatorIS5_EEEE) #22
  unreachable

cond.end:                                         ; preds = %entry
  %__end_.i5 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %__end_.i5, align 8, !tbaa !32
  %__end_cap_.i.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB7v170000IJRKS6_EEEvDpOT_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %__end_.i5, align 8, !tbaa !32
  resume { ptr, i32 } %4

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB7v170000IJRKS6_EEEvDpOT_.exit.i: ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i5, align 8, !tbaa !32
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB7v170000ERKS6_.exit

if.else.i:                                        ; preds = %cond.end
  %matched_functions = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %matched_functions, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB7v170000ERKS6_.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB7v170000ERKS6_.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB7v170000IJRKS6_EEEvDpOT_.exit.i, %if.else.i
  tail call void @_ZN9benchmark15ConsoleReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(24) %report)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  %matched_functions.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matched_functions.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__end_.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %__end_.i.i.i.i.i, align 8, !tbaa !32
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i.i
  %.pre10.i.i.i = load ptr, ptr %matched_functions.i, align 8, !tbaa !36
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, %if.then.i.i.i
  %3 = phi ptr [ %.pre10.i.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  store ptr %0, ptr %__end_.i.i.i.i.i, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %entry, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %__pair1_.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %__pair1_.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i.i, ptr noundef %4) #23
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__v = alloca %"struct.std::__1::__split_buffer", align 8
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #23
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %1 = load ptr, ptr %this, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 384307168202282325
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 768614336404564650
  %__end_cap_.i15 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %__v, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %3, align 8, !tbaa !12
  %cmp.i16 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i16, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 768614336404564650
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 24
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit: ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i17, align 8, !tbaa !61
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !62
  %add.ptr6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i15, align 8, !tbaa !12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %__x)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit
  %incdec.ptr = getelementptr inbounds %"class.std::__1::basic_string", ptr %add.ptr.i, i64 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %5 = load ptr, ptr %this, align 8, !tbaa !36
  %cmp.i.not19.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not19.i.i, label %invoke.cont7, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont, %invoke.cont4.i.i
  %incdec.ptr.i.i.i.i21.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %4, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %incdec.ptr.i.i.i.i21.i.i, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %invoke.cont7.loopexit, label %invoke.cont4.i.i, !llvm.loop !63

invoke.cont7.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !12
  %.pre20 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %invoke.cont
  %6 = phi ptr [ %4, %invoke.cont ], [ %.pre20, %invoke.cont7.loopexit ]
  %.pr = phi ptr [ %5, %invoke.cont ], [ %.pre, %invoke.cont7.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont7.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !12
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !12
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !12
  %cmp.not4.i.i.i.i = icmp eq ptr %6, %.pr
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %7 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %6, %invoke.cont7 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %7, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, %invoke.cont7
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #23
  ret void

lpad:                                             ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #23
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !62
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !61
  %cmp.not4.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %2 = phi ptr [ %4, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ], [ %1, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %2, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !61
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %2, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %3) #25
  %.pre.i.i.i = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !61
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %4 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit, label %while.body.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !37
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #23
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !64
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #23
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #23
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !66, !range !68, !noundef !69
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !70
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !72
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !73
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
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !30
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
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !73
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !30
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !75
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
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !30
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !76
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !30
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #27
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !9
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !9
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !9
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !9
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !30
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !9
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
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !9
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
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !30
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !76
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.73", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !42, !range !68, !noundef !69
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !77
  %2 = load ptr, ptr %1, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !32
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
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !77
  %.pre10.i = load ptr, ptr %.pre.i, align 8, !tbaa !36
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %5 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %2, %if.then.i ]
  store ptr %2, ptr %__end_.i.i.i, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.75", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !45, !range !68, !noundef !69
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__last_.i = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.76", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__last_.i, align 8, !tbaa !78
  %2 = load ptr, ptr %1, align 8, !tbaa !12
  %__first_.i = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.76", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__first_.i, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %cmp.i.not5.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.not5.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i
  %__first.sroa.1.06.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i ], [ %2, %if.then ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first.sroa.1.06.i.i, i64 -1
  %bf.load.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %__data_.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__first.sroa.1.06.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !80

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spec_arg_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i5, %lpad.i
  %call.i2.sink = phi ptr [ %call.i2, %lpad.i5 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i5 ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2.sink) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !30
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL12BM_NotChosenRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !81
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !12
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !30
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL9BM_ChosenRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !81
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i4, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSN9benchmark15ConsoleReporterE", !17, i64 0, !18, i64 24, !19, i64 32, !20, i64 40, !27, i64 64}
!17 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !13, i64 8, !13, i64 16}
!18 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !13, i64 0, !22, i64 8, !25, i64 16}
!22 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !24, i64 0}
!24 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !13, i64 0}
!25 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !19, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!16, !19, i64 32}
!29 = !{!16, !27, i64 64}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !13, i64 8}
!33 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !13, i64 0, !13, i64 8, !34, i64 16}
!34 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !35, i64 0}
!35 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !13, i64 0}
!36 = !{!33, !13, i64 0}
!37 = !{!24, !13, i64 0}
!38 = !{i64 0, i64 8, !12}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: %agg.result"}
!41 = distinct !{!41, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!42 = !{!43, !27, i64 8}
!43 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEE", !44, i64 0, !27, i64 8}
!44 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorE", !13, i64 0}
!45 = !{!46, !27, i64 24}
!46 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEE", !47, i64 0, !27, i64 24}
!47 = !{!"_ZTSNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EE", !13, i64 0, !13, i64 8, !13, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: %agg.result"}
!50 = distinct !{!50, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!51 = distinct !{!51, !11}
!52 = !{!53, !13, i64 8}
!53 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !13, i64 0, !13, i64 8, !54, i64 16}
!54 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !55, i64 0}
!55 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !13, i64 0}
!56 = !{!53, !13, i64 0}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEE", !13, i64 0, !13, i64 8, !13, i64 16, !59, i64 24}
!59 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEE", !35, i64 0, !60, i64 8}
!60 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEE", !13, i64 0}
!61 = !{!58, !13, i64 16}
!62 = !{!58, !13, i64 8}
!63 = distinct !{!63, !11}
!64 = !{!65, !13, i64 8}
!65 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !24, i64 0, !13, i64 8, !13, i64 16, !27, i64 24}
!66 = !{!67, !27, i64 0}
!67 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !27, i64 0, !13, i64 8}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !13, i64 40}
!71 = !{!"_ZTSNSt3__18ios_baseE", !6, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !19, i64 96, !19, i64 104, !13, i64 112, !19, i64 120, !19, i64 128}
!72 = !{!71, !6, i64 8}
!73 = !{!74, !6, i64 144}
!74 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !71, i64 0, !13, i64 136, !6, i64 144}
!75 = !{!71, !6, i64 32}
!76 = !{!71, !19, i64 24}
!77 = !{!44, !13, i64 0}
!78 = !{!47, !13, i64 16}
!79 = !{!47, !13, i64 8}
!80 = distinct !{!80, !11}
!81 = !{!82, !13, i64 208}
!82 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !83, i64 0, !13, i64 208}
!83 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !84, i64 8, !88, i64 32, !33, i64 40, !89, i64 64, !92, i64 88, !27, i64 92, !6, i64 96, !93, i64 104, !19, i64 112, !6, i64 120, !27, i64 124, !27, i64 125, !27, i64 126, !94, i64 128, !13, i64 136, !95, i64 144, !98, i64 168, !13, i64 192, !13, i64 200}
!84 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !86, i64 0}
!86 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !87, i64 0}
!87 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !7, i64 0}
!88 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!89 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !13, i64 0, !13, i64 8, !90, i64 16}
!90 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !91, i64 0}
!91 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !13, i64 0}
!92 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!93 = !{!"double", !7, i64 0}
!94 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!95 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !13, i64 0, !13, i64 8, !96, i64 16}
!96 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !97, i64 0}
!97 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !13, i64 0}
!98 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !13, i64 0, !13, i64 8, !99, i64 16}
!99 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !13, i64 0}
