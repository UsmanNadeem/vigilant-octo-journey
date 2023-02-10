; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LoopVectorization/RuntimeChecks.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LoopVectorization/RuntimeChecks.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__1::uniform_int_distribution" = type { %"class.std::__1::uniform_int_distribution<unsigned long>::param_type" }
%"class.std::__1::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
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
%"class.std::__1::__independent_bits_engine" = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector.20", %"class.std::__1::vector.27", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.34", %"class.std::__1::vector.48", ptr, ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.13" }
%"class.std::__1::__compressed_pair.13" = type { %"struct.std::__1::__compressed_pair_elem.14" }
%"struct.std::__1::__compressed_pair_elem.14" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector.20" = type { ptr, ptr, %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.22" = type { ptr }
%"class.std::__1::vector.27" = type { ptr, ptr, %"class.std::__1::__compressed_pair.28" }
%"class.std::__1::__compressed_pair.28" = type { %"struct.std::__1::__compressed_pair_elem.29" }
%"struct.std::__1::__compressed_pair_elem.29" = type { ptr }
%"class.std::__1::vector.34" = type { ptr, ptr, %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.43" }
%"struct.std::__1::__compressed_pair_elem.43" = type { ptr }
%"class.std::__1::vector.48" = type { ptr, ptr, %"class.std::__1::__compressed_pair.49" }
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { ptr }

$_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE = comdat any

$_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE = comdat any

@_ZL3rng = internal global %"class.std::__1::mersenne_twister_engine" zeroinitializer, align 8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [56 x i8] c"benchVecWithRuntimeChecks4PointersAllDisjointIncreasing\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"benchVecWithRuntimeChecks4PointersAllDisjointDecreasing\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"benchVecWithRuntimeChecks4PointersDEqualsA\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"benchVecWithRuntimeChecks4PointersDBeforeA\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"benchVecWithRuntimeChecks4PointersDAfterA\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RuntimeChecks.cpp, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::__1::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::__1::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp21 = alloca ptr, align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #9
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !12
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !14
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #9
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #10
  store ptr %call2, ptr %A, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #9
  store i64 0, ptr %distrib.i, align 8, !tbaa !18
  %__b_.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %__b_.i.i.i, align 8, !tbaa !20
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %invoke.cont4, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i58 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i58 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !21

invoke.cont4:                                     ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !23, !range !33, !noundef !34
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %invoke.cont4
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6668 = icmp eq i64 %4, 0
  %cmp.not.i.not66 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6668
  br i1 %cmp.not.i.not66, label %if.end.i, label %for.body, !prof !35

if.end.i:                                         ; preds = %invoke.cont35, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i59 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i59, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad6:                                            ; preds = %if.end.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont35
  %__begin1.sroa.0.067 = phi i64 [ %dec.i, %invoke.cont35 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #9
  %8 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #9
  %9 = load i32, ptr %TC, align 4, !tbaa !14
  %conv17 = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %conv17
  store ptr %arrayidx.i, ptr %ref.tmp16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #9
  %mul22 = shl i32 %9, 1
  %conv23 = zext i32 %mul22 to i64
  %arrayidx.i60 = getelementptr inbounds i32, ptr %8, i64 %conv23
  store ptr %arrayidx.i60, ptr %ref.tmp21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #9
  %mul28 = mul i32 %9, 3
  %conv29 = zext i32 %mul28 to i64
  %arrayidx.i61 = getelementptr inbounds i32, ptr %8, i64 %conv29
  store ptr %arrayidx.i61, ptr %ref.tmp27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp33) #9
  store i32 1, ptr %ref.tmp33, align 4, !tbaa !14
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::__1::unique_ptr") %A, i64 %10) #9, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.067, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !35

lpad34:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad34, %lpad6, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad34 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i62 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i62, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit64, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i63

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i63: ; preds = %ehcleanup47
  call void @_ZdaPv(ptr noundef nonnull %12) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit64

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit64: ; preds = %ehcleanup47, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline optnone uwtable
define internal fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) unnamed_addr #4 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr @_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj, ptr %f.addr, align 8, !tbaa !36
  store ptr %args, ptr %args.addr, align 8, !tbaa !36
  store ptr %args1, ptr %args.addr2, align 8, !tbaa !36
  store ptr %args3, ptr %args.addr4, align 8, !tbaa !36
  store ptr %args5, ptr %args.addr6, align 8, !tbaa !36
  store ptr %args7, ptr %args.addr8, align 8, !tbaa !36
  store ptr %args9, ptr %args.addr10, align 8, !tbaa !36
  %0 = load ptr, ptr %f.addr, align 8, !tbaa !36
  %1 = load ptr, ptr %args.addr, align 8, !tbaa !36
  %2 = load ptr, ptr %1, align 8, !tbaa !36
  %3 = load ptr, ptr %args.addr2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %args.addr4, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %args.addr6, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %args.addr8, align 8, !tbaa !36
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %args.addr10, align 8, !tbaa !36
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void %0(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define internal void @_ZL29vecWithRuntimeChecks4PointersPjS_S_S_jj(ptr nocapture noundef writeonly %A, ptr nocapture noundef readonly %B, ptr nocapture noundef readonly %C, ptr nocapture noundef readonly %D, i32 noundef %TC, i32 noundef %Step) #5 {
entry:
  %D41 = ptrtoint ptr %D to i64
  %C39 = ptrtoint ptr %C to i64
  %B38 = ptrtoint ptr %B to i64
  %A37 = ptrtoint ptr %A to i64
  %cmp227.not = icmp eq i32 %TC, 0
  %idx.ext = zext i32 %Step to i64
  br i1 %cmp227.not, label %entry.split, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %entry
  %wide.trip.count = zext i32 %TC to i64
  %0 = shl nuw nsw i64 %idx.ext, 2
  %min.iters.check = icmp ult i32 %TC, 12
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond1.for.cond.cleanup3_crit_edge.us
  %indvar = phi i64 [ 0, %for.body.us.preheader ], [ %indvar.next, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %I.033.us = phi i32 [ 0, %for.body.us.preheader ], [ %inc15.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %A.addr.032.us = phi ptr [ %A, %for.body.us.preheader ], [ %add.ptr.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %B.addr.031.us = phi ptr [ %B, %for.body.us.preheader ], [ %incdec.ptr.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %D.addr.030.us = phi ptr [ %D, %for.body.us.preheader ], [ %incdec.ptr13.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %C.addr.029.us = phi ptr [ %C, %for.body.us.preheader ], [ %incdec.ptr12.us, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  fence syncscope("singlethread") acq_rel
  br i1 %min.iters.check, label %for.body4.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.us
  %1 = shl nuw nsw i64 %indvar, 2
  %2 = add i64 %1, %D41
  %3 = add i64 %1, %C39
  %4 = add i64 %1, %B38
  %5 = mul i64 %0, %indvar
  %6 = add i64 %5, %A37
  %7 = sub i64 %6, %4
  %diff.check = icmp ult i64 %7, 32
  %8 = sub i64 %6, %3
  %diff.check40 = icmp ult i64 %8, 32
  %conflict.rdx = or i1 %diff.check, %diff.check40
  %9 = sub i64 %6, %2
  %diff.check42 = icmp ult i64 %9, 32
  %conflict.rdx43 = or i1 %conflict.rdx, %diff.check42
  br i1 %conflict.rdx43, label %for.body4.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %10 = getelementptr inbounds i32, ptr %B.addr.031.us, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds i32, ptr %C.addr.029.us, i64 %index
  %wide.load44 = load <4 x i32>, ptr %11, align 4, !tbaa !14
  %12 = add <4 x i32> %wide.load44, %wide.load
  %13 = getelementptr inbounds i32, ptr %D.addr.030.us, i64 %index
  %wide.load45 = load <4 x i32>, ptr %13, align 4, !tbaa !14
  %14 = add <4 x i32> %12, %wide.load45
  %15 = getelementptr inbounds i32, ptr %A.addr.032.us, i64 %index
  store <4 x i32> %14, ptr %15, align 4, !tbaa !14
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us.preheader

for.body4.us.preheader:                           ; preds = %vector.memcheck, %for.body.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body4.us.preheader, %for.body4.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body4.us ], [ %indvars.iv.ph, %for.body4.us.preheader ]
  %arrayidx.us = getelementptr inbounds i32, ptr %B.addr.031.us, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.us, align 4, !tbaa !14
  %arrayidx6.us = getelementptr inbounds i32, ptr %C.addr.029.us, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx6.us, align 4, !tbaa !14
  %add.us = add i32 %18, %17
  %arrayidx8.us = getelementptr inbounds i32, ptr %D.addr.030.us, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx8.us, align 4, !tbaa !14
  %add9.us = add i32 %add.us, %19
  %arrayidx11.us = getelementptr inbounds i32, ptr %A.addr.032.us, i64 %indvars.iv
  store i32 %add9.us, ptr %arrayidx11.us, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !42

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us, %middle.block
  %add.ptr.us = getelementptr inbounds i32, ptr %A.addr.032.us, i64 %idx.ext
  %incdec.ptr.us = getelementptr inbounds i32, ptr %B.addr.031.us, i64 1
  %incdec.ptr12.us = getelementptr inbounds i32, ptr %C.addr.029.us, i64 1
  %incdec.ptr13.us = getelementptr inbounds i32, ptr %D.addr.030.us, i64 1
  %inc15.us = add nuw nsw i32 %I.033.us, 1
  %exitcond36.not = icmp eq i32 %inc15.us, 1000
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond36.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !43

entry.split:                                      ; preds = %entry
  fence syncscope("singlethread") acq_rel
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %entry.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::__1::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::__1::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp34 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #9
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !12
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !14
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #9
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #10
  store ptr %call2, ptr %A, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #9
  store i64 0, ptr %distrib.i, align 8, !tbaa !18
  %__b_.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %__b_.i.i.i, align 8, !tbaa !20
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %invoke.cont4, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i59 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i59 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !21

invoke.cont4:                                     ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !23, !range !33, !noundef !34
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %invoke.cont4
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6769 = icmp eq i64 %4, 0
  %cmp.not.i.not67 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6769
  br i1 %cmp.not.i.not67, label %if.end.i, label %for.body, !prof !35

if.end.i:                                         ; preds = %invoke.cont36, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i60 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i60, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad6:                                            ; preds = %if.end.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont36
  %__begin1.sroa.0.068 = phi i64 [ %dec.i, %invoke.cont36 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #9
  %8 = load i32, ptr %TC, align 4, !tbaa !14
  %mul13 = mul i32 %8, 3
  %conv14 = zext i32 %mul13 to i64
  %9 = load ptr, ptr %A, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %conv14
  store ptr %arrayidx.i, ptr %ref.tmp, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18) #9
  %mul19 = shl i32 %8, 1
  %conv20 = zext i32 %mul19 to i64
  %arrayidx.i61 = getelementptr inbounds i32, ptr %9, i64 %conv20
  store ptr %arrayidx.i61, ptr %ref.tmp18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #9
  %conv26 = zext i32 %8 to i64
  %arrayidx.i62 = getelementptr inbounds i32, ptr %9, i64 %conv26
  store ptr %arrayidx.i62, ptr %ref.tmp24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #9
  store ptr %9, ptr %ref.tmp30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp34) #9
  store i32 1, ptr %ref.tmp34, align 4, !tbaa !14
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::__1::unique_ptr") %A, i64 %10) #9, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.068, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !35

lpad35:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad35, %lpad6, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad35 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i63 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i63, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit65, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i64

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i64: ; preds = %ehcleanup48
  call void @_ZdaPv(ptr noundef nonnull %12) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit65

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit65: ; preds = %ehcleanup48, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::__1::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::__1::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp21 = alloca ptr, align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #9
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !12
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !14
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #9
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #10
  store ptr %call2, ptr %A, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #9
  store i64 0, ptr %distrib.i, align 8, !tbaa !18
  %__b_.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %__b_.i.i.i, align 8, !tbaa !20
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %invoke.cont4, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i56 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i56 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !21

invoke.cont4:                                     ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !23, !range !33, !noundef !34
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %invoke.cont4
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6365 = icmp eq i64 %4, 0
  %cmp.not.i.not63 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6365
  br i1 %cmp.not.i.not63, label %if.end.i, label %for.body, !prof !35

if.end.i:                                         ; preds = %invoke.cont33, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i57 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i57, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad6:                                            ; preds = %if.end.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont33
  %__begin1.sroa.0.064 = phi i64 [ %dec.i, %invoke.cont33 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #9
  %8 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #9
  %9 = load i32, ptr %TC, align 4, !tbaa !14
  %conv17 = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %conv17
  store ptr %arrayidx.i, ptr %ref.tmp16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #9
  %mul22 = shl i32 %9, 1
  %conv23 = zext i32 %mul22 to i64
  %arrayidx.i58 = getelementptr inbounds i32, ptr %8, i64 %conv23
  store ptr %arrayidx.i58, ptr %ref.tmp21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #9
  store ptr %8, ptr %ref.tmp27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp31) #9
  store i32 1, ptr %ref.tmp31, align 4, !tbaa !14
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::__1::unique_ptr") %A, i64 %10) #9, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.064, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !35

lpad32:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad32, %lpad6, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad32 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i59 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i59, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit61, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i60

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i60: ; preds = %ehcleanup45
  call void @_ZdaPv(ptr noundef nonnull %12) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit61

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit61: ; preds = %ehcleanup45, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::__1::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::__1::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp32 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #9
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !12
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !14
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #9
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #10
  store ptr %call2, ptr %A, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #9
  store i64 0, ptr %distrib.i, align 8, !tbaa !18
  %__b_.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %__b_.i.i.i, align 8, !tbaa !20
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %invoke.cont4, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i57 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i57 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !21

invoke.cont4:                                     ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !23, !range !33, !noundef !34
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %invoke.cont4
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6567 = icmp eq i64 %4, 0
  %cmp.not.i.not65 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6567
  br i1 %cmp.not.i.not65, label %if.end.i, label %for.body, !prof !35

if.end.i:                                         ; preds = %invoke.cont34, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i58 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i58, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad6:                                            ; preds = %if.end.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont34
  %__begin1.sroa.0.066 = phi i64 [ %dec.i, %invoke.cont34 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #9
  %8 = load ptr, ptr %A, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 2
  store ptr %arrayidx.i, ptr %ref.tmp, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #9
  %9 = load i32, ptr %TC, align 4, !tbaa !14
  %mul17 = shl i32 %9, 1
  %conv18 = zext i32 %mul17 to i64
  %arrayidx.i59 = getelementptr inbounds i32, ptr %8, i64 %conv18
  store ptr %arrayidx.i59, ptr %ref.tmp16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #9
  %mul23 = mul i32 %9, 3
  %conv24 = zext i32 %mul23 to i64
  %arrayidx.i60 = getelementptr inbounds i32, ptr %8, i64 %conv24
  store ptr %arrayidx.i60, ptr %ref.tmp22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #9
  store ptr %8, ptr %ref.tmp28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp32) #9
  store i32 1, ptr %ref.tmp32, align 4, !tbaa !14
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::__1::unique_ptr") %A, i64 %10) #9, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.066, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !35

lpad33:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad33, %lpad6, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad33 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i61 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i61, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit63, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i62

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i62: ; preds = %ehcleanup46
  call void @_ZdaPv(ptr noundef nonnull %12) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit63

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit63: ; preds = %ehcleanup46, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %distrib.i = alloca %"class.std::__1::uniform_int_distribution", align 8
  %TC = alloca i32, align 4
  %A = alloca %"class.std::__1::unique_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp32 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %TC) #9
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %0 = load ptr, ptr %range_.i, align 8, !tbaa !5
  %1 = load i64, ptr %0, align 8, !tbaa !12
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %TC, align 4, !tbaa !14
  %mul = shl i32 %conv, 2
  %add = add i32 %mul, 1000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #9
  %conv1 = zext i32 %add to i64
  %2 = shl nuw nsw i64 %conv1, 2
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #10
  store ptr %call2, ptr %A, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %distrib.i) #9
  store i64 0, ptr %distrib.i, align 8, !tbaa !18
  %__b_.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %distrib.i, i64 0, i32 1
  store i64 4294967295, ptr %__b_.i.i.i, align 8, !tbaa !20
  %cmp9.not.i = icmp eq i32 %add, 0
  br i1 %cmp9.not.i, label %invoke.cont4, label %for.body.i

for.body.i:                                       ; preds = %entry, %call.i.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call.i.i.noexc ], [ 0, %entry ]
  %call.i.i57 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distrib.i, ptr noundef nonnull align 8 dereferenceable(5000) @_ZL3rng, ptr noundef nonnull align 8 dereferenceable(16) %distrib.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body.i
  %conv4.i = trunc i64 %call.i.i57 to i32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.i
  store i32 %conv4.i, ptr %arrayidx.i.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !21

invoke.cont4:                                     ; preds = %call.i.i.noexc, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %distrib.i) #9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !23, !range !33, !noundef !34
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %invoke.cont4
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6567 = icmp eq i64 %4, 0
  %cmp.not.i.not65 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6567
  br i1 %cmp.not.i.not65, label %if.end.i, label %for.body, !prof !35

if.end.i:                                         ; preds = %invoke.cont34, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad6

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i58 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i58, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  ret void

lpad:                                             ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad6:                                            ; preds = %if.end.i, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont34
  %__begin1.sroa.0.066 = phi i64 [ %dec.i, %invoke.cont34 ], [ %4, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #9
  %8 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #9
  %9 = load i32, ptr %TC, align 4, !tbaa !14
  %mul17 = shl i32 %9, 1
  %conv18 = zext i32 %mul17 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %conv18
  store ptr %arrayidx.i, ptr %ref.tmp16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22) #9
  %mul23 = mul i32 %9, 3
  %conv24 = zext i32 %mul23 to i64
  %arrayidx.i59 = getelementptr inbounds i32, ptr %8, i64 %conv24
  store ptr %arrayidx.i59, ptr %ref.tmp22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #9
  %arrayidx.i60 = getelementptr inbounds i32, ptr %8, i64 2
  store ptr %arrayidx.i60, ptr %ref.tmp28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp32) #9
  store i32 1, ptr %ref.tmp32, align 4, !tbaa !14
  invoke fastcc void @_ZL18callThroughOptnoneIRFvPjS0_S0_S0_jjEJS0_S0_S0_S0_RjiEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %TC, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  %10 = load i64, ptr %A, align 8
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%"class.std::__1::unique_ptr") %A, i64 %10) #9, !srcloc !37
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.066, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !35

lpad33:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #9
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad33, %lpad6, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %11, %lpad33 ], [ %7, %lpad6 ]
  %12 = load ptr, ptr %A, align 8, !tbaa !36
  store ptr null, ptr %A, align 8, !tbaa !36
  %tobool.not.i.i61 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i61, label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit63, label %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i62

_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i62: ; preds = %ehcleanup46
  call void @_ZdaPv(ptr noundef nonnull %12) #11
  br label %_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit63

_ZNSt3__110unique_ptrIA_jNS_14default_deleteIS1_EEED2B7v170000Ev.exit63: ; preds = %ehcleanup46, %_ZNKSt3__114default_deleteIA_jEclB7v170000IjEENS2_20_EnableIfConvertibleIT_E4typeEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %TC) #9
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %__p) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__e = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__b_.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %__p, i64 0, i32 1
  %0 = load i64, ptr %__b_.i, align 8, !tbaa !20
  %1 = load i64, ptr %__p, align 8, !tbaa !18
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %cleanup20, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i64 %add, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp) #9
  store ptr %__g, ptr %ref.tmp, align 8, !tbaa !36
  %__w_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 1
  store i64 64, ptr %__w_.i, align 8, !tbaa !44
  %__n_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 3
  store i64 2, ptr %__n_.i, align 8, !tbaa !46
  %__w0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 2
  store i64 32, ptr %__w0_.i, align 8, !tbaa !47
  %2 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 5
  store i64 4294967296, ptr %2, align 8
  %__n0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 4
  store i64 2, ptr %__n0_.i, align 8, !tbaa !48
  %__y1_50.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 6
  store i64 0, ptr %__y1_50.i, align 8, !tbaa !49
  %__mask0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 7
  store i64 4294967295, ptr %__mask0_.i, align 8, !tbaa !50
  %__mask1_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 8
  store i64 8589934591, ptr %__mask1_.i, align 8, !tbaa !51
  %call.i = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp) #9
  br label %cleanup20

if.end7:                                          ; preds = %if.end
  %3 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !52
  %shr = lshr i64 9223372036854775807, %3
  %and = and i64 %shr, %add
  %cmp13.not = icmp eq i64 %and, 0
  %spec.select = select i1 %cmp13.not, i64 63, i64 64
  %__w.0 = sub nsw i64 %spec.select, %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__e) #9
  store ptr %__g, ptr %__e, align 8, !tbaa !36
  %__w_.i32 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 1
  store i64 %__w.0, ptr %__w_.i32, align 8, !tbaa !44
  %div69.i = lshr i64 %__w.0, 5
  %rem.i = and i64 %__w.0, 31
  %cmp.i = icmp ne i64 %rem.i, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nuw nsw i64 %div69.i, %conv.i
  %__n_.i33 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 3
  store i64 %add.i, ptr %__n_.i33, align 8, !tbaa !46
  %div6.i = udiv i64 %__w.0, %add.i
  %__w0_.i34 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 2
  store i64 %div6.i, ptr %__w0_.i34, align 8, !tbaa !47
  %cmp8.i = icmp ult i64 %div6.i, 64
  %4 = shl nsw i64 -1, %div6.i
  %shl.i = and i64 %4, 4294967296
  %.sink.i = select i1 %cmp8.i, i64 %shl.i, i64 0
  %5 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 5
  store i64 %.sink.i, ptr %5, align 8
  %sub.i = sub nuw nsw i64 4294967296, %.sink.i
  %div15.i = udiv i64 %.sink.i, %add.i
  %cmp16.i = icmp ugt i64 %sub.i, %div15.i
  br i1 %cmp16.i, label %if.then17.i, label %if.end34.i

if.then17.i:                                      ; preds = %if.end7
  %inc.i = add nuw nsw i64 %add.i, 1
  store i64 %inc.i, ptr %__n_.i33, align 8, !tbaa !46
  %div21.i = udiv i64 %__w.0, %inc.i
  %rem3870.i = urem i64 %__w.0, %inc.i
  store i64 %div21.i, ptr %__w0_.i34, align 8, !tbaa !47
  %cmp24.i = icmp ult i64 %div21.i, 64
  br i1 %cmp24.i, label %if.then25.i, label %if.end34.thread.i

if.then25.i:                                      ; preds = %if.then17.i
  %6 = shl nsw i64 -1, %div21.i
  %shl29.i = and i64 %6, 4294967296
  store i64 %shl29.i, ptr %5, align 8, !tbaa !53
  br label %if.end34.i

if.end34.thread.i:                                ; preds = %if.then17.i
  store i64 0, ptr %5, align 8, !tbaa !53
  %sub3971.i = sub nsw i64 %inc.i, %rem3870.i
  %__n0_72.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub3971.i, ptr %__n0_72.i, align 8, !tbaa !48
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.end34.i:                                       ; preds = %if.then25.i, %if.end7
  %7 = phi i64 [ %inc.i, %if.then25.i ], [ %add.i, %if.end7 ]
  %.pr.i = phi i64 [ %div21.i, %if.then25.i ], [ %div6.i, %if.end7 ]
  %rem38.i = urem i64 %__w.0, %7
  %sub39.i35 = sub nsw i64 %7, %rem38.i
  %__n0_.i36 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub39.i35, ptr %__n0_.i36, align 8, !tbaa !48
  %cmp41.i = icmp ult i64 %.pr.i, 63
  br i1 %cmp41.i, label %if.then42.i, label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.then42.i:                                      ; preds = %if.end34.i
  %add44.i = add nuw nsw i64 %.pr.i, 1
  %shr45.i = lshr i64 2147483648, %.pr.i
  %shl48.i = shl i64 %shr45.i, %add44.i
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit: ; preds = %if.end34.thread.i, %if.end34.i, %if.then42.i
  %.sink77.i = phi i64 [ %shl48.i, %if.then42.i ], [ 0, %if.end34.thread.i ], [ 0, %if.end34.i ]
  %cmp4174.i = phi i1 [ true, %if.then42.i ], [ false, %if.end34.thread.i ], [ false, %if.end34.i ]
  %8 = phi i64 [ %.pr.i, %if.then42.i ], [ %div21.i, %if.end34.thread.i ], [ %.pr.i, %if.end34.i ]
  %__y1_50.i37 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 6
  store i64 %.sink77.i, ptr %__y1_50.i37, align 8, !tbaa !49
  %cmp53.not.i = icmp eq i64 %8, 0
  %sub55.i = sub i64 64, %8
  %shr56.i = lshr i64 -1, %sub55.i
  %cond.i = select i1 %cmp53.not.i, i64 0, i64 %shr56.i
  %__mask0_.i38 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 7
  store i64 %cond.i, ptr %__mask0_.i38, align 8, !tbaa !50
  %sub62.i = sub i64 63, %8
  %shr63.i = lshr i64 -1, %sub62.i
  %spec.select42 = select i1 %cmp4174.i, i64 %shr63.i, i64 -1
  %__mask1_.i39 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 8
  store i64 %spec.select42, ptr %__mask1_.i39, align 8, !tbaa !51
  br label %do.body

do.body:                                          ; preds = %do.body, %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit
  %call.i40 = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %__e)
  %cmp17.not = icmp ult i64 %call.i40, %add
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !54

do.end:                                           ; preds = %do.body
  %9 = load i64, ptr %__p, align 8, !tbaa !18
  %add19 = add i64 %9, %call.i40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__e) #9
  br label %cleanup20

cleanup20:                                        ; preds = %entry, %if.then5, %do.end
  %retval.1 = phi i64 [ %call.i, %if.then5 ], [ %add19, %do.end ], [ %0, %entry ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %__n0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %__n0_, align 8, !tbaa !48
  %cmp72.not = icmp eq i64 %0, 0
  br i1 %cmp72.not, label %for.cond8.preheader, label %do.body.preheader.lr.ph

do.body.preheader.lr.ph:                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !55
  %__i_.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %1, i64 0, i32 1
  %__y0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 5
  %__w0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 2
  %__mask0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 7
  %.pre.pre = load i64, ptr %__i_.i, align 8, !tbaa !56
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.lr.ph, %do.end
  %.pre = phi i64 [ %.pre.pre, %do.body.preheader.lr.ph ], [ %rem.i, %do.end ]
  %_Sp.074 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %add, %do.end ]
  %__k.073 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %inc, %do.end ]
  br label %do.body

for.cond8.preheader:                              ; preds = %do.end, %entry
  %_Sp.0.lcssa = phi i64 [ 0, %entry ], [ %add, %do.end ]
  %.lcssa = phi i64 [ 0, %entry ], [ %14, %do.end ]
  %__n_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %__n_, align 8, !tbaa !46
  %cmp976 = icmp ult i64 %.lcssa, %2
  br i1 %cmp976, label %do.body13.preheader.lr.ph, label %for.cond.cleanup10

do.body13.preheader.lr.ph:                        ; preds = %for.cond8.preheader
  %3 = load ptr, ptr %this, align 8, !tbaa !55
  %__i_.i44 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %3, i64 0, i32 1
  %__y1_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 6
  %__w0_21 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 2
  %__mask1_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 8
  %.pre81.pre = load i64, ptr %__i_.i44, align 8, !tbaa !56
  br label %do.body13.preheader

do.body:                                          ; preds = %do.body.preheader, %do.body
  %4 = phi i64 [ %.pre, %do.body.preheader ], [ %rem.i, %do.body ]
  %add.i = add i64 %4, 1
  %rem.i = urem i64 %add.i, 624
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8, !tbaa !12
  %and.i = and i64 %5, -2147483648
  %arrayidx4.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %rem.i
  %6 = load i64, ptr %arrayidx4.i, align 8, !tbaa !12
  %and5.i = and i64 %6, 2147483646
  %or.i = or i64 %and5.i, %and.i
  %add7.i = add i64 %4, 397
  %rem8.i = urem i64 %add7.i, 624
  %arrayidx10.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %rem8.i
  %7 = load i64, ptr %arrayidx10.i, align 8, !tbaa !12
  %shr.i.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i.i, %7
  %8 = and i64 %6, 1
  %.not.i = icmp eq i64 %8, 0
  %mul.i = select i1 %.not.i, i64 0, i64 2567483615
  %xor12.i = xor i64 %xor.i, %mul.i
  store i64 %xor12.i, ptr %arrayidx.i, align 8, !tbaa !12
  %9 = load i64, ptr %__i_.i, align 8, !tbaa !56
  %arrayidx18.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %9
  %10 = load i64, ptr %arrayidx18.i, align 8, !tbaa !12
  %shr.i41.i = lshr i64 %10, 11
  %and23.i = and i64 %shr.i41.i, 4294967295
  %xor24.i = xor i64 %and23.i, %10
  store i64 %rem.i, ptr %__i_.i, align 8, !tbaa !56
  %shl.i.i = shl i64 %xor24.i, 7
  %and27.i = and i64 %shl.i.i, 2636928640
  %xor28.i = xor i64 %and27.i, %xor24.i
  %shl.i42.i = shl i64 %xor28.i, 15
  %and30.i = and i64 %shl.i42.i, 4022730752
  %xor31.i = xor i64 %and30.i, %xor28.i
  %shr.i44.i = lshr i64 %xor31.i, 18
  %xor33.i = xor i64 %shr.i44.i, %xor31.i
  %11 = load i64, ptr %__y0_, align 8, !tbaa !53
  %cmp3.not = icmp ult i64 %xor33.i, %11
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !58

do.end:                                           ; preds = %do.body
  %12 = load i64, ptr %__w0_, align 8, !tbaa !47
  %cmp4 = icmp ult i64 %12, 64
  %shl = shl i64 %_Sp.074, %12
  %_Sp.1 = select i1 %cmp4, i64 %shl, i64 0
  %13 = load i64, ptr %__mask0_, align 8, !tbaa !50
  %and = and i64 %13, %xor33.i
  %add = add i64 %_Sp.1, %and
  %inc = add nuw i64 %__k.073, 1
  %14 = load i64, ptr %__n0_, align 8, !tbaa !48
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %do.body.preheader, label %for.cond8.preheader, !llvm.loop !59

do.body13.preheader:                              ; preds = %do.body13.preheader.lr.ph, %do.end20
  %.pre81 = phi i64 [ %.pre81.pre, %do.body13.preheader.lr.ph ], [ %rem.i46, %do.end20 ]
  %_Sp.278 = phi i64 [ %_Sp.0.lcssa, %do.body13.preheader.lr.ph ], [ %add30, %do.end20 ]
  %__k6.077 = phi i64 [ %.lcssa, %do.body13.preheader.lr.ph ], [ %inc32, %do.end20 ]
  br label %do.body13

for.cond.cleanup10:                               ; preds = %do.end20, %for.cond8.preheader
  %_Sp.2.lcssa = phi i64 [ %_Sp.0.lcssa, %for.cond8.preheader ], [ %add30, %do.end20 ]
  ret i64 %_Sp.2.lcssa

do.body13:                                        ; preds = %do.body13.preheader, %do.body13
  %15 = phi i64 [ %.pre81, %do.body13.preheader ], [ %rem.i46, %do.body13 ]
  %add.i45 = add i64 %15, 1
  %rem.i46 = urem i64 %add.i45, 624
  %arrayidx.i47 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %15
  %16 = load i64, ptr %arrayidx.i47, align 8, !tbaa !12
  %and.i48 = and i64 %16, -2147483648
  %arrayidx4.i49 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %rem.i46
  %17 = load i64, ptr %arrayidx4.i49, align 8, !tbaa !12
  %and5.i50 = and i64 %17, 2147483646
  %or.i51 = or i64 %and5.i50, %and.i48
  %add7.i52 = add i64 %15, 397
  %rem8.i53 = urem i64 %add7.i52, 624
  %arrayidx10.i54 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %rem8.i53
  %18 = load i64, ptr %arrayidx10.i54, align 8, !tbaa !12
  %shr.i.i55 = lshr exact i64 %or.i51, 1
  %xor.i56 = xor i64 %shr.i.i55, %18
  %19 = and i64 %17, 1
  %.not.i57 = icmp eq i64 %19, 0
  %mul.i58 = select i1 %.not.i57, i64 0, i64 2567483615
  %xor12.i59 = xor i64 %xor.i56, %mul.i58
  store i64 %xor12.i59, ptr %arrayidx.i47, align 8, !tbaa !12
  %20 = load i64, ptr %__i_.i44, align 8, !tbaa !56
  %arrayidx18.i60 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %20
  %21 = load i64, ptr %arrayidx18.i60, align 8, !tbaa !12
  %shr.i41.i61 = lshr i64 %21, 11
  %and23.i62 = and i64 %shr.i41.i61, 4294967295
  %xor24.i63 = xor i64 %and23.i62, %21
  store i64 %rem.i46, ptr %__i_.i44, align 8, !tbaa !56
  %shl.i.i64 = shl i64 %xor24.i63, 7
  %and27.i65 = and i64 %shl.i.i64, 2636928640
  %xor28.i66 = xor i64 %and27.i65, %xor24.i63
  %shl.i42.i67 = shl i64 %xor28.i66, 15
  %and30.i68 = and i64 %shl.i42.i67, 4022730752
  %xor31.i69 = xor i64 %and30.i68, %xor28.i66
  %shr.i44.i70 = lshr i64 %xor31.i69, 18
  %xor33.i71 = xor i64 %shr.i44.i70, %xor31.i69
  %22 = load i64, ptr %__y1_, align 8, !tbaa !49
  %cmp19.not = icmp ult i64 %xor33.i71, %22
  br i1 %cmp19.not, label %do.end20, label %do.body13, !llvm.loop !60

do.end20:                                         ; preds = %do.body13
  %23 = load i64, ptr %__w0_21, align 8, !tbaa !47
  %cmp22 = icmp ult i64 %23, 63
  %add25 = add nuw nsw i64 %23, 1
  %shl26 = shl i64 %_Sp.278, %add25
  %_Sp.3 = select i1 %cmp22, i64 %shl26, i64 0
  %24 = load i64, ptr %__mask1_, align 8, !tbaa !51
  %and29 = and i64 %24, %xor33.i71
  %add30 = add i64 %_Sp.3, %and29
  %inc32 = add nuw i64 %__k6.077, 1
  %25 = load i64, ptr %__n_, align 8, !tbaa !46
  %cmp9 = icmp ult i64 %inc32, %25
  br i1 %cmp9, label %do.body13.preheader, label %for.cond.cleanup10, !llvm.loop !61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RuntimeChecks.cpp() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  store i64 5489, ptr @_ZL3rng, align 8, !tbaa !12
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %and7.i.i.i.i.1, %for.body.i.i.i.i.1 ]
  %__i.015.i.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.i.1, %for.body.i.i.i.i.1 ]
  %shr.i.i.i.i.i = lshr i64 %0, 30
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %0
  %mul.i.i.i.i = mul nuw nsw i64 %xor.i.i.i.i, 1812433253
  %add.i.i.i.i = add nuw i64 %mul.i.i.i.i, %__i.015.i.i.i.i
  %and7.i.i.i.i = and i64 %add.i.i.i.i, 4294967295
  %arrayidx9.i.i.i.i = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %__i.015.i.i.i.i
  store i64 %and7.i.i.i.i, ptr %arrayidx9.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i = add nuw nsw i64 %__i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.1.exit, label %for.body.i.i.i.i.1, !llvm.loop !62

for.body.i.i.i.i.1:                               ; preds = %for.body.i.i.i.i
  %shr.i.i.i.i.i.1 = lshr i64 %and7.i.i.i.i, 30
  %xor.i.i.i.i.1 = xor i64 %shr.i.i.i.i.i.1, %add.i.i.i.i
  %mul.i.i.i.i.1 = mul i64 %xor.i.i.i.i.1, 1812433253
  %add.i.i.i.i.1 = add i64 %mul.i.i.i.i.1, %inc.i.i.i.i
  %and7.i.i.i.i.1 = and i64 %add.i.i.i.i.1, 4294967295
  %arrayidx9.i.i.i.i.1 = getelementptr inbounds [624 x i64], ptr @_ZL3rng, i64 0, i64 %inc.i.i.i.i
  store i64 %and7.i.i.i.i.1, ptr %arrayidx9.i.i.i.i.1, align 8, !tbaa !12
  %inc.i.i.i.i.1 = add nuw nsw i64 %__i.015.i.i.i.i, 2
  br label %for.body.i.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %for.body.i.i.i.i
  store i64 0, ptr getelementptr inbounds (%"class.std::__1::mersenne_twister_engine", ptr @_ZL3rng, i64 0, i32 1), align 8, !tbaa !56
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i25, %lpad.i19, %lpad.i13, %lpad.i7, %lpad.i
  %call.i20.sink = phi ptr [ %call.i20, %lpad.i25 ], [ %call.i14, %lpad.i19 ], [ %call.i8, %lpad.i13 ], [ %call.i2, %lpad.i7 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i25 ], [ %4, %lpad.i19 ], [ %3, %lpad.i13 ], [ %2, %lpad.i7 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i20.sink) #11
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !63
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z55benchVecWithRuntimeChecks4PointersAllDisjointIncreasingRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !65
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i, i64 noundef 32)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i, i64 noundef 1000)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !36
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i7

lpad.i7:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !63
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z55benchVecWithRuntimeChecks4PointersAllDisjointDecreasingRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !65
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i4, i64 noundef 32)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i5, i64 noundef 1000)
  store ptr %call3.i6, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !36
  %call.i8 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i8, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i13

lpad.i13:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8, !tbaa !63
  %func_.i.i9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i8, i64 0, i32 1
  store ptr @_Z42benchVecWithRuntimeChecks4PointersDEqualsARN9benchmark5StateE, ptr %func_.i.i9, align 8, !tbaa !65
  %call1.i10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i8)
  %call2.i11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i10, i64 noundef 32)
  %call3.i12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i11, i64 noundef 1000)
  store ptr %call3.i12, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !36
  %call.i14 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i14, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i19

lpad.i19:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !tbaa !63
  %func_.i.i15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i14, i64 0, i32 1
  store ptr @_Z42benchVecWithRuntimeChecks4PointersDBeforeARN9benchmark5StateE, ptr %func_.i.i15, align 8, !tbaa !65
  %call1.i16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i14)
  %call2.i17 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i16, i64 noundef 32)
  %call3.i18 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i17, i64 noundef 1000)
  store ptr %call3.i18, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !36
  %call.i20 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i20, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.7.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i20, align 8, !tbaa !63
  %func_.i.i21 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i20, i64 0, i32 1
  store ptr @_Z41benchVecWithRuntimeChecks4PointersDAfterARN9benchmark5StateE, ptr %func_.i.i21, align 8, !tbaa !65
  %call1.i22 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i20)
  %call2.i23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i22, i64 noundef 32)
  %call3.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i23, i64 noundef 1000)
  store ptr %call3.i24, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !36
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt3__122__compressed_pair_elemIPjLi0ELb0EEE", !7, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt3__124uniform_int_distributionImE10param_typeE", !13, i64 0, !13, i64 8}
!20 = !{!19, !13, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 26}
!24 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !25, i64 24, !25, i64 25, !25, i64 26, !6, i64 32, !13, i64 56, !26, i64 64, !15, i64 88, !15, i64 92, !7, i64 96, !7, i64 104, !7, i64 112}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !27, i64 0}
!27 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !7, i64 0, !28, i64 8, !31, i64 16}
!28 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !30, i64 0}
!30 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!31 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !13, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!7, !7, i64 0}
!37 = !{i64 7323349}
!38 = distinct !{!38, !22, !39, !40, !41}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !22, !39, !40}
!43 = distinct !{!43, !22, !39}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTSNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEE", !7, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!46 = !{!45, !13, i64 24}
!47 = !{!45, !13, i64 16}
!48 = !{!45, !13, i64 32}
!49 = !{!45, !13, i64 48}
!50 = !{!45, !13, i64 56}
!51 = !{!45, !13, i64 64}
!52 = !{i64 0, i64 65}
!53 = !{!45, !13, i64 40}
!54 = distinct !{!54, !22}
!55 = !{!45, !7, i64 0}
!56 = !{!57, !13, i64 4992}
!57 = !{!"_ZTSNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE", !8, i64 0, !13, i64 4992}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !7, i64 208}
!66 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !67, i64 0, !7, i64 208}
!67 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !68, i64 8, !72, i64 32, !73, i64 40, !76, i64 64, !79, i64 88, !25, i64 92, !15, i64 96, !80, i64 104, !13, i64 112, !15, i64 120, !25, i64 124, !25, i64 125, !25, i64 126, !81, i64 128, !7, i64 136, !82, i64 144, !85, i64 168, !7, i64 192, !7, i64 200}
!68 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !69, i64 0}
!69 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !70, i64 0}
!70 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !71, i64 0}
!71 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!72 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!73 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !7, i64 0, !7, i64 8, !74, i64 16}
!74 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !75, i64 0}
!75 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !7, i64 0}
!76 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !7, i64 0, !7, i64 8, !77, i64 16}
!77 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !78, i64 0}
!78 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !7, i64 0}
!79 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!80 = !{!"double", !8, i64 0}
!81 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!82 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !83, i64 16}
!83 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !84, i64 0}
!84 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !7, i64 0}
!85 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !86, i64 16}
!86 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !87, i64 0}
!87 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
