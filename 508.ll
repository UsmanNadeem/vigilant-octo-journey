; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/ImageProcessing/Dither/main.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/ImageProcessing/Dither/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector", i64, %"class.std::__1::map", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.1", %"class.std::__1::__compressed_pair.7" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.7" = type { %"struct.std::__1::__compressed_pair_elem.8" }
%"struct.std::__1::__compressed_pair_elem.8" = type { i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.12, [0 x i8], [23 x i8] }
%struct.anon.12 = type { i8 }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector.17", %"class.std::__1::vector.24", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.31", %"class.std::__1::vector.45", ptr, ptr }
%"class.std::__1::vector.17" = type { ptr, ptr, %"class.std::__1::__compressed_pair.18" }
%"class.std::__1::__compressed_pair.18" = type { %"struct.std::__1::__compressed_pair_elem.19" }
%"struct.std::__1::__compressed_pair_elem.19" = type { ptr }
%"class.std::__1::vector.24" = type { ptr, ptr, %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { ptr }
%"class.std::__1::vector.31" = type { ptr, ptr, %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { ptr }
%"class.std::__1::vector.45" = type { ptr, ptr, %"class.std::__1::__compressed_pair.46" }
%"class.std::__1::__compressed_pair.46" = type { %"struct.std::__1::__compressed_pair_elem.47" }
%"struct.std::__1::__compressed_pair_elem.47" = type { ptr }

$_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZN9benchmark8internal9Benchmark7ArgPairEll = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

@inputImage = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"./orderedOutput.txt\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"./floydOutput.txt\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Insufficient memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"failedCase.txt\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"BENCHMARK_ORDERED_DITHER\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"BENCHMARK_FLOYD_DITHER\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %call = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #14
  store ptr %call, ptr @inputImage, align 8, !tbaa !9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  call void @_Z21initializeRandomImagePiii(ptr noundef nonnull %call, i32 noundef 512, i32 noundef 512)
  %call2 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  %call3 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #14
  %call4 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #14
  %cmp5 = icmp eq ptr %call3, null
  %cmp6 = icmp eq ptr %call4, null
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end9:                                          ; preds = %if.end
  %0 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @orderedDitherKernel(i32 noundef 512, i32 noundef 512, ptr noundef %0, ptr noundef nonnull %call3, ptr noundef nonnull %call4, i32 noundef 16, i32 noundef 4)
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call3, ptr noundef nonnull @.str, i32 noundef 512, i32 noundef 512)
  %1 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @floydDitherKernel(i32 noundef 512, i32 noundef 512, ptr noundef %1, ptr noundef nonnull %call3)
  br label %for.body

for.body:                                         ; preds = %for.body, %if.end9
  %indvars.iv = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next.1, %for.body ]
  %2 = shl nuw nsw i64 %indvars.iv, 9
  %arrayidx = getelementptr inbounds i32, ptr %call3, i64 %2
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  %3 = or i64 %2, 511
  %arrayidx14 = getelementptr inbounds i32, ptr %call3, i64 %3
  store i32 0, ptr %arrayidx14, align 4, !tbaa !5
  %indvars.iv.next = shl i64 %indvars.iv, 9
  %4 = or i64 %indvars.iv.next, 512
  %arrayidx.1 = getelementptr inbounds i32, ptr %call3, i64 %4
  store i32 0, ptr %arrayidx.1, align 4, !tbaa !5
  %5 = or i64 %indvars.iv.next, 1023
  %arrayidx14.1 = getelementptr inbounds i32, ptr %call3, i64 %5
  store i32 0, ptr %arrayidx14.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 512
  br i1 %exitcond.not.1, label %for.body18.preheader, label %for.body, !llvm.loop !11

for.body18.preheader:                             ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %call3, i8 0, i64 2048, i1 false), !tbaa !5
  %uglygep = getelementptr i8, ptr %call3, i64 1046528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %uglygep, i8 0, i64 2048, i1 false), !tbaa !5
  call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call3, ptr noundef nonnull @.str.1, i32 noundef 512, i32 noundef 512)
  call void @free(ptr noundef %call4) #16
  call void @free(ptr noundef nonnull %call3) #16
  %6 = load ptr, ptr @inputImage, align 8, !tbaa !9
  call void @free(ptr noundef %6) #16
  ret i32 0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__str) #16
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %call.i.i)
  ret ptr %call1
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @_Z21initializeRandomImagePiii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @orderedDitherKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z9saveImagePiPKcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @floydDitherKernel(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #4 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !13
  %1 = load i64, ptr %0, align 8, !tbaa !17
  %conv = trunc i64 %1 to i32
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !17
  %conv4 = trunc i64 %2 to i32
  %conv5 = sitofp i32 %conv4 to double
  %square = fmul double %conv5, %conv5
  %conv7 = fptosi double %square to i32
  %sext = shl i64 %1, 32
  %mul = ashr exact i64 %sext, 30
  %conv9 = ashr exact i64 %sext, 32
  %mul10 = mul i64 %mul, %conv9
  %call11 = tail call noalias ptr @malloc(i64 noundef %mul10) #14
  %call16 = tail call noalias ptr @malloc(i64 noundef %mul10) #14
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @orderedDitherKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %3, ptr noundef nonnull %call11, ptr noundef %call16, i32 noundef %conv7, i32 noundef %conv4)
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i64, ptr %state, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %while.body, !prof !29

if.end.i.i:                                       ; preds = %while.cond
  %5 = load i8, ptr %started_.i.i, align 8, !tbaa !30, !range !31, !noundef !32
  %tobool3.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %while.end

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %6 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !33, !range !31, !noundef !32
  %tobool5.not.i.i = icmp ne i8 %6, 0
  %7 = load i64, ptr %state, align 8
  %cmp7.not.i.i = icmp eq i64 %7, 0
  %or.cond = select i1 %tobool5.not.i.i, i1 true, i1 %cmp7.not.i.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.then4.i.i, %while.cond
  %storemerge.in = phi i64 [ %4, %while.cond ], [ %7, %if.then4.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !19
  %8 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @orderedDitherKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %8, ptr noundef nonnull %call11, ptr noundef %call16, i32 noundef %conv7, i32 noundef %conv4)
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %if.then4.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %9 = load ptr, ptr %range_.i, align 8, !tbaa !13
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %cmp20 = icmp eq i64 %10, 20
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.end
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call11, ptr noundef nonnull @.str.3, i32 noundef %conv, i32 noundef %conv)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %while.end
  tail call void @free(ptr noundef %call16) #16
  tail call void @free(ptr noundef %call11) #16
  ret void
}

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE(ptr noundef %b) #4 {
entry:
  %call = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 128, i64 noundef 2)
  %call3 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 128, i64 noundef 3)
  %call5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 128, i64 noundef 4)
  %call7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 128, i64 noundef 8)
  %call.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 256, i64 noundef 2)
  %call3.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 256, i64 noundef 3)
  %call5.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 256, i64 noundef 4)
  %call7.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 256, i64 noundef 8)
  %call.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 512, i64 noundef 2)
  %call3.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 512, i64 noundef 3)
  %call5.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 512, i64 noundef 4)
  %call7.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 512, i64 noundef 8)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #4 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !13
  %1 = load i64, ptr %0, align 8, !tbaa !17
  %conv = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %mul = ashr exact i64 %sext, 30
  %conv4 = ashr exact i64 %sext, 32
  %mul5 = mul i64 %mul, %conv4
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #14
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @floydDitherKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %2, ptr noundef nonnull %call6)
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, ptr %state, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %while.body, !prof !29

if.end.i.i:                                       ; preds = %while.cond
  %4 = load i8, ptr %started_.i.i, align 8, !tbaa !30, !range !31, !noundef !32
  %tobool3.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %while.end

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %5 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !33, !range !31, !noundef !32
  %tobool5.not.i.i = icmp ne i8 %5, 0
  %6 = load i64, ptr %state, align 8
  %cmp7.not.i.i = icmp eq i64 %6, 0
  %or.cond = select i1 %tobool5.not.i.i, i1 true, i1 %cmp7.not.i.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.then4.i.i, %while.cond
  %storemerge.in = phi i64 [ %3, %while.cond ], [ %6, %if.then4.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !19
  %7 = load ptr, ptr @inputImage, align 8, !tbaa !9
  tail call void @floydDitherKernel(i32 noundef %conv, i32 noundef %conv, ptr noundef %7, ptr noundef nonnull %call6)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %if.then4.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !13
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %cmp10 = icmp eq i64 %9, 20
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  tail call void @_Z9saveImagePiPKcii(ptr noundef nonnull %call6, ptr noundef nonnull @.str.3, i32 noundef %conv, i32 noundef %conv)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end
  tail call void @free(ptr noundef %call6) #16
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %x, i64 noundef %y) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i:
  %args = alloca %"class.std::__1::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %args, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %args, i64 0, i32 2
  %call.i5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i32 unwind label %lpad

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i32: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i64, ptr %call.i5.i.i.i.i.i.i6, i64 1
  store i64 %x, ptr %call.i5.i.i.i.i.i.i6, align 8, !tbaa !17
  store ptr %call.i5.i.i.i.i.i.i6, ptr %args, align 8, !tbaa !9
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !9
  %call.i5.i.i.i.i.i.i52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %while.body.i.i.i.i.i.i.i.i.i44.preheader unwind label %lpad

while.body.i.i.i.i.i.i.i.i.i44.preheader:         ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i32
  %add.ptr.i.i.i34 = getelementptr inbounds i64, ptr %call.i5.i.i.i.i.i.i52, i64 1
  %add.ptr6.i.i.i35 = getelementptr inbounds i64, ptr %call.i5.i.i.i.i.i.i52, i64 2
  store i64 %y, ptr %add.ptr.i.i.i34, align 8, !tbaa !17
  %incdec.ptr.i4.i36 = getelementptr inbounds i64, ptr %call.i5.i.i.i.i.i.i52, i64 2
  %0 = load i64, ptr %call.i5.i.i.i.i.i.i6, align 8, !tbaa !17, !noalias !36
  store i64 %0, ptr %call.i5.i.i.i.i.i.i52, align 8, !tbaa !17, !noalias !36
  store ptr %call.i5.i.i.i.i.i.i52, ptr %args, align 8, !tbaa !9
  store ptr %incdec.ptr.i4.i36, ptr %__end_.i, align 8, !tbaa !9
  store ptr %add.ptr6.i.i.i35, ptr %__end_cap_.i.i, align 8, !tbaa !9
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i.i.i6) #18
  %call = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %while.body.i.i.i.i.i.i.i.i.i44.preheader
  %1 = load ptr, ptr %args, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  store ptr %1, ptr %__end_.i, align 8, !tbaa !45
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #16
  ret ptr %call

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i32, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %while.body.i.i.i.i.i.i.i.i.i44.preheader
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %args, align 8, !tbaa !13
  %cmp.not.i.i54 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i54, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit57, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %lpad
  store ptr %3, ptr %__end_.i, align 8, !tbaa !45
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit57

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit57: ; preds = %lpad, %if.then.i.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #16
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #16
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !46, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !48
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !50
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !52
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !53
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #16
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !48
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #16
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #16
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !53
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !48
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !55
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #16
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #16
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #16
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !48
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !56
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !48
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #16
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #17
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !57
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !57
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !57
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !57
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !48
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #16
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #16
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !48
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !56
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i7, %lpad.i
  %call.i2.sink = phi ptr [ %call.i2, %lpad.i7 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i7 ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !48
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z24BENCHMARK_ORDERED_DITHERRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !58
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(208) %call1.i, ptr noundef nonnull @_ZL15CustomArgumentsPN9benchmark8internal9BenchmarkE)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call2.i, i32 noundef 1)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !9
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i7

lpad.i7:                                          ; preds = %__cxx_global_var_init.4.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !48
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z22BENCHMARK_FLOYD_DITHERRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !58
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i4, i32 noundef 2)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i5, i64 noundef 128, i64 noundef 512)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call3.i6, i32 noundef 1)
  store ptr %call4.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !10, i64 0, !10, i64 8, !15, i64 16}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN9benchmark5StateE", !18, i64 0, !18, i64 8, !18, i64 16, !21, i64 24, !21, i64 25, !21, i64 26, !14, i64 32, !18, i64 56, !22, i64 64, !6, i64 88, !6, i64 92, !10, i64 96, !10, i64 104, !10, i64 112}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !10, i64 0, !24, i64 8, !27, i64 16}
!24 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !25, i64 0}
!25 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !10, i64 0}
!27 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !18, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!20, !21, i64 24}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!20, !21, i64 26}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPlEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPlEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!39 = distinct !{!39, !40, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPlEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!40 = distinct !{!40, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPlEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!41 = distinct !{!41, !42, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPlEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!42 = distinct !{!42, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPlEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!43 = distinct !{!43, !44, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPlEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!44 = distinct !{!44, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPlEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!45 = !{!14, !10, i64 8}
!46 = !{!47, !21, i64 0}
!47 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !21, i64 0, !10, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !10, i64 40}
!51 = !{!"_ZTSNSt3__18ios_baseE", !6, i64 8, !18, i64 16, !18, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !18, i64 72, !18, i64 80, !10, i64 88, !18, i64 96, !18, i64 104, !10, i64 112, !18, i64 120, !18, i64 128}
!52 = !{!51, !6, i64 8}
!53 = !{!54, !6, i64 144}
!54 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !51, i64 0, !10, i64 136, !6, i64 144}
!55 = !{!51, !6, i64 32}
!56 = !{!51, !18, i64 24}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !10, i64 208}
!59 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !60, i64 0, !10, i64 208}
!60 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !61, i64 8, !65, i64 32, !66, i64 40, !69, i64 64, !72, i64 88, !21, i64 92, !6, i64 96, !73, i64 104, !18, i64 112, !6, i64 120, !21, i64 124, !21, i64 125, !21, i64 126, !74, i64 128, !10, i64 136, !75, i64 144, !78, i64 168, !10, i64 192, !10, i64 200}
!61 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !62, i64 0}
!62 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !64, i64 0}
!64 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !7, i64 0}
!65 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!66 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !10, i64 0, !10, i64 8, !67, i64 16}
!67 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !68, i64 0}
!68 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !10, i64 0}
!69 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !10, i64 0, !10, i64 8, !70, i64 16}
!70 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !71, i64 0}
!71 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !10, i64 0}
!72 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!73 = !{!"double", !7, i64 0}
!74 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!75 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !10, i64 0, !10, i64 8, !76, i64 16}
!76 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !77, i64 0}
!77 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !10, i64 0}
!78 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !10, i64 0, !10, i64 8, !79, i64 16}
!79 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !10, i64 0}
