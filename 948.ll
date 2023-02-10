; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Bullet/btSequentialImpulseConstraintSolver.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Bullet/btSequentialImpulseConstraintSolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, i64 }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%struct.btSolverConstraint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, %union.anon, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, float, float, float, float, float, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%union.anon = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.8 = type { i32 }
%union.anon.9 = type { i32 }
%union.anon.10 = type { ptr }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTS18btConstraintSolver = comdat any

$_ZTI18btConstraintSolver = comdat any

@gNumSplitImpulseRecoveries = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV35btSequentialImpulseConstraintSolver = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35btSequentialImpulseConstraintSolver, ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev, ptr @_ZN35btSequentialImpulseConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAllocP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"solveGroupCacheFriendlySetup\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"solveGroupCacheFriendlyIterations\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"solveGroup\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS35btSequentialImpulseConstraintSolver = dso_local constant [38 x i8] c"35btSequentialImpulseConstraintSolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTI35btSequentialImpulseConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSequentialImpulseConstraintSolver, ptr @_ZTI18btConstraintSolver }, align 8

@_ZN35btSequentialImpulseConstraintSolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverC2Ev
@_ZN35btSequentialImpulseConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  %m_data.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  %m_ownsMemory.i.i33 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i33, align 8, !tbaa !18
  %m_data.i.i34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i34, align 8, !tbaa !21
  %m_size.i.i35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i35, align 4, !tbaa !22
  %m_capacity.i.i36 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i36, align 8, !tbaa !23
  %m_ownsMemory.i.i37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i37, align 8, !tbaa !18
  %m_data.i.i38 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i38, align 8, !tbaa !21
  %m_size.i.i39 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i39, align 4, !tbaa !22
  %m_capacity.i.i40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i40, align 8, !tbaa !23
  %m_ownsMemory.i.i41 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i41, align 8, !tbaa !18
  %m_data.i.i42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i42, align 8, !tbaa !21
  %m_size.i.i43 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i43, align 4, !tbaa !22
  %m_capacity.i.i44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i44, align 8, !tbaa !23
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8, !tbaa !24
  %m_data.i.i46 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i46, align 8, !tbaa !27
  %m_size.i.i47 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i47, align 4, !tbaa !28
  %m_capacity.i.i48 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i48, align 8, !tbaa !29
  %m_ownsMemory.i.i49 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i49, align 8, !tbaa !24
  %m_data.i.i50 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i50, align 8, !tbaa !27
  %m_size.i.i51 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i51, align 4, !tbaa !28
  %m_capacity.i.i52 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i52, align 8, !tbaa !29
  %m_ownsMemory.i.i53 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i53, align 8, !tbaa !30
  %m_data.i.i54 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i54, align 8, !tbaa !33
  %m_size.i.i55 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i55, align 4, !tbaa !34
  %m_capacity.i.i56 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i56, align 8, !tbaa !35
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  store i64 0, ptr %m_btSeed2, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !22
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv.exit

_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !33
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !34
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  %m_data.i.i.i44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %2 = load ptr, ptr %m_data.i.i.i44, align 8, !tbaa !27
  %tobool.not.i.i.i45 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i46 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i46, align 8
  %tobool2.not.i.i.i47 = icmp eq i8 %3, 0
  %or.cond.i.i48 = select i1 %tobool.not.i.i.i45, i1 true, i1 %tobool2.not.i.i.i47
  br i1 %or.cond.i.i48, label %invoke.cont3, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then3.i.i.i49
  %m_size.i.i.i50 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i46, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.i44, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i.i50, align 4, !tbaa !28
  %m_capacity.i.i.i51 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i51, align 8, !tbaa !29
  %m_data.i.i.i53 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %4 = load ptr, ptr %m_data.i.i.i53, align 8, !tbaa !27
  %tobool.not.i.i.i54 = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i55 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i55, align 8
  %tobool2.not.i.i.i56 = icmp eq i8 %5, 0
  %or.cond.i.i57 = select i1 %tobool.not.i.i.i54, i1 true, i1 %tobool2.not.i.i.i56
  br i1 %or.cond.i.i57, label %invoke.cont7, label %if.then3.i.i.i58

if.then3.i.i.i58:                                 ; preds = %invoke.cont3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3, %if.then3.i.i.i58
  %m_size.i.i.i59 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i55, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.i53, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i.i59, align 4, !tbaa !28
  %m_capacity.i.i.i60 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i60, align 8, !tbaa !29
  %m_data.i.i.i63 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %6 = load ptr, ptr %m_data.i.i.i63, align 8, !tbaa !21
  %tobool.not.i.i.i64 = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i65 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i65, align 8
  %tobool2.not.i.i.i66 = icmp eq i8 %7, 0
  %or.cond.i.i67 = select i1 %tobool.not.i.i.i64, i1 true, i1 %tobool2.not.i.i.i66
  br i1 %or.cond.i.i67, label %invoke.cont11, label %if.then3.i.i.i68

if.then3.i.i.i68:                                 ; preds = %invoke.cont7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7, %if.then3.i.i.i68
  %m_size.i.i.i69 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i65, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i63, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i69, align 4, !tbaa !22
  %m_capacity.i.i.i70 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i70, align 8, !tbaa !23
  %m_data.i.i.i72 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %8 = load ptr, ptr %m_data.i.i.i72, align 8, !tbaa !21
  %tobool.not.i.i.i73 = icmp eq ptr %8, null
  %m_ownsMemory.i.i.i74 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i74, align 8
  %tobool2.not.i.i.i75 = icmp eq i8 %9, 0
  %or.cond.i.i76 = select i1 %tobool.not.i.i.i73, i1 true, i1 %tobool2.not.i.i.i75
  br i1 %or.cond.i.i76, label %invoke.cont16, label %if.then3.i.i.i77

if.then3.i.i.i77:                                 ; preds = %invoke.cont11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11, %if.then3.i.i.i77
  %m_size.i.i.i78 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i74, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i72, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i78, align 4, !tbaa !22
  %m_capacity.i.i.i79 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i79, align 8, !tbaa !23
  %m_data.i.i.i82 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i.i.i82, align 8, !tbaa !21
  %tobool.not.i.i.i83 = icmp eq ptr %10, null
  %m_ownsMemory.i.i.i84 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i84, align 8
  %tobool2.not.i.i.i85 = icmp eq i8 %11, 0
  %or.cond.i.i86 = select i1 %tobool.not.i.i.i83, i1 true, i1 %tobool2.not.i.i.i85
  br i1 %or.cond.i.i86, label %invoke.cont21, label %if.then3.i.i.i87

if.then3.i.i.i87:                                 ; preds = %invoke.cont16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16, %if.then3.i.i.i87
  %m_size.i.i.i88 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i84, align 8, !tbaa !18
  store ptr null, ptr %m_data.i.i.i82, align 8, !tbaa !21
  store i32 0, ptr %m_size.i.i.i88, align 4, !tbaa !22
  %m_capacity.i.i.i89 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i89, align 8, !tbaa !23
  %m_data.i.i.i92 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i.i.i92, align 8, !tbaa !15
  %tobool.not.i.i.i93 = icmp eq ptr %12, null
  %m_ownsMemory.i.i.i94 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i94, align 8
  %tobool2.not.i.i.i95 = icmp eq i8 %13, 0
  %or.cond.i.i96 = select i1 %tobool.not.i.i.i93, i1 true, i1 %tobool2.not.i.i.i95
  br i1 %or.cond.i.i96, label %invoke.cont26, label %if.then3.i.i.i97

if.then3.i.i.i97:                                 ; preds = %invoke.cont21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then3.i.i.i97, %invoke.cont21
  %m_size.i.i.i98 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i94, align 8, !tbaa !8
  store ptr null, ptr %m_data.i.i.i92, align 8, !tbaa !15
  store i32 0, ptr %m_size.i.i.i98, align 4, !tbaa !16
  %m_capacity.i.i.i99 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i99, align 8, !tbaa !17
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %m_orderFrictionConstraintPool4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i49
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i.i58
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %14, %lpad ]
  %m_orderTmpConstraintPool8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool8)
          to label %ehcleanup12 unwind label %terminate.lpad

lpad10:                                           ; preds = %if.then3.i.i.i68
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn34 = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn, %ehcleanup ]
  %m_tmpSolverContactFrictionConstraintPool13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool13)
          to label %ehcleanup17 unwind label %terminate.lpad

lpad15:                                           ; preds = %if.then3.i.i.i77
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup17:                                      ; preds = %ehcleanup12, %lpad10
  %.pn36 = phi { ptr, i32 } [ %17, %lpad10 ], [ %.pn34, %ehcleanup12 ]
  %m_tmpSolverNonContactConstraintPool18 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool18)
          to label %ehcleanup22 unwind label %terminate.lpad

lpad20:                                           ; preds = %if.then3.i.i.i87
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup22:                                      ; preds = %ehcleanup17, %lpad15
  %.pn38 = phi { ptr, i32 } [ %18, %lpad15 ], [ %.pn36, %ehcleanup17 ]
  %m_tmpSolverContactConstraintPool23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool23)
          to label %ehcleanup27 unwind label %terminate.lpad

ehcleanup27:                                      ; preds = %ehcleanup22, %lpad20
  %.pn40 = phi { ptr, i32 } [ %19, %lpad20 ], [ %.pn38, %ehcleanup22 ]
  %m_tmpSolverBodyPool28 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool28)
          to label %ehcleanup30 unwind label %terminate.lpad

ehcleanup30:                                      ; preds = %ehcleanup27
  resume { ptr, i32 } %.pn40

terminate.lpad:                                   ; preds = %ehcleanup27, %ehcleanup22, %ehcleanup17, %ehcleanup12, %ehcleanup, %lpad
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver37resolveSingleConstraintRowGenericSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %body1, ptr noundef nonnull align 8 dereferenceable(112) %body2, ptr noundef nonnull align 8 dereferenceable(140) %c)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #4 align 2 {
entry:
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 14
  %0 = load float, ptr %m_rhs, align 8, !tbaa !40
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 6
  %1 = load float, ptr %m_appliedImpulse, align 4, !tbaa !44
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 15
  %2 = load float, ptr %m_cfm, align 4, !tbaa !45
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %4 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !46
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 1
  %5 = extractelement <2 x float> %4, i64 1
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 2
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1
  %6 = load float, ptr %c, align 8, !tbaa !46
  %arrayidx5.i75 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i75, align 4, !tbaa !46
  %arrayidx7.i76 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i78 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %arrayidx12.i79 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i81 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 1
  %arrayidx12.i84 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 2
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_deltaAngularVelocity6 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1
  %8 = load <4 x float>, ptr %m_relpos2CrossNormal, align 8
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %arrayidx5.i85 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %10 = load <4 x float>, ptr %arrayidx5.i85, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %arrayidx7.i86 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i88 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %arrayidx12.i89 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 2
  %12 = load <4 x float>, ptr %body1, align 8
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %14 = load <4 x float>, ptr %arrayidx7.i, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %16 = load <4 x float>, ptr %arrayidx12.i, align 8
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %18 = load float, ptr %m_deltaAngularVelocity, align 8, !tbaa !46
  %19 = load float, ptr %arrayidx7.i76, align 4, !tbaa !46
  %20 = insertelement <2 x float> poison, float %5, i64 0
  %21 = insertelement <2 x float> %20, float %7, i64 1
  %22 = insertelement <2 x float> %15, float %19, i64 1
  %23 = fmul <2 x float> %21, %22
  %24 = insertelement <2 x float> %4, float %6, i64 1
  %25 = insertelement <2 x float> %13, float %18, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %23)
  %27 = load float, ptr %arrayidx10.i78, align 8, !tbaa !46
  %28 = load float, ptr %arrayidx12.i79, align 8, !tbaa !46
  %29 = load float, ptr %arrayidx10.i, align 8, !tbaa !46
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = insertelement <2 x float> %30, float %27, i64 1
  %32 = insertelement <2 x float> %17, float %28, i64 1
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %32, <2 x float> %26)
  %shift = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fadd <2 x float> %33, %shift
  %add = extractelement <2 x float> %34, i64 0
  %35 = load float, ptr %body2, align 8, !tbaa !46
  %36 = load float, ptr %arrayidx7.i81, align 4, !tbaa !46
  %37 = load float, ptr %arrayidx12.i84, align 8, !tbaa !46
  %38 = load <4 x float>, ptr %m_deltaAngularVelocity6, align 8
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %40 = load <4 x float>, ptr %arrayidx7.i86, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %42 = shufflevector <2 x float> %11, <2 x float> %4, <2 x i32> <i32 0, i32 3>
  %43 = insertelement <2 x float> %41, float %36, i64 1
  %44 = fmul <2 x float> %42, %43
  %45 = shufflevector <2 x float> %9, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %46 = insertelement <2 x float> %39, float %35, i64 1
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = load <4 x float>, ptr %arrayidx10.i88, align 8
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %50 = load <4 x float>, ptr %arrayidx12.i89, align 8
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %52 = insertelement <2 x float> %49, float %29, i64 1
  %53 = insertelement <2 x float> %51, float %37, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %53, <2 x float> %47)
  %shift138 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fsub <2 x float> %54, %shift138
  %add8 = extractelement <2 x float> %55, i64 0
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 8
  %56 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !47
  %neg9 = fneg float %add
  %57 = tail call float @llvm.fmuladd.f32(float %neg9, float %56, float %3)
  %neg11 = fneg float %add8
  %58 = tail call float @llvm.fmuladd.f32(float %neg11, float %56, float %57)
  %add13 = fadd float %1, %58
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 16
  %59 = load float, ptr %m_lowerLimit, align 8, !tbaa !48
  %cmp = fcmp olt float %add13, %59
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %59, %1
  br label %if.end27

if.else:                                          ; preds = %entry
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 17
  %60 = load float, ptr %m_upperLimit, align 4, !tbaa !49
  %cmp18 = fcmp ogt float %add13, %60
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.else
  %sub22 = fsub float %60, %1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19, %if.then
  %.sink = phi float [ %60, %if.then19 ], [ %59, %if.then ], [ %add13, %if.else ]
  %deltaImpulse.0 = phi float [ %sub22, %if.then19 ], [ %sub, %if.then ], [ %58, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 4, !tbaa !44
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %61 = load float, ptr %arrayidx13.i, align 8, !tbaa !46
  %mul14.i = fmul float %29, %61
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %62 = load <2 x float>, ptr %m_invMass, align 8, !tbaa !46
  %63 = fmul <2 x float> %4, %62
  %64 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %65, %63
  %67 = load <2 x float>, ptr %body1, align 8, !tbaa !46
  %68 = fadd <2 x float> %66, %67
  store <2 x float> %68, ptr %body1, align 8, !tbaa !46
  %69 = load float, ptr %arrayidx12.i, align 8, !tbaa !46
  %add13.i.i = fadd float %mul8.i.i, %69
  store float %add13.i.i, ptr %arrayidx12.i, align 8, !tbaa !46
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %70 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !46
  %mul8.i.i.i = fmul float %deltaImpulse.0, %70
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %71 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !46
  %mul14.i.i = fmul float %mul8.i.i.i, %71
  %72 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !46
  %73 = fmul <2 x float> %65, %72
  %74 = load <2 x float>, ptr %m_angularComponentA, align 8, !tbaa !46
  %75 = fmul <2 x float> %73, %74
  %76 = load <2 x float>, ptr %m_deltaAngularVelocity, align 8, !tbaa !46
  %77 = fadd <2 x float> %75, %76
  store <2 x float> %77, ptr %m_deltaAngularVelocity, align 8, !tbaa !46
  %78 = load float, ptr %arrayidx12.i79, align 8, !tbaa !46
  %add13.i26.i = fadd float %mul14.i.i, %78
  store float %add13.i26.i, ptr %arrayidx12.i79, align 8, !tbaa !46
  %79 = load float, ptr %arrayidx10.i, align 8, !tbaa !46
  %fneg8.i = fneg float %79
  %m_invMass35 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3
  %arrayidx13.i104 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %80 = load float, ptr %arrayidx13.i104, align 8, !tbaa !46
  %mul14.i105 = fmul float %80, %fneg8.i
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %mul8.i.i115 = fmul float %deltaImpulse.0, %mul14.i105
  %81 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !46
  %82 = fneg <2 x float> %81
  %83 = load <2 x float>, ptr %m_invMass35, align 8, !tbaa !46
  %84 = fmul <2 x float> %83, %82
  %85 = fmul <2 x float> %65, %84
  %86 = load <2 x float>, ptr %body2, align 8, !tbaa !46
  %87 = fadd <2 x float> %85, %86
  store <2 x float> %87, ptr %body2, align 8, !tbaa !46
  %88 = load float, ptr %arrayidx12.i84, align 8, !tbaa !46
  %add13.i.i120 = fadd float %mul8.i.i115, %88
  store float %add13.i.i120, ptr %arrayidx12.i84, align 8, !tbaa !46
  %m_angularFactor.i121 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2
  %arrayidx7.i.i.i125 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i125, align 8, !tbaa !46
  %mul8.i.i.i126 = fmul float %deltaImpulse.0, %89
  %arrayidx11.i.i130 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %90 = load float, ptr %arrayidx11.i.i130, align 8, !tbaa !46
  %mul14.i.i131 = fmul float %mul8.i.i.i126, %90
  %91 = load <2 x float>, ptr %m_angularFactor.i121, align 8, !tbaa !46
  %92 = fmul <2 x float> %65, %91
  %93 = load <2 x float>, ptr %m_angularComponentB, align 8, !tbaa !46
  %94 = fmul <2 x float> %92, %93
  %95 = load <2 x float>, ptr %m_deltaAngularVelocity6, align 8, !tbaa !46
  %96 = fadd <2 x float> %94, %95
  store <2 x float> %96, ptr %m_deltaAngularVelocity6, align 8, !tbaa !46
  %97 = load float, ptr %arrayidx12.i89, align 8, !tbaa !46
  %add13.i26.i137 = fadd float %mul14.i.i131, %97
  store float %add13.i26.i137, ptr %arrayidx12.i89, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver40resolveSingleConstraintRowLowerLimitSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %body1, ptr noundef nonnull align 8 dereferenceable(112) %body2, ptr noundef nonnull align 8 dereferenceable(140) %c)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #4 align 2 {
entry:
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 14
  %0 = load float, ptr %m_rhs, align 8, !tbaa !40
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 6
  %1 = load float, ptr %m_appliedImpulse, align 4, !tbaa !44
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 15
  %2 = load float, ptr %m_cfm, align 4, !tbaa !45
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 1
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %body1, i64 0, i64 2
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1
  %4 = load float, ptr %c, align 8, !tbaa !46
  %arrayidx5.i59 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i59, align 4, !tbaa !46
  %arrayidx7.i60 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i62 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %arrayidx12.i63 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i65 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 1
  %arrayidx12.i68 = getelementptr inbounds [4 x float], ptr %body2, i64 0, i64 2
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_deltaAngularVelocity6 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1
  %6 = load <4 x float>, ptr %m_relpos2CrossNormal, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %arrayidx5.i69 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %8 = load <4 x float>, ptr %arrayidx5.i69, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %arrayidx7.i70 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i72 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %arrayidx12.i73 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 1, i32 0, i64 2
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 8
  %10 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !47
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 16
  %11 = load float, ptr %m_lowerLimit, align 8, !tbaa !48
  %sub = fsub float %11, %1
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %12 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !46
  %13 = extractelement <2 x float> %12, i64 1
  %14 = load float, ptr %body2, align 8, !tbaa !46
  %15 = load float, ptr %arrayidx7.i65, align 4, !tbaa !46
  %16 = load float, ptr %arrayidx12.i68, align 8, !tbaa !46
  %17 = load <4 x float>, ptr %m_deltaAngularVelocity6, align 8
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %19 = load <4 x float>, ptr %arrayidx7.i70, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %21 = load <4 x float>, ptr %arrayidx10.i72, align 8
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %23 = load <4 x float>, ptr %arrayidx12.i73, align 8
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %25 = load <4 x float>, ptr %body1, align 8
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %arrayidx7.i, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load <4 x float>, ptr %arrayidx12.i, align 8
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %31 = load float, ptr %m_deltaAngularVelocity, align 8, !tbaa !46
  %32 = load float, ptr %arrayidx7.i60, align 4, !tbaa !46
  %33 = load float, ptr %arrayidx10.i62, align 8, !tbaa !46
  %34 = load float, ptr %arrayidx12.i63, align 8, !tbaa !46
  %35 = insertelement <2 x float> poison, float %13, i64 0
  %36 = insertelement <2 x float> %35, float %5, i64 1
  %37 = insertelement <2 x float> %28, float %32, i64 1
  %38 = fmul <2 x float> %36, %37
  %39 = insertelement <2 x float> %12, float %4, i64 1
  %40 = insertelement <2 x float> %26, float %31, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %38)
  %42 = load float, ptr %arrayidx10.i, align 8, !tbaa !46
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = insertelement <2 x float> %43, float %33, i64 1
  %45 = insertelement <2 x float> %30, float %34, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %41)
  %shift = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x float> %46, %shift
  %add = extractelement <2 x float> %47, i64 0
  %48 = shufflevector <2 x float> %9, <2 x float> %12, <2 x i32> <i32 0, i32 3>
  %49 = insertelement <2 x float> %20, float %15, i64 1
  %50 = fmul <2 x float> %48, %49
  %51 = shufflevector <2 x float> %7, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %52 = insertelement <2 x float> %18, float %14, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> %22, float %42, i64 1
  %55 = insertelement <2 x float> %24, float %16, i64 1
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %53)
  %shift122 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fsub <2 x float> %56, %shift122
  %add8 = extractelement <2 x float> %57, i64 0
  %neg9 = fneg float %add
  %58 = tail call float @llvm.fmuladd.f32(float %neg9, float %10, float %3)
  %neg11 = fneg float %add8
  %59 = tail call float @llvm.fmuladd.f32(float %neg11, float %10, float %58)
  %add13 = fadd float %1, %59
  %cmp = fcmp olt float %add13, %11
  %storemerge = select i1 %cmp, float %11, float %add13
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %59
  store float %storemerge, ptr %m_appliedImpulse, align 4, !tbaa !44
  %60 = load <2 x float>, ptr %m_invMass, align 8, !tbaa !46
  %61 = fmul <2 x float> %12, %60
  %62 = load float, ptr %arrayidx13.i, align 8, !tbaa !46
  %mul14.i = fmul float %42, %62
  %63 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %61, %64
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %66 = load <2 x float>, ptr %body1, align 8, !tbaa !46
  %67 = fadd <2 x float> %65, %66
  store <2 x float> %67, ptr %body1, align 8, !tbaa !46
  %68 = load float, ptr %arrayidx12.i, align 8, !tbaa !46
  %add13.i.i = fadd float %mul8.i.i, %68
  store float %add13.i.i, ptr %arrayidx12.i, align 8, !tbaa !46
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %69 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !46
  %mul8.i.i.i = fmul float %deltaImpulse.0, %69
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %70 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !46
  %mul14.i.i = fmul float %mul8.i.i.i, %70
  %71 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !46
  %72 = fmul <2 x float> %64, %71
  %73 = load <2 x float>, ptr %m_angularComponentA, align 8, !tbaa !46
  %74 = fmul <2 x float> %72, %73
  %75 = load <2 x float>, ptr %m_deltaAngularVelocity, align 8, !tbaa !46
  %76 = fadd <2 x float> %74, %75
  store <2 x float> %76, ptr %m_deltaAngularVelocity, align 8, !tbaa !46
  %77 = load float, ptr %arrayidx12.i63, align 8, !tbaa !46
  %add13.i26.i = fadd float %mul14.i.i, %77
  store float %add13.i26.i, ptr %arrayidx12.i63, align 8, !tbaa !46
  %78 = load float, ptr %arrayidx10.i, align 8, !tbaa !46
  %fneg8.i = fneg float %78
  %m_invMass26 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3
  %arrayidx13.i88 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %79 = load float, ptr %arrayidx13.i88, align 8, !tbaa !46
  %mul14.i89 = fmul float %79, %fneg8.i
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %mul8.i.i99 = fmul float %deltaImpulse.0, %mul14.i89
  %80 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !46
  %81 = fneg <2 x float> %80
  %82 = load <2 x float>, ptr %m_invMass26, align 8, !tbaa !46
  %83 = fmul <2 x float> %82, %81
  %84 = fmul <2 x float> %64, %83
  %85 = load <2 x float>, ptr %body2, align 8, !tbaa !46
  %86 = fadd <2 x float> %84, %85
  store <2 x float> %86, ptr %body2, align 8, !tbaa !46
  %87 = load float, ptr %arrayidx12.i68, align 8, !tbaa !46
  %add13.i.i104 = fadd float %mul8.i.i99, %87
  store float %add13.i.i104, ptr %arrayidx12.i68, align 8, !tbaa !46
  %m_angularFactor.i105 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2
  %arrayidx7.i.i.i109 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %88 = load float, ptr %arrayidx7.i.i.i109, align 8, !tbaa !46
  %mul8.i.i.i110 = fmul float %deltaImpulse.0, %88
  %arrayidx11.i.i114 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %89 = load float, ptr %arrayidx11.i.i114, align 8, !tbaa !46
  %mul14.i.i115 = fmul float %mul8.i.i.i110, %89
  %90 = load <2 x float>, ptr %m_angularFactor.i105, align 8, !tbaa !46
  %91 = fmul <2 x float> %64, %90
  %92 = load <2 x float>, ptr %m_angularComponentB, align 8, !tbaa !46
  %93 = fmul <2 x float> %91, %92
  %94 = load <2 x float>, ptr %m_deltaAngularVelocity6, align 8, !tbaa !46
  %95 = fadd <2 x float> %93, %94
  store <2 x float> %95, ptr %m_deltaAngularVelocity6, align 8, !tbaa !46
  %96 = load float, ptr %arrayidx12.i73, align 8, !tbaa !46
  %add13.i26.i121 = fadd float %mul14.i.i115, %96
  store float %add13.i26.i121, ptr %arrayidx12.i73, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #7 align 2 {
entry:
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 18
  %0 = load float, ptr %m_rhsPenetration, align 8, !tbaa !50
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !51
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !51
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 5
  %2 = load float, ptr %m_appliedPushImpulse, align 8, !tbaa !52
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 15
  %3 = load float, ptr %m_cfm, align 4, !tbaa !45
  %neg = fneg float %2
  %4 = tail call float @llvm.fmuladd.f32(float %neg, float %3, float %0)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 6
  %5 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !46
  %arrayidx7.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 6, i32 0, i64 1
  %6 = extractelement <2 x float> %5, i64 1
  %arrayidx10.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 1, i32 0, i64 2
  %arrayidx12.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 6, i32 0, i64 2
  %m_turnVelocity = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 7
  %7 = load float, ptr %c, align 8, !tbaa !46
  %arrayidx5.i63 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %8 = load float, ptr %arrayidx5.i63, align 4, !tbaa !46
  %arrayidx7.i64 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 7, i32 0, i64 1
  %arrayidx10.i66 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 2
  %arrayidx12.i67 = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 7, i32 0, i64 2
  %m_pushVelocity5 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 6
  %arrayidx7.i69 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 6, i32 0, i64 1
  %arrayidx12.i72 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 6, i32 0, i64 2
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2
  %m_turnVelocity7 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 7
  %9 = load <4 x float>, ptr %m_relpos2CrossNormal, align 8
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %arrayidx5.i73 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 1
  %11 = load <4 x float>, ptr %arrayidx5.i73, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %arrayidx7.i74 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 7, i32 0, i64 1
  %arrayidx10.i76 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 2, i32 0, i64 2
  %arrayidx12.i77 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 7, i32 0, i64 2
  %13 = load <4 x float>, ptr %m_pushVelocity, align 8
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %15 = load <4 x float>, ptr %arrayidx7.i, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %17 = load <4 x float>, ptr %arrayidx12.i, align 8
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %19 = load float, ptr %m_turnVelocity, align 8, !tbaa !46
  %20 = load float, ptr %arrayidx7.i64, align 4, !tbaa !46
  %21 = insertelement <2 x float> poison, float %6, i64 0
  %22 = insertelement <2 x float> %21, float %8, i64 1
  %23 = insertelement <2 x float> %16, float %20, i64 1
  %24 = fmul <2 x float> %22, %23
  %25 = insertelement <2 x float> %5, float %7, i64 1
  %26 = insertelement <2 x float> %14, float %19, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %26, <2 x float> %24)
  %28 = load float, ptr %arrayidx10.i66, align 8, !tbaa !46
  %29 = load float, ptr %arrayidx12.i67, align 8, !tbaa !46
  %30 = load float, ptr %arrayidx10.i, align 8, !tbaa !46
  %31 = insertelement <2 x float> poison, float %30, i64 0
  %32 = insertelement <2 x float> %31, float %28, i64 1
  %33 = insertelement <2 x float> %18, float %29, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %33, <2 x float> %27)
  %shift = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x float> %34, %shift
  %add = extractelement <2 x float> %35, i64 0
  %36 = load float, ptr %m_pushVelocity5, align 8, !tbaa !46
  %37 = load float, ptr %arrayidx7.i69, align 4, !tbaa !46
  %38 = load float, ptr %arrayidx12.i72, align 8, !tbaa !46
  %39 = load <4 x float>, ptr %m_turnVelocity7, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %41 = load float, ptr %arrayidx7.i74, align 4, !tbaa !46
  %42 = shufflevector <2 x float> %12, <2 x float> %5, <2 x i32> <i32 0, i32 3>
  %43 = insertelement <2 x float> poison, float %41, i64 0
  %44 = insertelement <2 x float> %43, float %37, i64 1
  %45 = fmul <2 x float> %42, %44
  %46 = shufflevector <2 x float> %10, <2 x float> %5, <2 x i32> <i32 0, i32 2>
  %47 = insertelement <2 x float> %40, float %36, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %45)
  %49 = load <4 x float>, ptr %arrayidx10.i76, align 8
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %51 = load float, ptr %arrayidx12.i77, align 8, !tbaa !46
  %52 = insertelement <2 x float> %50, float %30, i64 1
  %53 = insertelement <2 x float> poison, float %51, i64 0
  %54 = insertelement <2 x float> %53, float %38, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %54, <2 x float> %48)
  %shift131 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fsub <2 x float> %55, %shift131
  %add9 = extractelement <2 x float> %56, i64 0
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 8
  %57 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !47
  %neg10 = fneg float %add
  %58 = tail call float @llvm.fmuladd.f32(float %neg10, float %57, float %4)
  %neg12 = fneg float %add9
  %59 = tail call float @llvm.fmuladd.f32(float %neg12, float %57, float %58)
  %add14 = fadd float %2, %59
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 16
  %60 = load float, ptr %m_lowerLimit, align 8, !tbaa !48
  %cmp = fcmp olt float %add14, %60
  %sub = fsub float %60, %2
  %storemerge = select i1 %cmp, float %60, float %add14
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %59
  store float %storemerge, ptr %m_appliedPushImpulse, align 8, !tbaa !52
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 5
  %61 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %61, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3, i32 0, i64 2
  %62 = load float, ptr %arrayidx13.i, align 8, !tbaa !46
  %mul14.i = fmul float %30, %62
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 3
  %mul8.i.i = fmul float %deltaImpulse.0, %mul14.i
  %63 = load <2 x float>, ptr %m_invMass, align 8, !tbaa !46
  %64 = fmul <2 x float> %5, %63
  %65 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %66, %64
  %68 = load <2 x float>, ptr %m_pushVelocity, align 8, !tbaa !46
  %69 = fadd <2 x float> %68, %67
  store <2 x float> %69, ptr %m_pushVelocity, align 8, !tbaa !46
  %70 = load float, ptr %arrayidx12.i, align 8, !tbaa !46
  %add13.i.i = fadd float %mul8.i.i, %70
  store float %add13.i.i, ptr %arrayidx12.i, align 8, !tbaa !46
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %body1, i64 0, i32 2, i32 0, i64 2
  %71 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !46
  %mul8.i.i.i = fmul float %deltaImpulse.0, %71
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 3, i32 0, i64 2
  %72 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !46
  %mul14.i.i = fmul float %mul8.i.i.i, %72
  %73 = load <2 x float>, ptr %m_angularFactor.i, align 8, !tbaa !46
  %74 = fmul <2 x float> %66, %73
  %75 = load <2 x float>, ptr %m_angularComponentA, align 8, !tbaa !46
  %76 = fmul <2 x float> %74, %75
  %77 = load <2 x float>, ptr %m_turnVelocity, align 8, !tbaa !46
  %78 = fadd <2 x float> %76, %77
  store <2 x float> %78, ptr %m_turnVelocity, align 8, !tbaa !46
  %79 = load float, ptr %arrayidx12.i67, align 8, !tbaa !46
  %add13.i26.i = fadd float %mul14.i.i, %79
  store float %add13.i26.i, ptr %arrayidx12.i67, align 8, !tbaa !46
  br label %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit: ; preds = %if.then, %if.then.i
  %m_originalBody.i99 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 5
  %80 = load ptr, ptr %m_originalBody.i99, align 8, !tbaa !53
  %tobool.not.i100 = icmp eq ptr %80, null
  br i1 %tobool.not.i100, label %if.end31, label %if.then.i129

if.then.i129:                                     ; preds = %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4
  %81 = load float, ptr %arrayidx10.i, align 8, !tbaa !46
  %fneg8.i = fneg float %81
  %arrayidx13.i92 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3, i32 0, i64 2
  %82 = load float, ptr %arrayidx13.i92, align 8, !tbaa !46
  %mul14.i93 = fmul float %82, %fneg8.i
  %m_invMass28 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 3
  %mul8.i.i105 = fmul float %deltaImpulse.0, %mul14.i93
  %83 = load <2 x float>, ptr %m_contactNormal, align 8, !tbaa !46
  %84 = fneg <2 x float> %83
  %85 = load <2 x float>, ptr %m_invMass28, align 8, !tbaa !46
  %86 = fmul <2 x float> %85, %84
  %87 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %88, %86
  %90 = load <2 x float>, ptr %m_pushVelocity5, align 8, !tbaa !46
  %91 = fadd <2 x float> %90, %89
  store <2 x float> %91, ptr %m_pushVelocity5, align 8, !tbaa !46
  %92 = load float, ptr %arrayidx12.i72, align 8, !tbaa !46
  %add13.i.i111 = fadd float %mul8.i.i105, %92
  store float %add13.i.i111, ptr %arrayidx12.i72, align 8, !tbaa !46
  %m_angularFactor.i112 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2
  %arrayidx7.i.i.i116 = getelementptr inbounds %struct.btSolverBody, ptr %body2, i64 0, i32 2, i32 0, i64 2
  %93 = load float, ptr %arrayidx7.i.i.i116, align 8, !tbaa !46
  %mul8.i.i.i117 = fmul float %deltaImpulse.0, %93
  %arrayidx11.i.i121 = getelementptr inbounds %struct.btSolverConstraint, ptr %c, i64 0, i32 4, i32 0, i64 2
  %94 = load float, ptr %arrayidx11.i.i121, align 8, !tbaa !46
  %mul14.i.i122 = fmul float %mul8.i.i.i117, %94
  %95 = load <2 x float>, ptr %m_angularFactor.i112, align 8, !tbaa !46
  %96 = fmul <2 x float> %88, %95
  %97 = load <2 x float>, ptr %m_angularComponentB, align 8, !tbaa !46
  %98 = fmul <2 x float> %96, %97
  %99 = load <2 x float>, ptr %m_turnVelocity7, align 8, !tbaa !46
  %100 = fadd <2 x float> %98, %99
  store <2 x float> %100, ptr %m_turnVelocity7, align 8, !tbaa !46
  %101 = load float, ptr %arrayidx12.i77, align 8, !tbaa !46
  %add13.i26.i128 = fadd float %mul14.i.i122, %101
  store float %add13.i26.i128, ptr %arrayidx12.i77, align 8, !tbaa !46
  br label %if.end31

if.end31:                                         ; preds = %if.then.i129, %_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver27resolveSplitPenetrationSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body1, ptr nocapture noundef nonnull align 8 dereferenceable(112) %body2, ptr nocapture noundef nonnull align 8 dereferenceable(140) %c) local_unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %body1, ptr noundef nonnull align 8 dereferenceable(112) %body2, ptr noundef nonnull align 8 dereferenceable(140) %c)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  %0 = load i64, ptr %m_btSeed2, align 8, !tbaa !36
  %mul = mul i64 %0, 1664525
  %add = add i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  store i64 %and, ptr %m_btSeed2, align 8, !tbaa !36
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %n) local_unnamed_addr #9 align 2 {
entry:
  %m_btSeed2.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  %0 = load i64, ptr %m_btSeed2.i, align 8, !tbaa !36
  %mul.i = mul i64 %0, 1664525
  %add.i = add i64 %mul.i, 1013904223
  %and.i = and i64 %add.i, 4294967295
  store i64 %and.i, ptr %m_btSeed2.i, align 8, !tbaa !36
  %cmp = icmp ult i32 %n, 65537
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %shr = lshr i64 %and.i, 16
  %xor = xor i64 %shr, %and.i
  %cmp2 = icmp ult i32 %n, 257
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.then
  %shr4 = lshr i64 %xor, 8
  %xor5 = xor i64 %shr4, %xor
  %cmp6 = icmp ult i32 %n, 17
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.then3
  %shr8 = lshr i64 %xor5, 4
  %xor9 = xor i64 %shr8, %xor5
  %cmp10 = icmp ult i32 %n, 5
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.then7
  %shr12 = lshr i64 %xor9, 2
  %xor13 = xor i64 %shr12, %xor9
  %cmp14 = icmp ult i32 %n, 3
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then11
  %shr16 = lshr i64 %xor13, 1
  %xor17 = xor i64 %shr16, %xor13
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then7, %if.then15, %if.then11, %if.then3, %entry
  %r.0 = phi i64 [ %xor17, %if.then15 ], [ %xor13, %if.then11 ], [ %xor9, %if.then7 ], [ %xor5, %if.then3 ], [ %xor, %if.then ], [ %and.i, %entry ]
  %conv = sext i32 %n to i64
  %rem = urem i64 %r.0, %conv
  %conv22 = trunc i64 %rem to i32
  ret i32 %conv22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObject(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, ptr nocapture noundef writeonly %solverBody, ptr noundef %collisionObject) local_unnamed_addr #7 align 2 {
entry:
  %tobool.not = icmp eq ptr %collisionObject, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !55
  %cmp.i = icmp eq i32 %0, 2
  %spec.select = select i1 %cmp.i, ptr %collisionObject, ptr null
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ null, %entry ], [ %spec.select, %cond.true ]
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 6
  %tobool13.not = icmp eq ptr %cond, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %solverBody, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity, i8 0, i64 32, i1 false)
  br i1 %tobool13.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 4
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 6
  %arrayidx7.i65 = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 6, i32 0, i64 1
  %1 = load float, ptr %m_inverseMass.i, align 8, !tbaa !59
  %2 = load float, ptr %m_linearFactor.i, align 4, !tbaa !46
  %3 = load float, ptr %arrayidx7.i65, align 4, !tbaa !46
  %4 = insertelement <2 x float> poison, float %2, i64 0
  %5 = insertelement <2 x float> %4, float %1, i64 1
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %3, i64 1
  %8 = fmul <2 x float> %5, %7
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 6, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i, align 4, !tbaa !46
  %mul14.i = fmul float %1, %9
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3
  store <2 x float> %8, ptr %m_invMass, align 8, !tbaa.struct !63
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx, align 8, !tbaa.struct !65
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 5
  store ptr %cond, ptr %m_originalBody, align 8, !tbaa !53
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %cond, i64 0, i32 5
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i, i64 16, i1 false), !tbaa.struct !63
  br label %if.end

if.else:                                          ; preds = %cond.end
  %m_invMass25 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 3
  %m_originalBody29 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 5
  store ptr null, ptr %m_originalBody29, align 8, !tbaa !53
  %m_angularFactor30 = getelementptr inbounds %struct.btSolverBody, ptr %solverBody, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30, align 4, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(240) %this, float noundef %rel_vel, float noundef %restitution) local_unnamed_addr #11 align 2 {
entry:
  %fneg = fneg float %rel_vel
  %mul = fmul float %fneg, %restitution
  ret float %mul
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3(ptr noundef readonly %colObj, ptr nocapture noundef nonnull align 4 dereferenceable(16) %frictionDirection) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %colObj, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_hasAnisotropicFriction.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 6
  %0 = load i8, ptr %m_hasAnisotropicFriction.i, align 8, !tbaa !66, !range !67, !noundef !68
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1
  %1 = load float, ptr %frictionDirection, align 4, !tbaa !46
  %arrayidx4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %frictionDirection, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !46
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx9.i.i, align 4, !tbaa !46
  %arrayidx.i14.i.i = getelementptr inbounds [4 x float], ptr %frictionDirection, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i14.i.i, align 4, !tbaa !46
  %arrayidx.i.i9.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i16.i.i, align 4, !tbaa !46
  %arrayidx.i.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i16.i16.i, align 4, !tbaa !46
  %m_anisotropicFriction.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5
  %7 = load float, ptr %m_anisotropicFriction.i, align 4, !tbaa !46
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i, align 4, !tbaa !46
  %arrayidx10.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 5, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i, align 4, !tbaa !46
  %10 = load float, ptr %m_worldTransform.i, align 4, !tbaa !46
  %11 = load float, ptr %arrayidx4.i.i, align 4, !tbaa !46
  %mul7.i.i = fmul float %11, %2
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %1, float %mul7.i.i)
  %13 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %12)
  %14 = load float, ptr %arrayidx.i.i9.i, align 4, !tbaa !46
  %15 = load float, ptr %arrayidx.i14.i10.i, align 4, !tbaa !46
  %mul7.i11.i = fmul float %2, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %1, float %mul7.i11.i)
  %17 = tail call float @llvm.fmuladd.f32(float %5, float %4, float %16)
  %18 = load float, ptr %arrayidx.i.i12.i, align 4, !tbaa !46
  %19 = load float, ptr %arrayidx.i14.i13.i, align 4, !tbaa !46
  %mul7.i15.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %1, float %mul7.i15.i)
  %21 = tail call float @llvm.fmuladd.f32(float %6, float %4, float %20)
  %mul.i = fmul float %13, %7
  %mul8.i = fmul float %17, %8
  %mul13.i = fmul float %21, %9
  %22 = insertelement <2 x float> poison, float %14, i64 0
  %23 = insertelement <2 x float> %22, float %15, i64 1
  %24 = insertelement <2 x float> poison, float %mul8.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = insertelement <2 x float> poison, float %10, i64 0
  %28 = insertelement <2 x float> %27, float %11, i64 1
  %29 = insertelement <2 x float> poison, float %mul.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %26)
  %32 = insertelement <2 x float> poison, float %18, i64 0
  %33 = insertelement <2 x float> %32, float %19, i64 1
  %34 = insertelement <2 x float> poison, float %mul13.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %mul8.i20.i = fmul float %5, %mul8.i
  %37 = tail call float @llvm.fmuladd.f32(float %3, float %mul.i, float %mul8.i20.i)
  %38 = tail call float @llvm.fmuladd.f32(float %6, float %mul13.i, float %37)
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %36, ptr %frictionDirection, align 4, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i18, ptr %arrayidx.i14.i.i, align 4, !tbaa.struct !65
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rel_pos2, ptr noundef readonly %colObj0, ptr noundef readonly %colObj1, float noundef %relaxation) local_unnamed_addr #12 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj0, i64 0, i32 19
  %0 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !55
  %cmp.i = icmp eq i32 %0, 2
  %colObj..i = select i1 %cmp.i, ptr %colObj0, ptr null
  %m_internalType.i.i156 = getelementptr inbounds %class.btCollisionObject, ptr %colObj1, i64 0, i32 19
  %1 = load i32, ptr %m_internalType.i.i156, align 8, !tbaa !55
  %cmp.i157 = icmp eq i32 %1, 2
  %colObj..i158 = select i1 %cmp.i157, ptr %colObj1, ptr null
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !23
  %cmp.i159 = icmp eq i32 %2, %3
  br i1 %cmp.i159, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 144
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %6, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.1, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.epil, i64 144, i1 false), !tbaa.struct !69
  br label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !21
  %tobool.not.i10.i.i = icmp eq ptr %9, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !21
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !23
  %.pre12.i = load i32, ptr %m_size.i.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %11 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %entry ]
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !22
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %12 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverConstraint, ptr %12, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i, i8 0, i64 144, i1 false)
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %arrayidx8.i = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx8.i, i8 -1, i64 144, i1 false)
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i64 16, i1 false), !tbaa.struct !63
  %14 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 11
  store i32 %solverBodyIdA, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 12
  store i32 %solverBodyIdB, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 10
  store i32 %frictionIndex, ptr %16, align 4, !tbaa !64
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %cp, i64 0, i32 6
  %17 = load float, ptr %m_combinedFriction, align 4, !tbaa !71
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 7
  store float %17, ptr %m_friction, align 8, !tbaa !73
  %18 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 13
  store ptr null, ptr %18, align 8, !tbaa !64
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 5
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8, !tbaa !46
  %arrayidx.i160 = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %rel_pos1, i64 0, i64 2
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 1
  %19 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !46
  %20 = load float, ptr %m_contactNormal, align 4, !tbaa !46
  %21 = load float, ptr %rel_pos1, align 4, !tbaa !46
  %22 = load <2 x float>, ptr %arrayidx.i160, align 4, !tbaa !46
  %23 = insertelement <2 x float> %22, float %21, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = fneg <2 x float> %24
  %26 = fmul <2 x float> %19, %25
  %27 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %28 = insertelement <2 x float> %27, float %20, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %28, <2 x float> %26)
  %30 = extractelement <2 x float> %22, i64 0
  %31 = fneg float %30
  %neg30.i = fmul float %20, %31
  %32 = extractelement <2 x float> %19, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %21, float %32, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %33, i64 0
  store <2 x float> %29, ptr %arrayidx8.i, align 8, !tbaa.struct !63
  %ftorqueAxis1.sroa.6.0.arrayidx8.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ftorqueAxis1.sroa.6.0.arrayidx8.i.sroa_idx, align 8, !tbaa.struct !65
  %tobool.not = icmp eq ptr %colObj..i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !46
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %35 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !46
  %36 = extractelement <2 x float> %29, i64 1
  %mul8.i20.i = fmul float %36, %35
  %37 = extractelement <2 x float> %29, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !46
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %33, float %38)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5
  %41 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !46
  %42 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !46
  %43 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !46
  %44 = load float, ptr %arrayidx.i.i, align 4, !tbaa !46
  %45 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !46
  %46 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = insertelement <2 x float> poison, float %42, i64 0
  %48 = insertelement <2 x float> %47, float %45, i64 1
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %41, i64 0
  %51 = insertelement <2 x float> %50, float %44, i64 1
  %52 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %49)
  %54 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !46
  %55 = insertelement <2 x float> poison, float %43, i64 0
  %56 = insertelement <2 x float> %55, float %54, i64 1
  %57 = insertelement <2 x float> poison, float %33, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %53)
  %60 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !46
  %61 = fmul <2 x float> %59, %60
  %arrayidx13.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5, i32 0, i64 2
  %62 = load float, ptr %arrayidx13.i, align 4, !tbaa !46
  %mul14.i = fmul float %40, %62
  %retval.sroa.3.12.vec.insert.i170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit, %cond.true
  %ref.tmp6.sroa.0.0 = phi <2 x float> [ %61, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %ref.tmp6.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i170, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 3
  store <2 x float> %ref.tmp6.sroa.0.0, ptr %m_angularComponentA, align 8, !tbaa.struct !63
  %ref.tmp6.sroa.6.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %ref.tmp6.sroa.6.0, ptr %ref.tmp6.sroa.6.0.m_angularComponentA.sroa_idx, align 8, !tbaa.struct !65
  %63 = insertelement <2 x float> %19, float %20, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = fneg <2 x float> %64
  %fneg4.i = fneg float %32
  %arrayidx.i183 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 1
  %arrayidx5.i185 = getelementptr inbounds [4 x float], ptr %rel_pos2, i64 0, i64 2
  %66 = load float, ptr %rel_pos2, align 4, !tbaa !46
  %67 = load <2 x float>, ptr %arrayidx.i183, align 4, !tbaa !46
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %69 = insertelement <2 x float> %68, float %66, i64 1
  %70 = fmul <2 x float> %19, %69
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %65, <2 x float> %70)
  %72 = extractelement <2 x float> %67, i64 0
  %neg30.i189 = fmul float %20, %72
  %73 = tail call float @llvm.fmuladd.f32(float %66, float %fneg4.i, float %neg30.i189)
  %retval.sroa.3.12.vec.insert.i192 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 2
  store <2 x float> %71, ptr %m_relpos2CrossNormal, align 8, !tbaa.struct !63
  %ftorqueAxis117.sroa.6.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %m_relpos2CrossNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i192, ptr %ftorqueAxis117.sroa.6.0.m_relpos2CrossNormal.sroa_idx, align 8, !tbaa.struct !65
  %tobool25.not = icmp eq ptr %colObj..i158, null
  %74 = extractelement <2 x float> %ref.tmp6.sroa.0.0, i64 1
  %75 = extractelement <2 x float> %ref.tmp6.sroa.6.0, i64 0
  %76 = extractelement <2 x float> %ref.tmp6.sroa.0.0, i64 0
  br i1 %tobool25.not, label %cond.end38, label %cond.true26

cond.true26:                                      ; preds = %cond.end
  %m_invInertiaTensorWorld.i195 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1
  %arrayidx5.i.i196 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i199 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i201 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i202 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i204 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i205 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 2
  %77 = load float, ptr %arrayidx.i17.i205, align 4, !tbaa !46
  %arrayidx5.i18.i206 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %78 = load float, ptr %arrayidx5.i18.i206, align 4, !tbaa !46
  %79 = extractelement <2 x float> %71, i64 1
  %mul8.i20.i207 = fmul float %79, %78
  %80 = extractelement <2 x float> %71, i64 0
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %80, float %mul8.i20.i207)
  %arrayidx10.i21.i208 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %82 = load float, ptr %arrayidx10.i21.i208, align 4, !tbaa !46
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %73, float %81)
  %m_angularFactor.i214 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 5
  %84 = load float, ptr %m_invInertiaTensorWorld.i195, align 4, !tbaa !46
  %85 = load float, ptr %arrayidx5.i.i196, align 4, !tbaa !46
  %86 = load float, ptr %arrayidx10.i.i199, align 4, !tbaa !46
  %87 = load float, ptr %arrayidx.i.i201, align 4, !tbaa !46
  %88 = load float, ptr %arrayidx5.i12.i202, align 4, !tbaa !46
  %89 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = insertelement <2 x float> poison, float %85, i64 0
  %91 = insertelement <2 x float> %90, float %88, i64 1
  %92 = fmul <2 x float> %89, %91
  %93 = insertelement <2 x float> poison, float %84, i64 0
  %94 = insertelement <2 x float> %93, float %87, i64 1
  %95 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %95, <2 x float> %92)
  %97 = load float, ptr %arrayidx10.i15.i204, align 4, !tbaa !46
  %98 = insertelement <2 x float> poison, float %86, i64 0
  %99 = insertelement <2 x float> %98, float %97, i64 1
  %100 = insertelement <2 x float> poison, float %73, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %101, <2 x float> %96)
  %103 = load <2 x float>, ptr %m_angularFactor.i214, align 4, !tbaa !46
  %104 = fmul <2 x float> %102, %103
  %arrayidx13.i220 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 5, i32 0, i64 2
  %105 = load float, ptr %arrayidx13.i220, align 4, !tbaa !46
  %mul14.i221 = fmul float %83, %105
  %retval.sroa.3.12.vec.insert.i224 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i221, i64 0
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end, %cond.true26
  %ref.tmp24.sroa.0.0 = phi <2 x float> [ %104, %cond.true26 ], [ zeroinitializer, %cond.end ]
  %ref.tmp24.sroa.6.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i224, %cond.true26 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 4
  store <2 x float> %ref.tmp24.sroa.0.0, ptr %m_angularComponentB, align 8, !tbaa.struct !63
  %ref.tmp24.sroa.6.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %ref.tmp24.sroa.6.0, ptr %ref.tmp24.sroa.6.0.m_angularComponentB.sroa_idx, align 8, !tbaa.struct !65
  %106 = extractelement <2 x float> %ref.tmp24.sroa.0.0, i64 0
  %107 = extractelement <2 x float> %ref.tmp24.sroa.0.0, i64 1
  %108 = extractelement <2 x float> %ref.tmp24.sroa.6.0, i64 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end38
  %109 = load float, ptr %arrayidx5.i, align 4, !tbaa !46
  %110 = load float, ptr %arrayidx.i160, align 4, !tbaa !46
  %111 = fneg float %75
  %neg.i234 = fmul float %110, %111
  %112 = tail call float @llvm.fmuladd.f32(float %74, float %109, float %neg.i234)
  %113 = load float, ptr %rel_pos1, align 4, !tbaa !46
  %114 = fneg float %76
  %neg19.i235 = fmul float %109, %114
  %115 = tail call float @llvm.fmuladd.f32(float %75, float %113, float %neg19.i235)
  %116 = fneg float %74
  %neg30.i236 = fmul float %113, %116
  %117 = tail call float @llvm.fmuladd.f32(float %76, float %110, float %neg30.i236)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %118 = load float, ptr %m_inverseMass.i, align 8, !tbaa !59
  %119 = load float, ptr %normalAxis, align 4, !tbaa !46
  %arrayidx5.i242 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %120 = load float, ptr %arrayidx5.i242, align 4, !tbaa !46
  %mul8.i244 = fmul float %115, %120
  %121 = tail call float @llvm.fmuladd.f32(float %119, float %112, float %mul8.i244)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %122 = load float, ptr %arrayidx10.i, align 4, !tbaa !46
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %117, float %121)
  %add = fadd float %118, %123
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end38
  %denom0.0 = phi float [ %add, %if.then ], [ 0.000000e+00, %cond.end38 ]
  br i1 %tobool25.not, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.end
  %fneg.i245 = fneg float %106
  %fneg4.i247 = fneg float %107
  %fneg8.i249 = fneg float %108
  %124 = load float, ptr %arrayidx5.i185, align 4, !tbaa !46
  %125 = load float, ptr %arrayidx.i183, align 4, !tbaa !46
  %neg.i259 = fmul float %108, %125
  %126 = tail call float @llvm.fmuladd.f32(float %fneg4.i247, float %124, float %neg.i259)
  %127 = load float, ptr %rel_pos2, align 4, !tbaa !46
  %neg19.i260 = fmul float %124, %106
  %128 = tail call float @llvm.fmuladd.f32(float %fneg8.i249, float %127, float %neg19.i260)
  %neg30.i261 = fmul float %107, %127
  %129 = tail call float @llvm.fmuladd.f32(float %fneg.i245, float %125, float %neg30.i261)
  %m_inverseMass.i267 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 4
  %130 = load float, ptr %m_inverseMass.i267, align 8, !tbaa !59
  %131 = load float, ptr %normalAxis, align 4, !tbaa !46
  %arrayidx5.i268 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 1
  %132 = load float, ptr %arrayidx5.i268, align 4, !tbaa !46
  %mul8.i270 = fmul float %128, %132
  %133 = tail call float @llvm.fmuladd.f32(float %131, float %126, float %mul8.i270)
  %arrayidx10.i271 = getelementptr inbounds [4 x float], ptr %normalAxis, i64 0, i64 2
  %134 = load float, ptr %arrayidx10.i271, align 4, !tbaa !46
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %129, float %133)
  %add57 = fadd float %130, %135
  br label %if.end58

if.end58:                                         ; preds = %if.then47, %if.end
  %denom1.0 = phi float [ %add57, %if.then47 ], [ 0.000000e+00, %if.end ]
  %add59 = fadd float %denom0.0, %denom1.0
  %div = fdiv float %relaxation, %add59
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 8
  store float %div, ptr %m_jacDiagABInv, align 4, !tbaa !47
  br i1 %tobool.not, label %cond.false76, label %cond.true74

cond.true74:                                      ; preds = %if.end58
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2
  %ref.tmp61.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i, align 4, !tbaa.struct !63
  %ref.tmp61.sroa.5.0.m_linearVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 1
  %ref.tmp61.sroa.5.0.copyload = load float, ptr %ref.tmp61.sroa.5.0.m_linearVelocity.i.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp61.sroa.7.0.m_linearVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 2
  %ref.tmp61.sroa.7.0.copyload = load float, ptr %ref.tmp61.sroa.7.0.m_linearVelocity.i.sroa_idx, align 4, !tbaa.struct !65
  %mul8.i278 = fmul float %32, %ref.tmp61.sroa.5.0.copyload
  %136 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp61.sroa.0.0.copyload, float %mul8.i278)
  %137 = extractelement <2 x float> %19, i64 1
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %ref.tmp61.sroa.7.0.copyload, float %136)
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3
  %ref.tmp72.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i, align 4, !tbaa.struct !63
  %ref.tmp72.sroa.5.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 1
  %ref.tmp72.sroa.5.0.copyload = load float, ptr %ref.tmp72.sroa.5.0.m_angularVelocity.i.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp72.sroa.7.0.m_angularVelocity.i.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 2
  %ref.tmp72.sroa.7.0.copyload = load float, ptr %ref.tmp72.sroa.7.0.m_angularVelocity.i.sroa_idx, align 4, !tbaa.struct !65
  br label %cond.end80

cond.false76:                                     ; preds = %if.end58
  %mul8.i278316 = fmul float %32, 0.000000e+00
  %139 = tail call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %mul8.i278316)
  %140 = extractelement <2 x float> %19, i64 1
  %141 = tail call float @llvm.fmuladd.f32(float %140, float 0.000000e+00, float %139)
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false76, %cond.true74
  %142 = phi float [ %141, %cond.false76 ], [ %138, %cond.true74 ]
  %ref.tmp72.sroa.7.0 = phi float [ 0.000000e+00, %cond.false76 ], [ %ref.tmp72.sroa.7.0.copyload, %cond.true74 ]
  %ref.tmp72.sroa.5.0 = phi float [ 0.000000e+00, %cond.false76 ], [ %ref.tmp72.sroa.5.0.copyload, %cond.true74 ]
  %ref.tmp72.sroa.0.0 = phi float [ 0.000000e+00, %cond.false76 ], [ %ref.tmp72.sroa.0.0.copyload, %cond.true74 ]
  br i1 %tobool25.not, label %cond.false99, label %cond.true97

cond.true97:                                      ; preds = %cond.end80
  %m_linearVelocity.i289 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 2
  %ref.tmp84.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i289, align 4, !tbaa.struct !63
  %ref.tmp84.sroa.5.0.m_linearVelocity.i289.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 2, i32 0, i64 1
  %ref.tmp84.sroa.5.0.copyload = load float, ptr %ref.tmp84.sroa.5.0.m_linearVelocity.i289.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp84.sroa.7.0.m_linearVelocity.i289.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 2, i32 0, i64 2
  %ref.tmp84.sroa.7.0.copyload = load float, ptr %ref.tmp84.sroa.7.0.m_linearVelocity.i289.sroa_idx, align 4, !tbaa.struct !65
  %mul8.i295 = fmul float %32, %ref.tmp84.sroa.5.0.copyload
  %143 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp84.sroa.0.0.copyload, float %mul8.i295)
  %144 = extractelement <2 x float> %19, i64 1
  %145 = tail call float @llvm.fmuladd.f32(float %144, float %ref.tmp84.sroa.7.0.copyload, float %143)
  %m_angularVelocity.i298 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 3
  %ref.tmp95.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i298, align 4, !tbaa.struct !63
  %ref.tmp95.sroa.5.0.m_angularVelocity.i298.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 3, i32 0, i64 1
  %ref.tmp95.sroa.5.0.copyload = load float, ptr %ref.tmp95.sroa.5.0.m_angularVelocity.i298.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp95.sroa.7.0.m_angularVelocity.i298.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i158, i64 0, i32 3, i32 0, i64 2
  %ref.tmp95.sroa.7.0.copyload = load float, ptr %ref.tmp95.sroa.7.0.m_angularVelocity.i298.sroa_idx, align 4, !tbaa.struct !65
  br label %cond.end103

cond.false99:                                     ; preds = %cond.end80
  %mul8.i295320 = fmul float %32, 0.000000e+00
  %146 = tail call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %mul8.i295320)
  %147 = extractelement <2 x float> %19, i64 1
  %148 = tail call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %146)
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false99, %cond.true97
  %149 = phi float [ %148, %cond.false99 ], [ %145, %cond.true97 ]
  %ref.tmp95.sroa.7.0 = phi float [ 0.000000e+00, %cond.false99 ], [ %ref.tmp95.sroa.7.0.copyload, %cond.true97 ]
  %ref.tmp95.sroa.5.0 = phi float [ 0.000000e+00, %cond.false99 ], [ %ref.tmp95.sroa.5.0.copyload, %cond.true97 ]
  %ref.tmp95.sroa.0.0 = phi float [ 0.000000e+00, %cond.false99 ], [ %ref.tmp95.sroa.0.0.copyload, %cond.true97 ]
  %150 = extractelement <2 x float> %29, i64 1
  %mul8.i286 = fmul float %ref.tmp72.sroa.5.0, %150
  %151 = extractelement <2 x float> %29, i64 0
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %ref.tmp72.sroa.0.0, float %mul8.i286)
  %153 = tail call float @llvm.fmuladd.f32(float %33, float %ref.tmp72.sroa.7.0, float %152)
  %add82 = fadd float %142, %153
  %154 = extractelement <2 x float> %71, i64 1
  %mul8.i304 = fmul float %ref.tmp95.sroa.5.0, %154
  %155 = extractelement <2 x float> %71, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %ref.tmp95.sroa.0.0, float %mul8.i304)
  %157 = tail call float @llvm.fmuladd.f32(float %73, float %ref.tmp95.sroa.7.0, float %156)
  %add105 = fsub float %157, %149
  %add106 = fadd float %add82, %add105
  %fneg107 = fneg float %add106
  %mul = fmul float %div, %fneg107
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 14
  store float %mul, ptr %m_rhs, align 8, !tbaa !40
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 15
  store <2 x float> zeroinitializer, ptr %m_cfm, align 4, !tbaa !46
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i64 %idxprom.i, i32 17
  store float 1.000000e+10, ptr %m_upperLimit, align 4, !tbaa !49
  ret ptr %arrayidx8.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %body) local_unnamed_addr #12 align 2 {
entry:
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 13
  %0 = load i32, ptr %m_companionId.i, align 8, !tbaa !75
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %cleanup12, label %if.else

if.else:                                          ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %body, i64 0, i32 19
  %1 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !55
  %cmp.i.not = icmp eq i32 %1, 2
  br i1 %cmp.i.not, label %land.lhs.true, label %cleanup12

land.lhs.true:                                    ; preds = %if.else
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 4
  %2 = load float, ptr %m_inverseMass.i, align 8, !tbaa !59
  %tobool5 = fcmp une float %2, 0.000000e+00
  br i1 %tobool5, label %if.then6, label %cleanup12

if.then6:                                         ; preds = %land.lhs.true
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %3 = load i32, ptr %m_size.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i20 = icmp eq i32 %3, %4
  br i1 %cmp.i20, label %if.then.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then6
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %3, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 112
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %3, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %5 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %8, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %10, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre12.i = load i32, ptr %m_size.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit: ; preds = %if.then6, %if.then.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ], [ %3, %if.then.i ], [ %3, %if.then6 ]
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i, align 4, !tbaa !16
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %13, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i8 0, i64 112, i1 false)
  %14 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx8.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !55
  %cmp.i.i21.not = icmp eq i32 %15, 2
  %m_pushVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not, label %if.then.i23, label %if.else.i

if.then.i23:                                      ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit
  %m_linearFactor.i.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 6
  %arrayidx7.i65.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 6, i32 0, i64 1
  %16 = load float, ptr %m_inverseMass.i, align 8, !tbaa !59
  %17 = load float, ptr %m_linearFactor.i.i, align 4, !tbaa !46
  %18 = load float, ptr %arrayidx7.i65.i, align 8, !tbaa !46
  %19 = insertelement <2 x float> poison, float %17, i64 0
  %20 = insertelement <2 x float> %19, float %16, i64 1
  %21 = insertelement <2 x float> poison, float %16, i64 0
  %22 = insertelement <2 x float> %21, float %18, i64 1
  %23 = fmul <2 x float> %20, %22
  %arrayidx13.i.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 6, i32 0, i64 2
  %24 = load float, ptr %arrayidx13.i.i, align 4, !tbaa !46
  %mul14.i.i = fmul float %16, %24
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 3
  store <2 x float> %23, ptr %m_invMass.i, align 8, !tbaa.struct !63
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i, align 8, !tbaa.struct !65
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 5
  store ptr %body, ptr %m_originalBody.i, align 8, !tbaa !53
  %m_angularFactor.i.i = getelementptr inbounds %class.btRigidBody, ptr %body, i64 0, i32 5
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i, i64 16, i1 false), !tbaa.struct !63
  br label %cleanup

if.else.i:                                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit
  %m_invMass25.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 3
  %m_originalBody29.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 5
  store ptr null, ptr %m_originalBody29.i, align 8, !tbaa !53
  %m_angularFactor30.i = getelementptr inbounds %struct.btSolverBody, ptr %14, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i, align 4, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %if.else.i, %if.then.i23
  store i32 %3, ptr %m_companionId.i, align 8, !tbaa !75
  br label %cleanup12

cleanup12:                                        ; preds = %if.else, %land.lhs.true, %entry, %cleanup
  %retval.1 = phi i32 [ %3, %cleanup ], [ %0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %manifold, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal) local_unnamed_addr #12 align 2 {
entry:
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 3
  %0 = load ptr, ptr %m_body0.i, align 8, !tbaa !77
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 4
  %1 = load ptr, ptr %m_body1.i, align 8, !tbaa !80
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 5
  %2 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !81
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %0)
  %call5 = tail call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %solverBodyIdB.0 = phi i32 [ %call5, %if.then ], [ -1, %entry ]
  %solverBodyIdA.0 = phi i32 [ %call4, %if.then ], [ -1, %entry ]
  %3 = or i32 %solverBodyIdA.0, %solverBodyIdB.0
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rel_pos1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rel_pos2) #19
  %4 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !81
  %cmp1566 = icmp sgt i32 %4, 0
  br i1 %cmp1566, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end9
  %m_contactProcessingThreshold.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 7
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %ref.tmp.sroa.4.0.rel_pos1.sroa_idx = getelementptr inbounds i8, ptr %rel_pos1, i64 8
  %m_worldTransform.i670 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_origin.i671 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %arrayidx7.i674 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i677 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %ref.tmp21.sroa.4.0.rel_pos2.sroa_idx = getelementptr inbounds i8, ptr %rel_pos2, i64 8
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 19
  %m_internalType.i.i687 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 19
  %m_linearSlop = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 13
  %m_restingContactRestitutionThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 16
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %m_warmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 14
  %m_data.i894 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %idxprom.i895 = sext i32 %solverBodyIdA.0 to i64
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 12
  %m_size.i1031 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %m_hasAnisotropicFriction.i.i1188 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 6
  %arrayidx4.i.i.i1192 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i1195 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i9.i.i1197 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1198 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1200 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1201 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1202 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1204 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_anisotropicFriction.i.i1205 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5
  %arrayidx5.i.i1207 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 1
  %arrayidx10.i.i1209 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 5, i32 0, i64 2
  %m_hasAnisotropicFriction.i.i1220 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 6
  %arrayidx4.i.i.i1224 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i1227 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i9.i.i1229 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i14.i10.i.i1230 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i16.i.i.i1232 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i.i12.i.i1233 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i14.i13.i.i1234 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i16.i16.i.i1236 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %m_anisotropicFriction.i.i1237 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5
  %arrayidx5.i.i1239 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5, i32 0, i64 1
  %arrayidx10.i.i1241 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 5, i32 0, i64 2
  %m_data.i1315 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end437, %if.end9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rel_pos2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rel_pos1) #19
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %if.end437
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end437 ]
  %arrayidx.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv
  %m_distance1.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 5
  %5 = load float, ptr %m_distance1.i, align 8, !tbaa !82
  %6 = load float, ptr %m_contactProcessingThreshold.i, align 8, !tbaa !83
  %cmp14 = fcmp ugt float %5, %6
  br i1 %cmp14, label %if.end437, label %if.then15

if.then15:                                        ; preds = %for.body
  %m_positionWorldOnA.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 3
  %m_positionWorldOnB.i = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 2
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i, align 4, !tbaa !46
  %8 = load float, ptr %arrayidx7.i, align 4, !tbaa !46
  %sub8.i = fsub float %7, %8
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %m_positionWorldOnA.i, i64 0, i64 2
  %9 = load float, ptr %m_positionWorldOnA.i, align 4, !tbaa !46
  %10 = load float, ptr %m_origin.i, align 4, !tbaa !46
  %11 = load float, ptr %arrayidx11.i, align 4, !tbaa !46
  %12 = load float, ptr %arrayidx13.i, align 4, !tbaa !46
  %13 = insertelement <2 x float> poison, float %11, i64 0
  %14 = insertelement <2 x float> %13, float %9, i64 1
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = insertelement <2 x float> %15, float %10, i64 1
  %17 = fsub <2 x float> %14, %16
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %18, float %sub8.i, i64 1
  %19 = insertelement <2 x float> %17, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rel_pos1, align 8, !tbaa.struct !63
  store <2 x float> %19, ptr %ref.tmp.sroa.4.0.rel_pos1.sroa_idx, align 8, !tbaa.struct !65
  %arrayidx5.i673 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i673, align 4, !tbaa !46
  %21 = load float, ptr %arrayidx7.i674, align 4, !tbaa !46
  %sub8.i675 = fsub float %20, %21
  %arrayidx11.i676 = getelementptr inbounds [4 x float], ptr %m_positionWorldOnB.i, i64 0, i64 2
  %22 = load float, ptr %m_positionWorldOnB.i, align 4, !tbaa !46
  %23 = load float, ptr %m_origin.i671, align 4, !tbaa !46
  %24 = load float, ptr %arrayidx11.i676, align 4, !tbaa !46
  %25 = load float, ptr %arrayidx13.i677, align 4, !tbaa !46
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = insertelement <2 x float> %26, float %22, i64 1
  %28 = insertelement <2 x float> poison, float %25, i64 0
  %29 = insertelement <2 x float> %28, float %23, i64 1
  %30 = fsub <2 x float> %27, %29
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %retval.sroa.0.4.vec.insert.i680 = insertelement <2 x float> %31, float %sub8.i675, i64 1
  %32 = insertelement <2 x float> %30, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i680, ptr %rel_pos2, align 8, !tbaa.struct !63
  store <2 x float> %32, ptr %ref.tmp21.sroa.4.0.rel_pos2.sroa_idx, align 8, !tbaa.struct !65
  %33 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %34 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !23
  %cmp.i = icmp eq i32 %33, %34
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then15
  %tobool.not.i.i = icmp eq i32 %33, 0
  %mul.i.i = shl nsw i32 %33, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %33, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 144
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %35 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %33, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %35, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %35 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %37, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %38 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %38, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.1, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %39 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i.epil, i64 144, i1 false), !tbaa.struct !69
  br label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %40 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %tobool.not.i10.i.i = icmp eq ptr %40, null
  %41 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %41, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !18
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !21
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !23
  %.pre12.i = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit: ; preds = %if.then15, %if.then.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i
  %42 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv.exit.i.i ], [ %33, %if.then.i ], [ %33, %if.then15 ]
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %m_size.i, align 4, !tbaa !22
  %43 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %idxprom.i684 = sext i32 %33 to i64
  %arrayidx.i685 = getelementptr inbounds %struct.btSolverConstraint, ptr %43, i64 %idxprom.i684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i685, i8 0, i64 144, i1 false)
  %44 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !21
  %arrayidx8.i = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684
  %45 = load i32, ptr %m_internalType.i.i, align 8, !tbaa !55
  %cmp.i686 = icmp eq i32 %45, 2
  %colObj..i = select i1 %cmp.i686, ptr %0, ptr null
  %46 = load i32, ptr %m_internalType.i.i687, align 8, !tbaa !55
  %cmp.i688 = icmp eq i32 %46, 2
  %colObj..i689 = select i1 %cmp.i688, ptr %1, ptr null
  %47 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 11
  store i32 %solverBodyIdA.0, ptr %47, align 8, !tbaa !64
  %48 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 12
  store i32 %solverBodyIdB.0, ptr %48, align 4, !tbaa !64
  %49 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 13
  store ptr %arrayidx.i, ptr %49, align 8, !tbaa !64
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %arrayidx7.i692 = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 1
  %50 = fneg <2 x float> %17
  %51 = fneg float %sub8.i
  %tobool35.not = icmp eq ptr %colObj..i, null
  br i1 %tobool35.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit
  %52 = load float, ptr %arrayidx7.i692, align 4, !tbaa !46
  %53 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !46
  %neg30.i = fmul float %53, %51
  %54 = extractelement <2 x float> %17, i64 1
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %52, float %neg30.i)
  %56 = load float, ptr %arrayidx3.i, align 4, !tbaa !46
  %57 = extractelement <2 x float> %50, i64 1
  %neg19.i = fmul float %56, %57
  %58 = extractelement <2 x float> %17, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %53, float %neg19.i)
  %60 = extractelement <2 x float> %50, i64 0
  %neg.i = fmul float %52, %60
  %61 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %56, float %neg.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2
  %62 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !46
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %63 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !46
  %mul8.i20.i = fmul float %59, %63
  %64 = tail call float @llvm.fmuladd.f32(float %62, float %61, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %65 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !46
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %55, float %64)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5
  %67 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !46
  %68 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !46
  %69 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !46
  %70 = load float, ptr %arrayidx.i.i, align 4, !tbaa !46
  %71 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !46
  %72 = insertelement <2 x float> poison, float %68, i64 0
  %73 = insertelement <2 x float> %72, float %71, i64 1
  %74 = insertelement <2 x float> poison, float %59, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %73, %75
  %77 = insertelement <2 x float> poison, float %67, i64 0
  %78 = insertelement <2 x float> %77, float %70, i64 1
  %79 = insertelement <2 x float> poison, float %61, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %76)
  %82 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !46
  %83 = insertelement <2 x float> poison, float %69, i64 0
  %84 = insertelement <2 x float> %83, float %82, i64 1
  %85 = insertelement <2 x float> poison, float %55, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %86, <2 x float> %81)
  %88 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !46
  %89 = fmul <2 x float> %87, %88
  %arrayidx13.i706 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 5, i32 0, i64 2
  %90 = load float, ptr %arrayidx13.i706, align 4, !tbaa !46
  %mul14.i = fmul float %66, %90
  %retval.sroa.3.12.vec.insert.i709 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit, %cond.true
  %ref.tmp34.sroa.0.1 = phi <2 x float> [ %89, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %ref.tmp34.sroa.6.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i709, %cond.true ], [ zeroinitializer, %_ZN20btAlignedObjectArrayI18btSolverConstraintE6expandERKS0_.exit ]
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 3
  store <2 x float> %ref.tmp34.sroa.0.1, ptr %m_angularComponentA, align 8, !tbaa.struct !63
  %ref.tmp34.sroa.6.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %ref.tmp34.sroa.6.1, ptr %ref.tmp34.sroa.6.0.m_angularComponentA.sroa_idx, align 8, !tbaa.struct !65
  %tobool50.not = icmp eq ptr %colObj..i689, null
  %91 = extractelement <2 x float> %ref.tmp34.sroa.0.1, i64 1
  %92 = extractelement <2 x float> %ref.tmp34.sroa.6.1, i64 0
  %93 = extractelement <2 x float> %ref.tmp34.sroa.0.1, i64 0
  br i1 %tobool50.not, label %cond.end66, label %cond.true51

cond.true51:                                      ; preds = %cond.end
  %94 = fneg float %sub8.i675
  %95 = extractelement <2 x float> %30, i64 1
  %96 = fneg float %95
  %97 = extractelement <2 x float> %30, i64 0
  %98 = fneg float %97
  %99 = load float, ptr %arrayidx7.i692, align 4, !tbaa !46
  %100 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !46
  %neg30.i721 = fmul float %100, %94
  %101 = tail call float @llvm.fmuladd.f32(float %95, float %99, float %neg30.i721)
  %102 = load float, ptr %arrayidx3.i, align 4, !tbaa !46
  %neg19.i720 = fmul float %102, %96
  %103 = tail call float @llvm.fmuladd.f32(float %97, float %100, float %neg19.i720)
  %neg.i719 = fmul float %99, %98
  %104 = tail call float @llvm.fmuladd.f32(float %sub8.i675, float %102, float %neg.i719)
  %m_invInertiaTensorWorld.i727 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1
  %fneg.i = fneg float %104
  %fneg4.i = fneg float %103
  %fneg8.i = fneg float %101
  %arrayidx5.i.i735 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i738 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i740 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i741 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i743 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i744 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 2
  %105 = load float, ptr %arrayidx.i17.i744, align 4, !tbaa !46
  %arrayidx5.i18.i745 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %106 = load float, ptr %arrayidx5.i18.i745, align 4, !tbaa !46
  %mul8.i20.i746 = fmul float %106, %fneg4.i
  %107 = tail call float @llvm.fmuladd.f32(float %105, float %fneg.i, float %mul8.i20.i746)
  %arrayidx10.i21.i747 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %108 = load float, ptr %arrayidx10.i21.i747, align 4, !tbaa !46
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %fneg8.i, float %107)
  %m_angularFactor.i753 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 5
  %110 = load float, ptr %m_invInertiaTensorWorld.i727, align 4, !tbaa !46
  %111 = load float, ptr %arrayidx5.i.i735, align 4, !tbaa !46
  %112 = load float, ptr %arrayidx10.i.i738, align 4, !tbaa !46
  %113 = load float, ptr %arrayidx.i.i740, align 4, !tbaa !46
  %114 = load float, ptr %arrayidx5.i12.i741, align 4, !tbaa !46
  %115 = insertelement <2 x float> poison, float %111, i64 0
  %116 = insertelement <2 x float> %115, float %114, i64 1
  %117 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %116, %118
  %120 = insertelement <2 x float> poison, float %110, i64 0
  %121 = insertelement <2 x float> %120, float %113, i64 1
  %122 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %123, <2 x float> %119)
  %125 = load float, ptr %arrayidx10.i15.i743, align 4, !tbaa !46
  %126 = insertelement <2 x float> poison, float %112, i64 0
  %127 = insertelement <2 x float> %126, float %125, i64 1
  %128 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %129, <2 x float> %124)
  %131 = load <2 x float>, ptr %m_angularFactor.i753, align 4, !tbaa !46
  %132 = fmul <2 x float> %130, %131
  %arrayidx13.i759 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 5, i32 0, i64 2
  %133 = load float, ptr %arrayidx13.i759, align 4, !tbaa !46
  %mul14.i760 = fmul float %109, %133
  %retval.sroa.3.12.vec.insert.i763 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i760, i64 0
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end, %cond.true51
  %ref.tmp49.sroa.0.1 = phi <2 x float> [ %132, %cond.true51 ], [ zeroinitializer, %cond.end ]
  %ref.tmp49.sroa.6.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i763, %cond.true51 ], [ zeroinitializer, %cond.end ]
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 4
  store <2 x float> %ref.tmp49.sroa.0.1, ptr %m_angularComponentB, align 8, !tbaa.struct !63
  %ref.tmp49.sroa.6.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %ref.tmp49.sroa.6.1, ptr %ref.tmp49.sroa.6.0.m_angularComponentB.sroa_idx, align 8, !tbaa.struct !65
  %134 = extractelement <2 x float> %ref.tmp49.sroa.0.1, i64 0
  %135 = extractelement <2 x float> %ref.tmp49.sroa.0.1, i64 1
  %136 = extractelement <2 x float> %ref.tmp49.sroa.6.1, i64 0
  br i1 %tobool35.not, label %if.end76, label %if.then68

if.then68:                                        ; preds = %cond.end66
  %137 = fneg float %92
  %neg.i773 = fmul float %sub8.i, %137
  %138 = extractelement <2 x float> %17, i64 0
  %139 = tail call float @llvm.fmuladd.f32(float %91, float %138, float %neg.i773)
  %140 = fneg float %93
  %neg19.i774 = fmul float %138, %140
  %141 = extractelement <2 x float> %17, i64 1
  %142 = tail call float @llvm.fmuladd.f32(float %92, float %141, float %neg19.i774)
  %143 = fneg float %91
  %neg30.i775 = fmul float %141, %143
  %144 = tail call float @llvm.fmuladd.f32(float %93, float %sub8.i, float %neg30.i775)
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %145 = load float, ptr %m_inverseMass.i, align 8, !tbaa !59
  %146 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !46
  %147 = load float, ptr %arrayidx7.i692, align 4, !tbaa !46
  %mul8.i783 = fmul float %142, %147
  %148 = tail call float @llvm.fmuladd.f32(float %146, float %139, float %mul8.i783)
  %149 = load float, ptr %arrayidx3.i, align 4, !tbaa !46
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %144, float %148)
  %add = fadd float %145, %150
  br label %if.end76

if.end76:                                         ; preds = %if.then68, %cond.end66
  %denom0.0 = phi float [ %add, %if.then68 ], [ 0.000000e+00, %cond.end66 ]
  br i1 %tobool50.not, label %if.end90, label %if.then78

if.then78:                                        ; preds = %if.end76
  %fneg.i784 = fneg float %134
  %fneg4.i786 = fneg float %135
  %fneg8.i788 = fneg float %136
  %neg.i798 = fmul float %sub8.i675, %136
  %151 = extractelement <2 x float> %30, i64 0
  %152 = tail call float @llvm.fmuladd.f32(float %fneg4.i786, float %151, float %neg.i798)
  %153 = fmul <2 x float> %30, %ref.tmp49.sroa.0.1
  %neg19.i799 = extractelement <2 x float> %153, i64 0
  %154 = extractelement <2 x float> %30, i64 1
  %155 = tail call float @llvm.fmuladd.f32(float %fneg8.i788, float %154, float %neg19.i799)
  %neg30.i800 = fmul float %154, %135
  %156 = tail call float @llvm.fmuladd.f32(float %fneg.i784, float %sub8.i675, float %neg30.i800)
  %m_inverseMass.i806 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 4
  %157 = load float, ptr %m_inverseMass.i806, align 8, !tbaa !59
  %158 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !46
  %159 = load float, ptr %arrayidx7.i692, align 4, !tbaa !46
  %mul8.i809 = fmul float %155, %159
  %160 = tail call float @llvm.fmuladd.f32(float %158, float %152, float %mul8.i809)
  %161 = load float, ptr %arrayidx3.i, align 4, !tbaa !46
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %156, float %160)
  %add89 = fadd float %157, %162
  br label %if.end90

if.end90:                                         ; preds = %if.then78, %if.end76
  %denom1.0 = phi float [ %add89, %if.then78 ], [ 0.000000e+00, %if.end76 ]
  %add91 = fadd float %denom0.0, %denom1.0
  %div = fdiv float 1.000000e+00, %add91
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 8
  store float %div, ptr %m_jacDiagABInv, align 4, !tbaa !47
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB, i64 16, i1 false), !tbaa.struct !63
  %163 = load <2 x float>, ptr %arrayidx7.i692, align 4, !tbaa !46
  %164 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !46
  %165 = fmul <2 x float> %163, %50
  %166 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %168 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %169 = insertelement <2 x float> %168, float %164, i64 1
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %169, <2 x float> %165)
  %neg30.i818 = fmul float %164, %51
  %171 = extractelement <2 x float> %17, i64 1
  %172 = extractelement <2 x float> %163, i64 0
  %173 = tail call float @llvm.fmuladd.f32(float %171, float %172, float %neg30.i818)
  %retval.sroa.3.12.vec.insert.i821 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  store <2 x float> %170, ptr %arrayidx8.i, align 8, !tbaa.struct !63
  %ref.tmp93.sroa.4.0.m_relpos1CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i821, ptr %ref.tmp93.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 8, !tbaa.struct !65
  %174 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !46
  %175 = load <2 x float>, ptr %arrayidx7.i692, align 4, !tbaa !46
  %176 = extractelement <2 x float> %175, i64 0
  %fneg4.i826 = fneg float %176
  %177 = insertelement <2 x float> %175, float %174, i64 0
  %178 = fneg <2 x float> %177
  %179 = fmul <2 x float> %30, %175
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %181 = insertelement <2 x float> %30, float %sub8.i675, i64 1
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %178, <2 x float> %180)
  %neg30.i840 = fmul float %sub8.i675, %174
  %183 = extractelement <2 x float> %30, i64 1
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %fneg4.i826, float %neg30.i840)
  %185 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i843 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %184, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 2
  store <2 x float> %185, ptr %m_relpos2CrossNormal, align 8, !tbaa.struct !63
  %ref.tmp97.sroa.4.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i843, ptr %ref.tmp97.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 8, !tbaa.struct !65
  br i1 %tobool35.not, label %cond.end112, label %cond.true105

cond.true105:                                     ; preds = %if.end90
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3
  %arrayidx.i.i846 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 1
  %186 = load float, ptr %m_angularVelocity.i, align 8, !tbaa !46
  %187 = load <2 x float>, ptr %arrayidx.i.i846, align 4, !tbaa !46
  %188 = insertelement <2 x float> %187, float %186, i64 0
  %189 = fneg <2 x float> %188
  %190 = insertelement <2 x float> %17, float %sub8.i, i64 1
  %191 = fmul <2 x float> %190, %189
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %17, <2 x float> %192)
  %194 = extractelement <2 x float> %187, i64 0
  %195 = fneg float %194
  %neg30.i.i = fmul float %171, %195
  %196 = tail call float @llvm.fmuladd.f32(float %186, float %sub8.i, float %neg30.i.i)
  %197 = load <2 x float>, ptr %m_linearVelocity.i, align 8, !tbaa !46
  %198 = fadd <2 x float> %193, %197
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 2
  %199 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !46
  %add14.i.i = fadd float %196, %199
  %retval.sroa.3.12.vec.insert.i9.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  br label %cond.end112

cond.end112:                                      ; preds = %if.end90, %cond.true105
  %vel1.sroa.0.1 = phi <2 x float> [ %198, %cond.true105 ], [ zeroinitializer, %if.end90 ]
  %vel1.sroa.7.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i9.i, %cond.true105 ], [ zeroinitializer, %if.end90 ]
  br i1 %tobool50.not, label %cond.end121, label %cond.true114

cond.true114:                                     ; preds = %cond.end112
  %m_linearVelocity.i852 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2
  %m_angularVelocity.i853 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3
  %arrayidx.i.i854 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3, i32 0, i64 1
  %200 = load float, ptr %m_angularVelocity.i853, align 8, !tbaa !46
  %201 = load <2 x float>, ptr %arrayidx.i.i854, align 4, !tbaa !46
  %202 = insertelement <2 x float> %201, float %200, i64 0
  %203 = fneg <2 x float> %202
  %204 = fmul <2 x float> %181, %203
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %30, <2 x float> %205)
  %207 = extractelement <2 x float> %201, i64 0
  %208 = fneg float %207
  %neg30.i.i860 = fmul float %183, %208
  %209 = tail call float @llvm.fmuladd.f32(float %200, float %sub8.i675, float %neg30.i.i860)
  %210 = load <2 x float>, ptr %m_linearVelocity.i852, align 8, !tbaa !46
  %211 = fadd <2 x float> %206, %210
  %arrayidx11.i.i864 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2, i32 0, i64 2
  %212 = load float, ptr %arrayidx11.i.i864, align 8, !tbaa !46
  %add14.i.i865 = fadd float %209, %212
  %retval.sroa.3.12.vec.insert.i9.i868 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i865, i64 0
  br label %cond.end121

cond.end121:                                      ; preds = %cond.end112, %cond.true114
  %vel2.sroa.0.1 = phi <2 x float> [ %211, %cond.true114 ], [ zeroinitializer, %cond.end112 ]
  %vel2.sroa.7.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i9.i868, %cond.true114 ], [ zeroinitializer, %cond.end112 ]
  %213 = fsub <2 x float> %vel1.sroa.0.1, %vel2.sroa.0.1
  %sub.i874 = extractelement <2 x float> %213, i64 0
  %214 = shufflevector <2 x float> %vel1.sroa.0.1, <2 x float> %vel1.sroa.7.1, <2 x i32> <i32 1, i32 2>
  %215 = shufflevector <2 x float> %vel2.sroa.0.1, <2 x float> %vel2.sroa.7.1, <2 x i32> <i32 1, i32 2>
  %216 = fsub <2 x float> %214, %215
  %217 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !46
  %218 = load float, ptr %arrayidx7.i692, align 4, !tbaa !46
  %219 = extractelement <2 x float> %216, i64 0
  %mul8.i888 = fmul float %219, %218
  %220 = tail call float @llvm.fmuladd.f32(float %217, float %sub.i874, float %mul8.i888)
  %221 = load float, ptr %arrayidx3.i, align 4, !tbaa !46
  %222 = extractelement <2 x float> %216, i64 1
  %223 = tail call float @llvm.fmuladd.f32(float %221, float %222, float %220)
  %224 = load float, ptr %m_distance1.i, align 8, !tbaa !82
  %225 = load float, ptr %m_linearSlop, align 4, !tbaa !84
  %add128 = fadd float %224, %225
  %m_combinedFriction = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 6
  %226 = load float, ptr %m_combinedFriction, align 4, !tbaa !71
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 7
  store float %226, ptr %m_friction, align 8, !tbaa !73
  %m_lifeTime = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 19
  %227 = load i32, ptr %m_lifeTime, align 8, !tbaa !86
  %228 = load i32, ptr %m_restingContactRestitutionThreshold, align 4, !tbaa !87
  %cmp129 = icmp sgt i32 %227, %228
  br i1 %cmp129, label %if.end135, label %if.else

if.else:                                          ; preds = %cond.end121
  %m_combinedRestitution = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 7
  %229 = load float, ptr %m_combinedRestitution, align 8, !tbaa !88
  %fneg.i892 = fneg float %223
  %mul.i893 = fmul float %229, %fneg.i892
  %cmp132 = fcmp ugt float %mul.i893, 0.000000e+00
  br i1 %cmp132, label %if.end135, label %if.then133

if.then133:                                       ; preds = %if.else
  br label %if.end135

if.end135:                                        ; preds = %cond.end121, %if.else, %if.then133
  %restitution.0 = phi float [ 0.000000e+00, %if.then133 ], [ %mul.i893, %if.else ], [ 0.000000e+00, %cond.end121 ]
  %230 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and = and i32 %230, 4
  %tobool136.not = icmp eq i32 %and, 0
  br i1 %tobool136.not, label %if.else175, label %if.then137

if.then137:                                       ; preds = %if.end135
  %m_appliedImpulse = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 14
  %231 = load float, ptr %m_appliedImpulse, align 8, !tbaa !90
  %232 = load float, ptr %m_warmstartingFactor, align 4, !tbaa !91
  %mul = fmul float %231, %232
  %m_appliedImpulse138 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 6
  store float %mul, ptr %m_appliedImpulse138, align 4, !tbaa !44
  br i1 %tobool35.not, label %if.end154, label %if.then140

if.then140:                                       ; preds = %if.then137
  %233 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %arrayidx.i896 = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i895
  %m_inverseMass.i897 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %234 = load float, ptr %m_inverseMass.i897, align 8, !tbaa !59
  %arrayidx7.i900 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 2
  %235 = load float, ptr %arrayidx7.i900, align 4, !tbaa !46
  %mul8.i901 = fmul float %234, %235
  %m_linearFactor.i = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6
  %arrayidx13.i912 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6, i32 0, i64 2
  %236 = load float, ptr %arrayidx13.i912, align 4, !tbaa !46
  %mul14.i913 = fmul float %mul8.i901, %236
  %mul8.i.i922 = fmul float %mul, %mul14.i913
  %237 = load <2 x float>, ptr %m_contactNormal, align 4, !tbaa !46
  %238 = insertelement <2 x float> poison, float %234, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %239, %237
  %241 = load <2 x float>, ptr %m_linearFactor.i, align 4, !tbaa !46
  %242 = fmul <2 x float> %240, %241
  %243 = insertelement <2 x float> poison, float %mul, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %244, %242
  %246 = load <2 x float>, ptr %arrayidx.i896, align 8, !tbaa !46
  %247 = fadd <2 x float> %245, %246
  store <2 x float> %247, ptr %arrayidx.i896, align 8, !tbaa !46
  %arrayidx12.i.i925 = getelementptr inbounds [4 x float], ptr %arrayidx.i896, i64 0, i64 2
  %248 = load float, ptr %arrayidx12.i.i925, align 8, !tbaa !46
  %add13.i.i = fadd float %mul8.i.i922, %248
  store float %add13.i.i, ptr %arrayidx12.i.i925, align 8, !tbaa !46
  %m_angularFactor.i926 = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i895, i32 2
  %arrayidx7.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i895, i32 2, i32 0, i64 2
  %249 = load float, ptr %arrayidx7.i.i.i, align 8, !tbaa !46
  %mul8.i.i.i = fmul float %mul, %249
  %250 = load float, ptr %ref.tmp34.sroa.6.0.m_angularComponentA.sroa_idx, align 4, !tbaa !46
  %mul14.i.i = fmul float %mul8.i.i.i, %250
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i895, i32 1
  %251 = load <2 x float>, ptr %m_angularFactor.i926, align 8, !tbaa !46
  %252 = fmul <2 x float> %244, %251
  %253 = load <2 x float>, ptr %m_angularComponentA, align 4, !tbaa !46
  %254 = fmul <2 x float> %252, %253
  %255 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !46
  %256 = fadd <2 x float> %254, %255
  store <2 x float> %256, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !46
  %arrayidx12.i25.i = getelementptr inbounds %struct.btSolverBody, ptr %233, i64 %idxprom.i895, i32 1, i32 0, i64 2
  %257 = load float, ptr %arrayidx12.i25.i, align 8, !tbaa !46
  %add13.i26.i = fadd float %mul14.i.i, %257
  store float %add13.i26.i, ptr %arrayidx12.i25.i, align 8, !tbaa !46
  br label %if.end154

if.end154:                                        ; preds = %if.then140, %if.then137
  br i1 %tobool50.not, label %if.end177, label %if.then156

if.then156:                                       ; preds = %if.end154
  %258 = load i32, ptr %48, align 4, !tbaa !64
  %259 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i932 = sext i32 %258 to i64
  %arrayidx.i933 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i932
  %m_inverseMass.i934 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 4
  %260 = load float, ptr %m_inverseMass.i934, align 8, !tbaa !59
  %arrayidx7.i938 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 2
  %261 = load float, ptr %arrayidx7.i938, align 4, !tbaa !46
  %mul8.i939 = fmul float %260, %261
  %m_linearFactor.i945 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 6
  %arrayidx13.i951 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 6, i32 0, i64 2
  %262 = load float, ptr %arrayidx13.i951, align 4, !tbaa !46
  %mul14.i952 = fmul float %mul8.i939, %262
  %263 = load float, ptr %ref.tmp49.sroa.6.0.m_angularComponentB.sroa_idx, align 4, !tbaa !46
  %264 = load float, ptr %m_appliedImpulse138, align 4, !tbaa !44
  %fneg = fneg float %264
  %265 = load <2 x float>, ptr %m_contactNormal, align 4, !tbaa !46
  %266 = insertelement <2 x float> poison, float %260, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %267, %265
  %269 = load <2 x float>, ptr %m_linearFactor.i945, align 4, !tbaa !46
  %270 = fmul <2 x float> %268, %269
  %271 = load <2 x float>, ptr %arrayidx.i933, align 8, !tbaa !46
  %272 = insertelement <2 x float> poison, float %264, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %270, %273
  %275 = fsub <2 x float> %271, %274
  %arrayidx12.i.i976 = getelementptr inbounds [4 x float], ptr %arrayidx.i933, i64 0, i64 2
  %276 = load float, ptr %arrayidx12.i.i976, align 8, !tbaa !46
  %277 = fmul float %mul14.i952, %264
  %add13.i.i977 = fsub float %276, %277
  %m_angularFactor.i978 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i932, i32 2
  %arrayidx7.i.i.i982 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i932, i32 2, i32 0, i64 2
  %278 = load float, ptr %arrayidx7.i.i.i982, align 8, !tbaa !46
  %mul8.i.i.i983 = fmul float %278, %fneg
  %m_deltaAngularVelocity.i989 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i932, i32 1
  %279 = load <2 x float>, ptr %m_angularComponentB, align 4, !tbaa !46
  store <2 x float> %275, ptr %arrayidx.i933, align 8, !tbaa !46
  store float %add13.i.i977, ptr %arrayidx12.i.i976, align 8, !tbaa !46
  %280 = load <2 x float>, ptr %m_angularFactor.i978, align 8, !tbaa !46
  %281 = insertelement <2 x float> poison, float %fneg, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fmul <2 x float> %280, %282
  %284 = load <2 x float>, ptr %m_deltaAngularVelocity.i989, align 8, !tbaa !46
  %285 = fmul <2 x float> %279, %283
  %286 = fsub <2 x float> %284, %285
  store <2 x float> %286, ptr %m_deltaAngularVelocity.i989, align 8, !tbaa !46
  %arrayidx12.i25.i993 = getelementptr inbounds %struct.btSolverBody, ptr %259, i64 %idxprom.i932, i32 1, i32 0, i64 2
  %287 = load float, ptr %arrayidx12.i25.i993, align 8, !tbaa !46
  %288 = fmul float %263, %mul8.i.i.i983
  %add13.i26.i994 = fsub float %287, %288
  store float %add13.i26.i994, ptr %arrayidx12.i25.i993, align 8, !tbaa !46
  br label %if.end177

if.else175:                                       ; preds = %if.end135
  %m_appliedImpulse176 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse176, align 4, !tbaa !44
  br label %if.end177

if.end177:                                        ; preds = %if.end154, %if.then156, %if.else175
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 5
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8, !tbaa !52
  br i1 %tobool35.not, label %cond.end188, label %cond.true182

cond.true182:                                     ; preds = %if.end177
  %m_linearVelocity.i995 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2
  %ref.tmp180.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i995, align 4, !tbaa.struct !63
  %ref.tmp180.sroa.5.0.m_linearVelocity.i995.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 1
  %ref.tmp180.sroa.5.0.copyload = load float, ptr %ref.tmp180.sroa.5.0.m_linearVelocity.i995.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp180.sroa.7.0.m_linearVelocity.i995.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 2, i32 0, i64 2
  %ref.tmp180.sroa.7.0.copyload = load float, ptr %ref.tmp180.sroa.7.0.m_linearVelocity.i995.sroa_idx, align 4, !tbaa.struct !65
  br label %cond.end188

cond.end188:                                      ; preds = %if.end177, %cond.true182
  %ref.tmp180.sroa.0.0 = phi float [ %ref.tmp180.sroa.0.0.copyload, %cond.true182 ], [ 0.000000e+00, %if.end177 ]
  %ref.tmp180.sroa.5.0 = phi float [ %ref.tmp180.sroa.5.0.copyload, %cond.true182 ], [ 0.000000e+00, %if.end177 ]
  %ref.tmp180.sroa.7.0 = phi float [ %ref.tmp180.sroa.7.0.copyload, %cond.true182 ], [ 0.000000e+00, %if.end177 ]
  %289 = load float, ptr %m_contactNormal, align 4, !tbaa !46
  %arrayidx5.i999 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 1
  %290 = load float, ptr %arrayidx5.i999, align 4, !tbaa !46
  %mul8.i1001 = fmul float %ref.tmp180.sroa.5.0, %290
  %291 = tail call float @llvm.fmuladd.f32(float %289, float %ref.tmp180.sroa.0.0, float %mul8.i1001)
  %arrayidx10.i1002 = getelementptr inbounds [4 x float], ptr %m_contactNormal, i64 0, i64 2
  %292 = load float, ptr %arrayidx10.i1002, align 4, !tbaa !46
  %293 = tail call float @llvm.fmuladd.f32(float %292, float %ref.tmp180.sroa.7.0, float %291)
  br i1 %tobool35.not, label %cond.end199, label %cond.true193

cond.true193:                                     ; preds = %cond.end188
  %m_angularVelocity.i1004 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3
  %ref.tmp191.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i1004, align 4, !tbaa.struct !63
  %ref.tmp191.sroa.5.0.m_angularVelocity.i1004.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 1
  %ref.tmp191.sroa.5.0.copyload = load float, ptr %ref.tmp191.sroa.5.0.m_angularVelocity.i1004.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp191.sroa.7.0.m_angularVelocity.i1004.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 3, i32 0, i64 2
  %ref.tmp191.sroa.7.0.copyload = load float, ptr %ref.tmp191.sroa.7.0.m_angularVelocity.i1004.sroa_idx, align 4, !tbaa.struct !65
  br label %cond.end199

cond.end199:                                      ; preds = %cond.end188, %cond.true193
  %ref.tmp191.sroa.0.0 = phi float [ %ref.tmp191.sroa.0.0.copyload, %cond.true193 ], [ 0.000000e+00, %cond.end188 ]
  %ref.tmp191.sroa.5.0 = phi float [ %ref.tmp191.sroa.5.0.copyload, %cond.true193 ], [ 0.000000e+00, %cond.end188 ]
  %ref.tmp191.sroa.7.0 = phi float [ %ref.tmp191.sroa.7.0.copyload, %cond.true193 ], [ 0.000000e+00, %cond.end188 ]
  %294 = load float, ptr %arrayidx8.i, align 4, !tbaa !46
  %arrayidx5.i1008 = getelementptr inbounds [4 x float], ptr %arrayidx8.i, i64 0, i64 1
  %295 = load float, ptr %arrayidx5.i1008, align 4, !tbaa !46
  %mul8.i1010 = fmul float %ref.tmp191.sroa.5.0, %295
  %296 = tail call float @llvm.fmuladd.f32(float %294, float %ref.tmp191.sroa.0.0, float %mul8.i1010)
  %297 = load float, ptr %ref.tmp93.sroa.4.0.m_relpos1CrossNormal.sroa_idx, align 4, !tbaa !46
  %298 = tail call float @llvm.fmuladd.f32(float %297, float %ref.tmp191.sroa.7.0, float %296)
  %add201 = fadd float %293, %298
  br i1 %tobool50.not, label %cond.false219, label %cond.true217

cond.true217:                                     ; preds = %cond.end199
  %m_linearVelocity.i1013 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2
  %ref.tmp203.sroa.0.0.copyload = load float, ptr %m_linearVelocity.i1013, align 4, !tbaa.struct !63
  %ref.tmp203.sroa.5.0.m_linearVelocity.i1013.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2, i32 0, i64 1
  %ref.tmp203.sroa.5.0.copyload = load float, ptr %ref.tmp203.sroa.5.0.m_linearVelocity.i1013.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp203.sroa.7.0.m_linearVelocity.i1013.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 2, i32 0, i64 2
  %ref.tmp203.sroa.7.0.copyload = load float, ptr %ref.tmp203.sroa.7.0.m_linearVelocity.i1013.sroa_idx, align 4, !tbaa.struct !65
  %mul8.i1019 = fmul float %290, %ref.tmp203.sroa.5.0.copyload
  %299 = tail call float @llvm.fmuladd.f32(float %289, float %ref.tmp203.sroa.0.0.copyload, float %mul8.i1019)
  %300 = tail call float @llvm.fmuladd.f32(float %292, float %ref.tmp203.sroa.7.0.copyload, float %299)
  %m_angularVelocity.i1022 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3
  %ref.tmp215.sroa.0.0.copyload = load float, ptr %m_angularVelocity.i1022, align 4, !tbaa.struct !63
  %ref.tmp215.sroa.5.0.m_angularVelocity.i1022.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3, i32 0, i64 1
  %ref.tmp215.sroa.5.0.copyload = load float, ptr %ref.tmp215.sroa.5.0.m_angularVelocity.i1022.sroa_idx, align 4, !tbaa.struct !74
  %ref.tmp215.sroa.7.0.m_angularVelocity.i1022.sroa_idx = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 3, i32 0, i64 2
  %ref.tmp215.sroa.7.0.copyload = load float, ptr %ref.tmp215.sroa.7.0.m_angularVelocity.i1022.sroa_idx, align 4, !tbaa.struct !65
  br label %cond.end223

cond.false219:                                    ; preds = %cond.end199
  %mul8.i10191559 = fmul float %290, 0.000000e+00
  %301 = tail call float @llvm.fmuladd.f32(float %289, float 0.000000e+00, float %mul8.i10191559)
  %302 = tail call float @llvm.fmuladd.f32(float %292, float 0.000000e+00, float %301)
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false219, %cond.true217
  %303 = phi float [ %302, %cond.false219 ], [ %300, %cond.true217 ]
  %ref.tmp215.sroa.0.0 = phi float [ 0.000000e+00, %cond.false219 ], [ %ref.tmp215.sroa.0.0.copyload, %cond.true217 ]
  %ref.tmp215.sroa.5.0 = phi float [ 0.000000e+00, %cond.false219 ], [ %ref.tmp215.sroa.5.0.copyload, %cond.true217 ]
  %ref.tmp215.sroa.7.0 = phi float [ 0.000000e+00, %cond.false219 ], [ %ref.tmp215.sroa.7.0.copyload, %cond.true217 ]
  %304 = load float, ptr %m_relpos2CrossNormal, align 4, !tbaa !46
  %arrayidx5.i1026 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal, i64 0, i64 1
  %305 = load float, ptr %arrayidx5.i1026, align 4, !tbaa !46
  %mul8.i1028 = fmul float %ref.tmp215.sroa.5.0, %305
  %306 = tail call float @llvm.fmuladd.f32(float %304, float %ref.tmp215.sroa.0.0, float %mul8.i1028)
  %arrayidx10.i1029 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal, i64 0, i64 2
  %307 = load float, ptr %arrayidx10.i1029, align 4, !tbaa !46
  %308 = tail call float @llvm.fmuladd.f32(float %307, float %ref.tmp215.sroa.7.0, float %306)
  %add225 = fsub float %308, %303
  %add226 = fadd float %add201, %add225
  %fneg227 = fneg float %add128
  %309 = load float, ptr %m_erp, align 4, !tbaa !92
  %mul228 = fmul float %309, %fneg227
  %310 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %div229 = fdiv float %mul228, %310
  %sub = fsub float %restitution.0, %add226
  %311 = load float, ptr %m_jacDiagABInv, align 4, !tbaa !47
  %mul231 = fmul float %div229, %311
  %mul233 = fmul float %311, %sub
  %312 = load i32, ptr %m_splitImpulse, align 4, !tbaa !94
  %tobool234.not = icmp eq i32 %312, 0
  %313 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp235 = fcmp ogt float %add128, %313
  %or.cond = select i1 %tobool234.not, i1 true, i1 %cmp235
  %add237 = select i1 %or.cond, float %mul231, float -0.000000e+00
  %mul233.sink = fadd float %mul233, %add237
  %mul231.sink = select i1 %or.cond, float 0.000000e+00, float %mul231
  %314 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 14
  store float %mul233.sink, ptr %314, align 8
  %315 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 18
  store float %mul231.sink, ptr %315, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 15
  store <2 x float> zeroinitializer, ptr %m_cfm, align 4, !tbaa !46
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 17
  store float 1.000000e+10, ptr %m_upperLimit, align 4, !tbaa !49
  %316 = load i32, ptr %m_size.i1031, align 4, !tbaa !22
  %317 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i64 %idxprom.i684, i32 10
  store i32 %316, ptr %317, align 4, !tbaa !64
  %318 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and244 = and i32 %318, 32
  %tobool245.not = icmp eq i32 %and244, 0
  %m_lateralFrictionInitialized = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 15
  %319 = load i8, ptr %m_lateralFrictionInitialized, align 4
  %tobool247.not = icmp eq i8 %319, 0
  %or.cond668 = select i1 %tobool245.not, i1 true, i1 %tobool247.not
  br i1 %or.cond668, label %if.then248, label %if.else308

if.then248:                                       ; preds = %cond.end223
  %320 = load float, ptr %m_normalWorldOnB, align 4, !tbaa !46
  %mul.i1032 = fmul float %223, %320
  %sub.i1042 = fsub float %sub.i874, %mul.i1032
  %321 = load <2 x float>, ptr %arrayidx7.i692, align 4, !tbaa !46
  %322 = insertelement <2 x float> poison, float %223, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = fmul <2 x float> %323, %321
  %325 = fsub <2 x float> %216, %324
  %retval.sroa.0.0.vec.insert.i1049 = insertelement <2 x float> undef, float %sub.i1042, i64 0
  %326 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i1049, <2 x float> %325, <2 x i32> <i32 0, i32 2>
  %327 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %325, <2 x i32> <i32 3, i32 1>
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 20
  store <2 x float> %326, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !63
  %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 20, i32 0, i64 2
  store <2 x float> %327, ptr %ref.tmp249.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4, !tbaa.struct !65
  %arrayidx5.i.i1054 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 1
  %328 = fmul <2 x float> %325, %325
  %mul8.i.i1055 = extractelement <2 x float> %328, i64 0
  %329 = tail call float @llvm.fmuladd.f32(float %sub.i1042, float %sub.i1042, float %mul8.i.i1055)
  %arrayidx10.i.i1056 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 2
  %330 = extractelement <2 x float> %325, i64 1
  %331 = tail call float @llvm.fmuladd.f32(float %330, float %330, float %329)
  %332 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and259 = and i32 %332, 64
  %tobool260 = icmp eq i32 %and259, 0
  %cmp262 = fcmp ogt float %331, 0x3E80000000000000
  %or.cond441 = and i1 %tobool260, %cmp262
  br i1 %or.cond441, label %if.then263, label %if.else289

if.then263:                                       ; preds = %if.then248
  %sqrt = tail call float @llvm.sqrt.f32(float %331)
  %div.i = fdiv float 1.000000e+00, %sqrt
  %mul.i.i1057 = fmul float %div.i, %sub.i1042
  store float %mul.i.i1057, ptr %m_lateralFrictionDir1, align 4, !tbaa !46
  %333 = insertelement <2 x float> poison, float %div.i, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x float> %334, %325
  store <2 x float> %335, ptr %arrayidx5.i.i1054, align 4, !tbaa !46
  %and269 = and i32 %332, 16
  %tobool270.not = icmp eq i32 %and269, 0
  br i1 %tobool270.not, label %land.lhs.true.i1116, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then263
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %337 = insertelement <2 x float> %336, float %mul.i.i1057, i64 1
  %338 = fneg <2 x float> %337
  %339 = extractelement <2 x float> %335, i64 0
  %340 = fneg float %339
  %neg30.i1066 = fmul float %320, %340
  %341 = extractelement <2 x float> %321, i64 0
  %342 = tail call float @llvm.fmuladd.f32(float %mul.i.i1057, float %341, float %neg30.i1066)
  %retval.sroa.3.12.vec.insert.i1069 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %342, i64 0
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %ref.tmp272.sroa.4.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i1069, ptr %ref.tmp272.sroa.4.0.m_lateralFrictionDir2.sroa_idx, align 4, !tbaa.struct !65
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2, i64 0, i64 2
  %343 = fmul <2 x float> %321, %338
  %344 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %345 = insertelement <2 x float> %344, float %320, i64 1
  %346 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %335, <2 x float> %345, <2 x float> %343)
  %347 = fmul <2 x float> %346, %346
  %mul8.i.i.i.i = extractelement <2 x float> %347, i64 1
  %348 = extractelement <2 x float> %346, i64 0
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %mul8.i.i.i.i)
  %350 = tail call float @llvm.fmuladd.f32(float %342, float %342, float %349)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %350)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %351 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x float> %346, %352
  store <2 x float> %353, ptr %m_lateralFrictionDir2, align 4, !tbaa !46
  %mul7.i.i.i = fmul float %342, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4, !tbaa !46
  %354 = load i8, ptr %m_hasAnisotropicFriction.i.i1188, align 8, !tbaa !66, !range !67, !noundef !68
  %tobool.i.not.i = icmp eq i8 %354, 0
  br i1 %tobool.i.not.i, label %land.lhs.true.i1084, label %if.then.i1080

if.then.i1080:                                    ; preds = %land.lhs.true.i
  %355 = load float, ptr %arrayidx9.i.i.i1195, align 4, !tbaa !46
  %356 = load float, ptr %arrayidx.i16.i.i.i1200, align 4, !tbaa !46
  %357 = load float, ptr %arrayidx.i16.i16.i.i1204, align 4, !tbaa !46
  %358 = load float, ptr %m_anisotropicFriction.i.i1205, align 4, !tbaa !46
  %359 = load float, ptr %arrayidx5.i.i1207, align 4, !tbaa !46
  %360 = load float, ptr %arrayidx10.i.i1209, align 4, !tbaa !46
  %361 = load float, ptr %m_worldTransform.i, align 4, !tbaa !46
  %362 = load float, ptr %arrayidx4.i.i.i1192, align 4, !tbaa !46
  %363 = extractelement <2 x float> %353, i64 1
  %mul7.i.i.i1074 = fmul float %363, %362
  %364 = extractelement <2 x float> %353, i64 0
  %365 = tail call float @llvm.fmuladd.f32(float %361, float %364, float %mul7.i.i.i1074)
  %366 = tail call float @llvm.fmuladd.f32(float %355, float %mul7.i.i.i, float %365)
  %367 = load float, ptr %arrayidx.i.i9.i.i1197, align 4, !tbaa !46
  %368 = load float, ptr %arrayidx.i14.i10.i.i1198, align 4, !tbaa !46
  %mul7.i11.i.i = fmul float %363, %368
  %369 = tail call float @llvm.fmuladd.f32(float %367, float %364, float %mul7.i11.i.i)
  %370 = tail call float @llvm.fmuladd.f32(float %356, float %mul7.i.i.i, float %369)
  %371 = load float, ptr %arrayidx.i.i12.i.i1201, align 4, !tbaa !46
  %372 = load float, ptr %arrayidx.i14.i13.i.i1202, align 4, !tbaa !46
  %mul7.i15.i.i = fmul float %363, %372
  %373 = tail call float @llvm.fmuladd.f32(float %371, float %364, float %mul7.i15.i.i)
  %374 = tail call float @llvm.fmuladd.f32(float %357, float %mul7.i.i.i, float %373)
  %mul.i.i1075 = fmul float %366, %358
  %mul8.i.i1077 = fmul float %370, %359
  %mul13.i.i = fmul float %374, %360
  %375 = insertelement <2 x float> poison, float %367, i64 0
  %376 = insertelement <2 x float> %375, float %368, i64 1
  %377 = insertelement <2 x float> poison, float %mul8.i.i1077, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %376, %378
  %380 = insertelement <2 x float> poison, float %361, i64 0
  %381 = insertelement <2 x float> %380, float %362, i64 1
  %382 = insertelement <2 x float> poison, float %mul.i.i1075, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %381, <2 x float> %383, <2 x float> %379)
  %385 = insertelement <2 x float> poison, float %371, i64 0
  %386 = insertelement <2 x float> %385, float %372, i64 1
  %387 = insertelement <2 x float> poison, float %mul13.i.i, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> poison, <2 x i32> zeroinitializer
  %389 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %386, <2 x float> %388, <2 x float> %384)
  %mul8.i20.i.i = fmul float %356, %mul8.i.i1077
  %390 = tail call float @llvm.fmuladd.f32(float %355, float %mul.i.i1075, float %mul8.i20.i.i)
  %391 = tail call float @llvm.fmuladd.f32(float %357, float %mul13.i.i, float %390)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %391, i64 0
  store <2 x float> %389, ptr %m_lateralFrictionDir2, align 4, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %arrayidx10.i.i.i.i, align 4, !tbaa.struct !65
  br label %land.lhs.true.i1084

land.lhs.true.i1084:                              ; preds = %if.then.i1080, %land.lhs.true.i
  %392 = phi float [ %mul7.i.i.i, %land.lhs.true.i ], [ %391, %if.then.i1080 ]
  %393 = phi <2 x float> [ %353, %land.lhs.true.i ], [ %389, %if.then.i1080 ]
  %394 = load i8, ptr %m_hasAnisotropicFriction.i.i1220, align 8, !tbaa !66, !range !67, !noundef !68
  %tobool.i.not.i1083 = icmp eq i8 %394, 0
  br i1 %tobool.i.not.i1083, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1112, label %if.then.i1111

if.then.i1111:                                    ; preds = %land.lhs.true.i1084
  %395 = load float, ptr %arrayidx9.i.i.i1227, align 4, !tbaa !46
  %396 = load float, ptr %arrayidx.i16.i.i.i1232, align 4, !tbaa !46
  %397 = load float, ptr %arrayidx.i16.i16.i.i1236, align 4, !tbaa !46
  %398 = load float, ptr %m_anisotropicFriction.i.i1237, align 4, !tbaa !46
  %399 = load float, ptr %arrayidx5.i.i1239, align 4, !tbaa !46
  %400 = load float, ptr %arrayidx10.i.i1241, align 4, !tbaa !46
  %401 = load float, ptr %m_worldTransform.i670, align 4, !tbaa !46
  %402 = load float, ptr %arrayidx4.i.i.i1224, align 4, !tbaa !46
  %403 = extractelement <2 x float> %393, i64 1
  %mul7.i.i.i1088 = fmul float %402, %403
  %404 = extractelement <2 x float> %393, i64 0
  %405 = tail call float @llvm.fmuladd.f32(float %401, float %404, float %mul7.i.i.i1088)
  %406 = tail call float @llvm.fmuladd.f32(float %395, float %392, float %405)
  %407 = load float, ptr %arrayidx.i.i9.i.i1229, align 4, !tbaa !46
  %408 = load float, ptr %arrayidx.i14.i10.i.i1230, align 4, !tbaa !46
  %mul7.i11.i.i1093 = fmul float %403, %408
  %409 = tail call float @llvm.fmuladd.f32(float %407, float %404, float %mul7.i11.i.i1093)
  %410 = tail call float @llvm.fmuladd.f32(float %396, float %392, float %409)
  %411 = load float, ptr %arrayidx.i.i12.i.i1233, align 4, !tbaa !46
  %412 = load float, ptr %arrayidx.i14.i13.i.i1234, align 4, !tbaa !46
  %mul7.i15.i.i1097 = fmul float %403, %412
  %413 = tail call float @llvm.fmuladd.f32(float %411, float %404, float %mul7.i15.i.i1097)
  %414 = tail call float @llvm.fmuladd.f32(float %397, float %392, float %413)
  %mul.i.i1100 = fmul float %406, %398
  %mul8.i.i1102 = fmul float %410, %399
  %mul13.i.i1104 = fmul float %414, %400
  %415 = insertelement <2 x float> poison, float %407, i64 0
  %416 = insertelement <2 x float> %415, float %408, i64 1
  %417 = insertelement <2 x float> poison, float %mul8.i.i1102, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x float> %416, %418
  %420 = insertelement <2 x float> poison, float %401, i64 0
  %421 = insertelement <2 x float> %420, float %402, i64 1
  %422 = insertelement <2 x float> poison, float %mul.i.i1100, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %423, <2 x float> %419)
  %425 = insertelement <2 x float> poison, float %411, i64 0
  %426 = insertelement <2 x float> %425, float %412, i64 1
  %427 = insertelement <2 x float> poison, float %mul13.i.i1104, i64 0
  %428 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %426, <2 x float> %428, <2 x float> %424)
  %mul8.i20.i.i1107 = fmul float %396, %mul8.i.i1102
  %430 = tail call float @llvm.fmuladd.f32(float %395, float %mul.i.i1100, float %mul8.i20.i.i1107)
  %431 = tail call float @llvm.fmuladd.f32(float %397, float %mul13.i.i1104, float %430)
  %retval.sroa.3.12.vec.insert.i18.i1110 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %431, i64 0
  store <2 x float> %429, ptr %m_lateralFrictionDir2, align 4, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1110, ptr %arrayidx10.i.i.i.i, align 4, !tbaa.struct !65
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1112

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1112: ; preds = %land.lhs.true.i1084, %if.then.i1111
  %call282 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  br label %land.lhs.true.i1116

land.lhs.true.i1116:                              ; preds = %if.then263, %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1112
  %432 = load i8, ptr %m_hasAnisotropicFriction.i.i1188, align 8, !tbaa !66, !range !67, !noundef !68
  %tobool.i.not.i1115 = icmp eq i8 %432, 0
  br i1 %tobool.i.not.i1115, label %land.lhs.true.i1148, label %if.then.i1143

if.then.i1143:                                    ; preds = %land.lhs.true.i1116
  %433 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !46
  %434 = load float, ptr %arrayidx5.i.i1054, align 4, !tbaa !46
  %435 = load float, ptr %arrayidx9.i.i.i1195, align 4, !tbaa !46
  %436 = load float, ptr %arrayidx10.i.i1056, align 4, !tbaa !46
  %437 = load float, ptr %arrayidx.i16.i.i.i1200, align 4, !tbaa !46
  %438 = load float, ptr %arrayidx.i16.i16.i.i1204, align 4, !tbaa !46
  %439 = load float, ptr %m_anisotropicFriction.i.i1205, align 4, !tbaa !46
  %440 = load float, ptr %arrayidx5.i.i1207, align 4, !tbaa !46
  %441 = load float, ptr %arrayidx10.i.i1209, align 4, !tbaa !46
  %442 = load float, ptr %m_worldTransform.i, align 4, !tbaa !46
  %443 = load float, ptr %arrayidx4.i.i.i1192, align 4, !tbaa !46
  %mul7.i.i.i1120 = fmul float %443, %434
  %444 = tail call float @llvm.fmuladd.f32(float %442, float %433, float %mul7.i.i.i1120)
  %445 = tail call float @llvm.fmuladd.f32(float %435, float %436, float %444)
  %446 = load float, ptr %arrayidx.i.i9.i.i1197, align 4, !tbaa !46
  %447 = load float, ptr %arrayidx.i14.i10.i.i1198, align 4, !tbaa !46
  %mul7.i11.i.i1125 = fmul float %434, %447
  %448 = tail call float @llvm.fmuladd.f32(float %446, float %433, float %mul7.i11.i.i1125)
  %449 = tail call float @llvm.fmuladd.f32(float %437, float %436, float %448)
  %450 = load float, ptr %arrayidx.i.i12.i.i1201, align 4, !tbaa !46
  %451 = load float, ptr %arrayidx.i14.i13.i.i1202, align 4, !tbaa !46
  %mul7.i15.i.i1129 = fmul float %434, %451
  %452 = tail call float @llvm.fmuladd.f32(float %450, float %433, float %mul7.i15.i.i1129)
  %453 = tail call float @llvm.fmuladd.f32(float %438, float %436, float %452)
  %mul.i.i1132 = fmul float %445, %439
  %mul8.i.i1134 = fmul float %449, %440
  %mul13.i.i1136 = fmul float %453, %441
  %454 = insertelement <2 x float> poison, float %446, i64 0
  %455 = insertelement <2 x float> %454, float %447, i64 1
  %456 = insertelement <2 x float> poison, float %mul8.i.i1134, i64 0
  %457 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> zeroinitializer
  %458 = fmul <2 x float> %455, %457
  %459 = insertelement <2 x float> poison, float %442, i64 0
  %460 = insertelement <2 x float> %459, float %443, i64 1
  %461 = insertelement <2 x float> poison, float %mul.i.i1132, i64 0
  %462 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> zeroinitializer
  %463 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %460, <2 x float> %462, <2 x float> %458)
  %464 = insertelement <2 x float> poison, float %450, i64 0
  %465 = insertelement <2 x float> %464, float %451, i64 1
  %466 = insertelement <2 x float> poison, float %mul13.i.i1136, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %465, <2 x float> %467, <2 x float> %463)
  %mul8.i20.i.i1139 = fmul float %437, %mul8.i.i1134
  %469 = tail call float @llvm.fmuladd.f32(float %435, float %mul.i.i1132, float %mul8.i20.i.i1139)
  %470 = tail call float @llvm.fmuladd.f32(float %438, float %mul13.i.i1136, float %469)
  %retval.sroa.3.12.vec.insert.i18.i1142 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %470, i64 0
  store <2 x float> %468, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1142, ptr %arrayidx10.i.i1056, align 4, !tbaa.struct !65
  br label %land.lhs.true.i1148

land.lhs.true.i1148:                              ; preds = %if.then.i1143, %land.lhs.true.i1116
  %471 = load i8, ptr %m_hasAnisotropicFriction.i.i1220, align 8, !tbaa !66, !range !67, !noundef !68
  %tobool.i.not.i1147 = icmp eq i8 %471, 0
  br i1 %tobool.i.not.i1147, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1176, label %if.then.i1175

if.then.i1175:                                    ; preds = %land.lhs.true.i1148
  %472 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !46
  %473 = load float, ptr %arrayidx5.i.i1054, align 4, !tbaa !46
  %474 = load float, ptr %arrayidx9.i.i.i1227, align 4, !tbaa !46
  %475 = load float, ptr %arrayidx10.i.i1056, align 4, !tbaa !46
  %476 = load float, ptr %arrayidx.i16.i.i.i1232, align 4, !tbaa !46
  %477 = load float, ptr %arrayidx.i16.i16.i.i1236, align 4, !tbaa !46
  %478 = load float, ptr %m_anisotropicFriction.i.i1237, align 4, !tbaa !46
  %479 = load float, ptr %arrayidx5.i.i1239, align 4, !tbaa !46
  %480 = load float, ptr %arrayidx10.i.i1241, align 4, !tbaa !46
  %481 = load float, ptr %m_worldTransform.i670, align 4, !tbaa !46
  %482 = load float, ptr %arrayidx4.i.i.i1224, align 4, !tbaa !46
  %mul7.i.i.i1152 = fmul float %482, %473
  %483 = tail call float @llvm.fmuladd.f32(float %481, float %472, float %mul7.i.i.i1152)
  %484 = tail call float @llvm.fmuladd.f32(float %474, float %475, float %483)
  %485 = load float, ptr %arrayidx.i.i9.i.i1229, align 4, !tbaa !46
  %486 = load float, ptr %arrayidx.i14.i10.i.i1230, align 4, !tbaa !46
  %mul7.i11.i.i1157 = fmul float %473, %486
  %487 = tail call float @llvm.fmuladd.f32(float %485, float %472, float %mul7.i11.i.i1157)
  %488 = tail call float @llvm.fmuladd.f32(float %476, float %475, float %487)
  %489 = load float, ptr %arrayidx.i.i12.i.i1233, align 4, !tbaa !46
  %490 = load float, ptr %arrayidx.i14.i13.i.i1234, align 4, !tbaa !46
  %mul7.i15.i.i1161 = fmul float %473, %490
  %491 = tail call float @llvm.fmuladd.f32(float %489, float %472, float %mul7.i15.i.i1161)
  %492 = tail call float @llvm.fmuladd.f32(float %477, float %475, float %491)
  %mul.i.i1164 = fmul float %484, %478
  %mul8.i.i1166 = fmul float %488, %479
  %mul13.i.i1168 = fmul float %492, %480
  %493 = insertelement <2 x float> poison, float %485, i64 0
  %494 = insertelement <2 x float> %493, float %486, i64 1
  %495 = insertelement <2 x float> poison, float %mul8.i.i1166, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x float> %494, %496
  %498 = insertelement <2 x float> poison, float %481, i64 0
  %499 = insertelement <2 x float> %498, float %482, i64 1
  %500 = insertelement <2 x float> poison, float %mul.i.i1164, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %502 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %499, <2 x float> %501, <2 x float> %497)
  %503 = insertelement <2 x float> poison, float %489, i64 0
  %504 = insertelement <2 x float> %503, float %490, i64 1
  %505 = insertelement <2 x float> poison, float %mul13.i.i1168, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %504, <2 x float> %506, <2 x float> %502)
  %mul8.i20.i.i1171 = fmul float %476, %mul8.i.i1166
  %508 = tail call float @llvm.fmuladd.f32(float %474, float %mul.i.i1164, float %mul8.i20.i.i1171)
  %509 = tail call float @llvm.fmuladd.f32(float %477, float %mul13.i.i1168, float %508)
  %retval.sroa.3.12.vec.insert.i18.i1174 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %509, i64 0
  store <2 x float> %507, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1174, ptr %arrayidx10.i.i1056, align 4, !tbaa.struct !65
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1176

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1176: ; preds = %land.lhs.true.i1148, %if.then.i1175
  %call287 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  store i8 1, ptr %m_lateralFrictionInitialized, align 4, !tbaa !95
  br label %if.end318

if.else289:                                       ; preds = %if.then248
  %m_lateralFrictionDir2292 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %510 = extractelement <2 x float> %321, i64 1
  %511 = tail call float @llvm.fabs.f32(float %510)
  %cmp.i1178 = fcmp ogt float %511, 0x3FE6A09E60000000
  br i1 %cmp.i1178, label %if.then.i1186, label %if.else.i

if.then.i1186:                                    ; preds = %if.else289
  %mul9.i = fmul float %510, %510
  %512 = extractelement <2 x float> %321, i64 0
  %513 = tail call float @llvm.fmuladd.f32(float %512, float %512, float %mul9.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %513)
  %div.i1180 = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i1181 = fneg float %510
  %mul.i1182 = fmul float %div.i1180, %fneg.i1181
  %mul17.i = fmul float %512, %div.i1180
  %fneg23.i = fneg float %320
  %514 = insertelement <2 x float> poison, float %mul17.i, i64 0
  %515 = insertelement <2 x float> %514, float %div.i1180, i64 1
  %516 = insertelement <2 x float> poison, float %fneg23.i, i64 0
  %517 = insertelement <2 x float> %516, float %513, i64 1
  %518 = fmul <2 x float> %515, %517
  %mul32.i = fmul float %320, %mul.i1182
  %519 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul.i1182, i64 1
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

if.else.i:                                        ; preds = %if.else289
  %520 = extractelement <2 x float> %321, i64 0
  %521 = fmul <2 x float> %321, %321
  %mul39.i = extractelement <2 x float> %521, i64 0
  %522 = tail call float @llvm.fmuladd.f32(float %320, float %320, float %mul39.i)
  %sqrt106.i = tail call float @llvm.sqrt.f32(float %522)
  %div42.i = fdiv float 1.000000e+00, %sqrt106.i
  %fneg45.i = fneg float %520
  %523 = insertelement <2 x float> poison, float %div42.i, i64 0
  %524 = shufflevector <2 x float> %523, <2 x float> poison, <2 x i32> zeroinitializer
  %525 = insertelement <2 x float> poison, float %fneg45.i, i64 0
  %526 = insertelement <2 x float> %525, float %320, i64 1
  %527 = fmul <2 x float> %524, %526
  %528 = shufflevector <2 x float> %321, <2 x float> undef, <2 x i32> <i32 1, i32 undef>
  %529 = fneg <2 x float> %321
  %530 = shufflevector <2 x float> %528, <2 x float> %529, <2 x i32> <i32 0, i32 3>
  %531 = fmul <2 x float> %530, %527
  %mul61.i = fmul float %522, %div42.i
  br label %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit

_Z13btPlaneSpace1RK9btVector3RS_S2_.exit:         ; preds = %if.then.i1186, %if.else.i
  %.sink = phi float [ %mul17.i, %if.then.i1186 ], [ 0.000000e+00, %if.else.i ]
  %mul61.sink.i = phi float [ %mul32.i, %if.then.i1186 ], [ %mul61.i, %if.else.i ]
  %532 = phi <2 x float> [ %518, %if.then.i1186 ], [ %531, %if.else.i ]
  %533 = phi <2 x float> [ %519, %if.then.i1186 ], [ %527, %if.else.i ]
  store <2 x float> %533, ptr %m_lateralFrictionDir1, align 4
  store float %.sink, ptr %arrayidx10.i.i1056, align 4
  %534 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir1, i64 0, i64 3
  store float 0.000000e+00, ptr %534, align 4
  %535 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %535, ptr %m_lateralFrictionDir2292, align 4
  %536 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2292, i64 0, i64 2
  store float %mul61.sink.i, ptr %536, align 4
  %537 = getelementptr inbounds [4 x float], ptr %m_lateralFrictionDir2292, i64 0, i64 3
  store float 0.000000e+00, ptr %537, align 4
  %538 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and294 = and i32 %538, 16
  %tobool295.not = icmp eq i32 %and294, 0
  br i1 %tobool295.not, label %land.lhs.true.i1254, label %land.lhs.true.i1190

land.lhs.true.i1190:                              ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit
  %539 = load i8, ptr %m_hasAnisotropicFriction.i.i1188, align 8, !tbaa !66, !range !67, !noundef !68
  %tobool.i.not.i1189 = icmp eq i8 %539, 0
  br i1 %tobool.i.not.i1189, label %land.lhs.true.i1222, label %if.then.i1217

if.then.i1217:                                    ; preds = %land.lhs.true.i1190
  %540 = load float, ptr %arrayidx9.i.i.i1195, align 4, !tbaa !46
  %541 = load float, ptr %arrayidx.i16.i.i.i1200, align 4, !tbaa !46
  %542 = load float, ptr %arrayidx.i16.i16.i.i1204, align 4, !tbaa !46
  %543 = load float, ptr %m_anisotropicFriction.i.i1205, align 4, !tbaa !46
  %544 = load float, ptr %arrayidx5.i.i1207, align 4, !tbaa !46
  %545 = load float, ptr %arrayidx10.i.i1209, align 4, !tbaa !46
  %546 = load float, ptr %m_worldTransform.i, align 4, !tbaa !46
  %547 = load float, ptr %arrayidx4.i.i.i1192, align 4, !tbaa !46
  %548 = extractelement <2 x float> %532, i64 0
  %mul7.i.i.i1194 = fmul float %548, %547
  %549 = extractelement <2 x float> %532, i64 1
  %550 = tail call float @llvm.fmuladd.f32(float %546, float %549, float %mul7.i.i.i1194)
  %551 = tail call float @llvm.fmuladd.f32(float %540, float %mul61.sink.i, float %550)
  %552 = load float, ptr %arrayidx.i.i9.i.i1197, align 4, !tbaa !46
  %553 = load float, ptr %arrayidx.i14.i10.i.i1198, align 4, !tbaa !46
  %mul7.i11.i.i1199 = fmul float %548, %553
  %554 = tail call float @llvm.fmuladd.f32(float %552, float %549, float %mul7.i11.i.i1199)
  %555 = tail call float @llvm.fmuladd.f32(float %541, float %mul61.sink.i, float %554)
  %556 = load float, ptr %arrayidx.i.i12.i.i1201, align 4, !tbaa !46
  %557 = load float, ptr %arrayidx.i14.i13.i.i1202, align 4, !tbaa !46
  %mul7.i15.i.i1203 = fmul float %548, %557
  %558 = tail call float @llvm.fmuladd.f32(float %556, float %549, float %mul7.i15.i.i1203)
  %559 = tail call float @llvm.fmuladd.f32(float %542, float %mul61.sink.i, float %558)
  %mul.i.i1206 = fmul float %551, %543
  %mul8.i.i1208 = fmul float %555, %544
  %mul13.i.i1210 = fmul float %559, %545
  %560 = insertelement <2 x float> poison, float %553, i64 0
  %561 = insertelement <2 x float> %560, float %552, i64 1
  %562 = insertelement <2 x float> poison, float %mul8.i.i1208, i64 0
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> zeroinitializer
  %564 = fmul <2 x float> %561, %563
  %565 = insertelement <2 x float> poison, float %547, i64 0
  %566 = insertelement <2 x float> %565, float %546, i64 1
  %567 = insertelement <2 x float> poison, float %mul.i.i1206, i64 0
  %568 = shufflevector <2 x float> %567, <2 x float> poison, <2 x i32> zeroinitializer
  %569 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %566, <2 x float> %568, <2 x float> %564)
  %570 = insertelement <2 x float> poison, float %557, i64 0
  %571 = insertelement <2 x float> %570, float %556, i64 1
  %572 = insertelement <2 x float> poison, float %mul13.i.i1210, i64 0
  %573 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> zeroinitializer
  %574 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %571, <2 x float> %573, <2 x float> %569)
  %mul8.i20.i.i1213 = fmul float %541, %mul8.i.i1208
  %575 = tail call float @llvm.fmuladd.f32(float %540, float %mul.i.i1206, float %mul8.i20.i.i1213)
  %576 = tail call float @llvm.fmuladd.f32(float %542, float %mul13.i.i1210, float %575)
  %577 = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i18.i1216 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %576, i64 0
  store <2 x float> %577, ptr %m_lateralFrictionDir2292, align 4, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1216, ptr %536, align 4, !tbaa.struct !65
  br label %land.lhs.true.i1222

land.lhs.true.i1222:                              ; preds = %if.then.i1217, %land.lhs.true.i1190
  %578 = phi float [ %mul61.sink.i, %land.lhs.true.i1190 ], [ %576, %if.then.i1217 ]
  %579 = phi <2 x float> [ %532, %land.lhs.true.i1190 ], [ %574, %if.then.i1217 ]
  %580 = load i8, ptr %m_hasAnisotropicFriction.i.i1220, align 8, !tbaa !66, !range !67, !noundef !68
  %tobool.i.not.i1221 = icmp eq i8 %580, 0
  br i1 %tobool.i.not.i1221, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1250, label %if.then.i1249

if.then.i1249:                                    ; preds = %land.lhs.true.i1222
  %581 = load float, ptr %arrayidx9.i.i.i1227, align 4, !tbaa !46
  %582 = load float, ptr %arrayidx.i16.i.i.i1232, align 4, !tbaa !46
  %583 = load float, ptr %arrayidx.i16.i16.i.i1236, align 4, !tbaa !46
  %584 = load float, ptr %m_anisotropicFriction.i.i1237, align 4, !tbaa !46
  %585 = load float, ptr %arrayidx5.i.i1239, align 4, !tbaa !46
  %586 = load float, ptr %arrayidx10.i.i1241, align 4, !tbaa !46
  %587 = load float, ptr %m_worldTransform.i670, align 4, !tbaa !46
  %588 = load float, ptr %arrayidx4.i.i.i1224, align 4, !tbaa !46
  %589 = extractelement <2 x float> %579, i64 0
  %mul7.i.i.i1226 = fmul float %588, %589
  %590 = extractelement <2 x float> %579, i64 1
  %591 = tail call float @llvm.fmuladd.f32(float %587, float %590, float %mul7.i.i.i1226)
  %592 = tail call float @llvm.fmuladd.f32(float %581, float %578, float %591)
  %593 = load float, ptr %arrayidx.i.i9.i.i1229, align 4, !tbaa !46
  %594 = load float, ptr %arrayidx.i14.i10.i.i1230, align 4, !tbaa !46
  %mul7.i11.i.i1231 = fmul float %589, %594
  %595 = tail call float @llvm.fmuladd.f32(float %593, float %590, float %mul7.i11.i.i1231)
  %596 = tail call float @llvm.fmuladd.f32(float %582, float %578, float %595)
  %597 = load float, ptr %arrayidx.i.i12.i.i1233, align 4, !tbaa !46
  %598 = load float, ptr %arrayidx.i14.i13.i.i1234, align 4, !tbaa !46
  %mul7.i15.i.i1235 = fmul float %589, %598
  %599 = tail call float @llvm.fmuladd.f32(float %597, float %590, float %mul7.i15.i.i1235)
  %600 = tail call float @llvm.fmuladd.f32(float %583, float %578, float %599)
  %mul.i.i1238 = fmul float %592, %584
  %mul8.i.i1240 = fmul float %596, %585
  %mul13.i.i1242 = fmul float %600, %586
  %601 = insertelement <2 x float> poison, float %593, i64 0
  %602 = insertelement <2 x float> %601, float %594, i64 1
  %603 = insertelement <2 x float> poison, float %mul8.i.i1240, i64 0
  %604 = shufflevector <2 x float> %603, <2 x float> poison, <2 x i32> zeroinitializer
  %605 = fmul <2 x float> %602, %604
  %606 = insertelement <2 x float> poison, float %587, i64 0
  %607 = insertelement <2 x float> %606, float %588, i64 1
  %608 = insertelement <2 x float> poison, float %mul.i.i1238, i64 0
  %609 = shufflevector <2 x float> %608, <2 x float> poison, <2 x i32> zeroinitializer
  %610 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %609, <2 x float> %605)
  %611 = insertelement <2 x float> poison, float %597, i64 0
  %612 = insertelement <2 x float> %611, float %598, i64 1
  %613 = insertelement <2 x float> poison, float %mul13.i.i1242, i64 0
  %614 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> zeroinitializer
  %615 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %612, <2 x float> %614, <2 x float> %610)
  %mul8.i20.i.i1245 = fmul float %582, %mul8.i.i1240
  %616 = tail call float @llvm.fmuladd.f32(float %581, float %mul.i.i1238, float %mul8.i20.i.i1245)
  %617 = tail call float @llvm.fmuladd.f32(float %583, float %mul13.i.i1242, float %616)
  %retval.sroa.3.12.vec.insert.i18.i1248 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %617, i64 0
  store <2 x float> %615, ptr %m_lateralFrictionDir2292, align 4, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1248, ptr %536, align 4, !tbaa.struct !65
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1250

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1250: ; preds = %land.lhs.true.i1222, %if.then.i1249
  %call300 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2292, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  br label %land.lhs.true.i1254

land.lhs.true.i1254:                              ; preds = %_Z13btPlaneSpace1RK9btVector3RS_S2_.exit, %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1250
  %618 = load i8, ptr %m_hasAnisotropicFriction.i.i1188, align 8, !tbaa !66, !range !67, !noundef !68
  %tobool.i.not.i1253 = icmp eq i8 %618, 0
  br i1 %tobool.i.not.i1253, label %land.lhs.true.i1286, label %if.then.i1281

if.then.i1281:                                    ; preds = %land.lhs.true.i1254
  %619 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !46
  %620 = load float, ptr %arrayidx5.i.i1054, align 4, !tbaa !46
  %621 = load float, ptr %arrayidx9.i.i.i1195, align 4, !tbaa !46
  %622 = load float, ptr %arrayidx10.i.i1056, align 4, !tbaa !46
  %623 = load float, ptr %arrayidx.i16.i.i.i1200, align 4, !tbaa !46
  %624 = load float, ptr %arrayidx.i16.i16.i.i1204, align 4, !tbaa !46
  %625 = load float, ptr %m_anisotropicFriction.i.i1205, align 4, !tbaa !46
  %626 = load float, ptr %arrayidx5.i.i1207, align 4, !tbaa !46
  %627 = load float, ptr %arrayidx10.i.i1209, align 4, !tbaa !46
  %628 = load float, ptr %m_worldTransform.i, align 4, !tbaa !46
  %629 = load float, ptr %arrayidx4.i.i.i1192, align 4, !tbaa !46
  %mul7.i.i.i1258 = fmul float %629, %620
  %630 = tail call float @llvm.fmuladd.f32(float %628, float %619, float %mul7.i.i.i1258)
  %631 = tail call float @llvm.fmuladd.f32(float %621, float %622, float %630)
  %632 = load float, ptr %arrayidx.i.i9.i.i1197, align 4, !tbaa !46
  %633 = load float, ptr %arrayidx.i14.i10.i.i1198, align 4, !tbaa !46
  %mul7.i11.i.i1263 = fmul float %620, %633
  %634 = tail call float @llvm.fmuladd.f32(float %632, float %619, float %mul7.i11.i.i1263)
  %635 = tail call float @llvm.fmuladd.f32(float %623, float %622, float %634)
  %636 = load float, ptr %arrayidx.i.i12.i.i1201, align 4, !tbaa !46
  %637 = load float, ptr %arrayidx.i14.i13.i.i1202, align 4, !tbaa !46
  %mul7.i15.i.i1267 = fmul float %620, %637
  %638 = tail call float @llvm.fmuladd.f32(float %636, float %619, float %mul7.i15.i.i1267)
  %639 = tail call float @llvm.fmuladd.f32(float %624, float %622, float %638)
  %mul.i.i1270 = fmul float %631, %625
  %mul8.i.i1272 = fmul float %635, %626
  %mul13.i.i1274 = fmul float %639, %627
  %640 = insertelement <2 x float> poison, float %632, i64 0
  %641 = insertelement <2 x float> %640, float %633, i64 1
  %642 = insertelement <2 x float> poison, float %mul8.i.i1272, i64 0
  %643 = shufflevector <2 x float> %642, <2 x float> poison, <2 x i32> zeroinitializer
  %644 = fmul <2 x float> %641, %643
  %645 = insertelement <2 x float> poison, float %628, i64 0
  %646 = insertelement <2 x float> %645, float %629, i64 1
  %647 = insertelement <2 x float> poison, float %mul.i.i1270, i64 0
  %648 = shufflevector <2 x float> %647, <2 x float> poison, <2 x i32> zeroinitializer
  %649 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %646, <2 x float> %648, <2 x float> %644)
  %650 = insertelement <2 x float> poison, float %636, i64 0
  %651 = insertelement <2 x float> %650, float %637, i64 1
  %652 = insertelement <2 x float> poison, float %mul13.i.i1274, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %651, <2 x float> %653, <2 x float> %649)
  %mul8.i20.i.i1277 = fmul float %623, %mul8.i.i1272
  %655 = tail call float @llvm.fmuladd.f32(float %621, float %mul.i.i1270, float %mul8.i20.i.i1277)
  %656 = tail call float @llvm.fmuladd.f32(float %624, float %mul13.i.i1274, float %655)
  %retval.sroa.3.12.vec.insert.i18.i1280 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %656, i64 0
  store <2 x float> %654, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1280, ptr %arrayidx10.i.i1056, align 4, !tbaa.struct !65
  br label %land.lhs.true.i1286

land.lhs.true.i1286:                              ; preds = %if.then.i1281, %land.lhs.true.i1254
  %657 = load i8, ptr %m_hasAnisotropicFriction.i.i1220, align 8, !tbaa !66, !range !67, !noundef !68
  %tobool.i.not.i1285 = icmp eq i8 %657, 0
  br i1 %tobool.i.not.i1285, label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1314, label %if.then.i1313

if.then.i1313:                                    ; preds = %land.lhs.true.i1286
  %658 = load float, ptr %m_lateralFrictionDir1, align 4, !tbaa !46
  %659 = load float, ptr %arrayidx5.i.i1054, align 4, !tbaa !46
  %660 = load float, ptr %arrayidx9.i.i.i1227, align 4, !tbaa !46
  %661 = load float, ptr %arrayidx10.i.i1056, align 4, !tbaa !46
  %662 = load float, ptr %arrayidx.i16.i.i.i1232, align 4, !tbaa !46
  %663 = load float, ptr %arrayidx.i16.i16.i.i1236, align 4, !tbaa !46
  %664 = load float, ptr %m_anisotropicFriction.i.i1237, align 4, !tbaa !46
  %665 = load float, ptr %arrayidx5.i.i1239, align 4, !tbaa !46
  %666 = load float, ptr %arrayidx10.i.i1241, align 4, !tbaa !46
  %667 = load float, ptr %m_worldTransform.i670, align 4, !tbaa !46
  %668 = load float, ptr %arrayidx4.i.i.i1224, align 4, !tbaa !46
  %mul7.i.i.i1290 = fmul float %668, %659
  %669 = tail call float @llvm.fmuladd.f32(float %667, float %658, float %mul7.i.i.i1290)
  %670 = tail call float @llvm.fmuladd.f32(float %660, float %661, float %669)
  %671 = load float, ptr %arrayidx.i.i9.i.i1229, align 4, !tbaa !46
  %672 = load float, ptr %arrayidx.i14.i10.i.i1230, align 4, !tbaa !46
  %mul7.i11.i.i1295 = fmul float %659, %672
  %673 = tail call float @llvm.fmuladd.f32(float %671, float %658, float %mul7.i11.i.i1295)
  %674 = tail call float @llvm.fmuladd.f32(float %662, float %661, float %673)
  %675 = load float, ptr %arrayidx.i.i12.i.i1233, align 4, !tbaa !46
  %676 = load float, ptr %arrayidx.i14.i13.i.i1234, align 4, !tbaa !46
  %mul7.i15.i.i1299 = fmul float %659, %676
  %677 = tail call float @llvm.fmuladd.f32(float %675, float %658, float %mul7.i15.i.i1299)
  %678 = tail call float @llvm.fmuladd.f32(float %663, float %661, float %677)
  %mul.i.i1302 = fmul float %670, %664
  %mul8.i.i1304 = fmul float %674, %665
  %mul13.i.i1306 = fmul float %678, %666
  %679 = insertelement <2 x float> poison, float %671, i64 0
  %680 = insertelement <2 x float> %679, float %672, i64 1
  %681 = insertelement <2 x float> poison, float %mul8.i.i1304, i64 0
  %682 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> zeroinitializer
  %683 = fmul <2 x float> %680, %682
  %684 = insertelement <2 x float> poison, float %667, i64 0
  %685 = insertelement <2 x float> %684, float %668, i64 1
  %686 = insertelement <2 x float> poison, float %mul.i.i1302, i64 0
  %687 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> zeroinitializer
  %688 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %685, <2 x float> %687, <2 x float> %683)
  %689 = insertelement <2 x float> poison, float %675, i64 0
  %690 = insertelement <2 x float> %689, float %676, i64 1
  %691 = insertelement <2 x float> poison, float %mul13.i.i1306, i64 0
  %692 = shufflevector <2 x float> %691, <2 x float> poison, <2 x i32> zeroinitializer
  %693 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %690, <2 x float> %692, <2 x float> %688)
  %mul8.i20.i.i1309 = fmul float %662, %mul8.i.i1304
  %694 = tail call float @llvm.fmuladd.f32(float %660, float %mul.i.i1302, float %mul8.i20.i.i1309)
  %695 = tail call float @llvm.fmuladd.f32(float %663, float %mul13.i.i1306, float %694)
  %retval.sroa.3.12.vec.insert.i18.i1312 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %695, i64 0
  store <2 x float> %693, ptr %m_lateralFrictionDir1, align 4, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i1312, ptr %arrayidx10.i.i1056, align 4, !tbaa.struct !65
  br label %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1314

_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1314: ; preds = %land.lhs.true.i1286, %if.then.i1313
  %call305 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  store i8 1, ptr %m_lateralFrictionInitialized, align 4, !tbaa !95
  br label %if.end318

if.else308:                                       ; preds = %cond.end223
  %m_lateralFrictionDir1309 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 20
  %call310 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1309, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  %696 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and312 = and i32 %696, 16
  %tobool313.not = icmp eq i32 %and312, 0
  br i1 %tobool313.not, label %if.end318, label %if.then314

if.then314:                                       ; preds = %if.else308
  %m_lateralFrictionDir2315 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 21
  %call316 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_f(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2315, i32 noundef %solverBodyIdA.0, i32 noundef %solverBodyIdB.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef 1.000000e+00)
  br label %if.end318

if.end318:                                        ; preds = %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1176, %_Z24applyAnisotropicFrictionP17btCollisionObjectR9btVector3.exit1314, %if.else308, %if.then314
  %697 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and320 = and i32 %697, 8
  %tobool321.not = icmp eq i32 %and320, 0
  %698 = load i32, ptr %317, align 4, !tbaa !64
  %699 = load ptr, ptr %m_data.i1315, align 8, !tbaa !21
  %idxprom.i1532 = sext i32 %698 to i64
  br i1 %tobool321.not, label %if.else421, label %if.then322

if.then322:                                       ; preds = %if.end318
  %and326 = and i32 %697, 4
  %tobool327.not = icmp eq i32 %and326, 0
  br i1 %tobool327.not, label %if.end372.thread, label %if.then328

if.then328:                                       ; preds = %if.then322
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 17
  %700 = load float, ptr %m_appliedImpulseLateral1, align 8, !tbaa !96
  %701 = load float, ptr %m_warmstartingFactor, align 4, !tbaa !91
  %mul330 = fmul float %700, %701
  %m_appliedImpulse331 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1532, i32 6
  store float %mul330, ptr %m_appliedImpulse331, align 4, !tbaa !44
  br i1 %tobool35.not, label %if.end348, label %if.then333

if.then333:                                       ; preds = %if.then328
  %702 = load i32, ptr %47, align 8, !tbaa !64
  %703 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i1319 = sext i32 %702 to i64
  %arrayidx.i1320 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1319
  %m_contactNormal338 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1532, i32 1
  %m_inverseMass.i1321 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %704 = load float, ptr %m_inverseMass.i1321, align 8, !tbaa !59
  %arrayidx7.i1325 = getelementptr inbounds [4 x float], ptr %m_contactNormal338, i64 0, i64 2
  %705 = load float, ptr %arrayidx7.i1325, align 4, !tbaa !46
  %mul8.i1326 = fmul float %704, %705
  %m_linearFactor.i1332 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6
  %arrayidx13.i1338 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 6, i32 0, i64 2
  %706 = load float, ptr %arrayidx13.i1338, align 4, !tbaa !46
  %mul14.i1339 = fmul float %mul8.i1326, %706
  %m_angularComponentA346 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1532, i32 3
  %mul8.i.i1349 = fmul float %mul330, %mul14.i1339
  %707 = load <2 x float>, ptr %m_contactNormal338, align 4, !tbaa !46
  %708 = insertelement <2 x float> poison, float %704, i64 0
  %709 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = fmul <2 x float> %709, %707
  %711 = load <2 x float>, ptr %m_linearFactor.i1332, align 4, !tbaa !46
  %712 = fmul <2 x float> %710, %711
  %713 = insertelement <2 x float> poison, float %mul330, i64 0
  %714 = shufflevector <2 x float> %713, <2 x float> poison, <2 x i32> zeroinitializer
  %715 = fmul <2 x float> %714, %712
  %716 = load <2 x float>, ptr %arrayidx.i1320, align 8, !tbaa !46
  %717 = fadd <2 x float> %715, %716
  store <2 x float> %717, ptr %arrayidx.i1320, align 8, !tbaa !46
  %arrayidx12.i.i1353 = getelementptr inbounds [4 x float], ptr %arrayidx.i1320, i64 0, i64 2
  %718 = load float, ptr %arrayidx12.i.i1353, align 8, !tbaa !46
  %add13.i.i1354 = fadd float %mul8.i.i1349, %718
  store float %add13.i.i1354, ptr %arrayidx12.i.i1353, align 8, !tbaa !46
  %m_angularFactor.i1355 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1319, i32 2
  %arrayidx7.i.i.i1359 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1319, i32 2, i32 0, i64 2
  %719 = load float, ptr %arrayidx7.i.i.i1359, align 8, !tbaa !46
  %mul8.i.i.i1360 = fmul float %mul330, %719
  %arrayidx11.i.i1364 = getelementptr inbounds [4 x float], ptr %m_angularComponentA346, i64 0, i64 2
  %720 = load float, ptr %arrayidx11.i.i1364, align 4, !tbaa !46
  %mul14.i.i1365 = fmul float %mul8.i.i.i1360, %720
  %m_deltaAngularVelocity.i1366 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1319, i32 1
  %721 = load <2 x float>, ptr %m_angularFactor.i1355, align 8, !tbaa !46
  %722 = fmul <2 x float> %714, %721
  %723 = load <2 x float>, ptr %m_angularComponentA346, align 4, !tbaa !46
  %724 = fmul <2 x float> %722, %723
  %725 = load <2 x float>, ptr %m_deltaAngularVelocity.i1366, align 8, !tbaa !46
  %726 = fadd <2 x float> %724, %725
  store <2 x float> %726, ptr %m_deltaAngularVelocity.i1366, align 8, !tbaa !46
  %arrayidx12.i25.i1370 = getelementptr inbounds %struct.btSolverBody, ptr %703, i64 %idxprom.i1319, i32 1, i32 0, i64 2
  %727 = load float, ptr %arrayidx12.i25.i1370, align 8, !tbaa !46
  %add13.i26.i1371 = fadd float %mul14.i.i1365, %727
  store float %add13.i26.i1371, ptr %arrayidx12.i25.i1370, align 8, !tbaa !46
  br label %if.end348

if.end348:                                        ; preds = %if.then333, %if.then328
  br i1 %tobool50.not, label %if.end372, label %if.then350

if.then350:                                       ; preds = %if.end348
  %728 = load i32, ptr %48, align 4, !tbaa !64
  %729 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i1373 = sext i32 %728 to i64
  %arrayidx.i1374 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1373
  %m_contactNormal355 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1532, i32 1
  %m_inverseMass.i1375 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 4
  %730 = load float, ptr %m_inverseMass.i1375, align 8, !tbaa !59
  %arrayidx7.i1379 = getelementptr inbounds [4 x float], ptr %m_contactNormal355, i64 0, i64 2
  %731 = load float, ptr %arrayidx7.i1379, align 4, !tbaa !46
  %mul8.i1380 = fmul float %730, %731
  %m_linearFactor.i1386 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 6
  %arrayidx13.i1392 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 6, i32 0, i64 2
  %732 = load float, ptr %arrayidx13.i1392, align 4, !tbaa !46
  %mul14.i1393 = fmul float %mul8.i1380, %732
  %m_angularComponentB364 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1532, i32 4
  %arrayidx7.i1402 = getelementptr inbounds [4 x float], ptr %m_angularComponentB364, i64 0, i64 2
  %733 = load float, ptr %arrayidx7.i1402, align 4, !tbaa !46
  %734 = load float, ptr %m_appliedImpulse331, align 4, !tbaa !44
  %fneg368 = fneg float %734
  %735 = load <2 x float>, ptr %m_contactNormal355, align 4, !tbaa !46
  %736 = insertelement <2 x float> poison, float %730, i64 0
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> zeroinitializer
  %738 = fmul <2 x float> %737, %735
  %739 = load <2 x float>, ptr %m_linearFactor.i1386, align 4, !tbaa !46
  %740 = fmul <2 x float> %738, %739
  %741 = load <2 x float>, ptr %arrayidx.i1374, align 8, !tbaa !46
  %742 = insertelement <2 x float> poison, float %734, i64 0
  %743 = shufflevector <2 x float> %742, <2 x float> poison, <2 x i32> zeroinitializer
  %744 = fmul <2 x float> %740, %743
  %745 = fsub <2 x float> %741, %744
  %arrayidx12.i.i1417 = getelementptr inbounds [4 x float], ptr %arrayidx.i1374, i64 0, i64 2
  %746 = load float, ptr %arrayidx12.i.i1417, align 8, !tbaa !46
  %747 = fmul float %mul14.i1393, %734
  %add13.i.i1418 = fsub float %746, %747
  %m_angularFactor.i1419 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1373, i32 2
  %arrayidx7.i.i.i1423 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1373, i32 2, i32 0, i64 2
  %748 = load float, ptr %arrayidx7.i.i.i1423, align 8, !tbaa !46
  %mul8.i.i.i1424 = fmul float %748, %fneg368
  %m_deltaAngularVelocity.i1430 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1373, i32 1
  %749 = load <2 x float>, ptr %m_angularComponentB364, align 4, !tbaa !46
  store <2 x float> %745, ptr %arrayidx.i1374, align 8, !tbaa !46
  store float %add13.i.i1418, ptr %arrayidx12.i.i1417, align 8, !tbaa !46
  %750 = load <2 x float>, ptr %m_angularFactor.i1419, align 8, !tbaa !46
  %751 = insertelement <2 x float> poison, float %fneg368, i64 0
  %752 = shufflevector <2 x float> %751, <2 x float> poison, <2 x i32> zeroinitializer
  %753 = fmul <2 x float> %750, %752
  %754 = load <2 x float>, ptr %m_deltaAngularVelocity.i1430, align 8, !tbaa !46
  %755 = fmul <2 x float> %749, %753
  %756 = fsub <2 x float> %754, %755
  store <2 x float> %756, ptr %m_deltaAngularVelocity.i1430, align 8, !tbaa !46
  %arrayidx12.i25.i1434 = getelementptr inbounds %struct.btSolverBody, ptr %729, i64 %idxprom.i1373, i32 1, i32 0, i64 2
  %757 = load float, ptr %arrayidx12.i25.i1434, align 8, !tbaa !46
  %758 = fmul float %733, %mul8.i.i.i1424
  %add13.i26.i1435 = fsub float %757, %758
  store float %add13.i26.i1435, ptr %arrayidx12.i25.i1434, align 8, !tbaa !46
  br label %if.end372

if.end372:                                        ; preds = %if.end348, %if.then350
  %and374 = and i32 %697, 16
  %tobool375.not = icmp eq i32 %and374, 0
  br i1 %tobool375.not, label %if.end437, label %if.then383

if.end372.thread:                                 ; preds = %if.then322
  %m_appliedImpulse371 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1532, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse371, align 4, !tbaa !44
  %and3741560 = and i32 %697, 16
  %tobool375.not1561 = icmp eq i32 %and3741560, 0
  br i1 %tobool375.not1561, label %if.end437, label %if.else417

if.then383:                                       ; preds = %if.end372
  %759 = load i32, ptr %317, align 4, !tbaa !64
  %add378 = add nsw i32 %759, 1
  %idxprom.i1437 = sext i32 %add378 to i64
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btPersistentManifold, ptr %manifold, i64 0, i32 2, i64 %indvars.iv, i32 18
  %760 = load float, ptr %m_appliedImpulseLateral2, align 4, !tbaa !97
  %761 = load float, ptr %m_warmstartingFactor, align 4, !tbaa !91
  %mul385 = fmul float %760, %761
  %m_appliedImpulse386 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1437, i32 6
  store float %mul385, ptr %m_appliedImpulse386, align 4, !tbaa !44
  br i1 %tobool35.not, label %if.end399, label %if.then388

if.then388:                                       ; preds = %if.then383
  %762 = load i32, ptr %47, align 8, !tbaa !64
  %763 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i1440 = sext i32 %762 to i64
  %arrayidx.i1441 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440
  %m_contactNormal392 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1437, i32 1
  %m_inverseMass.i1442 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i, i64 0, i32 4
  %764 = load float, ptr %m_inverseMass.i1442, align 8, !tbaa !59
  %arrayidx7.i1446 = getelementptr inbounds [4 x float], ptr %m_contactNormal392, i64 0, i64 2
  %765 = load float, ptr %arrayidx7.i1446, align 4, !tbaa !46
  %mul8.i1447 = fmul float %764, %765
  %m_angularComponentA397 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1437, i32 3
  %mul8.i.i1457 = fmul float %mul385, %mul8.i1447
  %766 = load <2 x float>, ptr %m_contactNormal392, align 4, !tbaa !46
  %767 = insertelement <2 x float> poison, float %764, i64 0
  %768 = shufflevector <2 x float> %767, <2 x float> poison, <2 x i32> zeroinitializer
  %769 = fmul <2 x float> %768, %766
  %770 = insertelement <2 x float> poison, float %mul385, i64 0
  %771 = shufflevector <2 x float> %770, <2 x float> poison, <2 x i32> zeroinitializer
  %772 = fmul <2 x float> %771, %769
  %773 = load <2 x float>, ptr %arrayidx.i1441, align 8, !tbaa !46
  %774 = fadd <2 x float> %772, %773
  store <2 x float> %774, ptr %arrayidx.i1441, align 8, !tbaa !46
  %arrayidx12.i.i1461 = getelementptr inbounds [4 x float], ptr %arrayidx.i1441, i64 0, i64 2
  %775 = load float, ptr %arrayidx12.i.i1461, align 8, !tbaa !46
  %add13.i.i1462 = fadd float %mul8.i.i1457, %775
  store float %add13.i.i1462, ptr %arrayidx12.i.i1461, align 8, !tbaa !46
  %m_angularFactor.i1463 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440, i32 2
  %arrayidx7.i.i.i1467 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440, i32 2, i32 0, i64 2
  %776 = load float, ptr %arrayidx7.i.i.i1467, align 8, !tbaa !46
  %mul8.i.i.i1468 = fmul float %mul385, %776
  %arrayidx11.i.i1472 = getelementptr inbounds [4 x float], ptr %m_angularComponentA397, i64 0, i64 2
  %777 = load float, ptr %arrayidx11.i.i1472, align 4, !tbaa !46
  %mul14.i.i1473 = fmul float %mul8.i.i.i1468, %777
  %m_deltaAngularVelocity.i1474 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440, i32 1
  %778 = load <2 x float>, ptr %m_angularFactor.i1463, align 8, !tbaa !46
  %779 = fmul <2 x float> %771, %778
  %780 = load <2 x float>, ptr %m_angularComponentA397, align 4, !tbaa !46
  %781 = fmul <2 x float> %779, %780
  %782 = load <2 x float>, ptr %m_deltaAngularVelocity.i1474, align 8, !tbaa !46
  %783 = fadd <2 x float> %781, %782
  store <2 x float> %783, ptr %m_deltaAngularVelocity.i1474, align 8, !tbaa !46
  %arrayidx12.i25.i1478 = getelementptr inbounds %struct.btSolverBody, ptr %763, i64 %idxprom.i1440, i32 1, i32 0, i64 2
  %784 = load float, ptr %arrayidx12.i25.i1478, align 8, !tbaa !46
  %add13.i26.i1479 = fadd float %mul14.i.i1473, %784
  store float %add13.i26.i1479, ptr %arrayidx12.i25.i1478, align 8, !tbaa !46
  br label %if.end399

if.end399:                                        ; preds = %if.then388, %if.then383
  br i1 %tobool50.not, label %if.end437, label %if.then401

if.then401:                                       ; preds = %if.end399
  %785 = load i32, ptr %48, align 4, !tbaa !64
  %786 = load ptr, ptr %m_data.i894, align 8, !tbaa !15
  %idxprom.i1481 = sext i32 %785 to i64
  %arrayidx.i1482 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481
  %m_contactNormal405 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1437, i32 1
  %m_inverseMass.i1483 = getelementptr inbounds %class.btRigidBody, ptr %colObj..i689, i64 0, i32 4
  %787 = load float, ptr %m_inverseMass.i1483, align 8, !tbaa !59
  %arrayidx7.i1487 = getelementptr inbounds [4 x float], ptr %m_contactNormal405, i64 0, i64 2
  %788 = load float, ptr %arrayidx7.i1487, align 4, !tbaa !46
  %mul8.i1488 = fmul float %787, %788
  %m_angularComponentB411 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1437, i32 4
  %arrayidx7.i1497 = getelementptr inbounds [4 x float], ptr %m_angularComponentB411, i64 0, i64 2
  %789 = load float, ptr %arrayidx7.i1497, align 4, !tbaa !46
  %790 = load float, ptr %m_appliedImpulse386, align 4, !tbaa !44
  %fneg415 = fneg float %790
  %791 = load <2 x float>, ptr %m_contactNormal405, align 4, !tbaa !46
  %792 = insertelement <2 x float> poison, float %787, i64 0
  %793 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> zeroinitializer
  %794 = fmul <2 x float> %793, %791
  %795 = load <2 x float>, ptr %arrayidx.i1482, align 8, !tbaa !46
  %796 = insertelement <2 x float> poison, float %790, i64 0
  %797 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> zeroinitializer
  %798 = fmul <2 x float> %794, %797
  %799 = fsub <2 x float> %795, %798
  %arrayidx12.i.i1512 = getelementptr inbounds [4 x float], ptr %arrayidx.i1482, i64 0, i64 2
  %800 = load float, ptr %arrayidx12.i.i1512, align 8, !tbaa !46
  %801 = fmul float %mul8.i1488, %790
  %add13.i.i1513 = fsub float %800, %801
  %m_angularFactor.i1514 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481, i32 2
  %arrayidx7.i.i.i1518 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481, i32 2, i32 0, i64 2
  %802 = load float, ptr %arrayidx7.i.i.i1518, align 8, !tbaa !46
  %mul8.i.i.i1519 = fmul float %802, %fneg415
  %m_deltaAngularVelocity.i1525 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481, i32 1
  %803 = load <2 x float>, ptr %m_angularComponentB411, align 4, !tbaa !46
  store <2 x float> %799, ptr %arrayidx.i1482, align 8, !tbaa !46
  store float %add13.i.i1513, ptr %arrayidx12.i.i1512, align 8, !tbaa !46
  %804 = load <2 x float>, ptr %m_angularFactor.i1514, align 8, !tbaa !46
  %805 = insertelement <2 x float> poison, float %fneg415, i64 0
  %806 = shufflevector <2 x float> %805, <2 x float> poison, <2 x i32> zeroinitializer
  %807 = fmul <2 x float> %804, %806
  %808 = load <2 x float>, ptr %m_deltaAngularVelocity.i1525, align 8, !tbaa !46
  %809 = fmul <2 x float> %803, %807
  %810 = fsub <2 x float> %808, %809
  store <2 x float> %810, ptr %m_deltaAngularVelocity.i1525, align 8, !tbaa !46
  %arrayidx12.i25.i1529 = getelementptr inbounds %struct.btSolverBody, ptr %786, i64 %idxprom.i1481, i32 1, i32 0, i64 2
  %811 = load float, ptr %arrayidx12.i25.i1529, align 8, !tbaa !46
  %812 = fmul float %789, %mul8.i.i.i1519
  %add13.i26.i1530 = fsub float %811, %812
  store float %add13.i26.i1530, ptr %arrayidx12.i25.i1529, align 8, !tbaa !46
  br label %if.end437

if.else417:                                       ; preds = %if.end372.thread
  %813 = load i32, ptr %317, align 4, !tbaa !64
  %add3781562 = add nsw i32 %813, 1
  %idxprom.i14371563 = sext i32 %add3781562 to i64
  %m_appliedImpulse418 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i14371563, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse418, align 4, !tbaa !44
  br label %if.end437

if.else421:                                       ; preds = %if.end318
  %m_appliedImpulse425 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1532, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse425, align 4, !tbaa !44
  %and427 = and i32 %697, 16
  %tobool428.not = icmp eq i32 %and427, 0
  br i1 %tobool428.not, label %if.end437, label %if.then429

if.then429:                                       ; preds = %if.else421
  %814 = load i32, ptr %317, align 4, !tbaa !64
  %add432 = add nsw i32 %814, 1
  %idxprom.i1535 = sext i32 %add432 to i64
  %m_appliedImpulse434 = getelementptr inbounds %struct.btSolverConstraint, ptr %699, i64 %idxprom.i1535, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse434, align 4, !tbaa !44
  br label %if.end437

if.end437:                                        ; preds = %if.end372, %if.end399, %if.then401, %if.else417, %if.then429, %if.else421, %if.end372.thread, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %815 = load i32, ptr %m_cachedPoints.i, align 8, !tbaa !81
  %816 = sext i32 %815 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %816
  br i1 %cmp, label %for.body, label %for.cond.cleanup

cleanup:                                          ; preds = %if.end, %for.cond.cleanup
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal, ptr nocapture readnone %debugDrawer, ptr nocapture readnone %stackAlloc) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info2 = alloca %"struct.btTypedConstraint::btConstraintInfo2", align 8
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str)
  %add = sub i32 0, %numManifolds
  %tobool.not = icmp eq i32 %add, %numConstraints
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp801 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp801, label %for.body.preheader, label %invoke.cont4

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %numConstraints to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !70
  %vtable = load ptr, ptr %2, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont4, label %for.body

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

invoke.cont4:                                     ; preds = %invoke.cont, %for.cond.preheader
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %m_capacity.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %6 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %invoke.cont4
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %5, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 112
  %call.i.i.i.i459 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad3

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i459, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %9, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %10, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %11 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %11, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %12, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %13, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i unwind label %lpad3

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !17
  %.pre12.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont4, %if.then.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i
  %14 = phi i32 [ %.pre12.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i ], [ %5, %if.then.i ], [ %5, %invoke.cont4 ]
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !16
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.btSolverBody, ptr %15, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i8 0, i64 112, i1 false)
  %16 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %arrayidx8.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i, i8 0, i64 32, i1 false)
  %m_invMass25.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i, i32 3
  %m_originalBody29.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i, i32 5
  %m_angularFactor30.i = getelementptr inbounds %struct.btSolverBody, ptr %16, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_originalBody29.i, i8 0, i64 40, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i, align 4, !tbaa !46
  %m_size.i.i462 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 2
  %17 = load i32, ptr %m_size.i.i462, align 4, !tbaa !34
  %cmp4.i = icmp slt i32 %17, %numConstraints
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont10

if.then5.i:                                       ; preds = %invoke.cont7
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 3
  %18 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  %cmp.i.i464 = icmp slt i32 %18, %numConstraints
  br i1 %cmp.i.i464, label %if.then.i.i466, label %for.body10.lr.ph.i

if.then.i.i466:                                   ; preds = %if.then5.i
  %tobool.not.i.i.i465 = icmp eq i32 %numConstraints, 0
  br i1 %tobool.not.i.i.i465, label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i, label %if.then.i.i.i470

if.then.i.i.i470:                                 ; preds = %if.then.i.i466
  %conv.i.i.i.i467 = sext i32 %numConstraints to i64
  %mul.i.i.i.i468 = shl nsw i64 %conv.i.i.i.i467, 3
  %call.i.i.i.i489 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i468, i32 noundef 16)
          to label %call.i.i.i.i.noexc488 unwind label %lpad9

call.i.i.i.i.noexc488:                            ; preds = %if.then.i.i.i470
  %.pre.i469 = load i32, ptr %m_size.i.i462, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc488, %if.then.i.i466
  %19 = phi i32 [ %.pre.i469, %call.i.i.i.i.noexc488 ], [ %17, %if.then.i.i466 ]
  %retval.0.i.i.i471 = phi ptr [ %call.i.i.i.i489, %call.i.i.i.i.noexc488 ], [ null, %if.then.i.i466 ]
  %cmp7.i.i.i472 = icmp sgt i32 %19, 0
  br i1 %cmp7.i.i.i472, label %for.body.lr.ph.i.i.i475, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i475:                          ; preds = %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i.i.i473 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count.i.i.i474 = zext i32 %19 to i64
  %xtraiter902 = and i64 %wide.trip.count.i.i.i474, 3
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i475.new

for.body.lr.ph.i.i.i475.new:                      ; preds = %for.body.lr.ph.i.i.i475
  %unroll_iter904 = and i64 %wide.trip.count.i.i.i474, 4294967292
  br label %for.body.i.i.i481

for.body.i.i.i481:                                ; preds = %for.body.i.i.i481, %for.body.lr.ph.i.i.i475.new
  %indvars.iv.i.i.i476 = phi i64 [ 0, %for.body.lr.ph.i.i.i475.new ], [ %indvars.iv.next.i.i.i479.3, %for.body.i.i.i481 ]
  %niter905 = phi i64 [ 0, %for.body.lr.ph.i.i.i475.new ], [ %niter905.next.3, %for.body.i.i.i481 ]
  %arrayidx.i.i.i477 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.i.i.i476
  %21 = load ptr, ptr %m_data.i.i.i473, align 8, !tbaa !33
  %arrayidx3.i.i.i478 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %21, i64 %indvars.iv.i.i.i476
  %22 = load i64, ptr %arrayidx3.i.i.i478, align 4
  store i64 %22, ptr %arrayidx.i.i.i477, align 4
  %indvars.iv.next.i.i.i479 = or i64 %indvars.iv.i.i.i476, 1
  %arrayidx.i.i.i477.1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.next.i.i.i479
  %23 = load ptr, ptr %m_data.i.i.i473, align 8, !tbaa !33
  %arrayidx3.i.i.i478.1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %23, i64 %indvars.iv.next.i.i.i479
  %24 = load i64, ptr %arrayidx3.i.i.i478.1, align 4
  store i64 %24, ptr %arrayidx.i.i.i477.1, align 4
  %indvars.iv.next.i.i.i479.1 = or i64 %indvars.iv.i.i.i476, 2
  %arrayidx.i.i.i477.2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.next.i.i.i479.1
  %25 = load ptr, ptr %m_data.i.i.i473, align 8, !tbaa !33
  %arrayidx3.i.i.i478.2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %25, i64 %indvars.iv.next.i.i.i479.1
  %26 = load i64, ptr %arrayidx3.i.i.i478.2, align 4
  store i64 %26, ptr %arrayidx.i.i.i477.2, align 4
  %indvars.iv.next.i.i.i479.2 = or i64 %indvars.iv.i.i.i476, 3
  %arrayidx.i.i.i477.3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.next.i.i.i479.2
  %27 = load ptr, ptr %m_data.i.i.i473, align 8, !tbaa !33
  %arrayidx3.i.i.i478.3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %27, i64 %indvars.iv.next.i.i.i479.2
  %28 = load i64, ptr %arrayidx3.i.i.i478.3, align 4
  store i64 %28, ptr %arrayidx.i.i.i477.3, align 4
  %indvars.iv.next.i.i.i479.3 = add nuw nsw i64 %indvars.iv.i.i.i476, 4
  %niter905.next.3 = add i64 %niter905, 4
  %niter905.ncmp.3 = icmp eq i64 %niter905.next.3, %unroll_iter904
  br i1 %niter905.ncmp.3, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i481

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i481, %for.body.lr.ph.i.i.i475
  %indvars.iv.i.i.i476.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i475 ], [ %indvars.iv.next.i.i.i479.3, %for.body.i.i.i481 ]
  %lcmp.mod903.not = icmp eq i64 %xtraiter902, 0
  br i1 %lcmp.mod903.not, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i481.epil

for.body.i.i.i481.epil:                           ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i481.epil
  %indvars.iv.i.i.i476.epil = phi i64 [ %indvars.iv.next.i.i.i479.epil, %for.body.i.i.i481.epil ], [ %indvars.iv.i.i.i476.unr, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i481.epil ], [ 0, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i477.epil = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %retval.0.i.i.i471, i64 %indvars.iv.i.i.i476.epil
  %29 = load ptr, ptr %m_data.i.i.i473, align 8, !tbaa !33
  %arrayidx3.i.i.i478.epil = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %29, i64 %indvars.iv.i.i.i476.epil
  %30 = load i64, ptr %arrayidx3.i.i.i478.epil, align 4
  store i64 %30, ptr %arrayidx.i.i.i477.epil, align 4
  %indvars.iv.next.i.i.i479.epil = add nuw nsw i64 %indvars.iv.i.i.i476.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter902
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i481.epil, !llvm.loop !98

_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i481.epil, %_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi.exit.i.i
  %m_data.i9.i.i482 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %31 = load ptr, ptr %m_data.i9.i.i482, align 8, !tbaa !33
  %tobool.not.i10.i.i483 = icmp eq ptr %31, null
  %m_ownsMemory.i.i.i484 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 6
  %32 = load i8, ptr %m_ownsMemory.i.i.i484, align 8
  %tobool2.not.i.i.i485 = icmp eq i8 %32, 0
  %or.cond.i.i486 = select i1 %tobool.not.i10.i.i483, i1 true, i1 %tobool2.not.i.i.i485
  br i1 %or.cond.i.i486, label %if.end.i, label %if.then3.i.i.i487

if.then3.i.i.i487:                                ; preds = %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end.i unwind label %lpad9

if.end.i:                                         ; preds = %if.then3.i.i.i487, %_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i484, align 8, !tbaa !30
  store ptr %retval.0.i.i.i471, ptr %m_data.i9.i.i482, align 8, !tbaa !33
  store i32 %numConstraints, ptr %m_capacity.i.i.i, align 8, !tbaa !35
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %33 = sext i32 %17 to i64
  %wide.trip.count.i = sext i32 %numConstraints to i64
  %34 = sub nsw i64 %wide.trip.count.i, %33
  %35 = xor i64 %33, -1
  %36 = add nsw i64 %35, %wide.trip.count.i
  %xtraiter906 = and i64 %34, 3
  %lcmp.mod907.not = icmp eq i64 %xtraiter906, 0
  br i1 %lcmp.mod907.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %33, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %37 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.prol = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %37, i64 %indvars.iv.i.prol
  store i64 0, ptr %arrayidx13.i.prol, align 4
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter906
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !100

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %33, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %invoke.cont10, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %39 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %39, i64 %indvars.iv.i
  store i64 0, ptr %arrayidx13.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.1 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %40, i64 %indvars.iv.next.i
  store i64 0, ptr %arrayidx13.i.1, align 4
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %41 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.2 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %41, i64 %indvars.iv.next.i.1
  store i64 0, ptr %arrayidx13.i.2, align 4
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %42 = load ptr, ptr %m_data11.i, align 8, !tbaa !33
  %arrayidx13.i.3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %42, i64 %indvars.iv.next.i.2
  store i64 0, ptr %arrayidx13.i.3, align 4
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %invoke.cont10, label %for.body10.i

invoke.cont10:                                    ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %invoke.cont7
  store i32 %numConstraints, ptr %m_size.i.i462, align 4, !tbaa !34
  br i1 %cmp801, label %for.body13.lr.ph, label %invoke.cont29

for.body13.lr.ph:                                 ; preds = %invoke.cont10
  %m_data.i491 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count823 = zext i32 %numConstraints to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %invoke.cont22
  %indvars.iv820 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next821, %invoke.cont22 ]
  %totalNumRows.0805 = phi i32 [ 0, %for.body13.lr.ph ], [ %add23, %invoke.cont22 ]
  %43 = load ptr, ptr %m_data.i491, align 8, !tbaa !33
  %arrayidx.i493 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %43, i64 %indvars.iv820
  %arrayidx19 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv820
  %44 = load ptr, ptr %arrayidx19, align 8, !tbaa !70
  %vtable20 = load ptr, ptr %44, align 8, !tbaa !5
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 4
  %45 = load ptr, ptr %vfn21, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull %arrayidx.i493)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %for.body13
  %46 = load i32, ptr %arrayidx.i493, align 4, !tbaa !101
  %add23 = add nsw i32 %46, %totalNumRows.0805
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %invoke.cont29, label %for.body13

lpad3:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad9:                                            ; preds = %if.then3.i.i.i487, %if.then.i.i.i470
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad15:                                           ; preds = %for.body13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

invoke.cont29:                                    ; preds = %invoke.cont22, %invoke.cont10
  %totalNumRows.0.lcssa = phi i32 [ 0, %invoke.cont10 ], [ %add23, %invoke.cont22 ]
  %m_size.i.i494 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %50 = load i32, ptr %m_size.i.i494, align 4, !tbaa !22
  %cmp4.i496 = icmp slt i32 %50, %totalNumRows.0.lcssa
  br i1 %cmp4.i496, label %if.then5.i500, label %invoke.cont30

if.then5.i500:                                    ; preds = %invoke.cont29
  %m_capacity.i.i.i498 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  %51 = load i32, ptr %m_capacity.i.i.i498, align 8, !tbaa !23
  %cmp.i.i499 = icmp slt i32 %51, %totalNumRows.0.lcssa
  br i1 %cmp.i.i499, label %if.then.i.i502, label %for.body10.lr.ph.i527

if.then.i.i502:                                   ; preds = %if.then5.i500
  %tobool.not.i.i.i501 = icmp eq i32 %totalNumRows.0.lcssa, 0
  br i1 %tobool.not.i.i.i501, label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i, label %if.then.i.i.i506

if.then.i.i.i506:                                 ; preds = %if.then.i.i502
  %conv.i.i.i.i503 = sext i32 %totalNumRows.0.lcssa to i64
  %mul.i.i.i.i504 = mul nsw i64 %conv.i.i.i.i503, 144
  %call.i.i.i.i534 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i504, i32 noundef 16)
          to label %call.i.i.i.i.noexc533 unwind label %lpad28

call.i.i.i.i.noexc533:                            ; preds = %if.then.i.i.i506
  %.pre.i505 = load i32, ptr %m_size.i.i494, align 4, !tbaa !22
  br label %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc533, %if.then.i.i502
  %52 = phi i32 [ %.pre.i505, %call.i.i.i.i.noexc533 ], [ %50, %if.then.i.i502 ]
  %retval.0.i.i.i507 = phi ptr [ %call.i.i.i.i534, %call.i.i.i.i.noexc533 ], [ null, %if.then.i.i502 ]
  %cmp7.i.i.i508 = icmp sgt i32 %52, 0
  br i1 %cmp7.i.i.i508, label %for.body.lr.ph.i.i.i511, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i511:                          ; preds = %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i.i.i509 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i510 = zext i32 %52 to i64
  %xtraiter908 = and i64 %wide.trip.count.i.i.i510, 1
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i511.new

for.body.lr.ph.i.i.i511.new:                      ; preds = %for.body.lr.ph.i.i.i511
  %unroll_iter911 = and i64 %wide.trip.count.i.i.i510, 4294967294
  br label %for.body.i.i.i517

for.body.i.i.i517:                                ; preds = %for.body.i.i.i517, %for.body.lr.ph.i.i.i511.new
  %indvars.iv.i.i.i512 = phi i64 [ 0, %for.body.lr.ph.i.i.i511.new ], [ %indvars.iv.next.i.i.i515.1, %for.body.i.i.i517 ]
  %niter912 = phi i64 [ 0, %for.body.lr.ph.i.i.i511.new ], [ %niter912.next.1, %for.body.i.i.i517 ]
  %arrayidx.i.i.i513 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i507, i64 %indvars.iv.i.i.i512
  %54 = load ptr, ptr %m_data.i.i.i509, align 8, !tbaa !21
  %arrayidx3.i.i.i514 = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i64 %indvars.iv.i.i.i512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i513, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i514, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i515 = or i64 %indvars.iv.i.i.i512, 1
  %arrayidx.i.i.i513.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i507, i64 %indvars.iv.next.i.i.i515
  %55 = load ptr, ptr %m_data.i.i.i509, align 8, !tbaa !21
  %arrayidx3.i.i.i514.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %55, i64 %indvars.iv.next.i.i.i515
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i513.1, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i514.1, i64 144, i1 false), !tbaa.struct !69
  %indvars.iv.next.i.i.i515.1 = add nuw nsw i64 %indvars.iv.i.i.i512, 2
  %niter912.next.1 = add i64 %niter912, 2
  %niter912.ncmp.1 = icmp eq i64 %niter912.next.1, %unroll_iter911
  br i1 %niter912.ncmp.1, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i517

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i517, %for.body.lr.ph.i.i.i511
  %indvars.iv.i.i.i512.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i511 ], [ %indvars.iv.next.i.i.i515.1, %for.body.i.i.i517 ]
  %lcmp.mod910.not = icmp eq i64 %xtraiter908, 0
  br i1 %lcmp.mod910.not, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i517.epil

for.body.i.i.i517.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i513.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %retval.0.i.i.i507, i64 %indvars.iv.i.i.i512.unr
  %56 = load ptr, ptr %m_data.i.i.i509, align 8, !tbaa !21
  %arrayidx3.i.i.i514.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %56, i64 %indvars.iv.i.i.i512.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx.i.i.i513.epil, ptr noundef nonnull align 8 dereferenceable(144) %arrayidx3.i.i.i514.epil, i64 144, i1 false), !tbaa.struct !69
  br label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i517.epil, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi.exit.i.i
  %m_data.i9.i.i518 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %57 = load ptr, ptr %m_data.i9.i.i518, align 8, !tbaa !21
  %tobool.not.i10.i.i519 = icmp eq ptr %57, null
  %m_ownsMemory.i.i.i520 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %58 = load i8, ptr %m_ownsMemory.i.i.i520, align 8
  %tobool2.not.i.i.i521 = icmp eq i8 %58, 0
  %or.cond.i.i522 = select i1 %tobool.not.i10.i.i519, i1 true, i1 %tobool2.not.i.i.i521
  br i1 %or.cond.i.i522, label %if.end.i524, label %if.then3.i.i.i523

if.then3.i.i.i523:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %if.end.i524 unwind label %lpad28

if.end.i524:                                      ; preds = %if.then3.i.i.i523, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i520, align 8, !tbaa !18
  store ptr %retval.0.i.i.i507, ptr %m_data.i9.i.i518, align 8, !tbaa !21
  store i32 %totalNumRows.0.lcssa, ptr %m_capacity.i.i.i498, align 8, !tbaa !23
  br label %for.body10.lr.ph.i527

for.body10.lr.ph.i527:                            ; preds = %if.end.i524, %if.then5.i500
  %m_data11.i525 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %59 = sext i32 %50 to i64
  %wide.trip.count.i526 = sext i32 %totalNumRows.0.lcssa to i64
  %60 = sub nsw i64 %wide.trip.count.i526, %59
  %61 = xor i64 %59, -1
  %62 = add nsw i64 %61, %wide.trip.count.i526
  %xtraiter913 = and i64 %60, 3
  %lcmp.mod914.not = icmp eq i64 %xtraiter913, 0
  br i1 %lcmp.mod914.not, label %for.body10.i532.prol.loopexit, label %for.body10.i532.prol

for.body10.i532.prol:                             ; preds = %for.body10.lr.ph.i527, %for.body10.i532.prol
  %indvars.iv.i528.prol = phi i64 [ %indvars.iv.next.i530.prol, %for.body10.i532.prol ], [ %59, %for.body10.lr.ph.i527 ]
  %prol.iter915 = phi i64 [ %prol.iter915.next, %for.body10.i532.prol ], [ 0, %for.body10.lr.ph.i527 ]
  %63 = load ptr, ptr %m_data11.i525, align 8, !tbaa !21
  %arrayidx13.i529.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %63, i64 %indvars.iv.i528.prol
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i529.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i530.prol = add nsw i64 %indvars.iv.i528.prol, 1
  %prol.iter915.next = add i64 %prol.iter915, 1
  %prol.iter915.cmp.not = icmp eq i64 %prol.iter915.next, %xtraiter913
  br i1 %prol.iter915.cmp.not, label %for.body10.i532.prol.loopexit, label %for.body10.i532.prol, !llvm.loop !103

for.body10.i532.prol.loopexit:                    ; preds = %for.body10.i532.prol, %for.body10.lr.ph.i527
  %indvars.iv.i528.unr = phi i64 [ %59, %for.body10.lr.ph.i527 ], [ %indvars.iv.next.i530.prol, %for.body10.i532.prol ]
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %invoke.cont30, label %for.body10.i532

for.body10.i532:                                  ; preds = %for.body10.i532.prol.loopexit, %for.body10.i532
  %indvars.iv.i528 = phi i64 [ %indvars.iv.next.i530.3, %for.body10.i532 ], [ %indvars.iv.i528.unr, %for.body10.i532.prol.loopexit ]
  %65 = load ptr, ptr %m_data11.i525, align 8, !tbaa !21
  %arrayidx13.i529 = getelementptr inbounds %struct.btSolverConstraint, ptr %65, i64 %indvars.iv.i528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i529, i8 0, i64 144, i1 false)
  %indvars.iv.next.i530 = add nsw i64 %indvars.iv.i528, 1
  %66 = load ptr, ptr %m_data11.i525, align 8, !tbaa !21
  %arrayidx13.i529.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %66, i64 %indvars.iv.next.i530
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i529.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i530.1 = add nsw i64 %indvars.iv.i528, 2
  %67 = load ptr, ptr %m_data11.i525, align 8, !tbaa !21
  %arrayidx13.i529.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %67, i64 %indvars.iv.next.i530.1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i529.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i530.2 = add nsw i64 %indvars.iv.i528, 3
  %68 = load ptr, ptr %m_data11.i525, align 8, !tbaa !21
  %arrayidx13.i529.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %68, i64 %indvars.iv.next.i530.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i529.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i530.3 = add nsw i64 %indvars.iv.i528, 4
  %exitcond.not.i531.3 = icmp eq i64 %indvars.iv.next.i530.3, %wide.trip.count.i526
  br i1 %exitcond.not.i531.3, label %invoke.cont30, label %for.body10.i532

invoke.cont30:                                    ; preds = %for.body10.i532.prol.loopexit, %for.body10.i532, %invoke.cont29
  store i32 %totalNumRows.0.lcssa, ptr %m_size.i.i494, align 4, !tbaa !22
  br i1 %cmp801, label %for.body33.lr.ph, label %for.cond284.preheader

for.body33.lr.ph:                                 ; preds = %invoke.cont30
  %m_data.i536 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 7, i32 5
  %m_data.i539 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 8
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 1
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 2
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 3
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 4
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 5
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 6
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 7
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 8
  %m_lowerLimit121 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 9
  %m_upperLimit123 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 10
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %m_numIterations124 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i64 0, i32 12
  %wide.trip.count834 = zext i32 %numConstraints to i64
  %.pre = load ptr, ptr %m_data.i536, align 8, !tbaa !33
  br label %for.body33

for.cond284.preheader:                            ; preds = %if.end270, %invoke.cont30
  %cmp285813 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp285813, label %for.body286.preheader, label %for.end293

for.body286.preheader:                            ; preds = %for.cond284.preheader
  %wide.trip.count839 = zext i32 %numManifolds to i64
  br label %for.body286

for.body33:                                       ; preds = %for.body33.lr.ph, %if.end270
  %69 = phi ptr [ %.pre, %for.body33.lr.ph ], [ %224, %if.end270 ]
  %indvars.iv831 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next832, %if.end270 ]
  %currentRow.0811 = phi i32 [ 0, %for.body33.lr.ph ], [ %add275, %if.end270 ]
  %arrayidx.i538 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %69, i64 %indvars.iv831
  %70 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %tobool40.not = icmp eq i32 %70, 0
  br i1 %tobool40.not, label %if.end270, label %if.then41

if.then41:                                        ; preds = %for.body33
  %71 = load ptr, ptr %m_data.i539, align 8, !tbaa !21
  %idxprom.i540 = sext i32 %currentRow.0811 to i64
  %arrayidx.i541 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540
  %arrayidx48 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv831
  %72 = load ptr, ptr %arrayidx48, align 8, !tbaa !70
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %72, i64 0, i32 5
  %73 = load ptr, ptr %m_rbA.i, align 8, !tbaa !104
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %72, i64 0, i32 6
  %74 = load ptr, ptr %m_rbB.i, align 8, !tbaa !106
  %call57 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %73)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then41
  %call60 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(280) %74)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %75 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %idxprom.i543 = sext i32 %call57 to i64
  %arrayidx.i544 = getelementptr inbounds %struct.btSolverBody, ptr %75, i64 %idxprom.i543
  %idxprom.i546 = sext i32 %call60 to i64
  %arrayidx.i547 = getelementptr inbounds %struct.btSolverBody, ptr %75, i64 %idxprom.i546
  %76 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %cmp72806 = icmp sgt i32 %76, 0
  br i1 %cmp72806, label %for.body73, label %for.end90

for.body73:                                       ; preds = %invoke.cont59, %for.body73
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %for.body73 ], [ 0, %invoke.cont59 ]
  %arrayidx75 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx75, i8 0, i64 144, i1 false)
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825, i32 16
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %m_lowerLimit, align 8, !tbaa !46
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825, i32 5
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 8, !tbaa !46
  %77 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825, i32 11
  store i32 %call57, ptr %77, align 8, !tbaa !64
  %78 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv825, i32 12
  store i32 %call60, ptr %78, align 4, !tbaa !64
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %79 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %80 = sext i32 %79 to i64
  %cmp72 = icmp slt i64 %indvars.iv.next826, %80
  br i1 %cmp72, label %for.body73, label %for.end90

lpad28:                                           ; preds = %if.then3.i.i.i523, %if.then.i.i.i506
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad55:                                           ; preds = %if.then41
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad58:                                           ; preds = %invoke.cont56
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.end90:                                        ; preds = %for.body73, %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i544, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i547, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %info2) #19
  %84 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %div = fdiv float 1.000000e+00, %84
  store float %div, ptr %info2, align 8, !tbaa !107
  %85 = load float, ptr %m_erp, align 4, !tbaa !92
  store float %85, ptr %erp, align 4, !tbaa !109
  %m_contactNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 1
  store ptr %m_contactNormal, ptr %m_J1linearAxis, align 8, !tbaa !110
  store ptr %arrayidx.i541, ptr %m_J1angularAxis, align 8, !tbaa !111
  store ptr null, ptr %m_J2linearAxis, align 8, !tbaa !112
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 2
  store ptr %m_relpos2CrossNormal, ptr %m_J2angularAxis, align 8, !tbaa !113
  store i32 36, ptr %rowskip, align 8, !tbaa !114
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 14
  store ptr %m_rhs, ptr %m_constraintError, align 8, !tbaa !115
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 15
  store ptr %m_cfm, ptr %cfm, align 8, !tbaa !116
  %m_lowerLimit120 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 16
  store ptr %m_lowerLimit120, ptr %m_lowerLimit121, align 8, !tbaa !117
  %m_upperLimit122 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i64 %idxprom.i540, i32 17
  store ptr %m_upperLimit122, ptr %m_upperLimit123, align 8, !tbaa !118
  %86 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  store i32 %86, ptr %m_numIterations124, align 8, !tbaa !120
  %87 = load ptr, ptr %arrayidx48, align 8, !tbaa !70
  %vtable127 = load ptr, ptr %87, align 8, !tbaa !5
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 5
  %88 = load ptr, ptr %vfn128, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull %info2)
          to label %for.cond130.preheader unwind label %lpad113

for.cond130.preheader:                            ; preds = %for.end90
  %89 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %cmp132808 = icmp sgt i32 %89, 0
  br i1 %cmp132808, label %invoke.cont198.lr.ph, label %for.end259

invoke.cont198.lr.ph:                             ; preds = %for.cond130.preheader
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 4
  %m_invInertiaTensorWorld.i610 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1
  %arrayidx5.i.i611 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i614 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i616 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i617 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i619 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i620 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i621 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i623 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %m_inverseMass.i629 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 4
  %m_invInertiaTensorWorld.i640 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1
  %arrayidx5.i.i641 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx10.i.i644 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i.i646 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i647 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i649 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i650 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 2
  %arrayidx5.i18.i651 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %arrayidx10.i21.i653 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %m_linearVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2
  %arrayidx7.i678 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2, i32 0, i64 1
  %arrayidx12.i681 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3
  %arrayidx7.i683 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3, i32 0, i64 1
  %arrayidx12.i686 = getelementptr inbounds %class.btRigidBody, ptr %73, i64 0, i32 3, i32 0, i64 2
  %m_linearVelocity.i687 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2
  %arrayidx7.i689 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2, i32 0, i64 1
  %arrayidx12.i692 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 2, i32 0, i64 2
  %m_angularVelocity.i693 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3
  %arrayidx7.i695 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3, i32 0, i64 1
  %arrayidx12.i698 = getelementptr inbounds %class.btRigidBody, ptr %74, i64 0, i32 3, i32 0, i64 2
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont198.lr.ph, %invoke.cont198
  %indvars.iv828 = phi i64 [ 0, %invoke.cont198.lr.ph ], [ %indvars.iv.next829, %invoke.cont198 ]
  %arrayidx135 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828
  %90 = load ptr, ptr %m_rbA.i, align 8, !tbaa !104
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1
  %91 = load float, ptr %arrayidx135, align 4, !tbaa !46
  %arrayidx5.i.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx135, i64 0, i64 1
  %92 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !46
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx135, i64 0, i64 2
  %93 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !46
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 2
  %94 = load float, ptr %arrayidx.i17.i, align 4, !tbaa !46
  %arrayidx5.i18.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %95 = load float, ptr %arrayidx5.i18.i, align 4, !tbaa !46
  %mul8.i20.i = fmul float %92, %95
  %96 = call float @llvm.fmuladd.f32(float %94, float %91, float %mul8.i20.i)
  %arrayidx10.i21.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %97 = load float, ptr %arrayidx10.i21.i, align 4, !tbaa !46
  %98 = call float @llvm.fmuladd.f32(float %97, float %93, float %96)
  %m_angularFactor.i = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 5
  %99 = load float, ptr %m_invInertiaTensorWorld.i, align 4, !tbaa !46
  %100 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !46
  %101 = load float, ptr %arrayidx10.i.i, align 4, !tbaa !46
  %102 = load float, ptr %arrayidx.i.i, align 4, !tbaa !46
  %103 = load float, ptr %arrayidx5.i12.i, align 4, !tbaa !46
  %104 = insertelement <2 x float> poison, float %92, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = insertelement <2 x float> poison, float %100, i64 0
  %107 = insertelement <2 x float> %106, float %103, i64 1
  %108 = fmul <2 x float> %105, %107
  %109 = insertelement <2 x float> poison, float %99, i64 0
  %110 = insertelement <2 x float> %109, float %102, i64 1
  %111 = insertelement <2 x float> poison, float %91, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %112, <2 x float> %108)
  %114 = load float, ptr %arrayidx10.i15.i, align 4, !tbaa !46
  %115 = insertelement <2 x float> poison, float %101, i64 0
  %116 = insertelement <2 x float> %115, float %114, i64 1
  %117 = insertelement <2 x float> poison, float %93, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %113)
  %120 = load <2 x float>, ptr %m_angularFactor.i, align 4, !tbaa !46
  %121 = fmul <2 x float> %119, %120
  %arrayidx13.i561 = getelementptr inbounds %class.btRigidBody, ptr %90, i64 0, i32 5, i32 0, i64 2
  %122 = load float, ptr %arrayidx13.i561, align 4, !tbaa !46
  %mul14.i = fmul float %98, %122
  %retval.sroa.3.12.vec.insert.i564 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 3
  store <2 x float> %121, ptr %m_angularComponentA, align 8, !tbaa.struct !63
  %ref.tmp137.sroa.5.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i564, ptr %ref.tmp137.sroa.5.0.m_angularComponentA.sroa_idx, align 8, !tbaa.struct !65
  %m_relpos2CrossNormal153 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 2
  %123 = load ptr, ptr %m_rbB.i, align 8, !tbaa !106
  %m_invInertiaTensorWorld.i568 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1
  %124 = load float, ptr %m_relpos2CrossNormal153, align 4, !tbaa !46
  %arrayidx5.i.i569 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i.i570 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal153, i64 0, i64 1
  %125 = load float, ptr %arrayidx7.i.i570, align 4, !tbaa !46
  %arrayidx10.i.i572 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %arrayidx12.i.i573 = getelementptr inbounds [4 x float], ptr %m_relpos2CrossNormal153, i64 0, i64 2
  %126 = load float, ptr %arrayidx12.i.i573, align 4, !tbaa !46
  %arrayidx.i.i574 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 1
  %arrayidx5.i12.i575 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx10.i15.i577 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i17.i578 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 2
  %127 = load float, ptr %arrayidx.i17.i578, align 4, !tbaa !46
  %arrayidx5.i18.i579 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %128 = load float, ptr %arrayidx5.i18.i579, align 4, !tbaa !46
  %mul8.i20.i580 = fmul float %125, %128
  %129 = call float @llvm.fmuladd.f32(float %127, float %124, float %mul8.i20.i580)
  %arrayidx10.i21.i581 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %130 = load float, ptr %arrayidx10.i21.i581, align 4, !tbaa !46
  %131 = call float @llvm.fmuladd.f32(float %130, float %126, float %129)
  %m_angularFactor.i588 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 5
  %132 = load float, ptr %m_invInertiaTensorWorld.i568, align 4, !tbaa !46
  %133 = load float, ptr %arrayidx5.i.i569, align 4, !tbaa !46
  %134 = load float, ptr %arrayidx10.i.i572, align 4, !tbaa !46
  %135 = load float, ptr %arrayidx.i.i574, align 4, !tbaa !46
  %136 = load float, ptr %arrayidx5.i12.i575, align 4, !tbaa !46
  %137 = insertelement <2 x float> poison, float %125, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x float> poison, float %133, i64 0
  %140 = insertelement <2 x float> %139, float %136, i64 1
  %141 = fmul <2 x float> %138, %140
  %142 = insertelement <2 x float> poison, float %132, i64 0
  %143 = insertelement <2 x float> %142, float %135, i64 1
  %144 = insertelement <2 x float> poison, float %124, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %145, <2 x float> %141)
  %147 = load float, ptr %arrayidx10.i15.i577, align 4, !tbaa !46
  %148 = insertelement <2 x float> poison, float %134, i64 0
  %149 = insertelement <2 x float> %148, float %147, i64 1
  %150 = insertelement <2 x float> poison, float %126, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %151, <2 x float> %146)
  %153 = load <2 x float>, ptr %m_angularFactor.i588, align 4, !tbaa !46
  %154 = fmul <2 x float> %152, %153
  %arrayidx13.i594 = getelementptr inbounds %class.btRigidBody, ptr %123, i64 0, i32 5, i32 0, i64 2
  %155 = load float, ptr %arrayidx13.i594, align 4, !tbaa !46
  %mul14.i595 = fmul float %131, %155
  %retval.sroa.3.12.vec.insert.i598 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i595, i64 0
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 4
  store <2 x float> %154, ptr %m_angularComponentB, align 8, !tbaa.struct !63
  %ref.tmp154.sroa.5.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %m_angularComponentB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i598, ptr %ref.tmp154.sroa.5.0.m_angularComponentB.sroa_idx, align 8, !tbaa.struct !65
  %m_contactNormal171 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 1
  %156 = load float, ptr %m_inverseMass.i, align 8, !tbaa !59
  %157 = load float, ptr %m_contactNormal171, align 4, !tbaa !46
  %mul.i601 = fmul float %156, %157
  %arrayidx3.i602 = getelementptr inbounds [4 x float], ptr %m_contactNormal171, i64 0, i64 1
  %158 = load float, ptr %arrayidx3.i602, align 4, !tbaa !46
  %mul4.i = fmul float %156, %158
  %arrayidx7.i603 = getelementptr inbounds [4 x float], ptr %m_contactNormal171, i64 0, i64 2
  %159 = load float, ptr %arrayidx7.i603, align 4, !tbaa !46
  %mul8.i604 = fmul float %156, %159
  %160 = load float, ptr %m_invInertiaTensorWorld.i610, align 4, !tbaa !46
  %161 = load float, ptr %arrayidx5.i.i611, align 4, !tbaa !46
  %mul8.i.i613 = fmul float %92, %161
  %162 = call float @llvm.fmuladd.f32(float %160, float %91, float %mul8.i.i613)
  %163 = load float, ptr %arrayidx10.i.i614, align 4, !tbaa !46
  %164 = call float @llvm.fmuladd.f32(float %163, float %93, float %162)
  %165 = load float, ptr %arrayidx.i.i616, align 4, !tbaa !46
  %166 = load float, ptr %arrayidx5.i12.i617, align 4, !tbaa !46
  %mul8.i14.i618 = fmul float %92, %166
  %167 = call float @llvm.fmuladd.f32(float %165, float %91, float %mul8.i14.i618)
  %168 = load float, ptr %arrayidx10.i15.i619, align 4, !tbaa !46
  %169 = call float @llvm.fmuladd.f32(float %168, float %93, float %167)
  %170 = load float, ptr %arrayidx.i17.i620, align 4, !tbaa !46
  %171 = load float, ptr %arrayidx5.i18.i621, align 4, !tbaa !46
  %mul8.i20.i622 = fmul float %92, %171
  %172 = call float @llvm.fmuladd.f32(float %170, float %91, float %mul8.i20.i622)
  %173 = load float, ptr %arrayidx10.i21.i623, align 4, !tbaa !46
  %174 = call float @llvm.fmuladd.f32(float %173, float %93, float %172)
  %175 = load float, ptr %m_inverseMass.i629, align 8, !tbaa !59
  %mul.i630 = fmul float %157, %175
  %mul4.i632 = fmul float %158, %175
  %mul8.i634 = fmul float %159, %175
  %176 = load float, ptr %m_invInertiaTensorWorld.i640, align 4, !tbaa !46
  %177 = load float, ptr %arrayidx5.i.i641, align 4, !tbaa !46
  %mul8.i.i643 = fmul float %125, %177
  %178 = call float @llvm.fmuladd.f32(float %176, float %124, float %mul8.i.i643)
  %179 = load float, ptr %arrayidx10.i.i644, align 4, !tbaa !46
  %180 = call float @llvm.fmuladd.f32(float %179, float %126, float %178)
  %181 = load float, ptr %arrayidx.i.i646, align 4, !tbaa !46
  %182 = load float, ptr %arrayidx5.i12.i647, align 4, !tbaa !46
  %mul8.i14.i648 = fmul float %125, %182
  %183 = call float @llvm.fmuladd.f32(float %181, float %124, float %mul8.i14.i648)
  %184 = load float, ptr %arrayidx10.i15.i649, align 4, !tbaa !46
  %185 = call float @llvm.fmuladd.f32(float %184, float %126, float %183)
  %186 = load float, ptr %arrayidx.i17.i650, align 4, !tbaa !46
  %187 = load float, ptr %arrayidx5.i18.i651, align 4, !tbaa !46
  %mul8.i20.i652 = fmul float %125, %187
  %188 = call float @llvm.fmuladd.f32(float %186, float %124, float %mul8.i20.i652)
  %189 = load float, ptr %arrayidx10.i21.i653, align 4, !tbaa !46
  %190 = call float @llvm.fmuladd.f32(float %189, float %126, float %188)
  %mul8.i661 = fmul float %158, %mul4.i
  %191 = call float @llvm.fmuladd.f32(float %mul.i601, float %157, float %mul8.i661)
  %192 = call float @llvm.fmuladd.f32(float %mul8.i604, float %159, float %191)
  %mul8.i664 = fmul float %92, %169
  %193 = call float @llvm.fmuladd.f32(float %164, float %91, float %mul8.i664)
  %194 = call float @llvm.fmuladd.f32(float %174, float %93, float %193)
  %add208 = fadd float %192, %194
  %mul8.i669 = fmul float %158, %mul4.i632
  %195 = call float @llvm.fmuladd.f32(float %mul.i630, float %157, float %mul8.i669)
  %196 = call float @llvm.fmuladd.f32(float %mul8.i634, float %159, float %195)
  %add212 = fadd float %add208, %196
  %mul8.i674 = fmul float %125, %185
  %197 = call float @llvm.fmuladd.f32(float %180, float %124, float %mul8.i674)
  %198 = call float @llvm.fmuladd.f32(float %190, float %126, float %197)
  %add216 = fadd float %add212, %198
  %div217 = fdiv float 1.000000e+00, %add216
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 8
  store float %div217, ptr %m_jacDiagABInv, align 4, !tbaa !47
  %199 = load float, ptr %m_linearVelocity.i, align 4, !tbaa !46
  %200 = load float, ptr %arrayidx7.i678, align 4, !tbaa !46
  %mul8.i679 = fmul float %158, %200
  %201 = call float @llvm.fmuladd.f32(float %157, float %199, float %mul8.i679)
  %202 = load float, ptr %arrayidx12.i681, align 4, !tbaa !46
  %203 = call float @llvm.fmuladd.f32(float %159, float %202, float %201)
  %204 = load float, ptr %m_angularVelocity.i, align 4, !tbaa !46
  %205 = load float, ptr %arrayidx7.i683, align 4, !tbaa !46
  %mul8.i684 = fmul float %92, %205
  %206 = call float @llvm.fmuladd.f32(float %91, float %204, float %mul8.i684)
  %207 = load float, ptr %arrayidx12.i686, align 4, !tbaa !46
  %208 = call float @llvm.fmuladd.f32(float %93, float %207, float %206)
  %add232 = fadd float %203, %208
  %209 = load float, ptr %m_linearVelocity.i687, align 4, !tbaa !46
  %210 = load float, ptr %arrayidx7.i689, align 4, !tbaa !46
  %mul8.i690 = fmul float %158, %210
  %211 = call float @llvm.fmuladd.f32(float %157, float %209, float %mul8.i690)
  %212 = load float, ptr %arrayidx12.i692, align 4, !tbaa !46
  %213 = call float @llvm.fmuladd.f32(float %159, float %212, float %211)
  %214 = load float, ptr %m_angularVelocity.i693, align 4, !tbaa !46
  %215 = load float, ptr %arrayidx7.i695, align 4, !tbaa !46
  %mul8.i696 = fmul float %125, %215
  %216 = call float @llvm.fmuladd.f32(float %124, float %214, float %mul8.i696)
  %217 = load float, ptr %arrayidx12.i698, align 4, !tbaa !46
  %218 = call float @llvm.fmuladd.f32(float %126, float %217, float %216)
  %add244 = fsub float %218, %213
  %add245 = fadd float %add232, %add244
  %m_rhs246 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 14
  %219 = load float, ptr %m_rhs246, align 8, !tbaa !40
  %sub = fsub float 0.000000e+00, %add245
  %mul = fmul float %div217, %219
  %mul249 = fmul float %div217, %sub
  %add250 = fadd float %mul, %mul249
  store float %add250, ptr %m_rhs246, align 8, !tbaa !40
  %m_appliedImpulse252 = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx.i541, i64 %indvars.iv828, i32 6
  store float 0.000000e+00, ptr %m_appliedImpulse252, align 4, !tbaa !44
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %220 = load i32, ptr %arrayidx.i538, align 4, !tbaa !101
  %221 = sext i32 %220 to i64
  %cmp132 = icmp slt i64 %indvars.iv.next829, %221
  br i1 %cmp132, label %invoke.cont198, label %for.end259

lpad113:                                          ; preds = %for.end90
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %info2) #19
  br label %ehcleanup335

for.end259:                                       ; preds = %invoke.cont198, %for.cond130.preheader
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %info2) #19
  %.pre852 = load ptr, ptr %m_data.i536, align 8, !tbaa !33
  %arrayidx.i701.phi.trans.insert = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %.pre852, i64 %indvars.iv831
  %.pre855 = load i32, ptr %arrayidx.i701.phi.trans.insert, align 4, !tbaa !101
  br label %if.end270

if.end270:                                        ; preds = %for.end259, %for.body33
  %223 = phi i32 [ %.pre855, %for.end259 ], [ 0, %for.body33 ]
  %224 = phi ptr [ %.pre852, %for.end259 ], [ %69, %for.body33 ]
  %add275 = add nsw i32 %223, %currentRow.0811
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %for.cond284.preheader, label %for.body33

for.body286:                                      ; preds = %for.body286.preheader, %for.inc291
  %indvars.iv836 = phi i64 [ 0, %for.body286.preheader ], [ %indvars.iv.next837, %for.inc291 ]
  %arrayidx288 = getelementptr inbounds ptr, ptr %manifoldPtr, i64 %indvars.iv836
  %225 = load ptr, ptr %arrayidx288, align 8, !tbaa !70
  invoke void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %225, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal)
          to label %for.inc291 unwind label %lpad289

for.inc291:                                       ; preds = %for.body286
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond840.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count839
  br i1 %exitcond840.not, label %for.end293, label %for.body286

lpad289:                                          ; preds = %for.body286
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.end293:                                       ; preds = %for.inc291, %for.cond284.preheader
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %227 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %m_size.i702 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %228 = load i32, ptr %m_size.i702, align 4, !tbaa !22
  %m_size.i.i703 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 2
  %229 = load i32, ptr %m_size.i.i703, align 4, !tbaa !28
  %cmp4.i705 = icmp slt i32 %229, %227
  br i1 %cmp4.i705, label %if.then5.i709, label %invoke.cont304

if.then5.i709:                                    ; preds = %for.end293
  %m_capacity.i.i.i707 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 3
  %230 = load i32, ptr %m_capacity.i.i.i707, align 8, !tbaa !29
  %cmp.i.i708 = icmp slt i32 %230, %227
  br i1 %cmp.i.i708, label %if.then.i.i711, label %if.then5.i709.for.body10.lr.ph.i734_crit_edge

if.then5.i709.for.body10.lr.ph.i734_crit_edge:    ; preds = %if.then5.i709
  %m_data11.i732.phi.trans.insert = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %.pre853 = load ptr, ptr %m_data11.i732.phi.trans.insert, align 8, !tbaa !27
  br label %for.body10.lr.ph.i734

if.then.i.i711:                                   ; preds = %if.then5.i709
  %tobool.not.i.i.i710 = icmp eq i32 %227, 0
  br i1 %tobool.not.i.i.i710, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i715

if.then.i.i.i715:                                 ; preds = %if.then.i.i711
  %conv.i.i.i.i712 = sext i32 %227 to i64
  %mul.i.i.i.i713 = shl nsw i64 %conv.i.i.i.i712, 2
  %call.i.i.i.i741 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i713, i32 noundef 16)
          to label %call.i.i.i.i.noexc740 unwind label %lpad303

call.i.i.i.i.noexc740:                            ; preds = %if.then.i.i.i715
  %.pre.i714 = load i32, ptr %m_size.i.i703, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc740, %if.then.i.i711
  %231 = phi i32 [ %.pre.i714, %call.i.i.i.i.noexc740 ], [ %229, %if.then.i.i711 ]
  %retval.0.i.i.i716 = phi ptr [ %call.i.i.i.i741, %call.i.i.i.i.noexc740 ], [ null, %if.then.i.i711 ]
  %cmp7.i.i.i717 = icmp sgt i32 %231, 0
  %m_data.i.i.i718 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %232 = load ptr, ptr %m_data.i.i.i718, align 8, !tbaa !27
  br i1 %cmp7.i.i.i717, label %for.body.lr.ph.i.i.i720, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i720:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %233 = ptrtoint ptr %232 to i64
  %retval.0.i.i.i716856 = ptrtoint ptr %retval.0.i.i.i716 to i64
  %wide.trip.count.i.i.i719 = zext i32 %231 to i64
  %min.iters.check = icmp ult i32 %231, 8
  %234 = sub i64 %retval.0.i.i.i716856, %233
  %diff.check = icmp ult i64 %234, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i726.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i720
  %n.vec = and i64 %wide.trip.count.i.i.i719, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %235 = getelementptr inbounds i32, ptr %retval.0.i.i.i716, i64 %index
  %236 = getelementptr inbounds i32, ptr %232, i64 %index
  %wide.load = load <4 x i32>, ptr %236, align 4, !tbaa !51
  %237 = getelementptr inbounds i32, ptr %236, i64 4
  %wide.load857 = load <4 x i32>, ptr %237, align 4, !tbaa !51
  store <4 x i32> %wide.load, ptr %235, align 4, !tbaa !51
  %238 = getelementptr inbounds i32, ptr %235, i64 4
  store <4 x i32> %wide.load857, ptr %238, align 4, !tbaa !51
  %index.next = add nuw i64 %index, 8
  %239 = icmp eq i64 %index.next, %n.vec
  br i1 %239, label %middle.block, label %vector.body, !llvm.loop !121

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i719
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i726.preheader

for.body.i.i.i726.preheader:                      ; preds = %for.body.lr.ph.i.i.i720, %middle.block
  %indvars.iv.i.i.i721.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i720 ], [ %n.vec, %middle.block ]
  %240 = xor i64 %indvars.iv.i.i.i721.ph, -1
  %241 = add nsw i64 %240, %wide.trip.count.i.i.i719
  %xtraiter916 = and i64 %wide.trip.count.i.i.i719, 3
  %lcmp.mod917.not = icmp eq i64 %xtraiter916, 0
  br i1 %lcmp.mod917.not, label %for.body.i.i.i726.prol.loopexit, label %for.body.i.i.i726.prol

for.body.i.i.i726.prol:                           ; preds = %for.body.i.i.i726.preheader, %for.body.i.i.i726.prol
  %indvars.iv.i.i.i721.prol = phi i64 [ %indvars.iv.next.i.i.i724.prol, %for.body.i.i.i726.prol ], [ %indvars.iv.i.i.i721.ph, %for.body.i.i.i726.preheader ]
  %prol.iter918 = phi i64 [ %prol.iter918.next, %for.body.i.i.i726.prol ], [ 0, %for.body.i.i.i726.preheader ]
  %arrayidx.i.i.i722.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i716, i64 %indvars.iv.i.i.i721.prol
  %arrayidx3.i.i.i723.prol = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i.i.i721.prol
  %242 = load i32, ptr %arrayidx3.i.i.i723.prol, align 4, !tbaa !51
  store i32 %242, ptr %arrayidx.i.i.i722.prol, align 4, !tbaa !51
  %indvars.iv.next.i.i.i724.prol = add nuw nsw i64 %indvars.iv.i.i.i721.prol, 1
  %prol.iter918.next = add i64 %prol.iter918, 1
  %prol.iter918.cmp.not = icmp eq i64 %prol.iter918.next, %xtraiter916
  br i1 %prol.iter918.cmp.not, label %for.body.i.i.i726.prol.loopexit, label %for.body.i.i.i726.prol, !llvm.loop !124

for.body.i.i.i726.prol.loopexit:                  ; preds = %for.body.i.i.i726.prol, %for.body.i.i.i726.preheader
  %indvars.iv.i.i.i721.unr = phi i64 [ %indvars.iv.i.i.i721.ph, %for.body.i.i.i726.preheader ], [ %indvars.iv.next.i.i.i724.prol, %for.body.i.i.i726.prol ]
  %243 = icmp ult i64 %241, 3
  br i1 %243, label %if.then.i11.i.i, label %for.body.i.i.i726

for.body.i.i.i726:                                ; preds = %for.body.i.i.i726.prol.loopexit, %for.body.i.i.i726
  %indvars.iv.i.i.i721 = phi i64 [ %indvars.iv.next.i.i.i724.3, %for.body.i.i.i726 ], [ %indvars.iv.i.i.i721.unr, %for.body.i.i.i726.prol.loopexit ]
  %arrayidx.i.i.i722 = getelementptr inbounds i32, ptr %retval.0.i.i.i716, i64 %indvars.iv.i.i.i721
  %arrayidx3.i.i.i723 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i.i.i721
  %244 = load i32, ptr %arrayidx3.i.i.i723, align 4, !tbaa !51
  store i32 %244, ptr %arrayidx.i.i.i722, align 4, !tbaa !51
  %indvars.iv.next.i.i.i724 = add nuw nsw i64 %indvars.iv.i.i.i721, 1
  %arrayidx.i.i.i722.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i716, i64 %indvars.iv.next.i.i.i724
  %arrayidx3.i.i.i723.1 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i.i724
  %245 = load i32, ptr %arrayidx3.i.i.i723.1, align 4, !tbaa !51
  store i32 %245, ptr %arrayidx.i.i.i722.1, align 4, !tbaa !51
  %indvars.iv.next.i.i.i724.1 = add nuw nsw i64 %indvars.iv.i.i.i721, 2
  %arrayidx.i.i.i722.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i716, i64 %indvars.iv.next.i.i.i724.1
  %arrayidx3.i.i.i723.2 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i.i724.1
  %246 = load i32, ptr %arrayidx3.i.i.i723.2, align 4, !tbaa !51
  store i32 %246, ptr %arrayidx.i.i.i722.2, align 4, !tbaa !51
  %indvars.iv.next.i.i.i724.2 = add nuw nsw i64 %indvars.iv.i.i.i721, 3
  %arrayidx.i.i.i722.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i716, i64 %indvars.iv.next.i.i.i724.2
  %arrayidx3.i.i.i723.3 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i.i.i724.2
  %247 = load i32, ptr %arrayidx3.i.i.i723.3, align 4, !tbaa !51
  store i32 %247, ptr %arrayidx.i.i.i722.3, align 4, !tbaa !51
  %indvars.iv.next.i.i.i724.3 = add nuw nsw i64 %indvars.iv.i.i.i721, 4
  %exitcond.not.i.i.i725.3 = icmp eq i64 %indvars.iv.next.i.i.i724.3, %wide.trip.count.i.i.i719
  br i1 %exitcond.not.i.i.i725.3, label %if.then.i11.i.i, label %for.body.i.i.i726, !llvm.loop !125

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i727 = icmp eq ptr %232, null
  br i1 %tobool.not.i10.i.i727, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8, !tbaa !24
  store ptr %retval.0.i.i.i716, ptr %m_data.i.i.i718, align 8, !tbaa !27
  store i32 %227, ptr %m_capacity.i.i.i707, align 8, !tbaa !29
  br label %for.body10.lr.ph.i734

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i726.prol.loopexit, %for.body.i.i.i726, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i728 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 6
  %248 = load i8, ptr %m_ownsMemory.i.i.i728, align 8, !tbaa !24, !range !67, !noundef !68
  %tobool2.not.i.i.i729 = icmp eq i8 %248, 0
  br i1 %tobool2.not.i.i.i729, label %if.end.i731, label %if.then3.i.i.i730

if.then3.i.i.i730:                                ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %232)
          to label %if.end.i731 unwind label %lpad303

if.end.i731:                                      ; preds = %if.then3.i.i.i730, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i728, align 8, !tbaa !24
  store ptr %retval.0.i.i.i716, ptr %m_data.i.i.i718, align 8, !tbaa !27
  store i32 %227, ptr %m_capacity.i.i.i707, align 8, !tbaa !29
  br label %for.body10.lr.ph.i734

for.body10.lr.ph.i734:                            ; preds = %if.then5.i709.for.body10.lr.ph.i734_crit_edge, %if.end.i731, %if.end.thread36.i
  %249 = phi ptr [ %.pre853, %if.then5.i709.for.body10.lr.ph.i734_crit_edge ], [ %retval.0.i.i.i716, %if.end.i731 ], [ %retval.0.i.i.i716, %if.end.thread36.i ]
  %250 = sext i32 %229 to i64
  %wide.trip.count.i733 = sext i32 %227 to i64
  %251 = shl nsw i64 %250, 2
  %uglygep = getelementptr i8, ptr %249, i64 %251
  %252 = sub nsw i64 %wide.trip.count.i733, %250
  %253 = shl nsw i64 %252, 2
  call void @llvm.memset.p0.i64(ptr align 4 %uglygep, i8 0, i64 %253, i1 false), !tbaa !51
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %for.body10.lr.ph.i734, %for.end293
  store i32 %227, ptr %m_size.i.i703, align 4, !tbaa !28
  %m_size.i.i743 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 2
  %254 = load i32, ptr %m_size.i.i743, align 4, !tbaa !28
  %cmp4.i745 = icmp slt i32 %254, %228
  br i1 %cmp4.i745, label %if.then5.i749, label %invoke.cont308

if.then5.i749:                                    ; preds = %invoke.cont304
  %m_capacity.i.i.i747 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 3
  %255 = load i32, ptr %m_capacity.i.i.i747, align 8, !tbaa !29
  %cmp.i.i748 = icmp slt i32 %255, %228
  br i1 %cmp.i.i748, label %if.then.i.i751, label %if.then5.i749.for.body10.lr.ph.i780_crit_edge

if.then5.i749.for.body10.lr.ph.i780_crit_edge:    ; preds = %if.then5.i749
  %m_data11.i778.phi.trans.insert = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %.pre854 = load ptr, ptr %m_data11.i778.phi.trans.insert, align 8, !tbaa !27
  br label %for.body10.lr.ph.i780

if.then.i.i751:                                   ; preds = %if.then5.i749
  %tobool.not.i.i.i750 = icmp eq i32 %228, 0
  br i1 %tobool.not.i.i.i750, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i759, label %if.then.i.i.i755

if.then.i.i.i755:                                 ; preds = %if.then.i.i751
  %conv.i.i.i.i752 = sext i32 %228 to i64
  %mul.i.i.i.i753 = shl nsw i64 %conv.i.i.i.i752, 2
  %call.i.i.i.i787 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i753, i32 noundef 16)
          to label %call.i.i.i.i.noexc786 unwind label %lpad307

call.i.i.i.i.noexc786:                            ; preds = %if.then.i.i.i755
  %.pre.i754 = load i32, ptr %m_size.i.i743, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i759

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i759: ; preds = %call.i.i.i.i.noexc786, %if.then.i.i751
  %256 = phi i32 [ %.pre.i754, %call.i.i.i.i.noexc786 ], [ %254, %if.then.i.i751 ]
  %retval.0.i.i.i756 = phi ptr [ %call.i.i.i.i787, %call.i.i.i.i.noexc786 ], [ null, %if.then.i.i751 ]
  %cmp7.i.i.i757 = icmp sgt i32 %256, 0
  %m_data.i.i.i758 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %257 = load ptr, ptr %m_data.i.i.i758, align 8, !tbaa !27
  br i1 %cmp7.i.i.i757, label %for.body.lr.ph.i.i.i761, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i769

for.body.lr.ph.i.i.i761:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i759
  %258 = ptrtoint ptr %257 to i64
  %retval.0.i.i.i756859 = ptrtoint ptr %retval.0.i.i.i756 to i64
  %wide.trip.count.i.i.i760 = zext i32 %256 to i64
  %min.iters.check863 = icmp ult i32 %256, 8
  %259 = sub i64 %retval.0.i.i.i756859, %258
  %diff.check860 = icmp ult i64 %259, 32
  %or.cond901 = select i1 %min.iters.check863, i1 true, i1 %diff.check860
  br i1 %or.cond901, label %for.body.i.i.i767.preheader, label %vector.ph864

vector.ph864:                                     ; preds = %for.body.lr.ph.i.i.i761
  %n.vec866 = and i64 %wide.trip.count.i.i.i760, 4294967288
  br label %vector.body869

vector.body869:                                   ; preds = %vector.body869, %vector.ph864
  %index870 = phi i64 [ 0, %vector.ph864 ], [ %index.next873, %vector.body869 ]
  %260 = getelementptr inbounds i32, ptr %retval.0.i.i.i756, i64 %index870
  %261 = getelementptr inbounds i32, ptr %257, i64 %index870
  %wide.load871 = load <4 x i32>, ptr %261, align 4, !tbaa !51
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  %wide.load872 = load <4 x i32>, ptr %262, align 4, !tbaa !51
  store <4 x i32> %wide.load871, ptr %260, align 4, !tbaa !51
  %263 = getelementptr inbounds i32, ptr %260, i64 4
  store <4 x i32> %wide.load872, ptr %263, align 4, !tbaa !51
  %index.next873 = add nuw i64 %index870, 8
  %264 = icmp eq i64 %index.next873, %n.vec866
  br i1 %264, label %middle.block861, label %vector.body869, !llvm.loop !126

middle.block861:                                  ; preds = %vector.body869
  %cmp.n868 = icmp eq i64 %n.vec866, %wide.trip.count.i.i.i760
  br i1 %cmp.n868, label %if.then.i11.i.i774, label %for.body.i.i.i767.preheader

for.body.i.i.i767.preheader:                      ; preds = %for.body.lr.ph.i.i.i761, %middle.block861
  %indvars.iv.i.i.i762.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i761 ], [ %n.vec866, %middle.block861 ]
  %265 = xor i64 %indvars.iv.i.i.i762.ph, -1
  %266 = add nsw i64 %265, %wide.trip.count.i.i.i760
  %xtraiter919 = and i64 %wide.trip.count.i.i.i760, 3
  %lcmp.mod920.not = icmp eq i64 %xtraiter919, 0
  br i1 %lcmp.mod920.not, label %for.body.i.i.i767.prol.loopexit, label %for.body.i.i.i767.prol

for.body.i.i.i767.prol:                           ; preds = %for.body.i.i.i767.preheader, %for.body.i.i.i767.prol
  %indvars.iv.i.i.i762.prol = phi i64 [ %indvars.iv.next.i.i.i765.prol, %for.body.i.i.i767.prol ], [ %indvars.iv.i.i.i762.ph, %for.body.i.i.i767.preheader ]
  %prol.iter921 = phi i64 [ %prol.iter921.next, %for.body.i.i.i767.prol ], [ 0, %for.body.i.i.i767.preheader ]
  %arrayidx.i.i.i763.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i756, i64 %indvars.iv.i.i.i762.prol
  %arrayidx3.i.i.i764.prol = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i.i.i762.prol
  %267 = load i32, ptr %arrayidx3.i.i.i764.prol, align 4, !tbaa !51
  store i32 %267, ptr %arrayidx.i.i.i763.prol, align 4, !tbaa !51
  %indvars.iv.next.i.i.i765.prol = add nuw nsw i64 %indvars.iv.i.i.i762.prol, 1
  %prol.iter921.next = add i64 %prol.iter921, 1
  %prol.iter921.cmp.not = icmp eq i64 %prol.iter921.next, %xtraiter919
  br i1 %prol.iter921.cmp.not, label %for.body.i.i.i767.prol.loopexit, label %for.body.i.i.i767.prol, !llvm.loop !127

for.body.i.i.i767.prol.loopexit:                  ; preds = %for.body.i.i.i767.prol, %for.body.i.i.i767.preheader
  %indvars.iv.i.i.i762.unr = phi i64 [ %indvars.iv.i.i.i762.ph, %for.body.i.i.i767.preheader ], [ %indvars.iv.next.i.i.i765.prol, %for.body.i.i.i767.prol ]
  %268 = icmp ult i64 %266, 3
  br i1 %268, label %if.then.i11.i.i774, label %for.body.i.i.i767

for.body.i.i.i767:                                ; preds = %for.body.i.i.i767.prol.loopexit, %for.body.i.i.i767
  %indvars.iv.i.i.i762 = phi i64 [ %indvars.iv.next.i.i.i765.3, %for.body.i.i.i767 ], [ %indvars.iv.i.i.i762.unr, %for.body.i.i.i767.prol.loopexit ]
  %arrayidx.i.i.i763 = getelementptr inbounds i32, ptr %retval.0.i.i.i756, i64 %indvars.iv.i.i.i762
  %arrayidx3.i.i.i764 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.i.i.i762
  %269 = load i32, ptr %arrayidx3.i.i.i764, align 4, !tbaa !51
  store i32 %269, ptr %arrayidx.i.i.i763, align 4, !tbaa !51
  %indvars.iv.next.i.i.i765 = add nuw nsw i64 %indvars.iv.i.i.i762, 1
  %arrayidx.i.i.i763.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i756, i64 %indvars.iv.next.i.i.i765
  %arrayidx3.i.i.i764.1 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i.i.i765
  %270 = load i32, ptr %arrayidx3.i.i.i764.1, align 4, !tbaa !51
  store i32 %270, ptr %arrayidx.i.i.i763.1, align 4, !tbaa !51
  %indvars.iv.next.i.i.i765.1 = add nuw nsw i64 %indvars.iv.i.i.i762, 2
  %arrayidx.i.i.i763.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i756, i64 %indvars.iv.next.i.i.i765.1
  %arrayidx3.i.i.i764.2 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i.i.i765.1
  %271 = load i32, ptr %arrayidx3.i.i.i764.2, align 4, !tbaa !51
  store i32 %271, ptr %arrayidx.i.i.i763.2, align 4, !tbaa !51
  %indvars.iv.next.i.i.i765.2 = add nuw nsw i64 %indvars.iv.i.i.i762, 3
  %arrayidx.i.i.i763.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i756, i64 %indvars.iv.next.i.i.i765.2
  %arrayidx3.i.i.i764.3 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv.next.i.i.i765.2
  %272 = load i32, ptr %arrayidx3.i.i.i764.3, align 4, !tbaa !51
  store i32 %272, ptr %arrayidx.i.i.i763.3, align 4, !tbaa !51
  %indvars.iv.next.i.i.i765.3 = add nuw nsw i64 %indvars.iv.i.i.i762, 4
  %exitcond.not.i.i.i766.3 = icmp eq i64 %indvars.iv.next.i.i.i765.3, %wide.trip.count.i.i.i760
  br i1 %exitcond.not.i.i.i766.3, label %if.then.i11.i.i774, label %for.body.i.i.i767, !llvm.loop !128

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i769: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i759
  %tobool.not.i10.i.i768 = icmp eq ptr %257, null
  br i1 %tobool.not.i10.i.i768, label %if.end.thread36.i771, label %if.then.i11.i.i774

if.end.thread36.i771:                             ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i769
  %m_ownsMemory.i37.i770 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i770, align 8, !tbaa !24
  store ptr %retval.0.i.i.i756, ptr %m_data.i.i.i758, align 8, !tbaa !27
  store i32 %228, ptr %m_capacity.i.i.i747, align 8, !tbaa !29
  br label %for.body10.lr.ph.i780

if.then.i11.i.i774:                               ; preds = %for.body.i.i.i767.prol.loopexit, %for.body.i.i.i767, %middle.block861, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i769
  %m_ownsMemory.i.i.i772 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 6
  %273 = load i8, ptr %m_ownsMemory.i.i.i772, align 8, !tbaa !24, !range !67, !noundef !68
  %tobool2.not.i.i.i773 = icmp eq i8 %273, 0
  br i1 %tobool2.not.i.i.i773, label %if.end.i777, label %if.then3.i.i.i775

if.then3.i.i.i775:                                ; preds = %if.then.i11.i.i774
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %257)
          to label %if.end.i777 unwind label %lpad307

if.end.i777:                                      ; preds = %if.then3.i.i.i775, %if.then.i11.i.i774
  store i8 1, ptr %m_ownsMemory.i.i.i772, align 8, !tbaa !24
  store ptr %retval.0.i.i.i756, ptr %m_data.i.i.i758, align 8, !tbaa !27
  store i32 %228, ptr %m_capacity.i.i.i747, align 8, !tbaa !29
  br label %for.body10.lr.ph.i780

for.body10.lr.ph.i780:                            ; preds = %if.then5.i749.for.body10.lr.ph.i780_crit_edge, %if.end.i777, %if.end.thread36.i771
  %274 = phi ptr [ %.pre854, %if.then5.i749.for.body10.lr.ph.i780_crit_edge ], [ %retval.0.i.i.i756, %if.end.i777 ], [ %retval.0.i.i.i756, %if.end.thread36.i771 ]
  %275 = sext i32 %254 to i64
  %wide.trip.count.i779 = sext i32 %228 to i64
  %276 = shl nsw i64 %275, 2
  %uglygep841 = getelementptr i8, ptr %274, i64 %276
  %277 = sub nsw i64 %wide.trip.count.i779, %275
  %278 = shl nsw i64 %277, 2
  call void @llvm.memset.p0.i64(ptr align 4 %uglygep841, i8 0, i64 %278, i1 false), !tbaa !51
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %for.body10.lr.ph.i780, %invoke.cont304
  store i32 %228, ptr %m_size.i.i743, align 4, !tbaa !28
  %cmp312815 = icmp sgt i32 %227, 0
  br i1 %cmp312815, label %for.body313.lr.ph, label %for.cond321.preheader

for.body313.lr.ph:                                ; preds = %invoke.cont308
  %m_data.i790 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %279 = load ptr, ptr %m_data.i790, align 8, !tbaa !27
  %wide.trip.count845 = zext i32 %227 to i64
  %min.iters.check876 = icmp ult i32 %227, 8
  br i1 %min.iters.check876, label %for.body313.preheader, label %vector.ph877

vector.ph877:                                     ; preds = %for.body313.lr.ph
  %n.vec879 = and i64 %wide.trip.count845, 4294967288
  br label %vector.body882

vector.body882:                                   ; preds = %vector.body882, %vector.ph877
  %index883 = phi i64 [ 0, %vector.ph877 ], [ %index.next885, %vector.body882 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph877 ], [ %vec.ind.next, %vector.body882 ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %280 = getelementptr inbounds i32, ptr %279, i64 %index883
  store <4 x i32> %vec.ind, ptr %280, align 4, !tbaa !51
  %281 = getelementptr inbounds i32, ptr %280, i64 4
  store <4 x i32> %step.add, ptr %281, align 4, !tbaa !51
  %index.next885 = add nuw i64 %index883, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %282 = icmp eq i64 %index.next885, %n.vec879
  br i1 %282, label %middle.block874, label %vector.body882, !llvm.loop !129

middle.block874:                                  ; preds = %vector.body882
  %cmp.n881 = icmp eq i64 %n.vec879, %wide.trip.count845
  br i1 %cmp.n881, label %for.cond321.preheader, label %for.body313.preheader

for.body313.preheader:                            ; preds = %for.body313.lr.ph, %middle.block874
  %indvars.iv842.ph = phi i64 [ 0, %for.body313.lr.ph ], [ %n.vec879, %middle.block874 ]
  br label %for.body313

for.cond321.preheader:                            ; preds = %for.body313, %middle.block874, %invoke.cont308
  %cmp322817 = icmp sgt i32 %228, 0
  br i1 %cmp322817, label %for.body323.lr.ph, label %cleanup

for.body323.lr.ph:                                ; preds = %for.cond321.preheader
  %m_data.i793 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %283 = load ptr, ptr %m_data.i793, align 8, !tbaa !27
  %wide.trip.count850 = zext i32 %228 to i64
  %min.iters.check888 = icmp ult i32 %228, 8
  br i1 %min.iters.check888, label %for.body323.preheader, label %vector.ph889

vector.ph889:                                     ; preds = %for.body323.lr.ph
  %n.vec891 = and i64 %wide.trip.count850, 4294967288
  br label %vector.body894

vector.body894:                                   ; preds = %vector.body894, %vector.ph889
  %index895 = phi i64 [ 0, %vector.ph889 ], [ %index.next900, %vector.body894 ]
  %vec.ind896 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph889 ], [ %vec.ind.next899, %vector.body894 ]
  %step.add897 = add <4 x i32> %vec.ind896, <i32 4, i32 4, i32 4, i32 4>
  %284 = getelementptr inbounds i32, ptr %283, i64 %index895
  store <4 x i32> %vec.ind896, ptr %284, align 4, !tbaa !51
  %285 = getelementptr inbounds i32, ptr %284, i64 4
  store <4 x i32> %step.add897, ptr %285, align 4, !tbaa !51
  %index.next900 = add nuw i64 %index895, 8
  %vec.ind.next899 = add <4 x i32> %vec.ind896, <i32 8, i32 8, i32 8, i32 8>
  %286 = icmp eq i64 %index.next900, %n.vec891
  br i1 %286, label %middle.block886, label %vector.body894, !llvm.loop !130

middle.block886:                                  ; preds = %vector.body894
  %cmp.n893 = icmp eq i64 %n.vec891, %wide.trip.count850
  br i1 %cmp.n893, label %cleanup, label %for.body323.preheader

for.body323.preheader:                            ; preds = %for.body323.lr.ph, %middle.block886
  %indvars.iv847.ph = phi i64 [ 0, %for.body323.lr.ph ], [ %n.vec891, %middle.block886 ]
  br label %for.body323

for.body313:                                      ; preds = %for.body313.preheader, %for.body313
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %for.body313 ], [ %indvars.iv842.ph, %for.body313.preheader ]
  %arrayidx.i792 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv842
  %287 = trunc i64 %indvars.iv842 to i32
  store i32 %287, ptr %arrayidx.i792, align 4, !tbaa !51
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %for.cond321.preheader, label %for.body313, !llvm.loop !131

lpad303:                                          ; preds = %if.then3.i.i.i730, %if.then.i.i.i715
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad307:                                          ; preds = %if.then3.i.i.i775, %if.then.i.i.i755
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

for.body323:                                      ; preds = %for.body323.preheader, %for.body323
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %for.body323 ], [ %indvars.iv847.ph, %for.body323.preheader ]
  %arrayidx.i795 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv847
  %290 = trunc i64 %indvars.iv847 to i32
  store i32 %290, ptr %arrayidx.i795, align 4, !tbaa !51
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count850
  br i1 %exitcond851.not, label %cleanup, label %for.body323, !llvm.loop !132

cleanup:                                          ; preds = %for.body323, %middle.block886, %for.cond321.preheader, %entry
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

ehcleanup335:                                     ; preds = %lpad3, %lpad289, %lpad55, %lpad113, %lpad58, %lpad28, %lpad15, %lpad9, %lpad307, %lpad303, %lpad
  %.pn448 = phi { ptr, i32 } [ %4, %lpad ], [ %226, %lpad289 ], [ %47, %lpad3 ], [ %49, %lpad15 ], [ %81, %lpad28 ], [ %48, %lpad9 ], [ %82, %lpad55 ], [ %222, %lpad113 ], [ %83, %lpad58 ], [ %289, %lpad307 ], [ %288, %lpad303 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont336 unwind label %terminate.lpad

invoke.cont336:                                   ; preds = %ehcleanup335
  resume { ptr, i32 } %.pn448

terminate.lpad:                                   ; preds = %ehcleanup335
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal, ptr nocapture readnone %4, ptr nocapture readnone %5) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.1)
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %m_size.i514 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 5
  %6 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  %cmp1057 = icmp sgt i32 %6, 0
  br i1 %cmp1057, label %for.body.lr.ph, label %for.end317

for.body.lr.ph:                                   ; preds = %entry
  %7 = load i32, ptr %m_size.i514, align 4, !tbaa !22
  %8 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %cmp141035 = icmp sgt i32 %8, 0
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_btSeed2.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  %cmp311038 = icmp sgt i32 %7, 0
  %m_data.i524 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 6, i32 5
  %m_size.i565 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %m_data.i566 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %m_data.i569 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %cmp811043 = icmp sgt i32 %numConstraints, 0
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %m_data.i667 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i680 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count = zext i32 %8 to i64
  %exitcond.peel.not = icmp eq i32 %8, 1
  %exitcond.peel1103.not = icmp eq i32 %8, 2
  %exitcond.peel1135.not = icmp eq i32 %8, 3
  %exitcond.peel1167.not = icmp eq i32 %8, 4
  %wide.trip.count1172 = zext i32 %7 to i64
  %exitcond1173.peel.not = icmp eq i32 %7, 1
  %exitcond1173.peel1205.not = icmp eq i32 %7, 2
  %exitcond1173.peel1237.not = icmp eq i32 %7, 3
  %exitcond1173.peel1269.not = icmp eq i32 %7, 4
  %wide.trip.count1277 = zext i32 %numConstraints to i64
  %wide.trip.count1295 = zext i32 %numConstraints to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end313
  %iteration.01058 = phi i32 [ 0, %for.body.lr.ph ], [ %inc316, %if.end313 ]
  %9 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and = and i32 %9, 1
  %tobool.not = icmp ne i32 %and, 0
  %and10 = and i32 %iteration.01058, 7
  %cmp11 = icmp eq i32 %and10, 0
  %or.cond = select i1 %tobool.not, i1 %cmp11, i1 false
  br i1 %or.cond, label %for.cond13.preheader, label %if.end55

for.cond13.preheader:                             ; preds = %for.body
  br i1 %cmp141035, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel, label %for.cond30.preheader

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel: ; preds = %for.cond13.preheader
  %10 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %m_btSeed2.i.i.promoted = load i64, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  %mul.i.i.peel = mul i64 %m_btSeed2.i.i.promoted, 1664525
  %add.i.i.peel = add i64 %mul.i.i.peel, 1013904223
  %and.i.i.peel = and i64 %add.i.i.peel, 4294967295
  br i1 %exitcond.peel.not, label %for.cond13.for.cond30.preheader_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel
  %arrayidx.i.peel1074 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx.i.peel1074, align 4, !tbaa !51
  %mul.i.i.peel1076 = mul i64 %add.i.i.peel, 1664525
  %add.i.i.peel1077 = add i64 %mul.i.i.peel1076, 1013904223
  %and.i.i.peel1078 = and i64 %add.i.i.peel1077, 4294967295
  %shr.i.peel1081 = lshr i64 %and.i.i.peel1078, 16
  %xor.i.peel1082 = xor i64 %shr.i.peel1081, %and.i.i.peel1078
  %shr4.i.peel1085 = lshr i64 %xor.i.peel1082, 8
  %xor5.i.peel1086 = xor i64 %shr4.i.peel1085, %xor.i.peel1082
  %shr8.i.peel1089 = lshr i64 %xor5.i.peel1086, 4
  %xor9.i.peel1090 = xor i64 %shr8.i.peel1089, %xor5.i.peel1086
  %shr12.i.peel1093 = lshr i64 %xor9.i.peel1090, 2
  %xor13.i.peel1094 = xor i64 %shr12.i.peel1093, %xor9.i.peel1090
  %shr16.i.peel1097 = lshr i64 %xor13.i.peel1094, 1
  %xor17.i.peel1098 = xor i64 %shr16.i.peel1097, %xor13.i.peel1094
  %rem.i.peel1101 = and i64 %xor17.i.peel1098, 1
  %arrayidx.i517.peel1102 = getelementptr inbounds i32, ptr %10, i64 %rem.i.peel1101
  %12 = load i32, ptr %arrayidx.i517.peel1102, align 4, !tbaa !51
  store i32 %12, ptr %arrayidx.i.peel1074, align 4, !tbaa !51
  store i32 %11, ptr %arrayidx.i517.peel1102, align 4, !tbaa !51
  br i1 %exitcond.peel1103.not, label %for.cond13.for.cond30.preheader_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099
  %arrayidx.i.peel1106 = getelementptr inbounds i32, ptr %10, i64 2
  %13 = load i32, ptr %arrayidx.i.peel1106, align 4, !tbaa !51
  %mul.i.i.peel1108 = mul i64 %add.i.i.peel1077, 1664525
  %add.i.i.peel1109 = add i64 %mul.i.i.peel1108, 1013904223
  %and.i.i.peel1110 = and i64 %add.i.i.peel1109, 4294967295
  %shr.i.peel1113 = lshr i64 %and.i.i.peel1110, 16
  %xor.i.peel1114 = xor i64 %shr.i.peel1113, %and.i.i.peel1110
  %shr4.i.peel1117 = lshr i64 %xor.i.peel1114, 8
  %xor5.i.peel1118 = xor i64 %shr4.i.peel1117, %xor.i.peel1114
  %shr8.i.peel1121 = lshr i64 %xor5.i.peel1118, 4
  %xor9.i.peel1122 = xor i64 %shr8.i.peel1121, %xor5.i.peel1118
  %shr12.i.peel1125 = lshr i64 %xor9.i.peel1122, 2
  %xor13.i.peel1126 = xor i64 %shr12.i.peel1125, %xor9.i.peel1122
  %rem.i.peel1133.lhs.trunc = trunc i64 %xor13.i.peel1126 to i32
  %rem.i.peel11331324 = urem i32 %rem.i.peel1133.lhs.trunc, 3
  %rem.i.peel1133.zext = zext i32 %rem.i.peel11331324 to i64
  %arrayidx.i517.peel1134 = getelementptr inbounds i32, ptr %10, i64 %rem.i.peel1133.zext
  %14 = load i32, ptr %arrayidx.i517.peel1134, align 4, !tbaa !51
  store i32 %14, ptr %arrayidx.i.peel1106, align 4, !tbaa !51
  store i32 %13, ptr %arrayidx.i517.peel1134, align 4, !tbaa !51
  br i1 %exitcond.peel1135.not, label %for.cond13.for.cond30.preheader_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131
  %arrayidx.i.peel1138 = getelementptr inbounds i32, ptr %10, i64 3
  %15 = load i32, ptr %arrayidx.i.peel1138, align 4, !tbaa !51
  %mul.i.i.peel1140 = mul i64 %add.i.i.peel1109, 1664525
  %add.i.i.peel1141 = add i64 %mul.i.i.peel1140, 1013904223
  %and.i.i.peel1142 = and i64 %add.i.i.peel1141, 4294967295
  %shr.i.peel1145 = lshr i64 %and.i.i.peel1142, 16
  %xor.i.peel1146 = xor i64 %shr.i.peel1145, %and.i.i.peel1142
  %shr4.i.peel1149 = lshr i64 %xor.i.peel1146, 8
  %xor5.i.peel1150 = xor i64 %shr4.i.peel1149, %xor.i.peel1146
  %shr8.i.peel1153 = lshr i64 %xor5.i.peel1150, 4
  %xor9.i.peel1154 = xor i64 %shr8.i.peel1153, %xor5.i.peel1150
  %shr12.i.peel1157 = lshr i64 %xor9.i.peel1154, 2
  %xor13.i.peel1158 = xor i64 %shr12.i.peel1157, %xor9.i.peel1154
  %rem.i.peel1165 = and i64 %xor13.i.peel1158, 3
  %arrayidx.i517.peel1166 = getelementptr inbounds i32, ptr %10, i64 %rem.i.peel1165
  %16 = load i32, ptr %arrayidx.i517.peel1166, align 4, !tbaa !51
  store i32 %16, ptr %arrayidx.i.peel1138, align 4, !tbaa !51
  store i32 %15, ptr %arrayidx.i517.peel1166, align 4, !tbaa !51
  br i1 %exitcond.peel1167.not, label %for.cond13.for.cond30.preheader_crit_edge, label %for.body15

for.cond13.for.cond30.preheader_crit_edge:        ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel
  %and.i.i.lcssa = phi i64 [ %and.i.i.peel, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel ], [ %and.i.i.peel1078, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1099 ], [ %and.i.i.peel1110, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1131 ], [ %and.i.i.peel1142, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163 ], [ %and.i.i, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ]
  store i64 %and.i.i.lcssa, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.cond13.for.cond30.preheader_crit_edge, %for.cond13.preheader
  br i1 %cmp311038, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel, label %if.end55

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel: ; preds = %for.cond30.preheader
  %17 = load ptr, ptr %m_data.i524, align 8, !tbaa !27
  %m_btSeed2.i.i527.promoted = load i64, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  %mul.i.i528.peel = mul i64 %m_btSeed2.i.i527.promoted, 1664525
  %add.i.i529.peel = add i64 %mul.i.i528.peel, 1013904223
  %and.i.i530.peel = and i64 %add.i.i529.peel, 4294967295
  br i1 %exitcond1173.peel.not, label %for.cond30.if.end55.loopexit_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel
  %arrayidx.i526.peel1176 = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load i32, ptr %arrayidx.i526.peel1176, align 4, !tbaa !51
  %mul.i.i528.peel1178 = mul i64 %add.i.i529.peel, 1664525
  %add.i.i529.peel1179 = add i64 %mul.i.i528.peel1178, 1013904223
  %and.i.i530.peel1180 = and i64 %add.i.i529.peel1179, 4294967295
  %shr.i532.peel1183 = lshr i64 %and.i.i530.peel1180, 16
  %xor.i533.peel1184 = xor i64 %shr.i532.peel1183, %and.i.i530.peel1180
  %shr4.i536.peel1187 = lshr i64 %xor.i533.peel1184, 8
  %xor5.i537.peel1188 = xor i64 %shr4.i536.peel1187, %xor.i533.peel1184
  %shr8.i540.peel1191 = lshr i64 %xor5.i537.peel1188, 4
  %xor9.i541.peel1192 = xor i64 %shr8.i540.peel1191, %xor5.i537.peel1188
  %shr12.i544.peel1195 = lshr i64 %xor9.i541.peel1192, 2
  %xor13.i545.peel1196 = xor i64 %shr12.i544.peel1195, %xor9.i541.peel1192
  %shr16.i548.peel1199 = lshr i64 %xor13.i545.peel1196, 1
  %xor17.i549.peel1200 = xor i64 %shr16.i548.peel1199, %xor13.i545.peel1196
  %rem.i553.peel1203 = and i64 %xor17.i549.peel1200, 1
  %arrayidx.i558.peel1204 = getelementptr inbounds i32, ptr %17, i64 %rem.i553.peel1203
  %19 = load i32, ptr %arrayidx.i558.peel1204, align 4, !tbaa !51
  store i32 %19, ptr %arrayidx.i526.peel1176, align 4, !tbaa !51
  store i32 %18, ptr %arrayidx.i558.peel1204, align 4, !tbaa !51
  br i1 %exitcond1173.peel1205.not, label %for.cond30.if.end55.loopexit_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201
  %arrayidx.i526.peel1208 = getelementptr inbounds i32, ptr %17, i64 2
  %20 = load i32, ptr %arrayidx.i526.peel1208, align 4, !tbaa !51
  %mul.i.i528.peel1210 = mul i64 %add.i.i529.peel1179, 1664525
  %add.i.i529.peel1211 = add i64 %mul.i.i528.peel1210, 1013904223
  %and.i.i530.peel1212 = and i64 %add.i.i529.peel1211, 4294967295
  %shr.i532.peel1215 = lshr i64 %and.i.i530.peel1212, 16
  %xor.i533.peel1216 = xor i64 %shr.i532.peel1215, %and.i.i530.peel1212
  %shr4.i536.peel1219 = lshr i64 %xor.i533.peel1216, 8
  %xor5.i537.peel1220 = xor i64 %shr4.i536.peel1219, %xor.i533.peel1216
  %shr8.i540.peel1223 = lshr i64 %xor5.i537.peel1220, 4
  %xor9.i541.peel1224 = xor i64 %shr8.i540.peel1223, %xor5.i537.peel1220
  %shr12.i544.peel1227 = lshr i64 %xor9.i541.peel1224, 2
  %xor13.i545.peel1228 = xor i64 %shr12.i544.peel1227, %xor9.i541.peel1224
  %rem.i553.peel1235.lhs.trunc = trunc i64 %xor13.i545.peel1228 to i32
  %rem.i553.peel12351323 = urem i32 %rem.i553.peel1235.lhs.trunc, 3
  %rem.i553.peel1235.zext = zext i32 %rem.i553.peel12351323 to i64
  %arrayidx.i558.peel1236 = getelementptr inbounds i32, ptr %17, i64 %rem.i553.peel1235.zext
  %21 = load i32, ptr %arrayidx.i558.peel1236, align 4, !tbaa !51
  store i32 %21, ptr %arrayidx.i526.peel1208, align 4, !tbaa !51
  store i32 %20, ptr %arrayidx.i558.peel1236, align 4, !tbaa !51
  br i1 %exitcond1173.peel1237.not, label %for.cond30.if.end55.loopexit_crit_edge, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265: ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233
  %arrayidx.i526.peel1240 = getelementptr inbounds i32, ptr %17, i64 3
  %22 = load i32, ptr %arrayidx.i526.peel1240, align 4, !tbaa !51
  %mul.i.i528.peel1242 = mul i64 %add.i.i529.peel1211, 1664525
  %add.i.i529.peel1243 = add i64 %mul.i.i528.peel1242, 1013904223
  %and.i.i530.peel1244 = and i64 %add.i.i529.peel1243, 4294967295
  %shr.i532.peel1247 = lshr i64 %and.i.i530.peel1244, 16
  %xor.i533.peel1248 = xor i64 %shr.i532.peel1247, %and.i.i530.peel1244
  %shr4.i536.peel1251 = lshr i64 %xor.i533.peel1248, 8
  %xor5.i537.peel1252 = xor i64 %shr4.i536.peel1251, %xor.i533.peel1248
  %shr8.i540.peel1255 = lshr i64 %xor5.i537.peel1252, 4
  %xor9.i541.peel1256 = xor i64 %shr8.i540.peel1255, %xor5.i537.peel1252
  %shr12.i544.peel1259 = lshr i64 %xor9.i541.peel1256, 2
  %xor13.i545.peel1260 = xor i64 %shr12.i544.peel1259, %xor9.i541.peel1256
  %rem.i553.peel1267 = and i64 %xor13.i545.peel1260, 3
  %arrayidx.i558.peel1268 = getelementptr inbounds i32, ptr %17, i64 %rem.i553.peel1267
  %23 = load i32, ptr %arrayidx.i558.peel1268, align 4, !tbaa !51
  store i32 %23, ptr %arrayidx.i526.peel1240, align 4, !tbaa !51
  store i32 %22, ptr %arrayidx.i558.peel1268, align 4, !tbaa !51
  br i1 %exitcond1173.peel1269.not, label %for.cond30.if.end55.loopexit_crit_edge, label %for.body32

for.body15:                                       ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ], [ 4, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163 ]
  %and.i.i1037 = phi i64 [ %and.i.i, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit ], [ %and.i.i.peel1142, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit.peel1163 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx.i, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul.i.i = mul nuw nsw i64 %and.i.i1037, 1664525
  %add.i.i = add nuw nsw i64 %mul.i.i, 1013904223
  %and.i.i = and i64 %add.i.i, 4294967295
  %cmp.i = icmp ult i64 %indvars.iv, 65536
  br i1 %cmp.i, label %if.then.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then.i:                                        ; preds = %for.body15
  %shr.i = lshr i64 %and.i.i, 16
  %xor.i = xor i64 %shr.i, %and.i.i
  %cmp2.i = icmp ult i64 %indvars.iv, 256
  br i1 %cmp2.i, label %if.then3.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then3.i:                                       ; preds = %if.then.i
  %shr4.i = lshr i64 %xor.i, 8
  %xor5.i = xor i64 %shr4.i, %xor.i
  %cmp6.i = icmp ult i64 %indvars.iv, 16
  br i1 %cmp6.i, label %if.then7.i, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

if.then7.i:                                       ; preds = %if.then3.i
  %shr8.i = lshr i64 %xor5.i, 4
  %xor9.i = xor i64 %shr8.i, %xor5.i
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit: ; preds = %if.then7.i, %for.body15, %if.then.i, %if.then3.i
  %r.0.i = phi i64 [ %xor9.i, %if.then7.i ], [ %xor5.i, %if.then3.i ], [ %xor.i, %if.then.i ], [ %and.i.i, %for.body15 ]
  %rem.i = urem i64 %r.0.i, %indvars.iv.next
  %arrayidx.i517 = getelementptr inbounds i32, ptr %10, i64 %rem.i
  %25 = load i32, ptr %arrayidx.i517, align 4, !tbaa !51
  store i32 %25, ptr %arrayidx.i, align 4, !tbaa !51
  store i32 %24, ptr %arrayidx.i517, align 4, !tbaa !51
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond13.for.cond30.preheader_crit_edge, label %for.body15, !llvm.loop !133

for.body32:                                       ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555 ], [ 4, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265 ]
  %and.i.i5301040 = phi i64 [ %and.i.i530, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555 ], [ %and.i.i530.peel1244, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265 ]
  %arrayidx.i526 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv1169
  %26 = load i32, ptr %arrayidx.i526, align 4, !tbaa !51
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %mul.i.i528 = mul nuw nsw i64 %and.i.i5301040, 1664525
  %add.i.i529 = add nuw nsw i64 %mul.i.i528, 1013904223
  %and.i.i530 = and i64 %add.i.i529, 4294967295
  %cmp.i531 = icmp ult i64 %indvars.iv1169, 65536
  br i1 %cmp.i531, label %if.then.i535, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555

if.then.i535:                                     ; preds = %for.body32
  %shr.i532 = lshr i64 %and.i.i530, 16
  %xor.i533 = xor i64 %shr.i532, %and.i.i530
  %cmp2.i534 = icmp ult i64 %indvars.iv1169, 256
  br i1 %cmp2.i534, label %if.then3.i539, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555

if.then3.i539:                                    ; preds = %if.then.i535
  %shr4.i536 = lshr i64 %xor.i533, 8
  %xor5.i537 = xor i64 %shr4.i536, %xor.i533
  %cmp6.i538 = icmp ult i64 %indvars.iv1169, 16
  br i1 %cmp6.i538, label %if.then7.i543, label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555

if.then7.i543:                                    ; preds = %if.then3.i539
  %shr8.i540 = lshr i64 %xor5.i537, 4
  %xor9.i541 = xor i64 %shr8.i540, %xor5.i537
  br label %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555

_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555: ; preds = %if.then7.i543, %for.body32, %if.then.i535, %if.then3.i539
  %r.0.i551 = phi i64 [ %xor9.i541, %if.then7.i543 ], [ %xor5.i537, %if.then3.i539 ], [ %xor.i533, %if.then.i535 ], [ %and.i.i530, %for.body32 ]
  %rem.i553 = urem i64 %r.0.i551, %indvars.iv.next1170
  %arrayidx.i558 = getelementptr inbounds i32, ptr %17, i64 %rem.i553
  %27 = load i32, ptr %arrayidx.i558, align 4, !tbaa !51
  store i32 %27, ptr %arrayidx.i526, align 4, !tbaa !51
  store i32 %26, ptr %arrayidx.i558, align 4, !tbaa !51
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1170, %wide.trip.count1172
  br i1 %exitcond1173.not, label %for.cond30.if.end55.loopexit_crit_edge, label %for.body32, !llvm.loop !135

for.cond30.if.end55.loopexit_crit_edge:           ; preds = %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel
  %and.i.i530.lcssa = phi i64 [ %and.i.i530.peel, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel ], [ %and.i.i530.peel1180, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1201 ], [ %and.i.i530.peel1212, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1233 ], [ %and.i.i530.peel1244, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555.peel1265 ], [ %and.i.i530, %_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei.exit555 ]
  store i64 %and.i.i530.lcssa, ptr %m_btSeed2.i.i, align 8, !tbaa !36
  br label %if.end55

if.end55:                                         ; preds = %for.cond30.preheader, %for.cond30.if.end55.loopexit_crit_edge, %for.body
  %28 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and57 = and i32 %28, 256
  %tobool58.not = icmp eq i32 %and57, 0
  %29 = load i32, ptr %m_size.i565, align 4, !tbaa !22
  %cmp1801049 = icmp sgt i32 %29, 0
  br i1 %tobool58.not, label %for.cond176.preheader, label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %if.end55
  br i1 %cmp1801049, label %invoke.cont75, label %for.cond80.preheader

for.cond176.preheader:                            ; preds = %if.end55
  br i1 %cmp1801049, label %for.body181, label %for.cond198.preheader

for.cond80.preheader:                             ; preds = %invoke.cont75, %for.cond60.preheader
  br i1 %cmp811043, label %for.body82, label %for.end112

invoke.cont75:                                    ; preds = %for.cond60.preheader, %invoke.cont75
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %invoke.cont75 ], [ 0, %for.cond60.preheader ]
  %30 = load ptr, ptr %m_data.i566, align 8, !tbaa !21
  %arrayidx.i568 = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i64 %indvars.iv1271
  %31 = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i64 %indvars.iv1271, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i570 = sext i32 %32 to i64
  %arrayidx.i571 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %idxprom.i570
  %34 = getelementptr inbounds %struct.btSolverConstraint, ptr %30, i64 %indvars.iv1271, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %idxprom.i573 = sext i32 %35 to i64
  %arrayidx.i574 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %idxprom.i573
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i571, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i574, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i568)
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %36 = load i32, ptr %m_size.i565, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next1272, %37
  br i1 %cmp64, label %invoke.cont75, label %for.cond80.preheader

for.body82:                                       ; preds = %for.cond80.preheader, %invoke.cont105
  %indvars.iv1274 = phi i64 [ %indvars.iv.next1275, %invoke.cont105 ], [ 0, %for.cond80.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv1274
  %38 = load ptr, ptr %arrayidx, align 8, !tbaa !70
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %38, i64 0, i32 5
  %39 = load ptr, ptr %m_rbA.i, align 8, !tbaa !104
  %m_companionId.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 13
  %40 = load i32, ptr %m_companionId.i.i, align 8, !tbaa !75
  %cmp.i575 = icmp sgt i32 %40, -1
  br i1 %cmp.i575, label %invoke.cont86, label %if.else.i

if.else.i:                                        ; preds = %for.body82
  %m_internalType.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 19
  %41 = load i32, ptr %m_internalType.i.i.i, align 8, !tbaa !55
  %cmp.i.not.i = icmp eq i32 %41, 2
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %invoke.cont86

land.lhs.true.i:                                  ; preds = %if.else.i
  %m_inverseMass.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 4
  %42 = load float, ptr %m_inverseMass.i.i, align 8, !tbaa !59
  %tobool5.i = fcmp une float %42, 0.000000e+00
  br i1 %tobool5.i, label %if.then6.i, label %invoke.cont86

if.then6.i:                                       ; preds = %land.lhs.true.i
  %43 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %44 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i = icmp eq i32 %43, %44
  br i1 %cmp.i20.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then6.i
  %tobool.not.i.i.i = icmp eq i32 %43, 0
  %mul.i.i.i = shl nsw i32 %43, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i = icmp slt i32 %43, %cond.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = mul nsw i64 %conv.i.i.i.i.i, 112
  %call.i.i.i.i.i576 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad83

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.then.i.i.i
  %45 = phi i32 [ %.pre.i.i, %call.i.i.i.i.i.noexc ], [ %43, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i576, %call.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i ]
  %cmp7.i.i.i.i = icmp sgt i32 %45, 0
  br i1 %cmp7.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %45 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i.i, 1
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i.new

for.body.lr.ph.i.i.i.i.new:                       ; preds = %for.body.lr.ph.i.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i.i, 4294967294
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i.new
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %47 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %47, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i = or i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i, i64 %indvars.iv.next.i.i.i.i
  %48 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %48, i64 %indvars.iv.next.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, label %for.body.i.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.1, %for.body.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i.epil

for.body.i.i.i.i.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i.unr
  %49 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i.epil = getelementptr inbounds %struct.btSolverBody, ptr %49, i64 %indvars.iv.i.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i
  %50 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %tobool.not.i10.i.i.i = icmp eq ptr %50, null
  %51 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %51, 0
  %or.cond.i.i.i = select i1 %tobool.not.i10.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i unwind label %lpad83

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i569, align 8, !tbaa !15
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i, %if.then.i.i, %if.then6.i
  %52 = phi i32 [ %.pre12.i.i, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i ], [ %43, %if.then.i.i ], [ %43, %if.then6.i ]
  %inc.i.i = add nsw i32 %52, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4, !tbaa !16
  %53 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i.i = sext i32 %43 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i, i8 0, i64 112, i1 false)
  %54 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx8.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i
  %55 = load i32, ptr %m_internalType.i.i.i, align 8, !tbaa !55
  %cmp.i.i21.not.i = icmp eq i32 %55, 2
  %m_pushVelocity.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i, label %if.then.i23.i, label %if.else.i.i

if.then.i23.i:                                    ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i
  %m_linearFactor.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 6
  %arrayidx7.i65.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 6, i32 0, i64 1
  %56 = load float, ptr %m_inverseMass.i.i, align 8, !tbaa !59
  %57 = load float, ptr %m_linearFactor.i.i.i, align 4, !tbaa !46
  %58 = load float, ptr %arrayidx7.i65.i.i, align 8, !tbaa !46
  %59 = insertelement <2 x float> poison, float %57, i64 0
  %60 = insertelement <2 x float> %59, float %56, i64 1
  %61 = insertelement <2 x float> poison, float %56, i64 0
  %62 = insertelement <2 x float> %61, float %58, i64 1
  %63 = fmul <2 x float> %60, %62
  %arrayidx13.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 6, i32 0, i64 2
  %64 = load float, ptr %arrayidx13.i.i.i, align 4, !tbaa !46
  %mul14.i.i.i = fmul float %56, %64
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i, i64 0
  %m_invMass.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 3
  store <2 x float> %63, ptr %m_invMass.i.i, align 8, !tbaa.struct !63
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i, align 8, !tbaa.struct !65
  %m_originalBody.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 5
  store ptr %39, ptr %m_originalBody.i.i, align 8, !tbaa !53
  %m_angularFactor.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %39, i64 0, i32 5
  %m_angularFactor.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i, i64 16, i1 false), !tbaa.struct !63
  br label %cleanup.i

if.else.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i
  %m_invMass25.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 3
  %m_originalBody29.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 5
  store ptr null, ptr %m_originalBody29.i.i, align 8, !tbaa !53
  %m_angularFactor30.i.i = getelementptr inbounds %struct.btSolverBody, ptr %54, i64 %idxprom.i.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i, align 4, !tbaa !46
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i.i, %if.then.i23.i
  store i32 %43, ptr %m_companionId.i.i, align 8, !tbaa !75
  %.pre = load ptr, ptr %arrayidx, align 8, !tbaa !70
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cleanup.i, %land.lhs.true.i, %if.else.i, %for.body82
  %65 = phi ptr [ %.pre, %cleanup.i ], [ %38, %for.body82 ], [ %38, %land.lhs.true.i ], [ %38, %if.else.i ]
  %retval.1.i = phi i32 [ %43, %cleanup.i ], [ %40, %for.body82 ], [ 0, %land.lhs.true.i ], [ 0, %if.else.i ]
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %65, i64 0, i32 6
  %66 = load ptr, ptr %m_rbB.i, align 8, !tbaa !106
  %m_companionId.i.i577 = getelementptr inbounds %class.btCollisionObject, ptr %66, i64 0, i32 13
  %67 = load i32, ptr %m_companionId.i.i577, align 8, !tbaa !75
  %cmp.i578 = icmp sgt i32 %67, -1
  br i1 %cmp.i578, label %invoke.cont93, label %if.else.i581

if.else.i581:                                     ; preds = %invoke.cont86
  %m_internalType.i.i.i579 = getelementptr inbounds %class.btCollisionObject, ptr %66, i64 0, i32 19
  %68 = load i32, ptr %m_internalType.i.i.i579, align 8, !tbaa !55
  %cmp.i.not.i580 = icmp eq i32 %68, 2
  br i1 %cmp.i.not.i580, label %land.lhs.true.i584, label %invoke.cont93

land.lhs.true.i584:                               ; preds = %if.else.i581
  %m_inverseMass.i.i582 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 4
  %69 = load float, ptr %m_inverseMass.i.i582, align 8, !tbaa !59
  %tobool5.i583 = fcmp une float %69, 0.000000e+00
  br i1 %tobool5.i583, label %if.then6.i588, label %invoke.cont93

if.then6.i588:                                    ; preds = %land.lhs.true.i584
  %70 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %71 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i587 = icmp eq i32 %70, %71
  br i1 %cmp.i20.i587, label %if.then.i.i593, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i628

if.then.i.i593:                                   ; preds = %if.then6.i588
  %tobool.not.i.i.i589 = icmp eq i32 %70, 0
  %mul.i.i.i590 = shl nsw i32 %70, 1
  %cond.i.i.i591 = select i1 %tobool.not.i.i.i589, i32 1, i32 %mul.i.i.i590
  %cmp.i.i.i592 = icmp slt i32 %70, %cond.i.i.i591
  br i1 %cmp.i.i.i592, label %if.then.i.i.i595, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i628

if.then.i.i.i595:                                 ; preds = %if.then.i.i593
  %tobool.not.i.i.i.i594 = icmp eq i32 %cond.i.i.i591, 0
  br i1 %tobool.not.i.i.i.i594, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i602, label %if.then.i.i.i.i599

if.then.i.i.i.i599:                               ; preds = %if.then.i.i.i595
  %conv.i.i.i.i.i596 = sext i32 %cond.i.i.i591 to i64
  %mul.i.i.i.i.i597 = mul nsw i64 %conv.i.i.i.i.i596, 112
  %call.i.i.i.i.i654 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i597, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc653 unwind label %lpad90

call.i.i.i.i.i.noexc653:                          ; preds = %if.then.i.i.i.i599
  %.pre.i.i598 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i602

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i602: ; preds = %call.i.i.i.i.i.noexc653, %if.then.i.i.i595
  %72 = phi i32 [ %.pre.i.i598, %call.i.i.i.i.i.noexc653 ], [ %70, %if.then.i.i.i595 ]
  %retval.0.i.i.i.i600 = phi ptr [ %call.i.i.i.i.i654, %call.i.i.i.i.i.noexc653 ], [ null, %if.then.i.i.i595 ]
  %cmp7.i.i.i.i601 = icmp sgt i32 %72, 0
  br i1 %cmp7.i.i.i.i601, label %for.body.lr.ph.i.i.i.i605, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617

for.body.lr.ph.i.i.i.i605:                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i602
  %wide.trip.count.i.i.i.i604 = zext i32 %72 to i64
  %xtraiter1340 = and i64 %wide.trip.count.i.i.i.i604, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i605.new

for.body.lr.ph.i.i.i.i605.new:                    ; preds = %for.body.lr.ph.i.i.i.i605
  %unroll_iter1342 = and i64 %wide.trip.count.i.i.i.i604, 4294967294
  br label %for.body.i.i.i.i611

for.body.i.i.i.i611:                              ; preds = %for.body.i.i.i.i611, %for.body.lr.ph.i.i.i.i605.new
  %indvars.iv.i.i.i.i606 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i605.new ], [ %indvars.iv.next.i.i.i.i609.1, %for.body.i.i.i.i611 ]
  %niter1343 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i605.new ], [ %niter1343.next.1, %for.body.i.i.i.i611 ]
  %arrayidx.i.i.i.i607 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i600, i64 %indvars.iv.i.i.i.i606
  %74 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i608 = getelementptr inbounds %struct.btSolverBody, ptr %74, i64 %indvars.iv.i.i.i.i606
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i607, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i608, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i609 = or i64 %indvars.iv.i.i.i.i606, 1
  %arrayidx.i.i.i.i607.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i600, i64 %indvars.iv.next.i.i.i.i609
  %75 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i608.1 = getelementptr inbounds %struct.btSolverBody, ptr %75, i64 %indvars.iv.next.i.i.i.i609
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i607.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i608.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i609.1 = add nuw nsw i64 %indvars.iv.i.i.i.i606, 2
  %niter1343.next.1 = add i64 %niter1343, 2
  %niter1343.ncmp.1 = icmp eq i64 %niter1343.next.1, %unroll_iter1342
  br i1 %niter1343.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617.loopexit.unr-lcssa, label %for.body.i.i.i.i611

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i611, %for.body.lr.ph.i.i.i.i605
  %indvars.iv.i.i.i.i606.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i605 ], [ %indvars.iv.next.i.i.i.i609.1, %for.body.i.i.i.i611 ]
  %lcmp.mod1341.not = icmp eq i64 %xtraiter1340, 0
  br i1 %lcmp.mod1341.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617, label %for.body.i.i.i.i611.epil

for.body.i.i.i.i611.epil:                         ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617.loopexit.unr-lcssa
  %arrayidx.i.i.i.i607.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i600, i64 %indvars.iv.i.i.i.i606.unr
  %76 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i608.epil = getelementptr inbounds %struct.btSolverBody, ptr %76, i64 %indvars.iv.i.i.i.i606.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i607.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i608.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617: ; preds = %for.body.i.i.i.i611.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i602
  %77 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %tobool.not.i10.i.i.i613 = icmp eq ptr %77, null
  %78 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i615 = icmp eq i8 %78, 0
  %or.cond.i.i.i616 = select i1 %tobool.not.i10.i.i.i613, i1 true, i1 %tobool2.not.i.i.i.i615
  br i1 %or.cond.i.i.i616, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i620, label %if.then3.i.i.i.i618

if.then3.i.i.i.i618:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i620 unwind label %lpad90

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i620: ; preds = %if.then3.i.i.i.i618, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i617
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i600, ptr %m_data.i569, align 8, !tbaa !15
  store i32 %cond.i.i.i591, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i619 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i628

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i628: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i620, %if.then.i.i593, %if.then6.i588
  %79 = phi i32 [ %.pre12.i.i619, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i620 ], [ %70, %if.then.i.i593 ], [ %70, %if.then6.i588 ]
  %inc.i.i621 = add nsw i32 %79, 1
  store i32 %inc.i.i621, ptr %m_size.i.i, align 4, !tbaa !16
  %80 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i.i623 = sext i32 %70 to i64
  %arrayidx.i.i624 = getelementptr inbounds %struct.btSolverBody, ptr %80, i64 %idxprom.i.i623
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i624, i8 0, i64 112, i1 false)
  %81 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx8.i.i625 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i623
  %82 = load i32, ptr %m_internalType.i.i.i579, align 8, !tbaa !55
  %cmp.i.i21.not.i626 = icmp eq i32 %82, 2
  %m_pushVelocity.i.i627 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i623, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i625, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i627, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i626, label %if.then.i23.i643, label %if.else.i.i650

if.then.i23.i643:                                 ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i628
  %m_linearFactor.i.i.i629 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 6
  %arrayidx7.i65.i.i631 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 6, i32 0, i64 1
  %83 = load float, ptr %m_inverseMass.i.i582, align 8, !tbaa !59
  %84 = load float, ptr %m_linearFactor.i.i.i629, align 4, !tbaa !46
  %85 = load float, ptr %arrayidx7.i65.i.i631, align 8, !tbaa !46
  %86 = insertelement <2 x float> poison, float %84, i64 0
  %87 = insertelement <2 x float> %86, float %83, i64 1
  %88 = insertelement <2 x float> poison, float %83, i64 0
  %89 = insertelement <2 x float> %88, float %85, i64 1
  %90 = fmul <2 x float> %87, %89
  %arrayidx13.i.i.i633 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 6, i32 0, i64 2
  %91 = load float, ptr %arrayidx13.i.i.i633, align 4, !tbaa !46
  %mul14.i.i.i634 = fmul float %83, %91
  %retval.sroa.3.12.vec.insert.i.i.i637 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i634, i64 0
  %m_invMass.i.i638 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i623, i32 3
  store <2 x float> %90, ptr %m_invMass.i.i638, align 8, !tbaa.struct !63
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i639 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i623, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i637, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i639, align 8, !tbaa.struct !65
  %m_originalBody.i.i640 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i623, i32 5
  store ptr %66, ptr %m_originalBody.i.i640, align 8, !tbaa !53
  %m_angularFactor.i.i.i641 = getelementptr inbounds %class.btRigidBody, ptr %66, i64 0, i32 5
  %m_angularFactor.i.i642 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i623, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i642, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i641, i64 16, i1 false), !tbaa.struct !63
  br label %cleanup.i651

if.else.i.i650:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i628
  %m_invMass25.i.i644 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i623, i32 3
  %m_originalBody29.i.i645 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i623, i32 5
  store ptr null, ptr %m_originalBody29.i.i645, align 8, !tbaa !53
  %m_angularFactor30.i.i646 = getelementptr inbounds %struct.btSolverBody, ptr %81, i64 %idxprom.i.i623, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i644, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i646, align 4, !tbaa !46
  br label %cleanup.i651

cleanup.i651:                                     ; preds = %if.else.i.i650, %if.then.i23.i643
  store i32 %70, ptr %m_companionId.i.i577, align 8, !tbaa !75
  %.pre1317 = load ptr, ptr %arrayidx, align 8, !tbaa !70
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %cleanup.i651, %land.lhs.true.i584, %if.else.i581, %invoke.cont86
  %92 = phi ptr [ %.pre1317, %cleanup.i651 ], [ %65, %invoke.cont86 ], [ %65, %land.lhs.true.i584 ], [ %65, %if.else.i581 ]
  %retval.1.i652 = phi i32 [ %70, %cleanup.i651 ], [ %67, %invoke.cont86 ], [ 0, %land.lhs.true.i584 ], [ 0, %if.else.i581 ]
  %93 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i658 = sext i32 %retval.1.i to i64
  %arrayidx.i659 = getelementptr inbounds %struct.btSolverBody, ptr %93, i64 %idxprom.i658
  %idxprom.i661 = sext i32 %retval.1.i652 to i64
  %arrayidx.i662 = getelementptr inbounds %struct.btSolverBody, ptr %93, i64 %idxprom.i661
  %94 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %vtable = load ptr, ptr %92, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %95 = load ptr, ptr %vfn, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i659, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i662, float noundef %94)
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont93
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %for.end112, label %for.body82

lpad83:                                           ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad90:                                           ; preds = %if.then3.i.i.i.i618, %if.then.i.i.i.i599
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad100:                                          ; preds = %invoke.cont93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

for.end112:                                       ; preds = %invoke.cont105, %for.cond80.preheader
  %99 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp1181045 = icmp sgt i32 %99, 0
  br i1 %cmp1181045, label %invoke.cont133.lr.ph, label %for.end137

invoke.cont133.lr.ph:                             ; preds = %for.end112
  %100 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %101 = load ptr, ptr %m_data.i667, align 8, !tbaa !21
  %102 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %wide.trip.count1282 = zext i32 %99 to i64
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont133.lr.ph, %invoke.cont133
  %indvars.iv1279 = phi i64 [ 0, %invoke.cont133.lr.ph ], [ %indvars.iv.next1280, %invoke.cont133 ]
  %arrayidx.i666 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv1279
  %103 = load i32, ptr %arrayidx.i666, align 4, !tbaa !51
  %idxprom.i668 = sext i32 %103 to i64
  %arrayidx.i669 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668
  %104 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !64
  %idxprom.i671 = sext i32 %105 to i64
  %arrayidx.i672 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671
  %106 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 12
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %idxprom.i674 = sext i32 %107 to i64
  %arrayidx.i675 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674
  %m_rhs.i933 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 14
  %108 = load float, ptr %m_rhs.i933, align 8, !tbaa !40
  %m_appliedImpulse.i934 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 6
  %109 = load float, ptr %m_appliedImpulse.i934, align 4, !tbaa !44
  %m_cfm.i935 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 15
  %110 = load float, ptr %m_cfm.i935, align 4, !tbaa !45
  %neg.i936 = fneg float %109
  %111 = tail call float @llvm.fmuladd.f32(float %neg.i936, float %110, float %108)
  %m_contactNormal.i937 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 1
  %arrayidx7.i.i939 = getelementptr inbounds [4 x float], ptr %arrayidx.i672, i64 0, i64 1
  %arrayidx10.i.i941 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 1, i32 0, i64 2
  %arrayidx12.i.i942 = getelementptr inbounds [4 x float], ptr %arrayidx.i672, i64 0, i64 2
  %m_deltaAngularVelocity.i943 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 1
  %112 = load float, ptr %arrayidx.i669, align 8, !tbaa !46
  %arrayidx5.i59.i944 = getelementptr inbounds [4 x float], ptr %arrayidx.i669, i64 0, i64 1
  %113 = load float, ptr %arrayidx5.i59.i944, align 4, !tbaa !46
  %arrayidx7.i60.i945 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 1, i32 0, i64 1
  %arrayidx10.i62.i947 = getelementptr inbounds [4 x float], ptr %arrayidx.i669, i64 0, i64 2
  %arrayidx12.i63.i948 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 1, i32 0, i64 2
  %arrayidx7.i65.i950 = getelementptr inbounds [4 x float], ptr %arrayidx.i675, i64 0, i64 1
  %arrayidx12.i68.i952 = getelementptr inbounds [4 x float], ptr %arrayidx.i675, i64 0, i64 2
  %m_relpos2CrossNormal.i953 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 2
  %m_deltaAngularVelocity6.i954 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 1
  %114 = load float, ptr %m_relpos2CrossNormal.i953, align 8, !tbaa !46
  %arrayidx5.i69.i955 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 2, i32 0, i64 1
  %115 = load float, ptr %arrayidx5.i69.i955, align 4, !tbaa !46
  %arrayidx7.i70.i956 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 1, i32 0, i64 1
  %arrayidx10.i72.i958 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 2, i32 0, i64 2
  %arrayidx12.i73.i959 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 1, i32 0, i64 2
  %m_jacDiagABInv.i961 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 8
  %116 = load float, ptr %m_jacDiagABInv.i961, align 4, !tbaa !47
  %m_lowerLimit.i965 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 16
  %117 = load float, ptr %m_lowerLimit.i965, align 8, !tbaa !48
  %sub.i967 = fsub float %117, %109
  %m_invMass.i970 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 3
  %arrayidx13.i.i974 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 3, i32 0, i64 2
  %m_angularComponentA.i976 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 3
  %118 = load <2 x float>, ptr %m_contactNormal.i937, align 8, !tbaa !46
  %119 = extractelement <2 x float> %118, i64 1
  %120 = load float, ptr %arrayidx.i675, align 8, !tbaa !46
  %121 = load float, ptr %arrayidx7.i65.i950, align 4, !tbaa !46
  %122 = load float, ptr %arrayidx12.i68.i952, align 8, !tbaa !46
  %123 = load float, ptr %m_deltaAngularVelocity6.i954, align 8, !tbaa !46
  %124 = load float, ptr %arrayidx7.i70.i956, align 4, !tbaa !46
  %125 = load float, ptr %arrayidx10.i72.i958, align 8, !tbaa !46
  %126 = load float, ptr %arrayidx12.i73.i959, align 8, !tbaa !46
  %127 = load float, ptr %arrayidx.i672, align 8, !tbaa !46
  %128 = load float, ptr %arrayidx7.i.i939, align 4, !tbaa !46
  %129 = load float, ptr %arrayidx12.i.i942, align 8, !tbaa !46
  %130 = load float, ptr %m_deltaAngularVelocity.i943, align 8, !tbaa !46
  %131 = load float, ptr %arrayidx7.i60.i945, align 4, !tbaa !46
  %132 = load float, ptr %arrayidx10.i62.i947, align 8, !tbaa !46
  %133 = load float, ptr %arrayidx12.i63.i948, align 8, !tbaa !46
  %134 = insertelement <2 x float> poison, float %119, i64 0
  %135 = insertelement <2 x float> %134, float %113, i64 1
  %136 = insertelement <2 x float> poison, float %128, i64 0
  %137 = insertelement <2 x float> %136, float %131, i64 1
  %138 = fmul <2 x float> %135, %137
  %139 = insertelement <2 x float> %118, float %112, i64 1
  %140 = insertelement <2 x float> poison, float %127, i64 0
  %141 = insertelement <2 x float> %140, float %130, i64 1
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %141, <2 x float> %138)
  %143 = load float, ptr %arrayidx10.i.i941, align 8, !tbaa !46
  %144 = insertelement <2 x float> poison, float %143, i64 0
  %145 = insertelement <2 x float> %144, float %132, i64 1
  %146 = insertelement <2 x float> poison, float %129, i64 0
  %147 = insertelement <2 x float> %146, float %133, i64 1
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %147, <2 x float> %142)
  %shift = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %149 = fadd <2 x float> %148, %shift
  %add.i949 = extractelement <2 x float> %149, i64 0
  %150 = insertelement <2 x float> %118, float %115, i64 0
  %151 = insertelement <2 x float> poison, float %124, i64 0
  %152 = insertelement <2 x float> %151, float %121, i64 1
  %153 = fmul <2 x float> %150, %152
  %154 = insertelement <2 x float> poison, float %114, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> %118, <2 x i32> <i32 0, i32 2>
  %156 = insertelement <2 x float> poison, float %123, i64 0
  %157 = insertelement <2 x float> %156, float %120, i64 1
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %157, <2 x float> %153)
  %159 = insertelement <2 x float> poison, float %125, i64 0
  %160 = insertelement <2 x float> %159, float %143, i64 1
  %161 = insertelement <2 x float> poison, float %126, i64 0
  %162 = insertelement <2 x float> %161, float %122, i64 1
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %162, <2 x float> %158)
  %shift1333 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %164 = fsub <2 x float> %163, %shift1333
  %add8.i960 = extractelement <2 x float> %164, i64 0
  %neg9.i962 = fneg float %add.i949
  %165 = tail call float @llvm.fmuladd.f32(float %neg9.i962, float %116, float %111)
  %neg11.i963 = fneg float %add8.i960
  %166 = tail call float @llvm.fmuladd.f32(float %neg11.i963, float %116, float %165)
  %add13.i964 = fadd float %109, %166
  %cmp.i966 = fcmp olt float %add13.i964, %117
  %storemerge.i968 = select i1 %cmp.i966, float %117, float %add13.i964
  %deltaImpulse.0.i969 = select i1 %cmp.i966, float %sub.i967, float %166
  store float %storemerge.i968, ptr %m_appliedImpulse.i934, align 4, !tbaa !44
  %167 = load <2 x float>, ptr %m_invMass.i970, align 8, !tbaa !46
  %168 = fmul <2 x float> %118, %167
  %169 = load float, ptr %arrayidx13.i.i974, align 8, !tbaa !46
  %mul14.i.i975 = fmul float %143, %169
  %170 = insertelement <2 x float> poison, float %deltaImpulse.0.i969, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x float> %168, %171
  %mul8.i.i.i979 = fmul float %deltaImpulse.0.i969, %mul14.i.i975
  %173 = load <2 x float>, ptr %arrayidx.i672, align 8, !tbaa !46
  %174 = fadd <2 x float> %172, %173
  store <2 x float> %174, ptr %arrayidx.i672, align 8, !tbaa !46
  %175 = load float, ptr %arrayidx12.i.i942, align 8, !tbaa !46
  %add13.i.i.i982 = fadd float %mul8.i.i.i979, %175
  store float %add13.i.i.i982, ptr %arrayidx12.i.i942, align 8, !tbaa !46
  %m_angularFactor.i.i983 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 2
  %arrayidx7.i.i.i.i987 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i671, i32 2, i32 0, i64 2
  %176 = load float, ptr %arrayidx7.i.i.i.i987, align 8, !tbaa !46
  %mul8.i.i.i.i988 = fmul float %deltaImpulse.0.i969, %176
  %arrayidx11.i.i.i992 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 3, i32 0, i64 2
  %177 = load float, ptr %arrayidx11.i.i.i992, align 8, !tbaa !46
  %mul14.i.i.i993 = fmul float %mul8.i.i.i.i988, %177
  %178 = load <2 x float>, ptr %m_angularFactor.i.i983, align 8, !tbaa !46
  %179 = fmul <2 x float> %171, %178
  %180 = load <2 x float>, ptr %m_angularComponentA.i976, align 8, !tbaa !46
  %181 = fmul <2 x float> %179, %180
  %182 = load <2 x float>, ptr %m_deltaAngularVelocity.i943, align 8, !tbaa !46
  %183 = fadd <2 x float> %181, %182
  store <2 x float> %183, ptr %m_deltaAngularVelocity.i943, align 8, !tbaa !46
  %184 = load float, ptr %arrayidx12.i63.i948, align 8, !tbaa !46
  %add13.i26.i.i996 = fadd float %mul14.i.i.i993, %184
  store float %add13.i26.i.i996, ptr %arrayidx12.i63.i948, align 8, !tbaa !46
  %185 = load float, ptr %arrayidx10.i.i941, align 8, !tbaa !46
  %fneg8.i.i999 = fneg float %185
  %m_invMass26.i1000 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 3
  %arrayidx13.i88.i1004 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 3, i32 0, i64 2
  %186 = load float, ptr %arrayidx13.i88.i1004, align 8, !tbaa !46
  %mul14.i89.i1005 = fmul float %186, %fneg8.i.i999
  %m_angularComponentB.i1006 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 4
  %mul8.i.i99.i1009 = fmul float %deltaImpulse.0.i969, %mul14.i89.i1005
  %187 = load <2 x float>, ptr %m_contactNormal.i937, align 8, !tbaa !46
  %188 = fneg <2 x float> %187
  %189 = load <2 x float>, ptr %m_invMass26.i1000, align 8, !tbaa !46
  %190 = fmul <2 x float> %189, %188
  %191 = fmul <2 x float> %171, %190
  %192 = load <2 x float>, ptr %arrayidx.i675, align 8, !tbaa !46
  %193 = fadd <2 x float> %191, %192
  store <2 x float> %193, ptr %arrayidx.i675, align 8, !tbaa !46
  %194 = load float, ptr %arrayidx12.i68.i952, align 8, !tbaa !46
  %add13.i.i104.i1012 = fadd float %mul8.i.i99.i1009, %194
  store float %add13.i.i104.i1012, ptr %arrayidx12.i68.i952, align 8, !tbaa !46
  %m_angularFactor.i105.i1013 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 2
  %arrayidx7.i.i.i109.i1017 = getelementptr inbounds %struct.btSolverBody, ptr %102, i64 %idxprom.i674, i32 2, i32 0, i64 2
  %195 = load float, ptr %arrayidx7.i.i.i109.i1017, align 8, !tbaa !46
  %mul8.i.i.i110.i1018 = fmul float %deltaImpulse.0.i969, %195
  %arrayidx11.i.i114.i1022 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %idxprom.i668, i32 4, i32 0, i64 2
  %196 = load float, ptr %arrayidx11.i.i114.i1022, align 8, !tbaa !46
  %mul14.i.i115.i1023 = fmul float %mul8.i.i.i110.i1018, %196
  %197 = load <2 x float>, ptr %m_angularFactor.i105.i1013, align 8, !tbaa !46
  %198 = fmul <2 x float> %171, %197
  %199 = load <2 x float>, ptr %m_angularComponentB.i1006, align 8, !tbaa !46
  %200 = fmul <2 x float> %198, %199
  %201 = load <2 x float>, ptr %m_deltaAngularVelocity6.i954, align 8, !tbaa !46
  %202 = fadd <2 x float> %200, %201
  store <2 x float> %202, ptr %m_deltaAngularVelocity6.i954, align 8, !tbaa !46
  %203 = load float, ptr %arrayidx12.i73.i959, align 8, !tbaa !46
  %add13.i26.i121.i1026 = fadd float %mul14.i.i115.i1023, %203
  store float %add13.i26.i121.i1026, ptr %arrayidx12.i73.i959, align 8, !tbaa !46
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond1283.not = icmp eq i64 %indvars.iv.next1280, %wide.trip.count1282
  br i1 %exitcond1283.not, label %for.end137, label %invoke.cont133

for.end137:                                       ; preds = %invoke.cont133, %for.end112
  %204 = load i32, ptr %m_size.i514, align 4, !tbaa !22
  %cmp1431047 = icmp sgt i32 %204, 0
  br i1 %cmp1431047, label %for.body144.preheader, label %if.end313

for.body144.preheader:                            ; preds = %for.end137
  %wide.trip.count1287 = zext i32 %204 to i64
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %if.end168
  %indvars.iv1284 = phi i64 [ 0, %for.body144.preheader ], [ %indvars.iv.next1285, %if.end168 ]
  %205 = load ptr, ptr %m_data.i524, align 8, !tbaa !27
  %arrayidx.i679 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv1284
  %206 = load i32, ptr %arrayidx.i679, align 4, !tbaa !51
  %207 = load ptr, ptr %m_data.i680, align 8, !tbaa !21
  %idxprom.i681 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i681, i32 10
  %209 = load i32, ptr %208, align 4, !tbaa !64
  %210 = load ptr, ptr %m_data.i667, align 8, !tbaa !21
  %idxprom.i684 = sext i32 %209 to i64
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %210, i64 %idxprom.i684, i32 6
  %211 = load float, ptr %m_appliedImpulse, align 4, !tbaa !44
  %cmp157 = fcmp ogt float %211, 0.000000e+00
  br i1 %cmp157, label %if.then158, label %if.end168

if.then158:                                       ; preds = %for.body144
  %arrayidx.i682 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i681
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i681, i32 7
  %212 = load float, ptr %m_friction, align 8, !tbaa !73
  %213 = fneg float %212
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i681, i32 16
  %214 = insertelement <2 x float> poison, float %211, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = insertelement <2 x float> poison, float %213, i64 0
  %217 = insertelement <2 x float> %216, float %212, i64 1
  %218 = fmul <2 x float> %215, %217
  store <2 x float> %218, ptr %m_lowerLimit, align 8, !tbaa !46
  %219 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i681, i32 11
  %220 = load i32, ptr %219, align 8, !tbaa !64
  %221 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i687 = sext i32 %220 to i64
  %arrayidx.i688 = getelementptr inbounds %struct.btSolverBody, ptr %221, i64 %idxprom.i687
  %222 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i64 %idxprom.i681, i32 12
  %223 = load i32, ptr %222, align 4, !tbaa !64
  %idxprom.i690 = sext i32 %223 to i64
  %arrayidx.i691 = getelementptr inbounds %struct.btSolverBody, ptr %221, i64 %idxprom.i690
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i688, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i691, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i682)
  br label %if.end168

if.end168:                                        ; preds = %if.then158, %for.body144
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1285, %wide.trip.count1287
  br i1 %exitcond1288.not, label %if.end313, label %for.body144

for.cond198.preheader:                            ; preds = %for.body181, %for.cond176.preheader
  br i1 %cmp811043, label %for.body200, label %for.end239

for.body181:                                      ; preds = %for.cond176.preheader, %for.body181
  %indvars.iv1289 = phi i64 [ %indvars.iv.next1290, %for.body181 ], [ 0, %for.cond176.preheader ]
  %224 = load ptr, ptr %m_data.i566, align 8, !tbaa !21
  %arrayidx.i695 = getelementptr inbounds %struct.btSolverConstraint, ptr %224, i64 %indvars.iv1289
  %225 = getelementptr inbounds %struct.btSolverConstraint, ptr %224, i64 %indvars.iv1289, i32 11
  %226 = load i32, ptr %225, align 8, !tbaa !64
  %227 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i697 = sext i32 %226 to i64
  %arrayidx.i698 = getelementptr inbounds %struct.btSolverBody, ptr %227, i64 %idxprom.i697
  %228 = getelementptr inbounds %struct.btSolverConstraint, ptr %224, i64 %indvars.iv1289, i32 12
  %229 = load i32, ptr %228, align 4, !tbaa !64
  %idxprom.i700 = sext i32 %229 to i64
  %arrayidx.i701 = getelementptr inbounds %struct.btSolverBody, ptr %227, i64 %idxprom.i700
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i698, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i701, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i695)
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %230 = load i32, ptr %m_size.i565, align 4, !tbaa !22
  %231 = sext i32 %230 to i64
  %cmp180 = icmp slt i64 %indvars.iv.next1290, %231
  br i1 %cmp180, label %for.body181, label %for.cond198.preheader

for.body200:                                      ; preds = %for.cond198.preheader, %invoke.cont232
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %invoke.cont232 ], [ 0, %for.cond198.preheader ]
  %arrayidx203 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv1292
  %232 = load ptr, ptr %arrayidx203, align 8, !tbaa !70
  %m_rbA.i702 = getelementptr inbounds %class.btTypedConstraint, ptr %232, i64 0, i32 5
  %233 = load ptr, ptr %m_rbA.i702, align 8, !tbaa !104
  %m_companionId.i.i703 = getelementptr inbounds %class.btCollisionObject, ptr %233, i64 0, i32 13
  %234 = load i32, ptr %m_companionId.i.i703, align 8, !tbaa !75
  %cmp.i704 = icmp sgt i32 %234, -1
  br i1 %cmp.i704, label %invoke.cont207, label %if.else.i707

if.else.i707:                                     ; preds = %for.body200
  %m_internalType.i.i.i705 = getelementptr inbounds %class.btCollisionObject, ptr %233, i64 0, i32 19
  %235 = load i32, ptr %m_internalType.i.i.i705, align 8, !tbaa !55
  %cmp.i.not.i706 = icmp eq i32 %235, 2
  br i1 %cmp.i.not.i706, label %land.lhs.true.i710, label %invoke.cont207

land.lhs.true.i710:                               ; preds = %if.else.i707
  %m_inverseMass.i.i708 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 4
  %236 = load float, ptr %m_inverseMass.i.i708, align 8, !tbaa !59
  %tobool5.i709 = fcmp une float %236, 0.000000e+00
  br i1 %tobool5.i709, label %if.then6.i714, label %invoke.cont207

if.then6.i714:                                    ; preds = %land.lhs.true.i710
  %237 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %238 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i713 = icmp eq i32 %237, %238
  br i1 %cmp.i20.i713, label %if.then.i.i719, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i754

if.then.i.i719:                                   ; preds = %if.then6.i714
  %tobool.not.i.i.i715 = icmp eq i32 %237, 0
  %mul.i.i.i716 = shl nsw i32 %237, 1
  %cond.i.i.i717 = select i1 %tobool.not.i.i.i715, i32 1, i32 %mul.i.i.i716
  %cmp.i.i.i718 = icmp slt i32 %237, %cond.i.i.i717
  br i1 %cmp.i.i.i718, label %if.then.i.i.i721, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i754

if.then.i.i.i721:                                 ; preds = %if.then.i.i719
  %tobool.not.i.i.i.i720 = icmp eq i32 %cond.i.i.i717, 0
  br i1 %tobool.not.i.i.i.i720, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i728, label %if.then.i.i.i.i725

if.then.i.i.i.i725:                               ; preds = %if.then.i.i.i721
  %conv.i.i.i.i.i722 = sext i32 %cond.i.i.i717 to i64
  %mul.i.i.i.i.i723 = mul nsw i64 %conv.i.i.i.i.i722, 112
  %call.i.i.i.i.i780 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i723, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc779 unwind label %lpad204

call.i.i.i.i.i.noexc779:                          ; preds = %if.then.i.i.i.i725
  %.pre.i.i724 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i728

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i728: ; preds = %call.i.i.i.i.i.noexc779, %if.then.i.i.i721
  %239 = phi i32 [ %.pre.i.i724, %call.i.i.i.i.i.noexc779 ], [ %237, %if.then.i.i.i721 ]
  %retval.0.i.i.i.i726 = phi ptr [ %call.i.i.i.i.i780, %call.i.i.i.i.i.noexc779 ], [ null, %if.then.i.i.i721 ]
  %cmp7.i.i.i.i727 = icmp sgt i32 %239, 0
  br i1 %cmp7.i.i.i.i727, label %for.body.lr.ph.i.i.i.i731, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743

for.body.lr.ph.i.i.i.i731:                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i728
  %wide.trip.count.i.i.i.i730 = zext i32 %239 to i64
  %xtraiter1344 = and i64 %wide.trip.count.i.i.i.i730, 1
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i731.new

for.body.lr.ph.i.i.i.i731.new:                    ; preds = %for.body.lr.ph.i.i.i.i731
  %unroll_iter1346 = and i64 %wide.trip.count.i.i.i.i730, 4294967294
  br label %for.body.i.i.i.i737

for.body.i.i.i.i737:                              ; preds = %for.body.i.i.i.i737, %for.body.lr.ph.i.i.i.i731.new
  %indvars.iv.i.i.i.i732 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i731.new ], [ %indvars.iv.next.i.i.i.i735.1, %for.body.i.i.i.i737 ]
  %niter1347 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i731.new ], [ %niter1347.next.1, %for.body.i.i.i.i737 ]
  %arrayidx.i.i.i.i733 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i726, i64 %indvars.iv.i.i.i.i732
  %241 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i734 = getelementptr inbounds %struct.btSolverBody, ptr %241, i64 %indvars.iv.i.i.i.i732
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i733, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i734, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i735 = or i64 %indvars.iv.i.i.i.i732, 1
  %arrayidx.i.i.i.i733.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i726, i64 %indvars.iv.next.i.i.i.i735
  %242 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i734.1 = getelementptr inbounds %struct.btSolverBody, ptr %242, i64 %indvars.iv.next.i.i.i.i735
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i733.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i734.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i735.1 = add nuw nsw i64 %indvars.iv.i.i.i.i732, 2
  %niter1347.next.1 = add i64 %niter1347, 2
  %niter1347.ncmp.1 = icmp eq i64 %niter1347.next.1, %unroll_iter1346
  br i1 %niter1347.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743.loopexit.unr-lcssa, label %for.body.i.i.i.i737

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i737, %for.body.lr.ph.i.i.i.i731
  %indvars.iv.i.i.i.i732.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i731 ], [ %indvars.iv.next.i.i.i.i735.1, %for.body.i.i.i.i737 ]
  %lcmp.mod1345.not = icmp eq i64 %xtraiter1344, 0
  br i1 %lcmp.mod1345.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743, label %for.body.i.i.i.i737.epil

for.body.i.i.i.i737.epil:                         ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743.loopexit.unr-lcssa
  %arrayidx.i.i.i.i733.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i726, i64 %indvars.iv.i.i.i.i732.unr
  %243 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i734.epil = getelementptr inbounds %struct.btSolverBody, ptr %243, i64 %indvars.iv.i.i.i.i732.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i733.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i734.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743: ; preds = %for.body.i.i.i.i737.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i728
  %244 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %tobool.not.i10.i.i.i739 = icmp eq ptr %244, null
  %245 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i741 = icmp eq i8 %245, 0
  %or.cond.i.i.i742 = select i1 %tobool.not.i10.i.i.i739, i1 true, i1 %tobool2.not.i.i.i.i741
  br i1 %or.cond.i.i.i742, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i746, label %if.then3.i.i.i.i744

if.then3.i.i.i.i744:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i746 unwind label %lpad204

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i746: ; preds = %if.then3.i.i.i.i744, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i743
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i726, ptr %m_data.i569, align 8, !tbaa !15
  store i32 %cond.i.i.i717, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i745 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i754

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i754: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i746, %if.then.i.i719, %if.then6.i714
  %246 = phi i32 [ %.pre12.i.i745, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i746 ], [ %237, %if.then.i.i719 ], [ %237, %if.then6.i714 ]
  %inc.i.i747 = add nsw i32 %246, 1
  store i32 %inc.i.i747, ptr %m_size.i.i, align 4, !tbaa !16
  %247 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i.i749 = sext i32 %237 to i64
  %arrayidx.i.i750 = getelementptr inbounds %struct.btSolverBody, ptr %247, i64 %idxprom.i.i749
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i750, i8 0, i64 112, i1 false)
  %248 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx8.i.i751 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i749
  %249 = load i32, ptr %m_internalType.i.i.i705, align 8, !tbaa !55
  %cmp.i.i21.not.i752 = icmp eq i32 %249, 2
  %m_pushVelocity.i.i753 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i749, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i751, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i753, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i752, label %if.then.i23.i769, label %if.else.i.i776

if.then.i23.i769:                                 ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i754
  %m_linearFactor.i.i.i755 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 6
  %arrayidx7.i65.i.i757 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 6, i32 0, i64 1
  %250 = load float, ptr %m_inverseMass.i.i708, align 8, !tbaa !59
  %251 = load float, ptr %m_linearFactor.i.i.i755, align 4, !tbaa !46
  %252 = load float, ptr %arrayidx7.i65.i.i757, align 8, !tbaa !46
  %253 = insertelement <2 x float> poison, float %251, i64 0
  %254 = insertelement <2 x float> %253, float %250, i64 1
  %255 = insertelement <2 x float> poison, float %250, i64 0
  %256 = insertelement <2 x float> %255, float %252, i64 1
  %257 = fmul <2 x float> %254, %256
  %arrayidx13.i.i.i759 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 6, i32 0, i64 2
  %258 = load float, ptr %arrayidx13.i.i.i759, align 4, !tbaa !46
  %mul14.i.i.i760 = fmul float %250, %258
  %retval.sroa.3.12.vec.insert.i.i.i763 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i760, i64 0
  %m_invMass.i.i764 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i749, i32 3
  store <2 x float> %257, ptr %m_invMass.i.i764, align 8, !tbaa.struct !63
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i765 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i749, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i763, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i765, align 8, !tbaa.struct !65
  %m_originalBody.i.i766 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i749, i32 5
  store ptr %233, ptr %m_originalBody.i.i766, align 8, !tbaa !53
  %m_angularFactor.i.i.i767 = getelementptr inbounds %class.btRigidBody, ptr %233, i64 0, i32 5
  %m_angularFactor.i.i768 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i749, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i768, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i767, i64 16, i1 false), !tbaa.struct !63
  br label %cleanup.i777

if.else.i.i776:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i754
  %m_invMass25.i.i770 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i749, i32 3
  %m_originalBody29.i.i771 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i749, i32 5
  store ptr null, ptr %m_originalBody29.i.i771, align 8, !tbaa !53
  %m_angularFactor30.i.i772 = getelementptr inbounds %struct.btSolverBody, ptr %248, i64 %idxprom.i.i749, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i770, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i772, align 4, !tbaa !46
  br label %cleanup.i777

cleanup.i777:                                     ; preds = %if.else.i.i776, %if.then.i23.i769
  store i32 %237, ptr %m_companionId.i.i703, align 8, !tbaa !75
  %.pre1318 = load ptr, ptr %arrayidx203, align 8, !tbaa !70
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %cleanup.i777, %land.lhs.true.i710, %if.else.i707, %for.body200
  %259 = phi ptr [ %.pre1318, %cleanup.i777 ], [ %232, %for.body200 ], [ %232, %land.lhs.true.i710 ], [ %232, %if.else.i707 ]
  %retval.1.i778 = phi i32 [ %237, %cleanup.i777 ], [ %234, %for.body200 ], [ 0, %land.lhs.true.i710 ], [ 0, %if.else.i707 ]
  %m_rbB.i783 = getelementptr inbounds %class.btTypedConstraint, ptr %259, i64 0, i32 6
  %260 = load ptr, ptr %m_rbB.i783, align 8, !tbaa !106
  %m_companionId.i.i784 = getelementptr inbounds %class.btCollisionObject, ptr %260, i64 0, i32 13
  %261 = load i32, ptr %m_companionId.i.i784, align 8, !tbaa !75
  %cmp.i785 = icmp sgt i32 %261, -1
  br i1 %cmp.i785, label %invoke.cont215, label %if.else.i788

if.else.i788:                                     ; preds = %invoke.cont207
  %m_internalType.i.i.i786 = getelementptr inbounds %class.btCollisionObject, ptr %260, i64 0, i32 19
  %262 = load i32, ptr %m_internalType.i.i.i786, align 8, !tbaa !55
  %cmp.i.not.i787 = icmp eq i32 %262, 2
  br i1 %cmp.i.not.i787, label %land.lhs.true.i791, label %invoke.cont215

land.lhs.true.i791:                               ; preds = %if.else.i788
  %m_inverseMass.i.i789 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 4
  %263 = load float, ptr %m_inverseMass.i.i789, align 8, !tbaa !59
  %tobool5.i790 = fcmp une float %263, 0.000000e+00
  br i1 %tobool5.i790, label %if.then6.i795, label %invoke.cont215

if.then6.i795:                                    ; preds = %land.lhs.true.i791
  %264 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  %265 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i20.i794 = icmp eq i32 %264, %265
  br i1 %cmp.i20.i794, label %if.then.i.i800, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i835

if.then.i.i800:                                   ; preds = %if.then6.i795
  %tobool.not.i.i.i796 = icmp eq i32 %264, 0
  %mul.i.i.i797 = shl nsw i32 %264, 1
  %cond.i.i.i798 = select i1 %tobool.not.i.i.i796, i32 1, i32 %mul.i.i.i797
  %cmp.i.i.i799 = icmp slt i32 %264, %cond.i.i.i798
  br i1 %cmp.i.i.i799, label %if.then.i.i.i802, label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i835

if.then.i.i.i802:                                 ; preds = %if.then.i.i800
  %tobool.not.i.i.i.i801 = icmp eq i32 %cond.i.i.i798, 0
  br i1 %tobool.not.i.i.i.i801, label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i809, label %if.then.i.i.i.i806

if.then.i.i.i.i806:                               ; preds = %if.then.i.i.i802
  %conv.i.i.i.i.i803 = sext i32 %cond.i.i.i798 to i64
  %mul.i.i.i.i.i804 = mul nsw i64 %conv.i.i.i.i.i803, 112
  %call.i.i.i.i.i861 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i804, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc860 unwind label %lpad212

call.i.i.i.i.i.noexc860:                          ; preds = %if.then.i.i.i.i806
  %.pre.i.i805 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i809

_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i809: ; preds = %call.i.i.i.i.i.noexc860, %if.then.i.i.i802
  %266 = phi i32 [ %.pre.i.i805, %call.i.i.i.i.i.noexc860 ], [ %264, %if.then.i.i.i802 ]
  %retval.0.i.i.i.i807 = phi ptr [ %call.i.i.i.i.i861, %call.i.i.i.i.i.noexc860 ], [ null, %if.then.i.i.i802 ]
  %cmp7.i.i.i.i808 = icmp sgt i32 %266, 0
  br i1 %cmp7.i.i.i.i808, label %for.body.lr.ph.i.i.i.i812, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824

for.body.lr.ph.i.i.i.i812:                        ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i809
  %wide.trip.count.i.i.i.i811 = zext i32 %266 to i64
  %xtraiter1348 = and i64 %wide.trip.count.i.i.i.i811, 1
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.i812.new

for.body.lr.ph.i.i.i.i812.new:                    ; preds = %for.body.lr.ph.i.i.i.i812
  %unroll_iter1350 = and i64 %wide.trip.count.i.i.i.i811, 4294967294
  br label %for.body.i.i.i.i818

for.body.i.i.i.i818:                              ; preds = %for.body.i.i.i.i818, %for.body.lr.ph.i.i.i.i812.new
  %indvars.iv.i.i.i.i813 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i812.new ], [ %indvars.iv.next.i.i.i.i816.1, %for.body.i.i.i.i818 ]
  %niter1351 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i812.new ], [ %niter1351.next.1, %for.body.i.i.i.i818 ]
  %arrayidx.i.i.i.i814 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i807, i64 %indvars.iv.i.i.i.i813
  %268 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i815 = getelementptr inbounds %struct.btSolverBody, ptr %268, i64 %indvars.iv.i.i.i.i813
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i814, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i815, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i816 = or i64 %indvars.iv.i.i.i.i813, 1
  %arrayidx.i.i.i.i814.1 = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i807, i64 %indvars.iv.next.i.i.i.i816
  %269 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i815.1 = getelementptr inbounds %struct.btSolverBody, ptr %269, i64 %indvars.iv.next.i.i.i.i816
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i814.1, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i815.1, i64 112, i1 false), !tbaa.struct !76
  %indvars.iv.next.i.i.i.i816.1 = add nuw nsw i64 %indvars.iv.i.i.i.i813, 2
  %niter1351.next.1 = add i64 %niter1351, 2
  %niter1351.ncmp.1 = icmp eq i64 %niter1351.next.1, %unroll_iter1350
  br i1 %niter1351.ncmp.1, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824.loopexit.unr-lcssa, label %for.body.i.i.i.i818

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i818, %for.body.lr.ph.i.i.i.i812
  %indvars.iv.i.i.i.i813.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.i812 ], [ %indvars.iv.next.i.i.i.i816.1, %for.body.i.i.i.i818 ]
  %lcmp.mod1349.not = icmp eq i64 %xtraiter1348, 0
  br i1 %lcmp.mod1349.not, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824, label %for.body.i.i.i.i818.epil

for.body.i.i.i.i818.epil:                         ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824.loopexit.unr-lcssa
  %arrayidx.i.i.i.i814.epil = getelementptr inbounds %struct.btSolverBody, ptr %retval.0.i.i.i.i807, i64 %indvars.iv.i.i.i.i813.unr
  %270 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx3.i.i.i.i815.epil = getelementptr inbounds %struct.btSolverBody, ptr %270, i64 %indvars.iv.i.i.i.i813.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i.i.i814.epil, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx3.i.i.i.i815.epil, i64 112, i1 false), !tbaa.struct !76
  br label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824: ; preds = %for.body.i.i.i.i818.epil, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi.exit.i.i.i809
  %271 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %tobool.not.i10.i.i.i820 = icmp eq ptr %271, null
  %272 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.not.i.i.i.i822 = icmp eq i8 %272, 0
  %or.cond.i.i.i823 = select i1 %tobool.not.i10.i.i.i820, i1 true, i1 %tobool2.not.i.i.i.i822
  br i1 %or.cond.i.i.i823, label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i827, label %if.then3.i.i.i.i825

if.then3.i.i.i.i825:                              ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %271)
          to label %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i827 unwind label %lpad212

_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i827: ; preds = %if.then3.i.i.i.i825, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i.i824
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !8
  store ptr %retval.0.i.i.i.i807, ptr %m_data.i569, align 8, !tbaa !15
  store i32 %cond.i.i.i798, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre12.i.i826 = load i32, ptr %m_size.i.i, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i835

_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i835: ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i827, %if.then.i.i800, %if.then6.i795
  %273 = phi i32 [ %.pre12.i.i826, %_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv.exit.i.i.i827 ], [ %264, %if.then.i.i800 ], [ %264, %if.then6.i795 ]
  %inc.i.i828 = add nsw i32 %273, 1
  store i32 %inc.i.i828, ptr %m_size.i.i, align 4, !tbaa !16
  %274 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i.i830 = sext i32 %264 to i64
  %arrayidx.i.i831 = getelementptr inbounds %struct.btSolverBody, ptr %274, i64 %idxprom.i.i830
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i.i831, i8 0, i64 112, i1 false)
  %275 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %arrayidx8.i.i832 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i830
  %276 = load i32, ptr %m_internalType.i.i.i786, align 8, !tbaa !55
  %cmp.i.i21.not.i833 = icmp eq i32 %276, 2
  %m_pushVelocity.i.i834 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i830, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx8.i.i832, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_pushVelocity.i.i834, i8 0, i64 32, i1 false)
  br i1 %cmp.i.i21.not.i833, label %if.then.i23.i850, label %if.else.i.i857

if.then.i23.i850:                                 ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i835
  %m_linearFactor.i.i.i836 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 6
  %arrayidx7.i65.i.i838 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 6, i32 0, i64 1
  %277 = load float, ptr %m_inverseMass.i.i789, align 8, !tbaa !59
  %278 = load float, ptr %m_linearFactor.i.i.i836, align 4, !tbaa !46
  %279 = load float, ptr %arrayidx7.i65.i.i838, align 8, !tbaa !46
  %280 = insertelement <2 x float> poison, float %278, i64 0
  %281 = insertelement <2 x float> %280, float %277, i64 1
  %282 = insertelement <2 x float> poison, float %277, i64 0
  %283 = insertelement <2 x float> %282, float %279, i64 1
  %284 = fmul <2 x float> %281, %283
  %arrayidx13.i.i.i840 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 6, i32 0, i64 2
  %285 = load float, ptr %arrayidx13.i.i.i840, align 4, !tbaa !46
  %mul14.i.i.i841 = fmul float %277, %285
  %retval.sroa.3.12.vec.insert.i.i.i844 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i.i841, i64 0
  %m_invMass.i.i845 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i830, i32 3
  store <2 x float> %284, ptr %m_invMass.i.i845, align 8, !tbaa.struct !63
  %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i846 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i830, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i844, ptr %ref.tmp14.sroa.4.0.m_invMass.sroa_idx.i.i846, align 8, !tbaa.struct !65
  %m_originalBody.i.i847 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i830, i32 5
  store ptr %260, ptr %m_originalBody.i.i847, align 8, !tbaa !53
  %m_angularFactor.i.i.i848 = getelementptr inbounds %class.btRigidBody, ptr %260, i64 0, i32 5
  %m_angularFactor.i.i849 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i830, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_angularFactor.i.i849, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor.i.i.i848, i64 16, i1 false), !tbaa.struct !63
  br label %cleanup.i858

if.else.i.i857:                                   ; preds = %_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_.exit.i835
  %m_invMass25.i.i851 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i830, i32 3
  %m_originalBody29.i.i852 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i830, i32 5
  store ptr null, ptr %m_originalBody29.i.i852, align 8, !tbaa !53
  %m_angularFactor30.i.i853 = getelementptr inbounds %struct.btSolverBody, ptr %275, i64 %idxprom.i.i830, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass25.i.i851, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor30.i.i853, align 4, !tbaa !46
  br label %cleanup.i858

cleanup.i858:                                     ; preds = %if.else.i.i857, %if.then.i23.i850
  store i32 %264, ptr %m_companionId.i.i784, align 8, !tbaa !75
  %.pre1319 = load ptr, ptr %arrayidx203, align 8, !tbaa !70
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %cleanup.i858, %land.lhs.true.i791, %if.else.i788, %invoke.cont207
  %286 = phi ptr [ %.pre1319, %cleanup.i858 ], [ %259, %invoke.cont207 ], [ %259, %land.lhs.true.i791 ], [ %259, %if.else.i788 ]
  %retval.1.i859 = phi i32 [ %264, %cleanup.i858 ], [ %261, %invoke.cont207 ], [ 0, %land.lhs.true.i791 ], [ 0, %if.else.i788 ]
  %287 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i865 = sext i32 %retval.1.i778 to i64
  %arrayidx.i866 = getelementptr inbounds %struct.btSolverBody, ptr %287, i64 %idxprom.i865
  %idxprom.i868 = sext i32 %retval.1.i859 to i64
  %arrayidx.i869 = getelementptr inbounds %struct.btSolverBody, ptr %287, i64 %idxprom.i868
  %288 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %vtable230 = load ptr, ptr %286, align 8, !tbaa !5
  %vfn231 = getelementptr inbounds ptr, ptr %vtable230, i64 6
  %289 = load ptr, ptr %vfn231, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(96) %286, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i866, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i869, float noundef %288)
          to label %invoke.cont232 unwind label %lpad224

invoke.cont232:                                   ; preds = %invoke.cont215
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1296.not = icmp eq i64 %indvars.iv.next1293, %wide.trip.count1295
  br i1 %exitcond1296.not, label %for.end239, label %for.body200

lpad204:                                          ; preds = %if.then3.i.i.i.i744, %if.then.i.i.i.i725
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad212:                                          ; preds = %if.then3.i.i.i.i825, %if.then.i.i.i.i806
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad224:                                          ; preds = %invoke.cont215
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

for.end239:                                       ; preds = %invoke.cont232, %for.cond198.preheader
  %293 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp2461053 = icmp sgt i32 %293, 0
  br i1 %cmp2461053, label %invoke.cont262.lr.ph, label %for.end266

invoke.cont262.lr.ph:                             ; preds = %for.end239
  %294 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %295 = load ptr, ptr %m_data.i667, align 8, !tbaa !21
  %296 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %wide.trip.count1300 = zext i32 %293 to i64
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %invoke.cont262.lr.ph, %invoke.cont262
  %indvars.iv1297 = phi i64 [ 0, %invoke.cont262.lr.ph ], [ %indvars.iv.next1298, %invoke.cont262 ]
  %arrayidx.i873 = getelementptr inbounds i32, ptr %294, i64 %indvars.iv1297
  %297 = load i32, ptr %arrayidx.i873, align 4, !tbaa !51
  %idxprom.i875 = sext i32 %297 to i64
  %arrayidx.i876 = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875
  %298 = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 11
  %299 = load i32, ptr %298, align 8, !tbaa !64
  %idxprom.i878 = sext i32 %299 to i64
  %arrayidx.i879 = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i878
  %300 = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 12
  %301 = load i32, ptr %300, align 4, !tbaa !64
  %idxprom.i881 = sext i32 %301 to i64
  %arrayidx.i882 = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i881
  %m_rhs.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 14
  %302 = load float, ptr %m_rhs.i, align 8, !tbaa !40
  %m_appliedImpulse.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 6
  %303 = load float, ptr %m_appliedImpulse.i, align 4, !tbaa !44
  %m_cfm.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 15
  %304 = load float, ptr %m_cfm.i, align 4, !tbaa !45
  %neg.i = fneg float %303
  %305 = tail call float @llvm.fmuladd.f32(float %neg.i, float %304, float %302)
  %m_contactNormal.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i879, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 1, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i879, i64 0, i64 2
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i878, i32 1
  %306 = load float, ptr %arrayidx.i876, align 8, !tbaa !46
  %arrayidx5.i59.i = getelementptr inbounds [4 x float], ptr %arrayidx.i876, i64 0, i64 1
  %307 = load float, ptr %arrayidx5.i59.i, align 4, !tbaa !46
  %arrayidx7.i60.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i878, i32 1, i32 0, i64 1
  %arrayidx10.i62.i = getelementptr inbounds [4 x float], ptr %arrayidx.i876, i64 0, i64 2
  %arrayidx12.i63.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i878, i32 1, i32 0, i64 2
  %arrayidx7.i65.i = getelementptr inbounds [4 x float], ptr %arrayidx.i882, i64 0, i64 1
  %arrayidx12.i68.i = getelementptr inbounds [4 x float], ptr %arrayidx.i882, i64 0, i64 2
  %m_relpos2CrossNormal.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 2
  %m_deltaAngularVelocity6.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i881, i32 1
  %308 = load float, ptr %m_relpos2CrossNormal.i, align 8, !tbaa !46
  %arrayidx5.i69.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 2, i32 0, i64 1
  %309 = load float, ptr %arrayidx5.i69.i, align 4, !tbaa !46
  %arrayidx7.i70.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i881, i32 1, i32 0, i64 1
  %arrayidx10.i72.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 2, i32 0, i64 2
  %arrayidx12.i73.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i881, i32 1, i32 0, i64 2
  %m_jacDiagABInv.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 8
  %310 = load float, ptr %m_jacDiagABInv.i, align 4, !tbaa !47
  %m_lowerLimit.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 16
  %311 = load float, ptr %m_lowerLimit.i, align 8, !tbaa !48
  %sub.i = fsub float %311, %303
  %m_invMass.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i878, i32 3
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i878, i32 3, i32 0, i64 2
  %m_angularComponentA.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 3
  %312 = load <2 x float>, ptr %m_contactNormal.i, align 8, !tbaa !46
  %313 = extractelement <2 x float> %312, i64 1
  %314 = load float, ptr %arrayidx.i882, align 8, !tbaa !46
  %315 = load float, ptr %arrayidx7.i65.i, align 4, !tbaa !46
  %316 = load float, ptr %arrayidx12.i68.i, align 8, !tbaa !46
  %317 = load float, ptr %m_deltaAngularVelocity6.i, align 8, !tbaa !46
  %318 = load float, ptr %arrayidx7.i70.i, align 4, !tbaa !46
  %319 = load float, ptr %arrayidx10.i72.i, align 8, !tbaa !46
  %320 = load float, ptr %arrayidx12.i73.i, align 8, !tbaa !46
  %321 = load float, ptr %arrayidx.i879, align 8, !tbaa !46
  %322 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !46
  %323 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !46
  %324 = load float, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !46
  %325 = load float, ptr %arrayidx7.i60.i, align 4, !tbaa !46
  %326 = load float, ptr %arrayidx10.i62.i, align 8, !tbaa !46
  %327 = load float, ptr %arrayidx12.i63.i, align 8, !tbaa !46
  %328 = insertelement <2 x float> poison, float %313, i64 0
  %329 = insertelement <2 x float> %328, float %307, i64 1
  %330 = insertelement <2 x float> poison, float %322, i64 0
  %331 = insertelement <2 x float> %330, float %325, i64 1
  %332 = fmul <2 x float> %329, %331
  %333 = insertelement <2 x float> %312, float %306, i64 1
  %334 = insertelement <2 x float> poison, float %321, i64 0
  %335 = insertelement <2 x float> %334, float %324, i64 1
  %336 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %333, <2 x float> %335, <2 x float> %332)
  %337 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !46
  %338 = insertelement <2 x float> poison, float %337, i64 0
  %339 = insertelement <2 x float> %338, float %326, i64 1
  %340 = insertelement <2 x float> poison, float %323, i64 0
  %341 = insertelement <2 x float> %340, float %327, i64 1
  %342 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %341, <2 x float> %336)
  %shift1334 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %343 = fadd <2 x float> %342, %shift1334
  %add.i = extractelement <2 x float> %343, i64 0
  %344 = insertelement <2 x float> %312, float %309, i64 0
  %345 = insertelement <2 x float> poison, float %318, i64 0
  %346 = insertelement <2 x float> %345, float %315, i64 1
  %347 = fmul <2 x float> %344, %346
  %348 = insertelement <2 x float> poison, float %308, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> %312, <2 x i32> <i32 0, i32 2>
  %350 = insertelement <2 x float> poison, float %317, i64 0
  %351 = insertelement <2 x float> %350, float %314, i64 1
  %352 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %351, <2 x float> %347)
  %353 = insertelement <2 x float> poison, float %319, i64 0
  %354 = insertelement <2 x float> %353, float %337, i64 1
  %355 = insertelement <2 x float> poison, float %320, i64 0
  %356 = insertelement <2 x float> %355, float %316, i64 1
  %357 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> %356, <2 x float> %352)
  %shift1335 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %358 = fsub <2 x float> %357, %shift1335
  %add8.i = extractelement <2 x float> %358, i64 0
  %neg9.i = fneg float %add.i
  %359 = tail call float @llvm.fmuladd.f32(float %neg9.i, float %310, float %305)
  %neg11.i = fneg float %add8.i
  %360 = tail call float @llvm.fmuladd.f32(float %neg11.i, float %310, float %359)
  %add13.i = fadd float %303, %360
  %cmp.i883 = fcmp olt float %add13.i, %311
  %storemerge.i = select i1 %cmp.i883, float %311, float %add13.i
  %deltaImpulse.0.i = select i1 %cmp.i883, float %sub.i, float %360
  store float %storemerge.i, ptr %m_appliedImpulse.i, align 4, !tbaa !44
  %361 = load <2 x float>, ptr %m_invMass.i, align 8, !tbaa !46
  %362 = fmul <2 x float> %312, %361
  %363 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !46
  %mul14.i.i = fmul float %337, %363
  %364 = insertelement <2 x float> poison, float %deltaImpulse.0.i, i64 0
  %365 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = fmul <2 x float> %362, %365
  %mul8.i.i.i886 = fmul float %deltaImpulse.0.i, %mul14.i.i
  %367 = load <2 x float>, ptr %arrayidx.i879, align 8, !tbaa !46
  %368 = fadd <2 x float> %366, %367
  store <2 x float> %368, ptr %arrayidx.i879, align 8, !tbaa !46
  %369 = load float, ptr %arrayidx12.i.i, align 8, !tbaa !46
  %add13.i.i.i = fadd float %mul8.i.i.i886, %369
  store float %add13.i.i.i, ptr %arrayidx12.i.i, align 8, !tbaa !46
  %m_angularFactor.i.i887 = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i878, i32 2
  %arrayidx7.i.i.i.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i878, i32 2, i32 0, i64 2
  %370 = load float, ptr %arrayidx7.i.i.i.i, align 8, !tbaa !46
  %mul8.i.i.i.i = fmul float %deltaImpulse.0.i, %370
  %arrayidx11.i.i.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 3, i32 0, i64 2
  %371 = load float, ptr %arrayidx11.i.i.i, align 8, !tbaa !46
  %mul14.i.i.i889 = fmul float %mul8.i.i.i.i, %371
  %372 = load <2 x float>, ptr %m_angularFactor.i.i887, align 8, !tbaa !46
  %373 = fmul <2 x float> %365, %372
  %374 = load <2 x float>, ptr %m_angularComponentA.i, align 8, !tbaa !46
  %375 = fmul <2 x float> %373, %374
  %376 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !46
  %377 = fadd <2 x float> %375, %376
  store <2 x float> %377, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !46
  %378 = load float, ptr %arrayidx12.i63.i, align 8, !tbaa !46
  %add13.i26.i.i = fadd float %mul14.i.i.i889, %378
  store float %add13.i26.i.i, ptr %arrayidx12.i63.i, align 8, !tbaa !46
  %379 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !46
  %fneg8.i.i = fneg float %379
  %m_invMass26.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i881, i32 3
  %arrayidx13.i88.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i881, i32 3, i32 0, i64 2
  %380 = load float, ptr %arrayidx13.i88.i, align 8, !tbaa !46
  %mul14.i89.i = fmul float %380, %fneg8.i.i
  %m_angularComponentB.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 4
  %mul8.i.i99.i = fmul float %deltaImpulse.0.i, %mul14.i89.i
  %381 = load <2 x float>, ptr %m_contactNormal.i, align 8, !tbaa !46
  %382 = fneg <2 x float> %381
  %383 = load <2 x float>, ptr %m_invMass26.i, align 8, !tbaa !46
  %384 = fmul <2 x float> %383, %382
  %385 = fmul <2 x float> %365, %384
  %386 = load <2 x float>, ptr %arrayidx.i882, align 8, !tbaa !46
  %387 = fadd <2 x float> %385, %386
  store <2 x float> %387, ptr %arrayidx.i882, align 8, !tbaa !46
  %388 = load float, ptr %arrayidx12.i68.i, align 8, !tbaa !46
  %add13.i.i104.i = fadd float %mul8.i.i99.i, %388
  store float %add13.i.i104.i, ptr %arrayidx12.i68.i, align 8, !tbaa !46
  %m_angularFactor.i105.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i881, i32 2
  %arrayidx7.i.i.i109.i = getelementptr inbounds %struct.btSolverBody, ptr %296, i64 %idxprom.i881, i32 2, i32 0, i64 2
  %389 = load float, ptr %arrayidx7.i.i.i109.i, align 8, !tbaa !46
  %mul8.i.i.i110.i = fmul float %deltaImpulse.0.i, %389
  %arrayidx11.i.i114.i = getelementptr inbounds %struct.btSolverConstraint, ptr %295, i64 %idxprom.i875, i32 4, i32 0, i64 2
  %390 = load float, ptr %arrayidx11.i.i114.i, align 8, !tbaa !46
  %mul14.i.i115.i = fmul float %mul8.i.i.i110.i, %390
  %391 = load <2 x float>, ptr %m_angularFactor.i105.i, align 8, !tbaa !46
  %392 = fmul <2 x float> %365, %391
  %393 = load <2 x float>, ptr %m_angularComponentB.i, align 8, !tbaa !46
  %394 = fmul <2 x float> %392, %393
  %395 = load <2 x float>, ptr %m_deltaAngularVelocity6.i, align 8, !tbaa !46
  %396 = fadd <2 x float> %394, %395
  store <2 x float> %396, ptr %m_deltaAngularVelocity6.i, align 8, !tbaa !46
  %397 = load float, ptr %arrayidx12.i73.i, align 8, !tbaa !46
  %add13.i26.i121.i = fadd float %mul14.i.i115.i, %397
  store float %add13.i26.i121.i, ptr %arrayidx12.i73.i, align 8, !tbaa !46
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1298, %wide.trip.count1300
  br i1 %exitcond1301.not, label %for.end266, label %invoke.cont262

for.end266:                                       ; preds = %invoke.cont262, %for.end239
  %398 = load i32, ptr %m_size.i514, align 4, !tbaa !22
  %cmp2731055 = icmp sgt i32 %398, 0
  br i1 %cmp2731055, label %for.body274.preheader, label %if.end313

for.body274.preheader:                            ; preds = %for.end266
  %wide.trip.count1305 = zext i32 %398 to i64
  br label %for.body274

for.body274:                                      ; preds = %for.body274.preheader, %if.end305
  %indvars.iv1302 = phi i64 [ 0, %for.body274.preheader ], [ %indvars.iv.next1303, %if.end305 ]
  %399 = load ptr, ptr %m_data.i524, align 8, !tbaa !27
  %arrayidx.i893 = getelementptr inbounds i32, ptr %399, i64 %indvars.iv1302
  %400 = load i32, ptr %arrayidx.i893, align 4, !tbaa !51
  %401 = load ptr, ptr %m_data.i680, align 8, !tbaa !21
  %idxprom.i895 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.btSolverConstraint, ptr %401, i64 %idxprom.i895, i32 10
  %403 = load i32, ptr %402, align 4, !tbaa !64
  %404 = load ptr, ptr %m_data.i667, align 8, !tbaa !21
  %idxprom.i898 = sext i32 %403 to i64
  %m_appliedImpulse288 = getelementptr inbounds %struct.btSolverConstraint, ptr %404, i64 %idxprom.i898, i32 6
  %405 = load float, ptr %m_appliedImpulse288, align 4, !tbaa !44
  %cmp289 = fcmp ogt float %405, 0.000000e+00
  br i1 %cmp289, label %if.then290, label %if.end305

if.then290:                                       ; preds = %for.body274
  %arrayidx.i896 = getelementptr inbounds %struct.btSolverConstraint, ptr %401, i64 %idxprom.i895
  %m_friction291 = getelementptr inbounds %struct.btSolverConstraint, ptr %401, i64 %idxprom.i895, i32 7
  %406 = load float, ptr %m_friction291, align 8, !tbaa !73
  %407 = fneg float %406
  %m_lowerLimit294 = getelementptr inbounds %struct.btSolverConstraint, ptr %401, i64 %idxprom.i895, i32 16
  %408 = insertelement <2 x float> poison, float %405, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = insertelement <2 x float> poison, float %407, i64 0
  %411 = insertelement <2 x float> %410, float %406, i64 1
  %412 = fmul <2 x float> %409, %411
  store <2 x float> %412, ptr %m_lowerLimit294, align 8, !tbaa !46
  %413 = getelementptr inbounds %struct.btSolverConstraint, ptr %401, i64 %idxprom.i895, i32 11
  %414 = load i32, ptr %413, align 8, !tbaa !64
  %415 = load ptr, ptr %m_data.i569, align 8, !tbaa !15
  %idxprom.i901 = sext i32 %414 to i64
  %arrayidx.i902 = getelementptr inbounds %struct.btSolverBody, ptr %415, i64 %idxprom.i901
  %416 = getelementptr inbounds %struct.btSolverConstraint, ptr %401, i64 %idxprom.i895, i32 12
  %417 = load i32, ptr %416, align 4, !tbaa !64
  %idxprom.i904 = sext i32 %417 to i64
  %arrayidx.i905 = getelementptr inbounds %struct.btSolverBody, ptr %415, i64 %idxprom.i904
  tail call void @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i902, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i905, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i896)
  br label %if.end305

if.end305:                                        ; preds = %if.then290, %for.body274
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %exitcond1306.not = icmp eq i64 %indvars.iv.next1303, %wide.trip.count1305
  br i1 %exitcond1306.not, label %if.end313, label %for.body274

if.end313:                                        ; preds = %if.end168, %if.end305, %for.end137, %for.end266
  %inc316 = add nuw nsw i32 %iteration.01058, 1
  %418 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  %cmp = icmp slt i32 %inc316, %418
  br i1 %cmp, label %for.body, label %for.end317

for.end317:                                       ; preds = %if.end313, %entry
  %419 = phi i32 [ %6, %entry ], [ %418, %if.end313 ]
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %420 = load i32, ptr %m_splitImpulse, align 4, !tbaa !94
  %tobool318.not = icmp eq i32 %420, 0
  br i1 %tobool318.not, label %if.end400, label %if.then319

if.then319:                                       ; preds = %for.end317
  %m_solverMode320 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %421 = load i32, ptr %m_solverMode320, align 4, !tbaa !89
  %and321 = and i32 %421, 256
  %tobool322.not = icmp eq i32 %and321, 0
  %cmp3641065 = icmp sgt i32 %419, 0
  br i1 %tobool322.not, label %for.cond362.preheader, label %for.cond324.preheader

for.cond324.preheader:                            ; preds = %if.then319
  br i1 %cmp3641065, label %for.body327.lr.ph, label %if.end400

for.body327.lr.ph:                                ; preds = %for.cond324.preheader
  %m_data.i907 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_data.i910 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i913 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %422 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %for.body327, label %if.end400

for.cond362.preheader:                            ; preds = %if.then319
  br i1 %cmp3641065, label %for.body365.lr.ph, label %if.end400

for.body365.lr.ph:                                ; preds = %for.cond362.preheader
  %m_data.i920 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 5, i32 5
  %m_data.i923 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i926 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %424 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %for.body365, label %if.end400

for.body327thread-pre-split:                      ; preds = %for.end355
  %.pr = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %for.body327

for.body327:                                      ; preds = %for.body327.lr.ph, %for.body327thread-pre-split
  %426 = phi i32 [ %.pr, %for.body327thread-pre-split ], [ %422, %for.body327.lr.ph ]
  %427 = phi i32 [ %436, %for.body327thread-pre-split ], [ %419, %for.body327.lr.ph ]
  %iteration.11062 = phi i32 [ %inc359, %for.body327thread-pre-split ], [ 0, %for.body327.lr.ph ]
  %cmp3351059 = icmp sgt i32 %426, 0
  br i1 %cmp3351059, label %invoke.cont351.preheader, label %for.end355

invoke.cont351.preheader:                         ; preds = %for.body327
  %wide.trip.count1310 = zext i32 %426 to i64
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %invoke.cont351.preheader, %invoke.cont351
  %indvars.iv1307 = phi i64 [ 0, %invoke.cont351.preheader ], [ %indvars.iv.next1308, %invoke.cont351 ]
  %428 = load ptr, ptr %m_data.i907, align 8, !tbaa !27
  %arrayidx.i909 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv1307
  %429 = load i32, ptr %arrayidx.i909, align 4, !tbaa !51
  %430 = load ptr, ptr %m_data.i910, align 8, !tbaa !21
  %idxprom.i911 = sext i32 %429 to i64
  %arrayidx.i912 = getelementptr inbounds %struct.btSolverConstraint, ptr %430, i64 %idxprom.i911
  %431 = getelementptr inbounds %struct.btSolverConstraint, ptr %430, i64 %idxprom.i911, i32 11
  %432 = load i32, ptr %431, align 8, !tbaa !64
  %433 = load ptr, ptr %m_data.i913, align 8, !tbaa !15
  %idxprom.i914 = sext i32 %432 to i64
  %arrayidx.i915 = getelementptr inbounds %struct.btSolverBody, ptr %433, i64 %idxprom.i914
  %434 = getelementptr inbounds %struct.btSolverConstraint, ptr %430, i64 %idxprom.i911, i32 12
  %435 = load i32, ptr %434, align 4, !tbaa !64
  %idxprom.i917 = sext i32 %435 to i64
  %arrayidx.i918 = getelementptr inbounds %struct.btSolverBody, ptr %433, i64 %idxprom.i917
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i915, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i918, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i912)
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %exitcond1311.not = icmp eq i64 %indvars.iv.next1308, %wide.trip.count1310
  br i1 %exitcond1311.not, label %for.end355.loopexit, label %invoke.cont351

for.end355.loopexit:                              ; preds = %invoke.cont351
  %.pre1320 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  br label %for.end355

for.end355:                                       ; preds = %for.end355.loopexit, %for.body327
  %436 = phi i32 [ %.pre1320, %for.end355.loopexit ], [ %427, %for.body327 ]
  %inc359 = add nuw nsw i32 %iteration.11062, 1
  %cmp326 = icmp slt i32 %inc359, %436
  br i1 %cmp326, label %for.body327thread-pre-split, label %if.end400, !llvm.loop !136

for.body365thread-pre-split:                      ; preds = %for.end393
  %.pr1322 = load i32, ptr %m_size.i, align 4, !tbaa !22
  br label %for.body365

for.body365:                                      ; preds = %for.body365.lr.ph, %for.body365thread-pre-split
  %437 = phi i32 [ %.pr1322, %for.body365thread-pre-split ], [ %424, %for.body365.lr.ph ]
  %438 = phi i32 [ %447, %for.body365thread-pre-split ], [ %419, %for.body365.lr.ph ]
  %iteration.21066 = phi i32 [ %inc397, %for.body365thread-pre-split ], [ 0, %for.body365.lr.ph ]
  %cmp3731063 = icmp sgt i32 %437, 0
  br i1 %cmp3731063, label %for.body374.preheader, label %for.end393

for.body374.preheader:                            ; preds = %for.body365
  %wide.trip.count1315 = zext i32 %437 to i64
  br label %for.body374

for.body374:                                      ; preds = %for.body374.preheader, %for.body374
  %indvars.iv1312 = phi i64 [ 0, %for.body374.preheader ], [ %indvars.iv.next1313, %for.body374 ]
  %439 = load ptr, ptr %m_data.i920, align 8, !tbaa !27
  %arrayidx.i922 = getelementptr inbounds i32, ptr %439, i64 %indvars.iv1312
  %440 = load i32, ptr %arrayidx.i922, align 4, !tbaa !51
  %441 = load ptr, ptr %m_data.i923, align 8, !tbaa !21
  %idxprom.i924 = sext i32 %440 to i64
  %arrayidx.i925 = getelementptr inbounds %struct.btSolverConstraint, ptr %441, i64 %idxprom.i924
  %442 = getelementptr inbounds %struct.btSolverConstraint, ptr %441, i64 %idxprom.i924, i32 11
  %443 = load i32, ptr %442, align 8, !tbaa !64
  %444 = load ptr, ptr %m_data.i926, align 8, !tbaa !15
  %idxprom.i927 = sext i32 %443 to i64
  %arrayidx.i928 = getelementptr inbounds %struct.btSolverBody, ptr %444, i64 %idxprom.i927
  %445 = getelementptr inbounds %struct.btSolverConstraint, ptr %441, i64 %idxprom.i924, i32 12
  %446 = load i32, ptr %445, align 4, !tbaa !64
  %idxprom.i930 = sext i32 %446 to i64
  %arrayidx.i931 = getelementptr inbounds %struct.btSolverBody, ptr %444, i64 %idxprom.i930
  tail call void @_ZN35btSequentialImpulseConstraintSolver43resolveSplitPenetrationImpulseCacheFriendlyER12btSolverBodyS1_RK18btSolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i928, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i931, ptr noundef nonnull align 8 dereferenceable(140) %arrayidx.i925)
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316.not, label %for.end393.loopexit, label %for.body374

for.end393.loopexit:                              ; preds = %for.body374
  %.pre1321 = load i32, ptr %m_numIterations, align 4, !tbaa !119
  br label %for.end393

for.end393:                                       ; preds = %for.end393.loopexit, %for.body365
  %447 = phi i32 [ %.pre1321, %for.end393.loopexit ], [ %438, %for.body365 ]
  %inc397 = add nuw nsw i32 %iteration.21066, 1
  %cmp364 = icmp slt i32 %inc397, %447
  br i1 %cmp364, label %for.body365thread-pre-split, label %if.end400, !llvm.loop !138

if.end400:                                        ; preds = %for.end355, %for.end393, %for.body365.lr.ph, %for.body327.lr.ph, %for.cond324.preheader, %for.cond362.preheader, %for.end317
  tail call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

ehcleanup401:                                     ; preds = %lpad90, %lpad100, %lpad83, %lpad212, %lpad224, %lpad204
  %.pn509.pn = phi { ptr, i32 } [ %96, %lpad83 ], [ %98, %lpad100 ], [ %97, %lpad90 ], [ %290, %lpad204 ], [ %292, %lpad224 ], [ %291, %lpad212 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont405 unwind label %terminate.lpad

invoke.cont405:                                   ; preds = %ehcleanup401
  resume { ptr, i32 } %.pn509.pn

terminate.lpad:                                   ; preds = %ehcleanup401
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  tail call void @__clang_call_terminate(ptr %449) #20
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAllocP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %bodies, i32 %numBodies, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(68) %infoGlobal, ptr nocapture readnone %debugDrawer, ptr nocapture readnone %stackAlloc, ptr nocapture readnone %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newTransform.i = alloca %class.btTransform, align 4
  tail call void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef nonnull @.str.2)
  %call = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr poison, i32 poison, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal, ptr poison, ptr poison)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr poison, i32 poison, ptr poison, i32 poison, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(68) %infoGlobal, ptr poison, ptr poison)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_size.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp243 = icmp sgt i32 %1, 0
  br i1 %cmp243, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_data.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !21
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 15
  %3 = load i32, ptr %m_solverMode, align 4, !tbaa !89
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  %m_data.i104 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %m_data.i104, align 8
  %wide.trip.count255 = zext i32 %1 to i64
  br i1 %tobool.not, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter = and i64 %wide.trip.count255, 3
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter = and i64 %wide.trip.count255, 4294967292
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %indvars.iv252 = phi i64 [ 0, %for.body.us.preheader.new ], [ %indvars.iv.next253.3, %for.body.us ]
  %niter = phi i64 [ 0, %for.body.us.preheader.new ], [ %niter.next.3, %for.body.us ]
  %6 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %m_appliedImpulse.us = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252, i32 6
  %8 = load float, ptr %m_appliedImpulse.us, align 4, !tbaa !44
  %m_appliedImpulse11.us = getelementptr inbounds %class.btManifoldPoint, ptr %7, i64 0, i32 14
  store float %8, ptr %m_appliedImpulse11.us, align 8, !tbaa !90
  %indvars.iv.next253 = or i64 %indvars.iv252, 1
  %9 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %m_appliedImpulse.us.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253, i32 6
  %11 = load float, ptr %m_appliedImpulse.us.1, align 4, !tbaa !44
  %m_appliedImpulse11.us.1 = getelementptr inbounds %class.btManifoldPoint, ptr %10, i64 0, i32 14
  store float %11, ptr %m_appliedImpulse11.us.1, align 8, !tbaa !90
  %indvars.iv.next253.1 = or i64 %indvars.iv252, 2
  %12 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.1, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %m_appliedImpulse.us.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.1, i32 6
  %14 = load float, ptr %m_appliedImpulse.us.2, align 4, !tbaa !44
  %m_appliedImpulse11.us.2 = getelementptr inbounds %class.btManifoldPoint, ptr %13, i64 0, i32 14
  store float %14, ptr %m_appliedImpulse11.us.2, align 8, !tbaa !90
  %indvars.iv.next253.2 = or i64 %indvars.iv252, 3
  %15 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.2, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %m_appliedImpulse.us.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv.next253.2, i32 6
  %17 = load float, ptr %m_appliedImpulse.us.3, align 4, !tbaa !44
  %m_appliedImpulse11.us.3 = getelementptr inbounds %class.btManifoldPoint, ptr %16, i64 0, i32 14
  store float %17, ptr %m_appliedImpulse11.us.3, align 8, !tbaa !90
  %indvars.iv.next253.3 = add nuw nsw i64 %indvars.iv252, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %18 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv, i32 6
  %20 = load float, ptr %m_appliedImpulse, align 4, !tbaa !44
  %m_appliedImpulse11 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i64 0, i32 14
  store float %20, ptr %m_appliedImpulse11, align 8, !tbaa !90
  %21 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %idxprom.i105 = sext i32 %22 to i64
  %m_appliedImpulse15 = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i64 %idxprom.i105, i32 6
  %23 = load float, ptr %m_appliedImpulse15, align 4, !tbaa !44
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i64 0, i32 17
  store float %23, ptr %m_appliedImpulseLateral1, align 8, !tbaa !96
  %24 = load i32, ptr %21, align 4, !tbaa !64
  %add = add nsw i32 %24, 1
  %idxprom.i108 = sext i32 %add to i64
  %m_appliedImpulse19 = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i64 %idxprom.i108, i32 6
  %25 = load float, ptr %m_appliedImpulse19, align 4, !tbaa !44
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i64 0, i32 18
  store float %25, ptr %m_appliedImpulseLateral2, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count255
  br i1 %exitcond.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

for.end.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.us.preheader
  %indvars.iv252.unr = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next253.3, %for.body.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.us.epil
  %indvars.iv252.epil = phi i64 [ %indvars.iv.next253.epil, %for.body.us.epil ], [ %indvars.iv252.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %27 = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252.epil, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %m_appliedImpulse.us.epil = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %indvars.iv252.epil, i32 6
  %29 = load float, ptr %m_appliedImpulse.us.epil, align 4, !tbaa !44
  %m_appliedImpulse11.us.epil = getelementptr inbounds %class.btManifoldPoint, ptr %28, i64 0, i32 14
  store float %29, ptr %m_appliedImpulse11.us.epil, align 8, !tbaa !90
  %indvars.iv.next253.epil = add nuw nsw i64 %indvars.iv252.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.us.epil, !llvm.loop !139

for.end:                                          ; preds = %for.body, %for.end.loopexit.unr-lcssa, %for.body.us.epil, %invoke.cont2
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 11
  %30 = load i32, ptr %m_splitImpulse, align 4, !tbaa !94
  %tobool20.not = icmp eq i32 %30, 0
  %m_size.i114 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %31 = load i32, ptr %m_size.i114, align 4, !tbaa !16
  %cmp39247 = icmp sgt i32 %31, 0
  br i1 %tobool20.not, label %for.cond35.preheader, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %for.end
  br i1 %cmp39247, label %for.body27.lr.ph, label %invoke.cont51

for.body27.lr.ph:                                 ; preds = %for.cond22.preheader
  %m_data.i111 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 3
  %arrayidx5.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newTransform.i, i64 0, i64 1
  %arrayidx9.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newTransform.i, i64 0, i64 2
  %m_origin.i.i.i = getelementptr inbounds %class.btTransform, ptr %newTransform.i, i64 0, i32 1
  br label %for.body27

for.cond35.preheader:                             ; preds = %for.end
  br i1 %cmp39247, label %for.body40.lr.ph, label %invoke.cont51

for.body40.lr.ph:                                 ; preds = %for.cond35.preheader
  %m_data.i115 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  br label %for.body40

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc32
  %32 = phi i32 [ %31, %for.body27.lr.ph ], [ %49, %for.inc32 ]
  %indvars.iv257 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next258, %for.inc32 ]
  %33 = load ptr, ptr %m_data.i111, align 8, !tbaa !15
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 5
  %34 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %for.inc32, label %if.then.i

if.then.i:                                        ; preds = %for.body27
  %arrayidx.i113 = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257
  %35 = load float, ptr %m_timeStep, align 4, !tbaa !93
  %m_linearVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %34, i64 0, i32 2
  %36 = load <2 x float>, ptr %m_linearVelocity.i.i, align 4, !tbaa !46
  %37 = load <2 x float>, ptr %arrayidx.i113, align 8, !tbaa !46
  %38 = fadd <2 x float> %36, %37
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %34, i64 0, i32 2, i32 0, i64 2
  %39 = load float, ptr %arrayidx11.i.i, align 4, !tbaa !46
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i113, i64 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !46
  %add14.i.i = fadd float %39, %40
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %38, ptr %m_linearVelocity.i.i, align 8, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %arrayidx11.i.i, align 8, !tbaa.struct !65
  %41 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !53
  %m_angularVelocity.i.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 3
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 1
  %42 = load <2 x float>, ptr %m_angularVelocity.i.i, align 4, !tbaa !46
  %43 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8, !tbaa !46
  %44 = fadd <2 x float> %42, %43
  %arrayidx11.i19.i = getelementptr inbounds %class.btRigidBody, ptr %41, i64 0, i32 3, i32 0, i64 2
  %45 = load float, ptr %arrayidx11.i19.i, align 4, !tbaa !46
  %arrayidx13.i20.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 1, i32 0, i64 2
  %46 = load float, ptr %arrayidx13.i20.i, align 8, !tbaa !46
  %add14.i21.i = fadd float %45, %46
  %retval.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i21.i, i64 0
  store <2 x float> %44, ptr %m_angularVelocity.i.i, align 8, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i24.i, ptr %arrayidx11.i19.i, align 8, !tbaa.struct !65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %newTransform.i) #19
  %47 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !53
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %47, i64 0, i32 1
  %m_pushVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 6
  %m_turnVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %33, i64 %indvars.iv257, i32 7
  invoke void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity.i, ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity.i, float noundef %35, ptr noundef nonnull align 4 dereferenceable(64) %newTransform.i)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i
  %48 = load ptr, ptr %m_originalBody.i, align 8, !tbaa !53
  %m_worldTransform.i28.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i28.i, ptr noundef nonnull align 4 dereferenceable(16) %newTransform.i, i64 16, i1 false), !tbaa.struct !63
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i.i, i64 16, i1 false), !tbaa.struct !63
  %arrayidx11.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i.i, i64 16, i1 false), !tbaa.struct !63
  %m_origin3.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %48, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i.i, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %newTransform.i) #19
  %.pre = load i32, ptr %m_size.i114, align 4, !tbaa !16
  br label %for.inc32

for.inc32:                                        ; preds = %.noexc, %for.body27
  %49 = phi i32 [ %.pre, %.noexc ], [ %32, %for.body27 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %50 = sext i32 %49 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next258, %50
  br i1 %cmp26, label %for.body27, label %invoke.cont51

lpad23:                                           ; preds = %if.then.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc45
  %52 = phi i32 [ %31, %for.body40.lr.ph ], [ %66, %for.inc45 ]
  %indvars.iv260 = phi i64 [ 0, %for.body40.lr.ph ], [ %indvars.iv.next261, %for.inc45 ]
  %53 = load ptr, ptr %m_data.i115, align 8, !tbaa !15
  %m_originalBody.i118 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260, i32 5
  %54 = load ptr, ptr %m_originalBody.i118, align 8, !tbaa !53
  %tobool.not.i119 = icmp eq ptr %54, null
  br i1 %tobool.not.i119, label %for.inc45, label %if.then.i133

if.then.i133:                                     ; preds = %for.body40
  %arrayidx.i117 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260
  %m_linearVelocity.i.i120 = getelementptr inbounds %class.btRigidBody, ptr %54, i64 0, i32 2
  %55 = load <2 x float>, ptr %m_linearVelocity.i.i120, align 4, !tbaa !46
  %56 = load <2 x float>, ptr %arrayidx.i117, align 8, !tbaa !46
  %57 = fadd <2 x float> %55, %56
  %arrayidx11.i.i125 = getelementptr inbounds %class.btRigidBody, ptr %54, i64 0, i32 2, i32 0, i64 2
  %58 = load float, ptr %arrayidx11.i.i125, align 4, !tbaa !46
  %arrayidx13.i.i126 = getelementptr inbounds [4 x float], ptr %arrayidx.i117, i64 0, i64 2
  %59 = load float, ptr %arrayidx13.i.i126, align 8, !tbaa !46
  %add14.i.i127 = fadd float %58, %59
  %retval.sroa.3.12.vec.insert.i.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i127, i64 0
  store <2 x float> %57, ptr %m_linearVelocity.i.i120, align 8, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i130, ptr %arrayidx11.i.i125, align 8, !tbaa.struct !65
  %60 = load ptr, ptr %m_originalBody.i118, align 8, !tbaa !53
  %m_angularVelocity.i.i131 = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 3
  %m_deltaAngularVelocity.i132 = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260, i32 1
  %61 = load <2 x float>, ptr %m_angularVelocity.i.i131, align 4, !tbaa !46
  %62 = load <2 x float>, ptr %m_deltaAngularVelocity.i132, align 8, !tbaa !46
  %63 = fadd <2 x float> %61, %62
  %arrayidx11.i16.i = getelementptr inbounds %class.btRigidBody, ptr %60, i64 0, i32 3, i32 0, i64 2
  %64 = load float, ptr %arrayidx11.i16.i, align 4, !tbaa !46
  %arrayidx13.i17.i = getelementptr inbounds %struct.btSolverBody, ptr %53, i64 %indvars.iv260, i32 1, i32 0, i64 2
  %65 = load float, ptr %arrayidx13.i17.i, align 8, !tbaa !46
  %add14.i18.i = fadd float %64, %65
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i18.i, i64 0
  store <2 x float> %63, ptr %m_angularVelocity.i.i131, align 8, !tbaa.struct !63
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i, ptr %arrayidx11.i16.i, align 8, !tbaa.struct !65
  %.pre263 = load i32, ptr %m_size.i114, align 4, !tbaa !16
  br label %for.inc45

for.inc45:                                        ; preds = %if.then.i133, %for.body40
  %66 = phi i32 [ %.pre263, %if.then.i133 ], [ %52, %for.body40 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %67 = sext i32 %66 to i64
  %cmp39 = icmp slt i64 %indvars.iv.next261, %67
  br i1 %cmp39, label %for.body40, label %invoke.cont51

invoke.cont51:                                    ; preds = %for.inc32, %for.inc45, %for.cond22.preheader, %for.cond35.preheader
  %68 = phi i32 [ %31, %for.cond22.preheader ], [ %31, %for.cond35.preheader ], [ %66, %for.inc45 ], [ %49, %for.inc32 ]
  %m_size.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 2
  %cmp4.i = icmp slt i32 %68, 0
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont57

if.then5.i:                                       ; preds = %invoke.cont51
  %m_capacity.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 3
  %69 = load i32, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp slt i32 %69, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i, label %for.body10.lr.ph.i

_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i: ; preds = %if.then5.i
  %m_data.i9.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %70 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %70, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 6
  %71 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %71, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %if.end.i unwind label %lpad50

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !8
  store ptr null, ptr %m_data.i9.i.i, align 8, !tbaa !15
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.end.i, %if.then5.i
  %m_data11.i = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 1, i32 5
  %72 = sext i32 %68 to i64
  %73 = sub nsw i64 0, %72
  %xtraiter273 = and i64 %73, 3
  %lcmp.mod274.not = icmp eq i64 %xtraiter273, 0
  br i1 %lcmp.mod274.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol

for.body10.i.prol:                                ; preds = %for.body10.lr.ph.i, %for.body10.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body10.i.prol ], [ %72, %for.body10.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i.prol ], [ 0, %for.body10.lr.ph.i ]
  %74 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.prol = getelementptr inbounds %struct.btSolverBody, ptr %74, i64 %indvars.iv.i.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.prol, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter273
  br i1 %prol.iter.cmp.not, label %for.body10.i.prol.loopexit, label %for.body10.i.prol, !llvm.loop !140

for.body10.i.prol.loopexit:                       ; preds = %for.body10.i.prol, %for.body10.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %72, %for.body10.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body10.i.prol ]
  %75 = icmp ugt i32 %68, -4
  br i1 %75, label %invoke.cont57, label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i.prol.loopexit, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body10.i ], [ %indvars.iv.i.unr, %for.body10.i.prol.loopexit ]
  %76 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i = getelementptr inbounds %struct.btSolverBody, ptr %76, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %77 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.1 = getelementptr inbounds %struct.btSolverBody, ptr %77, i64 %indvars.iv.next.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.1, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %78 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.2 = getelementptr inbounds %struct.btSolverBody, ptr %78, i64 %indvars.iv.next.i.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.2, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %79 = load ptr, ptr %m_data11.i, align 8, !tbaa !15
  %arrayidx13.i.3 = getelementptr inbounds %struct.btSolverBody, ptr %79, i64 %indvars.iv.next.i.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx13.i.3, i8 0, i64 112, i1 false)
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, 0
  br i1 %exitcond.not.i.3, label %invoke.cont57, label %for.body10.i

invoke.cont57:                                    ; preds = %for.body10.i.prol.loopexit, %for.body10.i, %invoke.cont51
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !16
  %80 = load i32, ptr %m_size.i, align 4, !tbaa !22
  %cmp4.i137 = icmp slt i32 %80, 0
  br i1 %cmp4.i137, label %if.then5.i141, label %invoke.cont62

if.then5.i141:                                    ; preds = %invoke.cont57
  %m_capacity.i.i.i139 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 3
  %81 = load i32, ptr %m_capacity.i.i.i139, align 8, !tbaa !23
  %cmp.i.i140 = icmp slt i32 %81, 0
  br i1 %cmp.i.i140, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i, label %for.body10.lr.ph.i161

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %if.then5.i141
  %m_data.i9.i.i153 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %82 = load ptr, ptr %m_data.i9.i.i153, align 8, !tbaa !21
  %tobool.not.i10.i.i154 = icmp eq ptr %82, null
  %m_ownsMemory.i.i.i155 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 6
  %83 = load i8, ptr %m_ownsMemory.i.i.i155, align 8
  %tobool2.not.i.i.i156 = icmp eq i8 %83, 0
  %or.cond.i.i157 = select i1 %tobool.not.i10.i.i154, i1 true, i1 %tobool2.not.i.i.i156
  br i1 %or.cond.i.i157, label %if.end.i159, label %if.then3.i.i.i158

if.then3.i.i.i158:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %if.end.i159 unwind label %lpad56

if.end.i159:                                      ; preds = %if.then3.i.i.i158, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i155, align 8, !tbaa !18
  store ptr null, ptr %m_data.i9.i.i153, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i.i139, align 8, !tbaa !23
  br label %for.body10.lr.ph.i161

for.body10.lr.ph.i161:                            ; preds = %if.end.i159, %if.then5.i141
  %m_data11.i160 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 2, i32 5
  %84 = sext i32 %80 to i64
  %85 = sub nsw i64 0, %84
  %xtraiter275 = and i64 %85, 3
  %lcmp.mod276.not = icmp eq i64 %xtraiter275, 0
  br i1 %lcmp.mod276.not, label %for.body10.i166.prol.loopexit, label %for.body10.i166.prol

for.body10.i166.prol:                             ; preds = %for.body10.lr.ph.i161, %for.body10.i166.prol
  %indvars.iv.i162.prol = phi i64 [ %indvars.iv.next.i164.prol, %for.body10.i166.prol ], [ %84, %for.body10.lr.ph.i161 ]
  %prol.iter277 = phi i64 [ %prol.iter277.next, %for.body10.i166.prol ], [ 0, %for.body10.lr.ph.i161 ]
  %86 = load ptr, ptr %m_data11.i160, align 8, !tbaa !21
  %arrayidx13.i163.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i64 %indvars.iv.i162.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i163.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i164.prol = add nsw i64 %indvars.iv.i162.prol, 1
  %prol.iter277.next = add i64 %prol.iter277, 1
  %prol.iter277.cmp.not = icmp eq i64 %prol.iter277.next, %xtraiter275
  br i1 %prol.iter277.cmp.not, label %for.body10.i166.prol.loopexit, label %for.body10.i166.prol, !llvm.loop !141

for.body10.i166.prol.loopexit:                    ; preds = %for.body10.i166.prol, %for.body10.lr.ph.i161
  %indvars.iv.i162.unr = phi i64 [ %84, %for.body10.lr.ph.i161 ], [ %indvars.iv.next.i164.prol, %for.body10.i166.prol ]
  %87 = icmp ugt i32 %80, -4
  br i1 %87, label %invoke.cont62, label %for.body10.i166

for.body10.i166:                                  ; preds = %for.body10.i166.prol.loopexit, %for.body10.i166
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i164.3, %for.body10.i166 ], [ %indvars.iv.i162.unr, %for.body10.i166.prol.loopexit ]
  %88 = load ptr, ptr %m_data11.i160, align 8, !tbaa !21
  %arrayidx13.i163 = getelementptr inbounds %struct.btSolverConstraint, ptr %88, i64 %indvars.iv.i162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i163, i8 0, i64 144, i1 false)
  %indvars.iv.next.i164 = add nsw i64 %indvars.iv.i162, 1
  %89 = load ptr, ptr %m_data11.i160, align 8, !tbaa !21
  %arrayidx13.i163.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %89, i64 %indvars.iv.next.i164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i163.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i164.1 = add nsw i64 %indvars.iv.i162, 2
  %90 = load ptr, ptr %m_data11.i160, align 8, !tbaa !21
  %arrayidx13.i163.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %90, i64 %indvars.iv.next.i164.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i163.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i164.2 = add nsw i64 %indvars.iv.i162, 3
  %91 = load ptr, ptr %m_data11.i160, align 8, !tbaa !21
  %arrayidx13.i163.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %91, i64 %indvars.iv.next.i164.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i163.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i164.3 = add nsw i64 %indvars.iv.i162, 4
  %exitcond.not.i165.3 = icmp eq i64 %indvars.iv.next.i164.3, 0
  br i1 %exitcond.not.i165.3, label %invoke.cont62, label %for.body10.i166

invoke.cont62:                                    ; preds = %for.body10.i166.prol.loopexit, %for.body10.i166, %invoke.cont57
  store i32 0, ptr %m_size.i, align 4, !tbaa !22
  %m_size.i.i168 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 2
  %92 = load i32, ptr %m_size.i.i168, align 4, !tbaa !22
  %cmp4.i170 = icmp slt i32 %92, 0
  br i1 %cmp4.i170, label %if.then5.i174, label %invoke.cont68

if.then5.i174:                                    ; preds = %invoke.cont62
  %m_capacity.i.i.i172 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 3
  %93 = load i32, ptr %m_capacity.i.i.i172, align 8, !tbaa !23
  %cmp.i.i173 = icmp slt i32 %93, 0
  br i1 %cmp.i.i173, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i191, label %for.body10.lr.ph.i195

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i191: ; preds = %if.then5.i174
  %m_data.i9.i.i186 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %94 = load ptr, ptr %m_data.i9.i.i186, align 8, !tbaa !21
  %tobool.not.i10.i.i187 = icmp eq ptr %94, null
  %m_ownsMemory.i.i.i188 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 6
  %95 = load i8, ptr %m_ownsMemory.i.i.i188, align 8
  %tobool2.not.i.i.i189 = icmp eq i8 %95, 0
  %or.cond.i.i190 = select i1 %tobool.not.i10.i.i187, i1 true, i1 %tobool2.not.i.i.i189
  br i1 %or.cond.i.i190, label %if.end.i193, label %if.then3.i.i.i192

if.then3.i.i.i192:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i191
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %if.end.i193 unwind label %lpad61

if.end.i193:                                      ; preds = %if.then3.i.i.i192, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i191
  store i8 1, ptr %m_ownsMemory.i.i.i188, align 8, !tbaa !18
  store ptr null, ptr %m_data.i9.i.i186, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i.i172, align 8, !tbaa !23
  br label %for.body10.lr.ph.i195

for.body10.lr.ph.i195:                            ; preds = %if.end.i193, %if.then5.i174
  %m_data11.i194 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 3, i32 5
  %96 = sext i32 %92 to i64
  %97 = sub nsw i64 0, %96
  %xtraiter278 = and i64 %97, 3
  %lcmp.mod279.not = icmp eq i64 %xtraiter278, 0
  br i1 %lcmp.mod279.not, label %for.body10.i200.prol.loopexit, label %for.body10.i200.prol

for.body10.i200.prol:                             ; preds = %for.body10.lr.ph.i195, %for.body10.i200.prol
  %indvars.iv.i196.prol = phi i64 [ %indvars.iv.next.i198.prol, %for.body10.i200.prol ], [ %96, %for.body10.lr.ph.i195 ]
  %prol.iter280 = phi i64 [ %prol.iter280.next, %for.body10.i200.prol ], [ 0, %for.body10.lr.ph.i195 ]
  %98 = load ptr, ptr %m_data11.i194, align 8, !tbaa !21
  %arrayidx13.i197.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %98, i64 %indvars.iv.i196.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i197.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i198.prol = add nsw i64 %indvars.iv.i196.prol, 1
  %prol.iter280.next = add i64 %prol.iter280, 1
  %prol.iter280.cmp.not = icmp eq i64 %prol.iter280.next, %xtraiter278
  br i1 %prol.iter280.cmp.not, label %for.body10.i200.prol.loopexit, label %for.body10.i200.prol, !llvm.loop !142

for.body10.i200.prol.loopexit:                    ; preds = %for.body10.i200.prol, %for.body10.lr.ph.i195
  %indvars.iv.i196.unr = phi i64 [ %96, %for.body10.lr.ph.i195 ], [ %indvars.iv.next.i198.prol, %for.body10.i200.prol ]
  %99 = icmp ugt i32 %92, -4
  br i1 %99, label %invoke.cont68, label %for.body10.i200

for.body10.i200:                                  ; preds = %for.body10.i200.prol.loopexit, %for.body10.i200
  %indvars.iv.i196 = phi i64 [ %indvars.iv.next.i198.3, %for.body10.i200 ], [ %indvars.iv.i196.unr, %for.body10.i200.prol.loopexit ]
  %100 = load ptr, ptr %m_data11.i194, align 8, !tbaa !21
  %arrayidx13.i197 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i64 %indvars.iv.i196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i197, i8 0, i64 144, i1 false)
  %indvars.iv.next.i198 = add nsw i64 %indvars.iv.i196, 1
  %101 = load ptr, ptr %m_data11.i194, align 8, !tbaa !21
  %arrayidx13.i197.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i64 %indvars.iv.next.i198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i197.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i198.1 = add nsw i64 %indvars.iv.i196, 2
  %102 = load ptr, ptr %m_data11.i194, align 8, !tbaa !21
  %arrayidx13.i197.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %102, i64 %indvars.iv.next.i198.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i197.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i198.2 = add nsw i64 %indvars.iv.i196, 3
  %103 = load ptr, ptr %m_data11.i194, align 8, !tbaa !21
  %arrayidx13.i197.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %103, i64 %indvars.iv.next.i198.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i197.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i198.3 = add nsw i64 %indvars.iv.i196, 4
  %exitcond.not.i199.3 = icmp eq i64 %indvars.iv.next.i198.3, 0
  br i1 %exitcond.not.i199.3, label %invoke.cont68, label %for.body10.i200

invoke.cont68:                                    ; preds = %for.body10.i200.prol.loopexit, %for.body10.i200, %invoke.cont62
  store i32 0, ptr %m_size.i.i168, align 4, !tbaa !22
  %m_size.i.i203 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 2
  %104 = load i32, ptr %m_size.i.i203, align 4, !tbaa !22
  %cmp4.i205 = icmp slt i32 %104, 0
  br i1 %cmp4.i205, label %if.then5.i209, label %invoke.cont69

if.then5.i209:                                    ; preds = %invoke.cont68
  %m_capacity.i.i.i207 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 3
  %105 = load i32, ptr %m_capacity.i.i.i207, align 8, !tbaa !23
  %cmp.i.i208 = icmp slt i32 %105, 0
  br i1 %cmp.i.i208, label %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i226, label %for.body10.lr.ph.i230

_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i226: ; preds = %if.then5.i209
  %m_data.i9.i.i221 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %106 = load ptr, ptr %m_data.i9.i.i221, align 8, !tbaa !21
  %tobool.not.i10.i.i222 = icmp eq ptr %106, null
  %m_ownsMemory.i.i.i223 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 6
  %107 = load i8, ptr %m_ownsMemory.i.i.i223, align 8
  %tobool2.not.i.i.i224 = icmp eq i8 %107, 0
  %or.cond.i.i225 = select i1 %tobool.not.i10.i.i222, i1 true, i1 %tobool2.not.i.i.i224
  br i1 %or.cond.i.i225, label %if.end.i228, label %if.then3.i.i.i227

if.then3.i.i.i227:                                ; preds = %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i226
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %if.end.i228 unwind label %lpad67

if.end.i228:                                      ; preds = %if.then3.i.i.i227, %_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_.exit.i.i226
  store i8 1, ptr %m_ownsMemory.i.i.i223, align 8, !tbaa !18
  store ptr null, ptr %m_data.i9.i.i221, align 8, !tbaa !21
  store i32 0, ptr %m_capacity.i.i.i207, align 8, !tbaa !23
  br label %for.body10.lr.ph.i230

for.body10.lr.ph.i230:                            ; preds = %if.end.i228, %if.then5.i209
  %m_data11.i229 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 4, i32 5
  %108 = sext i32 %104 to i64
  %109 = sub nsw i64 0, %108
  %xtraiter281 = and i64 %109, 3
  %lcmp.mod282.not = icmp eq i64 %xtraiter281, 0
  br i1 %lcmp.mod282.not, label %for.body10.i235.prol.loopexit, label %for.body10.i235.prol

for.body10.i235.prol:                             ; preds = %for.body10.lr.ph.i230, %for.body10.i235.prol
  %indvars.iv.i231.prol = phi i64 [ %indvars.iv.next.i233.prol, %for.body10.i235.prol ], [ %108, %for.body10.lr.ph.i230 ]
  %prol.iter283 = phi i64 [ %prol.iter283.next, %for.body10.i235.prol ], [ 0, %for.body10.lr.ph.i230 ]
  %110 = load ptr, ptr %m_data11.i229, align 8, !tbaa !21
  %arrayidx13.i232.prol = getelementptr inbounds %struct.btSolverConstraint, ptr %110, i64 %indvars.iv.i231.prol
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i232.prol, i8 0, i64 144, i1 false)
  %indvars.iv.next.i233.prol = add nsw i64 %indvars.iv.i231.prol, 1
  %prol.iter283.next = add i64 %prol.iter283, 1
  %prol.iter283.cmp.not = icmp eq i64 %prol.iter283.next, %xtraiter281
  br i1 %prol.iter283.cmp.not, label %for.body10.i235.prol.loopexit, label %for.body10.i235.prol, !llvm.loop !143

for.body10.i235.prol.loopexit:                    ; preds = %for.body10.i235.prol, %for.body10.lr.ph.i230
  %indvars.iv.i231.unr = phi i64 [ %108, %for.body10.lr.ph.i230 ], [ %indvars.iv.next.i233.prol, %for.body10.i235.prol ]
  %111 = icmp ugt i32 %104, -4
  br i1 %111, label %invoke.cont69, label %for.body10.i235

for.body10.i235:                                  ; preds = %for.body10.i235.prol.loopexit, %for.body10.i235
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i233.3, %for.body10.i235 ], [ %indvars.iv.i231.unr, %for.body10.i235.prol.loopexit ]
  %112 = load ptr, ptr %m_data11.i229, align 8, !tbaa !21
  %arrayidx13.i232 = getelementptr inbounds %struct.btSolverConstraint, ptr %112, i64 %indvars.iv.i231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i232, i8 0, i64 144, i1 false)
  %indvars.iv.next.i233 = add nsw i64 %indvars.iv.i231, 1
  %113 = load ptr, ptr %m_data11.i229, align 8, !tbaa !21
  %arrayidx13.i232.1 = getelementptr inbounds %struct.btSolverConstraint, ptr %113, i64 %indvars.iv.next.i233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i232.1, i8 0, i64 144, i1 false)
  %indvars.iv.next.i233.1 = add nsw i64 %indvars.iv.i231, 2
  %114 = load ptr, ptr %m_data11.i229, align 8, !tbaa !21
  %arrayidx13.i232.2 = getelementptr inbounds %struct.btSolverConstraint, ptr %114, i64 %indvars.iv.next.i233.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i232.2, i8 0, i64 144, i1 false)
  %indvars.iv.next.i233.2 = add nsw i64 %indvars.iv.i231, 3
  %115 = load ptr, ptr %m_data11.i229, align 8, !tbaa !21
  %arrayidx13.i232.3 = getelementptr inbounds %struct.btSolverConstraint, ptr %115, i64 %indvars.iv.next.i233.2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %arrayidx13.i232.3, i8 0, i64 144, i1 false)
  %indvars.iv.next.i233.3 = add nsw i64 %indvars.iv.i231, 4
  %exitcond.not.i234.3 = icmp eq i64 %indvars.iv.next.i233.3, 0
  br i1 %exitcond.not.i234.3, label %invoke.cont69, label %for.body10.i235

invoke.cont69:                                    ; preds = %for.body10.i235.prol.loopexit, %for.body10.i235, %invoke.cont68
  store i32 0, ptr %m_size.i.i203, align 4, !tbaa !22
  call void @_ZN15CProfileManager12Stop_ProfileEv()
  ret float 0.000000e+00

lpad50:                                           ; preds = %if.then3.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad56:                                           ; preds = %if.then3.i.i.i158
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad61:                                           ; preds = %if.then3.i.i.i192
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad67:                                           ; preds = %if.then3.i.i.i227
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad23, %lpad50, %lpad56, %lpad61, %lpad67, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %51, %lpad23 ], [ %119, %lpad67 ], [ %118, %lpad61 ], [ %117, %lpad56 ], [ %116, %lpad50 ]
  invoke void @_ZN15CProfileManager12Stop_ProfileEv()
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %ehcleanup73
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup73
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(240) %this) unnamed_addr #14 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this, i64 0, i32 8
  store i64 0, ptr %m_btSeed2, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDrawP12btStackAlloc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @_ZN15CProfileManager13Start_ProfileEPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN15CProfileManager12Stop_ProfileEv() local_unnamed_addr #17

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #12 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4, !tbaa !46
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4, !tbaa !46
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !46
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4, !tbaa !46
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i57 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i57, align 4, !tbaa.struct !63
  %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %ref.tmp.sroa.4.0.m_origin.i57.sroa_idx, align 4, !tbaa.struct !65
  %8 = load <2 x float>, ptr %angvel, align 4, !tbaa !46
  %9 = fmul <2 x float> %8, %8
  %mul8.i.i.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !46
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %13)
  %mul = fmul float %sqrt.i, %timeStep
  %cmp = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.0 = select i1 %cmp, float %div, float %sqrt.i
  %cmp6 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %entry
  %mul11 = fmul float %timeStep, %timeStep
  %mul12 = fmul float %mul11, %timeStep
  %14 = fmul float %mul12, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.0
  %neg = fmul float %fAngle.0, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %8, %18
  %mul8.i62 = fmul float %12, %16
  br label %if.end26

if.else:                                          ; preds = %entry
  %mul20 = fmul float %fAngle.0, 5.000000e-01
  %mul21 = fmul float %mul20, %timeStep
  %call.i = tail call float @sinf(float noundef %mul21) #19
  %div23 = fdiv float %call.i, %fAngle.0
  %20 = load <2 x float>, ptr %angvel, align 4, !tbaa !46
  %21 = insertelement <2 x float> poison, float %div23, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = load float, ptr %arrayidx10.i.i.i, align 4, !tbaa !46
  %mul8.i72 = fmul float %div23, %24
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then7
  %mul8.i72.sink = phi float [ %mul8.i72, %if.else ], [ %mul8.i62, %if.then7 ]
  %25 = phi <2 x float> [ %23, %if.else ], [ %19, %if.then7 ]
  %mul31 = fmul float %fAngle.0, %timeStep
  %mul32 = fmul float %mul31, 5.000000e-01
  %call.i79 = tail call float @cosf(float noundef %mul32) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %26 = extractelement <2 x float> %25, i64 0
  %mul4.i82 = fmul float %26, %orn0.sroa.5.12.vec.extract
  %27 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %28 = call float @llvm.fmuladd.f32(float %call.i79, float %27, float %mul4.i82)
  %orn0.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %29 = extractelement <2 x float> %25, i64 1
  %30 = call float @llvm.fmuladd.f32(float %29, float %orn0.sroa.5.8.vec.extract, float %28)
  %neg.i = fneg float %mul8.i72.sink
  %31 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %32 = call float @llvm.fmuladd.f32(float %neg.i, float %31, float %30)
  %33 = fneg <2 x float> %25
  %34 = fmul <2 x float> %.fca.0.load.i, %33
  %neg37.i = extractelement <2 x float> %34, i64 0
  %35 = call float @llvm.fmuladd.f32(float %call.i79, float %orn0.sroa.5.12.vec.extract, float %neg37.i)
  %36 = extractelement <2 x float> %33, i64 1
  %37 = call float @llvm.fmuladd.f32(float %36, float %31, float %35)
  %38 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.5.8.vec.extract, float %37)
  %arrayidx3.i.i79.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  %39 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %40 = insertelement <2 x float> %39, float %mul8.i72.sink, i64 1
  %41 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  %42 = fmul <2 x float> %40, %41
  %43 = insertelement <2 x float> poison, float %call.i79, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %46 = shufflevector <2 x float> %45, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %42)
  %48 = insertelement <2 x float> poison, float %mul8.i72.sink, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> %25, <2 x i32> <i32 0, i32 2>
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %.fca.0.load.i, <2 x float> %47)
  %51 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %51, <2 x float> %50)
  %53 = fmul <2 x float> %52, %52
  %mul5.i.i.i.i = extractelement <2 x float> %53, i64 0
  %54 = call float @llvm.fmuladd.f32(float %32, float %32, float %mul5.i.i.i.i)
  %55 = extractelement <2 x float> %52, i64 1
  %56 = call float @llvm.fmuladd.f32(float %55, float %55, float %54)
  %57 = call float @llvm.fmuladd.f32(float %38, float %38, float %56)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %57)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %32, %div.i.i
  %58 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %52, %59
  %mul10.i.i.i = fmul float %38, %div.i.i
  %61 = extractelement <2 x float> %60, i64 0
  %62 = fmul <2 x float> %60, %60
  %mul5.i.i.i.i89 = extractelement <2 x float> %62, i64 0
  %63 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul5.i.i.i.i89)
  %64 = extractelement <2 x float> %60, i64 1
  %65 = call float @llvm.fmuladd.f32(float %64, float %64, float %63)
  %66 = call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %mul10.i.i.i, float %65)
  %div.i.i92 = fdiv float 2.000000e+00, %66
  %mul.i.i = fmul float %mul.i.i.i, %div.i.i92
  %67 = insertelement <2 x float> poison, float %div.i.i92, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %60, %68
  %mul8.i.i = fmul float %mul10.i.i.i, %mul.i.i
  %70 = insertelement <2 x float> poison, float %mul10.i.i.i, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %73 = fmul <2 x float> %71, %72
  %mul14.i.i = fmul float %mul.i.i.i, %mul.i.i
  %74 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %69
  %77 = fmul <2 x float> %60, %69
  %mul20.i.i = extractelement <2 x float> %77, i64 0
  %78 = extractelement <2 x float> %69, i64 1
  %mul22.i.i = fmul float %61, %78
  %mul24.i.i = fmul float %64, %78
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %79 = fsub <2 x float> %76, %73
  %80 = fadd <2 x float> %76, %73
  %81 = shufflevector <2 x float> %79, <2 x float> %80, <2 x i32> <i32 0, i32 3>
  %82 = fadd <2 x float> %76, %73
  %add30.i.i = extractelement <2 x float> %82, i64 0
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %83 = fsub <2 x float> %76, %73
  %sub37.i.i = extractelement <2 x float> %83, i64 1
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4, !tbaa !46
  store <2 x float> %81, ptr %arrayidx3.i.i79.i.i, align 4, !tbaa !46
  %arrayidx7.i.i80.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i80.i.i, align 4, !tbaa !46
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4, !tbaa !46
  %arrayidx3.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i6.i.i.i, align 4, !tbaa !46
  %arrayidx5.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i7.i.i.i, align 4, !tbaa !46
  %arrayidx7.i8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i8.i.i.i, align 4, !tbaa !46
  %arrayidx5.i.i.i93 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i93, align 4, !tbaa !46
  %arrayidx3.i9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i9.i.i.i, align 4, !tbaa !46
  %arrayidx5.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i10.i.i.i, align 4, !tbaa !46
  %arrayidx7.i11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i11.i.i.i, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4, !tbaa !46
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4, !tbaa !46
  %add = fadd float %0, %1
  %arrayidx.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i170, align 4, !tbaa !46
  %add8 = fadd float %add, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #19
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call float @sqrtf(float noundef %add9) #19
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i171 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i171, align 4, !tbaa !46
  %arrayidx.i172 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i172, align 4, !tbaa !46
  %sub = fsub float %3, %4
  %arrayidx.i173 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i174 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %5 = load <4 x float>, ptr %arrayidx.i173, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %9 = load float, ptr %arrayidx3, align 4, !tbaa !46
  %10 = load float, ptr %arrayidx.i174, align 4, !tbaa !46
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
  %21 = load float, ptr %arrayidx69, align 4, !tbaa !46
  %idxprom71 = zext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %22 = load float, ptr %arrayidx75, align 4, !tbaa !46
  %sub76 = fsub float %21, %22
  %idxprom78 = zext i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %23 = load float, ptr %arrayidx82, align 4, !tbaa !46
  %sub83 = fsub float %sub76, %23
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i179 = tail call float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i179, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4, !tbaa !46
  %div89 = fdiv float 5.000000e-01, %call.i179
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %24 = load float, ptr %arrayidx95, align 4, !tbaa !46
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %25 = load float, ptr %arrayidx101, align 4, !tbaa !46
  %sub102 = fsub float %24, %25
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4, !tbaa !46
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %26 = load float, ptr %arrayidx110, align 4, !tbaa !46
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %27 = load float, ptr %arrayidx116, align 4, !tbaa !46
  %add117 = fadd float %26, %27
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4, !tbaa !46
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %28 = load float, ptr %arrayidx126, align 4, !tbaa !46
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %29 = load float, ptr %arrayidx132, align 4, !tbaa !46
  %add133 = fadd float %28, %29
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4, !tbaa !46
  %30 = load <4 x float>, ptr %temp, align 16, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %31 = phi <4 x float> [ %30, %if.else ], [ %20, %if.then ]
  store <4 x float> %31, ptr %q, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #19
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !20, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!21 = !{!19, !13, i64 16}
!22 = !{!19, !11, i64 4}
!23 = !{!19, !11, i64 8}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTS20btAlignedObjectArrayIiE", !26, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !11, i64 4}
!29 = !{!25, !11, i64 8}
!30 = !{!31, !14, i64 24}
!31 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !32, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!33 = !{!31, !13, i64 16}
!34 = !{!31, !11, i64 4}
!35 = !{!31, !11, i64 8}
!36 = !{!37, !39, i64 232}
!37 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !38, i64 0, !9, i64 8, !19, i64 40, !19, i64 72, !19, i64 104, !25, i64 136, !25, i64 168, !31, i64 200, !39, i64 232}
!38 = !{!"_ZTS18btConstraintSolver"}
!39 = !{!"long", !12, i64 0}
!40 = !{!41, !43, i64 120}
!41 = !{!"_ZTS18btSolverConstraint", !42, i64 0, !42, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !43, i64 80, !43, i64 84, !43, i64 88, !43, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !43, i64 120, !43, i64 124, !43, i64 128, !43, i64 132, !43, i64 136}
!42 = !{!"_ZTS9btVector3", !12, i64 0}
!43 = !{!"float", !12, i64 0}
!44 = !{!41, !43, i64 84}
!45 = !{!41, !43, i64 124}
!46 = !{!43, !43, i64 0}
!47 = !{!41, !43, i64 92}
!48 = !{!41, !43, i64 128}
!49 = !{!41, !43, i64 132}
!50 = !{!41, !43, i64 136}
!51 = !{!11, !11, i64 0}
!52 = !{!41, !43, i64 80}
!53 = !{!54, !13, i64 72}
!54 = !{!"_ZTS12btSolverBody", !42, i64 0, !42, i64 16, !42, i64 32, !42, i64 48, !43, i64 64, !13, i64 72, !42, i64 80, !42, i64 96}
!55 = !{!56, !11, i64 256}
!56 = !{!"_ZTS17btCollisionObject", !57, i64 8, !57, i64 72, !42, i64 136, !42, i64 152, !42, i64 168, !14, i64 184, !43, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !43, i64 232, !43, i64 236, !43, i64 240, !13, i64 248, !11, i64 256, !43, i64 260, !43, i64 264, !43, i64 268, !14, i64 272, !12, i64 273}
!57 = !{!"_ZTS11btTransform", !58, i64 0, !42, i64 48}
!58 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!59 = !{!60, !43, i64 360}
!60 = !{!"_ZTS11btRigidBody", !56, i64 0, !58, i64 280, !42, i64 328, !42, i64 344, !43, i64 360, !42, i64 364, !42, i64 380, !42, i64 396, !42, i64 412, !42, i64 428, !42, i64 444, !42, i64 460, !43, i64 476, !43, i64 480, !14, i64 484, !43, i64 488, !43, i64 492, !43, i64 496, !43, i64 500, !43, i64 504, !43, i64 508, !13, i64 512, !61, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!61 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !62, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!63 = !{i64 0, i64 16, !64}
!64 = !{!12, !12, i64 0}
!65 = !{i64 0, i64 8, !64}
!66 = !{!56, !14, i64 184}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{i64 0, i64 16, !64, i64 16, i64 16, !64, i64 32, i64 16, !64, i64 48, i64 16, !64, i64 64, i64 16, !64, i64 80, i64 4, !46, i64 84, i64 4, !46, i64 88, i64 4, !46, i64 92, i64 4, !46, i64 96, i64 4, !51, i64 96, i64 4, !46, i64 100, i64 4, !51, i64 100, i64 4, !46, i64 104, i64 4, !51, i64 104, i64 4, !46, i64 108, i64 4, !51, i64 108, i64 4, !46, i64 112, i64 8, !70, i64 112, i64 4, !46, i64 120, i64 4, !46, i64 124, i64 4, !46, i64 128, i64 4, !46, i64 132, i64 4, !46, i64 136, i64 4, !46}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !43, i64 84}
!72 = !{!"_ZTS15btManifoldPoint", !42, i64 0, !42, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !43, i64 80, !43, i64 84, !43, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !13, i64 112, !43, i64 120, !14, i64 124, !43, i64 128, !43, i64 132, !11, i64 136, !42, i64 140, !42, i64 156}
!73 = !{!41, !43, i64 88}
!74 = !{i64 0, i64 12, !64}
!75 = !{!56, !11, i64 224}
!76 = !{i64 0, i64 16, !64, i64 16, i64 16, !64, i64 32, i64 16, !64, i64 48, i64 16, !64, i64 64, i64 4, !46, i64 72, i64 8, !70, i64 80, i64 16, !64, i64 96, i64 16, !64}
!77 = !{!78, !13, i64 712}
!78 = !{!"_ZTS20btPersistentManifold", !79, i64 0, !12, i64 8, !13, i64 712, !13, i64 720, !11, i64 728, !43, i64 732, !43, i64 736, !11, i64 740}
!79 = !{!"_ZTS13btTypedObject", !11, i64 0}
!80 = !{!78, !13, i64 720}
!81 = !{!78, !11, i64 728}
!82 = !{!72, !43, i64 80}
!83 = !{!78, !43, i64 736}
!84 = !{!85, !43, i64 52}
!85 = !{!"_ZTS23btContactSolverInfoData", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !43, i64 16, !11, i64 20, !43, i64 24, !43, i64 28, !43, i64 32, !43, i64 36, !43, i64 40, !11, i64 44, !43, i64 48, !43, i64 52, !43, i64 56, !11, i64 60, !11, i64 64}
!86 = !{!72, !11, i64 136}
!87 = !{!85, !11, i64 64}
!88 = !{!72, !43, i64 88}
!89 = !{!85, !11, i64 60}
!90 = !{!72, !43, i64 120}
!91 = !{!85, !43, i64 56}
!92 = !{!85, !43, i64 32}
!93 = !{!85, !43, i64 12}
!94 = !{!85, !11, i64 44}
!95 = !{!72, !14, i64 124}
!96 = !{!72, !43, i64 128}
!97 = !{!72, !43, i64 132}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = distinct !{!100, !99}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !11, i64 0, !11, i64 4}
!103 = distinct !{!103, !99}
!104 = !{!105, !13, i64 24}
!105 = !{!"_ZTS17btTypedConstraint", !79, i64 8, !11, i64 12, !11, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !43, i64 40, !43, i64 44, !42, i64 48, !42, i64 64, !42, i64 80}
!106 = !{!105, !13, i64 32}
!107 = !{!108, !43, i64 0}
!108 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !43, i64 0, !43, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !11, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !11, i64 88}
!109 = !{!108, !43, i64 4}
!110 = !{!108, !13, i64 8}
!111 = !{!108, !13, i64 16}
!112 = !{!108, !13, i64 24}
!113 = !{!108, !13, i64 32}
!114 = !{!108, !11, i64 40}
!115 = !{!108, !13, i64 48}
!116 = !{!108, !13, i64 56}
!117 = !{!108, !13, i64 64}
!118 = !{!108, !13, i64 72}
!119 = !{!85, !11, i64 20}
!120 = !{!108, !11, i64 88}
!121 = distinct !{!121, !122, !123}
!122 = !{!"llvm.loop.isvectorized", i32 1}
!123 = !{!"llvm.loop.unroll.runtime.disable"}
!124 = distinct !{!124, !99}
!125 = distinct !{!125, !122}
!126 = distinct !{!126, !122, !123}
!127 = distinct !{!127, !99}
!128 = distinct !{!128, !122}
!129 = distinct !{!129, !122, !123}
!130 = distinct !{!130, !122, !123}
!131 = distinct !{!131, !123, !122}
!132 = distinct !{!132, !123, !122}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.peeled.count", i32 4}
!135 = distinct !{!135, !134}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unswitch.partial.disable"}
!138 = distinct !{!138, !137}
!139 = distinct !{!139, !99}
!140 = distinct !{!140, !99}
!141 = distinct !{!141, !99}
!142 = distinct !{!142, !99}
!143 = distinct !{!143, !99}
