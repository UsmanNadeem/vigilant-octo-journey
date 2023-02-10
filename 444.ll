; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/reporter.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/reporter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"struct.benchmark::CPUInfo" = type { i32, i32, double, %"class.std::__1::vector", %"class.std::__1::vector.8" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"struct.benchmark::CPUInfo::CacheInfo" = type <{ %"class.std::__1::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.16", %"class.std::__1::__compressed_pair.22" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { i64 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map.32", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::map.32" = type { %"class.std::__1::__tree.33" }
%"class.std::__1::__tree.33" = type { ptr, %"class.std::__1::__compressed_pair.34", %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.34" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZTVN9benchmark17BenchmarkReporterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark17BenchmarkReporterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark17BenchmarkReporterD2Ev, ptr @_ZN9benchmark17BenchmarkReporterD0Ev] }, align 8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"cannot be null\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN9benchmark17BenchmarkReporter7Context15executable_nameE = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Running \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Run on (\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" X \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" MHz CPU \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"CPU Caches:\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"  L\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" KiB\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" (x\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Load Average: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN9benchmark8internal14global_contextE = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [120 x i8] c"***WARNING*** CPU scaling is enabled, the benchmark real time measurements may be noisy and will incur extra overhead.\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9benchmark17BenchmarkReporterE = hidden constant [32 x i8] c"N9benchmark17BenchmarkReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9benchmark17BenchmarkReporterE }, align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reporter.cc, ptr null }]
@switch.table._ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv = private unnamed_addr constant [4 x double] [double 1.000000e+09, double 1.000000e+06, double 1.000000e+03, double 1.000000e+00], align 8

@_ZN9benchmark17BenchmarkReporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark17BenchmarkReporterD2Ev
@_ZN9benchmark17BenchmarkReporter7ContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark17BenchmarkReporter7ContextC2Ev

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark17BenchmarkReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %output_stream_ = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  store ptr @_ZNSt3__14coutE, ptr %output_stream_, align 8, !tbaa !8
  %error_stream_ = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 2
  store ptr @_ZNSt3__14cerrE, ptr %error_stream_, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr nocapture nonnull align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @_ZN9benchmark17BenchmarkReporterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: uwtable
define hidden void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_7ContextE(ptr noundef %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__1::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !13

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #17
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %2 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !14
  %tobool.not.i140 = icmp eq ptr %2, null
  br i1 %tobool.not.i140, label %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 14)
  br label %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %if.then.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #17
  call void @_ZN9benchmark19LocalDateTimeStringEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp)
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
  %call2.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i141, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i143

if.then.i143:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %5) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  %6 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2, i64 noundef 8)
  %7 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !17
  %call.i.i.i145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %call1.i146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef %7, i64 noundef %call.i.i.i145)
  %call1.i148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i146, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i149 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i150 = and i8 %bf.load.i.i149, 1
  %tobool.i.not.i151 = icmp eq i8 %bf.clear.i.i150, 0
  br i1 %tobool.i.not.i151, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154, label %if.then.i153

if.then.i153:                                     ; preds = %lpad
  %9 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154: ; preds = %lpad, %if.then.i153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %10 = load ptr, ptr %context, align 8, !tbaa !18
  %call1.i156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3, i64 noundef 8)
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i156, i32 noundef %11)
  %call1.i158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4, i64 noundef 3)
  %cycles_per_second = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %10, i64 0, i32 2
  %12 = load double, ptr %cycles_per_second, align 8, !tbaa !32
  %div = fdiv double %12, 1.000000e+06
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i158, double noundef %div)
  %call1.i160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.5, i64 noundef 9)
  %13 = load i32, ptr %10, align 8, !tbaa !21
  %cmp = icmp sgt i32 %13, 1
  %cond = select i1 %cmp, ptr @.str.6, ptr @.str.7
  %call.i.i.i161 = zext i1 %cmp to i64
  %call1.i162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i160, ptr noundef nonnull %cond, i64 noundef %call.i.i.i161)
  %call1.i164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i162, ptr noundef nonnull @.str.8, i64 noundef 2)
  %caches = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %10, i64 0, i32 3
  %__end_.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %10, i64 0, i32 3, i32 1
  %14 = load ptr, ptr %__end_.i, align 8, !tbaa !33
  %15 = load ptr, ptr %caches, align 8, !tbaa !34
  %cmp17.not = icmp eq ptr %14, %15
  br i1 %cmp17.not, label %if.end45, label %if.then18

if.then18:                                        ; preds = %if.end
  %call1.i166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9, i64 noundef 12)
  %16 = load ptr, ptr %caches, align 8, !tbaa !34
  %17 = load ptr, ptr %__end_.i, align 8, !tbaa !33
  %cmp.i.i.not262 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.not262, label %if.end45, label %for.body

for.body:                                         ; preds = %if.then18, %if.end42
  %__begin2.sroa.0.0263 = phi ptr [ %incdec.ptr.i, %if.end42 ], [ %16, %if.then18 ]
  %call1.i169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10, i64 noundef 3)
  %level = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__begin2.sroa.0.0263, i64 0, i32 1
  %18 = load i32, ptr %level, align 8, !tbaa !35
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i169, i32 noundef %18)
  %call1.i171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.11, i64 noundef 1)
  %bf.load.i.i.i.i172 = load i8, ptr %__begin2.sroa.0.0263, align 8
  %bf.clear.i.i.i.i173 = and i8 %bf.load.i.i.i.i172, 1
  %tobool.i.not.i.i.i174 = icmp eq i8 %bf.clear.i.i.i.i173, 0
  %__data_.i.i.i.i175 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__begin2.sroa.0.0263, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i.i175, align 8
  %__data_.i4.i.i.i176 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__begin2.sroa.0.0263, i64 0, i32 2
  %cond.i.i.i177 = select i1 %tobool.i.not.i.i.i174, ptr %__data_.i4.i.i.i176, ptr %19
  %__size_.i.i.i178 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__begin2.sroa.0.0263, i64 0, i32 1
  %20 = load i64, ptr %__size_.i.i.i178, align 8
  %bf.lshr.i.i.i179 = lshr i8 %bf.load.i.i.i.i172, 1
  %conv.i.i.i180 = zext i8 %bf.lshr.i.i.i179 to i64
  %cond.i.i181 = select i1 %tobool.i.not.i.i.i174, i64 %conv.i.i.i180, i64 %20
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i171, ptr noundef %cond.i.i.i177, i64 noundef %cond.i.i181)
  %call1.i183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.11, i64 noundef 1)
  %size = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__begin2.sroa.0.0263, i64 0, i32 2
  %21 = load i32, ptr %size, align 4, !tbaa !41
  %div31 = sdiv i32 %21, 1024
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i183, i32 noundef %div31)
  %call1.i185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.12, i64 noundef 4)
  %num_sharing = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__begin2.sroa.0.0263, i64 0, i32 3
  %22 = load i32, ptr %num_sharing, align 8, !tbaa !42
  %cmp34.not = icmp eq i32 %22, 0
  br i1 %cmp34.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %for.body
  %call1.i187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13, i64 noundef 3)
  %23 = load i32, ptr %10, align 8, !tbaa !21
  %24 = load i32, ptr %num_sharing, align 8, !tbaa !42
  %div39 = sdiv i32 %23, %24
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i187, i32 noundef %div39)
  %call1.i189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %for.body
  %call1.i191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1, i64 noundef 1)
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__begin2.sroa.0.0263, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.i.not, label %if.end45, label %for.body

if.end45:                                         ; preds = %if.end42, %if.then18, %if.end
  %load_avg = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %10, i64 0, i32 4
  %25 = load ptr, ptr %load_avg, align 8, !tbaa !43
  %__end_.i192 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %10, i64 0, i32 4, i32 1
  %26 = load ptr, ptr %__end_.i192, align 8, !tbaa !44
  %cmp.i = icmp eq ptr %25, %26
  br i1 %cmp.i, label %if.end78, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call1.i194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15, i64 noundef 14)
  %27 = load ptr, ptr %load_avg, align 8, !tbaa !43
  %28 = load ptr, ptr %__end_.i192, align 8, !tbaa !44
  %cmp.i.i196.not264 = icmp eq ptr %27, %28
  br i1 %cmp.i.i196.not264, label %for.cond.cleanup58, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %if.then47
  %__data_.i.i.i.i202 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp60, i64 0, i32 2
  %__data_.i4.i.i.i203 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp60, i64 0, i32 2
  %__size_.i.i.i205 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp60, i64 0, i32 1
  br label %for.body59

for.cond.cleanup58:                               ; preds = %if.end75, %if.then47
  %call1.i198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %if.end78

for.body59:                                       ; preds = %for.body59.lr.ph, %if.end75
  %It.sroa.0.0265 = phi ptr [ %27, %for.body59.lr.ph ], [ %incdec.ptr.i.i, %if.end75 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp60) #17
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %It.sroa.0.0265, i64 1
  %29 = load double, ptr %It.sroa.0.0265, align 8, !tbaa !45
  call void (ptr, ptr, ...) @_ZN9benchmark9StrFormatEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp60, ptr noundef nonnull @.str.16, double noundef %29)
  %bf.load.i.i.i.i199 = load i8, ptr %ref.tmp60, align 8
  %bf.clear.i.i.i.i200 = and i8 %bf.load.i.i.i.i199, 1
  %tobool.i.not.i.i.i201 = icmp eq i8 %bf.clear.i.i.i.i200, 0
  %30 = load ptr, ptr %__data_.i.i.i.i202, align 8
  %cond.i.i.i204 = select i1 %tobool.i.not.i.i.i201, ptr %__data_.i4.i.i.i203, ptr %30
  %31 = load i64, ptr %__size_.i.i.i205, align 8
  %bf.lshr.i.i.i206 = lshr i8 %bf.load.i.i.i.i199, 1
  %conv.i.i.i207 = zext i8 %bf.lshr.i.i.i206 to i64
  %cond.i.i208 = select i1 %tobool.i.not.i.i.i201, i64 %conv.i.i.i207, i64 %31
  %call2.i209210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %cond.i.i.i204, i64 noundef %cond.i.i208)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %for.body59
  %bf.load.i.i212 = load i8, ptr %ref.tmp60, align 8
  %bf.clear.i.i213 = and i8 %bf.load.i.i212, 1
  %tobool.i.not.i214 = icmp eq i8 %bf.clear.i.i213, 0
  br i1 %tobool.i.not.i214, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit217, label %if.then.i216

if.then.i216:                                     ; preds = %invoke.cont66
  %32 = load ptr, ptr %__data_.i.i.i.i202, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %32) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit217

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit217: ; preds = %invoke.cont66, %if.then.i216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp60) #17
  %33 = load ptr, ptr %__end_.i192, align 8, !tbaa !44
  %cmp.i.i219.not = icmp eq ptr %incdec.ptr.i.i, %33
  br i1 %cmp.i.i219.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit217
  %call1.i221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17, i64 noundef 2)
  %.pre = load ptr, ptr %__end_.i192, align 8, !tbaa !44
  br label %if.end75

lpad65:                                           ; preds = %for.body59
  %34 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i222 = load i8, ptr %ref.tmp60, align 8
  %bf.clear.i.i223 = and i8 %bf.load.i.i222, 1
  %tobool.i.not.i224 = icmp eq i8 %bf.clear.i.i223, 0
  br i1 %tobool.i.not.i224, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227, label %if.then.i226

if.then.i226:                                     ; preds = %lpad65
  %35 = load ptr, ptr %__data_.i.i.i.i202, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227: ; preds = %lpad65, %if.then.i226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp60) #17
  br label %ehcleanup

if.end75:                                         ; preds = %if.then73, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit217
  %36 = phi ptr [ %.pre, %if.then73 ], [ %33, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit217 ]
  %cmp.i.i196.not = icmp eq ptr %incdec.ptr.i.i, %36
  br i1 %cmp.i.i196.not, label %for.cond.cleanup58, label %for.body59, !llvm.loop !46

if.end78:                                         ; preds = %for.cond.cleanup58, %if.end45
  %37 = load ptr, ptr @_ZN9benchmark8internal14global_contextE, align 8, !tbaa !17
  %cmp79.not = icmp eq ptr %37, null
  br i1 %cmp79.not, label %if.end102, label %if.then80

if.then80:                                        ; preds = %if.end78
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %37, i64 0, i32 1
  %cmp.i.i.i.not266 = icmp eq ptr %38, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not266, label %if.end102, label %for.body93

for.body93:                                       ; preds = %if.then80, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit
  %__begin282.sroa.0.0267 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit ], [ %38, %if.then80 ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin282.sroa.0.0267, i64 0, i32 1
  %bf.load.i.i.i.i228 = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i229 = and i8 %bf.load.i.i.i.i228, 1
  %tobool.i.not.i.i.i230 = icmp eq i8 %bf.clear.i.i.i.i229, 0
  %__data_.i.i.i.i231 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin282.sroa.0.0267, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %__data_.i.i.i.i231, align 8
  %__data_.i4.i.i.i232 = getelementptr inbounds i8, ptr %__begin282.sroa.0.0267, i64 33
  %cond.i.i.i233 = select i1 %tobool.i.not.i.i.i230, ptr %__data_.i4.i.i.i232, ptr %39
  %__size_.i.i.i234 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin282.sroa.0.0267, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, ptr %__size_.i.i.i234, align 8
  %bf.lshr.i.i.i235 = lshr i8 %bf.load.i.i.i.i228, 1
  %conv.i.i.i236 = zext i8 %bf.lshr.i.i.i235 to i64
  %cond.i.i237 = select i1 %tobool.i.not.i.i.i230, i64 %conv.i.i.i236, i64 %40
  %call2.i238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %cond.i.i.i233, i64 noundef %cond.i.i237)
  %call1.i240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i238, ptr noundef nonnull @.str.18, i64 noundef 2)
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin282.sroa.0.0267, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i241 = load i8, ptr %second, align 8
  %bf.clear.i.i.i.i242 = and i8 %bf.load.i.i.i.i241, 1
  %tobool.i.not.i.i.i243 = icmp eq i8 %bf.clear.i.i.i.i242, 0
  %__data_.i.i.i.i244 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin282.sroa.0.0267, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %__data_.i.i.i.i244, align 8
  %__data_.i4.i.i.i245 = getelementptr inbounds i8, ptr %__begin282.sroa.0.0267, i64 57
  %cond.i.i.i246 = select i1 %tobool.i.not.i.i.i243, ptr %__data_.i4.i.i.i245, ptr %41
  %__size_.i.i.i247 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin282.sroa.0.0267, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i64, ptr %__size_.i.i.i247, align 8
  %bf.lshr.i.i.i248 = lshr i8 %bf.load.i.i.i.i241, 1
  %conv.i.i.i249 = zext i8 %bf.lshr.i.i.i248 to i64
  %cond.i.i250 = select i1 %tobool.i.not.i.i.i243, i64 %conv.i.i.i249, i64 %42
  %call2.i251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i240, ptr noundef %cond.i.i.i246, i64 noundef %cond.i.i250)
  %call1.i253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i251, ptr noundef nonnull @.str.1, i64 noundef 1)
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin282.sroa.0.0267, i64 0, i32 1
  %43 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !48
  %cmp1.not.i.i.i = icmp eq ptr %43, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %for.body93, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %44, %while.cond.i.i.i.i ], [ %43, %for.body93 ]
  %44 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !52
  %cmp1.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !53

while.cond.i.i.i:                                 ; preds = %for.body93, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %45, %while.cond.i.i.i ], [ %__begin282.sroa.0.0267, %for.body93 ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %45 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !54
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %cmp.i10.i.i.i = icmp eq ptr %46, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !55

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %45, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not, label %if.end102, label %for.body93

if.end102:                                        ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit, %if.then80, %if.end78
  %scaling = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %10, i64 0, i32 1
  %47 = load i32, ptr %scaling, align 4, !tbaa !56
  %cmp103 = icmp eq i32 %47, 1
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end102
  %call1.i255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19, i64 noundef 119)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end102
  ret void

ehcleanup:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154
  %.pn = phi { ptr, i32 } [ %34, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227 ], [ %8, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9benchmark19LocalDateTimeStringEv(ptr sret(%"class.std::__1::basic_string") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN9benchmark9StrFormatEPKcz(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark17BenchmarkReporter7ContextC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN9benchmark7CPUInfo3GetEv()
  store ptr %call, ptr %this, align 8, !tbaa !17
  %sys_info = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %this, i64 0, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9benchmark10SystemInfo3GetEv()
  store ptr %call2, ptr %sys_info, align 8, !tbaa !17
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN9benchmark7CPUInfo3GetEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN9benchmark10SystemInfo3GetEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZNK9benchmark13BenchmarkName3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this)
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %run_type, align 8, !tbaa !57
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #17
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %2
  %call3.i.i7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %ehcleanup, label %if.then.i12

if.then.i12:                                      ; preds = %lpad2
  %6 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i12, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  %bf.load.i.i14 = load i8, ptr %agg.result, align 8
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, 1
  %tobool.i.not.i16 = icmp eq i8 %bf.clear.i.i15, 0
  br i1 %tobool.i.not.i16, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %ehcleanup
  %__data_.i.i17 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %ehcleanup, %if.then.i18
  resume { ptr, i32 } %.pn

nrvo.skipdtor:                                    ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  ret void
}

declare void @_ZNK9benchmark13BenchmarkName3strEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #7 align 2 {
entry:
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 14
  %0 = load double, ptr %real_accumulated_time, align 8, !tbaa !70
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %time_unit, align 8, !tbaa !71
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x double], ptr @switch.table._ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv, i64 0, i64 %2
  %switch.load = load double, ptr %switch.gep, align 8
  %mul = fmul double %0, %switch.load
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %3 = load i64, ptr %iterations, align 8, !tbaa !72
  %cmp.not = icmp eq i64 %3, 0
  %conv = uitofp i64 %3 to double
  %div = select i1 %cmp.not, double 1.000000e+00, double %conv
  %new_time.0 = fdiv double %mul, %div
  ret double %new_time.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %this) local_unnamed_addr #7 align 2 {
entry:
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 15
  %0 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !73
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %time_unit, align 8, !tbaa !71
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x double], ptr @switch.table._ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv, i64 0, i64 %2
  %switch.load = load double, ptr %switch.gep, align 8
  %mul = fmul double %0, %switch.load
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %3 = load i64, ptr %iterations, align 8, !tbaa !72
  %cmp.not = icmp eq i64 %3, 0
  %conv = uitofp i64 %3 to double
  %div = select i1 %cmp.not, double 1.000000e+00, double %conv
  %new_time.0 = fdiv double %mul, %div
  ret double %new_time.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #17
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !74, !range !76, !noundef !77
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !78
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !80
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !81
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #17
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #17
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #17
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !5
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #17
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #17
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #17
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
  call void @__clang_call_terminate(ptr %14) #16
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !84
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #17
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #19
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !16
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #17
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #17
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
  store i64 0, ptr %__width_.i, align 8, !tbaa !84
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reporter.cc() #5 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN9benchmark8internal7LogTypeE", !10, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !10, i64 0, !10, i64 8, !20, i64 16}
!20 = !{!"long", !11, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9benchmark7CPUInfoE", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !29, i64 40}
!23 = !{!"int", !11, i64 0}
!24 = !{!"_ZTSN9benchmark7CPUInfo7ScalingE", !11, i64 0}
!25 = !{!"double", !11, i64 0}
!26 = !{!"_ZTSNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEEE", !10, i64 0, !10, i64 8, !27, i64 16}
!27 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEEE", !28, i64 0}
!28 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark7CPUInfo9CacheInfoELi0ELb0EEE", !10, i64 0}
!29 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !10, i64 0, !10, i64 8, !30, i64 16}
!30 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !31, i64 0}
!31 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !10, i64 0}
!32 = !{!22, !25, i64 8}
!33 = !{!26, !10, i64 8}
!34 = !{!26, !10, i64 0}
!35 = !{!36, !23, i64 24}
!36 = !{!"_ZTSN9benchmark7CPUInfo9CacheInfoE", !37, i64 0, !23, i64 24, !23, i64 28, !23, i64 32}
!37 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !40, i64 0}
!40 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !11, i64 0}
!41 = !{!36, !23, i64 28}
!42 = !{!36, !23, i64 32}
!43 = !{!29, !10, i64 0}
!44 = !{!29, !10, i64 8}
!45 = !{!25, !25, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !50, i64 0, !10, i64 8, !10, i64 16, !51, i64 24}
!50 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !10, i64 0}
!51 = !{!"bool", !11, i64 0}
!52 = !{!50, !10, i64 0}
!53 = distinct !{!53, !47}
!54 = !{!49, !10, i64 16}
!55 = distinct !{!55, !47}
!56 = !{!22, !24, i64 4}
!57 = !{!58, !60, i64 184}
!58 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !59, i64 0, !20, i64 168, !20, i64 176, !60, i64 184, !37, i64 192, !61, i64 216, !37, i64 224, !51, i64 248, !37, i64 256, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !62, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !63, i64 344, !10, i64 352, !20, i64 360, !10, i64 368, !51, i64 376, !51, i64 377, !64, i64 384, !10, i64 408, !25, i64 416}
!59 = !{!"_ZTSN9benchmark13BenchmarkNameE", !37, i64 0, !37, i64 24, !37, i64 48, !37, i64 72, !37, i64 96, !37, i64 120, !37, i64 144}
!60 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !11, i64 0}
!61 = !{!"_ZTSN9benchmark13StatisticUnitE", !11, i64 0}
!62 = !{!"_ZTSN9benchmark8TimeUnitE", !11, i64 0}
!63 = !{!"_ZTSN9benchmark4BigOE", !11, i64 0}
!64 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !65, i64 0}
!65 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !10, i64 0, !66, i64 8, !68, i64 16}
!66 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !50, i64 0}
!68 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !69, i64 0}
!69 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !20, i64 0}
!70 = !{!58, !25, i64 320}
!71 = !{!58, !62, i64 312}
!72 = !{!58, !20, i64 280}
!73 = !{!58, !25, i64 328}
!74 = !{!75, !51, i64 0}
!75 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !51, i64 0, !10, i64 8}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !10, i64 40}
!79 = !{!"_ZTSNSt3__18ios_baseE", !23, i64 8, !20, i64 16, !20, i64 24, !23, i64 32, !23, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !20, i64 72, !20, i64 80, !10, i64 88, !20, i64 96, !20, i64 104, !10, i64 112, !20, i64 120, !20, i64 128}
!80 = !{!79, !23, i64 8}
!81 = !{!82, !23, i64 144}
!82 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !79, i64 0, !10, i64 136, !23, i64 144}
!83 = !{!79, !23, i64 32}
!84 = !{!79, !20, i64 24}
