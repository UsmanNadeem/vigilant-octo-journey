; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Bullet/btGjkEpa2.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Bullet/btGjkEpa2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"struct.gjkepa2_impl::MinkowskiDiff" = type { [2 x ptr], %class.btMatrix3x3, %class.btTransform, { i64, i64 } }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%"struct.gjkepa2_impl::GJK" = type <{ %"struct.gjkepa2_impl::MinkowskiDiff", %class.btVector3, float, [4 x i8], [2 x %"struct.gjkepa2_impl::GJK::sSimplex"], [4 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x ptr], i32, i32, ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::GJK::sSimplex" = type { [4 x ptr], [4 x float], i32 }
%"struct.gjkepa2_impl::GJK::sSV" = type { %class.btVector3, %class.btVector3 }
%"struct.btGjkEpaSolver2::sResults" = type { i32, [2 x %class.btVector3], %class.btVector3, float }
%"struct.gjkepa2_impl::EPA" = type { i32, %"struct.gjkepa2_impl::GJK::sSimplex", %class.btVector3, float, [64 x %"struct.gjkepa2_impl::GJK::sSV"], [4 x i8], [128 x %"struct.gjkepa2_impl::EPA::sFace"], i32, [4 x i8], %"struct.gjkepa2_impl::EPA::sList", %"struct.gjkepa2_impl::EPA::sList" }
%"struct.gjkepa2_impl::EPA::sFace" = type <{ %class.btVector3, float, float, [3 x ptr], [3 x ptr], [2 x ptr], [3 x i8], i8, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sList" = type <{ ptr, i32, [4 x i8] }>
%"struct.gjkepa2_impl::EPA::sHorizon" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3 = comdat any

$_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3 = comdat any

$__clang_call_terminate = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj = comdat any

$_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj = comdat any

$_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE = comdat any

$_ZN12gjkepa2_impl3GJK13EncloseOriginEv = comdat any

$_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b = comdat any

$_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = comdat any

$_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = comdat any

@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3 = linkonce_odr dso_local local_unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], comdat, align 4
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN15btGjkEpaSolver220StackSizeRequirementEv() local_unnamed_addr #0 align 2 {
entry:
  ret i32 14928
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr nocapture noundef nonnull align 4 dereferenceable(56) %results) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp2.i.i = alloca %class.btVector3, align 8
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %shape) #11
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %gjk) #11
  %m_ray.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 1
  %m_nfree.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 7
  store i32 0, ptr %m_nfree.i.i, align 8, !tbaa !5
  %m_status.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 8, !tbaa !17
  %m_current.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 8
  store i32 0, ptr %m_current.i.i, align 4, !tbaa !18
  %m_distance.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 2
  store float 0.000000e+00, ptr %m_distance.i.i, align 8, !tbaa !19
  %call = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %guess)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 9
  %0 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank152 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %rank152, align 8, !tbaa !21
  %cmp6153.not = icmp eq i32 %1, 0
  br i1 %cmp6153.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Ls.i7.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3
  %.elt3.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3, i32 1
  %arrayidx.i.i = getelementptr inbounds [2 x ptr], ptr %shape, i64 0, i64 1
  %m_toshape0.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2
  %m_toshape1.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1
  %arrayidx5.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i, i64 0, i32 1
  %arrayidx5.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %m_origin.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1, i32 0, i64 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121, %for.cond.preheader
  %w1.sroa.12.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i138, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %w0.sroa.12.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %3 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %87, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %4 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %154, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 1
  %5 = extractelement <2 x float> %3, i64 1
  %6 = extractelement <2 x float> %3, i64 0
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 2
  %7 = load <4 x float>, ptr %wtrs0, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %9 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %11 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %13 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %14 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !23
  %15 = shufflevector <2 x float> %3, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %16 = insertelement <2 x float> %10, float %14, i64 1
  %17 = fmul <2 x float> %15, %16
  %18 = insertelement <2 x float> %8, float %13, i64 1
  %19 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %19, <2 x float> %17)
  %21 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !23
  %22 = insertelement <2 x float> %12, float %21, i64 1
  %23 = insertelement <2 x float> poison, float %w0.sroa.12.0.lcssa, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %24, <2 x float> %20)
  %26 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !23
  %27 = fadd <2 x float> %26, %25
  %arrayidx.i26.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2
  %28 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !23
  %arrayidx5.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !23
  %mul8.i29.i.i = fmul float %5, %29
  %30 = call float @llvm.fmuladd.f32(float %28, float %6, float %mul8.i29.i.i)
  %arrayidx10.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !23
  %32 = call float @llvm.fmuladd.f32(float %31, float %w0.sroa.12.0.lcssa, float %30)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 2
  %33 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !23
  %add17.i.i = fadd float %33, %32
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  store <2 x float> %27, ptr %witnesses, align 4, !tbaa.struct !24
  %ref.tmp33.sroa.4.0.arrayidx36.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp33.sroa.4.0.arrayidx36.sroa_idx, align 4, !tbaa.struct !26
  %34 = extractelement <2 x float> %4, i64 1
  %35 = extractelement <2 x float> %4, i64 0
  %36 = load <4 x float>, ptr %wtrs0, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %38 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %40 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %42 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %43 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !23
  %44 = shufflevector <2 x float> %4, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %45 = insertelement <2 x float> %39, float %43, i64 1
  %46 = fmul <2 x float> %44, %45
  %47 = insertelement <2 x float> %37, float %42, i64 1
  %48 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %48, <2 x float> %46)
  %50 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !23
  %51 = insertelement <2 x float> %41, float %50, i64 1
  %52 = insertelement <2 x float> poison, float %w1.sroa.12.0.lcssa, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !23
  %56 = fadd <2 x float> %55, %54
  %57 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !23
  %58 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !23
  %mul8.i29.i.i91 = fmul float %34, %58
  %59 = call float @llvm.fmuladd.f32(float %57, float %35, float %mul8.i29.i.i91)
  %60 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !23
  %61 = call float @llvm.fmuladd.f32(float %60, float %w1.sroa.12.0.lcssa, float %59)
  %62 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !23
  %add17.i.i94 = fadd float %62, %61
  %retval.sroa.3.12.vec.insert.i.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i94, i64 0
  %arrayidx41 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  store <2 x float> %56, ptr %arrayidx41, align 4, !tbaa.struct !24
  %ref.tmp37.sroa.4.0.arrayidx41.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i97, ptr %ref.tmp37.sroa.4.0.arrayidx41.sroa_idx, align 4, !tbaa.struct !26
  %63 = fsub <2 x float> %3, %4
  %sub14.i = fsub float %w0.sroa.12.0.lcssa, %w1.sroa.12.0.lcssa
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  %ref.tmp42.sroa.4.0.normal.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp42.sroa.4.0.normal.sroa_idx, align 4, !tbaa.struct !26
  %64 = fmul <2 x float> %63, %63
  %mul8.i.i.i103 = extractelement <2 x float> %64, i64 1
  %65 = extractelement <2 x float> %63, i64 0
  %66 = call float @llvm.fmuladd.f32(float %65, float %65, float %mul8.i.i.i103)
  %67 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %66)
  %sqrt.i = call float @llvm.sqrt.f32(float %67)
  %distance = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 3
  store float %sqrt.i, ptr %distance, align 4, !tbaa !27
  %cmp49 = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %sqrt.i.op = fdiv float 1.000000e+00, %sqrt.i
  %div.i = select i1 %cmp49, float %sqrt.i.op, float 1.000000e+00
  %68 = insertelement <2 x float> poison, float %div.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %63
  store <2 x float> %70, ptr %normal, align 4, !tbaa !23
  %mul7.i.i = fmul float %sub14.i, %div.i
  store float %mul7.i.i, ptr %ref.tmp42.sroa.4.0.normal.sroa_idx, align 4, !tbaa !23
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %71 = phi ptr [ %0, %for.body.lr.ph ], [ %155, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %w0.sroa.12.0159 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %w1.sroa.12.0156 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i138, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %72 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %87, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %73 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %154, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121 ]
  %arrayidx = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %71, i64 0, i32 1, i64 %indvars.iv
  %74 = load float, ptr %arrayidx, align 4, !tbaa !23
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx13, align 8, !tbaa !30
  %76 = load ptr, ptr %shape, align 8, !tbaa !30
  %.unpack.i8.i = load i64, ptr %Ls.i7.i, align 8, !tbaa !31
  %.unpack4.i.i = load i64, ptr %.elt3.i.i, align 8, !tbaa !31
  %77 = getelementptr inbounds i8, ptr %76, i64 %.unpack4.i.i
  %78 = and i64 %.unpack.i8.i, 1
  %memptr.isvirtual.not.i9.i = icmp eq i64 %78, 0
  br i1 %memptr.isvirtual.not.i9.i, label %memptr.nonvirtual.i14.i, label %memptr.virtual.i12.i

memptr.virtual.i12.i:                             ; preds = %for.body
  %vtable.i10.i = load ptr, ptr %77, align 8, !tbaa !32
  %79 = add i64 %.unpack.i8.i, -1
  %80 = getelementptr i8, ptr %vtable.i10.i, i64 %79, !nosanitize !34
  %memptr.virtualfn.i11.i = load ptr, ptr %80, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

memptr.nonvirtual.i14.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i13.i = inttoptr i64 %.unpack.i8.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit: ; preds = %memptr.virtual.i12.i, %memptr.nonvirtual.i14.i
  %81 = phi ptr [ %memptr.virtualfn.i11.i, %memptr.virtual.i12.i ], [ %memptr.nonvirtualfn.i13.i, %memptr.nonvirtual.i14.i ]
  %call.i.i = call { <2 x float>, <2 x float> } %81(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(16) %75)
  %82 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 1
  %84 = insertelement <2 x float> poison, float %74, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %85, %82
  %ref.tmp10.sroa.5.8.vec.extract = extractelement <2 x float> %83, i64 0
  %mul8.i = fmul float %74, %ref.tmp10.sroa.5.8.vec.extract
  %87 = fadd <2 x float> %72, %86
  %add13.i = fadd float %w0.sroa.12.0159, %mul8.i
  %88 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %arrayidx24 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 %indvars.iv
  %89 = load ptr, ptr %arrayidx24, align 8, !tbaa !30
  %90 = load float, ptr %89, align 4, !tbaa !23
  %fneg.i = fneg float %90
  %arrayidx3.i114 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 1
  %91 = load float, ptr %arrayidx3.i114, align 4, !tbaa !23
  %fneg4.i = fneg float %91
  %arrayidx7.i115 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 2
  %92 = load float, ptr %arrayidx7.i115, align 4, !tbaa !23
  %fneg8.i = fneg float %92
  %93 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  %.unpack.i.i = load i64, ptr %Ls.i7.i, align 8, !tbaa !31
  %.unpack9.i.i = load i64, ptr %.elt3.i.i, align 8, !tbaa !31
  %94 = getelementptr inbounds i8, ptr %93, i64 %.unpack9.i.i
  %95 = and i64 %.unpack.i.i, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %95, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %vtable.i.i = load ptr, ptr %94, align 8, !tbaa !32
  %96 = add i64 %.unpack.i.i, -1
  %97 = getelementptr i8, ptr %vtable.i.i, i64 %96, !nosanitize !34
  %memptr.virtualfn.i.i = load ptr, ptr %97, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121

memptr.nonvirtual.i.i:                            ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %memptr.nonvirtualfn.i.i = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit121: ; preds = %memptr.virtual.i.i, %memptr.nonvirtual.i.i
  %98 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i) #11
  %99 = load <4 x float>, ptr %m_toshape1.i.i, align 8
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %101 = load <4 x float>, ptr %arrayidx5.i.i.i.i, align 4
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %103 = load <4 x float>, ptr %arrayidx10.i.i.i.i, align 8
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %105 = load float, ptr %arrayidx.i.i.i.i, align 8, !tbaa !23
  %106 = load float, ptr %arrayidx5.i12.i.i.i, align 4, !tbaa !23
  %107 = insertelement <2 x float> %102, float %106, i64 1
  %108 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %107, %109
  %111 = insertelement <2 x float> %100, float %105, i64 1
  %112 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %113, <2 x float> %110)
  %115 = load float, ptr %arrayidx10.i15.i.i.i, align 8, !tbaa !23
  %116 = insertelement <2 x float> %104, float %115, i64 1
  %117 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %114)
  %120 = load float, ptr %arrayidx.i17.i.i.i, align 8, !tbaa !23
  %121 = load float, ptr %arrayidx5.i18.i.i.i, align 4, !tbaa !23
  %mul8.i20.i.i.i = fmul float %121, %fneg4.i
  %122 = call float @llvm.fmuladd.f32(float %120, float %fneg.i, float %mul8.i20.i.i.i)
  %123 = load float, ptr %arrayidx10.i21.i.i.i, align 8, !tbaa !23
  %124 = call float @llvm.fmuladd.f32(float %123, float %fneg8.i, float %122)
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %124, i64 0
  store <2 x float> %119, ptr %ref.tmp2.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %2, align 8
  %call3.i.i = call { <2 x float>, <2 x float> } %98(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i)
  %125 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 0
  %126 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %125, i64 0
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %125, i64 1
  %ref.tmp.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %126, i64 0
  %127 = load float, ptr %arrayidx.i26.i.i.i.i, align 8, !tbaa !23
  %128 = load float, ptr %arrayidx5.i27.i.i.i.i, align 4, !tbaa !23
  %mul8.i29.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %128
  %129 = call float @llvm.fmuladd.f32(float %127, float %ref.tmp.sroa.0.0.vec.extract.i.i, float %mul8.i29.i.i.i.i)
  %130 = load float, ptr %arrayidx10.i30.i.i.i.i, align 8, !tbaa !23
  %131 = call float @llvm.fmuladd.f32(float %130, float %ref.tmp.sroa.5.8.vec.extract.i.i, float %129)
  %132 = load float, ptr %arrayidx.i32.i.i.i.i, align 8, !tbaa !23
  %add17.i.i.i.i = fadd float %132, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i) #11
  %133 = load <4 x float>, ptr %m_toshape0.i.i, align 8
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %135 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %137 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %139 = load float, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !23
  %140 = load float, ptr %arrayidx5.i20.i.i.i.i, align 4, !tbaa !23
  %141 = insertelement <2 x float> %136, float %140, i64 1
  %142 = shufflevector <2 x float> %125, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %143 = fmul <2 x float> %141, %142
  %144 = insertelement <2 x float> %134, float %139, i64 1
  %145 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %145, <2 x float> %143)
  %147 = load float, ptr %arrayidx10.i23.i.i.i.i, align 8, !tbaa !23
  %148 = insertelement <2 x float> %138, float %147, i64 1
  %149 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %149, <2 x float> %146)
  %151 = load <2 x float>, ptr %m_origin.i.i.i.i, align 8, !tbaa !23
  %152 = fadd <2 x float> %151, %150
  %153 = fmul <2 x float> %85, %152
  %mul8.i126 = fmul float %74, %add17.i.i.i.i
  %154 = fadd <2 x float> %73, %153
  %add13.i138 = fadd float %w1.sroa.12.0156, %mul8.i126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %155, i64 0, i32 2
  %156 = load i32, ptr %rank, align 8, !tbaa !21
  %157 = zext i32 %156 to i64
  %cmp6 = icmp ult i64 %indvars.iv.next, %157
  br i1 %cmp6, label %for.body, label %for.cond.cleanup

if.else:                                          ; preds = %entry
  %cmp53 = icmp eq i32 %call, 1
  %cond54 = select i1 %cmp53, i32 1, i32 2
  store i32 %cond54, ptr %results, align 4, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %if.else, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %gjk) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %shape) #11
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs1, ptr nocapture noundef nonnull align 4 dereferenceable(56) %results, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %shape, i1 noundef zeroext %withmargins) unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %results, i8 0, i64 36, i1 false)
  store ptr %shape0, ptr %shape, align 8, !tbaa !30
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %shape, i64 0, i64 1
  store ptr %shape1, ptr %arrayidx8, align 8, !tbaa !30
  %0 = load float, ptr %wtrs1, align 4, !tbaa !23, !noalias !36
  %arrayidx5.i22 = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i22, align 4, !tbaa !23, !noalias !36
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 4, !tbaa !23, !noalias !36
  %arrayidx.i177.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2
  %arrayidx.i183.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i183.i, align 4, !tbaa !23, !noalias !36
  %arrayidx.i185.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i185.i, align 4, !tbaa !23, !noalias !36
  %mul43.i = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %mul43.i)
  %arrayidx.i187.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i187.i, align 4, !tbaa !23, !noalias !36
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %5)
  %arrayidx.i188.i = getelementptr inbounds [4 x float], ptr %wtrs1, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i188.i, align 4, !tbaa !23, !noalias !36
  %arrayidx.i189.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i189.i, align 4, !tbaa !23, !noalias !36
  %arrayidx.i191.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i191.i, align 4, !tbaa !23, !noalias !36
  %mul94.i = fmul float %4, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %mul94.i)
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %6, float %11)
  %arrayidx.i209.i = getelementptr inbounds [4 x float], ptr %wtrs1, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i209.i, align 4, !tbaa !23, !noalias !36
  %arrayidx.i210.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i210.i, align 4, !tbaa !23, !noalias !36
  %arrayidx.i212.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i212.i, align 4, !tbaa !23, !noalias !36
  %mul145.i = fmul float %4, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %3, float %mul145.i)
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %6, float %16)
  %m_toshape1 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1
  %18 = load <2 x float>, ptr %wtrs0, align 4, !tbaa !23, !noalias !36
  %19 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !23, !noalias !36
  %20 = insertelement <2 x float> poison, float %1, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %23 = insertelement <2 x float> poison, float %0, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %18, <2 x float> %22)
  %26 = load <2 x float>, ptr %arrayidx.i177.i, align 4, !tbaa !23, !noalias !36
  %27 = insertelement <2 x float> poison, float %2, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %26, <2 x float> %25)
  store <2 x float> %29, ptr %m_toshape1, align 8
  %ref.tmp9.sroa.5.0.m_toshape1.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %7, ptr %ref.tmp9.sroa.5.0.m_toshape1.sroa_idx, align 8, !tbaa.struct !26
  %ref.tmp9.sroa.6.0.m_toshape1.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.6.0.m_toshape1.sroa_idx, align 4, !tbaa.struct !39
  %arrayidx7.i24 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1
  %30 = insertelement <2 x float> poison, float %9, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %19, %31
  %33 = insertelement <2 x float> poison, float %8, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %18, <2 x float> %32)
  %36 = insertelement <2 x float> poison, float %10, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %26, <2 x float> %35)
  store <2 x float> %38, ptr %arrayidx7.i24, align 8
  %ref.tmp9.sroa.10.16.arrayidx7.i24.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %12, ptr %ref.tmp9.sroa.10.16.arrayidx7.i24.sroa_idx, align 8, !tbaa.struct !26
  %ref.tmp9.sroa.11.16.arrayidx7.i24.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.11.16.arrayidx7.i24.sroa_idx, align 4, !tbaa.struct !39
  %arrayidx11.i25 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2
  %39 = insertelement <2 x float> poison, float %14, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %19, %40
  %42 = insertelement <2 x float> poison, float %13, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %18, <2 x float> %41)
  %45 = insertelement <2 x float> poison, float %15, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %26, <2 x float> %44)
  store <2 x float> %47, ptr %arrayidx11.i25, align 8
  %ref.tmp9.sroa.15.32.arrayidx11.i25.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %17, ptr %ref.tmp9.sroa.15.32.arrayidx11.i25.sroa_idx, align 8, !tbaa.struct !26
  %ref.tmp9.sroa.16.32.arrayidx11.i25.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp9.sroa.16.32.arrayidx11.i25.sroa_idx, align 4, !tbaa.struct !39
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs1, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1
  %48 = load float, ptr %m_origin.i.i, align 4, !tbaa !23, !noalias !40
  %49 = load float, ptr %m_origin.i, align 4, !tbaa !23, !noalias !40
  %sub.i.i = fsub float %48, %49
  %arrayidx5.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs1, i64 0, i32 1, i32 0, i64 1
  %50 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !23, !noalias !40
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 1
  %51 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !23, !noalias !40
  %sub8.i.i = fsub float %50, %51
  %arrayidx11.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs1, i64 0, i32 1, i32 0, i64 2
  %52 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !23, !noalias !40
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 2
  %53 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !23, !noalias !40
  %sub14.i.i = fsub float %52, %53
  %54 = load float, ptr %arrayidx.i209.i, align 4, !tbaa !23, !noalias !43
  %55 = load float, ptr %arrayidx.i210.i, align 4, !tbaa !23, !noalias !43
  %56 = load float, ptr %arrayidx.i212.i, align 4, !tbaa !23, !noalias !43
  %57 = load float, ptr %arrayidx.i183.i, align 4, !tbaa !23, !noalias !43
  %58 = load float, ptr %arrayidx.i185.i, align 4, !tbaa !23, !noalias !43
  %59 = load float, ptr %arrayidx.i187.i, align 4, !tbaa !23, !noalias !43
  %mul145.i.i = fmul float %55, %58
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %54, float %mul145.i.i)
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %56, float %60)
  %62 = load <2 x float>, ptr %arrayidx.i.i, align 4, !tbaa !23, !noalias !43
  %63 = extractelement <2 x float> %62, i64 0
  %mul43.i.i = fmul float %63, %55
  %64 = load <2 x float>, ptr %wtrs0, align 4, !tbaa !23, !noalias !43
  %65 = extractelement <2 x float> %64, i64 0
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %54, float %mul43.i.i)
  %67 = load <2 x float>, ptr %arrayidx.i177.i, align 4, !tbaa !23, !noalias !43
  %68 = extractelement <2 x float> %67, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %56, float %66)
  %70 = extractelement <2 x float> %62, i64 1
  %mul94.i.i = fmul float %55, %70
  %71 = extractelement <2 x float> %64, i64 1
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %54, float %mul94.i.i)
  %73 = extractelement <2 x float> %67, i64 1
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %56, float %72)
  %75 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %62
  %78 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %82, <2 x float> %80)
  %mul7.i15.i.i = fmul float %sub8.i.i, %58
  %84 = tail call float @llvm.fmuladd.f32(float %57, float %sub.i.i, float %mul7.i15.i.i)
  %85 = tail call float @llvm.fmuladd.f32(float %59, float %sub14.i.i, float %84)
  %retval.sroa.3.12.vec.insert.i13.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %85, i64 0
  %m_toshape0 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2
  %86 = load <2 x float>, ptr %wtrs1, align 4, !tbaa !23, !noalias !43
  %87 = load <2 x float>, ptr %arrayidx5.i22, align 4, !tbaa !23, !noalias !43
  %88 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %87
  %90 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %86, <2 x float> %89)
  %92 = load <2 x float>, ptr %arrayidx11.i, align 4, !tbaa !23, !noalias !43
  %93 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %92, <2 x float> %91)
  store <2 x float> %94, ptr %m_toshape0, align 8
  %ref.tmp12.sroa.5.0.m_toshape0.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %69, ptr %ref.tmp12.sroa.5.0.m_toshape0.sroa_idx, align 8, !tbaa.struct !26
  %ref.tmp12.sroa.6.0.m_toshape0.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp12.sroa.6.0.m_toshape0.sroa_idx, align 4, !tbaa.struct !39
  %arrayidx7.i.i27 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1
  %95 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %87, %95
  %97 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %86, <2 x float> %96)
  %99 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %92, <2 x float> %98)
  store <2 x float> %100, ptr %arrayidx7.i.i27, align 8
  %ref.tmp12.sroa.10.16.arrayidx7.i.i27.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %74, ptr %ref.tmp12.sroa.10.16.arrayidx7.i.i27.sroa_idx, align 8, !tbaa.struct !26
  %ref.tmp12.sroa.11.16.arrayidx7.i.i27.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp12.sroa.11.16.arrayidx7.i.i27.sroa_idx, align 4, !tbaa.struct !39
  %arrayidx11.i.i28 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2
  %101 = insertelement <2 x float> poison, float %58, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %87, %102
  %104 = insertelement <2 x float> poison, float %57, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %86, <2 x float> %103)
  %107 = insertelement <2 x float> poison, float %59, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %92, <2 x float> %106)
  store <2 x float> %109, ptr %arrayidx11.i.i28, align 8
  %ref.tmp12.sroa.15.32.arrayidx11.i.i28.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %61, ptr %ref.tmp12.sroa.15.32.arrayidx11.i.i28.sroa_idx, align 8, !tbaa.struct !26
  %ref.tmp12.sroa.16.32.arrayidx11.i.i28.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp12.sroa.16.32.arrayidx11.i.i28.sroa_idx, align 4, !tbaa.struct !39
  %m_origin3.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1
  store <2 x float> %83, ptr %m_origin3.i, align 8, !tbaa.struct !24
  %ref.tmp12.sroa.19.48.m_origin3.i.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i13.i, ptr %ref.tmp12.sroa.19.48.m_origin3.i.sroa_idx, align 8, !tbaa.struct !26
  %spec.select.i = select i1 %withmargins, i64 ptrtoint (ptr @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3 to i64), i64 ptrtoint (ptr @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3 to i64)
  %110 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3
  store i64 %spec.select.i, ptr %110, align 8
  %111 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3, i32 1
  store i64 0, ptr %111, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %this, ptr noundef nonnull align 8 dereferenceable(144) %shapearg, ptr noundef nonnull align 4 dereferenceable(16) %guess) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp2.i.i.i353 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i = alloca %class.btVector3, align 8
  %lastw = alloca [4 x %class.btVector3], align 16
  %weights = alloca [4 x float], align 16
  %mask = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lastw) #11
  %m_store = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5
  %m_free = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6
  store ptr %m_store, ptr %m_free, align 8, !tbaa !30
  %arrayidx4 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 1
  %arrayidx6 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 1
  store ptr %arrayidx4, ptr %arrayidx6, align 8, !tbaa !30
  %arrayidx8 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 2
  %arrayidx10 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 2
  store ptr %arrayidx8, ptr %arrayidx10, align 8, !tbaa !30
  %arrayidx12 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3
  %arrayidx14 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 3
  store ptr %arrayidx12, ptr %arrayidx14, align 8, !tbaa !30
  %m_nfree = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 7
  store i32 4, ptr %m_nfree, align 8, !tbaa !5
  %m_current = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_current, align 4, !tbaa !18
  %m_status = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_status, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %shapearg, i64 16, i1 false)
  %m_toshape1.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %m_toshape13.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_toshape1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_toshape13.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx5.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx9.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 1, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !24
  %m_toshape0.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  %m_toshape04.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_toshape0.i, ptr noundef nonnull align 8 dereferenceable(16) %m_toshape04.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx5.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false), !tbaa.struct !24
  %arrayidx9.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx11.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false), !tbaa.struct !24
  %m_origin.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 2, i32 1
  %m_origin3.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, i64 16, i1 false), !tbaa.struct !24
  %Ls.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 3
  %.unpack.i = load i64, ptr %Ls.i, align 8, !tbaa !31
  %.elt10.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shapearg, i64 0, i32 3, i32 1
  %.unpack11.i = load i64, ptr %.elt10.i, align 8, !tbaa !31
  %Ls6.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  store i64 %.unpack.i, ptr %Ls6.i, align 8, !tbaa !31
  %Ls6.repack12.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  store i64 %.unpack11.i, ptr %Ls6.repack12.i, align 8, !tbaa !31
  %m_distance = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 2
  store float 0.000000e+00, ptr %m_distance, align 8, !tbaa !19
  %m_simplices = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 0, i32 2
  store i32 0, ptr %rank, align 8, !tbaa !21
  %m_ray = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray, ptr noundef nonnull align 4 dereferenceable(16) %guess, i64 16, i1 false), !tbaa.struct !24
  %arrayidx5.i.i264 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 1, i32 0, i64 1
  %0 = load <2 x float>, ptr %m_ray, align 8, !tbaa !23
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !23
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %cmp = fcmp ogt float %5, 0.000000e+00
  %6 = fneg <2 x float> %0
  %fneg8.i = fneg float %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %ref.tmp.sroa.0.0 = select i1 %cmp, <2 x float> %6, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %ref.tmp.sroa.7.0 = select i1 %cmp, <2 x float> %retval.sroa.3.12.vec.insert.i, <2 x float> zeroinitializer
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 0, i32 1
  store float 0.000000e+00, ptr %arrayidx.i, align 8, !tbaa !23
  store i32 3, ptr %m_nfree, align 8, !tbaa !5
  store ptr %arrayidx12, ptr %m_simplices, align 8, !tbaa !30
  store i32 1, ptr %rank, align 8, !tbaa !21
  %7 = fmul <2 x float> %ref.tmp.sroa.0.0, %ref.tmp.sroa.0.0
  %mul8.i.i.i.i = extractelement <2 x float> %7, i64 1
  %8 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i.i.i)
  %ref.tmp.sroa.7.8.vec.extract = extractelement <2 x float> %ref.tmp.sroa.7.0, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %ref.tmp.sroa.7.8.vec.extract, float %ref.tmp.sroa.7.8.vec.extract, float %9)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %ref.tmp.sroa.0.0, %12
  %mul8.i.i.i352 = fmul float %ref.tmp.sroa.7.8.vec.extract, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i352, i64 0
  store <2 x float> %13, ptr %arrayidx12, align 8, !tbaa.struct !24
  %ref.tmp.sroa.4.0.d4.sroa_idx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i, align 8, !tbaa.struct !26
  %14 = load ptr, ptr %this, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %14, i64 %.unpack11.i
  %16 = and i64 %.unpack.i, 1
  %memptr.isvirtual.not.i.i.i = icmp eq i64 %16, 0
  br i1 %memptr.isvirtual.not.i.i.i, label %memptr.nonvirtual.i.i.i, label %memptr.virtual.i.i.i

memptr.virtual.i.i.i:                             ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !32
  %17 = add i64 %.unpack.i, -1
  %18 = getelementptr i8, ptr %vtable.i.i.i, i64 %17, !nosanitize !34
  %memptr.virtualfn.i.i.i = load ptr, ptr %18, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

memptr.nonvirtual.i.i.i:                          ; preds = %entry
  %memptr.nonvirtualfn.i.i.i = inttoptr i64 %.unpack.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %memptr.nonvirtual.i.i.i, %memptr.virtual.i.i.i
  %19 = phi ptr [ %memptr.virtualfn.i.i.i, %memptr.virtual.i.i.i ], [ %memptr.nonvirtualfn.i.i.i, %memptr.nonvirtual.i.i.i ]
  %call.i.i.i = tail call { <2 x float>, <2 x float> } %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %20 = load float, ptr %arrayidx12, align 8, !tbaa !23
  %arrayidx3.i.i12.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3, i32 0, i32 0, i64 1
  %21 = load float, ptr %arrayidx3.i.i12.i, align 4, !tbaa !23
  %22 = load float, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %.unpack.i13.i.i = load i64, ptr %Ls6.i, align 8, !tbaa !31
  %.unpack9.i.i.i = load i64, ptr %Ls6.repack12.i, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %23, i64 %.unpack9.i.i.i
  %25 = and i64 %.unpack.i13.i.i, 1
  %memptr.isvirtual.not.i14.i.i = icmp eq i64 %25, 0
  br i1 %memptr.isvirtual.not.i14.i.i, label %memptr.nonvirtual.i19.i.i, label %memptr.virtual.i17.i.i

memptr.virtual.i17.i.i:                           ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %vtable.i15.i.i = load ptr, ptr %24, align 8, !tbaa !32
  %26 = add i64 %.unpack.i13.i.i, -1
  %27 = getelementptr i8, ptr %vtable.i15.i.i, i64 %26, !nosanitize !34
  %memptr.virtualfn.i16.i.i = load ptr, ptr %27, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

memptr.nonvirtual.i19.i.i:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %memptr.nonvirtualfn.i18.i.i = inttoptr i64 %.unpack.i13.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %memptr.virtual.i17.i.i, %memptr.nonvirtual.i19.i.i
  %28 = phi ptr [ %memptr.virtualfn.i16.i.i, %memptr.virtual.i17.i.i ], [ %memptr.nonvirtualfn.i18.i.i, %memptr.nonvirtual.i19.i.i ]
  %fneg8.i.i.i = fneg float %22
  %fneg4.i.i.i = fneg float %21
  %fneg.i.i.i = fneg float %20
  %29 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i) #11
  %arrayidx5.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx5.i12.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %31 = load <4 x float>, ptr %m_toshape1.i, align 8
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %33 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %35 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %37 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !23
  %38 = load float, ptr %arrayidx5.i12.i.i.i.i, align 4, !tbaa !23
  %39 = insertelement <2 x float> %34, float %38, i64 1
  %40 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %39, %41
  %43 = insertelement <2 x float> %32, float %37, i64 1
  %44 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  %47 = load float, ptr %arrayidx10.i15.i.i.i.i, align 8, !tbaa !23
  %48 = insertelement <2 x float> %36, float %47, i64 1
  %49 = insertelement <2 x float> poison, float %fneg8.i.i.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> %46)
  %52 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !23
  %arrayidx5.i18.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %53 = load float, ptr %arrayidx5.i18.i.i.i.i, align 4, !tbaa !23
  %mul8.i20.i.i.i.i = fmul float %53, %fneg4.i.i.i
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %fneg.i.i.i, float %mul8.i20.i.i.i.i)
  %arrayidx10.i21.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %55 = load float, ptr %arrayidx10.i21.i.i.i.i, align 8, !tbaa !23
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %fneg8.i.i.i, float %54)
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %51, ptr %ref.tmp2.i.i.i, align 8
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %57, align 8
  %call3.i.i.i = call { <2 x float>, <2 x float> } %28(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i)
  %58 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %58, i64 0
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %ref.tmp.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %58, i64 1
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %ref.tmp.sroa.5.8.vec.extract.i.i.i = extractelement <2 x float> %59, i64 0
  %arrayidx5.i20.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %60 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !23
  %arrayidx5.i27.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %61 = load float, ptr %arrayidx5.i27.i.i.i.i.i, align 4, !tbaa !23
  %mul8.i29.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %61
  %62 = call float @llvm.fmuladd.f32(float %60, float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %mul8.i29.i.i.i.i.i)
  %arrayidx10.i30.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %63 = load float, ptr %arrayidx10.i30.i.i.i.i.i, align 8, !tbaa !23
  %64 = call float @llvm.fmuladd.f32(float %63, float %ref.tmp.sroa.5.8.vec.extract.i.i.i, float %62)
  %arrayidx.i32.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %65 = load float, ptr %arrayidx.i32.i.i.i.i.i, align 8, !tbaa !23
  %add17.i.i.i.i.i = fadd float %65, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i) #11
  %66 = load <4 x float>, ptr %m_toshape0.i, align 8
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %68 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i.i, align 4
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %70 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i.i, align 8
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %72 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !23
  %73 = load float, ptr %arrayidx5.i20.i.i.i.i.i, align 4, !tbaa !23
  %74 = insertelement <2 x float> %69, float %73, i64 1
  %75 = shufflevector <2 x float> %58, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x float> %74, %75
  %77 = insertelement <2 x float> %67, float %72, i64 1
  %78 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %76)
  %80 = load float, ptr %arrayidx10.i23.i.i.i.i.i, align 8, !tbaa !23
  %81 = insertelement <2 x float> %71, float %80, i64 1
  %82 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %82, <2 x float> %79)
  %84 = load <2 x float>, ptr %m_origin3.i.i, align 8, !tbaa !23
  %85 = fadd <2 x float> %84, %83
  %86 = fsub <2 x float> %30, %85
  %ref.tmp.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %29, i64 0
  %sub14.i.i.i = fsub float %ref.tmp.sroa.5.8.vec.extract.i.i, %add17.i.i.i.i.i
  %retval.sroa.3.12.vec.insert.i23.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %w.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3, i32 1
  store <2 x float> %86, ptr %w.i, align 8, !tbaa.struct !24
  %ref.tmp5.sroa.4.0.w.sroa_idx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 5, i64 3, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i.i, ptr %ref.tmp5.sroa.4.0.w.sroa_idx.i, align 8, !tbaa.struct !26
  %p = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 0, i32 1
  store float 1.000000e+00, ptr %p, align 8, !tbaa !23
  %87 = load ptr, ptr %m_simplices, align 8, !tbaa !30
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %87, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false), !tbaa.struct !24
  %arrayidx33 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx33, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx34 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx34, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %arrayidx35 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx35, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %lastw, ptr noundef nonnull align 4 dereferenceable(16) %w, i64 16, i1 false)
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i353, i64 0, i32 1
  %arrayidx6.i324 = getelementptr inbounds float, ptr %weights, i64 1
  %.pre = load i32, ptr %m_current, align 4, !tbaa !18
  %89 = load <2 x float>, ptr %m_ray, align 8, !tbaa !23
  %.pre478 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !23
  %arrayidx7.i289 = getelementptr inbounds [4 x float], ptr %lastw, i64 0, i64 1
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %lastw, i64 0, i64 2
  %arrayidx7.i289.1 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 1, i32 0, i64 1
  %arrayidx13.i.1 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i289.2 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 2, i32 0, i64 1
  %arrayidx13.i.2 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i289.3 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 3, i32 0, i64 1
  %arrayidx13.i.3 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 3, i32 0, i64 2
  br label %do.body

do.body:                                          ; preds = %for.cond.cleanup136, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %90 = phi float [ %.pre478, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %243, %for.cond.cleanup136 ]
  %91 = phi i32 [ %.pre, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %sub, %for.cond.cleanup136 ]
  %alpha.0 = phi float [ 0.000000e+00, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %.sroa.speculated, %for.cond.cleanup136 ]
  %clastw.0 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %and, %for.cond.cleanup136 ]
  %sqdist.0 = phi float [ %5, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %sqdist.1, %for.cond.cleanup136 ]
  %iterations.0 = phi i32 [ 0, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %inc191, %for.cond.cleanup136 ]
  %92 = phi <2 x float> [ %89, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit ], [ %244, %for.cond.cleanup136 ]
  %sub = sub i32 1, %91
  %idxprom = zext i32 %91 to i64
  %arrayidx40 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom
  %idxprom42 = zext i32 %sub to i64
  %arrayidx43 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom42
  %93 = fmul <2 x float> %92, %92
  %mul8.i.i.i = extractelement <2 x float> %93, i64 1
  %94 = extractelement <2 x float> %92, i64 0
  %95 = call float @llvm.fmuladd.f32(float %94, float %94, float %mul8.i.i.i)
  %96 = call float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i = call float @llvm.sqrt.f32(float %96)
  %cmp46 = fcmp olt float %sqrt.i, 0x3F1A36E2E0000000
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %idxprom.le = zext i32 %91 to i64
  store i32 1, ptr %m_status, align 8, !tbaa !17
  br label %cleanup203.thread

if.end:                                           ; preds = %do.body
  %97 = fneg <2 x float> %92
  %fneg8.i273 = fneg float %90
  %rank.i279 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom, i32 2
  %98 = load i32, ptr %rank.i279, align 8, !tbaa !21
  %idxprom.i280 = zext i32 %98 to i64
  %arrayidx.i281 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom, i32 1, i64 %idxprom.i280
  store float 0.000000e+00, ptr %arrayidx.i281, align 4, !tbaa !23
  %99 = load i32, ptr %m_nfree, align 8, !tbaa !5
  %dec.i283 = add i32 %99, -1
  store i32 %dec.i283, ptr %m_nfree, align 8, !tbaa !5
  %idxprom2.i284 = zext i32 %dec.i283 to i64
  %arrayidx3.i285 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i284
  %100 = load ptr, ptr %arrayidx3.i285, align 8, !tbaa !30
  %arrayidx6.i286 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 %idxprom.i280
  store ptr %100, ptr %arrayidx6.i286, align 8, !tbaa !30
  %inc.i287 = add i32 %98, 1
  store i32 %inc.i287, ptr %rank.i279, align 8, !tbaa !21
  %div.i.i358 = fdiv float 1.000000e+00, %sqrt.i
  %101 = insertelement <2 x float> poison, float %div.i.i358, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %97
  %mul8.i.i.i361 = fmul float %div.i.i358, %fneg8.i273
  %retval.sroa.3.12.vec.insert.i.i.i364 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i361, i64 0
  store <2 x float> %103, ptr %100, align 4, !tbaa.struct !24
  %ref.tmp.sroa.4.0.d4.sroa_idx.i365 = getelementptr inbounds i8, ptr %100, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i364, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i365, align 4, !tbaa.struct !26
  %104 = load ptr, ptr %this, align 8, !tbaa !30
  %.unpack.i.i.i367 = load i64, ptr %Ls6.i, align 8, !tbaa !31
  %.unpack4.i.i.i369 = load i64, ptr %Ls6.repack12.i, align 8, !tbaa !31
  %105 = getelementptr inbounds i8, ptr %104, i64 %.unpack4.i.i.i369
  %106 = and i64 %.unpack.i.i.i367, 1
  %memptr.isvirtual.not.i.i.i370 = icmp eq i64 %106, 0
  br i1 %memptr.isvirtual.not.i.i.i370, label %memptr.nonvirtual.i.i.i375, label %memptr.virtual.i.i.i373

memptr.virtual.i.i.i373:                          ; preds = %if.end
  %vtable.i.i.i371 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = add i64 %.unpack.i.i.i367, -1
  %108 = getelementptr i8, ptr %vtable.i.i.i371, i64 %107, !nosanitize !34
  %memptr.virtualfn.i.i.i372 = load ptr, ptr %108, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i382

memptr.nonvirtual.i.i.i375:                       ; preds = %if.end
  %memptr.nonvirtualfn.i.i.i374 = inttoptr i64 %.unpack.i.i.i367 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i382

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i382: ; preds = %memptr.nonvirtual.i.i.i375, %memptr.virtual.i.i.i373
  %109 = phi ptr [ %memptr.virtualfn.i.i.i372, %memptr.virtual.i.i.i373 ], [ %memptr.nonvirtualfn.i.i.i374, %memptr.nonvirtual.i.i.i375 ]
  %call.i.i.i376 = call { <2 x float>, <2 x float> } %109(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(16) %100)
  %110 = load float, ptr %100, align 4, !tbaa !23
  %arrayidx3.i.i12.i377 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 1
  %111 = load float, ptr %arrayidx3.i.i12.i377, align 4, !tbaa !23
  %112 = load float, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i365, align 4, !tbaa !23
  %113 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %.unpack.i13.i.i379 = load i64, ptr %Ls6.i, align 8, !tbaa !31
  %.unpack9.i.i.i380 = load i64, ptr %Ls6.repack12.i, align 8, !tbaa !31
  %114 = getelementptr inbounds i8, ptr %113, i64 %.unpack9.i.i.i380
  %115 = and i64 %.unpack.i13.i.i379, 1
  %memptr.isvirtual.not.i14.i.i381 = icmp eq i64 %115, 0
  br i1 %memptr.isvirtual.not.i14.i.i381, label %memptr.nonvirtual.i19.i.i387, label %memptr.virtual.i17.i.i385

memptr.virtual.i17.i.i385:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i382
  %vtable.i15.i.i383 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = add i64 %.unpack.i13.i.i379, -1
  %117 = getelementptr i8, ptr %vtable.i15.i.i383, i64 %116, !nosanitize !34
  %memptr.virtualfn.i16.i.i384 = load ptr, ptr %117, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit439

memptr.nonvirtual.i19.i.i387:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i382
  %memptr.nonvirtualfn.i18.i.i386 = inttoptr i64 %.unpack.i13.i.i379 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit439

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit439: ; preds = %memptr.virtual.i17.i.i385, %memptr.nonvirtual.i19.i.i387
  %118 = phi ptr [ %memptr.virtualfn.i16.i.i384, %memptr.virtual.i17.i.i385 ], [ %memptr.nonvirtualfn.i18.i.i386, %memptr.nonvirtual.i19.i.i387 ]
  %fneg8.i.i.i388 = fneg float %112
  %fneg4.i.i.i389 = fneg float %111
  %fneg.i.i.i390 = fneg float %110
  %119 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i376, 1
  %120 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i376, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i353) #11
  %121 = load <4 x float>, ptr %m_toshape1.i, align 8
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %123 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %125 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %127 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !23
  %128 = load float, ptr %arrayidx5.i12.i.i.i.i, align 4, !tbaa !23
  %129 = insertelement <2 x float> %124, float %128, i64 1
  %130 = insertelement <2 x float> poison, float %fneg4.i.i.i389, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %129, %131
  %133 = insertelement <2 x float> %122, float %127, i64 1
  %134 = insertelement <2 x float> poison, float %fneg.i.i.i390, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %135, <2 x float> %132)
  %137 = load float, ptr %arrayidx10.i15.i.i.i.i, align 8, !tbaa !23
  %138 = insertelement <2 x float> %126, float %137, i64 1
  %139 = insertelement <2 x float> poison, float %fneg8.i.i.i388, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %140, <2 x float> %136)
  %142 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !23
  %143 = load float, ptr %arrayidx5.i18.i.i.i.i, align 4, !tbaa !23
  %mul8.i20.i.i.i.i402 = fmul float %143, %fneg4.i.i.i389
  %144 = call float @llvm.fmuladd.f32(float %142, float %fneg.i.i.i390, float %mul8.i20.i.i.i.i402)
  %145 = load float, ptr %arrayidx10.i21.i.i.i.i, align 8, !tbaa !23
  %146 = call float @llvm.fmuladd.f32(float %145, float %fneg8.i.i.i388, float %144)
  %retval.sroa.3.12.vec.insert.i.i.i.i406 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  store <2 x float> %141, ptr %ref.tmp2.i.i.i353, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i406, ptr %88, align 8
  %call3.i.i.i407 = call { <2 x float>, <2 x float> } %118(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i353)
  %147 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i407, 0
  %148 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i407, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i408 = extractelement <2 x float> %147, i64 0
  %ref.tmp.sroa.0.4.vec.extract.i.i.i410 = extractelement <2 x float> %147, i64 1
  %ref.tmp.sroa.5.8.vec.extract.i.i.i413 = extractelement <2 x float> %148, i64 0
  %149 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !23
  %150 = load float, ptr %arrayidx5.i27.i.i.i.i.i, align 4, !tbaa !23
  %mul8.i29.i.i.i.i.i424 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i410, %150
  %151 = call float @llvm.fmuladd.f32(float %149, float %ref.tmp.sroa.0.0.vec.extract.i.i.i408, float %mul8.i29.i.i.i.i.i424)
  %152 = load float, ptr %arrayidx10.i30.i.i.i.i.i, align 8, !tbaa !23
  %153 = call float @llvm.fmuladd.f32(float %152, float %ref.tmp.sroa.5.8.vec.extract.i.i.i413, float %151)
  %154 = load float, ptr %arrayidx.i32.i.i.i.i.i, align 8, !tbaa !23
  %add17.i.i.i.i.i427 = fadd float %154, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i353) #11
  %155 = load <4 x float>, ptr %m_toshape0.i, align 8
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %157 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i.i, align 4
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %159 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i.i, align 8
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %161 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !23
  %162 = load float, ptr %arrayidx5.i20.i.i.i.i.i, align 4, !tbaa !23
  %163 = insertelement <2 x float> %158, float %162, i64 1
  %164 = shufflevector <2 x float> %147, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x float> %163, %164
  %166 = insertelement <2 x float> %156, float %161, i64 1
  %167 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %167, <2 x float> %165)
  %169 = load float, ptr %arrayidx10.i23.i.i.i.i.i, align 8, !tbaa !23
  %170 = insertelement <2 x float> %160, float %169, i64 1
  %171 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %171, <2 x float> %168)
  %173 = load <2 x float>, ptr %m_origin3.i.i, align 8, !tbaa !23
  %174 = fadd <2 x float> %173, %172
  %175 = fsub <2 x float> %120, %174
  %ref.tmp.sroa.5.8.vec.extract.i.i432 = extractelement <2 x float> %119, i64 0
  %sub14.i.i.i433 = fsub float %ref.tmp.sroa.5.8.vec.extract.i.i432, %add17.i.i.i.i.i427
  %retval.sroa.3.12.vec.insert.i23.i.i436 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i433, i64 0
  %w.i437 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %100, i64 0, i32 1
  store <2 x float> %175, ptr %w.i437, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.4.0.w.sroa_idx.i438 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %100, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i.i436, ptr %ref.tmp5.sroa.4.0.w.sroa_idx.i438, align 4, !tbaa.struct !26
  %176 = load i32, ptr %rank.i279, align 8, !tbaa !21
  %sub55 = add i32 %176, -1
  %idxprom56 = zext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 %idxprom56
  %177 = load ptr, ptr %arrayidx57, align 8, !tbaa !30
  %w58 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %177, i64 0, i32 1
  %178 = load float, ptr %w58, align 4, !tbaa !23
  %arrayidx5.i288 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %177, i64 0, i32 1, i32 0, i64 1
  %179 = load float, ptr %arrayidx5.i288, align 4, !tbaa !23
  %arrayidx11.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %177, i64 0, i32 1, i32 0, i64 2
  %180 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %181 = load float, ptr %lastw, align 16, !tbaa !23
  %sub.i = fsub float %178, %181
  %182 = load float, ptr %arrayidx7.i289, align 4, !tbaa !23
  %sub8.i = fsub float %179, %182
  %183 = load float, ptr %arrayidx13.i, align 8, !tbaa !23
  %sub14.i = fsub float %180, %183
  %mul8.i.i296 = fmul float %sub8.i, %sub8.i
  %184 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i296)
  %185 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %184)
  %cmp66 = fcmp olt float %185, 0x3F1A36E2E0000000
  br i1 %cmp66, label %if.then69, label %for.cond

for.cond:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit439
  %186 = load float, ptr %arrayidx35, align 16, !tbaa !23
  %sub.i.1 = fsub float %178, %186
  %187 = load float, ptr %arrayidx7.i289.1, align 4, !tbaa !23
  %sub8.i.1 = fsub float %179, %187
  %188 = load float, ptr %arrayidx13.i.1, align 8, !tbaa !23
  %sub14.i.1 = fsub float %180, %188
  %mul8.i.i296.1 = fmul float %sub8.i.1, %sub8.i.1
  %189 = call float @llvm.fmuladd.f32(float %sub.i.1, float %sub.i.1, float %mul8.i.i296.1)
  %190 = call float @llvm.fmuladd.f32(float %sub14.i.1, float %sub14.i.1, float %189)
  %cmp66.1 = fcmp olt float %190, 0x3F1A36E2E0000000
  br i1 %cmp66.1, label %if.then69, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %191 = load float, ptr %arrayidx34, align 16, !tbaa !23
  %sub.i.2 = fsub float %178, %191
  %192 = load float, ptr %arrayidx7.i289.2, align 4, !tbaa !23
  %sub8.i.2 = fsub float %179, %192
  %193 = load float, ptr %arrayidx13.i.2, align 8, !tbaa !23
  %sub14.i.2 = fsub float %180, %193
  %mul8.i.i296.2 = fmul float %sub8.i.2, %sub8.i.2
  %194 = call float @llvm.fmuladd.f32(float %sub.i.2, float %sub.i.2, float %mul8.i.i296.2)
  %195 = call float @llvm.fmuladd.f32(float %sub14.i.2, float %sub14.i.2, float %194)
  %cmp66.2 = fcmp olt float %195, 0x3F1A36E2E0000000
  br i1 %cmp66.2, label %if.then69, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %196 = load float, ptr %arrayidx33, align 16, !tbaa !23
  %sub.i.3 = fsub float %178, %196
  %197 = load float, ptr %arrayidx7.i289.3, align 4, !tbaa !23
  %sub8.i.3 = fsub float %179, %197
  %198 = load float, ptr %arrayidx13.i.3, align 8, !tbaa !23
  %sub14.i.3 = fsub float %180, %198
  %mul8.i.i296.3 = fmul float %sub8.i.3, %sub8.i.3
  %199 = call float @llvm.fmuladd.f32(float %sub.i.3, float %sub.i.3, float %mul8.i.i296.3)
  %200 = call float @llvm.fmuladd.f32(float %sub14.i.3, float %sub14.i.3, float %199)
  %cmp66.3 = fcmp olt float %200, 0x3F1A36E2E0000000
  br i1 %cmp66.3, label %if.then69, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %add = add nuw nsw i32 %clastw.0, 1
  %and = and i32 %add, 3
  %idxprom74 = zext i32 %and to i64
  %arrayidx75 = getelementptr inbounds [4 x %class.btVector3], ptr %lastw, i64 0, i64 %idxprom74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx75, ptr noundef nonnull align 4 dereferenceable(16) %w58, i64 16, i1 false), !tbaa.struct !24
  %201 = load float, ptr %m_ray, align 8, !tbaa !23
  %202 = load float, ptr %arrayidx5.i.i264, align 4, !tbaa !23
  %mul8.i.i308 = fmul float %202, %179
  %203 = call float @llvm.fmuladd.f32(float %201, float %178, float %mul8.i.i308)
  %204 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !23
  %205 = call float @llvm.fmuladd.f32(float %204, float %180, float %203)
  %div = fdiv float %205, %sqrt.i
  %cmp.i = fcmp ogt float %div, %alpha.0
  %.sroa.speculated = select i1 %cmp.i, float %div, float %alpha.0
  %sub80 = fsub float %sqrt.i, %.sroa.speculated
  %206 = call float @llvm.fmuladd.f32(float %sqrt.i, float 0xBF1A36E2E0000000, float %sub80)
  %cmp81 = fcmp ugt float %206, 0.000000e+00
  br i1 %cmp81, label %if.end87, label %if.then82

if.then69:                                        ; preds = %for.cond.2, %for.cond.1, %for.cond, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit439
  %207 = load i32, ptr %m_current, align 4, !tbaa !18
  %idxprom72 = zext i32 %207 to i64
  %arrayidx73 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom72
  %rank.i298 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom72, i32 2
  %208 = load i32, ptr %rank.i298, align 8, !tbaa !21
  %dec.i299 = add i32 %208, -1
  store i32 %dec.i299, ptr %rank.i298, align 8, !tbaa !21
  %idxprom.i300 = zext i32 %dec.i299 to i64
  %arrayidx.i301 = getelementptr inbounds [4 x ptr], ptr %arrayidx73, i64 0, i64 %idxprom.i300
  %209 = load ptr, ptr %arrayidx.i301, align 8, !tbaa !30
  %210 = load i32, ptr %m_nfree, align 8, !tbaa !5
  %inc.i303 = add i32 %210, 1
  store i32 %inc.i303, ptr %m_nfree, align 8, !tbaa !5
  %idxprom2.i304 = zext i32 %210 to i64
  %arrayidx3.i305 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i304
  store ptr %209, ptr %arrayidx3.i305, align 8, !tbaa !30
  br label %cleanup203.thread

if.then82:                                        ; preds = %for.cond.3
  %211 = load i32, ptr %m_current, align 4, !tbaa !18
  %idxprom85 = zext i32 %211 to i64
  %arrayidx86 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom85
  %rank.i310 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom85, i32 2
  %212 = load i32, ptr %rank.i310, align 8, !tbaa !21
  %dec.i311 = add i32 %212, -1
  store i32 %dec.i311, ptr %rank.i310, align 8, !tbaa !21
  %idxprom.i312 = zext i32 %dec.i311 to i64
  %arrayidx.i313 = getelementptr inbounds [4 x ptr], ptr %arrayidx86, i64 0, i64 %idxprom.i312
  %213 = load ptr, ptr %arrayidx.i313, align 8, !tbaa !30
  %214 = load i32, ptr %m_nfree, align 8, !tbaa !5
  %inc.i315 = add i32 %214, 1
  store i32 %inc.i315, ptr %m_nfree, align 8, !tbaa !5
  %idxprom2.i316 = zext i32 %214 to i64
  %arrayidx3.i317 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i316
  store ptr %213, ptr %arrayidx3.i317, align 8, !tbaa !30
  br label %cleanup203.thread

if.end87:                                         ; preds = %for.cond.3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %weights) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mask) #11
  store i32 0, ptr %mask, align 4, !tbaa !46
  switch i32 %176, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb96
    i32 4, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end87
  %215 = load ptr, ptr %arrayidx40, align 8, !tbaa !30
  %w91 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %215, i64 0, i32 1
  %arrayidx93 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 1
  %216 = load ptr, ptr %arrayidx93, align 8, !tbaa !30
  %w94 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %216, i64 0, i32 1
  %217 = load float, ptr %w94, align 4, !tbaa !23
  %218 = load float, ptr %w91, align 4, !tbaa !23
  %sub.i.i = fsub float %217, %218
  %arrayidx5.i.i318 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %216, i64 0, i32 1, i32 0, i64 1
  %219 = load float, ptr %arrayidx5.i.i318, align 4, !tbaa !23
  %arrayidx7.i.i319 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %215, i64 0, i32 1, i32 0, i64 1
  %220 = load float, ptr %arrayidx7.i.i319, align 4, !tbaa !23
  %sub8.i.i = fsub float %219, %220
  %arrayidx11.i.i320 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %216, i64 0, i32 1, i32 0, i64 2
  %221 = load float, ptr %arrayidx11.i.i320, align 4, !tbaa !23
  %arrayidx13.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %215, i64 0, i32 1, i32 0, i64 2
  %222 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !23
  %sub14.i.i = fsub float %221, %222
  %mul8.i.i.i321 = fmul float %sub8.i.i, %sub8.i.i
  %223 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i321)
  %224 = call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %223)
  %cmp.i322 = fcmp ogt float %224, 0.000000e+00
  br i1 %cmp.i322, label %if.then.i, label %cleanup203.thread455

if.then.i:                                        ; preds = %sw.bb
  %mul8.i.i38.i = fmul float %220, %sub8.i.i
  %225 = call float @llvm.fmuladd.f32(float %218, float %sub.i.i, float %mul8.i.i38.i)
  %226 = call float @llvm.fmuladd.f32(float %222, float %sub14.i.i, float %225)
  %fneg.i323 = fneg float %226
  %div.i = fdiv float %fneg.i323, %224
  %cmp4.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp4.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %weights, align 16, !tbaa !23
  store i32 2, ptr %mask, align 4, !tbaa !46
  %mul8.i.i41.i = fmul float %219, %219
  %227 = call float @llvm.fmuladd.f32(float %217, float %217, float %mul8.i.i41.i)
  %228 = call float @llvm.fmuladd.f32(float %221, float %221, float %227)
  br label %sw.epilog

if.else.i:                                        ; preds = %if.then.i
  %cmp8.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp8.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %weights, align 16, !tbaa !23
  store i32 1, ptr %mask, align 4, !tbaa !46
  %mul8.i.i44.i = fmul float %220, %220
  %229 = call float @llvm.fmuladd.f32(float %218, float %218, float %mul8.i.i44.i)
  %230 = call float @llvm.fmuladd.f32(float %222, float %222, float %229)
  br label %sw.epilog

if.else13.i:                                      ; preds = %if.else.i
  store float %div.i, ptr %arrayidx6.i324, align 4, !tbaa !23
  %sub.i326 = fsub float 1.000000e+00, %div.i
  store float %sub.i326, ptr %weights, align 16, !tbaa !23
  store i32 3, ptr %mask, align 4, !tbaa !46
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul4.i.i = fmul float %sub8.i.i, %div.i
  %mul8.i.i327 = fmul float %sub14.i.i, %div.i
  %add.i.i = fadd float %218, %mul.i.i
  %add8.i.i = fadd float %220, %mul4.i.i
  %add14.i.i = fadd float %222, %mul8.i.i327
  %mul8.i.i62.i = fmul float %add8.i.i, %add8.i.i
  %231 = call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul8.i.i62.i)
  %232 = call float @llvm.fmuladd.f32(float %add14.i.i, float %add14.i.i, float %231)
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end87
  %233 = load ptr, ptr %arrayidx40, align 8, !tbaa !30
  %w99 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %233, i64 0, i32 1
  %arrayidx101 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 1
  %234 = load ptr, ptr %arrayidx101, align 8, !tbaa !30
  %w102 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %234, i64 0, i32 1
  %arrayidx104 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 2
  %235 = load ptr, ptr %arrayidx104, align 8, !tbaa !30
  %w105 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %235, i64 0, i32 1
  %call107 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %w99, ptr noundef nonnull align 4 dereferenceable(16) %w102, ptr noundef nonnull align 4 dereferenceable(16) %w105, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end87
  %236 = load ptr, ptr %arrayidx40, align 8, !tbaa !30
  %w111 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %236, i64 0, i32 1
  %arrayidx113 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 1
  %237 = load ptr, ptr %arrayidx113, align 8, !tbaa !30
  %w114 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %237, i64 0, i32 1
  %arrayidx116 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 2
  %238 = load ptr, ptr %arrayidx116, align 8, !tbaa !30
  %w117 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %238, i64 0, i32 1
  %arrayidx119 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 3
  %239 = load ptr, ptr %arrayidx119, align 8, !tbaa !30
  %w120 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %239, i64 0, i32 1
  %call122 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %w111, ptr noundef nonnull align 4 dereferenceable(16) %w114, ptr noundef nonnull align 4 dereferenceable(16) %w117, ptr noundef nonnull align 4 dereferenceable(16) %w120, ptr noundef nonnull %weights, ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else13.i, %if.then9.i, %if.then5.i, %if.end87, %sw.bb108, %sw.bb96
  %sqdist.1 = phi float [ %sqdist.0, %if.end87 ], [ %call122, %sw.bb108 ], [ %call107, %sw.bb96 ], [ %228, %if.then5.i ], [ %230, %if.then9.i ], [ %232, %if.else13.i ]
  %cmp123 = fcmp ult float %sqdist.1, 0.000000e+00
  br i1 %cmp123, label %cleanup203.thread455, label %if.then124

if.then124:                                       ; preds = %sw.epilog
  %rank125 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom42, i32 2
  store i32 0, ptr %rank125, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray, i8 0, i64 16, i1 false)
  store i32 %sub, ptr %m_current, align 4, !tbaa !18
  %240 = load i32, ptr %rank.i279, align 8, !tbaa !21
  %cmp135469.not = icmp eq i32 %240, 0
  br i1 %cmp135469.not, label %if.then124.for.cond.cleanup136_crit_edge, label %for.body137.lr.ph

if.then124.for.cond.cleanup136_crit_edge:         ; preds = %if.then124
  %.pre479 = load i32, ptr %mask, align 4, !tbaa !46
  br label %for.cond.cleanup136

for.body137.lr.ph:                                ; preds = %if.then124
  %m_nfree.promoted = load i32, ptr %m_nfree, align 8, !tbaa !5
  %241 = load i32, ptr %mask, align 4, !tbaa !46
  %wide.trip.count = zext i32 %240 to i64
  br label %for.body137

for.cond.cleanup136:                              ; preds = %for.inc176, %if.then124.for.cond.cleanup136_crit_edge
  %242 = phi i32 [ %.pre479, %if.then124.for.cond.cleanup136_crit_edge ], [ %241, %for.inc176 ]
  %243 = phi float [ 0.000000e+00, %if.then124.for.cond.cleanup136_crit_edge ], [ %add13.i467, %for.inc176 ]
  %244 = phi <2 x float> [ zeroinitializer, %if.then124.for.cond.cleanup136_crit_edge ], [ %261, %for.inc176 ]
  %cmp181 = icmp eq i32 %242, 15
  %.pre480 = load i32, ptr %m_status, align 8
  %245 = select i1 %cmp181, i32 1, i32 %.pre480
  %inc191 = add i32 %iterations.0, 1
  %cmp192 = icmp ult i32 %inc191, 128
  %spec.select = select i1 %cmp192, i32 %245, i32 2
  store i32 %spec.select, ptr %m_status, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mask) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %weights) #11
  %cmp208 = icmp eq i32 %spec.select, 0
  br i1 %cmp208, label %do.body, label %do.end.loopexit

for.body137:                                      ; preds = %for.body137.lr.ph, %for.inc176
  %246 = phi i32 [ 0, %for.body137.lr.ph ], [ %259, %for.inc176 ]
  %indvars.iv = phi i64 [ 0, %for.body137.lr.ph ], [ %indvars.iv.next, %for.inc176 ]
  %add13.i468470 = phi float [ 0.000000e+00, %for.body137.lr.ph ], [ %add13.i467, %for.inc176 ]
  %247 = phi i32 [ %m_nfree.promoted, %for.body137.lr.ph ], [ %260, %for.inc176 ]
  %248 = phi <2 x float> [ zeroinitializer, %for.body137.lr.ph ], [ %261, %for.inc176 ]
  %249 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %249
  %and138 = and i32 %241, %shl
  %tobool139.not = icmp eq i32 %and138, 0
  %arrayidx169 = getelementptr inbounds [4 x ptr], ptr %arrayidx40, i64 0, i64 %indvars.iv
  %250 = load ptr, ptr %arrayidx169, align 8, !tbaa !30
  br i1 %tobool139.not, label %if.else166, label %if.then140

if.then140:                                       ; preds = %for.body137
  %idxprom146 = zext i32 %246 to i64
  %arrayidx147 = getelementptr inbounds [4 x ptr], ptr %arrayidx43, i64 0, i64 %idxprom146
  store ptr %250, ptr %arrayidx147, align 8, !tbaa !30
  %arrayidx149 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv
  %251 = load float, ptr %arrayidx149, align 4, !tbaa !23
  %inc152 = add i32 %246, 1
  store i32 %inc152, ptr %rank125, align 8, !tbaa !21
  %arrayidx154 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom42, i32 1, i64 %idxprom146
  store float %251, ptr %arrayidx154, align 4, !tbaa !23
  %252 = load ptr, ptr %arrayidx169, align 8, !tbaa !30
  %w159 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %252, i64 0, i32 1
  %arrayidx7.i332 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %252, i64 0, i32 1, i32 0, i64 2
  %253 = load float, ptr %arrayidx7.i332, align 4, !tbaa !23
  %mul8.i = fmul float %251, %253
  %254 = load <2 x float>, ptr %w159, align 4, !tbaa !23
  %255 = insertelement <2 x float> poison, float %251, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x float> %256, %254
  %258 = fadd <2 x float> %257, %248
  store <2 x float> %258, ptr %m_ray, align 8, !tbaa !23
  %add13.i = fadd float %mul8.i, %add13.i468470
  store float %add13.i, ptr %arrayidx10.i.i, align 8, !tbaa !23
  br label %for.inc176

if.else166:                                       ; preds = %for.body137
  %inc172 = add i32 %247, 1
  store i32 %inc172, ptr %m_nfree, align 8, !tbaa !5
  %idxprom173 = zext i32 %247 to i64
  %arrayidx174 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom173
  store ptr %250, ptr %arrayidx174, align 8, !tbaa !30
  br label %for.inc176

for.inc176:                                       ; preds = %if.then140, %if.else166
  %259 = phi i32 [ %inc152, %if.then140 ], [ %246, %if.else166 ]
  %260 = phi i32 [ %247, %if.then140 ], [ %inc172, %if.else166 ]
  %add13.i467 = phi float [ %add13.i, %if.then140 ], [ %add13.i468470, %if.else166 ]
  %261 = phi <2 x float> [ %258, %if.then140 ], [ %248, %if.else166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup136, label %for.body137

cleanup203.thread455:                             ; preds = %sw.epilog, %sw.bb
  %262 = load i32, ptr %m_current, align 4, !tbaa !18
  %idxprom188 = zext i32 %262 to i64
  %arrayidx189 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom188
  %rank.i340 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom188, i32 2
  %263 = load i32, ptr %rank.i340, align 8, !tbaa !21
  %dec.i341 = add i32 %263, -1
  store i32 %dec.i341, ptr %rank.i340, align 8, !tbaa !21
  %idxprom.i342 = zext i32 %dec.i341 to i64
  %arrayidx.i343 = getelementptr inbounds [4 x ptr], ptr %arrayidx189, i64 0, i64 %idxprom.i342
  %264 = load ptr, ptr %arrayidx.i343, align 8, !tbaa !30
  %265 = load i32, ptr %m_nfree, align 8, !tbaa !5
  %inc.i345 = add i32 %265, 1
  store i32 %inc.i345, ptr %m_nfree, align 8, !tbaa !5
  %idxprom2.i346 = zext i32 %265 to i64
  %arrayidx3.i347 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i346
  store ptr %264, ptr %arrayidx3.i347, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mask) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %weights) #11
  %266 = load i32, ptr %m_status, align 8
  br label %do.end

cleanup203.thread:                                ; preds = %if.then, %if.then69, %if.then82
  %.pre481.pre-phi = phi i64 [ %idxprom.le, %if.then ], [ %idxprom72, %if.then69 ], [ %idxprom85, %if.then82 ]
  %267 = load i32, ptr %m_status, align 8
  br label %do.end

do.end.loopexit:                                  ; preds = %for.cond.cleanup136
  %idxprom42.le = zext i32 %sub to i64
  br label %do.end

do.end:                                           ; preds = %do.end.loopexit, %cleanup203.thread455, %cleanup203.thread
  %idxprom211.pre-phi = phi i64 [ %idxprom188, %cleanup203.thread455 ], [ %.pre481.pre-phi, %cleanup203.thread ], [ %idxprom42.le, %do.end.loopexit ]
  %268 = phi i32 [ %266, %cleanup203.thread455 ], [ %267, %cleanup203.thread ], [ %spec.select, %do.end.loopexit ]
  %arrayidx212 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 4, i64 %idxprom211.pre-phi
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 9
  store ptr %arrayidx212, ptr %m_simplex, align 8, !tbaa !20
  switch i32 %268, label %sw.epilog220 [
    i32 0, label %sw.bb214
    i32 1, label %sw.epilog220.sink.split
  ]

sw.bb214:                                         ; preds = %do.end
  %269 = load float, ptr %m_ray, align 8, !tbaa !23
  %270 = load float, ptr %arrayidx5.i.i264, align 4, !tbaa !23
  %mul8.i.i.i349 = fmul float %270, %270
  %271 = call float @llvm.fmuladd.f32(float %269, float %269, float %mul8.i.i.i349)
  %272 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !23
  %273 = call float @llvm.fmuladd.f32(float %272, float %272, float %271)
  %sqrt.i351 = call float @llvm.sqrt.f32(float %273)
  br label %sw.epilog220.sink.split

sw.epilog220.sink.split:                          ; preds = %do.end, %sw.bb214
  %.sink = phi float [ %sqrt.i351, %sw.bb214 ], [ 0.000000e+00, %do.end ]
  store float %.sink, ptr %m_distance, align 8, !tbaa !19
  br label %sw.epilog220

sw.epilog220:                                     ; preds = %sw.epilog220.sink.split, %do.end
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lastw) #11
  ret i32 %268
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %guess, ptr nocapture noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext %usemargins) local_unnamed_addr #1 align 2 {
entry:
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  %ref.tmp = alloca %class.btVector3, align 8
  %epa = alloca %"struct.gjkepa2_impl::EPA", align 8
  %ref.tmp2 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %shape) #11
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext %usemargins)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %gjk) #11
  %m_ray.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 1
  %m_nfree.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 7
  store i32 0, ptr %m_nfree.i.i, align 8, !tbaa !5
  %m_status.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 8, !tbaa !17
  %m_current.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 8
  store i32 0, ptr %m_current.i.i, align 4, !tbaa !18
  %m_distance.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 2
  store float 0.000000e+00, ptr %m_distance.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #11
  %0 = load <2 x float>, ptr %guess, align 4, !tbaa !23
  %1 = fneg <2 x float> %0
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %guess, i64 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %fneg8.i = fneg float %2
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %3, align 8
  %call1 = call noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  switch i32 %call1, label %cleanup45 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb43
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 14464, ptr nonnull %epa) #11
  %arrayctor.end3.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 7
  %m_hull.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 9
  store ptr null, ptr %m_hull.i, align 8, !tbaa !47
  %count.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 9, i32 1
  store i32 0, ptr %count.i.i, align 8, !tbaa !49
  %m_stock.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 10
  store i32 9, ptr %epa, align 8, !tbaa !50
  %m_normal.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 2
  store i32 0, ptr %arrayctor.end3.i, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_normal.i.i, i8 0, i64 20, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, %sw.bb
  %4 = phi ptr [ null, %sw.bb ], [ %arrayidx.i.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %sw.bb ], [ %indvars.iv.next.i.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i ]
  %5 = sub nuw nsw i64 127, %indvars.iv.i.i
  %arrayidx.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 6, i64 %5
  %l.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 6, i64 %5, i32 5
  store ptr null, ptr %l.i.i.i, align 8, !tbaa !30
  %arrayidx2.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 6, i64 %5, i32 5, i64 1
  store ptr %4, ptr %arrayidx2.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %l5.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %4, i64 0, i32 5
  store ptr %arrayidx.i.i, ptr %l5.i.i.i, align 8, !tbaa !30
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i: ; preds = %if.then.i.i.i, %for.body.i.i
  store ptr %arrayidx.i.i, ptr %m_stock.i, align 8, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %_ZN12gjkepa2_impl3EPAC2Ev.exit, label %for.body.i.i

_ZN12gjkepa2_impl3EPAC2Ev.exit:                   ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit.i.i
  %count.i9.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 10, i32 1
  store i32 128, ptr %count.i9.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #11
  %6 = load <2 x float>, ptr %guess, align 4, !tbaa !23
  %7 = fneg <2 x float> %6
  %8 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %fneg8.i65 = fneg float %8
  %retval.sroa.3.12.vec.insert.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i65, i64 0
  store <2 x float> %7, ptr %ref.tmp2, align 8
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i68, ptr %9, align 8
  %call5 = call noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(14464) %epa, ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #11
  %cmp.not = icmp eq i32 %call5, 9
  br i1 %cmp.not, label %cleanup.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN12gjkepa2_impl3EPAC2Ev.exit
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 1, i32 2
  %10 = load i32, ptr %rank, align 8, !tbaa !54
  %cmp9139.not = icmp eq i32 %10, 0
  br i1 %cmp9139.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_result = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 1
  %Ls.i7.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3
  %.elt3.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %w0.sroa.0.0140 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %11 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %26, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %m_result, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %13 = load ptr, ptr %shape, align 8, !tbaa !30
  %.unpack.i8.i = load i64, ptr %Ls.i7.i, align 8, !tbaa !31
  %.unpack4.i.i = load i64, ptr %.elt3.i.i, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %13, i64 %.unpack4.i.i
  %15 = and i64 %.unpack.i8.i, 1
  %memptr.isvirtual.not.i9.i = icmp eq i64 %15, 0
  br i1 %memptr.isvirtual.not.i9.i, label %memptr.nonvirtual.i14.i, label %memptr.virtual.i12.i

memptr.virtual.i12.i:                             ; preds = %for.body
  %vtable.i10.i = load ptr, ptr %14, align 8, !tbaa !32
  %16 = add i64 %.unpack.i8.i, -1
  %17 = getelementptr i8, ptr %vtable.i10.i, i64 %16, !nosanitize !34
  %memptr.virtualfn.i11.i = load ptr, ptr %17, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

memptr.nonvirtual.i14.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i13.i = inttoptr i64 %.unpack.i8.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit: ; preds = %memptr.virtual.i12.i, %memptr.nonvirtual.i14.i
  %18 = phi ptr [ %memptr.virtualfn.i11.i, %memptr.virtual.i12.i ], [ %memptr.nonvirtualfn.i13.i, %memptr.nonvirtual.i14.i ]
  %call.i.i = call { <2 x float>, <2 x float> } %18(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %19 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 1
  %arrayidx17 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 1, i32 1, i64 %indvars.iv
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %19, i64 0
  %21 = load float, ptr %arrayidx17, align 4, !tbaa !23
  %mul.i121 = fmul float %21, %ref.tmp11.sroa.0.0.vec.extract
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = shufflevector <2 x float> %19, <2 x float> %20, <2 x i32> <i32 1, i32 2>
  %25 = fmul <2 x float> %23, %24
  %add.i = fadd float %w0.sroa.0.0140, %mul.i121
  %26 = fadd <2 x float> %11, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %rank, align 8, !tbaa !54
  %28 = zext i32 %27 to i64
  %cmp9 = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp9, label %for.body, label %cleanup

cleanup.thread:                                   ; preds = %_ZN12gjkepa2_impl3EPAC2Ev.exit
  store i32 3, ptr %results, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 14464, ptr nonnull %epa) #11
  br label %cleanup45

cleanup:                                          ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit, %for.cond.preheader
  %w0.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add.i, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  %29 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %26, %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3j.exit ]
  store i32 1, ptr %results, align 4, !tbaa !35
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 1
  %30 = extractelement <2 x float> %29, i64 0
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 2
  %31 = extractelement <2 x float> %29, i64 1
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 2
  %32 = load <4 x float>, ptr %wtrs0, align 4
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %34 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %36 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %38 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %39 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !23
  %40 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x float> %35, float %39, i64 1
  %42 = fmul <2 x float> %40, %41
  %43 = insertelement <2 x float> %33, float %38, i64 1
  %44 = insertelement <2 x float> poison, float %w0.sroa.0.0.lcssa, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  %47 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !23
  %48 = insertelement <2 x float> %37, float %47, i64 1
  %49 = shufflevector <2 x float> %29, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %49, <2 x float> %46)
  %51 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !23
  %52 = fadd <2 x float> %51, %50
  %arrayidx.i26.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2
  %53 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !23
  %arrayidx5.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 1
  %54 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !23
  %mul8.i29.i.i = fmul float %30, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %w0.sroa.0.0.lcssa, float %mul8.i29.i.i)
  %arrayidx10.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 2
  %56 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !23
  %57 = call float @llvm.fmuladd.f32(float %56, float %31, float %55)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 2
  %58 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !23
  %add17.i.i = fadd float %58, %57
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  store <2 x float> %52, ptr %witnesses, align 4, !tbaa.struct !24
  %ref.tmp21.sroa.4.0.arrayidx24.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp21.sroa.4.0.arrayidx24.sroa_idx, align 4, !tbaa.struct !26
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 3
  %59 = load float, ptr %m_depth, align 8, !tbaa !23
  %arrayidx7.i74 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %epa, i64 0, i32 2, i32 0, i64 2
  %60 = load float, ptr %arrayidx7.i74, align 8, !tbaa !23
  %mul8.i = fmul float %59, %60
  %sub14.i = fsub float %31, %mul8.i
  %61 = load <4 x float>, ptr %wtrs0, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %63 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %65 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %67 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %68 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !23
  %69 = insertelement <2 x float> %64, float %68, i64 1
  %70 = insertelement <2 x float> %62, float %67, i64 1
  %71 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !23
  %72 = insertelement <2 x float> %66, float %71, i64 1
  %73 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !23
  %76 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !23
  %77 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !23
  %78 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !23
  %79 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !23
  %arrayidx35 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  %ref.tmp25.sroa.4.0.arrayidx35.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1, i32 0, i64 2
  %80 = load <2 x float>, ptr %m_normal.i.i, align 8, !tbaa !23
  %81 = extractelement <2 x float> %80, i64 0
  %mul.i = fmul float %81, %59
  %82 = extractelement <2 x float> %80, i64 1
  %mul4.i = fmul float %59, %82
  %sub.i = fsub float %w0.sroa.0.0.lcssa, %mul.i
  %sub8.i = fsub float %30, %mul4.i
  %83 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %69
  %86 = insertelement <2 x float> poison, float %sub.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %87, <2 x float> %85)
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %74, <2 x float> %88)
  %90 = fadd <2 x float> %75, %89
  %mul8.i29.i.i102 = fmul float %sub8.i, %77
  %91 = call float @llvm.fmuladd.f32(float %76, float %sub.i, float %mul8.i29.i.i102)
  %92 = call float @llvm.fmuladd.f32(float %78, float %sub14.i, float %91)
  %add17.i.i105 = fadd float %79, %92
  %retval.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i105, i64 0
  store <2 x float> %90, ptr %arrayidx35, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i108, ptr %ref.tmp25.sroa.4.0.arrayidx35.sroa_idx, align 4, !tbaa.struct !26
  %93 = fneg <2 x float> %80
  %fneg8.i115 = fneg float %60
  %retval.sroa.3.12.vec.insert.i118 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i115, i64 0
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  store <2 x float> %93, ptr %normal, align 4, !tbaa.struct !24
  %ref.tmp36.sroa.4.0.normal.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i118, ptr %ref.tmp36.sroa.4.0.normal.sroa_idx, align 4, !tbaa.struct !26
  %fneg = fneg float %59
  %distance = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 3
  store float %fneg, ptr %distance, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 14464, ptr nonnull %epa) #11
  br label %cleanup45

sw.bb43:                                          ; preds = %entry
  store i32 2, ptr %results, align 4, !tbaa !35
  br label %cleanup45

cleanup45:                                        ; preds = %sw.bb43, %entry, %cleanup.thread, %cleanup
  %retval.1 = phi i1 [ true, %cleanup ], [ false, %cleanup.thread ], [ false, %entry ], [ false, %sw.bb43 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %gjk) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %shape) #11
  ret i1 %retval.1
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN12gjkepa2_impl3EPA8EvaluateERNS_3GJKERK9btVector3(ptr noundef nonnull align 8 dereferenceable(14464) %this, ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %guess) local_unnamed_addr #1 comdat align 2 {
entry:
  %horizon = alloca %"struct.gjkepa2_impl::EPA::sHorizon", align 8
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 9
  %0 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %rank, align 8, !tbaa !21
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end251

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %gjk)
  br i1 %call, label %while.cond.preheader, label %if.end251

while.cond.preheader:                             ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_hull, align 8, !tbaa !55
  %tobool.not689 = icmp eq ptr %2, null
  br i1 %tobool.not689, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %count.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9, i32 1
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10
  %count.i348 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10, i32 1
  %count.i.promoted = load i32, ptr %count.i, align 8, !tbaa !49
  %count.i348.promoted = load i32, ptr %count.i348, align 8, !tbaa !49
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %3 = phi i32 [ %count.i348.promoted, %while.body.lr.ph ], [ %inc.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %4 = phi i32 [ %count.i.promoted, %while.body.lr.ph ], [ %dec.i, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %5 = phi ptr [ %2, %while.body.lr.ph ], [ %14, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ]
  %l.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %5, i64 0, i32 5
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %5, i64 0, i32 5, i64 1
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %7 = load ptr, ptr %l.i, align 8, !tbaa !30
  %l5.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %6, i64 0, i32 5
  store ptr %7, ptr %l5.i, align 8, !tbaa !30
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %8 = load ptr, ptr %l.i, align 8, !tbaa !30
  %tobool9.not.i = icmp eq ptr %8, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %arrayidx16.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %8, i64 0, i32 5, i64 1
  store ptr %9, ptr %arrayidx16.i, align 8, !tbaa !30
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %10 = load ptr, ptr %m_hull, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %10, %5
  br i1 %cmp.i, label %if.then18.i, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  store ptr %11, ptr %m_hull, align 8, !tbaa !47
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %dec.i = add i32 %4, -1
  store ptr null, ptr %l.i, align 8, !tbaa !30
  %12 = load ptr, ptr %m_stock, align 8, !tbaa !47
  store ptr %12, ptr %arrayidx.i, align 8, !tbaa !30
  %13 = load ptr, ptr %m_stock, align 8, !tbaa !47
  %tobool.not.i345 = icmp eq ptr %13, null
  br i1 %tobool.not.i345, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i347

if.then.i347:                                     ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i346 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %13, i64 0, i32 5
  store ptr %5, ptr %l5.i346, align 8, !tbaa !30
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i347
  store ptr %5, ptr %m_stock, align 8, !tbaa !47
  %inc.i = add i32 %3, 1
  %14 = load ptr, ptr %m_hull, align 8, !tbaa !55
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %while.cond.while.end_crit_edge, label %while.body

while.cond.while.end_crit_edge:                   ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  store i32 %dec.i, ptr %count.i, align 8, !tbaa !49
  store i32 %inc.i, ptr %count.i348, align 8, !tbaa !49
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  store i32 0, ptr %this, align 8, !tbaa !50
  %m_nextsv = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 7
  store i32 0, ptr %m_nextsv, align 8, !tbaa !53
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %15, i64 0, i32 1
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 3
  %16 = load ptr, ptr %arrayidx6, align 8, !tbaa !30
  %w7 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %16, i64 0, i32 1
  %17 = load float, ptr %w, align 4, !tbaa !23
  %18 = load float, ptr %w7, align 4, !tbaa !23
  %sub.i = fsub float %17, %18
  %arrayidx5.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %15, i64 0, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i, align 4, !tbaa !23
  %arrayidx7.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %16, i64 0, i32 1, i32 0, i64 1
  %20 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %sub8.i = fsub float %19, %20
  %arrayidx11.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %15, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %arrayidx13.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %16, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %sub14.i = fsub float %21, %22
  %arrayidx11 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx11, align 8, !tbaa !30
  %w12 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %23, i64 0, i32 1
  %24 = load float, ptr %w12, align 4, !tbaa !23
  %sub.i350 = fsub float %24, %18
  %arrayidx5.i351 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %23, i64 0, i32 1, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i351, align 4, !tbaa !23
  %sub8.i353 = fsub float %25, %20
  %arrayidx11.i354 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %23, i64 0, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx11.i354, align 4, !tbaa !23
  %sub14.i356 = fsub float %26, %22
  %arrayidx20 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %27 = load ptr, ptr %arrayidx20, align 8, !tbaa !30
  %w21 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %27, i64 0, i32 1
  %28 = load float, ptr %w21, align 4, !tbaa !23
  %sub.i362 = fsub float %28, %18
  %arrayidx5.i363 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %27, i64 0, i32 1, i32 0, i64 1
  %29 = load float, ptr %arrayidx5.i363, align 4, !tbaa !23
  %sub8.i365 = fsub float %29, %20
  %arrayidx11.i366 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %27, i64 0, i32 1, i32 0, i64 2
  %30 = load float, ptr %arrayidx11.i366, align 4, !tbaa !23
  %sub14.i368 = fsub float %30, %22
  %mul.i = fmul float %sub8.i, %sub14.i356
  %mul6.i = fmul float %sub14.i, %sub.i350
  %mul8.i = fmul float %mul6.i, %sub8.i365
  %31 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i362, float %mul8.i)
  %32 = fneg float %sub.i
  %neg.i = fmul float %sub14.i356, %32
  %33 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub8.i365, float %31)
  %34 = fneg float %sub8.i
  %neg19.i = fmul float %sub.i350, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %sub14.i368, float %33)
  %mul22.i = fmul float %sub.i, %sub8.i353
  %36 = tail call float @llvm.fmuladd.f32(float %mul22.i, float %sub14.i368, float %35)
  %37 = fneg float %sub14.i
  %neg30.i = fmul float %sub8.i353, %37
  %38 = tail call float @llvm.fmuladd.f32(float %neg30.i, float %sub.i362, float %36)
  %cmp28 = fcmp olt float %38, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %while.end
  store ptr %23, ptr %0, align 8, !tbaa !30
  store ptr %15, ptr %arrayidx11, align 8, !tbaa !30
  %p = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 1
  %39 = load <2 x float>, ptr %p, align 4, !tbaa !23
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %40, ptr %p, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then29, %while.end
  %41 = phi ptr [ %15, %if.then29 ], [ %23, %while.end ]
  %42 = phi ptr [ %23, %if.then29 ], [ %15, %while.end ]
  %call43 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %this, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %27, i1 noundef zeroext true)
  %43 = load ptr, ptr %arrayidx11, align 8, !tbaa !30
  %44 = load ptr, ptr %0, align 8, !tbaa !30
  %45 = load ptr, ptr %arrayidx6, align 8, !tbaa !30
  %call50 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %this, ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %arrayidx20, align 8, !tbaa !30
  %47 = load ptr, ptr %arrayidx11, align 8, !tbaa !30
  %48 = load ptr, ptr %arrayidx6, align 8, !tbaa !30
  %call58 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %this, ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext true)
  %49 = load ptr, ptr %0, align 8, !tbaa !30
  %50 = load ptr, ptr %arrayidx20, align 8, !tbaa !30
  %51 = load ptr, ptr %arrayidx6, align 8, !tbaa !30
  %call66 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %this, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  %count = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9, i32 1
  %52 = load i32, ptr %count, align 8, !tbaa !56
  %cmp68.not = icmp eq i32 %52, 4
  br i1 %cmp68.not, label %if.then69, label %if.end251

if.then69:                                        ; preds = %if.end
  %53 = load ptr, ptr %m_hull, align 8, !tbaa !55
  %f.0.in22.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %53, i64 0, i32 5, i64 1
  %f.023.i = load ptr, ptr %f.0.in22.i, align 8, !tbaa !30
  %tobool.not24.i = icmp eq ptr %f.023.i, null
  br i1 %tobool.not24.i, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then69
  %p.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %53, i64 0, i32 2
  %54 = load float, ptr %p.i, align 4, !tbaa !57
  %d.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %53, i64 0, i32 1
  %55 = load float, ptr %d.i, align 8, !tbaa !59
  %mul.i374 = fmul float %55, %55
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %f.028.i = phi ptr [ %f.0.i, %for.body.i ], [ %f.023.i, %for.body.preheader.i ]
  %minf.027.i = phi ptr [ %minf.1.i, %for.body.i ], [ %53, %for.body.preheader.i ]
  %maxp.026.i = phi float [ %maxp.1.i, %for.body.i ], [ %54, %for.body.preheader.i ]
  %mind.025.i = phi float [ %mind.1.i, %for.body.i ], [ %mul.i374, %for.body.preheader.i ]
  %d3.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.028.i, i64 0, i32 1
  %56 = load float, ptr %d3.i, align 8, !tbaa !59
  %mul5.i = fmul float %56, %56
  %p6.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.028.i, i64 0, i32 2
  %57 = load float, ptr %p6.i, align 4, !tbaa !57
  %cmp.i375 = fcmp oge float %57, %maxp.026.i
  %cmp7.i = fcmp olt float %mul5.i, %mind.025.i
  %or.cond.i = select i1 %cmp.i375, i1 %cmp7.i, i1 false
  %mind.1.i = select i1 %or.cond.i, float %mul5.i, float %mind.025.i
  %maxp.1.i = select i1 %or.cond.i, float %57, float %maxp.026.i
  %minf.1.i = select i1 %or.cond.i, ptr %f.028.i, ptr %minf.027.i
  %f.0.in.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.028.i, i64 0, i32 5, i64 1
  %f.0.i = load ptr, ptr %f.0.in.i, align 8, !tbaa !30
  %tobool.not.i376 = icmp eq ptr %f.0.i, null
  br i1 %tobool.not.i376, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit, label %for.body.i

_ZN12gjkepa2_impl3EPA8findbestEv.exit:            ; preds = %for.body.i, %if.then69
  %minf.0.lcssa.i = phi ptr [ %53, %if.then69 ], [ %minf.1.i, %for.body.i ]
  %58 = load <4 x float>, ptr %minf.0.lcssa.i, align 8
  %outer.sroa.8629.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 16
  %outer.sroa.8629.0.copyload = load float, ptr %outer.sroa.8629.0.minf.0.lcssa.i.sroa_idx, align 8, !tbaa.struct !60
  %outer.sroa.10.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 20
  %outer.sroa.10.0.copyload = load float, ptr %outer.sroa.10.0.minf.0.lcssa.i.sroa_idx, align 4, !tbaa.struct !61
  %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 24
  %outer.sroa.11.0.copyload = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i.sroa_idx, align 8, !tbaa.struct !62
  %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 32
  %outer.sroa.14.0.copyload = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i.sroa_idx, align 8, !tbaa.struct !63
  %outer.sroa.17.0.minf.0.lcssa.i.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i, i64 40
  %outer.sroa.17.0.copyload = load ptr, ptr %outer.sroa.17.0.minf.0.lcssa.i.sroa_idx, align 8, !tbaa.struct !64
  %arrayidx.i377 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 6, i64 0
  store i8 0, ptr %arrayidx.i377, align 1, !tbaa !25
  %arrayidx2.i378 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 4, i64 0
  store ptr %call50, ptr %arrayidx2.i378, align 8, !tbaa !30
  %arrayidx6.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 6, i64 0
  store i8 0, ptr %arrayidx6.i, align 1, !tbaa !25
  %arrayidx9.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 4, i64 0
  store ptr %call43, ptr %arrayidx9.i, align 8, !tbaa !30
  %arrayidx.i379 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 6, i64 1
  store i8 0, ptr %arrayidx.i379, align 1, !tbaa !25
  %arrayidx2.i380 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 4, i64 1
  store ptr %call58, ptr %arrayidx2.i380, align 8, !tbaa !30
  %arrayidx6.i381 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 6, i64 0
  store i8 1, ptr %arrayidx6.i381, align 1, !tbaa !25
  %arrayidx9.i382 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 4, i64 0
  store ptr %call43, ptr %arrayidx9.i382, align 8, !tbaa !30
  %arrayidx.i383 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 6, i64 2
  store i8 0, ptr %arrayidx.i383, align 1, !tbaa !25
  %arrayidx2.i384 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call43, i64 0, i32 4, i64 2
  store ptr %call66, ptr %arrayidx2.i384, align 8, !tbaa !30
  %arrayidx6.i385 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 6, i64 0
  store i8 2, ptr %arrayidx6.i385, align 1, !tbaa !25
  %arrayidx9.i386 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 4, i64 0
  store ptr %call43, ptr %arrayidx9.i386, align 8, !tbaa !30
  %arrayidx.i387 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx.i387, align 1, !tbaa !25
  %arrayidx2.i388 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 4, i64 1
  store ptr %call66, ptr %arrayidx2.i388, align 8, !tbaa !30
  %arrayidx6.i389 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx6.i389, align 1, !tbaa !25
  %arrayidx9.i390 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 4, i64 2
  store ptr %call50, ptr %arrayidx9.i390, align 8, !tbaa !30
  %arrayidx.i391 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx.i391, align 1, !tbaa !25
  %arrayidx2.i392 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call50, i64 0, i32 4, i64 2
  store ptr %call58, ptr %arrayidx2.i392, align 8, !tbaa !30
  %arrayidx6.i393 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx6.i393, align 1, !tbaa !25
  %arrayidx9.i394 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 4, i64 1
  store ptr %call50, ptr %arrayidx9.i394, align 8, !tbaa !30
  %arrayidx.i395 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx.i395, align 1, !tbaa !25
  %arrayidx2.i396 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call58, i64 0, i32 4, i64 2
  store ptr %call66, ptr %arrayidx2.i396, align 8, !tbaa !30
  %arrayidx6.i397 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx6.i397, align 1, !tbaa !25
  %arrayidx9.i398 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call66, i64 0, i32 4, i64 1
  store ptr %call58, ptr %arrayidx9.i398, align 8, !tbaa !30
  store i32 0, ptr %this, align 8, !tbaa !50
  %nf = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i64 0, i32 2
  %ff = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i64 0, i32 1
  %m_stock119 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10
  %count.i423 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZN12gjkepa2_impl3EPA8findbestEv.exit, %for.inc137
  %best.0702 = phi ptr [ %minf.0.lcssa.i, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %minf.0.lcssa.i435, %for.inc137 ]
  %pass.0701 = phi i32 [ 0, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %inc91, %for.inc137 ]
  %outer.sroa.17.0699 = phi ptr [ %outer.sroa.17.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.17.1.ph, %for.inc137 ]
  %outer.sroa.14.0698 = phi ptr [ %outer.sroa.14.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.14.1.ph, %for.inc137 ]
  %outer.sroa.11.0697 = phi ptr [ %outer.sroa.11.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.11.1.ph, %for.inc137 ]
  %outer.sroa.10.0696 = phi float [ %outer.sroa.10.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.10.1.ph, %for.inc137 ]
  %outer.sroa.8629.0695 = phi float [ %outer.sroa.8629.0.copyload, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %outer.sroa.8629.1.ph, %for.inc137 ]
  %59 = phi <4 x float> [ %58, %_ZN12gjkepa2_impl3EPA8findbestEv.exit ], [ %93, %for.inc137 ]
  %60 = load i32, ptr %m_nextsv, align 8, !tbaa !53
  %cmp86 = icmp ult i32 %60, 64
  br i1 %cmp86, label %if.then87, label %if.else134

if.then87:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %horizon) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %horizon, i8 0, i64 20, i1 false)
  %inc = add nuw nsw i32 %60, 1
  store i32 %inc, ptr %m_nextsv, align 8, !tbaa !53
  %idxprom = zext i32 %60 to i64
  %arrayidx90 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 4, i64 %idxprom
  %inc91 = add nuw nsw i32 %pass.0701, 1
  %conv = trunc i32 %inc91 to i8
  %pass92 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0702, i64 0, i32 7
  store i8 %conv, ptr %pass92, align 1, !tbaa !65
  call void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 4 dereferenceable(16) %best.0702, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx90)
  %w94 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 4, i64 %idxprom, i32 1
  %61 = load float, ptr %best.0702, align 4, !tbaa !23
  %62 = load float, ptr %w94, align 4, !tbaa !23
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %best.0702, i64 0, i64 1
  %63 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !23
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %w94, i64 0, i64 1
  %64 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !23
  %mul8.i.i = fmul float %63, %64
  %65 = call float @llvm.fmuladd.f32(float %61, float %62, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %best.0702, i64 0, i64 2
  %66 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !23
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %w94, i64 0, i64 2
  %67 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !23
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %65)
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0702, i64 0, i32 1
  %69 = load float, ptr %d, align 8, !tbaa !59
  %sub = fsub float %68, %69
  %cmp96 = fcmp ogt float %sub, 0x3F1A36E2E0000000
  br i1 %cmp96, label %for.body101, label %cleanup

for.cond.cleanup:                                 ; preds = %for.body101
  %70 = load i32, ptr %nf, align 8
  %cmp116 = icmp ugt i32 %70, 2
  %or.cond = select i1 %call108, i1 %cmp116, i1 false
  br i1 %or.cond, label %if.then117, label %cleanup

for.body101:                                      ; preds = %if.then87, %for.body101
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body101 ], [ 0, %if.then87 ]
  %arrayidx104 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0702, i64 0, i32 4, i64 %indvars.iv
  %71 = load ptr, ptr %arrayidx104, align 8, !tbaa !30
  %arrayidx106 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0702, i64 0, i32 6, i64 %indvars.iv
  %72 = load i8, ptr %arrayidx106, align 1, !tbaa !25
  %conv107 = zext i8 %72 to i32
  %call108 = call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(14464) %this, i32 noundef %inc91, ptr noundef nonnull %arrayidx90, ptr noundef %71, i32 noundef %conv107, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp99 = icmp ult i64 %indvars.iv, 2
  %73 = and i1 %cmp99, %call108
  br i1 %73, label %for.body101, label %for.cond.cleanup

if.then117:                                       ; preds = %for.cond.cleanup
  %74 = load ptr, ptr %horizon, align 8, !tbaa !66
  %75 = load ptr, ptr %ff, align 8, !tbaa !68
  %arrayidx.i399 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %74, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx.i399, align 1, !tbaa !25
  %arrayidx2.i400 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %74, i64 0, i32 4, i64 1
  store ptr %75, ptr %arrayidx2.i400, align 8, !tbaa !30
  %arrayidx6.i401 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %75, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx6.i401, align 1, !tbaa !25
  %arrayidx9.i402 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %75, i64 0, i32 4, i64 2
  store ptr %74, ptr %arrayidx9.i402, align 8, !tbaa !30
  %l.i403 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0702, i64 0, i32 5
  %arrayidx.i404 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %best.0702, i64 0, i32 5, i64 1
  %76 = load ptr, ptr %arrayidx.i404, align 8, !tbaa !30
  %tobool.not.i405 = icmp eq ptr %76, null
  br i1 %tobool.not.i405, label %if.end.i409, label %if.then.i407

if.then.i407:                                     ; preds = %if.then117
  %77 = load ptr, ptr %l.i403, align 8, !tbaa !30
  %l5.i406 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %76, i64 0, i32 5
  store ptr %77, ptr %l5.i406, align 8, !tbaa !30
  br label %if.end.i409

if.end.i409:                                      ; preds = %if.then.i407, %if.then117
  %78 = load ptr, ptr %l.i403, align 8, !tbaa !30
  %tobool9.not.i408 = icmp eq ptr %78, null
  br i1 %tobool9.not.i408, label %if.end17.i413, label %if.then10.i411

if.then10.i411:                                   ; preds = %if.end.i409
  %79 = load ptr, ptr %arrayidx.i404, align 8, !tbaa !30
  %arrayidx16.i410 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %78, i64 0, i32 5, i64 1
  store ptr %79, ptr %arrayidx16.i410, align 8, !tbaa !30
  br label %if.end17.i413

if.end17.i413:                                    ; preds = %if.then10.i411, %if.end.i409
  %80 = load ptr, ptr %m_hull, align 8, !tbaa !47
  %cmp.i412 = icmp eq ptr %80, %best.0702
  br i1 %cmp.i412, label %if.then18.i414, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit417

if.then18.i414:                                   ; preds = %if.end17.i413
  %81 = load ptr, ptr %arrayidx.i404, align 8, !tbaa !30
  store ptr %81, ptr %m_hull, align 8, !tbaa !47
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit417

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit417: ; preds = %if.end17.i413, %if.then18.i414
  %82 = load i32, ptr %count, align 8, !tbaa !49
  %dec.i416 = add i32 %82, -1
  store i32 %dec.i416, ptr %count, align 8, !tbaa !49
  store ptr null, ptr %l.i403, align 8, !tbaa !30
  %83 = load ptr, ptr %m_stock119, align 8, !tbaa !47
  store ptr %83, ptr %arrayidx.i404, align 8, !tbaa !30
  %84 = load ptr, ptr %m_stock119, align 8, !tbaa !47
  %tobool.not.i420 = icmp eq ptr %84, null
  br i1 %tobool.not.i420, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit426, label %if.then.i422

if.then.i422:                                     ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit417
  %l5.i421 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %84, i64 0, i32 5
  store ptr %best.0702, ptr %l5.i421, align 8, !tbaa !30
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit426

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit426: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit417, %if.then.i422
  store ptr %best.0702, ptr %m_stock119, align 8, !tbaa !47
  %85 = load i32, ptr %count.i423, align 8, !tbaa !49
  %inc.i424 = add i32 %85, 1
  store i32 %inc.i424, ptr %count.i423, align 8, !tbaa !49
  %86 = load ptr, ptr %m_hull, align 8, !tbaa !55
  %f.0.in22.i428 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %86, i64 0, i32 5, i64 1
  %f.023.i429 = load ptr, ptr %f.0.in22.i428, align 8, !tbaa !30
  %tobool.not24.i430 = icmp eq ptr %f.023.i429, null
  br i1 %tobool.not24.i430, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit453, label %for.body.preheader.i434

for.body.preheader.i434:                          ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit426
  %p.i431 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %86, i64 0, i32 2
  %87 = load float, ptr %p.i431, align 4, !tbaa !57
  %d.i432 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %86, i64 0, i32 1
  %88 = load float, ptr %d.i432, align 8, !tbaa !59
  %mul.i433 = fmul float %88, %88
  br label %for.body.i452

for.body.i452:                                    ; preds = %for.body.i452, %for.body.preheader.i434
  %f.028.i436 = phi ptr [ %f.0.i450, %for.body.i452 ], [ %f.023.i429, %for.body.preheader.i434 ]
  %minf.027.i437 = phi ptr [ %minf.1.i448, %for.body.i452 ], [ %86, %for.body.preheader.i434 ]
  %maxp.026.i438 = phi float [ %maxp.1.i447, %for.body.i452 ], [ %87, %for.body.preheader.i434 ]
  %mind.025.i439 = phi float [ %mind.1.i446, %for.body.i452 ], [ %mul.i433, %for.body.preheader.i434 ]
  %d3.i440 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.028.i436, i64 0, i32 1
  %89 = load float, ptr %d3.i440, align 8, !tbaa !59
  %mul5.i441 = fmul float %89, %89
  %p6.i442 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.028.i436, i64 0, i32 2
  %90 = load float, ptr %p6.i442, align 4, !tbaa !57
  %cmp.i443 = fcmp oge float %90, %maxp.026.i438
  %cmp7.i444 = fcmp olt float %mul5.i441, %mind.025.i439
  %or.cond.i445 = select i1 %cmp.i443, i1 %cmp7.i444, i1 false
  %mind.1.i446 = select i1 %or.cond.i445, float %mul5.i441, float %mind.025.i439
  %maxp.1.i447 = select i1 %or.cond.i445, float %90, float %maxp.026.i438
  %minf.1.i448 = select i1 %or.cond.i445, ptr %f.028.i436, ptr %minf.027.i437
  %f.0.in.i449 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f.028.i436, i64 0, i32 5, i64 1
  %f.0.i450 = load ptr, ptr %f.0.in.i449, align 8, !tbaa !30
  %tobool.not.i451 = icmp eq ptr %f.0.i450, null
  br i1 %tobool.not.i451, label %_ZN12gjkepa2_impl3EPA8findbestEv.exit453, label %for.body.i452

_ZN12gjkepa2_impl3EPA8findbestEv.exit453:         ; preds = %for.body.i452, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit426
  %minf.0.lcssa.i435 = phi ptr [ %86, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit426 ], [ %minf.1.i448, %for.body.i452 ]
  %p121 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %minf.0.lcssa.i435, i64 0, i32 2
  %91 = load float, ptr %p121, align 4, !tbaa !57
  %cmp123 = fcmp ult float %91, %outer.sroa.10.0696
  br i1 %cmp123, label %for.inc137, label %if.then124

if.then124:                                       ; preds = %_ZN12gjkepa2_impl3EPA8findbestEv.exit453
  %92 = load <4 x float>, ptr %minf.0.lcssa.i435, align 8
  %outer.sroa.8629.0.minf.0.lcssa.i435.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i435, i64 16
  %outer.sroa.8629.0.copyload630 = load float, ptr %outer.sroa.8629.0.minf.0.lcssa.i435.sroa_idx, align 8, !tbaa.struct !60
  %outer.sroa.11.0.minf.0.lcssa.i435.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i435, i64 24
  %outer.sroa.11.0.copyload633 = load ptr, ptr %outer.sroa.11.0.minf.0.lcssa.i435.sroa_idx, align 8, !tbaa.struct !62
  %outer.sroa.14.0.minf.0.lcssa.i435.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i435, i64 32
  %outer.sroa.14.0.copyload636 = load ptr, ptr %outer.sroa.14.0.minf.0.lcssa.i435.sroa_idx, align 8, !tbaa.struct !63
  %outer.sroa.17.0.minf.0.lcssa.i435.sroa_idx = getelementptr inbounds i8, ptr %minf.0.lcssa.i435, i64 40
  %outer.sroa.17.0.copyload639 = load ptr, ptr %outer.sroa.17.0.minf.0.lcssa.i435.sroa_idx, align 8, !tbaa.struct !64
  br label %for.inc137

cleanup:                                          ; preds = %if.then87, %for.cond.cleanup
  %storemerge = phi i32 [ 4, %for.cond.cleanup ], [ 7, %if.then87 ]
  store i32 %storemerge, ptr %this, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %horizon) #11
  br label %cleanup248

if.else134:                                       ; preds = %for.body
  store i32 6, ptr %this, align 8, !tbaa !50
  br label %cleanup248

for.inc137:                                       ; preds = %if.then124, %_ZN12gjkepa2_impl3EPA8findbestEv.exit453
  %outer.sroa.8629.1.ph = phi float [ %outer.sroa.8629.0.copyload630, %if.then124 ], [ %outer.sroa.8629.0695, %_ZN12gjkepa2_impl3EPA8findbestEv.exit453 ]
  %outer.sroa.10.1.ph = phi float [ %91, %if.then124 ], [ %outer.sroa.10.0696, %_ZN12gjkepa2_impl3EPA8findbestEv.exit453 ]
  %outer.sroa.11.1.ph = phi ptr [ %outer.sroa.11.0.copyload633, %if.then124 ], [ %outer.sroa.11.0697, %_ZN12gjkepa2_impl3EPA8findbestEv.exit453 ]
  %outer.sroa.14.1.ph = phi ptr [ %outer.sroa.14.0.copyload636, %if.then124 ], [ %outer.sroa.14.0698, %_ZN12gjkepa2_impl3EPA8findbestEv.exit453 ]
  %outer.sroa.17.1.ph = phi ptr [ %outer.sroa.17.0.copyload639, %if.then124 ], [ %outer.sroa.17.0699, %_ZN12gjkepa2_impl3EPA8findbestEv.exit453 ]
  %93 = phi <4 x float> [ %92, %if.then124 ], [ %59, %_ZN12gjkepa2_impl3EPA8findbestEv.exit453 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %horizon) #11
  %exitcond.not = icmp eq i32 %inc91, 255
  br i1 %exitcond.not, label %cleanup248, label %for.body

cleanup248:                                       ; preds = %for.inc137, %if.else134, %cleanup
  %outer.sroa.8629.0676 = phi float [ %outer.sroa.8629.0695, %if.else134 ], [ %outer.sroa.8629.0695, %cleanup ], [ %outer.sroa.8629.1.ph, %for.inc137 ]
  %outer.sroa.11.0673 = phi ptr [ %outer.sroa.11.0697, %if.else134 ], [ %outer.sroa.11.0697, %cleanup ], [ %outer.sroa.11.1.ph, %for.inc137 ]
  %outer.sroa.14.0670 = phi ptr [ %outer.sroa.14.0698, %if.else134 ], [ %outer.sroa.14.0698, %cleanup ], [ %outer.sroa.14.1.ph, %for.inc137 ]
  %outer.sroa.17.0667 = phi ptr [ %outer.sroa.17.0699, %if.else134 ], [ %outer.sroa.17.0699, %cleanup ], [ %outer.sroa.17.1.ph, %for.inc137 ]
  %94 = phi <4 x float> [ %59, %if.else134 ], [ %59, %cleanup ], [ %93, %for.inc137 ]
  %95 = extractelement <4 x float> %94, i64 0
  %mul.i454 = fmul float %95, %outer.sroa.8629.0676
  %96 = extractelement <4 x float> %94, i64 1
  %mul4.i = fmul float %96, %outer.sroa.8629.0676
  %97 = extractelement <4 x float> %94, i64 2
  %mul8.i456 = fmul float %97, %outer.sroa.8629.0676
  %m_normal = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 2
  store <4 x float> %94, ptr %m_normal, align 8
  %m_depth = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 3
  store float %outer.sroa.8629.0676, ptr %m_depth, align 8, !tbaa !69
  %m_result = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1
  %rank146 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 2
  store i32 3, ptr %rank146, align 8, !tbaa !54
  store ptr %outer.sroa.11.0673, ptr %m_result, align 8, !tbaa !30
  %arrayidx156 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 0, i64 1
  store ptr %outer.sroa.14.0670, ptr %arrayidx156, align 8, !tbaa !30
  %arrayidx161 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 0, i64 2
  store ptr %outer.sroa.17.0667, ptr %arrayidx161, align 8, !tbaa !30
  %w166 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.14.0670, i64 0, i32 1
  %98 = load float, ptr %w166, align 4, !tbaa !23
  %sub.i462 = fsub float %98, %mul.i454
  %arrayidx5.i463 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.14.0670, i64 0, i32 1, i32 0, i64 1
  %99 = load float, ptr %arrayidx5.i463, align 4, !tbaa !23
  %sub8.i465 = fsub float %99, %mul4.i
  %arrayidx11.i466 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.14.0670, i64 0, i32 1, i32 0, i64 2
  %100 = load float, ptr %arrayidx11.i466, align 4, !tbaa !23
  %sub14.i468 = fsub float %100, %mul8.i456
  %w172 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.17.0667, i64 0, i32 1
  %101 = load float, ptr %w172, align 4, !tbaa !23
  %sub.i474 = fsub float %101, %mul.i454
  %arrayidx5.i475 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.17.0667, i64 0, i32 1, i32 0, i64 1
  %102 = load float, ptr %arrayidx5.i475, align 4, !tbaa !23
  %sub8.i477 = fsub float %102, %mul4.i
  %arrayidx11.i478 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.17.0667, i64 0, i32 1, i32 0, i64 2
  %103 = load float, ptr %arrayidx11.i478, align 4, !tbaa !23
  %sub14.i480 = fsub float %103, %mul8.i456
  %104 = fneg float %sub14.i468
  %neg.i.i = fmul float %sub8.i477, %104
  %105 = call float @llvm.fmuladd.f32(float %sub8.i465, float %sub14.i480, float %neg.i.i)
  %106 = fneg float %sub.i462
  %neg19.i.i = fmul float %sub14.i480, %106
  %107 = call float @llvm.fmuladd.f32(float %sub14.i468, float %sub.i474, float %neg19.i.i)
  %108 = fneg float %sub8.i465
  %neg30.i.i = fmul float %sub.i474, %108
  %109 = call float @llvm.fmuladd.f32(float %sub.i462, float %sub8.i477, float %neg30.i.i)
  %mul8.i.i.i = fmul float %107, %107
  %110 = call float @llvm.fmuladd.f32(float %105, float %105, float %mul8.i.i.i)
  %111 = call float @llvm.fmuladd.f32(float %109, float %109, float %110)
  %p179 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 1
  %w191 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.11.0673, i64 0, i32 1
  %arrayidx5.i502 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.11.0673, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i505 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %outer.sroa.11.0673, i64 0, i32 1, i32 0, i64 2
  %arrayidx199 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 1, i64 1
  %arrayidx218 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 1, i64 2
  %sqrt.i = call float @llvm.sqrt.f32(float %111)
  store float %sqrt.i, ptr %p179, align 8, !tbaa !23
  %112 = load float, ptr %w172, align 4, !tbaa !23
  %sub.i489 = fsub float %112, %mul.i454
  %113 = load float, ptr %arrayidx5.i475, align 4, !tbaa !23
  %sub8.i492 = fsub float %113, %mul4.i
  %114 = load float, ptr %arrayidx11.i478, align 4, !tbaa !23
  %sub14.i495 = fsub float %114, %mul8.i456
  %115 = load float, ptr %w191, align 4, !tbaa !23
  %sub.i501 = fsub float %115, %mul.i454
  %116 = load float, ptr %arrayidx5.i502, align 4, !tbaa !23
  %sub8.i504 = fsub float %116, %mul4.i
  %117 = load float, ptr %arrayidx11.i505, align 4, !tbaa !23
  %sub14.i507 = fsub float %117, %mul8.i456
  %118 = fneg float %sub14.i495
  %neg.i.i517 = fmul float %sub8.i504, %118
  %119 = call float @llvm.fmuladd.f32(float %sub8.i492, float %sub14.i507, float %neg.i.i517)
  %120 = fneg float %sub.i489
  %neg19.i.i518 = fmul float %sub14.i507, %120
  %121 = call float @llvm.fmuladd.f32(float %sub14.i495, float %sub.i501, float %neg19.i.i518)
  %122 = fneg float %sub8.i492
  %neg30.i.i519 = fmul float %sub.i501, %122
  %123 = call float @llvm.fmuladd.f32(float %sub.i489, float %sub8.i504, float %neg30.i.i519)
  %mul8.i.i.i526 = fmul float %121, %121
  %124 = call float @llvm.fmuladd.f32(float %119, float %119, float %mul8.i.i.i526)
  %125 = call float @llvm.fmuladd.f32(float %123, float %123, float %124)
  %sqrt.i528 = call float @llvm.sqrt.f32(float %125)
  store float %sqrt.i528, ptr %arrayidx199, align 4, !tbaa !23
  %126 = load float, ptr %w191, align 4, !tbaa !23
  %sub.i529 = fsub float %126, %mul.i454
  %127 = load float, ptr %arrayidx5.i502, align 4, !tbaa !23
  %sub8.i532 = fsub float %127, %mul4.i
  %128 = load float, ptr %arrayidx11.i505, align 4, !tbaa !23
  %sub14.i535 = fsub float %128, %mul8.i456
  %129 = load float, ptr %w166, align 4, !tbaa !23
  %sub.i541 = fsub float %129, %mul.i454
  %130 = load float, ptr %arrayidx5.i463, align 4, !tbaa !23
  %sub8.i544 = fsub float %130, %mul4.i
  %131 = load float, ptr %arrayidx11.i466, align 4, !tbaa !23
  %sub14.i547 = fsub float %131, %mul8.i456
  %132 = fneg float %sub14.i535
  %neg.i.i557 = fmul float %sub8.i544, %132
  %133 = call float @llvm.fmuladd.f32(float %sub8.i532, float %sub14.i547, float %neg.i.i557)
  %134 = fneg float %sub.i529
  %neg19.i.i558 = fmul float %sub14.i547, %134
  %135 = call float @llvm.fmuladd.f32(float %sub14.i535, float %sub.i541, float %neg19.i.i558)
  %136 = fneg float %sub8.i532
  %neg30.i.i559 = fmul float %sub.i541, %136
  %137 = call float @llvm.fmuladd.f32(float %sub.i529, float %sub8.i544, float %neg30.i.i559)
  %mul8.i.i.i566 = fmul float %135, %135
  %138 = call float @llvm.fmuladd.f32(float %133, float %133, float %mul8.i.i.i566)
  %139 = call float @llvm.fmuladd.f32(float %137, float %137, float %138)
  %sqrt.i568 = call float @llvm.sqrt.f32(float %139)
  %add = fadd float %sqrt.i, %sqrt.i528
  %add228 = fadd float %add, %sqrt.i568
  %140 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %141 = insertelement <2 x float> %140, float %sqrt.i528, i64 1
  %142 = insertelement <2 x float> poison, float %add228, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fdiv <2 x float> %141, %143
  store <2 x float> %144, ptr %p179, align 8, !tbaa !23
  %div239 = fdiv float %sqrt.i568, %add228
  store float %div239, ptr %arrayidx218, align 8, !tbaa !23
  %145 = load i32, ptr %this, align 8, !tbaa !50
  br label %cleanup286

if.end251:                                        ; preds = %if.end, %land.lhs.true, %entry
  store i32 8, ptr %this, align 8, !tbaa !50
  %146 = load <2 x float>, ptr %guess, align 4, !tbaa !23
  %arrayidx7.i570 = getelementptr inbounds [4 x float], ptr %guess, i64 0, i64 2
  %147 = load float, ptr %arrayidx7.i570, align 4, !tbaa !23
  %m_normal256 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 2
  %148 = fmul <2 x float> %146, %146
  %mul8.i.i.i577 = extractelement <2 x float> %148, i64 1
  %149 = extractelement <2 x float> %146, i64 0
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %149, float %mul8.i.i.i577)
  %151 = tail call float @llvm.fmuladd.f32(float %147, float %147, float %150)
  %sqrt.i579 = tail call float @llvm.sqrt.f32(float %151)
  %cmp259 = fcmp ogt float %sqrt.i579, 0.000000e+00
  br i1 %cmp259, label %if.then260, label %if.else266

if.then260:                                       ; preds = %if.end251
  %ref.tmp253.sroa.4.0.m_normal256.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 2, i32 0, i64 2
  %fneg8.i = fneg float %147
  %152 = fneg <2 x float> %146
  %div.i = fdiv float 1.000000e+00, %sqrt.i579
  %153 = insertelement <2 x float> poison, float %div.i, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %154, %152
  %mul8.i.i582 = fmul float %div.i, %fneg8.i
  %retval.sroa.3.12.vec.insert.i.i585 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i582, i64 0
  store <2 x float> %155, ptr %m_normal256, align 8, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i585, ptr %ref.tmp253.sroa.4.0.m_normal256.sroa_idx, align 8, !tbaa.struct !26
  br label %if.end272

if.else266:                                       ; preds = %if.end251
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m_normal256, align 8
  br label %if.end272

if.end272:                                        ; preds = %if.else266, %if.then260
  %m_depth273 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 3
  store float 0.000000e+00, ptr %m_depth273, align 8, !tbaa !69
  %m_result274 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1
  %rank275 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 2
  store i32 1, ptr %rank275, align 8, !tbaa !54
  %156 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr %156, ptr %m_result274, align 8, !tbaa !30
  %p282 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 1, i32 1
  store float 1.000000e+00, ptr %p282, align 8, !tbaa !23
  br label %cleanup286

cleanup286:                                       ; preds = %cleanup248, %if.end272
  %retval.1 = phi i32 [ 8, %if.end272 ], [ %145, %cleanup248 ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN15btGjkEpaSolver214SignedDistanceERK9btVector3fPK13btConvexShapeRK11btTransformRNS_8sResultsE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %position, float noundef %margin, ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr nocapture noundef nonnull align 4 dereferenceable(56) %results) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %ref.tmp2.i.i = alloca %class.btVector3, align 8
  %shape = alloca %"struct.gjkepa2_impl::MinkowskiDiff", align 8
  %shape1 = alloca %class.btSphereShape, align 8
  %wtrs1 = alloca %class.btTransform, align 4
  %gjk = alloca %"struct.gjkepa2_impl::GJK", align 8
  %ref.tmp10 = alloca %class.btVector3, align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %shape) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %shape1) #11
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %shape1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %shape1, align 8, !tbaa !32
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %shape1, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8, !tbaa !70
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape1, i64 0, i32 2
  store float %margin, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !23
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape1, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %wtrs1) #11
  store float 1.000000e+00, ptr %wtrs1, align 4, !tbaa !23
  %arrayidx3.i.i79.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs1, i64 0, i64 1
  %arrayidx3.i6.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i79.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i6.i.i.i.i, align 4, !tbaa !23
  %arrayidx5.i7.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i10.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs1, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i7.i.i.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i10.i.i.i.i, align 4, !tbaa !23
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %wtrs1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %position, i64 16, i1 false), !tbaa.struct !24
  call fastcc void @_ZN12gjkepa2_implL10InitializeEPK13btConvexShapeRK11btTransformS2_S5_RN15btGjkEpaSolver28sResultsERNS_13MinkowskiDiffEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef nonnull %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(56) %results, ptr noundef nonnull align 8 dereferenceable(144) %shape, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %gjk) #11
  %m_ray.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 1
  %m_nfree.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 7
  store i32 0, ptr %m_nfree.i.i, align 8, !tbaa !5
  %m_status.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ray.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %m_status.i.i, align 8, !tbaa !17
  %m_current.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 8
  store i32 0, ptr %m_current.i.i, align 4, !tbaa !18
  %m_distance.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 2
  store float 0.000000e+00, ptr %m_distance.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10) #11
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp10, align 16, !tbaa !23
  %call = invoke noundef i32 @_ZN12gjkepa2_impl3GJK8EvaluateERKNS_13MinkowskiDiffERK9btVector3(ptr noundef nonnull align 8 dereferenceable(460) %gjk, ptr noundef nonnull align 8 dereferenceable(144) %shape, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #11
  switch i32 %call, label %cleanup [
    i32 0, label %for.cond.preheader
    i32 1, label %if.then119
  ]

for.cond.preheader:                               ; preds = %invoke.cont16
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %gjk, i64 0, i32 9
  %0 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank357 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %rank357, align 8, !tbaa !21
  %cmp27358.not = icmp eq i32 %1, 0
  br i1 %cmp27358.not, label %invoke.cont84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Ls.i7.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3
  %.elt3.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 3, i32 1
  %arrayidx.i.i = getelementptr inbounds [2 x ptr], ptr %shape, i64 0, i64 1
  %m_toshape1.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1
  %arrayidx5.i.i.i.i216 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i, i64 0, i32 1
  %m_toshape0.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2
  %arrayidx5.i.i.i.i.i217 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i218 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %m_origin.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i25.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 1, i32 0, i64 1
  %arrayidx.i26.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %shape, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  br label %for.body

lpad14:                                           ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10) #11
  br label %ehcleanup153

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont58
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont58 ]
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %88, %invoke.cont58 ]
  %w0.sroa.11.0364 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %invoke.cont58 ]
  %w1.sroa.0.0359 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i231, %invoke.cont58 ]
  %5 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %87, %invoke.cont58 ]
  %6 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %20, %invoke.cont58 ]
  %arrayidx = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %4, i64 0, i32 1, i64 %indvars.iv
  %7 = load float, ptr %arrayidx, align 4, !tbaa !23
  %arrayidx34 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx34, align 8, !tbaa !30
  %9 = load ptr, ptr %shape, align 8, !tbaa !30
  %.unpack.i8.i = load i64, ptr %Ls.i7.i, align 8, !tbaa !31
  %.unpack4.i.i = load i64, ptr %.elt3.i.i, align 8, !tbaa !31
  %10 = getelementptr inbounds i8, ptr %9, i64 %.unpack4.i.i
  %11 = and i64 %.unpack.i8.i, 1
  %memptr.isvirtual.not.i9.i = icmp eq i64 %11, 0
  br i1 %memptr.isvirtual.not.i9.i, label %memptr.nonvirtual.i14.i, label %memptr.virtual.i12.i

memptr.virtual.i12.i:                             ; preds = %for.body
  %vtable.i10.i = load ptr, ptr %10, align 8, !tbaa !32
  %12 = add i64 %.unpack.i8.i, -1
  %13 = getelementptr i8, ptr %vtable.i10.i, i64 %12, !nosanitize !34
  %memptr.virtualfn.i11.i = load ptr, ptr %13, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

memptr.nonvirtual.i14.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i13.i = inttoptr i64 %.unpack.i8.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i: ; preds = %memptr.nonvirtual.i14.i, %memptr.virtual.i12.i
  %14 = phi ptr [ %memptr.virtualfn.i11.i, %memptr.virtual.i12.i ], [ %memptr.nonvirtualfn.i13.i, %memptr.nonvirtual.i14.i ]
  %call.i.i204 = invoke { <2 x float>, <2 x float> } %14(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %15 = extractvalue { <2 x float>, <2 x float> } %call.i.i204, 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call.i.i204, 1
  %17 = insertelement <2 x float> poison, float %7, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %15
  %ref.tmp31.sroa.6.8.vec.extract = extractelement <2 x float> %16, i64 0
  %mul8.i = fmul float %7, %ref.tmp31.sroa.6.8.vec.extract
  %20 = fadd <2 x float> %6, %19
  %add13.i = fadd float %w0.sroa.11.0364, %mul8.i
  %21 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %arrayidx49 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx49, align 8, !tbaa !30
  %23 = load float, ptr %22, align 4, !tbaa !23
  %fneg.i = fneg float %23
  %arrayidx3.i209 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %arrayidx3.i209, align 4, !tbaa !23
  %fneg4.i = fneg float %24
  %arrayidx7.i210 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %25 = load float, ptr %arrayidx7.i210, align 4, !tbaa !23
  %fneg8.i = fneg float %25
  %26 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  %.unpack.i.i = load i64, ptr %Ls.i7.i, align 8, !tbaa !31
  %.unpack9.i.i = load i64, ptr %.elt3.i.i, align 8, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %26, i64 %.unpack9.i.i
  %28 = and i64 %.unpack.i.i, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %28, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %invoke.cont52
  %vtable.i.i = load ptr, ptr %27, align 8, !tbaa !32
  %29 = add i64 %.unpack.i.i, -1
  %30 = getelementptr i8, ptr %vtable.i.i, i64 %29, !nosanitize !34
  %memptr.virtualfn.i.i = load ptr, ptr %30, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i

memptr.nonvirtual.i.i:                            ; preds = %invoke.cont52
  %memptr.nonvirtualfn.i.i = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i: ; preds = %memptr.nonvirtual.i.i, %memptr.virtual.i.i
  %31 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i) #11
  %32 = load <4 x float>, ptr %m_toshape1.i.i, align 8
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %34 = load <4 x float>, ptr %arrayidx5.i.i.i.i216, align 4
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %36 = load <4 x float>, ptr %arrayidx10.i.i.i.i, align 8
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %38 = load float, ptr %arrayidx.i.i.i.i, align 8, !tbaa !23
  %39 = load float, ptr %arrayidx5.i12.i.i.i, align 4, !tbaa !23
  %40 = insertelement <2 x float> %35, float %39, i64 1
  %41 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> %33, float %38, i64 1
  %45 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %43)
  %48 = load float, ptr %arrayidx10.i15.i.i.i, align 8, !tbaa !23
  %49 = insertelement <2 x float> %37, float %48, i64 1
  %50 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %53 = load float, ptr %arrayidx.i17.i.i.i, align 8, !tbaa !23
  %54 = load float, ptr %arrayidx5.i18.i.i.i, align 4, !tbaa !23
  %mul8.i20.i.i.i = fmul float %54, %fneg4.i
  %55 = call float @llvm.fmuladd.f32(float %53, float %fneg.i, float %mul8.i20.i.i.i)
  %56 = load float, ptr %arrayidx10.i21.i.i.i, align 8, !tbaa !23
  %57 = call float @llvm.fmuladd.f32(float %56, float %fneg8.i, float %55)
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  store <2 x float> %52, ptr %ref.tmp2.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %2, align 8
  %call3.i.i219 = invoke { <2 x float>, <2 x float> } %31(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i
  %58 = extractvalue { <2 x float>, <2 x float> } %call3.i.i219, 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call3.i.i219, 1
  %60 = load float, ptr %m_toshape0.i.i, align 8, !tbaa !23
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %58, i64 0
  %61 = load float, ptr %arrayidx5.i.i.i.i.i217, align 4, !tbaa !23
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %58, i64 1
  %mul8.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %61
  %62 = call float @llvm.fmuladd.f32(float %60, float %ref.tmp.sroa.0.0.vec.extract.i.i, float %mul8.i.i.i.i.i)
  %63 = load float, ptr %arrayidx10.i.i.i.i.i218, align 8, !tbaa !23
  %ref.tmp.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %59, i64 0
  %64 = call float @llvm.fmuladd.f32(float %63, float %ref.tmp.sroa.5.8.vec.extract.i.i, float %62)
  %65 = load float, ptr %m_origin.i.i.i.i, align 8, !tbaa !23
  %add.i.i.i.i = fadd float %65, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i) #11
  %mul.i221 = fmul float %7, %add.i.i.i.i
  %66 = load <4 x float>, ptr %arrayidx.i.i.i.i.i, align 8
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %68 = load <4 x float>, ptr %arrayidx5.i20.i.i.i.i, align 4
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %70 = load <4 x float>, ptr %arrayidx10.i23.i.i.i.i, align 8
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %72 = load float, ptr %arrayidx.i26.i.i.i.i, align 8, !tbaa !23
  %73 = load float, ptr %arrayidx5.i27.i.i.i.i, align 4, !tbaa !23
  %74 = shufflevector <2 x float> %58, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %75 = insertelement <2 x float> %69, float %73, i64 1
  %76 = fmul <2 x float> %74, %75
  %77 = insertelement <2 x float> %67, float %72, i64 1
  %78 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %76)
  %80 = load float, ptr %arrayidx10.i30.i.i.i.i, align 8, !tbaa !23
  %81 = insertelement <2 x float> %71, float %80, i64 1
  %82 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %82, <2 x float> %79)
  %84 = load <2 x float>, ptr %arrayidx.i25.i.i.i.i, align 4, !tbaa !23
  %85 = fadd <2 x float> %84, %83
  %86 = fmul <2 x float> %18, %85
  %add.i231 = fadd float %w1.sroa.0.0359, %mul.i221
  %87 = fadd <2 x float> %5, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %88, i64 0, i32 2
  %89 = load i32, ptr %rank, align 8, !tbaa !21
  %90 = zext i32 %89 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next, %90
  br i1 %cmp27, label %for.body, label %invoke.cont84.loopexit

lpad35:                                           ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad51:                                           ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support1ERK9btVector3.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

invoke.cont84.loopexit:                           ; preds = %invoke.cont58
  %93 = extractelement <2 x float> %20, i64 1
  %94 = extractelement <2 x float> %20, i64 0
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont84.loopexit, %for.cond.preheader
  %w1.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add.i231, %invoke.cont84.loopexit ]
  %w0.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %94, %invoke.cont84.loopexit ]
  %w0.sroa.7.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %93, %invoke.cont84.loopexit ]
  %w0.sroa.11.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %add13.i, %invoke.cont84.loopexit ]
  %95 = phi <2 x float> [ zeroinitializer, %for.cond.preheader ], [ %87, %invoke.cont84.loopexit ]
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %wtrs0, i64 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2
  %96 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !23
  %arrayidx5.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 1
  %97 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !23
  %mul8.i29.i.i = fmul float %w0.sroa.7.0.lcssa, %97
  %98 = call float @llvm.fmuladd.f32(float %96, float %w0.sroa.0.0.lcssa, float %mul8.i29.i.i)
  %arrayidx10.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %wtrs0, i64 0, i64 2, i32 0, i64 2
  %99 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !23
  %100 = call float @llvm.fmuladd.f32(float %99, float %w0.sroa.11.0.lcssa, float %98)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %wtrs0, i64 0, i32 1, i32 0, i64 2
  %101 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !23
  %add17.i.i = fadd float %101, %100
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %witnesses = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  %ref.tmp64.sroa.5.0.arrayidx69.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 0, i32 0, i64 2
  %102 = load <4 x float>, ptr %wtrs0, align 4
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %104 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %106 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %108 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %109 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !23
  %110 = insertelement <2 x float> poison, float %w0.sroa.7.0.lcssa, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x float> %105, float %109, i64 1
  %113 = fmul <2 x float> %111, %112
  %114 = insertelement <2 x float> %103, float %108, i64 1
  %115 = insertelement <2 x float> poison, float %w0.sroa.0.0.lcssa, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %116, <2 x float> %113)
  %118 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !23
  %119 = insertelement <2 x float> %107, float %118, i64 1
  %120 = insertelement <2 x float> poison, float %w0.sroa.11.0.lcssa, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %121, <2 x float> %117)
  %123 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !23
  %124 = fadd <2 x float> %123, %122
  store <2 x float> %124, ptr %witnesses, align 4, !tbaa.struct !24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp64.sroa.5.0.arrayidx69.sroa_idx, align 4, !tbaa.struct !26
  %125 = load <4 x float>, ptr %wtrs0, align 4
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %127 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %129 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %131 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %132 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !23
  %133 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x float> %128, float %132, i64 1
  %135 = fmul <2 x float> %133, %134
  %136 = insertelement <2 x float> %126, float %131, i64 1
  %137 = insertelement <2 x float> poison, float %w1.sroa.0.0.lcssa, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %135)
  %140 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !23
  %141 = insertelement <2 x float> %130, float %140, i64 1
  %142 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %142, <2 x float> %139)
  %144 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !23
  %145 = fadd <2 x float> %144, %143
  %146 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !23
  %147 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !23
  %148 = extractelement <2 x float> %95, i64 0
  %mul8.i29.i.i253 = fmul float %148, %147
  %149 = call float @llvm.fmuladd.f32(float %146, float %w1.sroa.0.0.lcssa, float %mul8.i29.i.i253)
  %150 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !23
  %151 = extractelement <2 x float> %95, i64 1
  %152 = call float @llvm.fmuladd.f32(float %150, float %151, float %149)
  %153 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !23
  %add17.i.i256 = fadd float %153, %152
  %retval.sroa.3.12.vec.insert.i.i259 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i256, i64 0
  %arrayidx77 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  store <2 x float> %145, ptr %arrayidx77, align 4, !tbaa.struct !24
  %ref.tmp71.sroa.5.0.arrayidx77.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i259, ptr %ref.tmp71.sroa.5.0.arrayidx77.sroa_idx, align 4, !tbaa.struct !26
  %154 = fsub <2 x float> %145, %124
  %sub14.i = fsub float %add17.i.i256, %add17.i.i
  %call90 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %shape0)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont84
  %call92 = invoke noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %shape1)
          to label %invoke.cont105 unwind label %lpad88

invoke.cont105:                                   ; preds = %invoke.cont89
  %add = fadd float %call90, %call92
  %155 = fmul <2 x float> %154, %154
  %mul8.i.i.i270 = extractelement <2 x float> %155, i64 1
  %156 = extractelement <2 x float> %154, i64 0
  %157 = call float @llvm.fmuladd.f32(float %156, float %156, float %mul8.i.i.i270)
  %158 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %157)
  %sqrt.i = call float @llvm.sqrt.f32(float %158)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul8.i.i = fmul float %sub14.i, %div.i
  %retval.sroa.3.12.vec.insert.i.i276 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %normal = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  %ref.tmp96.sroa.5.0.normal.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i276, ptr %ref.tmp96.sroa.5.0.normal.sroa_idx, align 4, !tbaa.struct !26
  %mul8.i283 = fmul float %add, %mul8.i.i
  %159 = insertelement <2 x float> poison, float %div.i, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %154, %160
  store <2 x float> %161, ptr %normal, align 4, !tbaa.struct !24
  %162 = insertelement <2 x float> poison, float %add, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %163, %161
  %165 = load <2 x float>, ptr %witnesses, align 4, !tbaa !23
  %166 = fadd <2 x float> %164, %165
  store <2 x float> %166, ptr %witnesses, align 4, !tbaa !23
  %167 = load float, ptr %ref.tmp64.sroa.5.0.arrayidx69.sroa_idx, align 4, !tbaa !23
  %add13.i295 = fadd float %mul8.i283, %167
  store float %add13.i295, ptr %ref.tmp64.sroa.5.0.arrayidx69.sroa_idx, align 4, !tbaa !23
  %sub = fsub float %sqrt.i, %add
  br label %cleanup

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont84
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.then119:                                       ; preds = %invoke.cont16
  %call122 = invoke noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef nonnull %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %m_ray.i.i, ptr noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext true)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.then119
  br i1 %call122, label %invoke.cont135, label %cleanup

invoke.cont135:                                   ; preds = %invoke.cont121
  %witnesses125 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  %arrayidx128 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  %169 = load <2 x float>, ptr %witnesses125, align 4, !tbaa !23
  %170 = load <2 x float>, ptr %arrayidx128, align 4, !tbaa !23
  %171 = fsub <2 x float> %169, %170
  %arrayidx11.i300 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 0, i32 0, i64 2
  %172 = load float, ptr %arrayidx11.i300, align 4, !tbaa !23
  %arrayidx13.i301 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1, i32 0, i64 2
  %173 = load float, ptr %arrayidx13.i301, align 4, !tbaa !23
  %sub14.i302 = fsub float %172, %173
  %174 = fmul <2 x float> %171, %171
  %mul8.i.i.i309 = extractelement <2 x float> %174, i64 1
  %175 = extractelement <2 x float> %171, i64 0
  %176 = call float @llvm.fmuladd.f32(float %175, float %175, float %mul8.i.i.i309)
  %177 = call float @llvm.fmuladd.f32(float %sub14.i302, float %sub14.i302, float %176)
  %sqrt.i311 = call float @llvm.sqrt.f32(float %177)
  %cmp137 = fcmp ult float %sqrt.i311, 0x3E80000000000000
  br i1 %cmp137, label %if.end, label %invoke.cont141

invoke.cont141:                                   ; preds = %invoke.cont135
  %div.i312 = fdiv float 1.000000e+00, %sqrt.i311
  %178 = insertelement <2 x float> poison, float %div.i312, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %171, %179
  %mul8.i.i317 = fmul float %sub14.i302, %div.i312
  %retval.sroa.3.12.vec.insert.i.i320 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i317, i64 0
  %normal144 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  store <2 x float> %180, ptr %normal144, align 4, !tbaa.struct !24
  %ref.tmp139.sroa.5.0.normal144.sroa_idx = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i320, ptr %ref.tmp139.sroa.5.0.normal144.sroa_idx, align 4, !tbaa.struct !26
  br label %if.end

lpad120:                                          ; preds = %if.then119
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.end:                                           ; preds = %invoke.cont141, %invoke.cont135
  %fneg = fneg float %sqrt.i311
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont121, %invoke.cont16, %if.end, %invoke.cont105
  %retval.0 = phi float [ %sub, %invoke.cont105 ], [ %fneg, %if.end ], [ 0x47EFFFFFE0000000, %invoke.cont16 ], [ 0x47EFFFFFE0000000, %invoke.cont121 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %gjk) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %wtrs1) #11
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %shape1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shape1) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %shape) #11
  ret float %retval.0

ehcleanup153:                                     ; preds = %lpad51, %lpad35, %lpad88, %lpad14, %lpad120
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %181, %lpad120 ], [ %3, %lpad14 ], [ %92, %lpad51 ], [ %91, %lpad35 ], [ %168, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %gjk) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %wtrs1) #11
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %shape1)
          to label %invoke.cont158 unwind label %terminate.lpad

invoke.cont158:                                   ; preds = %ehcleanup153
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shape1) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %shape) #11
  resume { ptr, i32 } %.pn191.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup153
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZNK13btConvexShape19getMarginNonVirtualEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15btGjkEpaSolver214SignedDistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr nocapture noundef nonnull align 4 dereferenceable(56) %results) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr noundef nonnull align 4 dereferenceable(56) %results)
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %shape0, ptr noundef nonnull align 4 dereferenceable(64) %wtrs0, ptr noundef %shape1, ptr noundef nonnull align 4 dereferenceable(64) %wtrs1, ptr noundef nonnull align 4 dereferenceable(16) %guess, ptr noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape31localGetSupportVertexNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) #5

declare { <2 x float>, <2 x float> } @_ZNK13btConvexShape44localGetSupportVertexWithoutMarginNonVirtualERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load float, ptr %a, align 4, !tbaa !23
  %1 = load float, ptr %b, align 4, !tbaa !23
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !23
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %c, align 4, !tbaa !23
  %sub.i121 = fsub float %1, %6
  %arrayidx7.i123 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i123, align 4, !tbaa !23
  %sub8.i124 = fsub float %3, %7
  %arrayidx13.i126 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %8 = load float, ptr %arrayidx13.i126, align 4, !tbaa !23
  %sub14.i127 = fsub float %5, %8
  %sub.i133 = fsub float %6, %0
  %sub8.i136 = fsub float %7, %2
  %sub14.i139 = fsub float %8, %4
  %9 = fneg float %sub14.i
  %neg.i.i = fmul float %sub8.i124, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i127, float %neg.i.i)
  %11 = fneg float %sub.i
  %neg19.i.i = fmul float %sub14.i127, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i121, float %neg19.i.i)
  %13 = fneg float %sub8.i
  %neg30.i.i = fmul float %sub.i121, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i124, float %neg30.i.i)
  %mul8.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %cmp = fcmp ogt float %16, 0.000000e+00
  br i1 %cmp, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %neg.i.i150 = fmul float %12, %9
  %17 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %14, float %neg.i.i150)
  %neg19.i.i151 = fmul float %14, %11
  %18 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %10, float %neg19.i.i151)
  %neg30.i.i152 = fmul float %10, %13
  %19 = tail call float @llvm.fmuladd.f32(float %sub.i, float %12, float %neg30.i.i152)
  %mul8.i.i160 = fmul float %2, %18
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %17, float %mul8.i.i160)
  %21 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %20)
  %cmp20 = fcmp ogt float %21, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %for.body.preheader
  %sub.i.i = fsub float %1, %0
  %sub8.i.i = fsub float %3, %2
  %sub14.i.i = fsub float %5, %4
  %mul8.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i)
  %23 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %22)
  %cmp.i = fcmp ogt float %23, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.then31

if.then.i:                                        ; preds = %if.then21
  %mul8.i.i38.i = fmul float %2, %sub8.i.i
  %24 = tail call float @llvm.fmuladd.f32(float %0, float %sub.i.i, float %mul8.i.i38.i)
  %25 = tail call float @llvm.fmuladd.f32(float %4, float %sub14.i.i, float %24)
  %fneg.i = fneg float %25
  %div.i = fdiv float %fneg.i, %23
  %cmp4.i = fcmp ult float %div.i, 1.000000e+00
  br i1 %cmp4.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %mul8.i.i41.i = fmul float %3, %3
  %26 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i41.i)
  %27 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %26)
  br label %if.then31

if.else.i:                                        ; preds = %if.then.i
  %cmp8.i = fcmp ugt float %div.i, 0.000000e+00
  br i1 %cmp8.i, label %if.else13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %mul8.i.i44.i = fmul float %2, %2
  %28 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i44.i)
  %29 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %28)
  br label %if.then31

if.else13.i:                                      ; preds = %if.else.i
  %sub.i165 = fsub float 1.000000e+00, %div.i
  %mul.i.i = fmul float %sub.i.i, %div.i
  %mul4.i.i = fmul float %sub8.i.i, %div.i
  %mul8.i.i166 = fmul float %sub14.i.i, %div.i
  %add.i.i = fadd float %0, %mul.i.i
  %add8.i.i = fadd float %2, %mul4.i.i
  %add14.i.i = fadd float %4, %mul8.i.i166
  %mul8.i.i62.i = fmul float %add8.i.i, %add8.i.i
  %30 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %add.i.i, float %mul8.i.i62.i)
  %31 = tail call float @llvm.fmuladd.f32(float %add14.i.i, float %add14.i.i, float %30)
  br label %if.then31

if.then31:                                        ; preds = %if.else13.i, %if.then9.i, %if.then5.i, %if.then21
  %tobool33.not = phi i32 [ 0, %if.then21 ], [ 2, %if.then5.i ], [ 0, %if.then9.i ], [ 2, %if.else13.i ]
  %subm.1 = phi i32 [ 0, %if.then21 ], [ 2, %if.then5.i ], [ 1, %if.then9.i ], [ 3, %if.else13.i ]
  %subw.sroa.0.1 = phi float [ 0.000000e+00, %if.then21 ], [ 0.000000e+00, %if.then5.i ], [ 1.000000e+00, %if.then9.i ], [ %sub.i165, %if.else13.i ]
  %subw.sroa.7.1 = phi float [ 0.000000e+00, %if.then21 ], [ 1.000000e+00, %if.then5.i ], [ 0.000000e+00, %if.then9.i ], [ %div.i, %if.else13.i ]
  %retval.1.i = phi float [ -1.000000e+00, %if.then21 ], [ %27, %if.then5.i ], [ %29, %if.then9.i ], [ %31, %if.else13.i ]
  %and = and i32 %subm.1, 1
  %add = or i32 %and, %tobool33.not
  store i32 %add, ptr %m, align 4, !tbaa !46
  store float %subw.sroa.0.1, ptr %w, align 4, !tbaa !23
  %arrayidx44 = getelementptr inbounds float, ptr %w, i64 1
  store float %subw.sroa.7.1, ptr %arrayidx44, align 4, !tbaa !23
  %arrayidx48 = getelementptr inbounds float, ptr %w, i64 2
  store float 0.000000e+00, ptr %arrayidx48, align 4, !tbaa !23
  %.pre = load float, ptr %b, align 4, !tbaa !23
  %.pre291 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %.pre292 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  br label %for.inc

for.inc:                                          ; preds = %if.then31, %for.body.preheader
  %32 = phi float [ %.pre292, %if.then31 ], [ %5, %for.body.preheader ]
  %33 = phi float [ %.pre291, %if.then31 ], [ %3, %for.body.preheader ]
  %34 = phi float [ %.pre, %if.then31 ], [ %1, %for.body.preheader ]
  %subm.2 = phi i32 [ %subm.1, %if.then31 ], [ 0, %for.body.preheader ]
  %subw.sroa.0.2 = phi float [ %subw.sroa.0.1, %if.then31 ], [ 0.000000e+00, %for.body.preheader ]
  %subw.sroa.7.2 = phi float [ %subw.sroa.7.1, %if.then31 ], [ 0.000000e+00, %for.body.preheader ]
  %mindist.2 = phi float [ %retval.1.i, %if.then31 ], [ -1.000000e+00, %for.body.preheader ]
  %35 = fneg float %sub14.i127
  %neg.i.i150.1 = fmul float %12, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub8.i124, float %14, float %neg.i.i150.1)
  %37 = fneg float %sub.i121
  %neg19.i.i151.1 = fmul float %14, %37
  %38 = tail call float @llvm.fmuladd.f32(float %sub14.i127, float %10, float %neg19.i.i151.1)
  %39 = fneg float %sub8.i124
  %neg30.i.i152.1 = fmul float %10, %39
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i121, float %12, float %neg30.i.i152.1)
  %mul8.i.i160.1 = fmul float %33, %38
  %41 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %mul8.i.i160.1)
  %42 = tail call float @llvm.fmuladd.f32(float %32, float %40, float %41)
  %cmp20.1 = fcmp ogt float %42, 0.000000e+00
  br i1 %cmp20.1, label %if.then21.1, label %for.inc.1

if.then21.1:                                      ; preds = %for.inc
  %43 = load float, ptr %c, align 4, !tbaa !23
  %sub.i.i.1 = fsub float %43, %34
  %44 = load float, ptr %arrayidx7.i123, align 4, !tbaa !23
  %sub8.i.i.1 = fsub float %44, %33
  %45 = load float, ptr %arrayidx13.i126, align 4, !tbaa !23
  %sub14.i.i.1 = fsub float %45, %32
  %mul8.i.i.i.1 = fmul float %sub8.i.i.1, %sub8.i.i.1
  %46 = tail call float @llvm.fmuladd.f32(float %sub.i.i.1, float %sub.i.i.1, float %mul8.i.i.i.1)
  %47 = tail call float @llvm.fmuladd.f32(float %sub14.i.i.1, float %sub14.i.i.1, float %46)
  %cmp.i.1 = fcmp ogt float %47, 0.000000e+00
  br i1 %cmp.i.1, label %if.then.i.1, label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1

if.then.i.1:                                      ; preds = %if.then21.1
  %mul8.i.i38.i.1 = fmul float %33, %sub8.i.i.1
  %48 = tail call float @llvm.fmuladd.f32(float %34, float %sub.i.i.1, float %mul8.i.i38.i.1)
  %49 = tail call float @llvm.fmuladd.f32(float %32, float %sub14.i.i.1, float %48)
  %fneg.i.1 = fneg float %49
  %div.i.1 = fdiv float %fneg.i.1, %47
  %cmp4.i.1 = fcmp ult float %div.i.1, 1.000000e+00
  br i1 %cmp4.i.1, label %if.else.i.1, label %if.then5.i.1

if.then5.i.1:                                     ; preds = %if.then.i.1
  %mul8.i.i41.i.1 = fmul float %44, %44
  %50 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %mul8.i.i41.i.1)
  %51 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %50)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1

if.else.i.1:                                      ; preds = %if.then.i.1
  %cmp8.i.1 = fcmp ugt float %div.i.1, 0.000000e+00
  br i1 %cmp8.i.1, label %if.else13.i.1, label %if.then9.i.1

if.then9.i.1:                                     ; preds = %if.else.i.1
  %mul8.i.i44.i.1 = fmul float %33, %33
  %52 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul8.i.i44.i.1)
  %53 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %52)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1

if.else13.i.1:                                    ; preds = %if.else.i.1
  %sub.i165.1 = fsub float 1.000000e+00, %div.i.1
  %mul.i.i.1 = fmul float %sub.i.i.1, %div.i.1
  %mul4.i.i.1 = fmul float %sub8.i.i.1, %div.i.1
  %mul8.i.i166.1 = fmul float %sub14.i.i.1, %div.i.1
  %add.i.i.1 = fadd float %34, %mul.i.i.1
  %add8.i.i.1 = fadd float %33, %mul4.i.i.1
  %add14.i.i.1 = fadd float %32, %mul8.i.i166.1
  %mul8.i.i62.i.1 = fmul float %add8.i.i.1, %add8.i.i.1
  %54 = tail call float @llvm.fmuladd.f32(float %add.i.i.1, float %add.i.i.1, float %mul8.i.i62.i.1)
  %55 = tail call float @llvm.fmuladd.f32(float %add14.i.i.1, float %add14.i.i.1, float %54)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1

_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1: ; preds = %if.else13.i.1, %if.then9.i.1, %if.then5.i.1, %if.then21.1
  %subm.1.1 = phi i32 [ 3, %if.else13.i.1 ], [ 1, %if.then9.i.1 ], [ 2, %if.then5.i.1 ], [ %subm.2, %if.then21.1 ]
  %subw.sroa.0.1.1 = phi float [ %sub.i165.1, %if.else13.i.1 ], [ 1.000000e+00, %if.then9.i.1 ], [ 0.000000e+00, %if.then5.i.1 ], [ %subw.sroa.0.2, %if.then21.1 ]
  %subw.sroa.7.1.1 = phi float [ %div.i.1, %if.else13.i.1 ], [ 0.000000e+00, %if.then9.i.1 ], [ 1.000000e+00, %if.then5.i.1 ], [ %subw.sroa.7.2, %if.then21.1 ]
  %retval.1.i.1 = phi float [ %55, %if.else13.i.1 ], [ %53, %if.then9.i.1 ], [ %51, %if.then5.i.1 ], [ -1.000000e+00, %if.then21.1 ]
  %cmp29.1 = fcmp olt float %mindist.2, 0.000000e+00
  %cmp30.1 = fcmp olt float %retval.1.i.1, %mindist.2
  %or.cond.1 = or i1 %cmp29.1, %cmp30.1
  br i1 %or.cond.1, label %if.then31.1, label %for.inc.1

if.then31.1:                                      ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1
  %and.1 = shl nuw nsw i32 %subm.1.1, 1
  %cond.1 = and i32 %and.1, 2
  %and32.1 = shl nuw nsw i32 %subm.1.1, 1
  %cond38.1 = and i32 %and32.1, 4
  %add.1 = or i32 %cond.1, %cond38.1
  store i32 %add.1, ptr %m, align 4, !tbaa !46
  %arrayidx41.1 = getelementptr inbounds float, ptr %w, i64 1
  store float %subw.sroa.0.1.1, ptr %arrayidx41.1, align 4, !tbaa !23
  %arrayidx44.1 = getelementptr inbounds float, ptr %w, i64 2
  store float %subw.sroa.7.1.1, ptr %arrayidx44.1, align 4, !tbaa !23
  store float 0.000000e+00, ptr %w, align 4, !tbaa !23
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then31.1, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1, %for.inc
  %subm.2.1 = phi i32 [ %subm.1.1, %if.then31.1 ], [ %subm.1.1, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1 ], [ %subm.2, %for.inc ]
  %subw.sroa.0.2.1 = phi float [ %subw.sroa.0.1.1, %if.then31.1 ], [ %subw.sroa.0.1.1, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1 ], [ %subw.sroa.0.2, %for.inc ]
  %subw.sroa.7.2.1 = phi float [ %subw.sroa.7.1.1, %if.then31.1 ], [ %subw.sroa.7.1.1, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1 ], [ %subw.sroa.7.2, %for.inc ]
  %mindist.2.1 = phi float [ %retval.1.i.1, %if.then31.1 ], [ %mindist.2, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.1 ], [ %mindist.2, %for.inc ]
  %56 = fneg float %sub14.i139
  %neg.i.i150.2 = fmul float %12, %56
  %57 = tail call float @llvm.fmuladd.f32(float %sub8.i136, float %14, float %neg.i.i150.2)
  %58 = fneg float %sub.i133
  %neg19.i.i151.2 = fmul float %14, %58
  %59 = tail call float @llvm.fmuladd.f32(float %sub14.i139, float %10, float %neg19.i.i151.2)
  %60 = fneg float %sub8.i136
  %neg30.i.i152.2 = fmul float %10, %60
  %61 = tail call float @llvm.fmuladd.f32(float %sub.i133, float %12, float %neg30.i.i152.2)
  %62 = load float, ptr %c, align 4, !tbaa !23
  %63 = load float, ptr %arrayidx7.i123, align 4, !tbaa !23
  %mul8.i.i160.2 = fmul float %63, %59
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %57, float %mul8.i.i160.2)
  %65 = load float, ptr %arrayidx13.i126, align 4, !tbaa !23
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %61, float %64)
  %cmp20.2 = fcmp ogt float %66, 0.000000e+00
  br i1 %cmp20.2, label %if.then21.2, label %for.inc.2

if.then21.2:                                      ; preds = %for.inc.1
  %67 = load float, ptr %a, align 4, !tbaa !23
  %sub.i.i.2 = fsub float %67, %62
  %68 = load float, ptr %arrayidx5.i, align 4, !tbaa !23
  %sub8.i.i.2 = fsub float %68, %63
  %69 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %sub14.i.i.2 = fsub float %69, %65
  %mul8.i.i.i.2 = fmul float %sub8.i.i.2, %sub8.i.i.2
  %70 = tail call float @llvm.fmuladd.f32(float %sub.i.i.2, float %sub.i.i.2, float %mul8.i.i.i.2)
  %71 = tail call float @llvm.fmuladd.f32(float %sub14.i.i.2, float %sub14.i.i.2, float %70)
  %cmp.i.2 = fcmp ogt float %71, 0.000000e+00
  br i1 %cmp.i.2, label %if.then.i.2, label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.2

if.then.i.2:                                      ; preds = %if.then21.2
  %mul8.i.i38.i.2 = fmul float %63, %sub8.i.i.2
  %72 = tail call float @llvm.fmuladd.f32(float %62, float %sub.i.i.2, float %mul8.i.i38.i.2)
  %73 = tail call float @llvm.fmuladd.f32(float %65, float %sub14.i.i.2, float %72)
  %fneg.i.2 = fneg float %73
  %div.i.2 = fdiv float %fneg.i.2, %71
  %cmp4.i.2 = fcmp ult float %div.i.2, 1.000000e+00
  br i1 %cmp4.i.2, label %if.else.i.2, label %if.then5.i.2

if.then5.i.2:                                     ; preds = %if.then.i.2
  %mul8.i.i41.i.2 = fmul float %68, %68
  %74 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %mul8.i.i41.i.2)
  %75 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %74)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.2

if.else.i.2:                                      ; preds = %if.then.i.2
  %cmp8.i.2 = fcmp ugt float %div.i.2, 0.000000e+00
  br i1 %cmp8.i.2, label %if.else13.i.2, label %if.then9.i.2

if.then9.i.2:                                     ; preds = %if.else.i.2
  %mul8.i.i44.i.2 = fmul float %63, %63
  %76 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %mul8.i.i44.i.2)
  %77 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %76)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.2

if.else13.i.2:                                    ; preds = %if.else.i.2
  %sub.i165.2 = fsub float 1.000000e+00, %div.i.2
  %mul.i.i.2 = fmul float %sub.i.i.2, %div.i.2
  %mul4.i.i.2 = fmul float %sub8.i.i.2, %div.i.2
  %mul8.i.i166.2 = fmul float %sub14.i.i.2, %div.i.2
  %add.i.i.2 = fadd float %62, %mul.i.i.2
  %add8.i.i.2 = fadd float %63, %mul4.i.i.2
  %add14.i.i.2 = fadd float %65, %mul8.i.i166.2
  %mul8.i.i62.i.2 = fmul float %add8.i.i.2, %add8.i.i.2
  %78 = tail call float @llvm.fmuladd.f32(float %add.i.i.2, float %add.i.i.2, float %mul8.i.i62.i.2)
  %79 = tail call float @llvm.fmuladd.f32(float %add14.i.i.2, float %add14.i.i.2, float %78)
  br label %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.2

_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.2: ; preds = %if.else13.i.2, %if.then9.i.2, %if.then5.i.2, %if.then21.2
  %subm.1.2 = phi i32 [ 3, %if.else13.i.2 ], [ 1, %if.then9.i.2 ], [ 2, %if.then5.i.2 ], [ %subm.2.1, %if.then21.2 ]
  %subw.sroa.0.1.2 = phi float [ %sub.i165.2, %if.else13.i.2 ], [ 1.000000e+00, %if.then9.i.2 ], [ 0.000000e+00, %if.then5.i.2 ], [ %subw.sroa.0.2.1, %if.then21.2 ]
  %subw.sroa.7.1.2 = phi float [ %div.i.2, %if.else13.i.2 ], [ 0.000000e+00, %if.then9.i.2 ], [ 1.000000e+00, %if.then5.i.2 ], [ %subw.sroa.7.2.1, %if.then21.2 ]
  %retval.1.i.2 = phi float [ %79, %if.else13.i.2 ], [ %77, %if.then9.i.2 ], [ %75, %if.then5.i.2 ], [ -1.000000e+00, %if.then21.2 ]
  %cmp29.2 = fcmp olt float %mindist.2.1, 0.000000e+00
  %cmp30.2 = fcmp olt float %retval.1.i.2, %mindist.2.1
  %or.cond.2 = or i1 %cmp29.2, %cmp30.2
  br i1 %or.cond.2, label %if.then31.2, label %for.inc.2

if.then31.2:                                      ; preds = %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.2
  %and.2 = shl nuw nsw i32 %subm.1.2, 2
  %cond.2 = and i32 %and.2, 4
  %and32.2 = lshr i32 %subm.1.2, 1
  %add.2 = or i32 %cond.2, %and32.2
  store i32 %add.2, ptr %m, align 4, !tbaa !46
  %arrayidx41.2 = getelementptr inbounds float, ptr %w, i64 2
  store float %subw.sroa.0.1.2, ptr %arrayidx41.2, align 4, !tbaa !23
  store float %subw.sroa.7.1.2, ptr %w, align 4, !tbaa !23
  %arrayidx48.2 = getelementptr inbounds float, ptr %w, i64 1
  store float 0.000000e+00, ptr %arrayidx48.2, align 4, !tbaa !23
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then31.2, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.2, %for.inc.1
  %mindist.2.2 = phi float [ %retval.1.i.2, %if.then31.2 ], [ %mindist.2.1, %_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_PfRj.exit.2 ], [ %mindist.2.1, %for.inc.1 ]
  %cmp50 = fcmp olt float %mindist.2.2, 0.000000e+00
  br i1 %cmp50, label %if.then51, label %cleanup

if.then51:                                        ; preds = %for.inc.2
  %80 = load float, ptr %a, align 4, !tbaa !23
  %81 = load float, ptr %arrayidx5.i, align 4, !tbaa !23
  %mul8.i.i169 = fmul float %12, %81
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %10, float %mul8.i.i169)
  %83 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %14, float %82)
  %sqrt = tail call float @llvm.sqrt.f32(float %16)
  %div = fdiv float %84, %16
  %mul.i = fmul float %10, %div
  %mul4.i = fmul float %12, %div
  %mul8.i = fmul float %14, %div
  %mul8.i.i179 = fmul float %mul4.i, %mul4.i
  %85 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul8.i.i179)
  %86 = tail call float @llvm.fmuladd.f32(float %mul8.i, float %mul8.i, float %85)
  store i32 7, ptr %m, align 4, !tbaa !46
  %87 = load float, ptr %b, align 4, !tbaa !23
  %sub.i181 = fsub float %87, %mul.i
  %88 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %sub8.i184 = fsub float %88, %mul4.i
  %89 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %sub14.i187 = fsub float %89, %mul8.i
  %neg.i.i197 = fmul float %sub8.i184, %35
  %90 = tail call float @llvm.fmuladd.f32(float %sub8.i124, float %sub14.i187, float %neg.i.i197)
  %neg19.i.i198 = fmul float %sub14.i187, %37
  %91 = tail call float @llvm.fmuladd.f32(float %sub14.i127, float %sub.i181, float %neg19.i.i198)
  %neg30.i.i199 = fmul float %sub.i181, %39
  %92 = tail call float @llvm.fmuladd.f32(float %sub.i121, float %sub8.i184, float %neg30.i.i199)
  %mul8.i.i.i205 = fmul float %91, %91
  %93 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %mul8.i.i.i205)
  %94 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %93)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %94)
  %div66 = fdiv float %sqrt.i, %sqrt
  store float %div66, ptr %w, align 4, !tbaa !23
  %95 = load float, ptr %c, align 4, !tbaa !23
  %sub.i206 = fsub float %95, %mul.i
  %96 = load float, ptr %arrayidx7.i123, align 4, !tbaa !23
  %sub8.i209 = fsub float %96, %mul4.i
  %97 = load float, ptr %arrayidx13.i126, align 4, !tbaa !23
  %sub14.i212 = fsub float %97, %mul8.i
  %neg.i.i222 = fmul float %sub8.i209, %56
  %98 = tail call float @llvm.fmuladd.f32(float %sub8.i136, float %sub14.i212, float %neg.i.i222)
  %neg19.i.i223 = fmul float %sub14.i212, %58
  %99 = tail call float @llvm.fmuladd.f32(float %sub14.i139, float %sub.i206, float %neg19.i.i223)
  %neg30.i.i224 = fmul float %sub.i206, %60
  %100 = tail call float @llvm.fmuladd.f32(float %sub.i133, float %sub8.i209, float %neg30.i.i224)
  %mul8.i.i.i231 = fmul float %99, %99
  %101 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %mul8.i.i.i231)
  %102 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %101)
  %sqrt.i233 = tail call float @llvm.sqrt.f32(float %102)
  %div76 = fdiv float %sqrt.i233, %sqrt
  %arrayidx77 = getelementptr inbounds float, ptr %w, i64 1
  store float %div76, ptr %arrayidx77, align 4, !tbaa !23
  %add80 = fadd float %div66, %div76
  %sub = fsub float 1.000000e+00, %add80
  %arrayidx81 = getelementptr inbounds float, ptr %w, i64 2
  store float %sub, ptr %arrayidx81, align 4, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %for.inc.2, %if.then51, %entry
  %retval.0 = phi float [ -1.000000e+00, %entry ], [ %86, %if.then51 ], [ %mindist.2.2, %for.inc.2 ]
  ret float %retval.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef %w, ptr noundef nonnull align 4 dereferenceable(4) %m) local_unnamed_addr #1 comdat align 2 {
entry:
  %subw = alloca [3 x float], align 8
  %subm = alloca i32, align 4
  %0 = load float, ptr %a, align 4, !tbaa !23
  %1 = load float, ptr %d, align 4, !tbaa !23
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !23
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %b, align 4, !tbaa !23
  %sub.i143 = fsub float %6, %1
  %arrayidx5.i144 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i144, align 4, !tbaa !23
  %sub8.i146 = fsub float %7, %3
  %arrayidx11.i147 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i147, align 4, !tbaa !23
  %sub14.i149 = fsub float %8, %5
  %9 = load float, ptr %c, align 4, !tbaa !23
  %sub.i155 = fsub float %9, %1
  %arrayidx5.i156 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %10 = load float, ptr %arrayidx5.i156, align 4, !tbaa !23
  %sub8.i158 = fsub float %10, %3
  %arrayidx11.i159 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %11 = load float, ptr %arrayidx11.i159, align 4, !tbaa !23
  %sub14.i161 = fsub float %11, %5
  %mul.i = fmul float %sub8.i, %sub14.i149
  %mul6.i = fmul float %sub14.i, %sub.i143
  %mul8.i = fmul float %mul6.i, %sub8.i158
  %12 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i155, float %mul8.i)
  %13 = fneg float %sub.i
  %neg.i = fmul float %sub14.i149, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub8.i158, float %12)
  %15 = fneg float %sub8.i
  %neg19.i = fmul float %sub.i143, %15
  %16 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %sub14.i161, float %14)
  %mul22.i = fmul float %sub.i, %sub8.i146
  %17 = fneg float %sub14.i
  %neg30.i = fmul float %sub8.i146, %17
  %sub.i167 = fsub float %6, %9
  %sub8.i170 = fsub float %7, %10
  %sub14.i173 = fsub float %8, %11
  %sub.i179 = fsub float %0, %6
  %sub8.i182 = fsub float %2, %7
  %sub14.i185 = fsub float %4, %8
  %18 = fneg float %sub14.i173
  %neg.i.i = fmul float %sub8.i182, %18
  %19 = tail call float @llvm.fmuladd.f32(float %sub8.i170, float %sub14.i185, float %neg.i.i)
  %20 = fneg float %sub.i167
  %neg19.i.i = fmul float %sub14.i185, %20
  %21 = tail call float @llvm.fmuladd.f32(float %sub14.i173, float %sub.i179, float %neg19.i.i)
  %22 = fneg float %sub8.i170
  %neg30.i.i = fmul float %sub.i179, %22
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i167, float %sub8.i182, float %neg30.i.i)
  %mul8.i.i = fmul float %2, %21
  %24 = insertelement <2 x float> poison, float %0, i64 0
  %25 = insertelement <2 x float> %24, float %mul22.i, i64 1
  %26 = insertelement <2 x float> poison, float %19, i64 0
  %27 = insertelement <2 x float> %26, float %sub14.i161, i64 1
  %28 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %29 = insertelement <2 x float> %28, float %16, i64 1
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %29)
  %31 = insertelement <2 x float> poison, float %4, i64 0
  %32 = insertelement <2 x float> %31, float %neg30.i, i64 1
  %33 = insertelement <2 x float> poison, float %23, i64 0
  %34 = insertelement <2 x float> %33, float %sub.i155, i64 1
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %30)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = extractelement <2 x float> %35, i64 1
  %mul = fmul float %36, %37
  %cmp = fcmp ole float %mul, 0.000000e+00
  %cmp23 = fcmp one float %37, 0.000000e+00
  %or.cond250 = and i1 %cmp23, %cmp
  br i1 %or.cond250, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %subw) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %subw, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %subm) #11
  store i32 0, ptr %subm, align 4, !tbaa !46
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 1
  %arrayidx67 = getelementptr inbounds [3 x float], ptr %subw, i64 0, i64 2
  %arrayidx68 = getelementptr inbounds float, ptr %w, i64 3
  %38 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i149, float %neg30.i)
  %39 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i143, float %neg.i)
  %40 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i146, float %neg19.i)
  %mul8.i.i208 = fmul float %3, %39
  %41 = tail call float @llvm.fmuladd.f32(float %1, float %38, float %mul8.i.i208)
  %42 = tail call float @llvm.fmuladd.f32(float %5, float %40, float %41)
  %mul34 = fmul float %37, %42
  %cmp35 = fcmp ogt float %mul34, 0.000000e+00
  br i1 %cmp35, label %if.then44, label %if.end69

if.then44:                                        ; preds = %if.then
  %call41 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull %subw, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  %43 = load i32, ptr %subm, align 4, !tbaa !46
  %and53 = shl i32 %43, 1
  %cond55 = and i32 %and53, 8
  %44 = and i32 %43, 3
  %add56 = or i32 %44, %cond55
  store i32 %add56, ptr %m, align 4, !tbaa !46
  %45 = load <2 x float>, ptr %subw, align 8, !tbaa !23
  store <2 x float> %45, ptr %w, align 4, !tbaa !23
  %arrayidx66 = getelementptr inbounds float, ptr %w, i64 2
  store float 0.000000e+00, ptr %arrayidx66, align 4, !tbaa !23
  %46 = load float, ptr %arrayidx67, align 8, !tbaa !23
  store float %46, ptr %arrayidx68, align 4, !tbaa !23
  br label %if.end69

if.end69:                                         ; preds = %if.then44, %if.then
  %mindist.2 = phi float [ -1.000000e+00, %if.then ], [ %call41, %if.then44 ]
  %47 = fneg float %sub14.i149
  %neg.i.i198.1 = fmul float %sub8.i158, %47
  %48 = call float @llvm.fmuladd.f32(float %sub8.i146, float %sub14.i161, float %neg.i.i198.1)
  %49 = fneg float %sub.i143
  %neg19.i.i199.1 = fmul float %sub14.i161, %49
  %50 = call float @llvm.fmuladd.f32(float %sub14.i149, float %sub.i155, float %neg19.i.i199.1)
  %51 = fneg float %sub8.i146
  %neg30.i.i200.1 = fmul float %sub.i155, %51
  %52 = call float @llvm.fmuladd.f32(float %sub.i143, float %sub8.i158, float %neg30.i.i200.1)
  %53 = load float, ptr %d, align 4, !tbaa !23
  %54 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %mul8.i.i208.1 = fmul float %54, %50
  %55 = call float @llvm.fmuladd.f32(float %53, float %48, float %mul8.i.i208.1)
  %56 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %57 = call float @llvm.fmuladd.f32(float %56, float %52, float %55)
  %mul34.1 = fmul float %37, %57
  %cmp35.1 = fcmp ogt float %mul34.1, 0.000000e+00
  br i1 %cmp35.1, label %if.then36.1, label %if.end69.1

if.then36.1:                                      ; preds = %if.end69
  %call41.1 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull %subw, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  %cmp42.1 = fcmp olt float %mindist.2, 0.000000e+00
  %cmp43.1 = fcmp olt float %call41.1, %mindist.2
  %or.cond.1 = or i1 %cmp42.1, %cmp43.1
  br i1 %or.cond.1, label %if.then44.1, label %if.end69.1

if.then44.1:                                      ; preds = %if.then36.1
  %58 = load i32, ptr %subm, align 4, !tbaa !46
  %and.1 = shl i32 %58, 1
  %cond.1 = and i32 %and.1, 2
  %and46.1 = shl i32 %58, 1
  %cond52.1 = and i32 %and46.1, 4
  %and53.1 = shl i32 %58, 1
  %cond55.1 = and i32 %and53.1, 8
  %add.1 = or i32 %cond52.1, %cond55.1
  %add56.1 = or i32 %add.1, %cond.1
  store i32 %add56.1, ptr %m, align 4, !tbaa !46
  %arrayidx59.1 = getelementptr inbounds float, ptr %w, i64 1
  %59 = load <2 x float>, ptr %subw, align 8, !tbaa !23
  store <2 x float> %59, ptr %arrayidx59.1, align 4, !tbaa !23
  store float 0.000000e+00, ptr %w, align 4, !tbaa !23
  %60 = load float, ptr %arrayidx67, align 8, !tbaa !23
  store float %60, ptr %arrayidx68, align 4, !tbaa !23
  br label %if.end69.1

if.end69.1:                                       ; preds = %if.then44.1, %if.then36.1, %if.end69
  %mindist.2.1 = phi float [ %mindist.2, %if.end69 ], [ %call41.1, %if.then44.1 ], [ %mindist.2, %if.then36.1 ]
  %61 = fneg float %sub14.i161
  %neg.i.i198.2 = fmul float %sub8.i, %61
  %62 = call float @llvm.fmuladd.f32(float %sub8.i158, float %sub14.i, float %neg.i.i198.2)
  %63 = fneg float %sub.i155
  %neg19.i.i199.2 = fmul float %sub14.i, %63
  %64 = call float @llvm.fmuladd.f32(float %sub14.i161, float %sub.i, float %neg19.i.i199.2)
  %65 = fneg float %sub8.i158
  %neg30.i.i200.2 = fmul float %sub.i, %65
  %66 = call float @llvm.fmuladd.f32(float %sub.i155, float %sub8.i, float %neg30.i.i200.2)
  %67 = load float, ptr %d, align 4, !tbaa !23
  %68 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %mul8.i.i208.2 = fmul float %68, %64
  %69 = call float @llvm.fmuladd.f32(float %67, float %62, float %mul8.i.i208.2)
  %70 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %71 = call float @llvm.fmuladd.f32(float %70, float %66, float %69)
  %mul34.2 = fmul float %37, %71
  %cmp35.2 = fcmp ogt float %mul34.2, 0.000000e+00
  br i1 %cmp35.2, label %if.then36.2, label %if.end69.2

if.then36.2:                                      ; preds = %if.end69.1
  %call41.2 = call noundef float @_ZN12gjkepa2_impl3GJK13projectoriginERK9btVector3S3_S3_PfRj(ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull %subw, ptr noundef nonnull align 4 dereferenceable(4) %subm)
  %cmp42.2 = fcmp olt float %mindist.2.1, 0.000000e+00
  %cmp43.2 = fcmp olt float %call41.2, %mindist.2.1
  %or.cond.2 = or i1 %cmp42.2, %cmp43.2
  br i1 %or.cond.2, label %if.then44.2, label %if.end69.2

if.then44.2:                                      ; preds = %if.then36.2
  %72 = load i32, ptr %subm, align 4, !tbaa !46
  %and.2 = shl i32 %72, 2
  %cond.2 = and i32 %and.2, 4
  %and46.2 = lshr i32 %72, 1
  %and46.2.lobit = and i32 %and46.2, 1
  %and53.2 = shl i32 %72, 1
  %cond55.2 = and i32 %and53.2, 8
  %add.2 = or i32 %and46.2.lobit, %cond55.2
  %add56.2 = or i32 %add.2, %cond.2
  store i32 %add56.2, ptr %m, align 4, !tbaa !46
  %73 = load float, ptr %subw, align 8, !tbaa !23
  %arrayidx59.2 = getelementptr inbounds float, ptr %w, i64 2
  store float %73, ptr %arrayidx59.2, align 4, !tbaa !23
  %74 = load float, ptr %arrayidx60, align 4, !tbaa !23
  store float %74, ptr %w, align 4, !tbaa !23
  %arrayidx66.2 = getelementptr inbounds float, ptr %w, i64 1
  store float 0.000000e+00, ptr %arrayidx66.2, align 4, !tbaa !23
  %75 = load float, ptr %arrayidx67, align 8, !tbaa !23
  store float %75, ptr %arrayidx68, align 4, !tbaa !23
  br label %if.end69.2

if.end69.2:                                       ; preds = %if.then44.2, %if.then36.2, %if.end69.1
  %mindist.2.2 = phi float [ %mindist.2.1, %if.end69.1 ], [ %call41.2, %if.then44.2 ], [ %mindist.2.1, %if.then36.2 ]
  %cmp70 = fcmp olt float %mindist.2.2, 0.000000e+00
  br i1 %cmp70, label %if.then71, label %if.end86

if.then71:                                        ; preds = %if.end69.2
  store i32 15, ptr %m, align 4, !tbaa !46
  %76 = load float, ptr %arrayidx5.i156, align 4, !tbaa !23
  %77 = load float, ptr %arrayidx11.i147, align 4, !tbaa !23
  %mul.i213 = fmul float %76, %77
  %78 = load float, ptr %d, align 4, !tbaa !23
  %79 = load float, ptr %arrayidx11.i159, align 4, !tbaa !23
  %80 = load float, ptr %b, align 4, !tbaa !23
  %mul6.i215 = fmul float %79, %80
  %81 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %mul8.i217 = fmul float %mul6.i215, %81
  %82 = call float @llvm.fmuladd.f32(float %mul.i213, float %78, float %mul8.i217)
  %83 = load float, ptr %c, align 4, !tbaa !23
  %84 = fneg float %83
  %neg.i218 = fmul float %77, %84
  %85 = call float @llvm.fmuladd.f32(float %neg.i218, float %81, float %82)
  %86 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %87 = fneg float %76
  %neg19.i220 = fmul float %80, %87
  %88 = call float @llvm.fmuladd.f32(float %neg19.i220, float %86, float %85)
  %89 = load float, ptr %arrayidx5.i144, align 4, !tbaa !23
  %mul22.i222 = fmul float %83, %89
  %90 = call float @llvm.fmuladd.f32(float %mul22.i222, float %86, float %88)
  %91 = fneg float %79
  %neg30.i223 = fmul float %89, %91
  %92 = call float @llvm.fmuladd.f32(float %neg30.i223, float %78, float %90)
  %div = fdiv float %92, %37
  store float %div, ptr %w, align 4, !tbaa !23
  %93 = load float, ptr %arrayidx5.i, align 4, !tbaa !23
  %94 = load float, ptr %arrayidx11.i159, align 4, !tbaa !23
  %mul.i226 = fmul float %93, %94
  %95 = load float, ptr %d, align 4, !tbaa !23
  %96 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %97 = load float, ptr %c, align 4, !tbaa !23
  %mul6.i228 = fmul float %96, %97
  %98 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %mul8.i230 = fmul float %mul6.i228, %98
  %99 = call float @llvm.fmuladd.f32(float %mul.i226, float %95, float %mul8.i230)
  %100 = load float, ptr %a, align 4, !tbaa !23
  %101 = fneg float %100
  %neg.i231 = fmul float %94, %101
  %102 = call float @llvm.fmuladd.f32(float %neg.i231, float %98, float %99)
  %103 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %104 = fneg float %93
  %neg19.i233 = fmul float %97, %104
  %105 = call float @llvm.fmuladd.f32(float %neg19.i233, float %103, float %102)
  %106 = load float, ptr %arrayidx5.i156, align 4, !tbaa !23
  %mul22.i235 = fmul float %100, %106
  %107 = call float @llvm.fmuladd.f32(float %mul22.i235, float %103, float %105)
  %108 = fneg float %96
  %neg30.i236 = fmul float %106, %108
  %109 = call float @llvm.fmuladd.f32(float %neg30.i236, float %95, float %107)
  %div75 = fdiv float %109, %37
  %arrayidx76 = getelementptr inbounds float, ptr %w, i64 1
  store float %div75, ptr %arrayidx76, align 4, !tbaa !23
  %110 = load float, ptr %arrayidx5.i144, align 4, !tbaa !23
  %111 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %mul.i239 = fmul float %110, %111
  %112 = load float, ptr %d, align 4, !tbaa !23
  %113 = load float, ptr %arrayidx11.i147, align 4, !tbaa !23
  %114 = load float, ptr %a, align 4, !tbaa !23
  %mul6.i241 = fmul float %113, %114
  %115 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %mul8.i243 = fmul float %mul6.i241, %115
  %116 = call float @llvm.fmuladd.f32(float %mul.i239, float %112, float %mul8.i243)
  %117 = load float, ptr %b, align 4, !tbaa !23
  %118 = fneg float %117
  %neg.i244 = fmul float %111, %118
  %119 = call float @llvm.fmuladd.f32(float %neg.i244, float %115, float %116)
  %120 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %121 = fneg float %110
  %neg19.i246 = fmul float %114, %121
  %122 = call float @llvm.fmuladd.f32(float %neg19.i246, float %120, float %119)
  %123 = load float, ptr %arrayidx5.i, align 4, !tbaa !23
  %mul22.i248 = fmul float %117, %123
  %124 = call float @llvm.fmuladd.f32(float %mul22.i248, float %120, float %122)
  %125 = fneg float %113
  %neg30.i249 = fmul float %123, %125
  %126 = call float @llvm.fmuladd.f32(float %neg30.i249, float %112, float %124)
  %div78 = fdiv float %126, %37
  %arrayidx79 = getelementptr inbounds float, ptr %w, i64 2
  store float %div78, ptr %arrayidx79, align 4, !tbaa !23
  %add82 = fadd float %div, %div75
  %add84 = fadd float %add82, %div78
  %sub = fsub float 1.000000e+00, %add84
  store float %sub, ptr %arrayidx68, align 4, !tbaa !23
  br label %if.end86

if.end86:                                         ; preds = %if.then71, %if.end69.2
  %mindist.3 = phi float [ 0.000000e+00, %if.then71 ], [ %mindist.2.2, %if.end69.2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %subm) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %subw) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end86
  %retval.0 = phi float [ %mindist.3, %if.end86 ], [ -1.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE(ptr noundef nonnull align 8 dereferenceable(460) %this, ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(32) %sv) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp2.i.i = alloca %class.btVector3, align 8
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %0 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !23
  %1 = load <2 x float>, ptr %d, align 4, !tbaa !23
  %2 = fmul <2 x float> %1, %1
  %mul8.i.i.i = extractelement <2 x float> %2, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %5)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %6 = insertelement <2 x float> poison, float %div.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %1, %7
  %mul8.i.i = fmul float %0, %div.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %8, ptr %sv, align 4, !tbaa.struct !24
  %ref.tmp.sroa.4.0.d4.sroa_idx = getelementptr inbounds i8, ptr %sv, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0.d4.sroa_idx, align 4, !tbaa.struct !26
  %9 = load ptr, ptr %this, align 8, !tbaa !30
  %Ls.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  %.unpack.i.i = load i64, ptr %Ls.i.i, align 8, !tbaa !31
  %.elt3.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  %.unpack4.i.i = load i64, ptr %.elt3.i.i, align 8, !tbaa !31
  %10 = getelementptr inbounds i8, ptr %9, i64 %.unpack4.i.i
  %11 = and i64 %.unpack.i.i, 1
  %memptr.isvirtual.not.i.i = icmp eq i64 %11, 0
  br i1 %memptr.isvirtual.not.i.i, label %memptr.nonvirtual.i.i, label %memptr.virtual.i.i

memptr.virtual.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %10, align 8, !tbaa !32
  %12 = add i64 %.unpack.i.i, -1
  %13 = getelementptr i8, ptr %vtable.i.i, i64 %12, !nosanitize !34
  %memptr.virtualfn.i.i = load ptr, ptr %13, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

memptr.nonvirtual.i.i:                            ; preds = %entry
  %memptr.nonvirtualfn.i.i = inttoptr i64 %.unpack.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i: ; preds = %memptr.nonvirtual.i.i, %memptr.virtual.i.i
  %14 = phi ptr [ %memptr.virtualfn.i.i, %memptr.virtual.i.i ], [ %memptr.nonvirtualfn.i.i, %memptr.nonvirtual.i.i ]
  %call.i.i = tail call { <2 x float>, <2 x float> } %14(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(16) %sv)
  %15 = load float, ptr %sv, align 4, !tbaa !23
  %arrayidx3.i.i12 = getelementptr inbounds [4 x float], ptr %sv, i64 0, i64 1
  %16 = load float, ptr %arrayidx3.i.i12, align 4, !tbaa !23
  %17 = load float, ptr %ref.tmp.sroa.4.0.d4.sroa_idx, align 4, !tbaa !23
  %arrayidx.i.i = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30
  %.unpack.i13.i = load i64, ptr %Ls.i.i, align 8, !tbaa !31
  %.unpack9.i.i = load i64, ptr %.elt3.i.i, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %18, i64 %.unpack9.i.i
  %20 = and i64 %.unpack.i13.i, 1
  %memptr.isvirtual.not.i14.i = icmp eq i64 %20, 0
  br i1 %memptr.isvirtual.not.i14.i, label %memptr.nonvirtual.i19.i, label %memptr.virtual.i17.i

memptr.virtual.i17.i:                             ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %vtable.i15.i = load ptr, ptr %19, align 8, !tbaa !32
  %21 = add i64 %.unpack.i13.i, -1
  %22 = getelementptr i8, ptr %vtable.i15.i, i64 %21, !nosanitize !34
  %memptr.virtualfn.i16.i = load ptr, ptr %22, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

memptr.nonvirtual.i19.i:                          ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i
  %memptr.nonvirtualfn.i18.i = inttoptr i64 %.unpack.i13.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit

_ZNK12gjkepa2_impl13MinkowskiDiff7SupportERK9btVector3.exit: ; preds = %memptr.virtual.i17.i, %memptr.nonvirtual.i19.i
  %23 = phi ptr [ %memptr.virtualfn.i16.i, %memptr.virtual.i17.i ], [ %memptr.nonvirtualfn.i18.i, %memptr.nonvirtual.i19.i ]
  %fneg8.i.i = fneg float %17
  %fneg4.i.i = fneg float %16
  %fneg.i.i = fneg float %15
  %24 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call.i.i, 0
  %m_toshape0.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i) #11
  %m_toshape1.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %arrayidx5.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %26 = load <4 x float>, ptr %m_toshape1.i.i, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %28 = load <4 x float>, ptr %arrayidx5.i.i.i.i, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %30 = load <4 x float>, ptr %arrayidx10.i.i.i.i, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %32 = load float, ptr %arrayidx.i.i.i.i, align 8, !tbaa !23
  %33 = load float, ptr %arrayidx5.i12.i.i.i, align 4, !tbaa !23
  %34 = insertelement <2 x float> %29, float %33, i64 1
  %35 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %34, %36
  %38 = insertelement <2 x float> %27, float %32, i64 1
  %39 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %37)
  %42 = load float, ptr %arrayidx10.i15.i.i.i, align 8, !tbaa !23
  %43 = insertelement <2 x float> %31, float %42, i64 1
  %44 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %41)
  %arrayidx.i17.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx.i17.i.i.i, align 8, !tbaa !23
  %arrayidx5.i18.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %48 = load float, ptr %arrayidx5.i18.i.i.i, align 4, !tbaa !23
  %mul8.i20.i.i.i = fmul float %48, %fneg4.i.i
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %fneg.i.i, float %mul8.i20.i.i.i)
  %arrayidx10.i21.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %50 = load float, ptr %arrayidx10.i21.i.i.i, align 8, !tbaa !23
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %fneg8.i.i, float %49)
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  store <2 x float> %46, ptr %ref.tmp2.i.i, align 8
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %52, align 8
  %call3.i.i = call { <2 x float>, <2 x float> } %23(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i)
  %53 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call3.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %53, i64 0
  %arrayidx5.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %ref.tmp.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %53, i64 1
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %ref.tmp.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %54, i64 0
  %m_origin.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %55 = load float, ptr %arrayidx.i26.i.i.i.i, align 8, !tbaa !23
  %arrayidx5.i27.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %arrayidx5.i27.i.i.i.i, align 4, !tbaa !23
  %mul8.i29.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i, %56
  %57 = call float @llvm.fmuladd.f32(float %55, float %ref.tmp.sroa.0.0.vec.extract.i.i, float %mul8.i29.i.i.i.i)
  %arrayidx10.i30.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %58 = load float, ptr %arrayidx10.i30.i.i.i.i, align 8, !tbaa !23
  %59 = call float @llvm.fmuladd.f32(float %58, float %ref.tmp.sroa.5.8.vec.extract.i.i, float %57)
  %arrayidx.i32.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %60 = load float, ptr %arrayidx.i32.i.i.i.i, align 8, !tbaa !23
  %add17.i.i.i.i = fadd float %60, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i) #11
  %61 = load <4 x float>, ptr %m_toshape0.i.i, align 8
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %63 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %65 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %67 = load float, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !23
  %68 = load float, ptr %arrayidx5.i20.i.i.i.i, align 4, !tbaa !23
  %69 = insertelement <2 x float> %64, float %68, i64 1
  %70 = shufflevector <2 x float> %53, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x float> %69, %70
  %72 = insertelement <2 x float> %62, float %67, i64 1
  %73 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %73, <2 x float> %71)
  %75 = load float, ptr %arrayidx10.i23.i.i.i.i, align 8, !tbaa !23
  %76 = insertelement <2 x float> %66, float %75, i64 1
  %77 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %77, <2 x float> %74)
  %79 = load <2 x float>, ptr %m_origin.i.i.i.i, align 8, !tbaa !23
  %80 = fadd <2 x float> %79, %78
  %81 = fsub <2 x float> %25, %80
  %ref.tmp.sroa.5.8.vec.extract.i = extractelement <2 x float> %24, i64 0
  %sub14.i.i = fsub float %ref.tmp.sroa.5.8.vec.extract.i, %add17.i.i.i.i
  %retval.sroa.3.12.vec.insert.i23.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %sv, i64 0, i32 1
  store <2 x float> %81, ptr %w, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.4.0.w.sroa_idx = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %sv, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i, ptr %ref.tmp5.sroa.4.0.w.sroa_idx, align 4, !tbaa.struct !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp2.i.i.i716 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i629 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i542 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i455 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i368 = alloca %class.btVector3, align 8
  %ref.tmp2.i.i.i = alloca %class.btVector3, align 8
  %axis = alloca %class.btVector3, align 8
  %axis30 = alloca %class.btVector3, align 4
  %m_simplex = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %rank, align 8, !tbaa !21
  switch i32 %1, label %sw.epilog [
    i32 1, label %for.cond.preheader
    i32 2, label %sw.bb16
    i32 3, label %sw.bb68
    i32 4, label %sw.bb113
  ]

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 2
  %m_nfree.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 7
  %Ls.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  %.elt3.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %m_toshape0.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  %m_toshape1.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %arrayidx5.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i, i64 0, i32 1
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %m_origin.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i.i.i.i = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i368, i64 0, i32 1
  %.pre = load i32, ptr %m_nfree.i, align 8, !tbaa !5
  %4 = add i32 %.pre, -1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end12
  %dec.i = phi i32 [ %4, %for.cond.preheader ], [ %172, %if.end12 ]
  %indvars.iv838 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next839, %if.end12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis) #11
  %arrayidx = getelementptr inbounds float, ptr %axis, i64 %indvars.iv838
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %axis, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4, !tbaa !23
  %5 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %5, i64 0, i32 2
  %6 = load i32, ptr %rank.i, align 8, !tbaa !21
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %5, i64 0, i32 1, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i, align 4, !tbaa !23
  store i32 %dec.i, ptr %m_nfree.i, align 8, !tbaa !5
  %idxprom2.i = zext i32 %dec.i to i64
  %arrayidx3.i165 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i
  %7 = load ptr, ptr %arrayidx3.i165, align 8, !tbaa !30
  %arrayidx6.i = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %idxprom.i
  store ptr %7, ptr %arrayidx6.i, align 8, !tbaa !30
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %rank.i, align 8, !tbaa !21
  %8 = load <2 x float>, ptr %axis, align 8, !tbaa !23
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i)
  %12 = load float, ptr %arrayidx5.i, align 8, !tbaa !23
  %13 = call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %13)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %14 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %8, %15
  %mul8.i.i.i = fmul float %12, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %16, ptr %7, align 4, !tbaa.struct !24
  %ref.tmp.sroa.4.0.d4.sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i, align 4, !tbaa.struct !26
  %17 = load ptr, ptr %this, align 8, !tbaa !30
  %.unpack.i.i.i = load i64, ptr %Ls.i.i.i, align 8, !tbaa !31
  %.unpack4.i.i.i = load i64, ptr %.elt3.i.i.i, align 8, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %17, i64 %.unpack4.i.i.i
  %19 = and i64 %.unpack.i.i.i, 1
  %memptr.isvirtual.not.i.i.i = icmp eq i64 %19, 0
  br i1 %memptr.isvirtual.not.i.i.i, label %memptr.nonvirtual.i.i.i, label %memptr.virtual.i.i.i

memptr.virtual.i.i.i:                             ; preds = %for.body
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !32
  %20 = add i64 %.unpack.i.i.i, -1
  %21 = getelementptr i8, ptr %vtable.i.i.i, i64 %20, !nosanitize !34
  %memptr.virtualfn.i.i.i = load ptr, ptr %21, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

memptr.nonvirtual.i.i.i:                          ; preds = %for.body
  %memptr.nonvirtualfn.i.i.i = inttoptr i64 %.unpack.i.i.i to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i: ; preds = %memptr.nonvirtual.i.i.i, %memptr.virtual.i.i.i
  %22 = phi ptr [ %memptr.virtualfn.i.i.i, %memptr.virtual.i.i.i ], [ %memptr.nonvirtualfn.i.i.i, %memptr.nonvirtual.i.i.i ]
  %call.i.i.i = call { <2 x float>, <2 x float> } %22(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %23 = load float, ptr %7, align 4, !tbaa !23
  %arrayidx3.i.i12.i = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %24 = load float, ptr %arrayidx3.i.i12.i, align 4, !tbaa !23
  %25 = load float, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i, align 4, !tbaa !23
  %26 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %.unpack.i13.i.i = load i64, ptr %Ls.i.i.i, align 8, !tbaa !31
  %.unpack9.i.i.i = load i64, ptr %.elt3.i.i.i, align 8, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %26, i64 %.unpack9.i.i.i
  %28 = and i64 %.unpack.i13.i.i, 1
  %memptr.isvirtual.not.i14.i.i = icmp eq i64 %28, 0
  br i1 %memptr.isvirtual.not.i14.i.i, label %memptr.nonvirtual.i19.i.i, label %memptr.virtual.i17.i.i

memptr.virtual.i17.i.i:                           ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %vtable.i15.i.i = load ptr, ptr %27, align 8, !tbaa !32
  %29 = add i64 %.unpack.i13.i.i, -1
  %30 = getelementptr i8, ptr %vtable.i15.i.i, i64 %29, !nosanitize !34
  %memptr.virtualfn.i16.i.i = load ptr, ptr %30, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

memptr.nonvirtual.i19.i.i:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i
  %memptr.nonvirtualfn.i18.i.i = inttoptr i64 %.unpack.i13.i.i to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit: ; preds = %memptr.virtual.i17.i.i, %memptr.nonvirtual.i19.i.i
  %31 = phi ptr [ %memptr.virtualfn.i16.i.i, %memptr.virtual.i17.i.i ], [ %memptr.nonvirtualfn.i18.i.i, %memptr.nonvirtual.i19.i.i ]
  %fneg8.i.i.i = fneg float %25
  %fneg4.i.i.i = fneg float %24
  %fneg.i.i.i = fneg float %23
  %32 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i) #11
  %34 = load <4 x float>, ptr %m_toshape1.i.i.i, align 8
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %36 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %38 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %40 = load float, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !23
  %41 = load float, ptr %arrayidx5.i12.i.i.i.i, align 4, !tbaa !23
  %42 = insertelement <2 x float> %37, float %41, i64 1
  %43 = insertelement <2 x float> poison, float %fneg4.i.i.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %42, %44
  %46 = insertelement <2 x float> %35, float %40, i64 1
  %47 = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %45)
  %50 = load float, ptr %arrayidx10.i15.i.i.i.i, align 8, !tbaa !23
  %51 = insertelement <2 x float> %39, float %50, i64 1
  %52 = insertelement <2 x float> poison, float %fneg8.i.i.i, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = load float, ptr %arrayidx.i17.i.i.i.i, align 8, !tbaa !23
  %56 = load float, ptr %arrayidx5.i18.i.i.i.i, align 4, !tbaa !23
  %mul8.i20.i.i.i.i = fmul float %56, %fneg4.i.i.i
  %57 = call float @llvm.fmuladd.f32(float %55, float %fneg.i.i.i, float %mul8.i20.i.i.i.i)
  %58 = load float, ptr %arrayidx10.i21.i.i.i.i, align 8, !tbaa !23
  %59 = call float @llvm.fmuladd.f32(float %58, float %fneg8.i.i.i, float %57)
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  store <2 x float> %54, ptr %ref.tmp2.i.i.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %2, align 8
  %call3.i.i.i = call { <2 x float>, <2 x float> } %31(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i)
  %60 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %60, i64 0
  %ref.tmp.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %60, i64 1
  %ref.tmp.sroa.5.8.vec.extract.i.i.i = extractelement <2 x float> %61, i64 0
  %62 = load float, ptr %arrayidx.i26.i.i.i.i.i, align 8, !tbaa !23
  %63 = load float, ptr %arrayidx5.i27.i.i.i.i.i, align 4, !tbaa !23
  %mul8.i29.i.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i, %63
  %64 = call float @llvm.fmuladd.f32(float %62, float %ref.tmp.sroa.0.0.vec.extract.i.i.i, float %mul8.i29.i.i.i.i.i)
  %65 = load float, ptr %arrayidx10.i30.i.i.i.i.i, align 8, !tbaa !23
  %66 = call float @llvm.fmuladd.f32(float %65, float %ref.tmp.sroa.5.8.vec.extract.i.i.i, float %64)
  %67 = load float, ptr %arrayidx.i32.i.i.i.i.i, align 8, !tbaa !23
  %add17.i.i.i.i.i = fadd float %67, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i) #11
  %68 = load <4 x float>, ptr %m_toshape0.i.i.i, align 8
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %70 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i.i, align 4
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %72 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i.i, align 8
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %74 = load float, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !23
  %75 = load float, ptr %arrayidx5.i20.i.i.i.i.i, align 4, !tbaa !23
  %76 = insertelement <2 x float> %71, float %75, i64 1
  %77 = shufflevector <2 x float> %60, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %78 = fmul <2 x float> %76, %77
  %79 = insertelement <2 x float> %69, float %74, i64 1
  %80 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %80, <2 x float> %78)
  %82 = load float, ptr %arrayidx10.i23.i.i.i.i.i, align 8, !tbaa !23
  %83 = insertelement <2 x float> %73, float %82, i64 1
  %84 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %84, <2 x float> %81)
  %86 = load <2 x float>, ptr %m_origin.i.i.i.i.i, align 8, !tbaa !23
  %87 = fadd <2 x float> %86, %85
  %88 = fsub <2 x float> %33, %87
  %ref.tmp.sroa.5.8.vec.extract.i.i = extractelement <2 x float> %32, i64 0
  %sub14.i.i.i = fsub float %ref.tmp.sroa.5.8.vec.extract.i.i, %add17.i.i.i.i.i
  %retval.sroa.3.12.vec.insert.i23.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %w.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %7, i64 0, i32 1
  store <2 x float> %88, ptr %w.i, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.4.0.w.sroa_idx.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %7, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i.i, ptr %ref.tmp5.sroa.4.0.w.sroa_idx.i, align 4, !tbaa.struct !26
  %call5 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call5, label %cleanup14, label %if.end

if.end:                                           ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit
  %89 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank.i166 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %89, i64 0, i32 2
  %90 = load i32, ptr %rank.i166, align 8, !tbaa !21
  %dec.i167 = add i32 %90, -1
  store i32 %dec.i167, ptr %rank.i166, align 8, !tbaa !21
  %idxprom.i168 = zext i32 %dec.i167 to i64
  %arrayidx.i169 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 %idxprom.i168
  %91 = load ptr, ptr %arrayidx.i169, align 8, !tbaa !30
  %92 = load i32, ptr %m_nfree.i, align 8, !tbaa !5
  %idxprom2.i172 = zext i32 %92 to i64
  %arrayidx3.i173 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i172
  store ptr %91, ptr %arrayidx3.i173, align 8, !tbaa !30
  %93 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %94 = fneg <2 x float> %8
  %fneg8.i = fneg float %12
  %rank.i176 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %93, i64 0, i32 2
  %95 = load i32, ptr %rank.i176, align 8, !tbaa !21
  %idxprom.i177 = zext i32 %95 to i64
  %arrayidx.i178 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %93, i64 0, i32 1, i64 %idxprom.i177
  store float 0.000000e+00, ptr %arrayidx.i178, align 4, !tbaa !23
  %arrayidx6.i183 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 %idxprom.i177
  store ptr %91, ptr %arrayidx6.i183, align 8, !tbaa !30
  %inc.i184 = add i32 %95, 1
  store i32 %inc.i184, ptr %rank.i176, align 8, !tbaa !21
  %96 = fmul <2 x float> %15, %94
  %mul8.i.i.i376 = fmul float %div.i.i, %fneg8.i
  %retval.sroa.3.12.vec.insert.i.i.i379 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i376, i64 0
  store <2 x float> %96, ptr %91, align 4, !tbaa.struct !24
  %ref.tmp.sroa.4.0.d4.sroa_idx.i380 = getelementptr inbounds i8, ptr %91, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i379, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i380, align 4, !tbaa.struct !26
  %97 = load ptr, ptr %this, align 8, !tbaa !30
  %.unpack.i.i.i382 = load i64, ptr %Ls.i.i.i, align 8, !tbaa !31
  %.unpack4.i.i.i384 = load i64, ptr %.elt3.i.i.i, align 8, !tbaa !31
  %98 = getelementptr inbounds i8, ptr %97, i64 %.unpack4.i.i.i384
  %99 = and i64 %.unpack.i.i.i382, 1
  %memptr.isvirtual.not.i.i.i385 = icmp eq i64 %99, 0
  br i1 %memptr.isvirtual.not.i.i.i385, label %memptr.nonvirtual.i.i.i390, label %memptr.virtual.i.i.i388

memptr.virtual.i.i.i388:                          ; preds = %if.end
  %vtable.i.i.i386 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = add i64 %.unpack.i.i.i382, -1
  %101 = getelementptr i8, ptr %vtable.i.i.i386, i64 %100, !nosanitize !34
  %memptr.virtualfn.i.i.i387 = load ptr, ptr %101, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i397

memptr.nonvirtual.i.i.i390:                       ; preds = %if.end
  %memptr.nonvirtualfn.i.i.i389 = inttoptr i64 %.unpack.i.i.i382 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i397

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i397: ; preds = %memptr.nonvirtual.i.i.i390, %memptr.virtual.i.i.i388
  %102 = phi ptr [ %memptr.virtualfn.i.i.i387, %memptr.virtual.i.i.i388 ], [ %memptr.nonvirtualfn.i.i.i389, %memptr.nonvirtual.i.i.i390 ]
  %call.i.i.i391 = call { <2 x float>, <2 x float> } %102(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %103 = load float, ptr %91, align 4, !tbaa !23
  %arrayidx3.i.i12.i392 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 1
  %104 = load float, ptr %arrayidx3.i.i12.i392, align 4, !tbaa !23
  %105 = load float, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i380, align 4, !tbaa !23
  %106 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !30
  %.unpack.i13.i.i394 = load i64, ptr %Ls.i.i.i, align 8, !tbaa !31
  %.unpack9.i.i.i395 = load i64, ptr %.elt3.i.i.i, align 8, !tbaa !31
  %107 = getelementptr inbounds i8, ptr %106, i64 %.unpack9.i.i.i395
  %108 = and i64 %.unpack.i13.i.i394, 1
  %memptr.isvirtual.not.i14.i.i396 = icmp eq i64 %108, 0
  br i1 %memptr.isvirtual.not.i14.i.i396, label %memptr.nonvirtual.i19.i.i402, label %memptr.virtual.i17.i.i400

memptr.virtual.i17.i.i400:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i397
  %vtable.i15.i.i398 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = add i64 %.unpack.i13.i.i394, -1
  %110 = getelementptr i8, ptr %vtable.i15.i.i398, i64 %109, !nosanitize !34
  %memptr.virtualfn.i16.i.i399 = load ptr, ptr %110, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit454

memptr.nonvirtual.i19.i.i402:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i397
  %memptr.nonvirtualfn.i18.i.i401 = inttoptr i64 %.unpack.i13.i.i394 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit454

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit454: ; preds = %memptr.virtual.i17.i.i400, %memptr.nonvirtual.i19.i.i402
  %111 = phi ptr [ %memptr.virtualfn.i16.i.i399, %memptr.virtual.i17.i.i400 ], [ %memptr.nonvirtualfn.i18.i.i401, %memptr.nonvirtual.i19.i.i402 ]
  %fneg8.i.i.i403 = fneg float %105
  %fneg4.i.i.i404 = fneg float %104
  %fneg.i.i.i405 = fneg float %103
  %112 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i391, 1
  %113 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i391, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i368) #11
  %114 = load <4 x float>, ptr %m_toshape1.i.i.i, align 8
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %116 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i, align 4
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %118 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i, align 8
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %120 = load float, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !23
  %121 = load float, ptr %arrayidx5.i12.i.i.i.i, align 4, !tbaa !23
  %122 = insertelement <2 x float> %117, float %121, i64 1
  %123 = insertelement <2 x float> poison, float %fneg4.i.i.i404, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %122, %124
  %126 = insertelement <2 x float> %115, float %120, i64 1
  %127 = insertelement <2 x float> poison, float %fneg.i.i.i405, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %128, <2 x float> %125)
  %130 = load float, ptr %arrayidx10.i15.i.i.i.i, align 8, !tbaa !23
  %131 = insertelement <2 x float> %119, float %130, i64 1
  %132 = insertelement <2 x float> poison, float %fneg8.i.i.i403, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %133, <2 x float> %129)
  %135 = load float, ptr %arrayidx.i17.i.i.i.i, align 8, !tbaa !23
  %136 = load float, ptr %arrayidx5.i18.i.i.i.i, align 4, !tbaa !23
  %mul8.i20.i.i.i.i417 = fmul float %136, %fneg4.i.i.i404
  %137 = call float @llvm.fmuladd.f32(float %135, float %fneg.i.i.i405, float %mul8.i20.i.i.i.i417)
  %138 = load float, ptr %arrayidx10.i21.i.i.i.i, align 8, !tbaa !23
  %139 = call float @llvm.fmuladd.f32(float %138, float %fneg8.i.i.i403, float %137)
  %retval.sroa.3.12.vec.insert.i.i.i.i421 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %139, i64 0
  store <2 x float> %134, ptr %ref.tmp2.i.i.i368, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i421, ptr %3, align 8
  %call3.i.i.i422 = call { <2 x float>, <2 x float> } %111(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i368)
  %140 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i422, 0
  %141 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i422, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i423 = extractelement <2 x float> %140, i64 0
  %ref.tmp.sroa.0.4.vec.extract.i.i.i425 = extractelement <2 x float> %140, i64 1
  %ref.tmp.sroa.5.8.vec.extract.i.i.i428 = extractelement <2 x float> %141, i64 0
  %142 = load float, ptr %arrayidx.i26.i.i.i.i.i, align 8, !tbaa !23
  %143 = load float, ptr %arrayidx5.i27.i.i.i.i.i, align 4, !tbaa !23
  %mul8.i29.i.i.i.i.i439 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i425, %143
  %144 = call float @llvm.fmuladd.f32(float %142, float %ref.tmp.sroa.0.0.vec.extract.i.i.i423, float %mul8.i29.i.i.i.i.i439)
  %145 = load float, ptr %arrayidx10.i30.i.i.i.i.i, align 8, !tbaa !23
  %146 = call float @llvm.fmuladd.f32(float %145, float %ref.tmp.sroa.5.8.vec.extract.i.i.i428, float %144)
  %147 = load float, ptr %arrayidx.i32.i.i.i.i.i, align 8, !tbaa !23
  %add17.i.i.i.i.i442 = fadd float %147, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i368) #11
  %148 = load <4 x float>, ptr %m_toshape0.i.i.i, align 8
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %150 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i.i, align 4
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %152 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i.i, align 8
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %154 = load float, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !23
  %155 = load float, ptr %arrayidx5.i20.i.i.i.i.i, align 4, !tbaa !23
  %156 = insertelement <2 x float> %151, float %155, i64 1
  %157 = shufflevector <2 x float> %140, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %158 = fmul <2 x float> %156, %157
  %159 = insertelement <2 x float> %149, float %154, i64 1
  %160 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %160, <2 x float> %158)
  %162 = load float, ptr %arrayidx10.i23.i.i.i.i.i, align 8, !tbaa !23
  %163 = insertelement <2 x float> %153, float %162, i64 1
  %164 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %164, <2 x float> %161)
  %166 = load <2 x float>, ptr %m_origin.i.i.i.i.i, align 8, !tbaa !23
  %167 = fadd <2 x float> %166, %165
  %168 = fsub <2 x float> %113, %167
  %ref.tmp.sroa.5.8.vec.extract.i.i447 = extractelement <2 x float> %112, i64 0
  %sub14.i.i.i448 = fsub float %ref.tmp.sroa.5.8.vec.extract.i.i447, %add17.i.i.i.i.i442
  %retval.sroa.3.12.vec.insert.i23.i.i451 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i448, i64 0
  %w.i452 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %91, i64 0, i32 1
  store <2 x float> %168, ptr %w.i452, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.4.0.w.sroa_idx.i453 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %91, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i.i451, ptr %ref.tmp5.sroa.4.0.w.sroa_idx.i453, align 4, !tbaa.struct !26
  %call10 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call10, label %cleanup14, label %if.end12

if.end12:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit454
  %169 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank.i185 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %169, i64 0, i32 2
  %170 = load i32, ptr %rank.i185, align 8, !tbaa !21
  %dec.i186 = add i32 %170, -1
  store i32 %dec.i186, ptr %rank.i185, align 8, !tbaa !21
  %idxprom.i187 = zext i32 %dec.i186 to i64
  %arrayidx.i188 = getelementptr inbounds [4 x ptr], ptr %169, i64 0, i64 %idxprom.i187
  %171 = load ptr, ptr %arrayidx.i188, align 8, !tbaa !30
  %172 = load i32, ptr %m_nfree.i, align 8, !tbaa !5
  %inc.i190 = add i32 %172, 1
  store i32 %inc.i190, ptr %m_nfree.i, align 8, !tbaa !5
  %idxprom2.i191 = zext i32 %172 to i64
  %arrayidx3.i192 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i191
  store ptr %171, ptr %arrayidx3.i192, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis) #11
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, 3
  br i1 %exitcond841.not, label %sw.epilog, label %for.body

cleanup14:                                        ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis) #11
  br label %return

sw.bb16:                                          ; preds = %entry
  %arrayidx18 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %173 = load ptr, ptr %arrayidx18, align 8, !tbaa !30
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %173, i64 0, i32 1
  %174 = load ptr, ptr %0, align 8, !tbaa !30
  %w22 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %174, i64 0, i32 1
  %175 = load float, ptr %w, align 4, !tbaa !23
  %176 = load float, ptr %w22, align 4, !tbaa !23
  %sub.i = fsub float %175, %176
  %arrayidx5.i193 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %173, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i194 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %174, i64 0, i32 1, i32 0, i64 1
  %177 = load <2 x float>, ptr %arrayidx5.i193, align 4, !tbaa !23
  %178 = load <2 x float>, ptr %arrayidx7.i194, align 4, !tbaa !23
  %179 = fsub <2 x float> %177, %178
  %arrayidx3.i200 = getelementptr inbounds [4 x float], ptr %axis30, i64 0, i64 1
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %181 = insertelement <2 x float> %180, float %sub.i, i64 1
  %182 = fneg <2 x float> %181
  %183 = extractelement <2 x float> %179, i64 0
  %184 = fneg float %183
  %m_nfree.i207 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 7
  %Ls.i.i.i468 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  %.elt3.i.i.i470 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  %arrayidx.i.i.i480 = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %m_toshape0.i.i.i493 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  %m_toshape1.i.i.i494 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %arrayidx5.i.i.i.i.i495 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i497 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i.i498 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i.i.i.i499 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i.i.i.i501 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i.i.i.i502 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i.i.i.i503 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i.i.i.i505 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %185 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i455, i64 0, i32 1
  %arrayidx5.i.i.i.i.i.i511 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i.i514 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %m_origin.i.i.i.i.i516 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  %arrayidx.i.i.i.i.i.i518 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i.i.i.i519 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i.i.i.i521 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i.i.i.i.i524 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx5.i27.i.i.i.i.i525 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i30.i.i.i.i.i527 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %arrayidx.i32.i.i.i.i.i528 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %186 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i542, i64 0, i32 1
  br label %for.body29

for.body29:                                       ; preds = %sw.bb16, %cleanup56
  %indvars.iv = phi i64 [ 0, %sw.bb16 ], [ %indvars.iv.next, %cleanup56 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis30) #11
  %arrayidx36 = getelementptr inbounds float, ptr %axis30, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %axis30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx36, align 4, !tbaa !23
  %187 = load <2 x float>, ptr %arrayidx3.i200, align 4, !tbaa !23
  %188 = load float, ptr %axis30, align 4, !tbaa !23
  %189 = fmul <2 x float> %187, %182
  %190 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %191 = insertelement <2 x float> %190, float %188, i64 1
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %191, <2 x float> %189)
  %neg30.i.i = fmul float %188, %184
  %193 = extractelement <2 x float> %187, i64 0
  %194 = call float @llvm.fmuladd.f32(float %sub.i, float %193, float %neg30.i.i)
  %195 = fmul <2 x float> %192, %192
  %mul8.i.i = extractelement <2 x float> %195, i64 1
  %196 = extractelement <2 x float> %192, i64 0
  %197 = call float @llvm.fmuladd.f32(float %196, float %196, float %mul8.i.i)
  %198 = call float @llvm.fmuladd.f32(float %194, float %194, float %197)
  %cmp40 = fcmp ogt float %198, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %cleanup56

if.then41:                                        ; preds = %for.body29
  %199 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank.i204 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %199, i64 0, i32 2
  %200 = load i32, ptr %rank.i204, align 8, !tbaa !21
  %idxprom.i205 = zext i32 %200 to i64
  %arrayidx.i206 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %199, i64 0, i32 1, i64 %idxprom.i205
  store float 0.000000e+00, ptr %arrayidx.i206, align 4, !tbaa !23
  %201 = load i32, ptr %m_nfree.i207, align 8, !tbaa !5
  %dec.i208 = add i32 %201, -1
  store i32 %dec.i208, ptr %m_nfree.i207, align 8, !tbaa !5
  %idxprom2.i209 = zext i32 %dec.i208 to i64
  %arrayidx3.i210 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i209
  %202 = load ptr, ptr %arrayidx3.i210, align 8, !tbaa !30
  %arrayidx6.i211 = getelementptr inbounds [4 x ptr], ptr %199, i64 0, i64 %idxprom.i205
  store ptr %202, ptr %arrayidx6.i211, align 8, !tbaa !30
  %inc.i212 = add i32 %200, 1
  store i32 %inc.i212, ptr %rank.i204, align 8, !tbaa !21
  %sqrt.i.i459 = call float @llvm.sqrt.f32(float %198)
  %div.i.i460 = fdiv float 1.000000e+00, %sqrt.i.i459
  %203 = insertelement <2 x float> poison, float %div.i.i460, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x float> %192, %204
  %mul8.i.i.i463 = fmul float %194, %div.i.i460
  %retval.sroa.3.12.vec.insert.i.i.i466 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i463, i64 0
  store <2 x float> %205, ptr %202, align 4, !tbaa.struct !24
  %ref.tmp.sroa.4.0.d4.sroa_idx.i467 = getelementptr inbounds i8, ptr %202, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i466, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i467, align 4, !tbaa.struct !26
  %206 = load ptr, ptr %this, align 8, !tbaa !30
  %.unpack.i.i.i469 = load i64, ptr %Ls.i.i.i468, align 8, !tbaa !31
  %.unpack4.i.i.i471 = load i64, ptr %.elt3.i.i.i470, align 8, !tbaa !31
  %207 = getelementptr inbounds i8, ptr %206, i64 %.unpack4.i.i.i471
  %208 = and i64 %.unpack.i.i.i469, 1
  %memptr.isvirtual.not.i.i.i472 = icmp eq i64 %208, 0
  br i1 %memptr.isvirtual.not.i.i.i472, label %memptr.nonvirtual.i.i.i477, label %memptr.virtual.i.i.i475

memptr.virtual.i.i.i475:                          ; preds = %if.then41
  %vtable.i.i.i473 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = add i64 %.unpack.i.i.i469, -1
  %210 = getelementptr i8, ptr %vtable.i.i.i473, i64 %209, !nosanitize !34
  %memptr.virtualfn.i.i.i474 = load ptr, ptr %210, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i484

memptr.nonvirtual.i.i.i477:                       ; preds = %if.then41
  %memptr.nonvirtualfn.i.i.i476 = inttoptr i64 %.unpack.i.i.i469 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i484

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i484: ; preds = %memptr.nonvirtual.i.i.i477, %memptr.virtual.i.i.i475
  %211 = phi ptr [ %memptr.virtualfn.i.i.i474, %memptr.virtual.i.i.i475 ], [ %memptr.nonvirtualfn.i.i.i476, %memptr.nonvirtual.i.i.i477 ]
  %call.i.i.i478 = call { <2 x float>, <2 x float> } %211(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 4 dereferenceable(16) %202)
  %212 = load float, ptr %202, align 4, !tbaa !23
  %arrayidx3.i.i12.i479 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 1
  %213 = load float, ptr %arrayidx3.i.i12.i479, align 4, !tbaa !23
  %214 = load float, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i467, align 4, !tbaa !23
  %215 = load ptr, ptr %arrayidx.i.i.i480, align 8, !tbaa !30
  %.unpack.i13.i.i481 = load i64, ptr %Ls.i.i.i468, align 8, !tbaa !31
  %.unpack9.i.i.i482 = load i64, ptr %.elt3.i.i.i470, align 8, !tbaa !31
  %216 = getelementptr inbounds i8, ptr %215, i64 %.unpack9.i.i.i482
  %217 = and i64 %.unpack.i13.i.i481, 1
  %memptr.isvirtual.not.i14.i.i483 = icmp eq i64 %217, 0
  br i1 %memptr.isvirtual.not.i14.i.i483, label %memptr.nonvirtual.i19.i.i489, label %memptr.virtual.i17.i.i487

memptr.virtual.i17.i.i487:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i484
  %vtable.i15.i.i485 = load ptr, ptr %216, align 8, !tbaa !32
  %218 = add i64 %.unpack.i13.i.i481, -1
  %219 = getelementptr i8, ptr %vtable.i15.i.i485, i64 %218, !nosanitize !34
  %memptr.virtualfn.i16.i.i486 = load ptr, ptr %219, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit541

memptr.nonvirtual.i19.i.i489:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i484
  %memptr.nonvirtualfn.i18.i.i488 = inttoptr i64 %.unpack.i13.i.i481 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit541

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit541: ; preds = %memptr.virtual.i17.i.i487, %memptr.nonvirtual.i19.i.i489
  %220 = phi ptr [ %memptr.virtualfn.i16.i.i486, %memptr.virtual.i17.i.i487 ], [ %memptr.nonvirtualfn.i18.i.i488, %memptr.nonvirtual.i19.i.i489 ]
  %fneg8.i.i.i490 = fneg float %214
  %fneg4.i.i.i491 = fneg float %213
  %fneg.i.i.i492 = fneg float %212
  %221 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i478, 1
  %222 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i478, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i455) #11
  %223 = load <4 x float>, ptr %m_toshape1.i.i.i494, align 8
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %225 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i495, align 4
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %227 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i497, align 8
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %229 = load float, ptr %arrayidx.i.i.i.i.i498, align 8, !tbaa !23
  %230 = load float, ptr %arrayidx5.i12.i.i.i.i499, align 4, !tbaa !23
  %231 = insertelement <2 x float> %226, float %230, i64 1
  %232 = insertelement <2 x float> poison, float %fneg4.i.i.i491, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x float> %231, %233
  %235 = insertelement <2 x float> %224, float %229, i64 1
  %236 = insertelement <2 x float> poison, float %fneg.i.i.i492, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %234)
  %239 = load float, ptr %arrayidx10.i15.i.i.i.i501, align 8, !tbaa !23
  %240 = insertelement <2 x float> %228, float %239, i64 1
  %241 = insertelement <2 x float> poison, float %fneg8.i.i.i490, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %242, <2 x float> %238)
  %244 = load float, ptr %arrayidx.i17.i.i.i.i502, align 8, !tbaa !23
  %245 = load float, ptr %arrayidx5.i18.i.i.i.i503, align 4, !tbaa !23
  %mul8.i20.i.i.i.i504 = fmul float %245, %fneg4.i.i.i491
  %246 = call float @llvm.fmuladd.f32(float %244, float %fneg.i.i.i492, float %mul8.i20.i.i.i.i504)
  %247 = load float, ptr %arrayidx10.i21.i.i.i.i505, align 8, !tbaa !23
  %248 = call float @llvm.fmuladd.f32(float %247, float %fneg8.i.i.i490, float %246)
  %retval.sroa.3.12.vec.insert.i.i.i.i508 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %248, i64 0
  store <2 x float> %243, ptr %ref.tmp2.i.i.i455, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i508, ptr %185, align 8
  %call3.i.i.i509 = call { <2 x float>, <2 x float> } %220(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i455)
  %249 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i509, 0
  %250 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i509, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i510 = extractelement <2 x float> %249, i64 0
  %ref.tmp.sroa.0.4.vec.extract.i.i.i512 = extractelement <2 x float> %249, i64 1
  %ref.tmp.sroa.5.8.vec.extract.i.i.i515 = extractelement <2 x float> %250, i64 0
  %251 = load float, ptr %arrayidx.i26.i.i.i.i.i524, align 8, !tbaa !23
  %252 = load float, ptr %arrayidx5.i27.i.i.i.i.i525, align 4, !tbaa !23
  %mul8.i29.i.i.i.i.i526 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i512, %252
  %253 = call float @llvm.fmuladd.f32(float %251, float %ref.tmp.sroa.0.0.vec.extract.i.i.i510, float %mul8.i29.i.i.i.i.i526)
  %254 = load float, ptr %arrayidx10.i30.i.i.i.i.i527, align 8, !tbaa !23
  %255 = call float @llvm.fmuladd.f32(float %254, float %ref.tmp.sroa.5.8.vec.extract.i.i.i515, float %253)
  %256 = load float, ptr %arrayidx.i32.i.i.i.i.i528, align 8, !tbaa !23
  %add17.i.i.i.i.i529 = fadd float %256, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i455) #11
  %257 = load <4 x float>, ptr %m_toshape0.i.i.i493, align 8
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %259 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i.i511, align 4
  %260 = shufflevector <4 x float> %259, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %261 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i.i514, align 8
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %263 = load float, ptr %arrayidx.i.i.i.i.i.i518, align 8, !tbaa !23
  %264 = load float, ptr %arrayidx5.i20.i.i.i.i.i519, align 4, !tbaa !23
  %265 = insertelement <2 x float> %260, float %264, i64 1
  %266 = shufflevector <2 x float> %249, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %267 = fmul <2 x float> %265, %266
  %268 = insertelement <2 x float> %258, float %263, i64 1
  %269 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %270 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %269, <2 x float> %267)
  %271 = load float, ptr %arrayidx10.i23.i.i.i.i.i521, align 8, !tbaa !23
  %272 = insertelement <2 x float> %262, float %271, i64 1
  %273 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %272, <2 x float> %273, <2 x float> %270)
  %275 = load <2 x float>, ptr %m_origin.i.i.i.i.i516, align 8, !tbaa !23
  %276 = fadd <2 x float> %275, %274
  %277 = fsub <2 x float> %222, %276
  %ref.tmp.sroa.5.8.vec.extract.i.i534 = extractelement <2 x float> %221, i64 0
  %sub14.i.i.i535 = fsub float %ref.tmp.sroa.5.8.vec.extract.i.i534, %add17.i.i.i.i.i529
  %retval.sroa.3.12.vec.insert.i23.i.i538 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i535, i64 0
  %w.i539 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %202, i64 0, i32 1
  store <2 x float> %277, ptr %w.i539, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.4.0.w.sroa_idx.i540 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %202, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i.i538, ptr %ref.tmp5.sroa.4.0.w.sroa_idx.i540, align 4, !tbaa.struct !26
  %call43 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call43, label %cleanup62, label %if.end45

if.end45:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit541
  %278 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank.i213 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %278, i64 0, i32 2
  %279 = load i32, ptr %rank.i213, align 8, !tbaa !21
  %dec.i214 = add i32 %279, -1
  store i32 %dec.i214, ptr %rank.i213, align 8, !tbaa !21
  %idxprom.i215 = zext i32 %dec.i214 to i64
  %arrayidx.i216 = getelementptr inbounds [4 x ptr], ptr %278, i64 0, i64 %idxprom.i215
  %280 = load ptr, ptr %arrayidx.i216, align 8, !tbaa !30
  %281 = load i32, ptr %m_nfree.i207, align 8, !tbaa !5
  %idxprom2.i219 = zext i32 %281 to i64
  %arrayidx3.i220 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i219
  store ptr %280, ptr %arrayidx3.i220, align 8, !tbaa !30
  %282 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %283 = fneg <2 x float> %192
  %fneg8.i225 = fneg float %194
  %rank.i231 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %282, i64 0, i32 2
  %284 = load i32, ptr %rank.i231, align 8, !tbaa !21
  %idxprom.i232 = zext i32 %284 to i64
  %arrayidx.i233 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %282, i64 0, i32 1, i64 %idxprom.i232
  store float 0.000000e+00, ptr %arrayidx.i233, align 4, !tbaa !23
  %arrayidx6.i238 = getelementptr inbounds [4 x ptr], ptr %282, i64 0, i64 %idxprom.i232
  store ptr %280, ptr %arrayidx6.i238, align 8, !tbaa !30
  %inc.i239 = add i32 %284, 1
  store i32 %inc.i239, ptr %rank.i231, align 8, !tbaa !21
  %285 = fmul <2 x float> %204, %283
  %mul8.i.i.i550 = fmul float %div.i.i460, %fneg8.i225
  %retval.sroa.3.12.vec.insert.i.i.i553 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i550, i64 0
  store <2 x float> %285, ptr %280, align 4, !tbaa.struct !24
  %ref.tmp.sroa.4.0.d4.sroa_idx.i554 = getelementptr inbounds i8, ptr %280, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i553, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i554, align 4, !tbaa.struct !26
  %286 = load ptr, ptr %this, align 8, !tbaa !30
  %.unpack.i.i.i556 = load i64, ptr %Ls.i.i.i468, align 8, !tbaa !31
  %.unpack4.i.i.i558 = load i64, ptr %.elt3.i.i.i470, align 8, !tbaa !31
  %287 = getelementptr inbounds i8, ptr %286, i64 %.unpack4.i.i.i558
  %288 = and i64 %.unpack.i.i.i556, 1
  %memptr.isvirtual.not.i.i.i559 = icmp eq i64 %288, 0
  br i1 %memptr.isvirtual.not.i.i.i559, label %memptr.nonvirtual.i.i.i564, label %memptr.virtual.i.i.i562

memptr.virtual.i.i.i562:                          ; preds = %if.end45
  %vtable.i.i.i560 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = add i64 %.unpack.i.i.i556, -1
  %290 = getelementptr i8, ptr %vtable.i.i.i560, i64 %289, !nosanitize !34
  %memptr.virtualfn.i.i.i561 = load ptr, ptr %290, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i571

memptr.nonvirtual.i.i.i564:                       ; preds = %if.end45
  %memptr.nonvirtualfn.i.i.i563 = inttoptr i64 %.unpack.i.i.i556 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i571

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i571: ; preds = %memptr.nonvirtual.i.i.i564, %memptr.virtual.i.i.i562
  %291 = phi ptr [ %memptr.virtualfn.i.i.i561, %memptr.virtual.i.i.i562 ], [ %memptr.nonvirtualfn.i.i.i563, %memptr.nonvirtual.i.i.i564 ]
  %call.i.i.i565 = call { <2 x float>, <2 x float> } %291(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 4 dereferenceable(16) %280)
  %292 = load float, ptr %280, align 4, !tbaa !23
  %arrayidx3.i.i12.i566 = getelementptr inbounds [4 x float], ptr %280, i64 0, i64 1
  %293 = load float, ptr %arrayidx3.i.i12.i566, align 4, !tbaa !23
  %294 = load float, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i554, align 4, !tbaa !23
  %295 = load ptr, ptr %arrayidx.i.i.i480, align 8, !tbaa !30
  %.unpack.i13.i.i568 = load i64, ptr %Ls.i.i.i468, align 8, !tbaa !31
  %.unpack9.i.i.i569 = load i64, ptr %.elt3.i.i.i470, align 8, !tbaa !31
  %296 = getelementptr inbounds i8, ptr %295, i64 %.unpack9.i.i.i569
  %297 = and i64 %.unpack.i13.i.i568, 1
  %memptr.isvirtual.not.i14.i.i570 = icmp eq i64 %297, 0
  br i1 %memptr.isvirtual.not.i14.i.i570, label %memptr.nonvirtual.i19.i.i576, label %memptr.virtual.i17.i.i574

memptr.virtual.i17.i.i574:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i571
  %vtable.i15.i.i572 = load ptr, ptr %296, align 8, !tbaa !32
  %298 = add i64 %.unpack.i13.i.i568, -1
  %299 = getelementptr i8, ptr %vtable.i15.i.i572, i64 %298, !nosanitize !34
  %memptr.virtualfn.i16.i.i573 = load ptr, ptr %299, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit628

memptr.nonvirtual.i19.i.i576:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i571
  %memptr.nonvirtualfn.i18.i.i575 = inttoptr i64 %.unpack.i13.i.i568 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit628

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit628: ; preds = %memptr.virtual.i17.i.i574, %memptr.nonvirtual.i19.i.i576
  %300 = phi ptr [ %memptr.virtualfn.i16.i.i573, %memptr.virtual.i17.i.i574 ], [ %memptr.nonvirtualfn.i18.i.i575, %memptr.nonvirtual.i19.i.i576 ]
  %fneg8.i.i.i577 = fneg float %294
  %fneg4.i.i.i578 = fneg float %293
  %fneg.i.i.i579 = fneg float %292
  %301 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i565, 1
  %302 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i565, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i542) #11
  %303 = load <4 x float>, ptr %m_toshape1.i.i.i494, align 8
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %305 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i495, align 4
  %306 = shufflevector <4 x float> %305, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %307 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i497, align 8
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %309 = load float, ptr %arrayidx.i.i.i.i.i498, align 8, !tbaa !23
  %310 = load float, ptr %arrayidx5.i12.i.i.i.i499, align 4, !tbaa !23
  %311 = insertelement <2 x float> %306, float %310, i64 1
  %312 = insertelement <2 x float> poison, float %fneg4.i.i.i578, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x float> %311, %313
  %315 = insertelement <2 x float> %304, float %309, i64 1
  %316 = insertelement <2 x float> poison, float %fneg.i.i.i579, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %317, <2 x float> %314)
  %319 = load float, ptr %arrayidx10.i15.i.i.i.i501, align 8, !tbaa !23
  %320 = insertelement <2 x float> %308, float %319, i64 1
  %321 = insertelement <2 x float> poison, float %fneg8.i.i.i577, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %320, <2 x float> %322, <2 x float> %318)
  %324 = load float, ptr %arrayidx.i17.i.i.i.i502, align 8, !tbaa !23
  %325 = load float, ptr %arrayidx5.i18.i.i.i.i503, align 4, !tbaa !23
  %mul8.i20.i.i.i.i591 = fmul float %325, %fneg4.i.i.i578
  %326 = call float @llvm.fmuladd.f32(float %324, float %fneg.i.i.i579, float %mul8.i20.i.i.i.i591)
  %327 = load float, ptr %arrayidx10.i21.i.i.i.i505, align 8, !tbaa !23
  %328 = call float @llvm.fmuladd.f32(float %327, float %fneg8.i.i.i577, float %326)
  %retval.sroa.3.12.vec.insert.i.i.i.i595 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %328, i64 0
  store <2 x float> %323, ptr %ref.tmp2.i.i.i542, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i595, ptr %186, align 8
  %call3.i.i.i596 = call { <2 x float>, <2 x float> } %300(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i542)
  %329 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i596, 0
  %330 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i596, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i597 = extractelement <2 x float> %329, i64 0
  %ref.tmp.sroa.0.4.vec.extract.i.i.i599 = extractelement <2 x float> %329, i64 1
  %ref.tmp.sroa.5.8.vec.extract.i.i.i602 = extractelement <2 x float> %330, i64 0
  %331 = load float, ptr %arrayidx.i26.i.i.i.i.i524, align 8, !tbaa !23
  %332 = load float, ptr %arrayidx5.i27.i.i.i.i.i525, align 4, !tbaa !23
  %mul8.i29.i.i.i.i.i613 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i599, %332
  %333 = call float @llvm.fmuladd.f32(float %331, float %ref.tmp.sroa.0.0.vec.extract.i.i.i597, float %mul8.i29.i.i.i.i.i613)
  %334 = load float, ptr %arrayidx10.i30.i.i.i.i.i527, align 8, !tbaa !23
  %335 = call float @llvm.fmuladd.f32(float %334, float %ref.tmp.sroa.5.8.vec.extract.i.i.i602, float %333)
  %336 = load float, ptr %arrayidx.i32.i.i.i.i.i528, align 8, !tbaa !23
  %add17.i.i.i.i.i616 = fadd float %336, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i542) #11
  %337 = load <4 x float>, ptr %m_toshape0.i.i.i493, align 8
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %339 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i.i511, align 4
  %340 = shufflevector <4 x float> %339, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %341 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i.i514, align 8
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %343 = load float, ptr %arrayidx.i.i.i.i.i.i518, align 8, !tbaa !23
  %344 = load float, ptr %arrayidx5.i20.i.i.i.i.i519, align 4, !tbaa !23
  %345 = insertelement <2 x float> %340, float %344, i64 1
  %346 = shufflevector <2 x float> %329, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %347 = fmul <2 x float> %345, %346
  %348 = insertelement <2 x float> %338, float %343, i64 1
  %349 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %348, <2 x float> %349, <2 x float> %347)
  %351 = load float, ptr %arrayidx10.i23.i.i.i.i.i521, align 8, !tbaa !23
  %352 = insertelement <2 x float> %342, float %351, i64 1
  %353 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %353, <2 x float> %350)
  %355 = load <2 x float>, ptr %m_origin.i.i.i.i.i516, align 8, !tbaa !23
  %356 = fadd <2 x float> %355, %354
  %357 = fsub <2 x float> %302, %356
  %ref.tmp.sroa.5.8.vec.extract.i.i621 = extractelement <2 x float> %301, i64 0
  %sub14.i.i.i622 = fsub float %ref.tmp.sroa.5.8.vec.extract.i.i621, %add17.i.i.i.i.i616
  %retval.sroa.3.12.vec.insert.i23.i.i625 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i622, i64 0
  %w.i626 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %280, i64 0, i32 1
  store <2 x float> %357, ptr %w.i626, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.4.0.w.sroa_idx.i627 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %280, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i.i625, ptr %ref.tmp5.sroa.4.0.w.sroa_idx.i627, align 4, !tbaa.struct !26
  %call51 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call51, label %cleanup62, label %if.end53

if.end53:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit628
  %358 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank.i240 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %358, i64 0, i32 2
  %359 = load i32, ptr %rank.i240, align 8, !tbaa !21
  %dec.i241 = add i32 %359, -1
  store i32 %dec.i241, ptr %rank.i240, align 8, !tbaa !21
  %idxprom.i242 = zext i32 %dec.i241 to i64
  %arrayidx.i243 = getelementptr inbounds [4 x ptr], ptr %358, i64 0, i64 %idxprom.i242
  %360 = load ptr, ptr %arrayidx.i243, align 8, !tbaa !30
  %361 = load i32, ptr %m_nfree.i207, align 8, !tbaa !5
  %inc.i245 = add i32 %361, 1
  store i32 %inc.i245, ptr %m_nfree.i207, align 8, !tbaa !5
  %idxprom2.i246 = zext i32 %361 to i64
  %arrayidx3.i247 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i246
  store ptr %360, ptr %arrayidx3.i247, align 8, !tbaa !30
  br label %cleanup56

cleanup56:                                        ; preds = %for.body29, %if.end53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis30) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %sw.epilog, label %for.body29

cleanup62:                                        ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit541, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis30) #11
  br label %return

sw.bb68:                                          ; preds = %entry
  %arrayidx72 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %362 = load ptr, ptr %arrayidx72, align 8, !tbaa !30
  %w73 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %362, i64 0, i32 1
  %363 = load ptr, ptr %0, align 8, !tbaa !30
  %w77 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %363, i64 0, i32 1
  %364 = load float, ptr %w73, align 4, !tbaa !23
  %365 = load float, ptr %w77, align 4, !tbaa !23
  %sub.i248 = fsub float %364, %365
  %arrayidx5.i249 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %362, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i250 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %363, i64 0, i32 1, i32 0, i64 1
  %arrayidx83 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %366 = load ptr, ptr %arrayidx83, align 8, !tbaa !30
  %w84 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %366, i64 0, i32 1
  %arrayidx5.i261 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %366, i64 0, i32 1, i32 0, i64 1
  %367 = load float, ptr %arrayidx5.i261, align 4, !tbaa !23
  %arrayidx11.i264 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %366, i64 0, i32 1, i32 0, i64 2
  %368 = load <2 x float>, ptr %arrayidx5.i249, align 4, !tbaa !23
  %369 = load <2 x float>, ptr %arrayidx7.i250, align 4, !tbaa !23
  %370 = fsub <2 x float> %368, %369
  %371 = load float, ptr %w84, align 4, !tbaa !23
  %372 = extractelement <2 x float> %369, i64 0
  %sub8.i263 = fsub float %367, %372
  %373 = load float, ptr %arrayidx11.i264, align 4, !tbaa !23
  %374 = insertelement <2 x float> poison, float %371, i64 0
  %375 = insertelement <2 x float> %374, float %373, i64 1
  %376 = insertelement <2 x float> %369, float %365, i64 0
  %377 = fsub <2 x float> %375, %376
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %379 = shufflevector <2 x float> %370, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %380 = insertelement <2 x float> %379, float %sub.i248, i64 1
  %381 = fneg <2 x float> %380
  %382 = insertelement <2 x float> %377, float %sub8.i263, i64 0
  %383 = fmul <2 x float> %382, %381
  %384 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %370, <2 x float> %378, <2 x float> %383)
  %385 = extractelement <2 x float> %370, i64 0
  %386 = fneg float %385
  %387 = extractelement <2 x float> %377, i64 0
  %neg30.i.i278 = fmul float %387, %386
  %388 = tail call float @llvm.fmuladd.f32(float %sub.i248, float %sub8.i263, float %neg30.i.i278)
  %389 = fmul <2 x float> %384, %384
  %mul8.i.i285 = extractelement <2 x float> %389, i64 1
  %390 = extractelement <2 x float> %384, i64 0
  %391 = tail call float @llvm.fmuladd.f32(float %390, float %390, float %mul8.i.i285)
  %392 = tail call float @llvm.fmuladd.f32(float %388, float %388, float %391)
  %cmp94 = fcmp ogt float %392, 0.000000e+00
  br i1 %cmp94, label %if.then95, label %sw.epilog

if.then95:                                        ; preds = %sw.bb68
  %arrayidx.i289 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %0, i64 0, i32 1, i64 3
  store float 0.000000e+00, ptr %arrayidx.i289, align 4, !tbaa !23
  %m_nfree.i290 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 7
  %393 = load i32, ptr %m_nfree.i290, align 8, !tbaa !5
  %dec.i291 = add i32 %393, -1
  store i32 %dec.i291, ptr %m_nfree.i290, align 8, !tbaa !5
  %idxprom2.i292 = zext i32 %dec.i291 to i64
  %arrayidx3.i293 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i292
  %394 = load ptr, ptr %arrayidx3.i293, align 8, !tbaa !30
  %arrayidx6.i294 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 3
  store ptr %394, ptr %arrayidx6.i294, align 8, !tbaa !30
  store i32 4, ptr %rank, align 8, !tbaa !21
  %sqrt.i.i633 = tail call float @llvm.sqrt.f32(float %392)
  %div.i.i634 = fdiv float 1.000000e+00, %sqrt.i.i633
  %395 = insertelement <2 x float> poison, float %div.i.i634, i64 0
  %396 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> zeroinitializer
  %397 = fmul <2 x float> %384, %396
  %mul8.i.i.i637 = fmul float %388, %div.i.i634
  %retval.sroa.3.12.vec.insert.i.i.i640 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i637, i64 0
  store <2 x float> %397, ptr %394, align 4, !tbaa.struct !24
  %ref.tmp.sroa.4.0.d4.sroa_idx.i641 = getelementptr inbounds i8, ptr %394, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i640, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i641, align 4, !tbaa.struct !26
  %398 = load ptr, ptr %this, align 8, !tbaa !30
  %Ls.i.i.i642 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3
  %.unpack.i.i.i643 = load i64, ptr %Ls.i.i.i642, align 8, !tbaa !31
  %.elt3.i.i.i644 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 3, i32 1
  %.unpack4.i.i.i645 = load i64, ptr %.elt3.i.i.i644, align 8, !tbaa !31
  %399 = getelementptr inbounds i8, ptr %398, i64 %.unpack4.i.i.i645
  %400 = and i64 %.unpack.i.i.i643, 1
  %memptr.isvirtual.not.i.i.i646 = icmp eq i64 %400, 0
  br i1 %memptr.isvirtual.not.i.i.i646, label %memptr.nonvirtual.i.i.i651, label %memptr.virtual.i.i.i649

memptr.virtual.i.i.i649:                          ; preds = %if.then95
  %vtable.i.i.i647 = load ptr, ptr %399, align 8, !tbaa !32
  %401 = add i64 %.unpack.i.i.i643, -1
  %402 = getelementptr i8, ptr %vtable.i.i.i647, i64 %401, !nosanitize !34
  %memptr.virtualfn.i.i.i648 = load ptr, ptr %402, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i658

memptr.nonvirtual.i.i.i651:                       ; preds = %if.then95
  %memptr.nonvirtualfn.i.i.i650 = inttoptr i64 %.unpack.i.i.i643 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i658

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i658: ; preds = %memptr.nonvirtual.i.i.i651, %memptr.virtual.i.i.i649
  %403 = phi ptr [ %memptr.virtualfn.i.i.i648, %memptr.virtual.i.i.i649 ], [ %memptr.nonvirtualfn.i.i.i650, %memptr.nonvirtual.i.i.i651 ]
  %call.i.i.i652 = tail call { <2 x float>, <2 x float> } %403(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 4 dereferenceable(16) %394)
  %404 = load float, ptr %394, align 4, !tbaa !23
  %arrayidx3.i.i12.i653 = getelementptr inbounds [4 x float], ptr %394, i64 0, i64 1
  %405 = load float, ptr %arrayidx3.i.i12.i653, align 4, !tbaa !23
  %406 = load float, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i641, align 4, !tbaa !23
  %arrayidx.i.i.i654 = getelementptr inbounds [2 x ptr], ptr %this, i64 0, i64 1
  %407 = load ptr, ptr %arrayidx.i.i.i654, align 8, !tbaa !30
  %.unpack.i13.i.i655 = load i64, ptr %Ls.i.i.i642, align 8, !tbaa !31
  %.unpack9.i.i.i656 = load i64, ptr %.elt3.i.i.i644, align 8, !tbaa !31
  %408 = getelementptr inbounds i8, ptr %407, i64 %.unpack9.i.i.i656
  %409 = and i64 %.unpack.i13.i.i655, 1
  %memptr.isvirtual.not.i14.i.i657 = icmp eq i64 %409, 0
  br i1 %memptr.isvirtual.not.i14.i.i657, label %memptr.nonvirtual.i19.i.i663, label %memptr.virtual.i17.i.i661

memptr.virtual.i17.i.i661:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i658
  %vtable.i15.i.i659 = load ptr, ptr %408, align 8, !tbaa !32
  %410 = add i64 %.unpack.i13.i.i655, -1
  %411 = getelementptr i8, ptr %vtable.i15.i.i659, i64 %410, !nosanitize !34
  %memptr.virtualfn.i16.i.i660 = load ptr, ptr %411, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit715

memptr.nonvirtual.i19.i.i663:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i658
  %memptr.nonvirtualfn.i18.i.i662 = inttoptr i64 %.unpack.i13.i.i655 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit715

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit715: ; preds = %memptr.virtual.i17.i.i661, %memptr.nonvirtual.i19.i.i663
  %412 = phi ptr [ %memptr.virtualfn.i16.i.i660, %memptr.virtual.i17.i.i661 ], [ %memptr.nonvirtualfn.i18.i.i662, %memptr.nonvirtual.i19.i.i663 ]
  %fneg8.i.i.i664 = fneg float %406
  %fneg4.i.i.i665 = fneg float %405
  %fneg.i.i.i666 = fneg float %404
  %413 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i652, 1
  %414 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i652, 0
  %m_toshape0.i.i.i667 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i629) #11
  %m_toshape1.i.i.i668 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1
  %arrayidx5.i.i.i.i.i669 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i.i.i.i671 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i.i.i672 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i.i.i.i673 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i.i.i.i675 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %415 = load <4 x float>, ptr %m_toshape1.i.i.i668, align 8
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %417 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i669, align 4
  %418 = shufflevector <4 x float> %417, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %419 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i671, align 8
  %420 = shufflevector <4 x float> %419, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %421 = load float, ptr %arrayidx.i.i.i.i.i672, align 8, !tbaa !23
  %422 = load float, ptr %arrayidx5.i12.i.i.i.i673, align 4, !tbaa !23
  %423 = insertelement <2 x float> %418, float %422, i64 1
  %424 = insertelement <2 x float> poison, float %fneg4.i.i.i665, i64 0
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x float> %423, %425
  %427 = insertelement <2 x float> %416, float %421, i64 1
  %428 = insertelement <2 x float> poison, float %fneg.i.i.i666, i64 0
  %429 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> zeroinitializer
  %430 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %427, <2 x float> %429, <2 x float> %426)
  %431 = load float, ptr %arrayidx10.i15.i.i.i.i675, align 8, !tbaa !23
  %432 = insertelement <2 x float> %420, float %431, i64 1
  %433 = insertelement <2 x float> poison, float %fneg8.i.i.i664, i64 0
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> zeroinitializer
  %435 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %432, <2 x float> %434, <2 x float> %430)
  %arrayidx.i17.i.i.i.i676 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2
  %436 = load float, ptr %arrayidx.i17.i.i.i.i676, align 8, !tbaa !23
  %arrayidx5.i18.i.i.i.i677 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %437 = load float, ptr %arrayidx5.i18.i.i.i.i677, align 4, !tbaa !23
  %mul8.i20.i.i.i.i678 = fmul float %437, %fneg4.i.i.i665
  %438 = tail call float @llvm.fmuladd.f32(float %436, float %fneg.i.i.i666, float %mul8.i20.i.i.i.i678)
  %arrayidx10.i21.i.i.i.i679 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %439 = load float, ptr %arrayidx10.i21.i.i.i.i679, align 8, !tbaa !23
  %440 = tail call float @llvm.fmuladd.f32(float %439, float %fneg8.i.i.i664, float %438)
  %retval.sroa.3.12.vec.insert.i.i.i.i682 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %440, i64 0
  store <2 x float> %435, ptr %ref.tmp2.i.i.i629, align 8
  %441 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i629, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i682, ptr %441, align 8
  %call3.i.i.i683 = call { <2 x float>, <2 x float> } %412(ptr noundef nonnull align 8 dereferenceable(24) %408, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i629)
  %442 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i683, 0
  %443 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i683, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i684 = extractelement <2 x float> %442, i64 0
  %arrayidx5.i.i.i.i.i.i685 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %ref.tmp.sroa.0.4.vec.extract.i.i.i686 = extractelement <2 x float> %442, i64 1
  %arrayidx10.i.i.i.i.i.i688 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %ref.tmp.sroa.5.8.vec.extract.i.i.i689 = extractelement <2 x float> %443, i64 0
  %m_origin.i.i.i.i.i690 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1
  %arrayidx.i.i.i.i.i.i692 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx5.i20.i.i.i.i.i693 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i.i.i.i695 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i.i.i.i.i698 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %444 = load float, ptr %arrayidx.i26.i.i.i.i.i698, align 8, !tbaa !23
  %arrayidx5.i27.i.i.i.i.i699 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %445 = load float, ptr %arrayidx5.i27.i.i.i.i.i699, align 4, !tbaa !23
  %mul8.i29.i.i.i.i.i700 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i686, %445
  %446 = call float @llvm.fmuladd.f32(float %444, float %ref.tmp.sroa.0.0.vec.extract.i.i.i684, float %mul8.i29.i.i.i.i.i700)
  %arrayidx10.i30.i.i.i.i.i701 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %447 = load float, ptr %arrayidx10.i30.i.i.i.i.i701, align 8, !tbaa !23
  %448 = call float @llvm.fmuladd.f32(float %447, float %ref.tmp.sroa.5.8.vec.extract.i.i.i689, float %446)
  %arrayidx.i32.i.i.i.i.i702 = getelementptr inbounds %"struct.gjkepa2_impl::MinkowskiDiff", ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %449 = load float, ptr %arrayidx.i32.i.i.i.i.i702, align 8, !tbaa !23
  %add17.i.i.i.i.i703 = fadd float %449, %448
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i629) #11
  %450 = load <4 x float>, ptr %m_toshape0.i.i.i667, align 8
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %452 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i.i685, align 4
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %454 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i.i688, align 8
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %456 = load float, ptr %arrayidx.i.i.i.i.i.i692, align 8, !tbaa !23
  %457 = load float, ptr %arrayidx5.i20.i.i.i.i.i693, align 4, !tbaa !23
  %458 = insertelement <2 x float> %453, float %457, i64 1
  %459 = shufflevector <2 x float> %442, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %460 = fmul <2 x float> %458, %459
  %461 = insertelement <2 x float> %451, float %456, i64 1
  %462 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %463 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %461, <2 x float> %462, <2 x float> %460)
  %464 = load float, ptr %arrayidx10.i23.i.i.i.i.i695, align 8, !tbaa !23
  %465 = insertelement <2 x float> %455, float %464, i64 1
  %466 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %465, <2 x float> %466, <2 x float> %463)
  %468 = load <2 x float>, ptr %m_origin.i.i.i.i.i690, align 8, !tbaa !23
  %469 = fadd <2 x float> %468, %467
  %470 = fsub <2 x float> %414, %469
  %ref.tmp.sroa.5.8.vec.extract.i.i708 = extractelement <2 x float> %413, i64 0
  %sub14.i.i.i709 = fsub float %ref.tmp.sroa.5.8.vec.extract.i.i708, %add17.i.i.i.i.i703
  %retval.sroa.3.12.vec.insert.i23.i.i712 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i709, i64 0
  %w.i713 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %394, i64 0, i32 1
  store <2 x float> %470, ptr %w.i713, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.4.0.w.sroa_idx.i714 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %394, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i.i712, ptr %ref.tmp5.sroa.4.0.w.sroa_idx.i714, align 4, !tbaa.struct !26
  %call97 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call97, label %return, label %if.end99

if.end99:                                         ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit715
  %471 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank.i296 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %471, i64 0, i32 2
  %472 = load i32, ptr %rank.i296, align 8, !tbaa !21
  %dec.i297 = add i32 %472, -1
  store i32 %dec.i297, ptr %rank.i296, align 8, !tbaa !21
  %idxprom.i298 = zext i32 %dec.i297 to i64
  %arrayidx.i299 = getelementptr inbounds [4 x ptr], ptr %471, i64 0, i64 %idxprom.i298
  %473 = load ptr, ptr %arrayidx.i299, align 8, !tbaa !30
  %474 = load i32, ptr %m_nfree.i290, align 8, !tbaa !5
  %idxprom2.i302 = zext i32 %474 to i64
  %arrayidx3.i303 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i302
  store ptr %473, ptr %arrayidx3.i303, align 8, !tbaa !30
  %475 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %476 = fneg <2 x float> %384
  %fneg8.i308 = fneg float %388
  %rank.i314 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %475, i64 0, i32 2
  %477 = load i32, ptr %rank.i314, align 8, !tbaa !21
  %idxprom.i315 = zext i32 %477 to i64
  %arrayidx.i316 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %475, i64 0, i32 1, i64 %idxprom.i315
  store float 0.000000e+00, ptr %arrayidx.i316, align 4, !tbaa !23
  %arrayidx6.i321 = getelementptr inbounds [4 x ptr], ptr %475, i64 0, i64 %idxprom.i315
  store ptr %473, ptr %arrayidx6.i321, align 8, !tbaa !30
  %inc.i322 = add i32 %477, 1
  store i32 %inc.i322, ptr %rank.i314, align 8, !tbaa !21
  %478 = fmul <2 x float> %396, %476
  %mul8.i.i.i724 = fmul float %div.i.i634, %fneg8.i308
  %retval.sroa.3.12.vec.insert.i.i.i727 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i724, i64 0
  store <2 x float> %478, ptr %473, align 4, !tbaa.struct !24
  %ref.tmp.sroa.4.0.d4.sroa_idx.i728 = getelementptr inbounds i8, ptr %473, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i727, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i728, align 4, !tbaa.struct !26
  %479 = load ptr, ptr %this, align 8, !tbaa !30
  %.unpack.i.i.i730 = load i64, ptr %Ls.i.i.i642, align 8, !tbaa !31
  %.unpack4.i.i.i732 = load i64, ptr %.elt3.i.i.i644, align 8, !tbaa !31
  %480 = getelementptr inbounds i8, ptr %479, i64 %.unpack4.i.i.i732
  %481 = and i64 %.unpack.i.i.i730, 1
  %memptr.isvirtual.not.i.i.i733 = icmp eq i64 %481, 0
  br i1 %memptr.isvirtual.not.i.i.i733, label %memptr.nonvirtual.i.i.i738, label %memptr.virtual.i.i.i736

memptr.virtual.i.i.i736:                          ; preds = %if.end99
  %vtable.i.i.i734 = load ptr, ptr %480, align 8, !tbaa !32
  %482 = add i64 %.unpack.i.i.i730, -1
  %483 = getelementptr i8, ptr %vtable.i.i.i734, i64 %482, !nosanitize !34
  %memptr.virtualfn.i.i.i735 = load ptr, ptr %483, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i745

memptr.nonvirtual.i.i.i738:                       ; preds = %if.end99
  %memptr.nonvirtualfn.i.i.i737 = inttoptr i64 %.unpack.i.i.i730 to ptr
  br label %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i745

_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i745: ; preds = %memptr.nonvirtual.i.i.i738, %memptr.virtual.i.i.i736
  %484 = phi ptr [ %memptr.virtualfn.i.i.i735, %memptr.virtual.i.i.i736 ], [ %memptr.nonvirtualfn.i.i.i737, %memptr.nonvirtual.i.i.i738 ]
  %call.i.i.i739 = call { <2 x float>, <2 x float> } %484(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr noundef nonnull align 4 dereferenceable(16) %473)
  %485 = load float, ptr %473, align 4, !tbaa !23
  %arrayidx3.i.i12.i740 = getelementptr inbounds [4 x float], ptr %473, i64 0, i64 1
  %486 = load float, ptr %arrayidx3.i.i12.i740, align 4, !tbaa !23
  %487 = load float, ptr %ref.tmp.sroa.4.0.d4.sroa_idx.i728, align 4, !tbaa !23
  %488 = load ptr, ptr %arrayidx.i.i.i654, align 8, !tbaa !30
  %.unpack.i13.i.i742 = load i64, ptr %Ls.i.i.i642, align 8, !tbaa !31
  %.unpack9.i.i.i743 = load i64, ptr %.elt3.i.i.i644, align 8, !tbaa !31
  %489 = getelementptr inbounds i8, ptr %488, i64 %.unpack9.i.i.i743
  %490 = and i64 %.unpack.i13.i.i742, 1
  %memptr.isvirtual.not.i14.i.i744 = icmp eq i64 %490, 0
  br i1 %memptr.isvirtual.not.i14.i.i744, label %memptr.nonvirtual.i19.i.i750, label %memptr.virtual.i17.i.i748

memptr.virtual.i17.i.i748:                        ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i745
  %vtable.i15.i.i746 = load ptr, ptr %489, align 8, !tbaa !32
  %491 = add i64 %.unpack.i13.i.i742, -1
  %492 = getelementptr i8, ptr %vtable.i15.i.i746, i64 %491, !nosanitize !34
  %memptr.virtualfn.i16.i.i747 = load ptr, ptr %492, align 8, !nosanitize !34
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit802

memptr.nonvirtual.i19.i.i750:                     ; preds = %_ZNK12gjkepa2_impl13MinkowskiDiff8Support0ERK9btVector3.exit.i.i745
  %memptr.nonvirtualfn.i18.i.i749 = inttoptr i64 %.unpack.i13.i.i742 to ptr
  br label %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit802

_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit802: ; preds = %memptr.virtual.i17.i.i748, %memptr.nonvirtual.i19.i.i750
  %493 = phi ptr [ %memptr.virtualfn.i16.i.i747, %memptr.virtual.i17.i.i748 ], [ %memptr.nonvirtualfn.i18.i.i749, %memptr.nonvirtual.i19.i.i750 ]
  %fneg8.i.i.i751 = fneg float %487
  %fneg4.i.i.i752 = fneg float %486
  %fneg.i.i.i753 = fneg float %485
  %494 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i739, 1
  %495 = extractvalue { <2 x float>, <2 x float> } %call.i.i.i739, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i716) #11
  %496 = load <4 x float>, ptr %m_toshape1.i.i.i668, align 8
  %497 = shufflevector <4 x float> %496, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %498 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i669, align 4
  %499 = shufflevector <4 x float> %498, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %500 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i671, align 8
  %501 = shufflevector <4 x float> %500, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %502 = load float, ptr %arrayidx.i.i.i.i.i672, align 8, !tbaa !23
  %503 = load float, ptr %arrayidx5.i12.i.i.i.i673, align 4, !tbaa !23
  %504 = insertelement <2 x float> %499, float %503, i64 1
  %505 = insertelement <2 x float> poison, float %fneg4.i.i.i752, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = fmul <2 x float> %504, %506
  %508 = insertelement <2 x float> %497, float %502, i64 1
  %509 = insertelement <2 x float> poison, float %fneg.i.i.i753, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %508, <2 x float> %510, <2 x float> %507)
  %512 = load float, ptr %arrayidx10.i15.i.i.i.i675, align 8, !tbaa !23
  %513 = insertelement <2 x float> %501, float %512, i64 1
  %514 = insertelement <2 x float> poison, float %fneg8.i.i.i751, i64 0
  %515 = shufflevector <2 x float> %514, <2 x float> poison, <2 x i32> zeroinitializer
  %516 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %513, <2 x float> %515, <2 x float> %511)
  %517 = load float, ptr %arrayidx.i17.i.i.i.i676, align 8, !tbaa !23
  %518 = load float, ptr %arrayidx5.i18.i.i.i.i677, align 4, !tbaa !23
  %mul8.i20.i.i.i.i765 = fmul float %518, %fneg4.i.i.i752
  %519 = call float @llvm.fmuladd.f32(float %517, float %fneg.i.i.i753, float %mul8.i20.i.i.i.i765)
  %520 = load float, ptr %arrayidx10.i21.i.i.i.i679, align 8, !tbaa !23
  %521 = call float @llvm.fmuladd.f32(float %520, float %fneg8.i.i.i751, float %519)
  %retval.sroa.3.12.vec.insert.i.i.i.i769 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %521, i64 0
  store <2 x float> %516, ptr %ref.tmp2.i.i.i716, align 8
  %522 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2.i.i.i716, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i769, ptr %522, align 8
  %call3.i.i.i770 = call { <2 x float>, <2 x float> } %493(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2.i.i.i716)
  %523 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i770, 0
  %524 = extractvalue { <2 x float>, <2 x float> } %call3.i.i.i770, 1
  %ref.tmp.sroa.0.0.vec.extract.i.i.i771 = extractelement <2 x float> %523, i64 0
  %ref.tmp.sroa.0.4.vec.extract.i.i.i773 = extractelement <2 x float> %523, i64 1
  %ref.tmp.sroa.5.8.vec.extract.i.i.i776 = extractelement <2 x float> %524, i64 0
  %525 = load float, ptr %arrayidx.i26.i.i.i.i.i698, align 8, !tbaa !23
  %526 = load float, ptr %arrayidx5.i27.i.i.i.i.i699, align 4, !tbaa !23
  %mul8.i29.i.i.i.i.i787 = fmul float %ref.tmp.sroa.0.4.vec.extract.i.i.i773, %526
  %527 = call float @llvm.fmuladd.f32(float %525, float %ref.tmp.sroa.0.0.vec.extract.i.i.i771, float %mul8.i29.i.i.i.i.i787)
  %528 = load float, ptr %arrayidx10.i30.i.i.i.i.i701, align 8, !tbaa !23
  %529 = call float @llvm.fmuladd.f32(float %528, float %ref.tmp.sroa.5.8.vec.extract.i.i.i776, float %527)
  %530 = load float, ptr %arrayidx.i32.i.i.i.i.i702, align 8, !tbaa !23
  %add17.i.i.i.i.i790 = fadd float %530, %529
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i716) #11
  %531 = load <4 x float>, ptr %m_toshape0.i.i.i667, align 8
  %532 = shufflevector <4 x float> %531, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %533 = load <4 x float>, ptr %arrayidx5.i.i.i.i.i.i685, align 4
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %535 = load <4 x float>, ptr %arrayidx10.i.i.i.i.i.i688, align 8
  %536 = shufflevector <4 x float> %535, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %537 = load float, ptr %arrayidx.i.i.i.i.i.i692, align 8, !tbaa !23
  %538 = load float, ptr %arrayidx5.i20.i.i.i.i.i693, align 4, !tbaa !23
  %539 = insertelement <2 x float> %534, float %538, i64 1
  %540 = shufflevector <2 x float> %523, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %541 = fmul <2 x float> %539, %540
  %542 = insertelement <2 x float> %532, float %537, i64 1
  %543 = shufflevector <2 x float> %523, <2 x float> poison, <2 x i32> zeroinitializer
  %544 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %542, <2 x float> %543, <2 x float> %541)
  %545 = load float, ptr %arrayidx10.i23.i.i.i.i.i695, align 8, !tbaa !23
  %546 = insertelement <2 x float> %536, float %545, i64 1
  %547 = shufflevector <2 x float> %524, <2 x float> poison, <2 x i32> zeroinitializer
  %548 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %546, <2 x float> %547, <2 x float> %544)
  %549 = load <2 x float>, ptr %m_origin.i.i.i.i.i690, align 8, !tbaa !23
  %550 = fadd <2 x float> %549, %548
  %551 = fsub <2 x float> %495, %550
  %ref.tmp.sroa.5.8.vec.extract.i.i795 = extractelement <2 x float> %494, i64 0
  %sub14.i.i.i796 = fsub float %ref.tmp.sroa.5.8.vec.extract.i.i795, %add17.i.i.i.i.i790
  %retval.sroa.3.12.vec.insert.i23.i.i799 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i796, i64 0
  %w.i800 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %473, i64 0, i32 1
  store <2 x float> %551, ptr %w.i800, align 4, !tbaa.struct !24
  %ref.tmp5.sroa.4.0.w.sroa_idx.i801 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %473, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i23.i.i799, ptr %ref.tmp5.sroa.4.0.w.sroa_idx.i801, align 4, !tbaa.struct !26
  %call105 = call noundef zeroext i1 @_ZN12gjkepa2_impl3GJK13EncloseOriginEv(ptr noundef nonnull align 8 dereferenceable(460) %this)
  br i1 %call105, label %return, label %if.end107

if.end107:                                        ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit802
  %552 = load ptr, ptr %m_simplex, align 8, !tbaa !20
  %rank.i323 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSimplex", ptr %552, i64 0, i32 2
  %553 = load i32, ptr %rank.i323, align 8, !tbaa !21
  %dec.i324 = add i32 %553, -1
  store i32 %dec.i324, ptr %rank.i323, align 8, !tbaa !21
  %idxprom.i325 = zext i32 %dec.i324 to i64
  %arrayidx.i326 = getelementptr inbounds [4 x ptr], ptr %552, i64 0, i64 %idxprom.i325
  %554 = load ptr, ptr %arrayidx.i326, align 8, !tbaa !30
  %555 = load i32, ptr %m_nfree.i290, align 8, !tbaa !5
  %inc.i328 = add i32 %555, 1
  store i32 %inc.i328, ptr %m_nfree.i290, align 8, !tbaa !5
  %idxprom2.i329 = zext i32 %555 to i64
  %arrayidx3.i330 = getelementptr inbounds %"struct.gjkepa2_impl::GJK", ptr %this, i64 0, i32 6, i64 %idxprom2.i329
  store ptr %554, ptr %arrayidx3.i330, align 8, !tbaa !30
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %556 = load ptr, ptr %0, align 8, !tbaa !30
  %w118 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %556, i64 0, i32 1
  %arrayidx121 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 3
  %557 = load ptr, ptr %arrayidx121, align 8, !tbaa !30
  %w122 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %557, i64 0, i32 1
  %558 = load float, ptr %w118, align 4, !tbaa !23
  %559 = load float, ptr %w122, align 4, !tbaa !23
  %sub.i331 = fsub float %558, %559
  %arrayidx5.i332 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %556, i64 0, i32 1, i32 0, i64 1
  %560 = load float, ptr %arrayidx5.i332, align 4, !tbaa !23
  %arrayidx7.i333 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %557, i64 0, i32 1, i32 0, i64 1
  %561 = load float, ptr %arrayidx7.i333, align 4, !tbaa !23
  %sub8.i334 = fsub float %560, %561
  %arrayidx11.i335 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %556, i64 0, i32 1, i32 0, i64 2
  %562 = load float, ptr %arrayidx11.i335, align 4, !tbaa !23
  %arrayidx13.i336 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %557, i64 0, i32 1, i32 0, i64 2
  %563 = load float, ptr %arrayidx13.i336, align 4, !tbaa !23
  %sub14.i337 = fsub float %562, %563
  %arrayidx128 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 1
  %564 = load ptr, ptr %arrayidx128, align 8, !tbaa !30
  %w129 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %564, i64 0, i32 1
  %565 = load float, ptr %w129, align 4, !tbaa !23
  %sub.i343 = fsub float %565, %559
  %arrayidx5.i344 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %564, i64 0, i32 1, i32 0, i64 1
  %566 = load float, ptr %arrayidx5.i344, align 4, !tbaa !23
  %sub8.i346 = fsub float %566, %561
  %arrayidx11.i347 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %564, i64 0, i32 1, i32 0, i64 2
  %567 = load float, ptr %arrayidx11.i347, align 4, !tbaa !23
  %sub14.i349 = fsub float %567, %563
  %arrayidx139 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 2
  %568 = load ptr, ptr %arrayidx139, align 8, !tbaa !30
  %w140 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %568, i64 0, i32 1
  %569 = load float, ptr %w140, align 4, !tbaa !23
  %sub.i355 = fsub float %569, %559
  %arrayidx5.i356 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %568, i64 0, i32 1, i32 0, i64 1
  %570 = load float, ptr %arrayidx5.i356, align 4, !tbaa !23
  %sub8.i358 = fsub float %570, %561
  %arrayidx11.i359 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %568, i64 0, i32 1, i32 0, i64 2
  %571 = load float, ptr %arrayidx11.i359, align 4, !tbaa !23
  %sub14.i361 = fsub float %571, %563
  %mul.i = fmul float %sub8.i334, %sub14.i349
  %mul6.i = fmul float %sub14.i337, %sub.i343
  %mul8.i = fmul float %mul6.i, %sub8.i358
  %572 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i355, float %mul8.i)
  %573 = fneg float %sub.i331
  %neg.i = fmul float %sub14.i349, %573
  %574 = tail call float @llvm.fmuladd.f32(float %neg.i, float %sub8.i358, float %572)
  %575 = fneg float %sub8.i334
  %neg19.i = fmul float %sub.i343, %575
  %576 = tail call float @llvm.fmuladd.f32(float %neg19.i, float %sub14.i361, float %574)
  %mul22.i = fmul float %sub.i331, %sub8.i346
  %577 = tail call float @llvm.fmuladd.f32(float %mul22.i, float %sub14.i361, float %576)
  %578 = fneg float %sub14.i337
  %neg30.i = fmul float %sub8.i346, %578
  %579 = tail call float @llvm.fmuladd.f32(float %neg30.i, float %sub.i355, float %577)
  %cmp149 = fcmp ueq float %579, 0.000000e+00
  br i1 %cmp149, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %cleanup56, %if.end12, %sw.bb68, %if.end107, %sw.bb113, %entry
  br label %return

return:                                           ; preds = %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit715, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit802, %cleanup62, %cleanup14, %sw.bb113, %sw.epilog
  %retval.7 = phi i1 [ false, %sw.epilog ], [ true, %cleanup62 ], [ true, %cleanup14 ], [ true, %sw.bb113 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit802 ], [ true, %_ZNK12gjkepa2_impl3GJK10getsupportERK9btVector3RNS0_3sSVE.exit715 ]
  ret i1 %retval.7
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %this, ptr noundef %a, ptr noundef %b, ptr noundef %c, i1 noundef zeroext %forced) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_stock, align 8, !tbaa !75
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end88, label %if.then

if.then:                                          ; preds = %entry
  %l.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 5
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %l.i, align 8, !tbaa !30
  %l5.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %1, i64 0, i32 5
  store ptr %2, ptr %l5.i, align 8, !tbaa !30
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = load ptr, ptr %l.i, align 8, !tbaa !30
  %tobool9.not.i = icmp eq ptr %3, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %arrayidx16.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %3, i64 0, i32 5, i64 1
  store ptr %4, ptr %arrayidx16.i, align 8, !tbaa !30
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %5 = load ptr, ptr %m_stock, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %5, %0
  br i1 %cmp.i, label %if.then18.i, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  store ptr %6, ptr %m_stock, align 8, !tbaa !47
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10, i32 1
  %7 = load i32, ptr %count.i, align 8, !tbaa !49
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %count.i, align 8, !tbaa !49
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9
  store ptr null, ptr %l.i, align 8, !tbaa !30
  %8 = load ptr, ptr %m_hull, align 8, !tbaa !47
  store ptr %8, ptr %arrayidx.i, align 8, !tbaa !30
  %9 = load ptr, ptr %m_hull, align 8, !tbaa !47
  %tobool.not.i132 = icmp eq ptr %9, null
  br i1 %tobool.not.i132, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i134

if.then.i134:                                     ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i133 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %9, i64 0, i32 5
  store ptr %0, ptr %l5.i133, align 8, !tbaa !30
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i134
  store ptr %0, ptr %m_hull, align 8, !tbaa !47
  %count.i135 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9, i32 1
  %10 = load i32, ptr %count.i135, align 8, !tbaa !49
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %count.i135, align 8, !tbaa !49
  %pass = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 7
  store i8 0, ptr %pass, align 1, !tbaa !65
  %c5 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 3
  store ptr %a, ptr %c5, align 8, !tbaa !30
  %arrayidx7 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 3, i64 1
  store ptr %b, ptr %arrayidx7, align 8, !tbaa !30
  %arrayidx9 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 3, i64 2
  store ptr %c, ptr %arrayidx9, align 8, !tbaa !30
  %w = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %b, i64 0, i32 1
  %w11 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %a, i64 0, i32 1
  %11 = load float, ptr %w, align 4, !tbaa !23
  %12 = load float, ptr %w11, align 4, !tbaa !23
  %sub.i = fsub float %11, %12
  %arrayidx5.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %b, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %a, i64 0, i32 1, i32 0, i64 1
  %arrayidx11.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %b, i64 0, i32 1, i32 0, i64 2
  %arrayidx13.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %a, i64 0, i32 1, i32 0, i64 2
  %w13 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %c, i64 0, i32 1
  %arrayidx5.i138 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %c, i64 0, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i138, align 4, !tbaa !23
  %arrayidx11.i141 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %c, i64 0, i32 1, i32 0, i64 2
  %14 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !23
  %15 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !23
  %16 = fsub <2 x float> %14, %15
  %17 = load float, ptr %w13, align 4, !tbaa !23
  %18 = extractelement <2 x float> %15, i64 0
  %sub8.i140 = fsub float %13, %18
  %19 = load float, ptr %arrayidx11.i141, align 4, !tbaa !23
  %20 = insertelement <2 x float> poison, float %17, i64 0
  %21 = insertelement <2 x float> %20, float %19, i64 1
  %22 = insertelement <2 x float> %15, float %12, i64 0
  %23 = fsub <2 x float> %21, %22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %26 = insertelement <2 x float> %25, float %sub.i, i64 1
  %27 = fneg <2 x float> %26
  %28 = insertelement <2 x float> %23, float %sub8.i140, i64 0
  %29 = fmul <2 x float> %28, %27
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %24, <2 x float> %29)
  %31 = extractelement <2 x float> %16, i64 0
  %32 = fneg float %31
  %33 = extractelement <2 x float> %23, i64 0
  %neg30.i.i = fmul float %33, %32
  %34 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i140, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %30, ptr %0, align 8, !tbaa.struct !24
  %ref.tmp.sroa.4.0.n.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0.n.sroa_idx, align 8, !tbaa.struct !26
  %35 = extractelement <2 x float> %30, i64 1
  %mul8.i.i.i = fmul float %35, %35
  %36 = extractelement <2 x float> %30, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %mul8.i.i.i)
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %37)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %38)
  %cmp = fcmp ogt float %sqrt.i, 0x3F1A36E2E0000000
  %39 = fneg float %34
  %40 = fneg float %36
  %41 = fneg float %35
  %42 = load float, ptr %w11, align 4, !tbaa !23
  %43 = load float, ptr %w, align 4, !tbaa !23
  %44 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %45 = load float, ptr %arrayidx5.i, align 4, !tbaa !23
  %46 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %47 = load float, ptr %arrayidx11.i, align 4, !tbaa !23
  %48 = load float, ptr %w13, align 4, !tbaa !23
  %49 = insertelement <2 x float> poison, float %42, i64 0
  %50 = insertelement <2 x float> %49, float %43, i64 1
  %51 = insertelement <2 x float> poison, float %43, i64 0
  %52 = insertelement <2 x float> %51, float %48, i64 1
  %53 = fsub <2 x float> %50, %52
  %54 = load float, ptr %arrayidx5.i138, align 4, !tbaa !23
  %55 = insertelement <2 x float> poison, float %44, i64 0
  %56 = insertelement <2 x float> %55, float %45, i64 1
  %57 = insertelement <2 x float> poison, float %45, i64 0
  %58 = insertelement <2 x float> %57, float %54, i64 1
  %59 = fsub <2 x float> %56, %58
  %60 = load float, ptr %arrayidx11.i141, align 4, !tbaa !23
  %61 = insertelement <2 x float> poison, float %46, i64 0
  %62 = insertelement <2 x float> %61, float %47, i64 1
  %63 = insertelement <2 x float> poison, float %47, i64 0
  %64 = insertelement <2 x float> %63, float %60, i64 1
  %65 = fsub <2 x float> %62, %64
  %66 = insertelement <2 x float> poison, float %39, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %59, %67
  %69 = shufflevector <2 x float> %30, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %65, <2 x float> %68)
  %71 = insertelement <2 x float> poison, float %40, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %65, %72
  %74 = insertelement <2 x float> poison, float %34, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %53, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %41, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %53, %78
  %80 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %59, <2 x float> %79)
  %82 = fmul <2 x float> %56, %76
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %70, <2 x float> %82)
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %81, <2 x float> %83)
  %85 = extractelement <2 x float> %84, i64 0
  %86 = extractelement <2 x float> %84, i64 1
  %cmp.i204 = fcmp olt float %85, %86
  %sub.i205 = fsub float %48, %42
  %sub8.i208 = fsub float %54, %44
  %sub14.i211 = fsub float %60, %46
  %neg.i.i221 = fmul float %sub8.i208, %39
  %87 = tail call float @llvm.fmuladd.f32(float %35, float %sub14.i211, float %neg.i.i221)
  %neg19.i.i222 = fmul float %sub14.i211, %40
  %88 = tail call float @llvm.fmuladd.f32(float %34, float %sub.i205, float %neg19.i.i222)
  %neg30.i.i223 = fmul float %sub.i205, %41
  %89 = tail call float @llvm.fmuladd.f32(float %36, float %sub8.i208, float %neg30.i.i223)
  %mul8.i.i231 = fmul float %54, %88
  %90 = tail call float @llvm.fmuladd.f32(float %48, float %87, float %mul8.i.i231)
  %91 = tail call float @llvm.fmuladd.f32(float %60, float %89, float %90)
  %.sroa.speculated266 = select i1 %cmp.i204, float %85, float %86
  %cmp.i234 = fcmp olt float %.sroa.speculated266, %91
  %.sroa.speculated = select i1 %cmp.i234, float %.sroa.speculated266, float %91
  %cond = select i1 %cmp, float %sqrt.i, float 1.000000e+00
  %div = fdiv float %.sroa.speculated, %cond
  %p = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 2
  %cmp62 = fcmp ult float %div, 0xBF847AE140000000
  %cond67 = select i1 %cmp62, float %div, float 0.000000e+00
  store float %cond67, ptr %p, align 4, !tbaa !57
  br i1 %cmp, label %if.then70, label %if.end83

if.then70:                                        ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %92 = load float, ptr %w11, align 4, !tbaa !23
  %93 = load float, ptr %arrayidx7.i, align 4, !tbaa !23
  %mul8.i.i238 = fmul float %35, %93
  %94 = tail call float @llvm.fmuladd.f32(float %92, float %36, float %mul8.i.i238)
  %95 = load float, ptr %arrayidx13.i, align 4, !tbaa !23
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %34, float %94)
  %div74 = fdiv float %96, %sqrt.i
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %0, i64 0, i32 1
  store float %div74, ptr %d, align 8, !tbaa !59
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %97 = insertelement <2 x float> poison, float %div.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %98, %30
  store <2 x float> %99, ptr %0, align 4, !tbaa !23
  %mul7.i.i = fmul float %34, %div.i
  store float %mul7.i.i, ptr %ref.tmp.sroa.4.0.n.sroa_idx, align 4, !tbaa !23
  %cmp79 = fcmp oge float %div74, 0xBEE4F8B580000000
  %or.cond.not = select i1 %forced, i1 true, i1 %cmp79
  br i1 %or.cond.not, label %return, label %if.end83

if.end83:                                         ; preds = %if.then70, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %storemerge = phi i32 [ 2, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ], [ 3, %if.then70 ]
  store i32 %storemerge, ptr %this, align 8, !tbaa !50
  %100 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %tobool.not.i244 = icmp eq ptr %100, null
  br i1 %tobool.not.i244, label %if.end.i248, label %if.then.i246

if.then.i246:                                     ; preds = %if.end83
  %101 = load ptr, ptr %l.i, align 8, !tbaa !30
  %l5.i245 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %100, i64 0, i32 5
  store ptr %101, ptr %l5.i245, align 8, !tbaa !30
  br label %if.end.i248

if.end.i248:                                      ; preds = %if.then.i246, %if.end83
  %102 = load ptr, ptr %l.i, align 8, !tbaa !30
  %tobool9.not.i247 = icmp eq ptr %102, null
  br i1 %tobool9.not.i247, label %if.end17.i252, label %if.then10.i250

if.then10.i250:                                   ; preds = %if.end.i248
  %103 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %arrayidx16.i249 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %102, i64 0, i32 5, i64 1
  store ptr %103, ptr %arrayidx16.i249, align 8, !tbaa !30
  br label %if.end17.i252

if.end17.i252:                                    ; preds = %if.then10.i250, %if.end.i248
  %104 = load ptr, ptr %m_hull, align 8, !tbaa !47
  %cmp.i251 = icmp eq ptr %104, %0
  br i1 %cmp.i251, label %if.then18.i253, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit256

if.then18.i253:                                   ; preds = %if.end17.i252
  %105 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  store ptr %105, ptr %m_hull, align 8, !tbaa !47
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit256

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit256: ; preds = %if.end17.i252, %if.then18.i253
  %106 = load i32, ptr %count.i135, align 8, !tbaa !49
  %dec.i255 = add i32 %106, -1
  store i32 %dec.i255, ptr %count.i135, align 8, !tbaa !49
  store ptr null, ptr %l.i, align 8, !tbaa !30
  %107 = load ptr, ptr %m_stock, align 8, !tbaa !47
  store ptr %107, ptr %arrayidx.i, align 8, !tbaa !30
  %108 = load ptr, ptr %m_stock, align 8, !tbaa !47
  %tobool.not.i259 = icmp eq ptr %108, null
  br i1 %tobool.not.i259, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit265, label %if.then.i261

if.then.i261:                                     ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit256
  %l5.i260 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %108, i64 0, i32 5
  store ptr %0, ptr %l5.i260, align 8, !tbaa !30
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit265

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit265: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit256, %if.then.i261
  store ptr %0, ptr %m_stock, align 8, !tbaa !47
  %109 = load i32, ptr %count.i, align 8, !tbaa !49
  %inc.i263 = add i32 %109, 1
  store i32 %inc.i263, ptr %count.i, align 8, !tbaa !49
  br label %return

if.end88:                                         ; preds = %entry
  store i32 5, ptr %this, align 8, !tbaa !50
  br label %return

return:                                           ; preds = %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit265, %if.then70, %if.end88
  %retval.1 = phi ptr [ null, %if.end88 ], [ null, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit265 ], [ %0, %if.then70 ]
  ret ptr %retval.1
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(14464) %this, i32 noundef %pass, ptr noundef %w, ptr noundef %f, i32 noundef %e, ptr noundef nonnull align 8 dereferenceable(20) %horizon) local_unnamed_addr #7 comdat align 2 {
entry:
  %pass2 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 7
  %0 = load i8, ptr %pass2, align 1, !tbaa !65
  %conv = zext i8 %0 to i32
  %cmp.not = icmp eq i32 %conv, %pass
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %e to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i1m3, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !46
  %w3 = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %w, i64 0, i32 1
  %2 = load float, ptr %f, align 4, !tbaa !23
  %3 = load float, ptr %w3, align 4, !tbaa !23
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %f, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !23
  %arrayidx7.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %w, i64 0, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !23
  %mul8.i.i = fmul float %4, %5
  %6 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %f, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !23
  %arrayidx12.i.i = getelementptr inbounds %"struct.gjkepa2_impl::GJK::sSV", ptr %w, i64 0, i32 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !23
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %d = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 1
  %10 = load float, ptr %d, align 8, !tbaa !59
  %sub = fsub float %9, %10
  %cmp4 = fcmp olt float %sub, 0xBEE4F8B580000000
  br i1 %cmp4, label %if.then5, label %if.else19

if.then5:                                         ; preds = %if.then
  %idxprom6 = zext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 3, i64 %idxprom6
  %11 = load ptr, ptr %arrayidx7, align 8, !tbaa !30
  %arrayidx10 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 3, i64 %idxprom
  %12 = load ptr, ptr %arrayidx10, align 8, !tbaa !30
  %call11 = tail call noundef ptr @_ZN12gjkepa2_impl3EPA7newfaceEPNS_3GJK3sSVES3_S3_b(ptr noundef nonnull align 8 dereferenceable(14464) %this, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %w, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then5
  %conv.i = trunc i32 %e to i8
  %arrayidx.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call11, i64 0, i32 6, i64 0
  store i8 %conv.i, ptr %arrayidx.i, align 1, !tbaa !25
  %arrayidx2.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call11, i64 0, i32 4, i64 0
  store ptr %f, ptr %arrayidx2.i, align 8, !tbaa !30
  %arrayidx6.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 6, i64 %idxprom
  store i8 0, ptr %arrayidx6.i, align 1, !tbaa !25
  %arrayidx9.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 4, i64 %idxprom
  store ptr %call11, ptr %arrayidx9.i, align 8, !tbaa !30
  %13 = load ptr, ptr %horizon, align 8, !tbaa !66
  %tobool13.not = icmp eq ptr %13, null
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %arrayidx.i87 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %13, i64 0, i32 6, i64 1
  store i8 2, ptr %arrayidx.i87, align 1, !tbaa !25
  %arrayidx2.i88 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %13, i64 0, i32 4, i64 1
  store ptr %call11, ptr %arrayidx2.i88, align 8, !tbaa !30
  %arrayidx6.i89 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call11, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx6.i89, align 1, !tbaa !25
  %arrayidx9.i90 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %call11, i64 0, i32 4, i64 2
  store ptr %13, ptr %arrayidx9.i90, align 8, !tbaa !30
  br label %if.end

if.else:                                          ; preds = %if.then12
  %ff = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i64 0, i32 1
  store ptr %call11, ptr %ff, align 8, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  store ptr %call11, ptr %horizon, align 8, !tbaa !66
  %nf17 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sHorizon", ptr %horizon, i64 0, i32 2
  br label %return.sink.split

if.else19:                                        ; preds = %if.then
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr @_ZZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonEE4i2m3, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx21, align 4, !tbaa !46
  %conv22 = trunc i32 %pass to i8
  store i8 %conv22, ptr %pass2, align 1, !tbaa !65
  %idxprom25 = zext i32 %1 to i64
  %arrayidx26 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 4, i64 %idxprom25
  %15 = load ptr, ptr %arrayidx26, align 8, !tbaa !30
  %arrayidx29 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 6, i64 %idxprom25
  %16 = load i8, ptr %arrayidx29, align 1, !tbaa !25
  %conv30 = zext i8 %16 to i32
  %call31 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(14464) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %15, i32 noundef %conv30, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call31, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else19
  %idxprom33 = zext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 4, i64 %idxprom33
  %17 = load ptr, ptr %arrayidx34, align 8, !tbaa !30
  %arrayidx37 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 6, i64 %idxprom33
  %18 = load i8, ptr %arrayidx37, align 1, !tbaa !25
  %conv38 = zext i8 %18 to i32
  %call39 = tail call noundef zeroext i1 @_ZN12gjkepa2_impl3EPA6expandEjPNS_3GJK3sSVEPNS0_5sFaceEjRNS0_8sHorizonE(ptr noundef nonnull align 8 dereferenceable(14464) %this, i32 noundef %pass, ptr noundef nonnull %w, ptr noundef %17, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(20) %horizon)
  br i1 %call39, label %if.then40, label %return

if.then40:                                        ; preds = %land.lhs.true
  %m_hull = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9
  %l.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 5
  %arrayidx.i91 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %f, i64 0, i32 5, i64 1
  %19 = load ptr, ptr %arrayidx.i91, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then40
  %20 = load ptr, ptr %l.i, align 8, !tbaa !30
  %l5.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %19, i64 0, i32 5
  store ptr %20, ptr %l5.i, align 8, !tbaa !30
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then40
  %21 = load ptr, ptr %l.i, align 8, !tbaa !30
  %tobool9.not.i = icmp eq ptr %21, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %22 = load ptr, ptr %arrayidx.i91, align 8, !tbaa !30
  %arrayidx16.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %21, i64 0, i32 5, i64 1
  store ptr %22, ptr %arrayidx16.i, align 8, !tbaa !30
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end.i
  %23 = load ptr, ptr %m_hull, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %23, %f
  br i1 %cmp.i, label %if.then18.i, label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

if.then18.i:                                      ; preds = %if.end17.i
  %24 = load ptr, ptr %arrayidx.i91, align 8, !tbaa !30
  store ptr %24, ptr %m_hull, align 8, !tbaa !47
  br label %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %if.end17.i, %if.then18.i
  %count.i = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 9, i32 1
  %25 = load i32, ptr %count.i, align 8, !tbaa !49
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %count.i, align 8, !tbaa !49
  %m_stock = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10
  store ptr null, ptr %l.i, align 8, !tbaa !30
  %26 = load ptr, ptr %m_stock, align 8, !tbaa !47
  store ptr %26, ptr %arrayidx.i91, align 8, !tbaa !30
  %27 = load ptr, ptr %m_stock, align 8, !tbaa !47
  %tobool.not.i94 = icmp eq ptr %27, null
  br i1 %tobool.not.i94, label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit, label %if.then.i96

if.then.i96:                                      ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit
  %l5.i95 = getelementptr inbounds %"struct.gjkepa2_impl::EPA::sFace", ptr %27, i64 0, i32 5
  store ptr %f, ptr %l5.i95, align 8, !tbaa !30
  br label %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit

_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit: ; preds = %_ZN12gjkepa2_impl3EPA6removeERNS0_5sListEPNS0_5sFaceE.exit, %if.then.i96
  store ptr %f, ptr %m_stock, align 8, !tbaa !47
  %count.i97 = getelementptr inbounds %"struct.gjkepa2_impl::EPA", ptr %this, i64 0, i32 10, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit
  %count.i97.sink101 = phi ptr [ %count.i97, %_ZN12gjkepa2_impl3EPA6appendERNS0_5sListEPNS0_5sFaceE.exit ], [ %nf17, %if.end ]
  %28 = load i32, ptr %count.i97.sink101, align 8, !tbaa !46
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %count.i97.sink101, align 8, !tbaa !46
  br label %return

return:                                           ; preds = %return.sink.split, %if.else19, %land.lhs.true, %if.then5, %entry
  %retval.4 = phi i1 [ false, %entry ], [ false, %if.then5 ], [ false, %land.lhs.true ], [ false, %if.else19 ], [ true, %return.sink.split ]
  ret i1 %retval.4
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !14, i64 440}
!6 = !{!"_ZTSN12gjkepa2_impl3GJKE", !7, i64 0, !12, i64 144, !13, i64 160, !8, i64 168, !8, i64 280, !8, i64 408, !14, i64 440, !14, i64 444, !15, i64 448, !16, i64 456}
!7 = !{!"_ZTSN12gjkepa2_impl13MinkowskiDiffE", !8, i64 0, !10, i64 16, !11, i64 64, !8, i64 128}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!11 = !{!"_ZTS11btTransform", !10, i64 0, !12, i64 48}
!12 = !{!"_ZTS9btVector3", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"_ZTSN12gjkepa2_impl3GJK7eStatus1_E", !8, i64 0}
!17 = !{!6, !16, i64 456}
!18 = !{!6, !14, i64 444}
!19 = !{!6, !13, i64 160}
!20 = !{!6, !15, i64 448}
!21 = !{!22, !14, i64 48}
!22 = !{!"_ZTSN12gjkepa2_impl3GJK8sSimplexE", !8, i64 0, !8, i64 32, !14, i64 48}
!23 = !{!13, !13, i64 0}
!24 = !{i64 0, i64 16, !25}
!25 = !{!8, !8, i64 0}
!26 = !{i64 0, i64 8, !25}
!27 = !{!28, !13, i64 52}
!28 = !{!"_ZTSN15btGjkEpaSolver28sResultsE", !29, i64 0, !8, i64 4, !12, i64 36, !13, i64 52}
!29 = !{!"_ZTSN15btGjkEpaSolver28sResults7eStatusE", !8, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!7, !8, i64 128}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{}
!35 = !{!28, !29, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11btMatrix3x314transposeTimesERKS_: %agg.result"}
!38 = distinct !{!38, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!39 = !{i64 0, i64 4, !25}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11btTransform12inverseTimesERKS_: %agg.result"}
!42 = distinct !{!42, !"_ZNK11btTransform12inverseTimesERKS_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZNK11btMatrix3x314transposeTimesERKS_: %agg.result"}
!45 = distinct !{!45, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN12gjkepa2_impl3EPA5sListE", !15, i64 0, !14, i64 8}
!49 = !{!48, !14, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN12gjkepa2_impl3EPAE", !52, i64 0, !22, i64 8, !12, i64 64, !13, i64 80, !8, i64 84, !8, i64 2136, !14, i64 14424, !48, i64 14432, !48, i64 14448}
!52 = !{!"_ZTSN12gjkepa2_impl3EPA7eStatus1_E", !8, i64 0}
!53 = !{!51, !14, i64 14424}
!54 = !{!51, !14, i64 56}
!55 = !{!51, !15, i64 14432}
!56 = !{!51, !14, i64 14440}
!57 = !{!58, !13, i64 20}
!58 = !{!"_ZTSN12gjkepa2_impl3EPA5sFaceE", !12, i64 0, !13, i64 16, !13, i64 20, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 88, !8, i64 91}
!59 = !{!58, !13, i64 16}
!60 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 24, !25, i64 32, i64 24, !25, i64 56, i64 16, !25, i64 72, i64 3, !25, i64 75, i64 1, !25}
!61 = !{i64 0, i64 4, !23, i64 4, i64 24, !25, i64 28, i64 24, !25, i64 52, i64 16, !25, i64 68, i64 3, !25, i64 71, i64 1, !25}
!62 = !{i64 0, i64 24, !25, i64 24, i64 24, !25, i64 48, i64 16, !25, i64 64, i64 3, !25, i64 67, i64 1, !25}
!63 = !{i64 0, i64 16, !25, i64 16, i64 24, !25, i64 40, i64 16, !25, i64 56, i64 3, !25, i64 59, i64 1, !25}
!64 = !{i64 0, i64 8, !25, i64 8, i64 24, !25, i64 32, i64 16, !25, i64 48, i64 3, !25, i64 51, i64 1, !25}
!65 = !{!58, !8, i64 91}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTSN12gjkepa2_impl3EPA8sHorizonE", !15, i64 0, !15, i64 8, !14, i64 16}
!68 = !{!67, !15, i64 8}
!69 = !{!51, !13, i64 80}
!70 = !{!71, !14, i64 8}
!71 = !{!"_ZTS16btCollisionShape", !14, i64 8, !15, i64 16}
!72 = !{!73, !13, i64 56}
!73 = !{!"_ZTS21btConvexInternalShape", !74, i64 0, !12, i64 24, !12, i64 40, !13, i64 56, !13, i64 60}
!74 = !{!"_ZTS13btConvexShape", !71, i64 0}
!75 = !{!51, !15, i64 14448}
