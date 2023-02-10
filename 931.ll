; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Bullet/btConvexPlaneCollisionAlgorithm.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Bullet/btConvexPlaneCollisionAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexPlaneCollisionAlgorithm = type <{ %class.btCollisionAlgorithm, i8, [7 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

@_ZTV31btConvexPlaneCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI31btConvexPlaneCollisionAlgorithm, ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithmD0Ev, ptr @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS31btConvexPlaneCollisionAlgorithm = dso_local constant [34 x i8] c"31btConvexPlaneCollisionAlgorithm\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTI31btConvexPlaneCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btConvexPlaneCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8

@_ZN31btConvexPlaneCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1, i32, i32), ptr @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii
@_ZN31btConvexPlaneCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btConvexPlaneCollisionAlgorithmD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_bii(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0, ptr noundef %col1, i1 noundef zeroext %isSwapped, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_ownManifold, align 8, !tbaa !8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  store ptr %mf, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_isSwapped = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %m_isSwapped, align 8, !tbaa !16
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 6
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 4, !tbaa !17
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 7
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 8, !tbaa !18
  %cond = select i1 %isSwapped, ptr %col1, ptr %col0
  %cond10 = select i1 %isSwapped, ptr %col0, ptr %col1
  %tobool12.not = icmp eq ptr %mf, null
  br i1 %tobool12.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dispatcher, align 8, !tbaa !19
  %vtable = load ptr, ptr %0, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond, ptr noundef %cond10)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !19
  %vtable14 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %3 = load ptr, ptr %vfn15, align 8
  %call17 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %cond, ptr noundef %cond10)
  store ptr %call17, ptr %m_manifoldPtr, align 8, !tbaa !15
  store i8 1, ptr %m_ownManifold, align 8, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !20, !noundef !21
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !19
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV31btConvexPlaneCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownManifold.i = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_ownManifold.i, align 8, !tbaa !8, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !15
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void

lpad:                                             ; preds = %if.then3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionP17btCollisionObjectS4_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %perturbeRot, ptr noundef readonly %body0, ptr noundef readonly %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr noundef %resultOut) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp22 = alloca %class.btVector3, align 8
  %normalOnSurfaceB = alloca %class.btVector3, align 8
  %pOnB = alloca %class.btVector3, align 8
  %m_isSwapped = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_isSwapped, align 8, !tbaa !16, !range !20, !noundef !21
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, ptr %body0, ptr %body1
  %cond7 = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !22
  %m_collisionShape.i62 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i62, align 8, !tbaa !22
  %m_planeNormal.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 3
  %m_planeConstant.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  %convexWorldTransform.sroa.0.0.copyload = load float, ptr %m_worldTransform.i, align 4, !tbaa.struct !28
  %convexWorldTransform.sroa.7.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %convexWorldTransform.sroa.7.0.copyload = load float, ptr %convexWorldTransform.sroa.7.0.m_worldTransform.i.sroa_idx, align 4, !tbaa.struct !30
  %convexWorldTransform.sroa.11.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %convexWorldTransform.sroa.11.0.copyload = load float, ptr %convexWorldTransform.sroa.11.0.m_worldTransform.i.sroa_idx, align 4, !tbaa.struct !31
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %convexWorldTransform.sroa.16.16.copyload = load float, ptr %arrayidx6.i.i, align 4, !tbaa.struct !28
  %convexWorldTransform.sroa.21.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %convexWorldTransform.sroa.21.16.copyload = load float, ptr %convexWorldTransform.sroa.21.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa.struct !30
  %convexWorldTransform.sroa.25.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %convexWorldTransform.sroa.25.16.copyload = load float, ptr %convexWorldTransform.sroa.25.16.arrayidx6.i.i.sroa_idx, align 4, !tbaa.struct !31
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %convexWorldTransform.sroa.30.32.copyload = load float, ptr %arrayidx10.i.i, align 4, !tbaa.struct !28
  %convexWorldTransform.sroa.35.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %convexWorldTransform.sroa.35.32.copyload = load float, ptr %convexWorldTransform.sroa.35.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa.struct !30
  %convexWorldTransform.sroa.39.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %convexWorldTransform.sroa.39.32.copyload = load float, ptr %convexWorldTransform.sroa.39.32.arrayidx10.i.i.sroa_idx, align 4, !tbaa.struct !31
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %convexWorldTransform.sroa.44.48.copyload = load float, ptr %m_origin3.i, align 4, !tbaa.struct !28
  %convexWorldTransform.sroa.47.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 1
  %convexWorldTransform.sroa.47.48.copyload = load float, ptr %convexWorldTransform.sroa.47.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !30
  %convexWorldTransform.sroa.49.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 2
  %convexWorldTransform.sroa.49.48.copyload = load float, ptr %convexWorldTransform.sroa.49.48.m_origin3.i.sroa_idx, align 4, !tbaa.struct !31
  %m_worldTransform.i63 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i64 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %3 = load float, ptr %m_worldTransform.i63, align 4, !tbaa !32, !noalias !33
  %4 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !32, !noalias !33
  %5 = load float, ptr %arrayidx6.i.i64, align 4, !tbaa !32, !noalias !33
  %6 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !32, !noalias !33
  %7 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !32, !noalias !33
  %8 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !32, !noalias !33
  %9 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !32, !noalias !33
  %10 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !32, !noalias !33
  %11 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !32, !noalias !33
  %m_origin.i65 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1
  %12 = load float, ptr %m_origin.i65, align 4, !tbaa !32, !noalias !38
  %fneg.i.i = fneg float %12
  %arrayidx3.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !32, !noalias !38
  %fneg4.i.i = fneg float %13
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !32, !noalias !38
  %fneg8.i.i = fneg float %14
  %mul7.i.i.i = fmul float %convexWorldTransform.sroa.16.16.copyload, %4
  %15 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %3, float %mul7.i.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.30.32.copyload, float %5, float %15)
  %mul7.i44.i.i = fmul float %convexWorldTransform.sroa.21.16.copyload, %4
  %17 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.7.0.copyload, float %3, float %mul7.i44.i.i)
  %18 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.35.32.copyload, float %5, float %17)
  %mul7.i48.i.i = fmul float %convexWorldTransform.sroa.25.16.copyload, %4
  %19 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.11.0.copyload, float %3, float %mul7.i48.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.39.32.copyload, float %5, float %19)
  %mul7.i53.i.i = fmul float %convexWorldTransform.sroa.16.16.copyload, %7
  %21 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %6, float %mul7.i53.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.30.32.copyload, float %8, float %21)
  %mul7.i60.i.i = fmul float %convexWorldTransform.sroa.21.16.copyload, %7
  %23 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.7.0.copyload, float %6, float %mul7.i60.i.i)
  %24 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.35.32.copyload, float %8, float %23)
  %mul7.i67.i.i = fmul float %convexWorldTransform.sroa.25.16.copyload, %7
  %25 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.11.0.copyload, float %6, float %mul7.i67.i.i)
  %26 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.39.32.copyload, float %8, float %25)
  %mul7.i73.i.i = fmul float %convexWorldTransform.sroa.16.16.copyload, %10
  %27 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.0.0.copyload, float %9, float %mul7.i73.i.i)
  %28 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.30.32.copyload, float %11, float %27)
  %mul7.i80.i.i = fmul float %convexWorldTransform.sroa.21.16.copyload, %10
  %29 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.7.0.copyload, float %9, float %mul7.i80.i.i)
  %30 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.35.32.copyload, float %11, float %29)
  %mul7.i87.i.i = fmul float %convexWorldTransform.sroa.25.16.copyload, %10
  %31 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.11.0.copyload, float %9, float %mul7.i87.i.i)
  %32 = tail call float @llvm.fmuladd.f32(float %convexWorldTransform.sroa.39.32.copyload, float %11, float %31)
  %33 = insertelement <2 x float> poison, float %4, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.47.48.copyload, i64 0
  %36 = insertelement <2 x float> %35, float %fneg4.i.i, i64 1
  %37 = fmul <2 x float> %34, %36
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.44.48.copyload, i64 0
  %41 = insertelement <2 x float> %40, float %fneg.i.i, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %37)
  %43 = insertelement <2 x float> poison, float %5, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.49.48.copyload, i64 0
  %46 = insertelement <2 x float> %45, float %fneg8.i.i, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %42)
  %shift = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x float> %47, %shift
  %add.i.i = extractelement <2 x float> %48, i64 0
  %49 = insertelement <2 x float> poison, float %7, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %36
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %41, <2 x float> %51)
  %55 = insertelement <2 x float> poison, float %8, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %46, <2 x float> %54)
  %shift278 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x float> %57, %shift278
  %add10.i.i = extractelement <2 x float> %58, i64 0
  %59 = insertelement <2 x float> poison, float %10, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %60, %36
  %62 = insertelement <2 x float> poison, float %9, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %41, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %11, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %46, <2 x float> %64)
  %shift279 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x float> %67, %shift279
  %add17.i.i = extractelement <2 x float> %68, i64 0
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %perturbeRot, i64 0, i64 2
  %69 = load float, ptr %arrayidx7.i.i.i.i, align 4, !tbaa !32
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %perturbeRot, i64 0, i64 3
  %70 = load float, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22) #10
  %71 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %fneg.i = fneg float %71
  %arrayidx3.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 3, i32 0, i64 1
  %72 = load float, ptr %arrayidx3.i, align 4, !tbaa !32
  %fneg4.i = fneg float %72
  %arrayidx7.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %2, i64 0, i32 3, i32 0, i64 2
  %73 = load float, ptr %arrayidx7.i, align 4, !tbaa !32
  %fneg8.i = fneg float %73
  %74 = load <2 x float>, ptr %perturbeRot, align 4, !tbaa !32
  %75 = fmul <2 x float> %74, %74
  %mul5.i.i.i.i = extractelement <2 x float> %75, i64 1
  %76 = extractelement <2 x float> %74, i64 0
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %mul5.i.i.i.i)
  %78 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %78)
  %div.i.i = fdiv float 2.000000e+00, %79
  %80 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %74, %81
  %83 = insertelement <2 x float> poison, float %70, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %82
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = fmul <2 x float> %74, %82
  %88 = insertelement <2 x float> %74, float %69, i64 0
  %89 = insertelement <2 x float> %82, float %div.i.i, i64 0
  %90 = fmul <2 x float> %88, %89
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %74, %91
  %93 = extractelement <2 x float> %90, i64 0
  %mul24.i.i = fmul float %69, %93
  %94 = insertelement <2 x float> %83, float %mul24.i.i, i64 1
  %95 = fadd <2 x float> %94, %90
  %96 = fmul <2 x float> %94, %90
  %97 = shufflevector <2 x float> %95, <2 x float> %96, <2 x i32> <i32 1, i32 2>
  %98 = shufflevector <2 x float> %74, <2 x float> %87, <2 x i32> <i32 0, i32 2>
  %99 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %100 = insertelement <2 x float> %99, float %mul24.i.i, i64 1
  %101 = fmul <2 x float> %98, %100
  %102 = fadd <2 x float> %98, %100
  %103 = shufflevector <2 x float> %101, <2 x float> %102, <2 x i32> <i32 0, i32 3>
  %104 = shufflevector <2 x float> <float 1.000000e+00, float poison>, <2 x float> %103, <2 x i32> <i32 0, i32 2>
  %105 = fsub <2 x float> %104, %97
  %106 = fadd <2 x float> %92, %86
  %add28.i.i = extractelement <2 x float> %106, i64 0
  %107 = shufflevector <2 x float> <float poison, float 1.000000e+00>, <2 x float> %97, <2 x i32> <i32 3, i32 1>
  %108 = fadd <2 x float> %107, %103
  %109 = fsub <2 x float> %107, %103
  %110 = shufflevector <2 x float> %108, <2 x float> %109, <2 x i32> <i32 0, i32 3>
  %111 = fsub <2 x float> %92, %86
  %sub35.i.i = extractelement <2 x float> %111, i64 1
  %112 = fsub <2 x float> %92, %86
  %113 = fadd <2 x float> %92, %86
  %114 = shufflevector <2 x float> %112, <2 x float> %113, <2 x i32> <i32 0, i32 3>
  %shift280 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %115 = fadd <2 x float> %87, %shift280
  %add41.i.i = extractelement <2 x float> %115, i64 0
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %116 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.7.0.copyload, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %117, %110
  %119 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.0.0.copyload, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %120, <2 x float> %118)
  %122 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.11.0.copyload, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %123, <2 x float> %121)
  %mul7.i48.i = fmul float %convexWorldTransform.sroa.7.0.copyload, %sub35.i.i
  %125 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.0.0.copyload, float %mul7.i48.i)
  %126 = tail call float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.11.0.copyload, float %125)
  %127 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.21.16.copyload, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %128, %110
  %130 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.16.16.copyload, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.25.16.copyload, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %134, <2 x float> %132)
  %mul7.i65.i = fmul float %convexWorldTransform.sroa.21.16.copyload, %sub35.i.i
  %136 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.16.16.copyload, float %mul7.i65.i)
  %137 = tail call float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.25.16.copyload, float %136)
  %138 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.35.32.copyload, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %139, %110
  %141 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.30.32.copyload, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %142, <2 x float> %140)
  %144 = insertelement <2 x float> poison, float %convexWorldTransform.sroa.39.32.copyload, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %145, <2 x float> %143)
  %mul7.i82.i = fmul float %convexWorldTransform.sroa.35.32.copyload, %sub35.i.i
  %147 = tail call float @llvm.fmuladd.f32(float %add28.i.i, float %convexWorldTransform.sroa.30.32.copyload, float %mul7.i82.i)
  %148 = tail call float @llvm.fmuladd.f32(float %sub42.i.i, float %convexWorldTransform.sroa.39.32.copyload, float %147)
  %149 = fmul <2 x float> %34, %135
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %124, <2 x float> %149)
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %146, <2 x float> %150)
  %152 = fmul <2 x float> %50, %135
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %124, <2 x float> %152)
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %146, <2 x float> %153)
  %155 = fmul <2 x float> %60, %135
  %156 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %124, <2 x float> %155)
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %146, <2 x float> %156)
  %mul7.i73.i.i133 = fmul float %4, %137
  %158 = tail call float @llvm.fmuladd.f32(float %3, float %126, float %mul7.i73.i.i133)
  %159 = tail call float @llvm.fmuladd.f32(float %5, float %148, float %158)
  %mul7.i80.i.i135 = fmul float %7, %137
  %160 = tail call float @llvm.fmuladd.f32(float %6, float %126, float %mul7.i80.i.i135)
  %161 = tail call float @llvm.fmuladd.f32(float %8, float %148, float %160)
  %mul7.i87.i.i136 = fmul float %10, %137
  %162 = tail call float @llvm.fmuladd.f32(float %9, float %126, float %mul7.i87.i.i136)
  %163 = tail call float @llvm.fmuladd.f32(float %11, float %148, float %162)
  %164 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %154, %165
  %167 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %168, <2 x float> %166)
  %170 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %171, <2 x float> %169)
  %mul8.i20.i = fmul float %161, %fneg4.i
  %173 = tail call float @llvm.fmuladd.f32(float %159, float %fneg.i, float %mul8.i20.i)
  %174 = tail call float @llvm.fmuladd.f32(float %163, float %fneg8.i, float %173)
  %retval.sroa.3.12.vec.insert.i178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %174, i64 0
  store <2 x float> %172, ptr %ref.tmp22, align 8
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp22, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i178, ptr %175, align 8
  %vtable = load ptr, ptr %1, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %176 = load ptr, ptr %vfn, align 8
  %call28 = call { <2 x float>, <2 x float> } %176(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22)
  %177 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  %178 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #10
  %vtx.sroa.0.0.vec.extract = extractelement <2 x float> %177, i64 0
  %vtx.sroa.0.4.vec.extract = extractelement <2 x float> %177, i64 1
  %mul8.i.i183 = fmul float %18, %vtx.sroa.0.4.vec.extract
  %179 = call float @llvm.fmuladd.f32(float %16, float %vtx.sroa.0.0.vec.extract, float %mul8.i.i183)
  %vtx.sroa.5.8.vec.extract = extractelement <2 x float> %178, i64 0
  %180 = call float @llvm.fmuladd.f32(float %20, float %vtx.sroa.5.8.vec.extract, float %179)
  %add.i = fadd float %add.i.i, %180
  %mul8.i22.i = fmul float %24, %vtx.sroa.0.4.vec.extract
  %181 = call float @llvm.fmuladd.f32(float %22, float %vtx.sroa.0.0.vec.extract, float %mul8.i22.i)
  %182 = call float @llvm.fmuladd.f32(float %26, float %vtx.sroa.5.8.vec.extract, float %181)
  %add10.i = fadd float %add10.i.i, %182
  %mul8.i29.i = fmul float %30, %vtx.sroa.0.4.vec.extract
  %183 = call float @llvm.fmuladd.f32(float %28, float %vtx.sroa.0.0.vec.extract, float %mul8.i29.i)
  %184 = call float @llvm.fmuladd.f32(float %32, float %vtx.sroa.5.8.vec.extract, float %183)
  %add17.i = fadd float %add17.i.i, %184
  %185 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %186 = load float, ptr %arrayidx3.i, align 4, !tbaa !32
  %mul8.i = fmul float %186, %add10.i
  %187 = call float @llvm.fmuladd.f32(float %185, float %add.i, float %mul8.i)
  %188 = load float, ptr %arrayidx7.i, align 4, !tbaa !32
  %189 = call float @llvm.fmuladd.f32(float %188, float %add17.i, float %187)
  %190 = load float, ptr %m_planeConstant.i, align 4, !tbaa !32
  %sub = fsub float %189, %190
  %191 = load float, ptr %m_worldTransform.i63, align 4, !tbaa !32
  %192 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %193 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !32
  %194 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !32
  %195 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !32
  %196 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !32
  %197 = load <2 x float>, ptr %m_origin.i65, align 4, !tbaa !32
  %198 = load float, ptr %arrayidx6.i.i64, align 4, !tbaa !32
  %199 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !32
  %200 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !32
  %201 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !32
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %202 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %call41 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %202)
  %cmp = fcmp olt float %sub, %call41
  %203 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %203, ptr %m_manifoldPtr.i, align 8, !tbaa !39
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul8.i.i199 = fmul float %188, %sub
  %sub14.i = fsub float %add17.i, %mul8.i.i199
  %mul.i.i195 = fmul float %185, %sub
  %sub.i = fsub float %add.i, %mul.i.i195
  %mul4.i.i197 = fmul float %186, %sub
  %sub8.i = fsub float %add10.i, %mul4.i.i197
  %mul8.i29.i.i222 = fmul float %sub8.i, %199
  %204 = call float @llvm.fmuladd.f32(float %198, float %sub.i, float %mul8.i29.i.i222)
  %205 = call float @llvm.fmuladd.f32(float %200, float %sub14.i, float %204)
  %add17.i.i224 = fadd float %201, %205
  %retval.sroa.3.12.vec.insert.i.i227 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i224, i64 0
  %206 = insertelement <2 x float> poison, float %192, i64 0
  %207 = insertelement <2 x float> %206, float %195, i64 1
  %208 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = fmul <2 x float> %207, %209
  %211 = insertelement <2 x float> poison, float %191, i64 0
  %212 = insertelement <2 x float> %211, float %194, i64 1
  %213 = insertelement <2 x float> poison, float %sub.i, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %214, <2 x float> %210)
  %216 = insertelement <2 x float> poison, float %193, i64 0
  %217 = insertelement <2 x float> %216, float %196, i64 1
  %218 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %217, <2 x float> %219, <2 x float> %215)
  %221 = fadd <2 x float> %197, %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normalOnSurfaceB) #10
  %222 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %223 = load float, ptr %arrayidx3.i, align 4, !tbaa !32
  %224 = load float, ptr %arrayidx7.i, align 4, !tbaa !32
  %225 = load float, ptr %m_worldTransform.i63, align 4, !tbaa !32
  %226 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !32
  %227 = load float, ptr %arrayidx.i28.i.i, align 4, !tbaa !32
  %228 = load float, ptr %arrayidx3.i.i, align 4, !tbaa !32
  %229 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !32
  %230 = insertelement <2 x float> poison, float %223, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = insertelement <2 x float> poison, float %226, i64 0
  %233 = insertelement <2 x float> %232, float %229, i64 1
  %234 = fmul <2 x float> %231, %233
  %235 = insertelement <2 x float> poison, float %225, i64 0
  %236 = insertelement <2 x float> %235, float %228, i64 1
  %237 = insertelement <2 x float> poison, float %222, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %236, <2 x float> %238, <2 x float> %234)
  %240 = load float, ptr %arrayidx.i29.i.i, align 4, !tbaa !32
  %241 = insertelement <2 x float> poison, float %227, i64 0
  %242 = insertelement <2 x float> %241, float %240, i64 1
  %243 = insertelement <2 x float> poison, float %224, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %242, <2 x float> %244, <2 x float> %239)
  %246 = load float, ptr %arrayidx6.i.i64, align 4, !tbaa !32
  %247 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !32
  %mul8.i20.i242 = fmul float %223, %247
  %248 = call float @llvm.fmuladd.f32(float %246, float %222, float %mul8.i20.i242)
  %249 = load float, ptr %arrayidx.i30.i.i, align 4, !tbaa !32
  %250 = call float @llvm.fmuladd.f32(float %249, float %224, float %248)
  %retval.sroa.3.12.vec.insert.i246 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %250, i64 0
  store <2 x float> %245, ptr %normalOnSurfaceB, align 8
  %251 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normalOnSurfaceB, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i246, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pOnB) #10
  store <2 x float> %221, ptr %pOnB, align 8, !tbaa.struct !28
  %vtxInPlaneWorld.sroa.4.0.pOnB.sroa_idx = getelementptr inbounds i8, ptr %pOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i227, ptr %vtxInPlaneWorld.sroa.4.0.pOnB.sroa_idx, align 8, !tbaa.struct !31
  %vtable48 = load ptr, ptr %resultOut, align 8, !tbaa !5
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %252 = load ptr, ptr %vfn49, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(176) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnB, float noundef %sub)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pOnB) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normalOnSurfaceB) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN31btConvexPlaneCollisionAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef %body0, ptr noundef %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr noundef %resultOut) unnamed_addr #4 align 2 {
entry:
  %rotq = alloca %class.btQuaternion, align 16
  %ref.tmp26 = alloca %class.btQuaternion, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_isSwapped = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 4
  %1 = load i8, ptr %m_isSwapped, align 8, !tbaa !16, !range !20, !noundef !21
  %tobool2.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool2.not, ptr %body0, ptr %body1
  %cond8 = select i1 %tobool2.not, ptr %body1, ptr %body0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !22
  %m_collisionShape.i60 = getelementptr inbounds %class.btCollisionObject, ptr %cond8, i64 0, i32 9
  %3 = load ptr, ptr %m_collisionShape.i60, align 8, !tbaa !22
  %m_planeNormal.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rotq) #10
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %rotq, align 16, !tbaa !32
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionP17btCollisionObjectS4_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %rotq, ptr noundef %body0, ptr noundef %body1, ptr nonnull align 8 poison, ptr noundef %resultOut)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rotq) #10
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  %4 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !39
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !42
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 7
  %6 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8, !tbaa !18
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i.i, align 4, !tbaa !32
  %8 = tail call float @llvm.fabs.f32(float %7)
  %cmp.i = fcmp ogt float %8, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then16
  %arrayidx.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i, align 4, !tbaa !32
  %mul9.i = fmul float %7, %7
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %10)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %7
  %mul.i = fmul float %div.i, %fneg.i
  %mul17.i = fmul float %9, %div.i
  %11 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul17.i, i64 0
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %if.then16
  %12 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %arrayidx.i93.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3, i32 0, i64 1
  %13 = load float, ptr %arrayidx.i93.i, align 4, !tbaa !32
  %mul39.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %14)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %13
  %mul46.i = fmul float %div42.i, %fneg45.i
  %mul49.i = fmul float %12, %div42.i
  %15 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul46.i, i64 1
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i, %if.else.i
  %v0.sroa.6.0 = phi float [ %mul.i, %if.then.i ], [ %mul49.i, %if.else.i ]
  %16 = phi <2 x float> [ %11, %if.then.i ], [ %15, %if.else.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %17 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !32
  %div = fdiv float %18, %call17
  %cmp18 = fcmp ogt float %div, 0x3FD921FB60000000
  %storemerge = select i1 %cmp18, float 0x3FD921FB60000000, float %div
  %mul8.i.i.i.i.i = fmul float %v0.sroa.6.0, %v0.sroa.6.0
  %19 = extractelement <2 x float> %16, i64 1
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul8.i.i.i.i.i)
  %21 = extractelement <2 x float> %16, i64 0
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %20)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %22)
  %mul.i.i = fmul float %storemerge, 5.000000e-01
  %call.i.i.i = tail call float @sinf(float noundef %mul.i.i) #10
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %mul7.i.i = fmul float %v0.sroa.6.0, %div.i.i
  %23 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %16, %24
  %call.i21.i.i = tail call float @cosf(float noundef %mul.i.i) #10
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 6
  %26 = load i32, ptr %m_numPerturbationIterations, align 4, !tbaa !17
  %cmp21118 = icmp sgt i32 %26, 0
  br i1 %cmp21118, label %for.body.lr.ph, label %if.end37

for.body.lr.ph:                                   ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit
  %arrayidx5.i.i.i.i.i64 = getelementptr inbounds %class.btStaticPlaneShape, ptr %3, i64 0, i32 3, i32 0, i64 1
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp26, i64 0, i32 1
  %28 = insertelement <2 x float> poison, float %mul7.i.i, i64 1
  %29 = insertelement <2 x float> poison, float %mul7.i.i, i64 0
  %30 = insertelement <2 x float> poison, float %call.i21.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = extractelement <2 x float> %25, i64 0
  %33 = extractelement <2 x float> %25, i64 1
  %34 = shufflevector <2 x float> %28, <2 x float> %25, <2 x i32> <i32 3, i32 1>
  %35 = shufflevector <2 x float> %29, <2 x float> %25, <2 x i32> <i32 0, i32 2>
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %36 = phi i32 [ %26, %for.body.lr.ph ], [ %93, %for.body ]
  %i.0119 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv = sitofp i32 %i.0119 to float
  %conv23 = sitofp i32 %36 to float
  %div24 = fdiv float 0x401921FB60000000, %conv23
  %mul = fmul float %div24, %conv
  %37 = load float, ptr %m_planeNormal.i, align 4, !tbaa !32
  %38 = load float, ptr %arrayidx5.i.i.i.i.i64, align 4, !tbaa !32
  %mul8.i.i.i.i.i65 = fmul float %38, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %mul8.i.i.i.i.i65)
  %40 = load float, ptr %arrayidx.i.i, align 4, !tbaa !32
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %39)
  %sqrt.i.i.i67 = tail call float @llvm.sqrt.f32(float %41)
  %mul.i.i68 = fmul float %mul, 5.000000e-01
  %call.i.i.i69 = tail call float @sinf(float noundef %mul.i.i68) #10
  %div.i.i70 = fdiv float %call.i.i.i69, %sqrt.i.i.i67
  %42 = load float, ptr %arrayidx.i.i, align 4, !tbaa !32
  %mul10.i.i73 = fmul float %div.i.i70, %42
  %43 = load <2 x float>, ptr %m_planeNormal.i, align 4, !tbaa !32
  %44 = insertelement <2 x float> poison, float %div.i.i70, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %call.i21.i.i75 = tail call float @cosf(float noundef %mul.i.i68) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26) #10
  %47 = extractelement <2 x float> %46, i64 1
  %fneg5.i = fneg float %47
  %48 = insertelement <2 x float> poison, float %mul10.i.i73, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> %46, <2 x i32> <i32 0, i32 2>
  %50 = fneg <2 x float> %49
  %51 = extractelement <2 x float> %50, i64 1
  %mul4.i = fmul float %call.i21.i.i, %51
  %52 = tail call float @llvm.fmuladd.f32(float %call.i21.i.i75, float %33, float %mul4.i)
  %53 = tail call float @llvm.fmuladd.f32(float %fneg5.i, float %32, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %mul10.i.i73, float %mul7.i.i, float %53)
  %55 = insertelement <2 x float> poison, float %fneg5.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> %50, <2 x i32> <i32 0, i32 2>
  %57 = fmul <2 x float> %31, %56
  %58 = insertelement <2 x float> poison, float %call.i21.i.i75, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %35, <2 x float> %57)
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %34, <2 x float> %60)
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %25, <2 x float> %61)
  %63 = extractelement <2 x float> %46, i64 0
  %neg37.i = fmul float %33, %63
  %64 = tail call float @llvm.fmuladd.f32(float %call.i21.i.i75, float %call.i21.i.i, float %neg37.i)
  %65 = tail call float @llvm.fmuladd.f32(float %47, float %mul7.i.i, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %mul10.i.i73, float %32, float %65)
  %67 = fneg <2 x float> %62
  %68 = extractelement <2 x float> %67, i64 1
  %neg19.i96 = fneg float %54
  %69 = insertelement <2 x float> %62, float %54, i64 1
  %70 = fmul <2 x float> %59, %69
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %72 = insertelement <2 x float> poison, float %66, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %46, <2 x float> %71)
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %49, <2 x float> %74)
  %76 = insertelement <2 x float> poison, float %68, i64 0
  %77 = insertelement <2 x float> %76, float %neg19.i96, i64 1
  %78 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %79 = insertelement <2 x float> %78, float %mul10.i.i73, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %75)
  %81 = shufflevector <2 x float> %58, <2 x float> %46, <2 x i32> <i32 0, i32 2>
  %82 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %83 = insertelement <2 x float> %82, float %neg19.i96, i64 1
  %84 = fmul <2 x float> %81, %83
  %85 = insertelement <2 x float> %48, float %call.i21.i.i75, i64 1
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %85, <2 x float> %84)
  %87 = insertelement <2 x float> poison, float %54, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> %67, <2 x i32> <i32 0, i32 2>
  %89 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %89, <2 x float> %86)
  %91 = insertelement <2 x float> %46, float %mul10.i.i73, i64 1
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %91, <2 x float> %90)
  store <2 x float> %80, ptr %ref.tmp26, align 8
  store <2 x float> %92, ptr %27, align 8
  call void @_ZN31btConvexPlaneCollisionAlgorithm20collideSingleContactERK12btQuaternionP17btCollisionObjectS4_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26, ptr noundef %body0, ptr noundef %body1, ptr nonnull align 8 poison, ptr noundef nonnull %resultOut)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #10
  %inc = add nuw nsw i32 %i.0119, 1
  %93 = load i32, ptr %m_numPerturbationIterations, align 4, !tbaa !17
  %cmp21 = icmp slt i32 %inc, %93
  br i1 %cmp21, label %for.body, label %if.end37

if.end37:                                         ; preds = %for.body, %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit, %if.end
  %m_ownManifold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  %94 = load i8, ptr %m_ownManifold, align 8, !tbaa !8, !range !20, !noundef !21
  %tobool38.not = icmp eq i8 %94, 0
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end37
  %95 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %m_cachedPoints.i106 = getelementptr inbounds %class.btPersistentManifold, ptr %95, i64 0, i32 5
  %96 = load i32, ptr %m_cachedPoints.i106, align 8, !tbaa !42
  %tobool42.not = icmp eq i32 %96, 0
  br i1 %tobool42.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.then39
  %97 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !39
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %97, i64 0, i32 5
  %98 = load i32, ptr %m_cachedPoints.i.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq i32 %98, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then43
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %97, i64 0, i32 3
  %99 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !45
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %100 = load ptr, ptr %m_body0.i, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %99, %100
  br i1 %cmp.not.i, label %if.else.i108, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %97, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i)
  br label %return

if.else.i108:                                     ; preds = %if.end.i
  %m_rootTransA8.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %97, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i)
  br label %return

return:                                           ; preds = %if.else.i108, %if.then5.i, %if.then43, %if.end37, %if.then39, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN31btConvexPlaneCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %col0, ptr nocapture readnone %col1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #5 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN31btConvexPlaneCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  %m_ownManifold = getelementptr inbounds %class.btConvexPlaneCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !47
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !50
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !47
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !51
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !52
  store ptr %7, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !51
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !52
  store ptr %9, ptr %arrayidx.i.i.i.1, align 8, !tbaa !52
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !51
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.1
  %11 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !52
  store ptr %11, ptr %arrayidx.i.i.i.2, align 8, !tbaa !52
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !51
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.i.i.2
  %13 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !52
  store ptr %13, ptr %arrayidx.i.i.i.3, align 8, !tbaa !52
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %14 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !51
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !52
  store ptr %15, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !52
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !53

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !51
  %tobool.not.i10.i.i = icmp eq ptr %16, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !47
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %4, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !55
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !51
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !50
  %.pre = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %18 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i, align 8, !tbaa !51
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %18, ptr %arrayidx.i, align 8, !tbaa !52
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #7

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

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
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS31btConvexPlaneCollisionAlgorithm", !10, i64 0, !13, i64 16, !11, i64 24, !13, i64 32, !14, i64 36, !14, i64 40}
!10 = !{!"_ZTS20btCollisionAlgorithm", !11, i64 8}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"int", !12, i64 0}
!15 = !{!9, !11, i64 24}
!16 = !{!9, !13, i64 32}
!17 = !{!9, !14, i64 36}
!18 = !{!9, !14, i64 40}
!19 = !{!10, !11, i64 8}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !11, i64 200}
!23 = !{!"_ZTS17btCollisionObject", !24, i64 8, !24, i64 72, !26, i64 136, !26, i64 152, !26, i64 168, !13, i64 184, !27, i64 188, !11, i64 192, !11, i64 200, !11, i64 208, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !27, i64 232, !27, i64 236, !27, i64 240, !11, i64 248, !14, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !13, i64 272, !12, i64 273}
!24 = !{!"_ZTS11btTransform", !25, i64 0, !26, i64 48}
!25 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!26 = !{!"_ZTS9btVector3", !12, i64 0}
!27 = !{!"float", !12, i64 0}
!28 = !{i64 0, i64 16, !29}
!29 = !{!12, !12, i64 0}
!30 = !{i64 0, i64 12, !29}
!31 = !{i64 0, i64 8, !29}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK11btMatrix3x39transposeEv"}
!36 = distinct !{!36, !37, !"_ZNK11btTransform7inverseEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK11btTransform7inverseEv"}
!38 = !{!36}
!39 = !{!40, !11, i64 8}
!40 = !{!"_ZTS16btManifoldResult", !41, i64 0, !11, i64 8, !24, i64 16, !24, i64 80, !11, i64 144, !11, i64 152, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!41 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!42 = !{!43, !14, i64 728}
!43 = !{!"_ZTS20btPersistentManifold", !44, i64 0, !12, i64 8, !11, i64 712, !11, i64 720, !14, i64 728, !27, i64 732, !27, i64 736, !14, i64 740}
!44 = !{!"_ZTS13btTypedObject", !14, i64 0}
!45 = !{!43, !11, i64 712}
!46 = !{!40, !11, i64 144}
!47 = !{!48, !14, i64 4}
!48 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !49, i64 0, !14, i64 4, !14, i64 8, !11, i64 16, !13, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!50 = !{!48, !14, i64 8}
!51 = !{!48, !11, i64 16}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = !{!48, !13, i64 24}
