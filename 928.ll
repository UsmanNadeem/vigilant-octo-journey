; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Bullet/btConvexConvexAlgorithm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%"struct.btConvexConvexAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, ptr, ptr, i32, i32 }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btConvexConvexAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, %class.btConvexSeparatingDistanceUtil, [4 x i8], ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btConvexSeparatingDistanceUtil = type { %class.btQuaternion, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btGjkPairDetector = type { %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, float, i32, i32, i32, i32 }
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%struct.btPerturbedContactResult = type { %class.btManifoldResult, ptr, %class.btTransform, %class.btTransform, %class.btTransform, i8, ptr }
%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btDispatcherInfo = type { float, i32, i32, float, i8, ptr, i8, i8, i8, float, i8, float, ptr }
%class.btSphereShape = type { %class.btConvexInternalShape }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, [4 x i8] }>
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

$__clang_call_terminate = comdat any

$_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_ = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN24btPerturbedContactResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV24btPerturbedContactResult = comdat any

$_ZTS24btPerturbedContactResult = comdat any

$_ZTI24btPerturbedContactResult = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTVN23btConvexConvexAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, align 8
@_ZTV23btConvexConvexAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btConvexConvexAlgorithm, ptr @_ZN23btConvexConvexAlgorithmD2Ev, ptr @_ZN23btConvexConvexAlgorithmD0Ev, ptr @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@disableCcd = dso_local local_unnamed_addr global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant [40 x i8] c"N23btConvexConvexAlgorithm10CreateFuncE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, align 8
@_ZTS23btConvexConvexAlgorithm = dso_local constant [26 x i8] c"23btConvexConvexAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI23btConvexConvexAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexConvexAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV24btPerturbedContactResult = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI24btPerturbedContactResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN24btPerturbedContactResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS24btPerturbedContactResult = linkonce_odr dso_local constant [27 x i8] c"24btPerturbedContactResult\00", comdat, align 1
@_ZTI16btManifoldResult = external constant ptr
@_ZTI24btPerturbedContactResult = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPerturbedContactResult, ptr @_ZTI16btManifoldResult }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8

@_ZN23btConvexConvexAlgorithm10CreateFuncC1EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver
@_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
@_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii
@_ZN23btConvexConvexAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithmD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %simplexSolver, ptr noundef %pdSolver) unnamed_addr #0 align 2 {
entry:
  %m_swapped.i = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this, i64 0, i32 1
  store i8 0, ptr %m_swapped.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_numPerturbationIterations, align 8, !tbaa !12
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 4
  store i32 3, ptr %m_minimumPointsPerturbationThreshold, align 4, !tbaa !16
  %m_simplexSolver = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 2
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8, !tbaa !17
  %m_pdSolver = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 1
  store ptr %pdSolver, ptr %m_pdSolver, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1, ptr noundef %simplexSolver, ptr noundef %pdSolver, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !19
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef float %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_collisionShape.i15 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %2 = load ptr, ptr %m_collisionShape.i15, align 8, !tbaa !19
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !10
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %3 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef float %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %m_boundingRadiusA.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 5
  store float %call3, ptr %m_boundingRadiusA.i, align 8, !tbaa !25
  %m_boundingRadiusB.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 6
  store float %call9, ptr %m_boundingRadiusB.i, align 4, !tbaa !29
  %m_separatingDistance.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 7
  store float 0.000000e+00, ptr %m_separatingDistance.i, align 8, !tbaa !30
  %m_simplexSolver = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3
  store ptr %simplexSolver, ptr %m_simplexSolver, align 8, !tbaa !31
  %m_pdSolver = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 4
  store ptr %pdSolver, ptr %m_pdSolver, align 8, !tbaa !35
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_ownManifold, align 8, !tbaa !36
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 7
  store ptr %mf, ptr %m_manifoldPtr, align 8, !tbaa !37
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 8
  store i8 0, ptr %m_lowLevelOfDetail, align 8, !tbaa !38
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 10
  store i32 %numPerturbationIterations, ptr %m_numPerturbationIterations, align 4, !tbaa !39
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 11
  store i32 %minimumPointsPerturbationThreshold, ptr %m_minimumPointsPerturbationThreshold, align 8, !tbaa !40
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_ownManifold, align 8, !tbaa !36, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !37
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8, !tbaa !43
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %eh.resume unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  ret void

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_ownManifold.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_ownManifold.i, align 8, !tbaa !36, !range !41, !noundef !42
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !37
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_dispatcher.i, align 8, !tbaa !43
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1)
          to label %if.end5.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %lpad.body unwind label %terminate.lpad.i

if.end5.i:                                        ; preds = %if.then3.i, %if.then.i, %entry
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

terminate.lpad.i:                                 ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

invoke.cont:                                      ; preds = %if.end5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void

lpad:                                             ; preds = %if.end5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(156) %this, i1 noundef zeroext %useLowLevel) local_unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %useLowLevel to i8
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %m_lowLevelOfDetail, align 8, !tbaa !38
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef %body0, ptr noundef %body1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i12.i = alloca %class.btQuaternion, align 8
  %retval.i.i = alloca %class.btQuaternion, align 8
  %normalOnB = alloca %class.btVector3, align 8
  %pointOnBWorld = alloca %class.btVector3, align 8
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 8
  %gjkPairDetector = alloca %class.btGjkPairDetector, align 8
  %unPerturbedTransform = alloca %class.btTransform, align 4
  %perturbedResultOut = alloca %struct.btPerturbedContactResult, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dispatcher, align 8, !tbaa !43
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %body0, ptr noundef %body1)
  store ptr %call, ptr %m_manifoldPtr, align 8, !tbaa !37
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 5
  store i8 1, ptr %m_ownManifold, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %3, ptr %m_manifoldPtr.i, align 8, !tbaa !44
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %4 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !19
  %m_collisionShape.i324 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %5 = load ptr, ptr %m_collisionShape.i324, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %normalOnB) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pointOnBWorld) #16
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_shapeType.i, align 8, !tbaa !47
  %cmp = icmp eq i32 %6, 10
  br i1 %cmp, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end
  %m_shapeType.i325 = getelementptr inbounds %class.btCollisionShape, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_shapeType.i325, align 8, !tbaa !47
  %cmp8 = icmp eq i32 %7, 10
  br i1 %cmp8, label %if.then9, label %if.end32

if.then9:                                         ; preds = %land.lhs.true
  %vtable10 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 4 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %vtable13 = load ptr, ptr %5, align 8, !tbaa !10
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 7
  %9 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef nonnull align 4 dereferenceable(16) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %10 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !37
  %call17 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %4, i64 0, i32 2
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %4, i64 0, i32 1
  %11 = load i32, ptr %m_upAxis.i, align 8, !tbaa !49
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %12 = load float, ptr %arrayidx.i, align 4, !tbaa !53
  %add.i = add nsw i32 %11, 2
  %rem.i = srem i32 %add.i, 3
  %idxprom.i328 = sext i32 %rem.i to i64
  %arrayidx.i329 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i328
  %13 = load float, ptr %arrayidx.i329, align 4, !tbaa !53
  %m_implicitShapeDimensions.i330 = getelementptr inbounds %class.btConvexInternalShape, ptr %5, i64 0, i32 2
  %m_upAxis.i331 = getelementptr inbounds %class.btCapsuleShape, ptr %5, i64 0, i32 1
  %14 = load i32, ptr %m_upAxis.i331, align 8, !tbaa !49
  %idxprom.i332 = sext i32 %14 to i64
  %arrayidx.i333 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i330, i64 %idxprom.i332
  %15 = load float, ptr %arrayidx.i333, align 4, !tbaa !53
  %add.i335 = add nsw i32 %14, 2
  %rem.i336 = srem i32 %add.i335, 3
  %idxprom.i338 = sext i32 %rem.i336 to i64
  %arrayidx.i339 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i330, i64 %idxprom.i338
  %16 = load float, ptr %arrayidx.i339, align 4, !tbaa !53
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  %m_worldTransform.i342 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  %arrayidx2.i.i = getelementptr inbounds float, ptr %m_worldTransform.i, i64 %idxprom.i
  %arrayidx4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds float, ptr %arrayidx4.i.i, i64 %idxprom.i
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds float, ptr %arrayidx9.i.i, i64 %idxprom.i
  %17 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !53
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  %translationA.sroa.5.0.m_origin.i.sroa_idx.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1, i32 0, i64 2
  %translationA.sroa.5.0.copyload.i = load float, ptr %translationA.sroa.5.0.m_origin.i.sroa_idx.i, align 4, !tbaa.struct !54
  %arrayidx2.i48.i = getelementptr inbounds float, ptr %m_worldTransform.i342, i64 %idxprom.i332
  %arrayidx4.i49.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i50.i = getelementptr inbounds float, ptr %arrayidx4.i49.i, i64 %idxprom.i332
  %arrayidx9.i51.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i52.i = getelementptr inbounds float, ptr %arrayidx9.i51.i, i64 %idxprom.i332
  %18 = load float, ptr %arrayidx2.i48.i, align 4, !tbaa !53
  %19 = load float, ptr %arrayidx7.i50.i, align 4, !tbaa !53
  %20 = load float, ptr %arrayidx12.i52.i, align 4, !tbaa !53
  %m_origin.i58.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %translationB.sroa.5.0.m_origin.i58.sroa_idx.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1, i32 0, i64 2
  %translationB.sroa.5.0.copyload.i = load float, ptr %translationB.sroa.5.0.m_origin.i58.sroa_idx.i, align 4, !tbaa.struct !54
  %21 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !53
  %22 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !53
  %23 = load <2 x float>, ptr %m_origin.i.i, align 4
  %24 = load <2 x float>, ptr %m_origin.i58.i, align 4
  %25 = fsub <2 x float> %24, %23
  %sub14.i.i = fsub float %translationB.sroa.5.0.copyload.i, %translationA.sroa.5.0.copyload.i
  %mul8.i.i.i.i = fmul float %22, %19
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %18, float %mul8.i.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %17, float %20, float %26)
  %28 = extractelement <2 x float> %25, i64 1
  %mul8.i.i110.i.i = fmul float %22, %28
  %29 = extractelement <2 x float> %25, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %21, float %29, float %mul8.i.i110.i.i)
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %sub14.i.i, float %30)
  %mul8.i.i115.i.i = fmul float %19, %28
  %32 = tail call float @llvm.fmuladd.f32(float %18, float %29, float %mul8.i.i115.i.i)
  %33 = tail call float @llvm.fmuladd.f32(float %20, float %sub14.i.i, float %32)
  %neg.i.i = fneg float %27
  %34 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %27, float 1.000000e+00)
  %cmp.i.i = fcmp oeq float %34, 0.000000e+00
  %.pre143.i.i = fneg float %33
  br i1 %cmp.i.i, label %if.end11.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then9
  %35 = tail call float @llvm.fmuladd.f32(float %.pre143.i.i, float %27, float %31)
  %div.i.i = fdiv float %35, %34
  %fneg.i.i = fneg float %12
  %cmp4.i.i = fcmp olt float %div.i.i, %fneg.i.i
  br i1 %cmp4.i.i, label %if.end11.i.i, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  %cmp8.i.i = fcmp ogt float %div.i.i, %12
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.else7.i.i, %if.else.i.i, %if.then9
  %tA.0.i = phi float [ %12, %if.then9.i.i ], [ %div.i.i, %if.else7.i.i ], [ %fneg.i.i, %if.else.i.i ], [ 0.000000e+00, %if.then9 ]
  %36 = tail call float @llvm.fmuladd.f32(float %tA.0.i, float %27, float %.pre143.i.i)
  %fneg13.i.i = fneg float %15
  %cmp14.i.i = fcmp olt float %36, %fneg13.i.i
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else26.i.i

if.then15.i.i:                                    ; preds = %if.end11.i.i
  %37 = tail call float @llvm.fmuladd.f32(float %fneg13.i.i, float %27, float %31)
  %fneg17.i.i = fneg float %12
  %cmp18.i.i = fcmp olt float %37, %fneg17.i.i
  br i1 %cmp18.i.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i, label %if.else21.i.i

if.else21.i.i:                                    ; preds = %if.then15.i.i
  %cmp22.i.i = fcmp ogt float %37, %12
  br i1 %cmp22.i.i, label %if.then23.i.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i

if.then23.i.i:                                    ; preds = %if.else21.i.i
  br label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i

if.else26.i.i:                                    ; preds = %if.end11.i.i
  %cmp27.i.i = fcmp ogt float %36, %15
  br i1 %cmp27.i.i, label %if.then28.i.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i

if.then28.i.i:                                    ; preds = %if.else26.i.i
  %38 = tail call float @llvm.fmuladd.f32(float %15, float %27, float %31)
  %fneg29.i.i = fneg float %12
  %cmp30.i.i = fcmp olt float %38, %fneg29.i.i
  br i1 %cmp30.i.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i, label %if.else33.i.i

if.else33.i.i:                                    ; preds = %if.then28.i.i
  %cmp34.i.i = fcmp ogt float %38, %12
  br i1 %cmp34.i.i, label %if.then35.i.i, label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i

if.then35.i.i:                                    ; preds = %if.else33.i.i
  br label %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i

_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i: ; preds = %if.then35.i.i, %if.else33.i.i, %if.then28.i.i, %if.else26.i.i, %if.then23.i.i, %if.else21.i.i, %if.then15.i.i
  %tB.0.i = phi float [ %fneg13.i.i, %if.then23.i.i ], [ %fneg13.i.i, %if.else21.i.i ], [ %15, %if.then35.i.i ], [ %15, %if.else33.i.i ], [ %fneg13.i.i, %if.then15.i.i ], [ %36, %if.else26.i.i ], [ %15, %if.then28.i.i ]
  %39 = phi float [ %12, %if.then23.i.i ], [ %37, %if.else21.i.i ], [ %12, %if.then35.i.i ], [ %38, %if.else33.i.i ], [ %fneg17.i.i, %if.then15.i.i ], [ %tA.0.i, %if.else26.i.i ], [ %fneg29.i.i, %if.then28.i.i ]
  %40 = insertelement <2 x float> poison, float %21, i64 0
  %41 = insertelement <2 x float> %40, float %22, i64 1
  %42 = insertelement <2 x float> poison, float %39, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %41, %43
  %mul8.i.i.i = fmul float %17, %39
  %45 = insertelement <2 x float> poison, float %18, i64 0
  %46 = insertelement <2 x float> %45, float %19, i64 1
  %47 = insertelement <2 x float> poison, float %tB.0.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %46, %48
  %mul8.i122.i.i = fmul float %20, %tB.0.i
  %sub14.i.i.i = fsub float %sub14.i.i, %mul8.i.i.i
  %50 = fsub <2 x float> %25, %44
  %51 = fadd <2 x float> %49, %50
  %add14.i.i.i = fadd float %mul8.i122.i.i, %sub14.i.i.i
  %52 = fmul <2 x float> %51, %51
  %mul8.i.i.i66.i = extractelement <2 x float> %52, i64 1
  %53 = extractelement <2 x float> %51, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %mul8.i.i.i66.i)
  %55 = tail call float @llvm.fmuladd.f32(float %add14.i.i.i, float %add14.i.i.i, float %54)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %55)
  %sub.i = fsub float %sqrt.i.i, %13
  %sub10.i = fsub float %sub.i, %16
  %cmp.i = fcmp ogt float %sub10.i, %call17
  br i1 %cmp.i, label %_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i
  %cmp12.i = fcmp ugt float %55, 0x3D10000000000000
  br i1 %cmp12.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %56 = tail call float @llvm.fabs.f32(float %17)
  %cmp.i69.i = fcmp ogt float %56, 0x3FE6A09E60000000
  %arrayidx5.i.i73.i = getelementptr inbounds [4 x float], ptr %normalOnB, i64 0, i64 2
  br i1 %cmp.i69.i, label %if.then.i74.i, label %if.else.i75.i

if.then.i74.i:                                    ; preds = %if.then13.i
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %normalOnB, i64 0, i64 3
  %arrayidx3.i.i.i = getelementptr inbounds [4 x float], ptr %normalOnB, i64 0, i64 1
  %mul9.i.i = fmul float %17, %17
  %57 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %mul9.i.i)
  %sqrt.i70.i = tail call float @llvm.sqrt.f32(float %57)
  %div.i71.i = fdiv float 1.000000e+00, %sqrt.i70.i
  %fneg.i72.i = fneg float %17
  %mul.i.i = fmul float %div.i71.i, %fneg.i72.i
  %mul17.i.i = fmul float %22, %div.i71.i
  store float 0.000000e+00, ptr %normalOnB, align 8, !tbaa !53
  store float %mul.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !53
  store float %mul17.i.i, ptr %arrayidx5.i.i73.i, align 8, !tbaa !53
  store float 0.000000e+00, ptr %arrayidx7.i.i.i, align 4, !tbaa !53
  %58 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i.i, i64 1
  br label %if.end18.i

if.else.i75.i:                                    ; preds = %if.then13.i
  %mul39.i.i = fmul float %22, %22
  %59 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul39.i.i)
  %sqrt106.i.i = tail call float @llvm.sqrt.f32(float %59)
  %div42.i.i = fdiv float 1.000000e+00, %sqrt106.i.i
  %fneg45.i.i = fneg float %22
  %60 = insertelement <2 x float> poison, float %div42.i.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x float> poison, float %fneg45.i.i, i64 0
  %63 = insertelement <2 x float> %62, float %21, i64 1
  %64 = fmul <2 x float> %61, %63
  store <2 x float> %64, ptr %normalOnB, align 8, !tbaa !53
  store <2 x float> zeroinitializer, ptr %arrayidx5.i.i73.i, align 8, !tbaa !53
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end.i
  %fneg.i = fdiv float -1.000000e+00, %sqrt.i.i
  %65 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %51, %66
  %mul8.i.i = fmul float %add14.i.i.i, %fneg.i
  %retval.sroa.3.12.vec.insert.i80.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %67, ptr %normalOnB, align 8, !tbaa.struct !56
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %normalOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i80.i, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !54
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i, %if.else.i75.i, %if.then.i74.i
  %68 = phi float [ 0.000000e+00, %if.else.i75.i ], [ %mul17.i.i, %if.then.i74.i ], [ %mul8.i.i, %if.else.i ]
  %69 = phi <2 x float> [ %64, %if.else.i75.i ], [ %58, %if.then.i74.i ], [ %67, %if.else.i ]
  %add14.i.i = fadd float %translationB.sroa.5.0.copyload.i, %mul8.i122.i.i
  %mul8.i97.i = fmul float %16, %68
  %70 = fadd <2 x float> %24, %49
  %71 = insertelement <2 x float> poison, float %16, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %72, %69
  %74 = fadd <2 x float> %70, %73
  %add14.i109.i = fadd float %add14.i.i, %mul8.i97.i
  %retval.sroa.3.12.vec.insert.i112.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i109.i, i64 0
  store <2 x float> %74, ptr %pointOnBWorld, align 8, !tbaa.struct !56
  %ref.tmp19.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %pointOnBWorld, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i112.i, ptr %ref.tmp19.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !54
  br label %_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f.exit

_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f.exit: ; preds = %_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f.exit.i, %if.end18.i
  %cmp27 = fcmp olt float %sub10.i, %call17
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f.exit
  %vtable29 = load ptr, ptr %resultOut, align 8, !tbaa !10
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 4
  %75 = load ptr, ptr %vfn30, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(176) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %sub10.i)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f.exit
  %76 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !44
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %76, i64 0, i32 5
  %77 = load i32, ptr %m_cachedPoints.i.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq i32 %77, 0
  br i1 %tobool.not.i, label %cleanup, label %if.end.i344

if.end.i344:                                      ; preds = %if.end31
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %m_body0.i.i, align 8, !tbaa !60
  %m_body0.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %79 = load ptr, ptr %m_body0.i, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %78, %79
  br i1 %cmp.not.i, label %if.else.i345, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i344
  %m_rootTransB.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %76, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i)
  br label %cleanup

if.else.i345:                                     ; preds = %if.end.i344
  %m_rootTransA8.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %76, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i)
  br label %cleanup

if.end32:                                         ; preds = %land.lhs.true, %if.end
  %m_sepDistance = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1
  %m_worldTransform.i346 = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1
  %m_worldTransform.i347 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1
  tail call void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(92) %m_sepDistance, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i346, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i347)
  %m_useConvexConservativeDistanceUtil = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 10
  %80 = load i8, ptr %m_useConvexConservativeDistanceUtil, align 8, !tbaa !62, !range !41, !noundef !42
  %tobool35.not = icmp ne i8 %80, 0
  %m_separatingDistance.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 7
  %81 = load float, ptr %m_separatingDistance.i, align 8
  %cmp38 = fcmp ugt float %81, 0.000000e+00
  %or.cond672 = select i1 %tobool35.not, i1 %cmp38, i1 false
  br i1 %or.cond672, label %if.end247, label %if.then39

if.then39:                                        ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %input) #16
  %m_maximumDistanceSquared.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 2
  %m_stackAlloc.i = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %gjkPairDetector) #16
  %m_simplexSolver = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 3
  %82 = load ptr, ptr %m_simplexSolver, align 8, !tbaa !31
  %m_pdSolver = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 4
  %83 = load ptr, ptr %m_pdSolver, align 8, !tbaa !35
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96) %gjkPairDetector, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %82, ptr noundef %83)
  %m_minkowskiA.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 4
  store ptr %4, ptr %m_minkowskiA.i, align 8, !tbaa !64
  %m_minkowskiB.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 5
  store ptr %5, ptr %m_minkowskiB.i, align 8, !tbaa !67
  %84 = load i8, ptr %m_useConvexConservativeDistanceUtil, align 8, !tbaa !62, !range !41, !noundef !42
  %tobool42.not = icmp eq i8 %84, 0
  br i1 %tobool42.not, label %if.else, label %invoke.cont66

if.else:                                          ; preds = %if.then39
  %vtable44 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 11
  %85 = load ptr, ptr %vfn45, align 8
  %call47 = call noundef float %85(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %vtable48 = load ptr, ptr %5, align 8, !tbaa !10
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 11
  %86 = load ptr, ptr %vfn49, align 8
  %call51 = call noundef float %86(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %87 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !37
  %call54 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %87)
  %add = fadd float %call47, %call51
  %add55 = fadd float %add, %call54
  %mul = fmul float %add55, %add55
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then39, %if.else
  %storemerge673 = phi float [ %mul, %if.else ], [ 0x43ABC16D60000000, %if.then39 ]
  store float %storemerge673, ptr %m_maximumDistanceSquared.i, align 8, !tbaa !68
  %m_stackAllocator = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 12
  %88 = load ptr, ptr %m_stackAllocator, align 8, !tbaa !70
  store ptr %88, ptr %m_stackAlloc.i, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i346, i64 16, i1 false), !tbaa.struct !56
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i349 = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i349, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !56
  %arrayidx9.i.i350 = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i350, i64 16, i1 false), !tbaa.struct !56
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !56
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i347, i64 16, i1 false), !tbaa.struct !56
  %arrayidx5.i.i352 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i353 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i353, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i352, i64 16, i1 false), !tbaa.struct !56
  %arrayidx9.i.i354 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i355 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i355, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i354, i64 16, i1 false), !tbaa.struct !56
  %m_origin.i356 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 1
  %m_origin3.i357 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i357, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i356, i64 16, i1 false), !tbaa.struct !56
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 5
  %89 = load ptr, ptr %m_debugDraw, align 8, !tbaa !72
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %gjkPairDetector, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef %89, i1 noundef zeroext false)
  %90 = load i8, ptr %m_useConvexConservativeDistanceUtil, align 8, !tbaa !62, !range !41, !noundef !42
  %tobool76.not = icmp eq i8 %90, 0
  br i1 %tobool76.not, label %if.end91, label %if.then77

if.then77:                                        ; preds = %invoke.cont66
  %m_cachedSeparatingDistance.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 11
  %91 = load float, ptr %m_cachedSeparatingDistance.i, align 4, !tbaa !73
  %cmp81 = fcmp ogt float %91, 0x3E80000000000000
  br i1 %cmp81, label %invoke.cont87, label %if.end91

invoke.cont87:                                    ; preds = %if.then77
  %m_convexConservativeDistanceThreshold = getelementptr inbounds %struct.btDispatcherInfo, ptr %dispatchInfo, i64 0, i32 11
  %92 = load float, ptr %m_convexConservativeDistanceThreshold, align 4, !tbaa !74
  %m_cachedSeparatingAxis.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 1, i32 0, i64 2
  %93 = load float, ptr %arrayidx10.i.i.i.i, align 8, !tbaa !53
  %94 = load <2 x float>, ptr %m_cachedSeparatingAxis.i, align 8, !tbaa !53
  %95 = fmul <2 x float> %94, %94
  %mul8.i.i.i.i358 = extractelement <2 x float> %95, i64 1
  %96 = extractelement <2 x float> %94, i64 0
  %97 = call float @llvm.fmuladd.f32(float %96, float %96, float %mul8.i.i.i.i358)
  %98 = call float @llvm.fmuladd.f32(float %93, float %93, float %97)
  %sqrt.i.i359 = call float @llvm.sqrt.f32(float %98)
  %div.i.i360 = fdiv float 1.000000e+00, %sqrt.i.i359
  %99 = insertelement <2 x float> poison, float %div.i.i360, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %94, %100
  %mul8.i.i.i363 = fmul float %93, %div.i.i360
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i363, i64 0
  %add83 = fadd float %91, %92
  %102 = call float @llvm.fabs.f32(float %mul8.i.i.i363)
  %cmp.i364 = fcmp ogt float %102, 0x3FE6A09E60000000
  br i1 %cmp.i364, label %if.then.i, label %if.else.i369

if.then.i:                                        ; preds = %invoke.cont87
  %mul9.i = fmul float %mul8.i.i.i363, %mul8.i.i.i363
  %103 = extractelement <2 x float> %101, i64 1
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul9.i)
  %sqrt.i = call float @llvm.sqrt.f32(float %104)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i366 = fneg float %mul8.i.i.i363
  %105 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %106 = insertelement <2 x float> %105, float %fneg.i366, i64 1
  %107 = insertelement <2 x float> poison, float %div.i, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %106, %108
  br label %if.end91

if.else.i369:                                     ; preds = %invoke.cont87
  %110 = extractelement <2 x float> %101, i64 1
  %mul39.i = fmul float %110, %110
  %111 = extractelement <2 x float> %101, i64 0
  %112 = call float @llvm.fmuladd.f32(float %111, float %111, float %mul39.i)
  %sqrt106.i = call float @llvm.sqrt.f32(float %112)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %110
  %mul46.i = fmul float %div42.i, %fneg45.i
  %mul49.i = fmul float %111, %div42.i
  %113 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul49.i, i64 1
  br label %if.end91

if.end91:                                         ; preds = %if.else.i369, %if.then.i, %if.then77, %invoke.cont66
  %sepNormalWorldSpace.sroa.0.0 = phi <2 x float> [ undef, %invoke.cont66 ], [ undef, %if.then77 ], [ %101, %if.then.i ], [ %101, %if.else.i369 ]
  %sepNormalWorldSpace.sroa.12.0 = phi <2 x float> [ undef, %invoke.cont66 ], [ undef, %if.then77 ], [ %retval.sroa.3.12.vec.insert.i.i.i, %if.then.i ], [ %retval.sroa.3.12.vec.insert.i.i.i, %if.else.i369 ]
  %v0.sroa.0.1 = phi float [ undef, %invoke.cont66 ], [ undef, %if.then77 ], [ 0.000000e+00, %if.then.i ], [ %mul46.i, %if.else.i369 ]
  %sepDist.0 = phi float [ 0.000000e+00, %invoke.cont66 ], [ %91, %if.then77 ], [ %add83, %if.then.i ], [ %add83, %if.else.i369 ]
  %114 = phi <2 x float> [ undef, %invoke.cont66 ], [ undef, %if.then77 ], [ %109, %if.then.i ], [ %113, %if.else.i369 ]
  %115 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !44
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %115, i64 0, i32 5
  %116 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !57
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 11
  %117 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8, !tbaa !40
  %cmp96 = icmp slt i32 %116, %117
  br i1 %cmp96, label %if.then97, label %if.end224

if.then97:                                        ; preds = %if.end91
  %vtable98 = load ptr, ptr %4, align 8, !tbaa !10
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 4
  %118 = load ptr, ptr %vfn99, align 8
  %call102 = call noundef float %118(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %vtable103 = load ptr, ptr %5, align 8, !tbaa !10
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 4
  %119 = load ptr, ptr %vfn104, align 8
  %call107 = call noundef float %119(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp108 = fcmp olt float %call102, %call107
  %120 = load float, ptr @gContactBreakingThreshold, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %unPerturbedTransform)
  %arrayidx7.i.i373 = getelementptr inbounds [3 x %class.btVector3], ptr %unPerturbedTransform, i64 0, i64 1
  %arrayidx11.i.i375 = getelementptr inbounds [3 x %class.btVector3], ptr %unPerturbedTransform, i64 0, i64 2
  %m_origin3.i377 = getelementptr inbounds %class.btTransform, ptr %unPerturbedTransform, i64 0, i32 1
  %input.m_transformB = select i1 %cmp108, ptr %input, ptr %m_transformB
  %arrayidx7.i.i349.arrayidx7.i.i353 = select i1 %cmp108, ptr %arrayidx7.i.i349, ptr %arrayidx7.i.i353
  %arrayidx11.i.i.arrayidx11.i.i355 = select i1 %cmp108, ptr %arrayidx11.i.i, ptr %arrayidx11.i.i355
  %m_origin3.i.m_origin3.i357 = select i1 %cmp108, ptr %m_origin3.i, ptr %m_origin3.i357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform, ptr noundef nonnull align 8 dereferenceable(16) %input.m_transformB, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i373, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i349.arrayidx7.i.i353, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i375, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.arrayidx11.i.i355, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i377, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.m_origin3.i357, i64 16, i1 false)
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 10
  %121 = load i32, ptr %m_numPerturbationIterations, align 4, !tbaa !39
  %cmp128674 = icmp sgt i32 %121, 0
  br i1 %cmp128674, label %invoke.cont136.lr.ph, label %for.end

invoke.cont136.lr.ph:                             ; preds = %if.then97
  %storemerge.v = select i1 %cmp108, float %call102, float %call107
  %storemerge = fdiv float %120, %storemerge.v
  %cmp113 = fcmp ogt float %storemerge, 0x3FD921FB60000000
  %storemerge323 = select i1 %cmp113, float 0x3FD921FB60000000, float %storemerge
  %122 = fmul <2 x float> %114, %114
  %mul8.i.i.i.i.i = extractelement <2 x float> %122, i64 1
  %123 = call float @llvm.fmuladd.f32(float %v0.sroa.0.1, float %v0.sroa.0.1, float %mul8.i.i.i.i.i)
  %124 = extractelement <2 x float> %114, i64 0
  %125 = call float @llvm.fmuladd.f32(float %124, float %124, float %123)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %125)
  %mul.i.i384 = fmul float %storemerge323, 5.000000e-01
  %sepNormalWorldSpace.sroa.0.0.vec.extract654 = extractelement <2 x float> %sepNormalWorldSpace.sroa.0.0, i64 0
  %sepNormalWorldSpace.sroa.0.4.vec.extract660 = extractelement <2 x float> %sepNormalWorldSpace.sroa.0.0, i64 1
  %mul8.i.i.i.i.i390 = fmul float %sepNormalWorldSpace.sroa.0.4.vec.extract660, %sepNormalWorldSpace.sroa.0.4.vec.extract660
  %126 = call float @llvm.fmuladd.f32(float %sepNormalWorldSpace.sroa.0.0.vec.extract654, float %sepNormalWorldSpace.sroa.0.0.vec.extract654, float %mul8.i.i.i.i.i390)
  %sepNormalWorldSpace.sroa.12.8.vec.extract666 = extractelement <2 x float> %sepNormalWorldSpace.sroa.12.0, i64 0
  %127 = call float @llvm.fmuladd.f32(float %sepNormalWorldSpace.sroa.12.8.vec.extract666, float %sepNormalWorldSpace.sroa.12.8.vec.extract666, float %126)
  %sqrt.i.i.i392 = call float @llvm.sqrt.f32(float %127)
  %arrayidx.i.i45.i577 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i46.i578 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i49.i580 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %ref.tmp177.sroa.6.0.m_transformB.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %ref.tmp177.sroa.7.0.m_transformB.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  %ref.tmp177.sroa.11.16.arrayidx7.i.i605.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %ref.tmp177.sroa.12.16.arrayidx7.i.i605.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  %ref.tmp177.sroa.16.32.arrayidx11.i.i607.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %ref.tmp177.sroa.17.32.arrayidx11.i.i607.sroa_idx = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  %arrayidx.i.i45.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i46.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i49.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %ref.tmp140.sroa.6.0.input.sroa_idx = getelementptr inbounds i8, ptr %input, i64 8
  %ref.tmp140.sroa.7.0.input.sroa_idx = getelementptr inbounds i8, ptr %input, i64 12
  %ref.tmp140.sroa.11.16.arrayidx7.i.i460.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1, i32 0, i64 2
  %ref.tmp140.sroa.12.16.arrayidx7.i.i460.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 1, i32 0, i64 3
  %ref.tmp140.sroa.16.32.arrayidx11.i.i462.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2, i32 0, i64 2
  %ref.tmp140.sroa.17.32.arrayidx11.i.i462.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %input, i64 0, i64 2, i32 0, i64 3
  %m_originalManifoldResult.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 1
  %m_transformA.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 2
  %arrayidx8.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 2, i32 0, i32 0, i64 2
  %m_origin.i.i608 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 2, i32 1
  %m_transformB.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 3
  %arrayidx8.i.i8.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx12.i.i10.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 3, i32 0, i32 0, i64 2
  %m_origin.i11.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 3, i32 1
  %m_unPerturbedTransform.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 4
  %arrayidx6.i.i13.i = getelementptr inbounds [3 x %class.btVector3], ptr %unPerturbedTransform, i64 0, i64 1
  %arrayidx8.i.i14.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx10.i.i15.i = getelementptr inbounds [3 x %class.btVector3], ptr %unPerturbedTransform, i64 0, i64 2
  %arrayidx12.i.i16.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 4, i32 0, i32 0, i64 2
  %m_origin.i17.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 4, i32 1
  %m_origin3.i18.i = getelementptr inbounds %class.btTransform, ptr %unPerturbedTransform, i64 0, i32 1
  %frombool.i = zext i1 %cmp108 to i8
  %m_perturbA.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 5
  %m_debugDrawer.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %perturbedResultOut, i64 0, i32 6
  %128 = shufflevector <2 x float> %sepNormalWorldSpace.sroa.0.0, <2 x float> %sepNormalWorldSpace.sroa.12.0, <2 x i32> <i32 1, i32 2>
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %invoke.cont136.lr.ph, %invoke.cont208
  %i.0675 = phi i32 [ 0, %invoke.cont136.lr.ph ], [ %inc, %invoke.cont208 ]
  %call.i.i.i = call float @sinf(float noundef %mul.i.i384) #16
  %div.i.i385 = fdiv float %call.i.i.i, %sqrt.i.i.i
  %mul4.i.i386 = fmul float %v0.sroa.0.1, %div.i.i385
  %call.i21.i.i = call float @cosf(float noundef %mul.i.i384) #16
  %conv = sitofp i32 %i.0675 to float
  %129 = load i32, ptr %m_numPerturbationIterations, align 4, !tbaa !39
  %conv132 = sitofp i32 %129 to float
  %div133 = fdiv float 0x401921FB60000000, %conv132
  %mul134 = fmul float %div133, %conv
  %mul.i.i393 = fmul float %mul134, 5.000000e-01
  %call.i.i.i394 = call float @sinf(float noundef %mul.i.i393) #16
  %div.i.i395 = fdiv float %call.i.i.i394, %sqrt.i.i.i392
  %mul4.i.i396 = fmul float %sepNormalWorldSpace.sroa.0.0.vec.extract654, %div.i.i395
  %130 = insertelement <2 x float> poison, float %div.i.i385, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %114, %131
  %133 = insertelement <2 x float> poison, float %div.i.i395, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %128, %134
  %call.i21.i.i400 = call float @cosf(float noundef %mul.i.i393) #16
  br i1 %cmp108, label %invoke.cont163, label %invoke.cont200

invoke.cont163:                                   ; preds = %invoke.cont136
  %fneg.i404 = fneg float %mul4.i.i396
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %137 = fneg <2 x float> %136
  %138 = extractelement <2 x float> %137, i64 0
  %mul25.i = fmul float %call.i21.i.i, %138
  %139 = extractelement <2 x float> %132, i64 0
  %140 = call float @llvm.fmuladd.f32(float %call.i21.i.i400, float %139, float %mul25.i)
  %141 = extractelement <2 x float> %132, i64 1
  %142 = call float @llvm.fmuladd.f32(float %fneg.i404, float %141, float %140)
  %143 = extractelement <2 x float> %135, i64 0
  %144 = call float @llvm.fmuladd.f32(float %143, float %mul4.i.i386, float %142)
  %neg37.i = fmul float %mul4.i.i386, %mul4.i.i396
  %145 = call float @llvm.fmuladd.f32(float %call.i21.i.i400, float %call.i21.i.i, float %neg37.i)
  %146 = call float @llvm.fmuladd.f32(float %143, float %141, float %145)
  %147 = extractelement <2 x float> %135, i64 1
  %148 = call float @llvm.fmuladd.f32(float %147, float %139, float %146)
  %neg.i419 = fneg float %144
  %149 = insertelement <2 x float> poison, float %call.i21.i.i, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %152 = insertelement <2 x float> %151, float %fneg.i404, i64 1
  %153 = fmul <2 x float> %150, %152
  %154 = insertelement <2 x float> poison, float %call.i21.i.i400, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %157 = insertelement <2 x float> %156, float %mul4.i.i386, i64 1
  %158 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %157, <2 x float> %153)
  %159 = insertelement <2 x float> poison, float %mul4.i.i386, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> %132, <2 x i32> <i32 0, i32 2>
  %161 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %160, <2 x float> %158)
  %162 = insertelement <2 x float> poison, float %mul4.i.i396, i64 0
  %163 = insertelement <2 x float> %135, float %mul4.i.i396, i64 0
  %164 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %132, <2 x float> %161)
  %165 = insertelement <2 x float> poison, float %144, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> %164, <2 x i32> <i32 0, i32 2>
  %167 = fmul <2 x float> %155, %166
  %168 = insertelement <2 x float> poison, float %148, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %136, <2 x float> %167)
  %171 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %172 = insertelement <2 x float> %171, float %144, i64 1
  %173 = insertelement <2 x float> %135, float %mul4.i.i396, i64 1
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %173, <2 x float> %170)
  %175 = fneg <2 x float> %164
  %176 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %163, <2 x float> %174)
  %177 = insertelement <2 x float> %154, float %mul4.i.i396, i64 1
  %178 = shufflevector <2 x float> %164, <2 x float> %175, <2 x i32> <i32 1, i32 3>
  %179 = fmul <2 x float> %177, %178
  %180 = insertelement <2 x float> %162, float %call.i21.i.i400, i64 1
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %180, <2 x float> %179)
  %182 = shufflevector <2 x float> %164, <2 x float> %175, <2 x i32> <i32 0, i32 2>
  %183 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %136, <2 x float> %181)
  %184 = insertelement <2 x float> poison, float %neg.i419, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %135, <2 x float> %183)
  %187 = extractelement <2 x float> %176, i64 1
  %mul5.i.i.i.i = fmul float %187, %187
  %188 = extractelement <2 x float> %186, i64 0
  %189 = call float @llvm.fmuladd.f32(float %188, float %188, float %mul5.i.i.i.i)
  %190 = extractelement <2 x float> %176, i64 0
  %191 = call float @llvm.fmuladd.f32(float %190, float %190, float %189)
  %192 = extractelement <2 x float> %186, i64 1
  %193 = call float @llvm.fmuladd.f32(float %192, float %192, float %191)
  %div.i.i432 = fdiv float 2.000000e+00, %193
  %mul.i.i433 = fmul float %188, %div.i.i432
  %194 = insertelement <2 x float> poison, float %div.i.i432, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x float> %176, %195
  %mul8.i.i435 = fmul float %192, %mul.i.i433
  %197 = extractelement <2 x float> %196, i64 0
  %mul12.i.i437 = fmul float %192, %197
  %mul14.i.i = fmul float %188, %mul.i.i433
  %shift = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %198 = fmul <2 x float> %186, %shift
  %mul16.i.i = extractelement <2 x float> %198, i64 0
  %199 = fmul <2 x float> %186, %196
  %mul22.i.i = fmul float %187, %197
  %200 = fmul <2 x float> %176, %196
  %201 = extractelement <2 x float> %200, i64 0
  %202 = extractelement <2 x float> %200, i64 1
  %add.i.i438 = fadd float %202, %201
  %sub.i.i439 = fsub float 1.000000e+00, %add.i.i438
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i437
  %203 = extractelement <2 x float> %199, i64 0
  %204 = extractelement <2 x float> %199, i64 1
  %add28.i.i = fadd float %203, %204
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i437
  %add32.i.i = fadd float %mul14.i.i, %201
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i435
  %sub37.i.i = fsub float %203, %204
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i435
  %add41.i.i = fadd float %mul14.i.i, %202
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %205 = load float, ptr %arrayidx.i.i45.i, align 4, !tbaa !53, !noalias !75
  %206 = load float, ptr %arrayidx.i14.i46.i, align 4, !tbaa !53, !noalias !75
  %mul7.i48.i = fmul float %sub26.i.i, %206
  %207 = call float @llvm.fmuladd.f32(float %205, float %sub.i.i439, float %mul7.i48.i)
  %208 = load float, ptr %arrayidx.i16.i49.i, align 4, !tbaa !53, !noalias !75
  %209 = call float @llvm.fmuladd.f32(float %208, float %add28.i.i, float %207)
  %mul7.i67.i = fmul float %sub33.i.i, %206
  %210 = call float @llvm.fmuladd.f32(float %205, float %add30.i.i, float %mul7.i67.i)
  %211 = call float @llvm.fmuladd.f32(float %208, float %sub35.i.i, float %210)
  %mul7.i87.i = fmul float %add39.i.i, %206
  %212 = call float @llvm.fmuladd.f32(float %205, float %sub37.i.i, float %mul7.i87.i)
  %213 = call float @llvm.fmuladd.f32(float %208, float %sub42.i.i, float %212)
  %214 = load <2 x float>, ptr %m_worldTransform.i346, align 4, !tbaa !53, !noalias !75
  %215 = load <2 x float>, ptr %arrayidx5.i.i, align 4, !tbaa !53, !noalias !75
  %216 = insertelement <2 x float> poison, float %sub26.i.i, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = fmul <2 x float> %217, %215
  %219 = insertelement <2 x float> poison, float %sub.i.i439, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %220, <2 x float> %218)
  %222 = load <2 x float>, ptr %arrayidx9.i.i350, align 4, !tbaa !53, !noalias !75
  %223 = insertelement <2 x float> poison, float %add28.i.i, i64 0
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %225 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %224, <2 x float> %221)
  store <2 x float> %225, ptr %input, align 8
  store float %209, ptr %ref.tmp140.sroa.6.0.input.sroa_idx, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %ref.tmp140.sroa.7.0.input.sroa_idx, align 4, !tbaa.struct !78
  %226 = insertelement <2 x float> poison, float %sub33.i.i, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x float> %227, %215
  %229 = insertelement <2 x float> poison, float %add30.i.i, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %230, <2 x float> %228)
  %232 = insertelement <2 x float> poison, float %sub35.i.i, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %233, <2 x float> %231)
  store <2 x float> %234, ptr %arrayidx7.i.i349, align 8
  store float %211, ptr %ref.tmp140.sroa.11.16.arrayidx7.i.i460.sroa_idx, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %ref.tmp140.sroa.12.16.arrayidx7.i.i460.sroa_idx, align 4, !tbaa.struct !78
  %235 = insertelement <2 x float> poison, float %add39.i.i, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x float> %236, %215
  %238 = insertelement <2 x float> poison, float %sub37.i.i, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %214, <2 x float> %239, <2 x float> %237)
  %241 = insertelement <2 x float> poison, float %sub42.i.i, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %242, <2 x float> %240)
  store <2 x float> %243, ptr %arrayidx11.i.i, align 8
  store float %213, ptr %ref.tmp140.sroa.16.32.arrayidx11.i.i462.sroa_idx, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %ref.tmp140.sroa.17.32.arrayidx11.i.i462.sroa_idx, align 4, !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i347, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i353, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i352, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i355, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i354, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i357, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i356, i64 16, i1 false), !tbaa.struct !56
  br label %invoke.cont208

invoke.cont200:                                   ; preds = %invoke.cont136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i346, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i349, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i350, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !56
  %fneg.i477 = fneg float %mul4.i.i396
  %neg37.i501 = fmul float %mul4.i.i386, %mul4.i.i396
  %244 = call float @llvm.fmuladd.f32(float %call.i21.i.i400, float %call.i21.i.i, float %neg37.i501)
  %245 = extractelement <2 x float> %135, i64 0
  %246 = extractelement <2 x float> %132, i64 1
  %247 = call float @llvm.fmuladd.f32(float %245, float %246, float %244)
  %248 = extractelement <2 x float> %135, i64 1
  %249 = extractelement <2 x float> %132, i64 0
  %250 = call float @llvm.fmuladd.f32(float %248, float %249, float %247)
  %251 = fneg <2 x float> %135
  %252 = insertelement <2 x float> poison, float %call.i21.i.i, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = insertelement <2 x float> %251, float %fneg.i477, i64 1
  %255 = fmul <2 x float> %253, %254
  %256 = insertelement <2 x float> poison, float %call.i21.i.i400, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %259 = insertelement <2 x float> %258, float %mul4.i.i386, i64 1
  %260 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %257, <2 x float> %259, <2 x float> %255)
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %262 = insertelement <2 x float> %132, float %mul4.i.i386, i64 1
  %263 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %262, <2 x float> %261)
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %265 = insertelement <2 x float> poison, float %mul4.i.i396, i64 0
  %266 = insertelement <2 x float> %135, float %mul4.i.i396, i64 0
  %267 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %266, <2 x float> %132, <2 x float> %264)
  %268 = extractelement <2 x float> %251, i64 1
  %mul25.i499 = fmul float %call.i21.i.i, %268
  %269 = call float @llvm.fmuladd.f32(float %call.i21.i.i400, float %249, float %mul25.i499)
  %270 = call float @llvm.fmuladd.f32(float %fneg.i477, float %246, float %269)
  %271 = call float @llvm.fmuladd.f32(float %245, float %mul4.i.i386, float %270)
  %neg.i515 = fneg float %271
  %272 = insertelement <2 x float> poison, float %271, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> %267, <2 x i32> <i32 0, i32 2>
  %274 = fmul <2 x float> %257, %273
  %275 = insertelement <2 x float> poison, float %250, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %278 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %276, <2 x float> %277, <2 x float> %274)
  %279 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %280 = insertelement <2 x float> %279, float %271, i64 1
  %281 = insertelement <2 x float> %135, float %mul4.i.i396, i64 1
  %282 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %280, <2 x float> %281, <2 x float> %278)
  %283 = fneg <2 x float> %267
  %284 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %266, <2 x float> %282)
  %285 = insertelement <2 x float> %256, float %mul4.i.i396, i64 1
  %286 = shufflevector <2 x float> %267, <2 x float> %283, <2 x i32> <i32 1, i32 3>
  %287 = fmul <2 x float> %285, %286
  %288 = insertelement <2 x float> %265, float %call.i21.i.i400, i64 1
  %289 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %276, <2 x float> %288, <2 x float> %287)
  %290 = shufflevector <2 x float> %267, <2 x float> %283, <2 x i32> <i32 0, i32 2>
  %291 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %290, <2 x float> %277, <2 x float> %289)
  %292 = insertelement <2 x float> poison, float %neg.i515, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %135, <2 x float> %291)
  %295 = extractelement <2 x float> %284, i64 1
  %mul5.i.i.i.i528 = fmul float %295, %295
  %296 = extractelement <2 x float> %294, i64 0
  %297 = call float @llvm.fmuladd.f32(float %296, float %296, float %mul5.i.i.i.i528)
  %298 = extractelement <2 x float> %284, i64 0
  %299 = call float @llvm.fmuladd.f32(float %298, float %298, float %297)
  %300 = extractelement <2 x float> %294, i64 1
  %301 = call float @llvm.fmuladd.f32(float %300, float %300, float %299)
  %div.i.i531 = fdiv float 2.000000e+00, %301
  %mul.i.i532 = fmul float %296, %div.i.i531
  %302 = insertelement <2 x float> poison, float %div.i.i531, i64 0
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> zeroinitializer
  %304 = fmul <2 x float> %284, %303
  %mul8.i.i535 = fmul float %300, %mul.i.i532
  %305 = extractelement <2 x float> %304, i64 0
  %mul12.i.i537 = fmul float %300, %305
  %mul14.i.i538 = fmul float %296, %mul.i.i532
  %shift676 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %306 = fmul <2 x float> %294, %shift676
  %mul16.i.i539 = extractelement <2 x float> %306, i64 0
  %307 = fmul <2 x float> %294, %304
  %mul22.i.i542 = fmul float %295, %305
  %308 = fmul <2 x float> %284, %304
  %309 = extractelement <2 x float> %308, i64 0
  %310 = extractelement <2 x float> %308, i64 1
  %add.i.i544 = fadd float %310, %309
  %sub.i.i545 = fsub float 1.000000e+00, %add.i.i544
  %sub26.i.i546 = fsub float %mul16.i.i539, %mul12.i.i537
  %311 = extractelement <2 x float> %307, i64 0
  %312 = extractelement <2 x float> %307, i64 1
  %add28.i.i547 = fadd float %311, %312
  %add30.i.i548 = fadd float %mul16.i.i539, %mul12.i.i537
  %add32.i.i549 = fadd float %mul14.i.i538, %309
  %sub33.i.i550 = fsub float 1.000000e+00, %add32.i.i549
  %sub35.i.i551 = fsub float %mul22.i.i542, %mul8.i.i535
  %sub37.i.i552 = fsub float %311, %312
  %add39.i.i553 = fadd float %mul22.i.i542, %mul8.i.i535
  %add41.i.i554 = fadd float %mul14.i.i538, %310
  %sub42.i.i555 = fsub float 1.000000e+00, %add41.i.i554
  %313 = load float, ptr %arrayidx.i.i45.i577, align 4, !tbaa !53, !noalias !79
  %314 = load float, ptr %arrayidx.i14.i46.i578, align 4, !tbaa !53, !noalias !79
  %mul7.i48.i579 = fmul float %sub26.i.i546, %314
  %315 = call float @llvm.fmuladd.f32(float %313, float %sub.i.i545, float %mul7.i48.i579)
  %316 = load float, ptr %arrayidx.i16.i49.i580, align 4, !tbaa !53, !noalias !79
  %317 = call float @llvm.fmuladd.f32(float %316, float %add28.i.i547, float %315)
  %mul7.i67.i586 = fmul float %sub33.i.i550, %314
  %318 = call float @llvm.fmuladd.f32(float %313, float %add30.i.i548, float %mul7.i67.i586)
  %319 = call float @llvm.fmuladd.f32(float %316, float %sub35.i.i551, float %318)
  %mul7.i87.i592 = fmul float %add39.i.i553, %314
  %320 = call float @llvm.fmuladd.f32(float %313, float %sub37.i.i552, float %mul7.i87.i592)
  %321 = call float @llvm.fmuladd.f32(float %316, float %sub42.i.i555, float %320)
  %322 = load <2 x float>, ptr %m_worldTransform.i347, align 4, !tbaa !53, !noalias !79
  %323 = load <2 x float>, ptr %arrayidx5.i.i352, align 4, !tbaa !53, !noalias !79
  %324 = insertelement <2 x float> poison, float %sub26.i.i546, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = fmul <2 x float> %325, %323
  %327 = insertelement <2 x float> poison, float %sub.i.i545, i64 0
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %322, <2 x float> %328, <2 x float> %326)
  %330 = load <2 x float>, ptr %arrayidx9.i.i354, align 4, !tbaa !53, !noalias !79
  %331 = insertelement <2 x float> poison, float %add28.i.i547, i64 0
  %332 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> zeroinitializer
  %333 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %332, <2 x float> %329)
  store <2 x float> %333, ptr %m_transformB, align 8
  store float %317, ptr %ref.tmp177.sroa.6.0.m_transformB.sroa_idx, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %ref.tmp177.sroa.7.0.m_transformB.sroa_idx, align 4, !tbaa.struct !78
  %334 = insertelement <2 x float> poison, float %sub33.i.i550, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x float> %335, %323
  %337 = insertelement <2 x float> poison, float %add30.i.i548, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %322, <2 x float> %338, <2 x float> %336)
  %340 = insertelement <2 x float> poison, float %sub35.i.i551, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %341, <2 x float> %339)
  store <2 x float> %342, ptr %arrayidx7.i.i353, align 8
  store float %319, ptr %ref.tmp177.sroa.11.16.arrayidx7.i.i605.sroa_idx, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %ref.tmp177.sroa.12.16.arrayidx7.i.i605.sroa_idx, align 4, !tbaa.struct !78
  %343 = insertelement <2 x float> poison, float %add39.i.i553, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x float> %344, %323
  %346 = insertelement <2 x float> poison, float %sub37.i.i552, i64 0
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %348 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %322, <2 x float> %347, <2 x float> %345)
  %349 = insertelement <2 x float> poison, float %sub42.i.i555, i64 0
  %350 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> zeroinitializer
  %351 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %330, <2 x float> %350, <2 x float> %348)
  store <2 x float> %351, ptr %arrayidx11.i.i355, align 8
  store float %321, ptr %ref.tmp177.sroa.16.32.arrayidx11.i.i607.sroa_idx, align 8, !tbaa.struct !54
  store float 0.000000e+00, ptr %ref.tmp177.sroa.17.32.arrayidx11.i.i607.sroa_idx, align 4, !tbaa.struct !78
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %invoke.cont200, %invoke.cont163
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %perturbedResultOut) #16
  %352 = load ptr, ptr %m_debugDraw, align 8, !tbaa !72
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV24btPerturbedContactResult, i64 0, inrange i32 0, i64 2), ptr %perturbedResultOut, align 8, !tbaa !10
  store ptr %resultOut, ptr %m_originalManifoldResult.i, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformA.i, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i349, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i608, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_transformB.i, ptr noundef nonnull align 8 dereferenceable(16) %m_transformB, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i353, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i10.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i355, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i357, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_unPerturbedTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %unPerturbedTransform, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i14.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i13.i, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i16.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i15.i, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i17.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i18.i, i64 16, i1 false), !tbaa.struct !56
  store i8 %frombool.i, ptr %m_perturbA.i, align 8, !tbaa !84
  store ptr %352, ptr %m_debugDrawer.i, align 8, !tbaa !85
  call void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96) %gjkPairDetector, ptr noundef nonnull align 8 dereferenceable(144) %input, ptr noundef nonnull align 8 dereferenceable(8) %perturbedResultOut, ptr noundef %352, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %perturbedResultOut) #16
  %inc = add nuw nsw i32 %i.0675, 1
  %353 = load i32, ptr %m_numPerturbationIterations, align 4, !tbaa !39
  %cmp128 = icmp slt i32 %inc, %353
  br i1 %cmp128, label %invoke.cont136, label %for.end

for.end:                                          ; preds = %invoke.cont208, %if.then97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %unPerturbedTransform)
  %.pre = load i8, ptr %m_useConvexConservativeDistanceUtil, align 8, !tbaa !62, !range !41
  br label %if.end224

if.end224:                                        ; preds = %for.end, %if.end91
  %354 = phi i8 [ %.pre, %for.end ], [ %90, %if.end91 ]
  %tobool226 = icmp ne i8 %354, 0
  %cmp228 = fcmp ogt float %sepDist.0, 0x3E80000000000000
  %or.cond = select i1 %tobool226, i1 %cmp228, i1 false
  br i1 %or.cond, label %if.then229, label %if.end238

if.then229:                                       ; preds = %if.end224
  store float %sepDist.0, ptr %m_separatingDistance.i, align 8, !tbaa !30
  %cmp.i613 = fcmp ogt float %sepDist.0, 0.000000e+00
  br i1 %cmp.i613, label %if.then.i616, label %if.end238

if.then.i616:                                     ; preds = %if.then229
  %m_cachedSeparatingAxis.i609 = getelementptr inbounds %class.btGjkPairDetector, ptr %gjkPairDetector, i64 0, i32 1
  %m_separatingNormal.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_separatingNormal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_cachedSeparatingAxis.i609, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform.i346, ptr noundef nonnull align 4 dereferenceable(16) %retval.i.i)
  %.fca.0.load.i.i = load <2 x float>, ptr %retval.i.i, align 8
  %.fca.1.gep.i.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i.i, i64 0, i32 1
  %.fca.1.load.i.i = load <2 x float>, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i12.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform.i347, ptr noundef nonnull align 4 dereferenceable(16) %retval.i12.i)
  %.fca.0.load.i13.i = load <2 x float>, ptr %retval.i12.i, align 8
  %.fca.1.gep.i15.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i12.i, i64 0, i32 1
  %.fca.1.load.i16.i = load <2 x float>, ptr %.fca.1.gep.i15.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i12.i)
  %m_posA.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_posA.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !56
  %m_posB.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_posB.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i356, i64 16, i1 false), !tbaa.struct !56
  store <2 x float> %.fca.0.load.i.i, ptr %m_sepDistance, align 8
  %toOrnA.sroa.4.0.m_ornA.sroa_idx.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  store <2 x float> %.fca.1.load.i.i, ptr %toOrnA.sroa.4.0.m_ornA.sroa_idx.i, align 8
  %m_ornB.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %.fca.0.load.i13.i, ptr %m_ornB.i, align 8
  %toOrnB.sroa.4.0.m_ornB.sroa_idx.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %.fca.1.load.i16.i, ptr %toOrnB.sroa.4.0.m_ornB.sroa_idx.i, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then.i616, %if.then229, %if.end224
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %gjkPairDetector) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %input) #16
  br label %if.end247

if.end247:                                        ; preds = %if.end32, %if.end238
  %m_ownManifold248 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 5
  %355 = load i8, ptr %m_ownManifold248, align 8, !tbaa !36, !range !41, !noundef !42
  %tobool249.not = icmp eq i8 %355, 0
  br i1 %tobool249.not, label %cleanup, label %if.then250

if.then250:                                       ; preds = %if.end247
  %356 = load ptr, ptr %m_manifoldPtr.i, align 8, !tbaa !44
  %m_cachedPoints.i.i620 = getelementptr inbounds %class.btPersistentManifold, ptr %356, i64 0, i32 5
  %357 = load i32, ptr %m_cachedPoints.i.i620, align 8, !tbaa !57
  %tobool.not.i621 = icmp eq i32 %357, 0
  br i1 %tobool.not.i621, label %cleanup, label %if.end.i625

if.end.i625:                                      ; preds = %if.then250
  %m_body0.i.i622 = getelementptr inbounds %class.btPersistentManifold, ptr %356, i64 0, i32 3
  %358 = load ptr, ptr %m_body0.i.i622, align 8, !tbaa !60
  %m_body0.i623 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 4
  %359 = load ptr, ptr %m_body0.i623, align 8, !tbaa !61
  %cmp.not.i624 = icmp eq ptr %358, %359
  br i1 %cmp.not.i624, label %if.else.i631, label %if.then5.i628

if.then5.i628:                                    ; preds = %if.end.i625
  %m_rootTransB.i626 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %m_rootTransA.i627 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %356, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB.i626, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA.i627)
  br label %cleanup

if.else.i631:                                     ; preds = %if.end.i625
  %m_rootTransA8.i629 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_rootTransB9.i630 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744) %356, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransA8.i629, ptr noundef nonnull align 4 dereferenceable(64) %m_rootTransB9.i630)
  br label %cleanup

cleanup:                                          ; preds = %if.else.i631, %if.then5.i628, %if.then250, %if.else.i345, %if.then5.i, %if.end31, %if.end247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pointOnBWorld) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %normalOnB) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN30btConvexSeparatingDistanceUtil24updateSeparatingDistanceERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(92) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB) local_unnamed_addr #6 comdat align 2 {
entry:
  %retval.i30 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %toOrnA = alloca %class.btQuaternion, align 8
  %toOrnB = alloca %class.btQuaternion, align 8
  %linVelA = alloca %class.btVector3, align 4
  %angVelA = alloca %class.btVector3, align 4
  %linVelB = alloca %class.btVector3, align 4
  %angVelB = alloca %class.btVector3, align 4
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %m_origin.i29 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %toOrnA) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %transA, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store <2 x float> %.fca.0.load.i, ptr %toOrnA, align 8
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %toOrnA, i64 0, i32 1
  store <2 x float> %.fca.1.load.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %toOrnB) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i30)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %transB, ptr noundef nonnull align 4 dereferenceable(16) %retval.i30)
  %.fca.0.load.i31 = load <2 x float>, ptr %retval.i30, align 8
  %.fca.1.gep.i33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i30, i64 0, i32 1
  %.fca.1.load.i34 = load <2 x float>, ptr %.fca.1.gep.i33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i30)
  store <2 x float> %.fca.0.load.i31, ptr %toOrnB, align 8
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %toOrnB, i64 0, i32 1
  store <2 x float> %.fca.1.load.i34, ptr %1, align 8
  %m_separatingDistance = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 7
  %2 = load float, ptr %m_separatingDistance, align 4, !tbaa !30
  %cmp = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %linVelA) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %angVelA) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %linVelB) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %angVelB) #16
  %m_posA = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 2
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(ptr noundef nonnull align 4 dereferenceable(16) %m_posA, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %toOrnA, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %linVelA, ptr noundef nonnull align 4 dereferenceable(16) %angVelA)
  %m_posB = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 3
  %m_ornB = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 1
  call void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(ptr noundef nonnull align 4 dereferenceable(16) %m_posB, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i29, ptr noundef nonnull align 4 dereferenceable(16) %m_ornB, ptr noundef nonnull align 4 dereferenceable(16) %toOrnB, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %linVelB, ptr noundef nonnull align 4 dereferenceable(16) %angVelB)
  %3 = load float, ptr %angVelA, align 4, !tbaa !53
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i.i, align 4, !tbaa !53
  %mul8.i.i.i = fmul float %4, %4
  %5 = call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %angVelA, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !53
  %7 = call float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %sqrt.i = call float @llvm.sqrt.f32(float %7)
  %m_boundingRadiusA = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 5
  %8 = load float, ptr %m_boundingRadiusA, align 4, !tbaa !25
  %9 = load float, ptr %angVelB, align 4, !tbaa !53
  %arrayidx5.i.i.i36 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 1
  %10 = load float, ptr %arrayidx5.i.i.i36, align 4, !tbaa !53
  %mul8.i.i.i37 = fmul float %10, %10
  %11 = call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i.i.i37)
  %arrayidx10.i.i.i38 = getelementptr inbounds [4 x float], ptr %angVelB, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i38, align 4, !tbaa !53
  %13 = call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i39 = call float @llvm.sqrt.f32(float %13)
  %m_boundingRadiusB = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 6
  %14 = load float, ptr %m_boundingRadiusB, align 4, !tbaa !29
  %mul10 = fmul float %14, %sqrt.i39
  %15 = call float @llvm.fmuladd.f32(float %sqrt.i, float %8, float %mul10)
  %16 = load float, ptr %linVelB, align 4, !tbaa !53
  %17 = load float, ptr %linVelA, align 4, !tbaa !53
  %sub.i = fsub float %16, %17
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 1
  %18 = load float, ptr %arrayidx5.i, align 4, !tbaa !53
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 1
  %19 = load float, ptr %arrayidx7.i, align 4, !tbaa !53
  %sub8.i = fsub float %18, %19
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %linVelB, i64 0, i64 2
  %20 = load float, ptr %arrayidx11.i, align 4, !tbaa !53
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %linVelA, i64 0, i64 2
  %21 = load float, ptr %arrayidx13.i, align 4, !tbaa !53
  %sub14.i = fsub float %20, %21
  %m_separatingNormal = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 4
  %22 = load float, ptr %m_separatingNormal, align 4, !tbaa !53
  %arrayidx7.i55 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 4, i32 0, i64 1
  %23 = load float, ptr %arrayidx7.i55, align 4, !tbaa !53
  %mul8.i = fmul float %sub8.i, %23
  %24 = call float @llvm.fmuladd.f32(float %sub.i, float %22, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 4, i32 0, i64 2
  %25 = load float, ptr %arrayidx12.i, align 4, !tbaa !53
  %26 = call float @llvm.fmuladd.f32(float %sub14.i, float %25, float %24)
  %cmp16 = fcmp olt float %26, 0.000000e+00
  %relLinVelocLength.0 = select i1 %cmp16, float 0.000000e+00, float %26
  %add = fadd float %15, %relLinVelocLength.0
  %27 = load float, ptr %m_separatingDistance, align 4, !tbaa !30
  %sub = fsub float %27, %add
  store float %sub, ptr %m_separatingDistance, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angVelB) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %linVelB) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %angVelA) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %linVelA) #16
  br label %if.end19

if.end19:                                         ; preds = %if.then, %entry
  %m_posA20 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_posA20, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !56
  %m_posB21 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_posB21, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i29, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %toOrnA, i64 16, i1 false)
  %m_ornB23 = getelementptr inbounds %class.btConvexSeparatingDistanceUtil, ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_ornB23, ptr noundef nonnull align 8 dereferenceable(16) %toOrnB, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %toOrnB) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %toOrnA) #16
  ret void
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr noundef %col0, ptr noundef %col1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sphere1 = alloca %class.btSphereShape, align 8
  %result = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd1 = alloca %class.btGjkConvexCast, align 8
  %sphere0 = alloca %class.btSphereShape, align 8
  %result72 = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex75 = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd178 = alloca %class.btGjkConvexCast, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2, i32 1
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1
  %m_origin.i174 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1, i32 1
  %0 = load float, ptr %m_origin.i, align 4, !tbaa !53
  %1 = load float, ptr %m_origin.i174, align 4, !tbaa !53
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !53
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1, i32 1, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !53
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 2, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4, !tbaa !53
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 1, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4, !tbaa !53
  %sub14.i = fsub float %4, %5
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %7 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %6)
  %m_interpolationWorldTransform.i175 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2
  %m_worldTransform.i177 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1
  %m_ccdMotionThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 22
  %8 = load float, ptr %m_ccdMotionThreshold.i, align 4, !tbaa !86
  %mul.i = fmul float %8, %8
  %cmp = fcmp olt float %7, %mul.i
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx11.i183 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx11.i183, align 4, !tbaa !53
  %arrayidx13.i184 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx13.i184, align 4, !tbaa !53
  %sub14.i185 = fsub float %9, %10
  %m_origin.i176 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2, i32 1
  %11 = load float, ptr %m_origin.i176, align 4, !tbaa !53
  %m_origin.i178 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1, i32 1
  %12 = load float, ptr %m_origin.i178, align 4, !tbaa !53
  %sub.i179 = fsub float %11, %12
  %arrayidx5.i180 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 2, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx5.i180, align 4, !tbaa !53
  %arrayidx7.i181 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 1, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i181, align 4, !tbaa !53
  %sub8.i182 = fsub float %13, %14
  %mul8.i.i192 = fmul float %sub8.i182, %sub8.i182
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i179, float %sub.i179, float %mul8.i.i192)
  %16 = tail call float @llvm.fmuladd.f32(float %sub14.i185, float %sub14.i185, float %15)
  %m_ccdMotionThreshold.i194 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 22
  %17 = load float, ptr %m_ccdMotionThreshold.i194, align 4, !tbaa !86
  %mul.i195 = fmul float %17, %17
  %cmp17 = fcmp uge float %16, %mul.i195
  %18 = load i8, ptr @disableCcd, align 1
  %tobool.not = icmp eq i8 %18, 0
  %or.cond = select i1 %cmp17, i1 %tobool.not, i1 false
  br i1 %or.cond, label %invoke.cont23, label %cleanup

if.end:                                           ; preds = %entry
  %.old = load i8, ptr @disableCcd, align 1, !tbaa !87, !range !41, !noundef !42
  %tobool.not.old = icmp eq i8 %.old, 0
  br i1 %tobool.not.old, label %invoke.cont23, label %cleanup

invoke.cont23:                                    ; preds = %land.lhs.true, %if.end
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 9
  %19 = load ptr, ptr %m_collisionShape.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %sphere1) #16
  %m_ccdSweptSphereRadius.i = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 21
  %20 = load float, ptr %m_ccdSweptSphereRadius.i, align 8, !tbaa !88
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %sphere1, align 8, !tbaa !10
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %sphere1, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8, !tbaa !47
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 2
  store float %20, ptr %m_implicitShapeDimensions.i, align 8, !tbaa !53
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere1, i64 0, i32 3
  store float %20, ptr %m_collisionMargin.i, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %result) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %result, align 8, !tbaa !10
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %m_fraction.i, align 8, !tbaa !90
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8, !tbaa !92
  %m_allowedPenetration.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %voronoiSimplex) #16
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %voronoiSimplex, i64 0, i32 10, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ccd1) #16
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef %19, ptr noundef nonnull %sphere1, ptr noundef nonnull %voronoiSimplex)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call36 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i177, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i175, ptr noundef nonnull align 8 dereferenceable(188) %result)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont25
  br i1 %call36, label %if.then37, label %if.end58

if.then37:                                        ; preds = %invoke.cont35
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 20
  %21 = load float, ptr %m_hitFraction.i, align 4, !tbaa !94
  %22 = load float, ptr %m_fraction.i, align 8, !tbaa !90
  %cmp40 = fcmp ogt float %21, %22
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then37
  store float %22, ptr %m_hitFraction.i, align 4, !tbaa !94
  br label %if.end44

lpad24:                                           ; preds = %if.end58, %invoke.cont23
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd1)
          to label %ehcleanup unwind label %terminate.lpad

if.end44:                                         ; preds = %if.then41, %if.then37
  %m_hitFraction.i201 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 20
  %25 = load float, ptr %m_hitFraction.i201, align 4, !tbaa !94
  %cmp48 = fcmp ogt float %25, %22
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end44
  store float %22, ptr %m_hitFraction.i201, align 4, !tbaa !94
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end44
  %cmp54 = fcmp olt float %22, 1.000000e+00
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end52
  br label %if.end58

if.end58:                                         ; preds = %if.end52, %if.then55, %invoke.cont35
  %resultFraction.0 = phi float [ %22, %if.then55 ], [ 1.000000e+00, %if.end52 ], [ 1.000000e+00, %invoke.cont35 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd1)
          to label %invoke.cont77 unwind label %lpad24

invoke.cont77:                                    ; preds = %if.end58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccd1) #16
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %voronoiSimplex) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %result) #16
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sphere1) #16
  %m_collisionShape.i203 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 9
  %26 = load ptr, ptr %m_collisionShape.i203, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %sphere0) #16
  %m_ccdSweptSphereRadius.i204 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 21
  %27 = load float, ptr %m_ccdSweptSphereRadius.i204, align 8, !tbaa !88
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %sphere0, align 8, !tbaa !10
  %m_shapeType.i205 = getelementptr inbounds %class.btCollisionShape, ptr %sphere0, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i205, align 8, !tbaa !47
  %m_implicitShapeDimensions.i206 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 2
  store float %27, ptr %m_implicitShapeDimensions.i206, align 8, !tbaa !53
  %m_collisionMargin.i207 = getelementptr inbounds %class.btConvexInternalShape, ptr %sphere0, i64 0, i32 3
  store float %27, ptr %m_collisionMargin.i207, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %result72) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %result72, align 8, !tbaa !10
  %m_fraction.i208 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result72, i64 0, i32 5
  store float 0x43ABC16D60000000, ptr %m_fraction.i208, align 8, !tbaa !90
  %m_debugDrawer.i209 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result72, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i209, align 8, !tbaa !92
  %m_allowedPenetration.i210 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result72, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i210, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 356, ptr nonnull %voronoiSimplex75) #16
  %m_usedVertices.i.i211 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %voronoiSimplex75, i64 0, i32 10, i32 1
  store i8 0, ptr %m_usedVertices.i.i211, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ccd178) #16
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd178, ptr noundef nonnull %sphere0, ptr noundef %26, ptr noundef nonnull %voronoiSimplex75)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %call91 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd178, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i177, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i175, ptr noundef nonnull align 8 dereferenceable(188) %result72)
          to label %invoke.cont90 unwind label %lpad81

invoke.cont90:                                    ; preds = %invoke.cont80
  br i1 %call91, label %if.then92, label %if.end114

if.then92:                                        ; preds = %invoke.cont90
  %m_hitFraction.i218 = getelementptr inbounds %class.btCollisionObject, ptr %col0, i64 0, i32 20
  %28 = load float, ptr %m_hitFraction.i218, align 4, !tbaa !94
  %29 = load float, ptr %m_fraction.i208, align 8, !tbaa !90
  %cmp96 = fcmp ogt float %28, %29
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.then92
  store float %29, ptr %m_hitFraction.i218, align 4, !tbaa !94
  br label %if.end100

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %23, %lpad24 ], [ %24, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccd1) #16
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %voronoiSimplex) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %result) #16
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere1)
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sphere1) #16
  br label %ehcleanup128

lpad79:                                           ; preds = %if.end114, %invoke.cont77
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad81:                                           ; preds = %invoke.cont80
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd178)
          to label %ehcleanup118 unwind label %terminate.lpad

if.end100:                                        ; preds = %if.then97, %if.then92
  %m_hitFraction.i220 = getelementptr inbounds %class.btCollisionObject, ptr %col1, i64 0, i32 20
  %32 = load float, ptr %m_hitFraction.i220, align 4, !tbaa !94
  %cmp104 = fcmp ogt float %32, %29
  br i1 %cmp104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end100
  store float %29, ptr %m_hitFraction.i220, align 4, !tbaa !94
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end100
  %cmp110 = fcmp ogt float %resultFraction.0, %29
  br i1 %cmp110, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.end108
  br label %if.end114

if.end114:                                        ; preds = %if.end108, %if.then111, %invoke.cont90
  %resultFraction.1 = phi float [ %29, %if.then111 ], [ %resultFraction.0, %if.end108 ], [ %resultFraction.0, %invoke.cont90 ]
  invoke void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd178)
          to label %invoke.cont115 unwind label %lpad79

invoke.cont115:                                   ; preds = %if.end114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccd178) #16
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %voronoiSimplex75) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %result72) #16
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sphere0) #16
  br label %cleanup

ehcleanup118:                                     ; preds = %lpad81, %lpad79
  %.pn169 = phi { ptr, i32 } [ %30, %lpad79 ], [ %31, %lpad81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccd178) #16
  call void @llvm.lifetime.end.p0(i64 356, ptr nonnull %voronoiSimplex75) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %result72) #16
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sphere0)
          to label %invoke.cont125 unwind label %terminate.lpad

invoke.cont125:                                   ; preds = %ehcleanup118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %sphere0) #16
  br label %ehcleanup128

cleanup:                                          ; preds = %if.end, %land.lhs.true, %invoke.cont115
  %retval.0 = phi float [ %resultFraction.1, %invoke.cont115 ], [ 1.000000e+00, %land.lhs.true ], [ 1.000000e+00, %if.end ]
  ret float %retval.0

ehcleanup128:                                     ; preds = %invoke.cont125, %invoke.cont67
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169, %invoke.cont125 ], [ %.pn, %invoke.cont67 ]
  resume { ptr, i32 } %.pn169.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup118, %lpad81, %ehcleanup, %lpad26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #4

declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ci, align 8, !tbaa !95
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 160)
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %ci, i64 0, i32 1
  %2 = load ptr, ptr %m_manifold, align 8, !tbaa !97
  %m_pdSolver = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %m_pdSolver, align 8, !tbaa !98
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this, i64 0, i32 3
  %4 = load <2 x i32>, ptr %m_numPerturbationIterations, align 8, !tbaa !99
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0, ptr noundef %body1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  %m_collisionShape.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 9
  %5 = load ptr, ptr %m_collisionShape.i.i, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = invoke noundef float %6(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %m_collisionShape.i15.i = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 9
  %7 = load ptr, ptr %m_collisionShape.i15.i, align 8, !tbaa !19
  %vtable6.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 4
  %8 = load ptr, ptr %vfn7.i, align 8
  %call9.i = invoke noundef float %8(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont2.i, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolverii.exit: ; preds = %invoke.cont2.i
  %m_boundingRadiusA.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 1, i32 5
  store float %call3.i, ptr %m_boundingRadiusA.i.i, align 8, !tbaa !25
  %m_boundingRadiusB.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 1, i32 6
  store float %call9.i, ptr %m_boundingRadiusB.i.i, align 4, !tbaa !29
  %m_separatingDistance.i.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 1, i32 7
  store float 0.000000e+00, ptr %m_separatingDistance.i.i, align 8, !tbaa !30
  %m_simplexSolver.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 3
  %12 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %12, ptr %m_simplexSolver.i, align 8, !tbaa !98
  %m_ownManifold.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 5
  store i8 0, ptr %m_ownManifold.i, align 8, !tbaa !36
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 7
  store ptr %2, ptr %m_manifoldPtr.i, align 8, !tbaa !37
  %m_lowLevelOfDetail.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 8
  store i8 0, ptr %m_lowLevelOfDetail.i, align 8, !tbaa !38
  %m_numPerturbationIterations.i = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %call, i64 0, i32 10
  store <2 x i32> %4, ptr %m_numPerturbationIterations.i, align 4, !tbaa !99
  ret ptr %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(156) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this, i64 0, i32 5
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !100
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !103
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
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !100
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
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !104
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !98
  store ptr %7, ptr %arrayidx.i.i.i, align 8, !tbaa !98
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !104
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i.1, align 8, !tbaa !98
  store ptr %9, ptr %arrayidx.i.i.i.1, align 8, !tbaa !98
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !104
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.1
  %11 = load ptr, ptr %arrayidx3.i.i.i.2, align 8, !tbaa !98
  store ptr %11, ptr %arrayidx.i.i.i.2, align 8, !tbaa !98
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %12 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !104
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next.i.i.i.2
  %13 = load ptr, ptr %arrayidx3.i.i.i.3, align 8, !tbaa !98
  store ptr %13, ptr %arrayidx.i.i.i.3, align 8, !tbaa !98
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
  %14 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !104
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i.i.epil
  %15 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8, !tbaa !98
  store ptr %15, ptr %arrayidx.i.i.i.epil, align 8, !tbaa !98
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil, !llvm.loop !105

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %16 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !104
  %tobool.not.i10.i.i = icmp eq ptr %16, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !100
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %4, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !107
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !104
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !103
  %.pre = load ptr, ptr %m_manifoldPtr, align 8, !tbaa !98
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %18 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %19 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i, align 8, !tbaa !104
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  store ptr %18, ptr %arrayidx.i, align 8, !tbaa !98
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !100
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil27calculateVelocityQuaternionERK9btVector3S2_RK12btQuaternionS5_fRS0_S6_(ptr noundef nonnull align 4 dereferenceable(16) %pos0, ptr noundef nonnull align 4 dereferenceable(16) %pos1, ptr noundef nonnull align 4 dereferenceable(16) %orn0, ptr noundef nonnull align 4 dereferenceable(16) %orn1, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(16) %linVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel) local_unnamed_addr #6 comdat align 2 {
entry:
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pos1, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 4, !tbaa !53
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %pos0, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 4, !tbaa !53
  %sub14.i = fsub float %0, %1
  %div.i = fdiv float 1.000000e+00, %timeStep
  %2 = load <2 x float>, ptr %pos1, align 4, !tbaa !53
  %3 = load <2 x float>, ptr %pos0, align 4, !tbaa !53
  %4 = fsub <2 x float> %2, %3
  %5 = insertelement <2 x float> poison, float %div.i, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %4
  %mul8.i.i = fmul float %div.i, %sub14.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %7, ptr %linVel, align 4, !tbaa.struct !56
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %linVel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4, !tbaa.struct !54
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %orn0, i64 0, i64 3
  %8 = load float, ptr %arrayidx.i.i, align 4, !tbaa !53
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %orn0, i64 0, i64 2
  %9 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !53
  %arrayidx7.i.i18 = getelementptr inbounds [4 x float], ptr %orn1, i64 0, i64 2
  %10 = load <2 x float>, ptr %arrayidx7.i.i18, align 4, !tbaa !53
  %11 = extractelement <2 x float> %10, i64 1
  %cmp.i.i = fcmp oeq float %8, %11
  %12 = extractelement <2 x float> %10, i64 0
  %cmp8.i.i = fcmp oeq float %9, %12
  %or.cond = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %or.cond, label %land.lhs.true9.i.i, label %if.then

land.lhs.true9.i.i:                               ; preds = %entry
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %orn0, i64 0, i64 1
  %13 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !53
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %orn1, i64 0, i64 1
  %14 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !53
  %cmp14.i.i = fcmp oeq float %13, %14
  br i1 %cmp14.i.i, label %_ZNK10btQuadWordneERKS_.exit, label %if.then

_ZNK10btQuadWordneERKS_.exit:                     ; preds = %land.lhs.true9.i.i
  %15 = load float, ptr %orn0, align 4, !tbaa !53
  %16 = load float, ptr %orn1, align 4, !tbaa !53
  %cmp19.i.i = fcmp une float %15, %16
  br i1 %cmp19.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %land.lhs.true9.i.i, %_ZNK10btQuadWordneERKS_.exit
  %17 = load <2 x float>, ptr %orn0, align 4, !tbaa !53
  %18 = load <2 x float>, ptr %orn1, align 4, !tbaa !53
  %19 = fsub <2 x float> %17, %18
  %20 = extractelement <2 x float> %17, i64 1
  %21 = extractelement <2 x float> %18, i64 1
  %sub6.i.i.i = fsub float %20, %21
  %sub10.i.i.i = fsub float %9, %12
  %22 = fadd <2 x float> %17, %18
  %add6.i.i.i = fadd float %20, %21
  %add10.i.i.i = fadd float %9, %12
  %23 = insertelement <2 x float> poison, float %8, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = shufflevector <2 x float> %10, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %26 = fsub <2 x float> %24, %25
  %27 = fadd <2 x float> %24, %25
  %28 = shufflevector <2 x float> %26, <2 x float> %27, <2 x i32> <i32 0, i32 3>
  %29 = insertelement <2 x float> poison, float %sub6.i.i.i, i64 0
  %30 = insertelement <2 x float> %29, float %add6.i.i.i, i64 1
  %31 = fmul <2 x float> %30, %30
  %32 = shufflevector <2 x float> %19, <2 x float> %22, <2 x i32> <i32 0, i32 2>
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %32, <2 x float> %31)
  %34 = insertelement <2 x float> poison, float %sub10.i.i.i, i64 0
  %35 = insertelement <2 x float> %34, float %add10.i.i.i, i64 1
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %35, <2 x float> %33)
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %28, <2 x float> %36)
  %38 = extractelement <2 x float> %37, i64 0
  %39 = extractelement <2 x float> %37, i64 1
  %cmp.i.i19 = fcmp olt float %38, %39
  %arrayidx.i24.i.i.i = getelementptr inbounds [4 x float], ptr %orn1, i64 0, i64 2
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %orn1, align 4
  %retval.sroa.3.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i24.i.i.i, align 4
  %40 = fneg <2 x float> %18
  %41 = fneg <2 x float> %10
  %retval.sroa.0.0.i.i = select i1 %cmp.i.i19, <2 x float> %retval.sroa.0.0.copyload.i.i, <2 x float> %40
  %retval.sroa.3.0.i.i = select i1 %cmp.i.i19, <2 x float> %retval.sroa.3.0.copyload.i.i, <2 x float> %41
  %42 = fneg <2 x float> %17
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %fneg9.i.i = fneg float %9
  %orn1.sroa.5.12.vec.extract.i = extractelement <2 x float> %retval.sroa.3.0.i.i, i64 1
  %44 = shufflevector <2 x float> %retval.sroa.0.0.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %45 = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 0
  %mul4.i.i20 = fmul float %8, %45
  %46 = extractelement <2 x float> %42, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.5.12.vec.extract.i, float %46, float %mul4.i.i20)
  %48 = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 1
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %fneg9.i.i, float %47)
  %orn1.sroa.5.8.vec.extract.i = extractelement <2 x float> %retval.sroa.3.0.i.i, i64 0
  %50 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.5.8.vec.extract.i, float %20, float %49)
  %51 = fmul <2 x float> %17, %retval.sroa.0.0.i.i
  %neg37.i.i = extractelement <2 x float> %51, i64 0
  %52 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.5.12.vec.extract.i, float %8, float %neg37.i.i)
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %20, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.5.8.vec.extract.i, float %9, float %53)
  %55 = shufflevector <2 x float> %retval.sroa.3.0.i.i, <2 x float> %retval.sroa.0.0.i.i, <2 x i32> <i32 0, i32 3>
  %56 = fmul <2 x float> %24, %55
  %57 = shufflevector <2 x float> %retval.sroa.3.0.i.i, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %58 = insertelement <2 x float> %42, float %fneg9.i.i, i64 0
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %56)
  %60 = shufflevector <2 x float> %retval.sroa.0.0.i.i, <2 x float> %retval.sroa.3.0.i.i, <2 x i32> <i32 0, i32 2>
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %43, <2 x float> %59)
  %62 = insertelement <2 x float> %17, float %9, i64 1
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %62, <2 x float> %61)
  %64 = fmul <2 x float> %63, %63
  %mul5.i.i.i.i.i = extractelement <2 x float> %64, i64 1
  %65 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %mul5.i.i.i.i.i)
  %66 = extractelement <2 x float> %63, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %65)
  %68 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %67)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %68)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %50, %div.i.i.i
  %69 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %63, %70
  %mul10.i.i.i.i = fmul float %54, %div.i.i.i
  %call.i.i.i = tail call float @acosf(float noundef %mul10.i.i.i.i) #16
  %mul.i.i21 = fmul float %call.i.i.i, 2.000000e+00
  %72 = fmul <2 x float> %71, %71
  %mul8.i.i.i = extractelement <2 x float> %72, i64 1
  %73 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %mul.i.i.i.i, float %mul8.i.i.i)
  %74 = extractelement <2 x float> %71, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %73)
  %cmp.i = fcmp olt float %75, 0x3D10000000000000
  br i1 %cmp.i, label %_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %sqrt.i = tail call float @llvm.sqrt.f32(float %75)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i = fmul float %mul.i.i.i.i, %div.i.i
  %76 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %71, %77
  br label %_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf.exit

_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf.exit: ; preds = %if.then, %if.else.i
  %axis.sroa.0.0 = phi float [ %mul.i.i.i, %if.else.i ], [ 1.000000e+00, %if.then ]
  %79 = phi <2 x float> [ %78, %if.else.i ], [ zeroinitializer, %if.then ]
  %80 = extractelement <2 x float> %79, i64 0
  %mul8.i = fmul float %mul.i.i21, %80
  %81 = insertelement <2 x float> poison, float %mul.i.i21, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x float> %79, float %axis.sroa.0.0, i64 0
  %84 = fmul <2 x float> %82, %83
  %85 = fmul <2 x float> %6, %84
  %mul8.i.i33 = fmul float %div.i, %mul8.i
  %retval.sroa.3.12.vec.insert.i.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i33, i64 0
  store <2 x float> %85, ptr %angVel, align 4, !tbaa.struct !56
  %ref.tmp5.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %angVel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i36, ptr %ref.tmp5.sroa.4.0..sroa_idx, align 4, !tbaa.struct !54
  br label %if.end

if.else:                                          ; preds = %_ZNK10btQuadWordneERKS_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %angVel, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN15btTransformUtil32calculateDiffAxisAngleQuaternionERK12btQuaternionS2_R9btVector3Rf.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #2 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !53
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !53
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !53
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #16
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #16
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !53
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !53
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !53
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !53
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %rem.cmp.inv = icmp ugt i32 %cond60.fr, 1
  %rem.v = select i1 %rem.cmp.inv, i32 -2, i32 1
  %rem = add nsw i32 %rem.v, %cond60.fr
  %rem63.urem = add nsw i32 %cond60.fr, -1
  %rem63.cmp = icmp eq i32 %cond60.fr, 0
  %rem63 = select i1 %rem63.cmp, i32 2, i32 %rem63.urem
  %idxprom = zext i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %21 = load float, ptr %arrayidx69, align 4, !tbaa !53
  %idxprom71 = zext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %22 = load float, ptr %arrayidx75, align 4, !tbaa !53
  %sub76 = fsub float %21, %22
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %23 = load float, ptr %arrayidx82, align 4, !tbaa !53
  %sub83 = fsub float %sub76, %23
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #16
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !53
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %24 = load float, ptr %arrayidx95, align 4, !tbaa !53
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %25 = load float, ptr %arrayidx101, align 4, !tbaa !53
  %sub102 = fsub float %24, %25
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !53
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %26 = load float, ptr %arrayidx110, align 4, !tbaa !53
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %27 = load float, ptr %arrayidx116, align 4, !tbaa !53
  %add117 = fadd float %26, %27
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !53
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %28 = load float, ptr %arrayidx126, align 4, !tbaa !53
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %29 = load float, ptr %arrayidx132, align 4, !tbaa !53
  %add133 = fadd float %28, %29
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !53
  %30 = load <4 x float>, ptr %temp, align 16, !tbaa !53
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %31 = phi <4 x float> [ %30, %if.else ], [ %20, %if.then ]
  store <4 x float> %31, ptr %q, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #9 comdat align 2 {
entry:
  %m_partId0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 6
  store i32 %partId0, ptr %m_partId0, align 8, !tbaa !108
  %m_index0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 8
  store i32 %index0, ptr %m_index0, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #9 comdat align 2 {
entry:
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 7
  store i32 %partId1, ptr %m_partId1, align 4, !tbaa !110
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 9
  store i32 %index1, ptr %m_index1, align 4, !tbaa !111
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %orgDepth) unnamed_addr #6 comdat align 2 {
entry:
  %startPt = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %startPt) #16
  %m_perturbA = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %m_perturbA, align 8, !tbaa !84, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %0, 0
  %1 = load <2 x float>, ptr %normalOnBInWorld, align 4, !tbaa !53
  %2 = extractelement <2 x float> %1, i64 0
  %mul.i96 = fmul float %2, %orgDepth
  %3 = extractelement <2 x float> %1, i64 1
  %mul4.i98 = fmul float %3, %orgDepth
  %arrayidx7.i99 = getelementptr inbounds [4 x float], ptr %normalOnBInWorld, i64 0, i64 2
  %4 = load float, ptr %arrayidx7.i99, align 4, !tbaa !53
  %mul8.i100 = fmul float %4, %orgDepth
  %5 = load float, ptr %pointInWorld, align 4, !tbaa !53
  %add.i106 = fadd float %mul.i96, %5
  %arrayidx5.i107 = getelementptr inbounds [4 x float], ptr %pointInWorld, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i107, align 4, !tbaa !53
  %add8.i109 = fadd float %mul4.i98, %6
  %arrayidx11.i110 = getelementptr inbounds [4 x float], ptr %pointInWorld, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i110, align 4, !tbaa !53
  %add14.i112 = fadd float %mul8.i100, %7
  %m_unPerturbedTransform27 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_transformA = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2
  %arrayidx3.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %8 = load float, ptr %m_transformA, align 8, !tbaa !53, !noalias !112
  %9 = load float, ptr %arrayidx3.i.i, align 8, !tbaa !53, !noalias !112
  %10 = load float, ptr %arrayidx6.i.i, align 8, !tbaa !53, !noalias !112
  %11 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !53, !noalias !112
  %12 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !53, !noalias !112
  %13 = load float, ptr %arrayidx.i27.i.i, align 4, !tbaa !53, !noalias !112
  %14 = load float, ptr %arrayidx.i28.i.i, align 8, !tbaa !53, !noalias !112
  %15 = load float, ptr %arrayidx.i29.i.i, align 8, !tbaa !53, !noalias !112
  %16 = load float, ptr %arrayidx.i30.i.i, align 8, !tbaa !53, !noalias !112
  %m_origin.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 1
  %17 = load float, ptr %m_origin.i, align 8, !tbaa !53, !noalias !117
  %fneg.i.i = fneg float %17
  %arrayidx3.i5.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx3.i5.i, align 4, !tbaa !53, !noalias !117
  %fneg4.i.i = fneg float %18
  %arrayidx7.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %19 = load float, ptr %arrayidx7.i.i, align 8, !tbaa !53, !noalias !117
  %fneg8.i.i = fneg float %19
  %mul8.i.i.i = fmul float %9, %fneg4.i.i
  %20 = tail call float @llvm.fmuladd.f32(float %8, float %fneg.i.i, float %mul8.i.i.i)
  %21 = tail call float @llvm.fmuladd.f32(float %10, float %fneg8.i.i, float %20)
  %mul8.i14.i.i = fmul float %12, %fneg4.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i.i, float %mul8.i14.i.i)
  %23 = tail call float @llvm.fmuladd.f32(float %13, float %fneg8.i.i, float %22)
  %mul8.i20.i.i = fmul float %15, %fneg4.i.i
  %24 = tail call float @llvm.fmuladd.f32(float %14, float %fneg.i.i, float %mul8.i20.i.i)
  %25 = tail call float @llvm.fmuladd.f32(float %16, float %fneg8.i.i, float %24)
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i49 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i70.i.i, align 8, !tbaa !53, !noalias !118
  %arrayidx.i.i72.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %27 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !53, !noalias !118
  %mul7.i73.i.i = fmul float %11, %27
  %28 = tail call float @llvm.fmuladd.f32(float %8, float %26, float %mul7.i73.i.i)
  %arrayidx.i14.i75.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = load float, ptr %arrayidx.i14.i75.i.i, align 8, !tbaa !53, !noalias !118
  %30 = tail call float @llvm.fmuladd.f32(float %14, float %29, float %28)
  %mul7.i80.i.i = fmul float %12, %27
  %31 = tail call float @llvm.fmuladd.f32(float %9, float %26, float %mul7.i80.i.i)
  %32 = tail call float @llvm.fmuladd.f32(float %15, float %29, float %31)
  %mul7.i87.i.i = fmul float %13, %27
  %33 = tail call float @llvm.fmuladd.f32(float %10, float %26, float %mul7.i87.i.i)
  %34 = tail call float @llvm.fmuladd.f32(float %16, float %29, float %33)
  %m_origin.i.i52 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 1
  %mul8.i29.i.i = fmul float %23, %27
  %35 = tail call float @llvm.fmuladd.f32(float %26, float %21, float %mul8.i29.i.i)
  %36 = tail call float @llvm.fmuladd.f32(float %29, float %25, float %35)
  %arrayidx.i32.i.i = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx.i32.i.i, align 8, !tbaa !53, !noalias !123
  %add17.i.i = fadd float %36, %37
  %mul8.i29.i = fmul float %add8.i109, %32
  %38 = tail call float @llvm.fmuladd.f32(float %30, float %add.i106, float %mul8.i29.i)
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %add14.i112, float %38)
  %add17.i = fadd float %add17.i.i, %39
  %sub14.i = fsub float %add17.i, %7
  %40 = load <4 x float>, ptr %m_unPerturbedTransform27, align 8
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %42 = load <4 x float>, ptr %arrayidx.i.i.i.i, align 4
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %44 = load <4 x float>, ptr %arrayidx.i14.i.i.i, align 8
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %46 = load float, ptr %arrayidx.i.i.i49, align 8, !tbaa !53, !noalias !118
  %47 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !53, !noalias !118
  %48 = insertelement <2 x float> poison, float %11, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> %43, float %47, i64 1
  %51 = fmul <2 x float> %49, %50
  %52 = insertelement <2 x float> poison, float %8, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> %41, float %46, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %54, <2 x float> %51)
  %56 = load float, ptr %arrayidx.i14.i55.i.i, align 8, !tbaa !53, !noalias !118
  %57 = insertelement <2 x float> poison, float %14, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> %45, float %56, i64 1
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %59, <2 x float> %55)
  %61 = insertelement <2 x float> poison, float %12, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %62, %50
  %64 = insertelement <2 x float> poison, float %9, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %54, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %15, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %59, <2 x float> %66)
  %70 = insertelement <2 x float> poison, float %13, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %71, %50
  %73 = insertelement <2 x float> poison, float %10, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %54, <2 x float> %72)
  %76 = insertelement <2 x float> poison, float %16, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %59, <2 x float> %75)
  %79 = insertelement <2 x float> poison, float %23, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %50, %80
  %82 = insertelement <2 x float> poison, float %21, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %83, <2 x float> %81)
  %85 = insertelement <2 x float> poison, float %25, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %86, <2 x float> %84)
  %88 = load <2 x float>, ptr %m_origin.i.i52, align 8, !tbaa !53, !noalias !123
  %89 = fadd <2 x float> %87, %88
  %90 = insertelement <2 x float> poison, float %add8.i109, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %91, %69
  %93 = insertelement <2 x float> poison, float %add.i106, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %94, <2 x float> %92)
  %96 = insertelement <2 x float> poison, float %add14.i112, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %97, <2 x float> %95)
  %99 = fadd <2 x float> %98, %89
  %100 = extractelement <2 x float> %99, i64 0
  %sub.i = fsub float %100, %5
  %101 = extractelement <2 x float> %99, i64 1
  %sub8.i = fsub float %101, %6
  %mul8.i73 = fmul float %3, %sub8.i
  %102 = tail call float @llvm.fmuladd.f32(float %sub.i, float %2, float %mul8.i73)
  %103 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %4, float %102)
  %104 = insertelement <2 x float> poison, float %103, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %1, %105
  %mul8.i78 = fmul float %4, %103
  %107 = fadd <2 x float> %99, %106
  %add14.i90 = fadd float %add17.i, %mul8.i78
  %retval.sroa.3.12.vec.insert.i93 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i90, i64 0
  store <2 x float> %107, ptr %startPt, align 8, !tbaa.struct !56
  %ref.tmp13.sroa.4.0.startPt.sroa_idx = getelementptr inbounds i8, ptr %startPt, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i93, ptr %ref.tmp13.sroa.4.0.startPt.sroa_idx, align 8, !tbaa.struct !54
  br label %if.end

if.else:                                          ; preds = %entry
  %m_transformB = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3
  %arrayidx3.i.i118 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx6.i.i119 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %arrayidx.i.i.i120 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i26.i.i121 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i27.i.i122 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i28.i.i123 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i29.i.i124 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i30.i.i125 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %108 = load float, ptr %m_transformB, align 8, !tbaa !53, !noalias !124
  %109 = load float, ptr %arrayidx3.i.i118, align 8, !tbaa !53, !noalias !124
  %110 = load float, ptr %arrayidx6.i.i119, align 8, !tbaa !53, !noalias !124
  %111 = load float, ptr %arrayidx.i.i.i120, align 4, !tbaa !53, !noalias !124
  %112 = load float, ptr %arrayidx.i26.i.i121, align 4, !tbaa !53, !noalias !124
  %113 = load float, ptr %arrayidx.i27.i.i122, align 4, !tbaa !53, !noalias !124
  %114 = load float, ptr %arrayidx.i28.i.i123, align 8, !tbaa !53, !noalias !124
  %115 = load float, ptr %arrayidx.i29.i.i124, align 8, !tbaa !53, !noalias !124
  %116 = load float, ptr %arrayidx.i30.i.i125, align 8, !tbaa !53, !noalias !124
  %m_origin.i126 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 1
  %117 = load float, ptr %m_origin.i126, align 8, !tbaa !53, !noalias !129
  %fneg.i.i127 = fneg float %117
  %arrayidx3.i5.i128 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %118 = load float, ptr %arrayidx3.i5.i128, align 4, !tbaa !53, !noalias !129
  %fneg4.i.i129 = fneg float %118
  %arrayidx7.i.i130 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %119 = load float, ptr %arrayidx7.i.i130, align 8, !tbaa !53, !noalias !129
  %fneg8.i.i131 = fneg float %119
  %mul8.i.i.i132 = fmul float %109, %fneg4.i.i129
  %120 = tail call float @llvm.fmuladd.f32(float %108, float %fneg.i.i127, float %mul8.i.i.i132)
  %121 = tail call float @llvm.fmuladd.f32(float %110, float %fneg8.i.i131, float %120)
  %mul8.i14.i.i133 = fmul float %112, %fneg4.i.i129
  %122 = tail call float @llvm.fmuladd.f32(float %111, float %fneg.i.i127, float %mul8.i14.i.i133)
  %123 = tail call float @llvm.fmuladd.f32(float %113, float %fneg8.i.i131, float %122)
  %mul8.i20.i.i134 = fmul float %115, %fneg4.i.i129
  %124 = tail call float @llvm.fmuladd.f32(float %114, float %fneg.i.i127, float %mul8.i20.i.i134)
  %125 = tail call float @llvm.fmuladd.f32(float %116, float %fneg8.i.i131, float %124)
  %arrayidx.i.i.i.i152 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i.i.i155 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i.i164 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i.i52.i.i165 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i167 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i170 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %126 = load float, ptr %arrayidx.i70.i.i170, align 8, !tbaa !53, !noalias !130
  %arrayidx.i.i72.i.i171 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %127 = load float, ptr %arrayidx.i.i72.i.i171, align 4, !tbaa !53, !noalias !130
  %mul7.i73.i.i172 = fmul float %111, %127
  %128 = tail call float @llvm.fmuladd.f32(float %108, float %126, float %mul7.i73.i.i172)
  %arrayidx.i14.i75.i.i173 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %129 = load float, ptr %arrayidx.i14.i75.i.i173, align 8, !tbaa !53, !noalias !130
  %130 = tail call float @llvm.fmuladd.f32(float %114, float %129, float %128)
  %mul7.i80.i.i174 = fmul float %112, %127
  %131 = tail call float @llvm.fmuladd.f32(float %109, float %126, float %mul7.i80.i.i174)
  %132 = tail call float @llvm.fmuladd.f32(float %115, float %129, float %131)
  %mul7.i87.i.i175 = fmul float %113, %127
  %133 = tail call float @llvm.fmuladd.f32(float %110, float %126, float %mul7.i87.i.i175)
  %134 = tail call float @llvm.fmuladd.f32(float %116, float %129, float %133)
  %m_origin.i.i180 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 1
  %mul8.i29.i.i185 = fmul float %123, %127
  %135 = tail call float @llvm.fmuladd.f32(float %126, float %121, float %mul8.i29.i.i185)
  %136 = tail call float @llvm.fmuladd.f32(float %129, float %125, float %135)
  %arrayidx.i32.i.i186 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %137 = load float, ptr %arrayidx.i32.i.i186, align 8, !tbaa !53, !noalias !135
  %add17.i.i187 = fadd float %136, %137
  %138 = load <4 x float>, ptr %m_unPerturbedTransform27, align 8
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %140 = load <4 x float>, ptr %arrayidx.i.i.i.i152, align 4
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %142 = load <4 x float>, ptr %arrayidx.i14.i.i.i155, align 8
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %144 = load float, ptr %arrayidx.i.i.i164, align 8, !tbaa !53, !noalias !130
  %145 = load float, ptr %arrayidx.i.i52.i.i165, align 4, !tbaa !53, !noalias !130
  %146 = insertelement <2 x float> poison, float %111, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = insertelement <2 x float> %141, float %145, i64 1
  %149 = fmul <2 x float> %147, %148
  %150 = insertelement <2 x float> poison, float %108, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x float> %139, float %144, i64 1
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %152, <2 x float> %149)
  %154 = load float, ptr %arrayidx.i14.i55.i.i167, align 8, !tbaa !53, !noalias !130
  %155 = insertelement <2 x float> poison, float %114, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x float> %143, float %154, i64 1
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %157, <2 x float> %153)
  %159 = insertelement <2 x float> poison, float %112, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %160, %148
  %162 = insertelement <2 x float> poison, float %109, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %152, <2 x float> %161)
  %165 = insertelement <2 x float> poison, float %115, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %157, <2 x float> %164)
  %168 = insertelement <2 x float> poison, float %113, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %169, %148
  %171 = insertelement <2 x float> poison, float %110, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %152, <2 x float> %170)
  %174 = insertelement <2 x float> poison, float %116, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %157, <2 x float> %173)
  %177 = insertelement <2 x float> poison, float %123, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x float> %148, %178
  %180 = insertelement <2 x float> poison, float %121, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %181, <2 x float> %179)
  %183 = insertelement <2 x float> poison, float %125, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %184, <2 x float> %182)
  %186 = load <2 x float>, ptr %m_origin.i.i180, align 8, !tbaa !53, !noalias !135
  %187 = fadd <2 x float> %185, %186
  %188 = insertelement <2 x float> poison, float %6, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %189, %167
  %191 = insertelement <2 x float> poison, float %5, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %192, <2 x float> %190)
  %194 = insertelement <2 x float> poison, float %7, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %195, <2 x float> %193)
  %197 = fadd <2 x float> %196, %187
  %mul8.i29.i219 = fmul float %6, %132
  %198 = tail call float @llvm.fmuladd.f32(float %130, float %5, float %mul8.i29.i219)
  %199 = tail call float @llvm.fmuladd.f32(float %134, float %7, float %198)
  %add17.i222 = fadd float %add17.i.i187, %199
  %retval.sroa.3.12.vec.insert.i225 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i222, i64 0
  store <2 x float> %197, ptr %startPt, align 8, !tbaa.struct !56
  %ref.tmp25.sroa.4.0.startPt.sroa_idx = getelementptr inbounds i8, ptr %startPt, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i225, ptr %ref.tmp25.sroa.4.0.startPt.sroa_idx, align 8, !tbaa.struct !54
  %200 = extractelement <2 x float> %197, i64 0
  %sub.i228 = fsub float %add.i106, %200
  %201 = extractelement <2 x float> %197, i64 1
  %sub8.i231 = fsub float %add8.i109, %201
  %sub14.i234 = fsub float %add14.i112, %add17.i222
  %mul8.i242 = fmul float %3, %sub8.i231
  %202 = tail call float @llvm.fmuladd.f32(float %sub.i228, float %2, float %mul8.i242)
  %203 = tail call float @llvm.fmuladd.f32(float %sub14.i234, float %4, float %202)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %newDepth.0 = phi float [ %203, %if.else ], [ %103, %if.then ]
  %m_originalManifoldResult = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this, i64 0, i32 1
  %204 = load ptr, ptr %m_originalManifoldResult, align 8, !tbaa !82
  %vtable = load ptr, ptr %204, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %205 = load ptr, ptr %vfn, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(176) %204, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %startPt, float noundef %newDepth.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %startPt) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(188) %this, float noundef %fraction) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !7, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 32}
!13 = !{!"_ZTSN23btConvexConvexAlgorithm10CreateFuncE", !6, i64 0, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 36}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!13, !15, i64 36}
!17 = !{!13, !14, i64 24}
!18 = !{!13, !14, i64 16}
!19 = !{!20, !14, i64 200}
!20 = !{!"_ZTS17btCollisionObject", !21, i64 8, !21, i64 72, !23, i64 136, !23, i64 152, !23, i64 168, !7, i64 184, !24, i64 188, !14, i64 192, !14, i64 200, !14, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !14, i64 248, !15, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !7, i64 272, !8, i64 273}
!21 = !{!"_ZTS11btTransform", !22, i64 0, !23, i64 48}
!22 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!23 = !{!"_ZTS9btVector3", !8, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!26, !24, i64 80}
!26 = !{!"_ZTS30btConvexSeparatingDistanceUtil", !27, i64 0, !27, i64 16, !23, i64 32, !23, i64 48, !23, i64 64, !24, i64 80, !24, i64 84, !24, i64 88}
!27 = !{!"_ZTS12btQuaternion", !28, i64 0}
!28 = !{!"_ZTS10btQuadWord", !8, i64 0}
!29 = !{!26, !24, i64 84}
!30 = !{!26, !24, i64 88}
!31 = !{!32, !14, i64 112}
!32 = !{!"_ZTS23btConvexConvexAlgorithm", !33, i64 0, !26, i64 16, !14, i64 112, !14, i64 120, !7, i64 128, !14, i64 136, !7, i64 144, !15, i64 148, !15, i64 152}
!33 = !{!"_ZTS30btActivatingCollisionAlgorithm", !34, i64 0}
!34 = !{!"_ZTS20btCollisionAlgorithm", !14, i64 8}
!35 = !{!32, !14, i64 120}
!36 = !{!32, !7, i64 128}
!37 = !{!32, !14, i64 136}
!38 = !{!32, !7, i64 144}
!39 = !{!32, !15, i64 148}
!40 = !{!32, !15, i64 152}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!34, !14, i64 8}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTS16btManifoldResult", !46, i64 0, !14, i64 8, !21, i64 16, !21, i64 80, !14, i64 144, !14, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!46 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!47 = !{!48, !15, i64 8}
!48 = !{!"_ZTS16btCollisionShape", !15, i64 8, !14, i64 16}
!49 = !{!50, !15, i64 64}
!50 = !{!"_ZTS14btCapsuleShape", !51, i64 0, !15, i64 64}
!51 = !{!"_ZTS21btConvexInternalShape", !52, i64 0, !23, i64 24, !23, i64 40, !24, i64 56, !24, i64 60}
!52 = !{!"_ZTS13btConvexShape", !48, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{i64 0, i64 8, !55}
!55 = !{!8, !8, i64 0}
!56 = !{i64 0, i64 16, !55}
!57 = !{!58, !15, i64 728}
!58 = !{!"_ZTS20btPersistentManifold", !59, i64 0, !8, i64 8, !14, i64 712, !14, i64 720, !15, i64 728, !24, i64 732, !24, i64 736, !15, i64 740}
!59 = !{!"_ZTS13btTypedObject", !15, i64 0}
!60 = !{!58, !14, i64 712}
!61 = !{!45, !14, i64 144}
!62 = !{!63, !7, i64 40}
!63 = !{!"_ZTS16btDispatcherInfo", !24, i64 0, !15, i64 4, !15, i64 8, !24, i64 12, !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !24, i64 36, !7, i64 40, !24, i64 44, !14, i64 48}
!64 = !{!65, !14, i64 40}
!65 = !{!"_ZTS17btGjkPairDetector", !66, i64 0, !23, i64 8, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 60, !24, i64 64, !24, i64 68, !7, i64 72, !24, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!66 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!67 = !{!65, !14, i64 48}
!68 = !{!69, !24, i64 128}
!69 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !21, i64 0, !21, i64 64, !24, i64 128, !14, i64 136}
!70 = !{!63, !14, i64 48}
!71 = !{!69, !14, i64 136}
!72 = !{!63, !14, i64 24}
!73 = !{!65, !24, i64 76}
!74 = !{!63, !24, i64 44}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!77 = distinct !{!77, !"_ZmlRK11btMatrix3x3S1_"}
!78 = !{i64 0, i64 4, !55}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!81 = distinct !{!81, !"_ZmlRK11btMatrix3x3S1_"}
!82 = !{!83, !14, i64 176}
!83 = !{!"_ZTS24btPerturbedContactResult", !45, i64 0, !14, i64 176, !21, i64 184, !21, i64 248, !21, i64 312, !7, i64 376, !14, i64 384}
!84 = !{!83, !7, i64 376}
!85 = !{!83, !14, i64 384}
!86 = !{!20, !24, i64 268}
!87 = !{!7, !7, i64 0}
!88 = !{!20, !24, i64 264}
!89 = !{!51, !24, i64 56}
!90 = !{!91, !24, i64 168}
!91 = !{!"_ZTSN12btConvexCast10CastResultE", !21, i64 8, !21, i64 72, !23, i64 136, !23, i64 152, !24, i64 168, !14, i64 176, !24, i64 184}
!92 = !{!91, !14, i64 176}
!93 = !{!91, !24, i64 184}
!94 = !{!20, !24, i64 260}
!95 = !{!96, !14, i64 0}
!96 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !14, i64 0, !14, i64 8}
!97 = !{!96, !14, i64 8}
!98 = !{!14, !14, i64 0}
!99 = !{!15, !15, i64 0}
!100 = !{!101, !15, i64 4}
!101 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !102, i64 0, !15, i64 4, !15, i64 8, !14, i64 16, !7, i64 24}
!102 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!103 = !{!101, !15, i64 8}
!104 = !{!101, !14, i64 16}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.unroll.disable"}
!107 = !{!101, !7, i64 24}
!108 = !{!45, !15, i64 160}
!109 = !{!45, !15, i64 168}
!110 = !{!45, !15, i64 164}
!111 = !{!45, !15, i64 172}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK11btMatrix3x39transposeEv"}
!115 = distinct !{!115, !116, !"_ZNK11btTransform7inverseEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK11btTransform7inverseEv"}
!117 = !{!115}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!120 = distinct !{!120, !"_ZmlRK11btMatrix3x3S1_"}
!121 = distinct !{!121, !122, !"_ZNK11btTransformmlERKS_: %agg.result"}
!122 = distinct !{!122, !"_ZNK11btTransformmlERKS_"}
!123 = !{!121}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK11btMatrix3x39transposeEv"}
!127 = distinct !{!127, !128, !"_ZNK11btTransform7inverseEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK11btTransform7inverseEv"}
!129 = !{!127}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!132 = distinct !{!132, !"_ZmlRK11btMatrix3x3S1_"}
!133 = distinct !{!133, !134, !"_ZNK11btTransformmlERKS_: %agg.result"}
!134 = distinct !{!134, !"_ZNK11btTransformmlERKS_"}
!135 = !{!133}
