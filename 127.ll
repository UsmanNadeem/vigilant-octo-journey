; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/partition.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/partition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::list" = type { %"class.std::__1::__list_imp" }
%"class.std::__1::__list_imp" = type { %"struct.std::__1::__list_node_base", %"class.std::__1::__compressed_pair.29" }
%"struct.std::__1::__list_node_base" = type { ptr, ptr }
%"class.std::__1::__compressed_pair.29" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { i64 }
%class.Mesh = type { i32, %class.MallocPlus, %class.MallocPlus, [24 x double], [24 x i64], [4 x i32], [4 x i32], i8, i8, i32, i32, i32, i32, i32, ptr, ptr, float, double, i32, %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", ptr, %struct.TKDTree, %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, %"class.std::__1::vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", i32, i32, %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector" }
%class.MallocPlus = type { %"class.std::__1::map", %"class.std::__1::map.4" }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"class.std::__1::map.4" = type { %"class.std::__1::__tree.5" }
%"class.std::__1::__tree.5" = type { ptr, %"class.std::__1::__compressed_pair.6", %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.6" = type { %"struct.std::__1::__compressed_pair_elem" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%struct.TKDTree = type { %struct.TBounds, i32, i32, ptr, i8, i32, ptr, ptr }
%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }
%"class.std::__1::vector.22" = type { ptr, ptr, %"class.std::__1::__compressed_pair.23" }
%"class.std::__1::__compressed_pair.23" = type { %"struct.std::__1::__compressed_pair_elem.24" }
%"struct.std::__1::__compressed_pair_elem.24" = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { ptr }
%"struct.std::__1::__list_node" = type <{ %"struct.std::__1::__list_node_base", i32, [4 x i8] }>
%struct.timeval = type { i64, i64 }

$_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_ = comdat any

$_ZNSt3__14listIiNS_9allocatorIiEEE6uniqueINS_10__equal_toEEEvT_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEmRKi = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm = comdat any

$_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

@measure_type = dso_local local_unnamed_addr global i32 0, align 4
@meas_count = dso_local local_unnamed_addr global i32 0, align 4
@meas_sum_average = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZZN4Mesh17partition_measureEvE13offtile_ratio = internal unnamed_addr global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Average surface area to volume ratio  \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"with duplicates\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"without duplicates\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Partition Quality Avg C value     \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Partition Quality Avg C* value     \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"The MPI surface area to volume ratio \00", align 1
@initial_order = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"Initial order is naive.\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Initial order is Hilbert sort.\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Initial order is Hilbert partitionr.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Initial order is Z order.\00", align 1
@cycle_reorder = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"   No cycle reorder.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"   Cycle reorder is Hilbert sort.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"   Cycle reorder is Hilbert partition.\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"   Cycle reorder is Z order.\00", align 1
@localStencil = external local_unnamed_addr global i8, align 1
@_ZTISt20bad_array_new_length = external constant ptr
@.str.18 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@str = private unnamed_addr constant [21 x i8] c"No Partition Measure\00", align 1
@str.19 = private unnamed_addr constant [24 x i8] c"   Local Stencil is on.\00", align 1
@reltable._ZN4Mesh20print_partition_typeEv = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv to i64)) to i32)], align 4
@reltable._ZN4Mesh20print_partition_typeEv.21 = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv.21 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv.21 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv.21 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN4Mesh20print_partition_typeEv.21 to i64)) to i32)], align 4

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh17partition_measureEv(ptr noundef nonnull readonly align 8 dereferenceable(2192) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i1575 = alloca %"struct.std::__1::__less", align 1
  %__comp.i.i1459 = alloca %"struct.std::__1::__less", align 1
  %__comp.i.i1380 = alloca %"struct.std::__1::__less", align 1
  %__comp.i.i = alloca %"struct.std::__1::__less", align 1
  %offtile_list = alloca %"class.std::__1::list", align 8
  %offtile_list426 = alloca %"class.std::__1::list", align 8
  %offtile_list675 = alloca %"class.std::__1::list", align 8
  %offtile_cache_lines = alloca %"class.std::__1::list", align 8
  %0 = load i32, ptr @measure_type, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end1014, label %if.then

if.then:                                          ; preds = %entry
  %ncells = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 45
  %1 = load i64, ptr %ncells, align 8, !tbaa !9
  %sub = add i64 %1, 127
  %div1282 = lshr i64 %sub, 7
  %conv = trunc i64 %div1282 to i32
  switch i32 %0, label %if.end1007 [
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond181.preheader
    i32 3, label %for.cond422.preheader
    i32 4, label %for.cond671.preheader
  ]

for.cond671.preheader:                            ; preds = %if.then
  %cmp6721643.not = icmp eq i32 %conv, 0
  br i1 %cmp6721643.not, label %if.end1007, label %for.body674.lr.ph

for.body674.lr.ph:                                ; preds = %for.cond671.preheader
  %__next_.i.i.i1455 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %offtile_list675, i64 0, i32 1
  %__size_alloc_.i.i1456 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %offtile_list675, i64 0, i32 1
  %__next_.i.i.i1457 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %offtile_cache_lines, i64 0, i32 1
  %__size_alloc_.i.i1458 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %offtile_cache_lines, i64 0, i32 1
  %nlft691 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %level714 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %ntop725 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %nrht760 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %nbot829 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  br label %for.body674

for.cond422.preheader:                            ; preds = %if.then
  %cmp4231658.not = icmp eq i32 %conv, 0
  br i1 %cmp4231658.not, label %if.end1007, label %for.body425.lr.ph

for.body425.lr.ph:                                ; preds = %for.cond422.preheader
  %__next_.i.i.i1378 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %offtile_list426, i64 0, i32 1
  %__size_alloc_.i.i1379 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %offtile_list426, i64 0, i32 1
  %nlft442 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %level458 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %ntop469 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %nrht493 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %nbot543 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  br label %for.body425

for.cond181.preheader:                            ; preds = %if.then
  %cmp1821673.not = icmp eq i32 %conv, 0
  br i1 %cmp1821673.not, label %if.end1007, label %for.body184.lr.ph

for.body184.lr.ph:                                ; preds = %for.cond181.preheader
  %__next_.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %offtile_list, i64 0, i32 1
  %__size_alloc_.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %offtile_list, i64 0, i32 1
  %nlft200 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %level214 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %ntop225 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %nrht249 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %nbot299 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  br label %for.body184

for.cond.preheader:                               ; preds = %if.then
  %cmp41680.not = icmp eq i32 %conv, 0
  br i1 %cmp41680.not, label %if.end1007, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_ZZN4Mesh17partition_measureEvE13offtile_ratio.promoted = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !37
  %nlft = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %2 = load ptr, ptr %nlft, align 8
  %level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %3 = load ptr, ptr %level, align 8
  %ntop = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %4 = load ptr, ptr %ntop, align 8
  %nrht = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %5 = load ptr, ptr %nrht, align 8
  %nbot = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  %6 = load ptr, ptr %nbot, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup9
  %indvars.iv1703 = phi i32 [ 128, %for.body.lr.ph ], [ %indvars.iv.next1704, %for.cond.cleanup9 ]
  %i.01683 = phi i64 [ 0, %for.body.lr.ph ], [ %8, %for.cond.cleanup9 ]
  %group_id.01682 = phi i32 [ 0, %for.body.lr.ph ], [ %add5, %for.cond.cleanup9 ]
  %add17316791681 = phi double [ %_ZZN4Mesh17partition_measureEvE13offtile_ratio.promoted, %for.body.lr.ph ], [ %add173, %for.cond.cleanup9 ]
  %mul = shl i32 %group_id.01682, 7
  %add5 = add nuw i32 %group_id.01682, 1
  %mul6 = shl i32 %add5, 7
  %sext = shl i64 %i.01683, 32
  %7 = ashr exact i64 %sext, 32
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.inc
  %8 = add nsw i64 %7, 128
  %conv171 = sitofp i32 %offtile.8 to double
  %div172 = fmul double %conv171, 7.812500e-03
  %add173 = fadd double %div172, %add17316791681
  %indvars.iv.next1704 = add i32 %indvars.iv1703, 128
  %exitcond1707.not = icmp eq i32 %add5, %conv
  br i1 %exitcond1707.not, label %for.cond.if.end1007.loopexit_crit_edge, label %for.body, !llvm.loop !38

for.body10:                                       ; preds = %for.body, %for.inc
  %indvars.iv1700 = phi i64 [ %7, %for.body ], [ %indvars.iv.next1701, %for.inc ]
  %offtile.01677 = phi i32 [ 0, %for.body ], [ %offtile.8, %for.inc ]
  %cmp13.not = icmp ugt i64 %1, %indvars.iv1700
  br i1 %cmp13.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body10
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv1700
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp15 = icmp slt i32 %9, %mul
  %cmp19.not = icmp sge i32 %9, %mul6
  %or.cond.not = select i1 %cmp15, i1 true, i1 %cmp19.not
  %inc = zext i1 %or.cond.not to i32
  %offtile.1 = add nsw i32 %offtile.01677, %inc
  %idxprom25 = sext i32 %9 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %3, i64 %idxprom25
  %10 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %arrayidx29 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv1700
  %11 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %cmp30 = icmp sgt i32 %10, %11
  br i1 %cmp30, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end
  %arrayidx35 = getelementptr inbounds i32, ptr %4, i64 %idxprom25
  %12 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %cmp36 = icmp slt i32 %12, %mul
  %cmp44.not = icmp sge i32 %12, %mul6
  %or.cond1290.not = select i1 %cmp36, i1 true, i1 %cmp44.not
  %inc46 = zext i1 %or.cond1290.not to i32
  %spec.select = add nsw i32 %offtile.1, %inc46
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true, %if.end
  %offtile.2 = phi i32 [ %offtile.1, %if.end ], [ %spec.select, %land.lhs.true ]
  %arrayidx49 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv1700
  %13 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %cmp50 = icmp slt i32 %13, %mul
  %cmp55.not = icmp sge i32 %13, %mul6
  %or.cond1291.not = select i1 %cmp50, i1 true, i1 %cmp55.not
  %inc57 = zext i1 %or.cond1291.not to i32
  %offtile.3 = add nsw i32 %offtile.2, %inc57
  %idxprom63 = sext i32 %13 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %3, i64 %idxprom63
  %14 = load i32, ptr %arrayidx64, align 4, !tbaa !5
  %cmp68 = icmp sgt i32 %14, %11
  br i1 %cmp68, label %land.lhs.true69, label %if.end87

land.lhs.true69:                                  ; preds = %if.end47
  %arrayidx75 = getelementptr inbounds i32, ptr %4, i64 %idxprom63
  %15 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  %cmp76 = icmp slt i32 %15, %mul
  %cmp84.not = icmp sge i32 %15, %mul6
  %or.cond1292.not = select i1 %cmp76, i1 true, i1 %cmp84.not
  %inc86 = zext i1 %or.cond1292.not to i32
  %spec.select1321 = add nsw i32 %offtile.3, %inc86
  br label %if.end87

if.end87:                                         ; preds = %land.lhs.true69, %if.end47
  %offtile.4 = phi i32 [ %offtile.3, %if.end47 ], [ %spec.select1321, %land.lhs.true69 ]
  %arrayidx89 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv1700
  %16 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  %cmp90 = icmp slt i32 %16, %mul
  %cmp95.not = icmp sge i32 %16, %mul6
  %or.cond1293.not = select i1 %cmp90, i1 true, i1 %cmp95.not
  %inc97 = zext i1 %or.cond1293.not to i32
  %offtile.5 = add nsw i32 %offtile.4, %inc97
  %idxprom103 = sext i32 %16 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %3, i64 %idxprom103
  %17 = load i32, ptr %arrayidx104, align 4, !tbaa !5
  %cmp108 = icmp sgt i32 %17, %11
  br i1 %cmp108, label %land.lhs.true109, label %if.end127

land.lhs.true109:                                 ; preds = %if.end87
  %arrayidx115 = getelementptr inbounds i32, ptr %5, i64 %idxprom103
  %18 = load i32, ptr %arrayidx115, align 4, !tbaa !5
  %cmp116 = icmp slt i32 %18, %mul
  %cmp124.not = icmp sge i32 %18, %mul6
  %or.cond1294.not = select i1 %cmp116, i1 true, i1 %cmp124.not
  %inc126 = zext i1 %or.cond1294.not to i32
  %spec.select1322 = add nsw i32 %offtile.5, %inc126
  br label %if.end127

if.end127:                                        ; preds = %land.lhs.true109, %if.end87
  %offtile.6 = phi i32 [ %offtile.5, %if.end87 ], [ %spec.select1322, %land.lhs.true109 ]
  %arrayidx130 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv1700
  %19 = load i32, ptr %arrayidx130, align 4, !tbaa !5
  %cmp131 = icmp slt i32 %19, %mul
  %cmp136.not = icmp sge i32 %19, %mul6
  %or.cond1295.not = select i1 %cmp131, i1 true, i1 %cmp136.not
  %inc138 = zext i1 %or.cond1295.not to i32
  %offtile.7 = add nsw i32 %offtile.6, %inc138
  %idxprom144 = sext i32 %19 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %3, i64 %idxprom144
  %20 = load i32, ptr %arrayidx145, align 4, !tbaa !5
  %cmp149 = icmp sgt i32 %20, %11
  br i1 %cmp149, label %land.lhs.true150, label %for.inc

land.lhs.true150:                                 ; preds = %if.end127
  %arrayidx156 = getelementptr inbounds i32, ptr %5, i64 %idxprom144
  %21 = load i32, ptr %arrayidx156, align 4, !tbaa !5
  %cmp157 = icmp slt i32 %21, %mul
  %cmp165.not = icmp sge i32 %21, %mul6
  %or.cond1296.not = select i1 %cmp157, i1 true, i1 %cmp165.not
  %inc167 = zext i1 %or.cond1296.not to i32
  %spec.select1323 = add nsw i32 %offtile.7, %inc167
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true150, %if.end127, %for.body10
  %offtile.8 = phi i32 [ %offtile.01677, %for.body10 ], [ %offtile.7, %if.end127 ], [ %spec.select1323, %land.lhs.true150 ]
  %indvars.iv.next1701 = add nsw i64 %indvars.iv1700, 1
  %lftr.wideiv1705 = trunc i64 %indvars.iv.next1701 to i32
  %exitcond1706.not = icmp eq i32 %indvars.iv1703, %lftr.wideiv1705
  br i1 %exitcond1706.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !40

for.body184:                                      ; preds = %for.body184.lr.ph, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit
  %i179.01675 = phi i32 [ 0, %for.body184.lr.ph ], [ %29, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit ]
  %group_id180.01674 = phi i32 [ 0, %for.body184.lr.ph ], [ %add188, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %offtile_list) #19
  store ptr %offtile_list, ptr %offtile_list, align 8, !tbaa !41
  store ptr %offtile_list, ptr %__next_.i.i.i, align 8, !tbaa !43
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !44
  %mul186 = shl i32 %group_id180.01674, 7
  %add188 = add nuw i32 %group_id180.01674, 1
  %mul189 = shl i32 %add188, 7
  %22 = load i64, ptr %ncells, align 8, !tbaa !9
  %23 = load ptr, ptr %nlft200, align 8
  %24 = load ptr, ptr %level214, align 8
  %25 = load ptr, ptr %ntop225, align 8
  %26 = load ptr, ptr %nrht249, align 8
  %27 = load ptr, ptr %nbot299, align 8
  %28 = sext i32 %i179.01675 to i64
  %29 = add i32 %i179.01675, 128
  br label %for.body194

for.cond.cleanup193:                              ; preds = %for.inc399
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  %30 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !45
  %call8.i.i1324 = invoke ptr @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_(ptr %30, ptr nonnull %offtile_list, i64 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
          to label %invoke.cont404 unwind label %lpad403

for.body194:                                      ; preds = %for.body184, %for.inc399
  %indvars.iv1694 = phi i64 [ %28, %for.body184 ], [ %indvars.iv.next1695, %for.inc399 ]
  %call.i5.i.i.i.i.i137316671670 = phi ptr [ %offtile_list, %for.body184 ], [ %call.i5.i.i.i.i.i13731668, %for.inc399 ]
  %31 = phi i64 [ 0, %for.body184 ], [ %68, %for.inc399 ]
  %cmp197.not = icmp ugt i64 %22, %indvars.iv1694
  br i1 %cmp197.not, label %if.end199, label %for.inc399

if.end199:                                        ; preds = %for.body194
  %arrayidx202 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv1694
  %32 = load i32, ptr %arrayidx202, align 4, !tbaa !5
  %cmp203 = icmp sge i32 %32, %mul186
  %cmp208.not = icmp slt i32 %32, %mul189
  %or.cond1297 = select i1 %cmp203, i1 %cmp208.not, i1 false
  br i1 %or.cond1297, label %if.end213, label %if.then209

if.then209:                                       ; preds = %if.end199
  %call.i5.i.i.i.i.i1325 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit unwind label %lpad

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit: ; preds = %if.then209
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1325, i64 0, i32 1
  %33 = load i32, ptr %arrayidx202, align 4, !tbaa !5
  store i32 %33, ptr %__value_.i, align 4, !tbaa !5
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1325, i64 0, i32 1
  store ptr %offtile_list, ptr %__next_.i.i, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i137316671670, ptr %call.i5.i.i.i.i.i1325, align 8, !tbaa !41
  %__next_4.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i137316671670, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1325, ptr %__next_4.i.i, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1325, ptr %offtile_list, align 8, !tbaa !48
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  %.pre1717 = load i32, ptr %arrayidx202, align 4, !tbaa !5
  br label %if.end213

lpad:                                             ; preds = %if.then390, %if.then358, %if.then340, %if.then308, %if.then290, %if.then258, %if.then240, %if.then209
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end213:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit, %if.end199
  %35 = phi i32 [ %.pre1717, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit ], [ %32, %if.end199 ]
  %36 = phi i64 [ %inc.i, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit ], [ %31, %if.end199 ]
  %call.i5.i.i.i.i.i13731666 = phi ptr [ %call.i5.i.i.i.i.i1325, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit ], [ %call.i5.i.i.i.i.i137316671670, %if.end199 ]
  %idxprom218 = sext i32 %35 to i64
  %arrayidx219 = getelementptr inbounds i32, ptr %24, i64 %idxprom218
  %37 = load i32, ptr %arrayidx219, align 4, !tbaa !5
  %arrayidx222 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv1694
  %38 = load i32, ptr %arrayidx222, align 4, !tbaa !5
  %cmp223 = icmp sgt i32 %37, %38
  br i1 %cmp223, label %land.lhs.true224, label %if.end248

land.lhs.true224:                                 ; preds = %if.end213
  %arrayidx230 = getelementptr inbounds i32, ptr %25, i64 %idxprom218
  %39 = load i32, ptr %arrayidx230, align 4, !tbaa !5
  %cmp231 = icmp sge i32 %39, %mul186
  %cmp239.not = icmp slt i32 %39, %mul189
  %or.cond1298 = select i1 %cmp231, i1 %cmp239.not, i1 false
  br i1 %or.cond1298, label %if.end248, label %if.then240

if.then240:                                       ; preds = %land.lhs.true224
  %call.i5.i.i.i.i.i1331 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1332 unwind label %lpad

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1332: ; preds = %if.then240
  %__value_.i1326 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1331, i64 0, i32 1
  %40 = load i32, ptr %arrayidx230, align 4, !tbaa !5
  store i32 %40, ptr %__value_.i1326, align 4, !tbaa !5
  %__next_.i.i1327 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1331, i64 0, i32 1
  store ptr %offtile_list, ptr %__next_.i.i1327, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i13731666, ptr %call.i5.i.i.i.i.i1331, align 8, !tbaa !41
  %__next_4.i.i1328 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i13731666, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1331, ptr %__next_4.i.i1328, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1331, ptr %offtile_list, align 8, !tbaa !48
  %inc.i1330 = add i64 %36, 1
  store i64 %inc.i1330, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  br label %if.end248

if.end248:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1332, %land.lhs.true224, %if.end213
  %41 = phi i64 [ %inc.i1330, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1332 ], [ %36, %land.lhs.true224 ], [ %36, %if.end213 ]
  %call.i5.i.i.i.i.i13731665 = phi ptr [ %call.i5.i.i.i.i.i1331, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1332 ], [ %call.i5.i.i.i.i.i13731666, %land.lhs.true224 ], [ %call.i5.i.i.i.i.i13731666, %if.end213 ]
  %arrayidx251 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv1694
  %42 = load i32, ptr %arrayidx251, align 4, !tbaa !5
  %cmp252 = icmp sge i32 %42, %mul186
  %cmp257.not = icmp slt i32 %42, %mul189
  %or.cond1299 = select i1 %cmp252, i1 %cmp257.not, i1 false
  br i1 %or.cond1299, label %if.end263, label %if.then258

if.then258:                                       ; preds = %if.end248
  %call.i5.i.i.i.i.i1338 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1339 unwind label %lpad

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1339: ; preds = %if.then258
  %__value_.i1333 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1338, i64 0, i32 1
  %43 = load i32, ptr %arrayidx251, align 4, !tbaa !5
  store i32 %43, ptr %__value_.i1333, align 4, !tbaa !5
  %__next_.i.i1334 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1338, i64 0, i32 1
  store ptr %offtile_list, ptr %__next_.i.i1334, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i13731665, ptr %call.i5.i.i.i.i.i1338, align 8, !tbaa !41
  %__next_4.i.i1335 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i13731665, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1338, ptr %__next_4.i.i1335, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1338, ptr %offtile_list, align 8, !tbaa !48
  %inc.i1337 = add i64 %41, 1
  store i64 %inc.i1337, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  %.pre1718 = load i32, ptr %arrayidx251, align 4, !tbaa !5
  br label %if.end263

if.end263:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1339, %if.end248
  %44 = phi i32 [ %.pre1718, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1339 ], [ %42, %if.end248 ]
  %45 = phi i64 [ %inc.i1337, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1339 ], [ %41, %if.end248 ]
  %call.i5.i.i.i.i.i13731664 = phi ptr [ %call.i5.i.i.i.i.i1338, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1339 ], [ %call.i5.i.i.i.i.i13731665, %if.end248 ]
  %idxprom268 = sext i32 %44 to i64
  %arrayidx269 = getelementptr inbounds i32, ptr %24, i64 %idxprom268
  %46 = load i32, ptr %arrayidx269, align 4, !tbaa !5
  %47 = load i32, ptr %arrayidx222, align 4, !tbaa !5
  %cmp273 = icmp sgt i32 %46, %47
  br i1 %cmp273, label %land.lhs.true274, label %if.end298

land.lhs.true274:                                 ; preds = %if.end263
  %arrayidx280 = getelementptr inbounds i32, ptr %25, i64 %idxprom268
  %48 = load i32, ptr %arrayidx280, align 4, !tbaa !5
  %cmp281 = icmp sge i32 %48, %mul186
  %cmp289.not = icmp slt i32 %48, %mul189
  %or.cond1300 = select i1 %cmp281, i1 %cmp289.not, i1 false
  br i1 %or.cond1300, label %if.end298, label %if.then290

if.then290:                                       ; preds = %land.lhs.true274
  %call.i5.i.i.i.i.i1345 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1346 unwind label %lpad

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1346: ; preds = %if.then290
  %__value_.i1340 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1345, i64 0, i32 1
  %49 = load i32, ptr %arrayidx280, align 4, !tbaa !5
  store i32 %49, ptr %__value_.i1340, align 4, !tbaa !5
  %__next_.i.i1341 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1345, i64 0, i32 1
  store ptr %offtile_list, ptr %__next_.i.i1341, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i13731664, ptr %call.i5.i.i.i.i.i1345, align 8, !tbaa !41
  %__next_4.i.i1342 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i13731664, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1345, ptr %__next_4.i.i1342, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1345, ptr %offtile_list, align 8, !tbaa !48
  %inc.i1344 = add i64 %45, 1
  store i64 %inc.i1344, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  br label %if.end298

if.end298:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1346, %land.lhs.true274, %if.end263
  %50 = phi i64 [ %inc.i1344, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1346 ], [ %45, %land.lhs.true274 ], [ %45, %if.end263 ]
  %call.i5.i.i.i.i.i13731663 = phi ptr [ %call.i5.i.i.i.i.i1345, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1346 ], [ %call.i5.i.i.i.i.i13731664, %land.lhs.true274 ], [ %call.i5.i.i.i.i.i13731664, %if.end263 ]
  %arrayidx301 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv1694
  %51 = load i32, ptr %arrayidx301, align 4, !tbaa !5
  %cmp302 = icmp sge i32 %51, %mul186
  %cmp307.not = icmp slt i32 %51, %mul189
  %or.cond1301 = select i1 %cmp302, i1 %cmp307.not, i1 false
  br i1 %or.cond1301, label %if.end313, label %if.then308

if.then308:                                       ; preds = %if.end298
  %call.i5.i.i.i.i.i1352 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1353 unwind label %lpad

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1353: ; preds = %if.then308
  %__value_.i1347 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1352, i64 0, i32 1
  %52 = load i32, ptr %arrayidx301, align 4, !tbaa !5
  store i32 %52, ptr %__value_.i1347, align 4, !tbaa !5
  %__next_.i.i1348 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1352, i64 0, i32 1
  store ptr %offtile_list, ptr %__next_.i.i1348, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i13731663, ptr %call.i5.i.i.i.i.i1352, align 8, !tbaa !41
  %__next_4.i.i1349 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i13731663, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1352, ptr %__next_4.i.i1349, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1352, ptr %offtile_list, align 8, !tbaa !48
  %inc.i1351 = add i64 %50, 1
  store i64 %inc.i1351, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  %.pre1719 = load i32, ptr %arrayidx301, align 4, !tbaa !5
  br label %if.end313

if.end313:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1353, %if.end298
  %53 = phi i32 [ %.pre1719, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1353 ], [ %51, %if.end298 ]
  %54 = phi i64 [ %inc.i1351, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1353 ], [ %50, %if.end298 ]
  %call.i5.i.i.i.i.i13731662 = phi ptr [ %call.i5.i.i.i.i.i1352, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1353 ], [ %call.i5.i.i.i.i.i13731663, %if.end298 ]
  %idxprom318 = sext i32 %53 to i64
  %arrayidx319 = getelementptr inbounds i32, ptr %24, i64 %idxprom318
  %55 = load i32, ptr %arrayidx319, align 4, !tbaa !5
  %56 = load i32, ptr %arrayidx222, align 4, !tbaa !5
  %cmp323 = icmp sgt i32 %55, %56
  br i1 %cmp323, label %land.lhs.true324, label %if.end348

land.lhs.true324:                                 ; preds = %if.end313
  %arrayidx330 = getelementptr inbounds i32, ptr %26, i64 %idxprom318
  %57 = load i32, ptr %arrayidx330, align 4, !tbaa !5
  %cmp331 = icmp sge i32 %57, %mul186
  %cmp339.not = icmp slt i32 %57, %mul189
  %or.cond1302 = select i1 %cmp331, i1 %cmp339.not, i1 false
  br i1 %or.cond1302, label %if.end348, label %if.then340

if.then340:                                       ; preds = %land.lhs.true324
  %call.i5.i.i.i.i.i1359 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1360 unwind label %lpad

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1360: ; preds = %if.then340
  %__value_.i1354 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1359, i64 0, i32 1
  %58 = load i32, ptr %arrayidx330, align 4, !tbaa !5
  store i32 %58, ptr %__value_.i1354, align 4, !tbaa !5
  %__next_.i.i1355 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1359, i64 0, i32 1
  store ptr %offtile_list, ptr %__next_.i.i1355, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i13731662, ptr %call.i5.i.i.i.i.i1359, align 8, !tbaa !41
  %__next_4.i.i1356 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i13731662, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1359, ptr %__next_4.i.i1356, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1359, ptr %offtile_list, align 8, !tbaa !48
  %inc.i1358 = add i64 %54, 1
  store i64 %inc.i1358, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  br label %if.end348

if.end348:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1360, %land.lhs.true324, %if.end313
  %59 = phi i64 [ %inc.i1358, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1360 ], [ %54, %land.lhs.true324 ], [ %54, %if.end313 ]
  %call.i5.i.i.i.i.i13731661 = phi ptr [ %call.i5.i.i.i.i.i1359, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1360 ], [ %call.i5.i.i.i.i.i13731662, %land.lhs.true324 ], [ %call.i5.i.i.i.i.i13731662, %if.end313 ]
  %arrayidx351 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv1694
  %60 = load i32, ptr %arrayidx351, align 4, !tbaa !5
  %cmp352 = icmp sge i32 %60, %mul186
  %cmp357.not = icmp slt i32 %60, %mul189
  %or.cond1303 = select i1 %cmp352, i1 %cmp357.not, i1 false
  br i1 %or.cond1303, label %if.end363, label %if.then358

if.then358:                                       ; preds = %if.end348
  %call.i5.i.i.i.i.i1366 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1367 unwind label %lpad

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1367: ; preds = %if.then358
  %__value_.i1361 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1366, i64 0, i32 1
  %61 = load i32, ptr %arrayidx351, align 4, !tbaa !5
  store i32 %61, ptr %__value_.i1361, align 4, !tbaa !5
  %__next_.i.i1362 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1366, i64 0, i32 1
  store ptr %offtile_list, ptr %__next_.i.i1362, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i13731661, ptr %call.i5.i.i.i.i.i1366, align 8, !tbaa !41
  %__next_4.i.i1363 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i13731661, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1366, ptr %__next_4.i.i1363, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1366, ptr %offtile_list, align 8, !tbaa !48
  %inc.i1365 = add i64 %59, 1
  store i64 %inc.i1365, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  %.pre1720 = load i32, ptr %arrayidx351, align 4, !tbaa !5
  br label %if.end363

if.end363:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1367, %if.end348
  %62 = phi i32 [ %.pre1720, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1367 ], [ %60, %if.end348 ]
  %63 = phi i64 [ %inc.i1365, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1367 ], [ %59, %if.end348 ]
  %call.i5.i.i.i.i.i13731669 = phi ptr [ %call.i5.i.i.i.i.i1366, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1367 ], [ %call.i5.i.i.i.i.i13731661, %if.end348 ]
  %idxprom368 = sext i32 %62 to i64
  %arrayidx369 = getelementptr inbounds i32, ptr %24, i64 %idxprom368
  %64 = load i32, ptr %arrayidx369, align 4, !tbaa !5
  %65 = load i32, ptr %arrayidx222, align 4, !tbaa !5
  %cmp373 = icmp sgt i32 %64, %65
  br i1 %cmp373, label %land.lhs.true374, label %for.inc399

land.lhs.true374:                                 ; preds = %if.end363
  %arrayidx380 = getelementptr inbounds i32, ptr %26, i64 %idxprom368
  %66 = load i32, ptr %arrayidx380, align 4, !tbaa !5
  %cmp381 = icmp sge i32 %66, %mul186
  %cmp389.not = icmp slt i32 %66, %mul189
  %or.cond1304 = select i1 %cmp381, i1 %cmp389.not, i1 false
  br i1 %or.cond1304, label %for.inc399, label %if.then390

if.then390:                                       ; preds = %land.lhs.true374
  %call.i5.i.i.i.i.i1373 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1374 unwind label %lpad

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1374: ; preds = %if.then390
  %__value_.i1368 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1373, i64 0, i32 1
  %67 = load i32, ptr %arrayidx380, align 4, !tbaa !5
  store i32 %67, ptr %__value_.i1368, align 4, !tbaa !5
  %__next_.i.i1369 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1373, i64 0, i32 1
  store ptr %offtile_list, ptr %__next_.i.i1369, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i13731669, ptr %call.i5.i.i.i.i.i1373, align 8, !tbaa !41
  %__next_4.i.i1370 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i13731669, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1373, ptr %__next_4.i.i1370, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1373, ptr %offtile_list, align 8, !tbaa !48
  %inc.i1372 = add i64 %63, 1
  store i64 %inc.i1372, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  br label %for.inc399

for.inc399:                                       ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1374, %land.lhs.true374, %if.end363, %for.body194
  %68 = phi i64 [ %inc.i1372, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1374 ], [ %63, %land.lhs.true374 ], [ %63, %if.end363 ], [ %31, %for.body194 ]
  %call.i5.i.i.i.i.i13731668 = phi ptr [ %call.i5.i.i.i.i.i1373, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1374 ], [ %call.i5.i.i.i.i.i13731669, %land.lhs.true374 ], [ %call.i5.i.i.i.i.i13731669, %if.end363 ], [ %call.i5.i.i.i.i.i137316671670, %for.body194 ]
  %indvars.iv.next1695 = add nsw i64 %indvars.iv1694, 1
  %lftr.wideiv1697 = trunc i64 %indvars.iv.next1695 to i32
  %exitcond1698.not = icmp eq i32 %29, %lftr.wideiv1697
  br i1 %exitcond1698.not, label %for.cond.cleanup193, label %for.body194, !llvm.loop !50

invoke.cont404:                                   ; preds = %for.cond.cleanup193
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  invoke void @_ZNSt3__14listIiNS_9allocatorIiEEE6uniqueINS_10__equal_toEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %offtile_list)
          to label %invoke.cont405 unwind label %lpad403

invoke.cont405:                                   ; preds = %invoke.cont404
  %69 = load i64, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  %conv406 = uitofp i64 %69 to double
  %div407 = fmul double %conv406, 7.812500e-03
  %70 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !37
  %add408 = fadd double %70, %div407
  store double %add408, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !37
  %cmp.i.i.i = icmp eq i64 %69, 0
  br i1 %cmp.i.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont405
  %71 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !45
  %72 = load ptr, ptr %offtile_list, align 8, !tbaa !41
  %__next_.i.i.i1377 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %__next_.i.i.i1377, align 8, !tbaa !43
  %74 = load ptr, ptr %71, align 8, !tbaa !41
  %__next_1.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %74, i64 0, i32 1
  store ptr %73, ptr %__next_1.i.i.i, align 8, !tbaa !43
  %75 = load ptr, ptr %__next_.i.i.i1377, align 8, !tbaa !43
  store ptr %74, ptr %75, align 8, !tbaa !41
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  %cmp.not16.i.i = icmp eq ptr %71, %offtile_list
  br i1 %cmp.not16.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %__f.017.i.i = phi ptr [ %76, %while.body.i.i ], [ %71, %if.then.i.i ]
  %__next_6.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i, i64 0, i32 1
  %76 = load ptr, ptr %__next_6.i.i, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %__f.017.i.i) #21
  %cmp.not.i.i = icmp eq ptr %76, %offtile_list
  br i1 %cmp.not.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %while.body.i.i, !llvm.loop !51

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit: ; preds = %while.body.i.i, %invoke.cont405, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list) #19
  %exitcond1699.not = icmp eq i32 %add188, %conv
  br i1 %exitcond1699.not, label %if.end1007, label %for.body184, !llvm.loop !52

lpad403:                                          ; preds = %invoke.cont404, %for.cond.cleanup193
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad403, %lpad
  %.pn1287 = phi { ptr, i32 } [ %34, %lpad ], [ %77, %lpad403 ]
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offtile_list) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list) #19
  br label %ehcleanup1012

for.body425:                                      ; preds = %for.body425.lr.ph, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1454
  %group_id421.01660 = phi i32 [ 0, %for.body425.lr.ph ], [ %add430, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1454 ]
  %i420.01659 = phi i32 [ 0, %for.body425.lr.ph ], [ %85, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1454 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %offtile_list426) #19
  store ptr %offtile_list426, ptr %offtile_list426, align 8, !tbaa !41
  store ptr %offtile_list426, ptr %__next_.i.i.i1378, align 8, !tbaa !43
  store i64 0, ptr %__size_alloc_.i.i1379, align 8, !tbaa !44
  %mul428 = shl i32 %group_id421.01660, 7
  %add430 = add nuw i32 %group_id421.01660, 1
  %mul431 = shl i32 %add430, 7
  %78 = load i64, ptr %ncells, align 8, !tbaa !9
  %79 = load ptr, ptr %nlft442, align 8
  %80 = load ptr, ptr %level458, align 8
  %81 = load ptr, ptr %ntop469, align 8
  %82 = load ptr, ptr %nrht493, align 8
  %83 = load ptr, ptr %nbot543, align 8
  %84 = sext i32 %i420.01659 to i64
  %85 = add i32 %i420.01659, 128
  br label %for.body436

for.cond.cleanup435:                              ; preds = %for.inc643
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i1380)
  %86 = load ptr, ptr %__next_.i.i.i1378, align 8, !tbaa !45
  %call8.i.i1383 = invoke ptr @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_(ptr %86, ptr nonnull %offtile_list426, i64 noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i1380)
          to label %invoke.cont649 unwind label %lpad648

for.body436:                                      ; preds = %for.body425, %for.inc643
  %indvars.iv1688 = phi i64 [ %84, %for.body425 ], [ %indvars.iv.next1689, %for.inc643 ]
  %call.i5.i.i.i.i.i143916521655 = phi ptr [ %offtile_list426, %for.body425 ], [ %call.i5.i.i.i.i.i14391653, %for.inc643 ]
  %87 = phi i64 [ 0, %for.body425 ], [ %124, %for.inc643 ]
  %cmp439.not = icmp ugt i64 %78, %indvars.iv1688
  br i1 %cmp439.not, label %if.end441, label %for.inc643

if.end441:                                        ; preds = %for.body436
  %arrayidx444 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv1688
  %88 = load i32, ptr %arrayidx444, align 4, !tbaa !5
  %cmp445 = icmp sge i32 %88, %mul428
  %cmp450.not = icmp slt i32 %88, %mul431
  %or.cond1305 = select i1 %cmp445, i1 %cmp450.not, i1 false
  br i1 %or.cond1305, label %if.end457, label %if.then451

if.then451:                                       ; preds = %if.end441
  %call.i5.i.i.i.i.i1390 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1391 unwind label %lpad455

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1391: ; preds = %if.then451
  %__value_.i1385 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1390, i64 0, i32 1
  %89 = load i32, ptr %arrayidx444, align 4, !tbaa !5
  store i32 %89, ptr %__value_.i1385, align 4, !tbaa !5
  %__next_.i.i1386 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1390, i64 0, i32 1
  store ptr %offtile_list426, ptr %__next_.i.i1386, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i143916521655, ptr %call.i5.i.i.i.i.i1390, align 8, !tbaa !41
  %__next_4.i.i1387 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i143916521655, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1390, ptr %__next_4.i.i1387, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1390, ptr %offtile_list426, align 8, !tbaa !48
  %inc.i1389 = add i64 %87, 1
  store i64 %inc.i1389, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  %.pre1713 = load i32, ptr %arrayidx444, align 4, !tbaa !5
  br label %if.end457

lpad455:                                          ; preds = %if.then634, %if.then602, %if.then584, %if.then552, %if.then534, %if.then502, %if.then484, %if.then451
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup657

if.end457:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1391, %if.end441
  %91 = phi i32 [ %.pre1713, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1391 ], [ %88, %if.end441 ]
  %92 = phi i64 [ %inc.i1389, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1391 ], [ %87, %if.end441 ]
  %call.i5.i.i.i.i.i14391651 = phi ptr [ %call.i5.i.i.i.i.i1390, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1391 ], [ %call.i5.i.i.i.i.i143916521655, %if.end441 ]
  %idxprom462 = sext i32 %91 to i64
  %arrayidx463 = getelementptr inbounds i32, ptr %80, i64 %idxprom462
  %93 = load i32, ptr %arrayidx463, align 4, !tbaa !5
  %arrayidx466 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv1688
  %94 = load i32, ptr %arrayidx466, align 4, !tbaa !5
  %cmp467 = icmp sgt i32 %93, %94
  br i1 %cmp467, label %land.lhs.true468, label %if.end492

land.lhs.true468:                                 ; preds = %if.end457
  %arrayidx474 = getelementptr inbounds i32, ptr %81, i64 %idxprom462
  %95 = load i32, ptr %arrayidx474, align 4, !tbaa !5
  %cmp475 = icmp sge i32 %95, %mul428
  %cmp483.not = icmp slt i32 %95, %mul431
  %or.cond1306 = select i1 %cmp475, i1 %cmp483.not, i1 false
  br i1 %or.cond1306, label %if.end492, label %if.then484

if.then484:                                       ; preds = %land.lhs.true468
  %call.i5.i.i.i.i.i1397 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1398 unwind label %lpad455

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1398: ; preds = %if.then484
  %__value_.i1392 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1397, i64 0, i32 1
  %96 = load i32, ptr %arrayidx474, align 4, !tbaa !5
  store i32 %96, ptr %__value_.i1392, align 4, !tbaa !5
  %__next_.i.i1393 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1397, i64 0, i32 1
  store ptr %offtile_list426, ptr %__next_.i.i1393, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i14391651, ptr %call.i5.i.i.i.i.i1397, align 8, !tbaa !41
  %__next_4.i.i1394 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i14391651, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1397, ptr %__next_4.i.i1394, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1397, ptr %offtile_list426, align 8, !tbaa !48
  %inc.i1396 = add i64 %92, 1
  store i64 %inc.i1396, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  br label %if.end492

if.end492:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1398, %land.lhs.true468, %if.end457
  %97 = phi i64 [ %inc.i1396, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1398 ], [ %92, %land.lhs.true468 ], [ %92, %if.end457 ]
  %call.i5.i.i.i.i.i14391650 = phi ptr [ %call.i5.i.i.i.i.i1397, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1398 ], [ %call.i5.i.i.i.i.i14391651, %land.lhs.true468 ], [ %call.i5.i.i.i.i.i14391651, %if.end457 ]
  %arrayidx495 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv1688
  %98 = load i32, ptr %arrayidx495, align 4, !tbaa !5
  %cmp496 = icmp sge i32 %98, %mul428
  %cmp501.not = icmp slt i32 %98, %mul431
  %or.cond1307 = select i1 %cmp496, i1 %cmp501.not, i1 false
  br i1 %or.cond1307, label %if.end507, label %if.then502

if.then502:                                       ; preds = %if.end492
  %call.i5.i.i.i.i.i1404 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1405 unwind label %lpad455

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1405: ; preds = %if.then502
  %__value_.i1399 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1404, i64 0, i32 1
  %99 = load i32, ptr %arrayidx495, align 4, !tbaa !5
  store i32 %99, ptr %__value_.i1399, align 4, !tbaa !5
  %__next_.i.i1400 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1404, i64 0, i32 1
  store ptr %offtile_list426, ptr %__next_.i.i1400, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i14391650, ptr %call.i5.i.i.i.i.i1404, align 8, !tbaa !41
  %__next_4.i.i1401 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i14391650, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1404, ptr %__next_4.i.i1401, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1404, ptr %offtile_list426, align 8, !tbaa !48
  %inc.i1403 = add i64 %97, 1
  store i64 %inc.i1403, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  %.pre1714 = load i32, ptr %arrayidx495, align 4, !tbaa !5
  br label %if.end507

if.end507:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1405, %if.end492
  %100 = phi i32 [ %.pre1714, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1405 ], [ %98, %if.end492 ]
  %101 = phi i64 [ %inc.i1403, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1405 ], [ %97, %if.end492 ]
  %call.i5.i.i.i.i.i14391649 = phi ptr [ %call.i5.i.i.i.i.i1404, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1405 ], [ %call.i5.i.i.i.i.i14391650, %if.end492 ]
  %idxprom512 = sext i32 %100 to i64
  %arrayidx513 = getelementptr inbounds i32, ptr %80, i64 %idxprom512
  %102 = load i32, ptr %arrayidx513, align 4, !tbaa !5
  %103 = load i32, ptr %arrayidx466, align 4, !tbaa !5
  %cmp517 = icmp sgt i32 %102, %103
  br i1 %cmp517, label %land.lhs.true518, label %if.end542

land.lhs.true518:                                 ; preds = %if.end507
  %arrayidx524 = getelementptr inbounds i32, ptr %81, i64 %idxprom512
  %104 = load i32, ptr %arrayidx524, align 4, !tbaa !5
  %cmp525 = icmp sge i32 %104, %mul428
  %cmp533.not = icmp slt i32 %104, %mul431
  %or.cond1308 = select i1 %cmp525, i1 %cmp533.not, i1 false
  br i1 %or.cond1308, label %if.end542, label %if.then534

if.then534:                                       ; preds = %land.lhs.true518
  %call.i5.i.i.i.i.i1411 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1412 unwind label %lpad455

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1412: ; preds = %if.then534
  %__value_.i1406 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1411, i64 0, i32 1
  %105 = load i32, ptr %arrayidx524, align 4, !tbaa !5
  store i32 %105, ptr %__value_.i1406, align 4, !tbaa !5
  %__next_.i.i1407 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1411, i64 0, i32 1
  store ptr %offtile_list426, ptr %__next_.i.i1407, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i14391649, ptr %call.i5.i.i.i.i.i1411, align 8, !tbaa !41
  %__next_4.i.i1408 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i14391649, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1411, ptr %__next_4.i.i1408, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1411, ptr %offtile_list426, align 8, !tbaa !48
  %inc.i1410 = add i64 %101, 1
  store i64 %inc.i1410, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  br label %if.end542

if.end542:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1412, %land.lhs.true518, %if.end507
  %106 = phi i64 [ %inc.i1410, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1412 ], [ %101, %land.lhs.true518 ], [ %101, %if.end507 ]
  %call.i5.i.i.i.i.i14391648 = phi ptr [ %call.i5.i.i.i.i.i1411, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1412 ], [ %call.i5.i.i.i.i.i14391649, %land.lhs.true518 ], [ %call.i5.i.i.i.i.i14391649, %if.end507 ]
  %arrayidx545 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv1688
  %107 = load i32, ptr %arrayidx545, align 4, !tbaa !5
  %cmp546 = icmp sge i32 %107, %mul428
  %cmp551.not = icmp slt i32 %107, %mul431
  %or.cond1309 = select i1 %cmp546, i1 %cmp551.not, i1 false
  br i1 %or.cond1309, label %if.end557, label %if.then552

if.then552:                                       ; preds = %if.end542
  %call.i5.i.i.i.i.i1418 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1419 unwind label %lpad455

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1419: ; preds = %if.then552
  %__value_.i1413 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1418, i64 0, i32 1
  %108 = load i32, ptr %arrayidx545, align 4, !tbaa !5
  store i32 %108, ptr %__value_.i1413, align 4, !tbaa !5
  %__next_.i.i1414 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1418, i64 0, i32 1
  store ptr %offtile_list426, ptr %__next_.i.i1414, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i14391648, ptr %call.i5.i.i.i.i.i1418, align 8, !tbaa !41
  %__next_4.i.i1415 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i14391648, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1418, ptr %__next_4.i.i1415, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1418, ptr %offtile_list426, align 8, !tbaa !48
  %inc.i1417 = add i64 %106, 1
  store i64 %inc.i1417, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  %.pre1715 = load i32, ptr %arrayidx545, align 4, !tbaa !5
  br label %if.end557

if.end557:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1419, %if.end542
  %109 = phi i32 [ %.pre1715, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1419 ], [ %107, %if.end542 ]
  %110 = phi i64 [ %inc.i1417, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1419 ], [ %106, %if.end542 ]
  %call.i5.i.i.i.i.i14391647 = phi ptr [ %call.i5.i.i.i.i.i1418, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1419 ], [ %call.i5.i.i.i.i.i14391648, %if.end542 ]
  %idxprom562 = sext i32 %109 to i64
  %arrayidx563 = getelementptr inbounds i32, ptr %80, i64 %idxprom562
  %111 = load i32, ptr %arrayidx563, align 4, !tbaa !5
  %112 = load i32, ptr %arrayidx466, align 4, !tbaa !5
  %cmp567 = icmp sgt i32 %111, %112
  br i1 %cmp567, label %land.lhs.true568, label %if.end592

land.lhs.true568:                                 ; preds = %if.end557
  %arrayidx574 = getelementptr inbounds i32, ptr %82, i64 %idxprom562
  %113 = load i32, ptr %arrayidx574, align 4, !tbaa !5
  %cmp575 = icmp sge i32 %113, %mul428
  %cmp583.not = icmp slt i32 %113, %mul431
  %or.cond1310 = select i1 %cmp575, i1 %cmp583.not, i1 false
  br i1 %or.cond1310, label %if.end592, label %if.then584

if.then584:                                       ; preds = %land.lhs.true568
  %call.i5.i.i.i.i.i1425 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1426 unwind label %lpad455

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1426: ; preds = %if.then584
  %__value_.i1420 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1425, i64 0, i32 1
  %114 = load i32, ptr %arrayidx574, align 4, !tbaa !5
  store i32 %114, ptr %__value_.i1420, align 4, !tbaa !5
  %__next_.i.i1421 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1425, i64 0, i32 1
  store ptr %offtile_list426, ptr %__next_.i.i1421, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i14391647, ptr %call.i5.i.i.i.i.i1425, align 8, !tbaa !41
  %__next_4.i.i1422 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i14391647, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1425, ptr %__next_4.i.i1422, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1425, ptr %offtile_list426, align 8, !tbaa !48
  %inc.i1424 = add i64 %110, 1
  store i64 %inc.i1424, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  br label %if.end592

if.end592:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1426, %land.lhs.true568, %if.end557
  %115 = phi i64 [ %inc.i1424, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1426 ], [ %110, %land.lhs.true568 ], [ %110, %if.end557 ]
  %call.i5.i.i.i.i.i14391646 = phi ptr [ %call.i5.i.i.i.i.i1425, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1426 ], [ %call.i5.i.i.i.i.i14391647, %land.lhs.true568 ], [ %call.i5.i.i.i.i.i14391647, %if.end557 ]
  %arrayidx595 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv1688
  %116 = load i32, ptr %arrayidx595, align 4, !tbaa !5
  %cmp596 = icmp sge i32 %116, %mul428
  %cmp601.not = icmp slt i32 %116, %mul431
  %or.cond1311 = select i1 %cmp596, i1 %cmp601.not, i1 false
  br i1 %or.cond1311, label %if.end607, label %if.then602

if.then602:                                       ; preds = %if.end592
  %call.i5.i.i.i.i.i1432 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1433 unwind label %lpad455

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1433: ; preds = %if.then602
  %__value_.i1427 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1432, i64 0, i32 1
  %117 = load i32, ptr %arrayidx595, align 4, !tbaa !5
  store i32 %117, ptr %__value_.i1427, align 4, !tbaa !5
  %__next_.i.i1428 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1432, i64 0, i32 1
  store ptr %offtile_list426, ptr %__next_.i.i1428, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i14391646, ptr %call.i5.i.i.i.i.i1432, align 8, !tbaa !41
  %__next_4.i.i1429 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i14391646, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1432, ptr %__next_4.i.i1429, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1432, ptr %offtile_list426, align 8, !tbaa !48
  %inc.i1431 = add i64 %115, 1
  store i64 %inc.i1431, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  %.pre1716 = load i32, ptr %arrayidx595, align 4, !tbaa !5
  br label %if.end607

if.end607:                                        ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1433, %if.end592
  %118 = phi i32 [ %.pre1716, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1433 ], [ %116, %if.end592 ]
  %119 = phi i64 [ %inc.i1431, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1433 ], [ %115, %if.end592 ]
  %call.i5.i.i.i.i.i14391654 = phi ptr [ %call.i5.i.i.i.i.i1432, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1433 ], [ %call.i5.i.i.i.i.i14391646, %if.end592 ]
  %idxprom612 = sext i32 %118 to i64
  %arrayidx613 = getelementptr inbounds i32, ptr %80, i64 %idxprom612
  %120 = load i32, ptr %arrayidx613, align 4, !tbaa !5
  %121 = load i32, ptr %arrayidx466, align 4, !tbaa !5
  %cmp617 = icmp sgt i32 %120, %121
  br i1 %cmp617, label %land.lhs.true618, label %for.inc643

land.lhs.true618:                                 ; preds = %if.end607
  %arrayidx624 = getelementptr inbounds i32, ptr %82, i64 %idxprom612
  %122 = load i32, ptr %arrayidx624, align 4, !tbaa !5
  %cmp625 = icmp sge i32 %122, %mul428
  %cmp633.not = icmp slt i32 %122, %mul431
  %or.cond1312 = select i1 %cmp625, i1 %cmp633.not, i1 false
  br i1 %or.cond1312, label %for.inc643, label %if.then634

if.then634:                                       ; preds = %land.lhs.true618
  %call.i5.i.i.i.i.i1439 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1440 unwind label %lpad455

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1440: ; preds = %if.then634
  %__value_.i1434 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1439, i64 0, i32 1
  %123 = load i32, ptr %arrayidx624, align 4, !tbaa !5
  store i32 %123, ptr %__value_.i1434, align 4, !tbaa !5
  %__next_.i.i1435 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1439, i64 0, i32 1
  store ptr %offtile_list426, ptr %__next_.i.i1435, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i14391654, ptr %call.i5.i.i.i.i.i1439, align 8, !tbaa !41
  %__next_4.i.i1436 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i14391654, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1439, ptr %__next_4.i.i1436, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1439, ptr %offtile_list426, align 8, !tbaa !48
  %inc.i1438 = add i64 %119, 1
  store i64 %inc.i1438, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  br label %for.inc643

for.inc643:                                       ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1440, %land.lhs.true618, %if.end607, %for.body436
  %124 = phi i64 [ %inc.i1438, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1440 ], [ %119, %land.lhs.true618 ], [ %119, %if.end607 ], [ %87, %for.body436 ]
  %call.i5.i.i.i.i.i14391653 = phi ptr [ %call.i5.i.i.i.i.i1439, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit1440 ], [ %call.i5.i.i.i.i.i14391654, %land.lhs.true618 ], [ %call.i5.i.i.i.i.i14391654, %if.end607 ], [ %call.i5.i.i.i.i.i143916521655, %for.body436 ]
  %indvars.iv.next1689 = add nsw i64 %indvars.iv1688, 1
  %lftr.wideiv1691 = trunc i64 %indvars.iv.next1689 to i32
  %exitcond1692.not = icmp eq i32 %85, %lftr.wideiv1691
  br i1 %exitcond1692.not, label %for.cond.cleanup435, label %for.body436, !llvm.loop !53

invoke.cont649:                                   ; preds = %for.cond.cleanup435
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i1380)
  invoke void @_ZNSt3__14listIiNS_9allocatorIiEEE6uniqueINS_10__equal_toEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %offtile_list426)
          to label %invoke.cont650 unwind label %lpad648

invoke.cont650:                                   ; preds = %invoke.cont649
  %125 = load i64, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  %conv652 = uitofp i64 %125 to double
  %div655 = fdiv double %conv652, 0x4046A09E667F3BCD
  %126 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !37
  %add656 = fadd double %126, %div655
  store double %add656, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !37
  %cmp.i.i.i1444 = icmp eq i64 %125, 0
  br i1 %cmp.i.i.i1444, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1454, label %if.then.i.i1449

if.then.i.i1449:                                  ; preds = %invoke.cont650
  %127 = load ptr, ptr %__next_.i.i.i1378, align 8, !tbaa !45
  %128 = load ptr, ptr %offtile_list426, align 8, !tbaa !41
  %__next_.i.i.i1446 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %128, i64 0, i32 1
  %129 = load ptr, ptr %__next_.i.i.i1446, align 8, !tbaa !43
  %130 = load ptr, ptr %127, align 8, !tbaa !41
  %__next_1.i.i.i1447 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %130, i64 0, i32 1
  store ptr %129, ptr %__next_1.i.i.i1447, align 8, !tbaa !43
  %131 = load ptr, ptr %__next_.i.i.i1446, align 8, !tbaa !43
  store ptr %130, ptr %131, align 8, !tbaa !41
  store i64 0, ptr %__size_alloc_.i.i1379, align 8, !tbaa !49
  %cmp.not16.i.i1448 = icmp eq ptr %127, %offtile_list426
  br i1 %cmp.not16.i.i1448, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1454, label %while.body.i.i1453

while.body.i.i1453:                               ; preds = %if.then.i.i1449, %while.body.i.i1453
  %__f.017.i.i1450 = phi ptr [ %132, %while.body.i.i1453 ], [ %127, %if.then.i.i1449 ]
  %__next_6.i.i1451 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i1450, i64 0, i32 1
  %132 = load ptr, ptr %__next_6.i.i1451, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %__f.017.i.i1450) #21
  %cmp.not.i.i1452 = icmp eq ptr %132, %offtile_list426
  br i1 %cmp.not.i.i1452, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1454, label %while.body.i.i1453, !llvm.loop !51

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1454: ; preds = %while.body.i.i1453, %invoke.cont650, %if.then.i.i1449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list426) #19
  %exitcond1693.not = icmp eq i32 %add430, %conv
  br i1 %exitcond1693.not, label %if.end1007, label %for.body425, !llvm.loop !54

lpad648:                                          ; preds = %invoke.cont649, %for.cond.cleanup435
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup657

ehcleanup657:                                     ; preds = %lpad648, %lpad455
  %.pn1285 = phi { ptr, i32 } [ %90, %lpad455 ], [ %133, %lpad648 ]
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offtile_list426) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list426) #19
  br label %ehcleanup1012

for.body674:                                      ; preds = %for.body674.lr.ph, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1606
  %group_id670.01645 = phi i32 [ 0, %for.body674.lr.ph ], [ %add679, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1606 ]
  %i669.01644 = phi i32 [ 0, %for.body674.lr.ph ], [ %135, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1606 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %offtile_list675) #19
  store ptr %offtile_list675, ptr %offtile_list675, align 8, !tbaa !41
  store ptr %offtile_list675, ptr %__next_.i.i.i1455, align 8, !tbaa !43
  store i64 0, ptr %__size_alloc_.i.i1456, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %offtile_cache_lines) #19
  store ptr %offtile_cache_lines, ptr %offtile_cache_lines, align 8, !tbaa !41
  store ptr %offtile_cache_lines, ptr %__next_.i.i.i1457, align 8, !tbaa !43
  store i64 0, ptr %__size_alloc_.i.i1458, align 8, !tbaa !44
  %mul677 = shl i32 %group_id670.01645, 7
  %add679 = add nuw i32 %group_id670.01645, 1
  %mul680 = shl i32 %add679, 7
  %134 = sext i32 %i669.01644 to i64
  %135 = add i32 %i669.01644, 128
  %.pre = load i64, ptr %ncells, align 8, !tbaa !9
  br label %for.body685

for.cond.cleanup684:                              ; preds = %for.inc967
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i1459)
  %136 = load ptr, ptr %__next_.i.i.i1455, align 8, !tbaa !45
  %call8.i.i1462 = invoke ptr @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_(ptr %136, ptr nonnull %offtile_list675, i64 noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i1459)
          to label %invoke.cont973 unwind label %lpad972

for.body685:                                      ; preds = %for.body674, %for.inc967
  %indvars.iv = phi i64 [ %134, %for.body674 ], [ %indvars.iv.next, %for.inc967 ]
  %call.i5.i.i.i.i.i156516271640 = phi ptr [ %offtile_list675, %for.body674 ], [ %call.i5.i.i.i.i.i15651628, %for.inc967 ]
  %137 = phi i64 [ 0, %for.body674 ], [ %210, %for.inc967 ]
  %call.i5.i.i.i.i.i157216361639 = phi ptr [ %offtile_cache_lines, %for.body674 ], [ %call.i5.i.i.i.i.i15721637, %for.inc967 ]
  %138 = phi i64 [ 0, %for.body674 ], [ %209, %for.inc967 ]
  %cmp688.not = icmp ugt i64 %.pre, %indvars.iv
  br i1 %cmp688.not, label %if.end690, label %for.inc967

if.end690:                                        ; preds = %for.body685
  %139 = load ptr, ptr %nlft691, align 8, !tbaa !55
  %arrayidx693 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv
  %140 = load i32, ptr %arrayidx693, align 4, !tbaa !5
  %cmp694 = icmp sge i32 %140, %mul677
  %cmp699.not = icmp slt i32 %140, %mul680
  %or.cond1313 = select i1 %cmp694, i1 %cmp699.not, i1 false
  br i1 %or.cond1313, label %if.end713, label %if.then700

if.then700:                                       ; preds = %if.end690
  %call.i5.i.i.i.i.i1469 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont705 unwind label %lpad704

invoke.cont705:                                   ; preds = %if.then700
  %__value_.i1464 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1469, i64 0, i32 1
  %141 = load i32, ptr %arrayidx693, align 4, !tbaa !5
  store i32 %141, ptr %__value_.i1464, align 4, !tbaa !5
  %__next_.i.i1465 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1469, i64 0, i32 1
  store ptr %offtile_list675, ptr %__next_.i.i1465, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i156516271640, ptr %call.i5.i.i.i.i.i1469, align 8, !tbaa !41
  %__next_4.i.i1466 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i156516271640, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1469, ptr %__next_4.i.i1466, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1469, ptr %offtile_list675, align 8, !tbaa !48
  %inc.i1468 = add i64 %137, 1
  store i64 %inc.i1468, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %142 = load i32, ptr %arrayidx693, align 4, !tbaa !5
  %call.i5.i.i.i.i.i1475 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont711 unwind label %lpad710

invoke.cont711:                                   ; preds = %invoke.cont705
  %div709 = sdiv i32 %142, 4
  %__value_.i1471 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1475, i64 0, i32 1
  store i32 %div709, ptr %__value_.i1471, align 4, !tbaa !5
  %__next_.i.i1472 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1475, i64 0, i32 1
  store ptr %offtile_cache_lines, ptr %__next_.i.i1472, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i157216361639, ptr %call.i5.i.i.i.i.i1475, align 8, !tbaa !41
  %__next_4.i.i1473 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i157216361639, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1475, ptr %__next_4.i.i1473, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1475, ptr %offtile_cache_lines, align 8, !tbaa !48
  %inc.i1474 = add i64 %138, 1
  store i64 %inc.i1474, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  %.pre1708 = load i32, ptr %arrayidx693, align 4, !tbaa !5
  br label %if.end713

lpad704:                                          ; preds = %if.then947, %if.then907, %if.then878, %if.then838, %if.then809, %if.then769, %if.then740, %if.then700
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

lpad710:                                          ; preds = %invoke.cont705
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end713:                                        ; preds = %if.end690, %invoke.cont711
  %145 = phi i32 [ %140, %if.end690 ], [ %.pre1708, %invoke.cont711 ]
  %146 = phi i64 [ %138, %if.end690 ], [ %inc.i1474, %invoke.cont711 ]
  %call.i5.i.i.i.i.i15721635 = phi ptr [ %call.i5.i.i.i.i.i157216361639, %if.end690 ], [ %call.i5.i.i.i.i.i1475, %invoke.cont711 ]
  %147 = phi i64 [ %137, %if.end690 ], [ %inc.i1468, %invoke.cont711 ]
  %call.i5.i.i.i.i.i15651626 = phi ptr [ %call.i5.i.i.i.i.i156516271640, %if.end690 ], [ %call.i5.i.i.i.i.i1469, %invoke.cont711 ]
  %148 = load ptr, ptr %level714, align 8, !tbaa !56
  %idxprom718 = sext i32 %145 to i64
  %arrayidx719 = getelementptr inbounds i32, ptr %148, i64 %idxprom718
  %149 = load i32, ptr %arrayidx719, align 4, !tbaa !5
  %arrayidx722 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv
  %150 = load i32, ptr %arrayidx722, align 4, !tbaa !5
  %cmp723 = icmp sgt i32 %149, %150
  br i1 %cmp723, label %land.lhs.true724, label %if.end759

land.lhs.true724:                                 ; preds = %if.end713
  %151 = load ptr, ptr %ntop725, align 8, !tbaa !57
  %arrayidx730 = getelementptr inbounds i32, ptr %151, i64 %idxprom718
  %152 = load i32, ptr %arrayidx730, align 4, !tbaa !5
  %cmp731 = icmp sge i32 %152, %mul677
  %cmp739.not = icmp slt i32 %152, %mul680
  %or.cond1314 = select i1 %cmp731, i1 %cmp739.not, i1 false
  br i1 %or.cond1314, label %if.end759, label %if.then740

if.then740:                                       ; preds = %land.lhs.true724
  %call.i5.i.i.i.i.i1481 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont747 unwind label %lpad704

invoke.cont747:                                   ; preds = %if.then740
  %__value_.i1476 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1481, i64 0, i32 1
  %153 = load i32, ptr %arrayidx730, align 4, !tbaa !5
  store i32 %153, ptr %__value_.i1476, align 4, !tbaa !5
  %__next_.i.i1477 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1481, i64 0, i32 1
  store ptr %offtile_list675, ptr %__next_.i.i1477, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15651626, ptr %call.i5.i.i.i.i.i1481, align 8, !tbaa !41
  %__next_4.i.i1478 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15651626, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1481, ptr %__next_4.i.i1478, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1481, ptr %offtile_list675, align 8, !tbaa !48
  %inc.i1480 = add i64 %147, 1
  store i64 %inc.i1480, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %154 = load i32, ptr %arrayidx693, align 4, !tbaa !5
  %idxprom753 = sext i32 %154 to i64
  %arrayidx754 = getelementptr inbounds i32, ptr %151, i64 %idxprom753
  %155 = load i32, ptr %arrayidx754, align 4, !tbaa !5
  %call.i5.i.i.i.i.i1488 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %invoke.cont747
  %div755 = sdiv i32 %155, 4
  %__value_.i1483 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1488, i64 0, i32 1
  store i32 %div755, ptr %__value_.i1483, align 4, !tbaa !5
  %__next_.i.i1484 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1488, i64 0, i32 1
  store ptr %offtile_cache_lines, ptr %__next_.i.i1484, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15721635, ptr %call.i5.i.i.i.i.i1488, align 8, !tbaa !41
  %__next_4.i.i1485 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15721635, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1488, ptr %__next_4.i.i1485, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1488, ptr %offtile_cache_lines, align 8, !tbaa !48
  %inc.i1487 = add i64 %146, 1
  store i64 %inc.i1487, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  br label %if.end759

lpad756:                                          ; preds = %invoke.cont747
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end759:                                        ; preds = %land.lhs.true724, %invoke.cont757, %if.end713
  %157 = phi i64 [ %146, %land.lhs.true724 ], [ %inc.i1487, %invoke.cont757 ], [ %146, %if.end713 ]
  %call.i5.i.i.i.i.i15721634 = phi ptr [ %call.i5.i.i.i.i.i15721635, %land.lhs.true724 ], [ %call.i5.i.i.i.i.i1488, %invoke.cont757 ], [ %call.i5.i.i.i.i.i15721635, %if.end713 ]
  %158 = phi i64 [ %147, %land.lhs.true724 ], [ %inc.i1480, %invoke.cont757 ], [ %147, %if.end713 ]
  %call.i5.i.i.i.i.i15651625 = phi ptr [ %call.i5.i.i.i.i.i15651626, %land.lhs.true724 ], [ %call.i5.i.i.i.i.i1481, %invoke.cont757 ], [ %call.i5.i.i.i.i.i15651626, %if.end713 ]
  %159 = load ptr, ptr %nrht760, align 8, !tbaa !58
  %arrayidx762 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv
  %160 = load i32, ptr %arrayidx762, align 4, !tbaa !5
  %cmp763 = icmp sge i32 %160, %mul677
  %cmp768.not = icmp slt i32 %160, %mul680
  %or.cond1315 = select i1 %cmp763, i1 %cmp768.not, i1 false
  br i1 %or.cond1315, label %if.end782, label %if.then769

if.then769:                                       ; preds = %if.end759
  %call.i5.i.i.i.i.i1495 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont773 unwind label %lpad704

invoke.cont773:                                   ; preds = %if.then769
  %__value_.i1490 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1495, i64 0, i32 1
  %161 = load i32, ptr %arrayidx762, align 4, !tbaa !5
  store i32 %161, ptr %__value_.i1490, align 4, !tbaa !5
  %__next_.i.i1491 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1495, i64 0, i32 1
  store ptr %offtile_list675, ptr %__next_.i.i1491, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15651625, ptr %call.i5.i.i.i.i.i1495, align 8, !tbaa !41
  %__next_4.i.i1492 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15651625, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1495, ptr %__next_4.i.i1492, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1495, ptr %offtile_list675, align 8, !tbaa !48
  %inc.i1494 = add i64 %158, 1
  store i64 %inc.i1494, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %162 = load i32, ptr %arrayidx762, align 4, !tbaa !5
  %call.i5.i.i.i.i.i1502 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont780 unwind label %lpad779

invoke.cont780:                                   ; preds = %invoke.cont773
  %div778 = sdiv i32 %162, 4
  %__value_.i1497 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1502, i64 0, i32 1
  store i32 %div778, ptr %__value_.i1497, align 4, !tbaa !5
  %__next_.i.i1498 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1502, i64 0, i32 1
  store ptr %offtile_cache_lines, ptr %__next_.i.i1498, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15721634, ptr %call.i5.i.i.i.i.i1502, align 8, !tbaa !41
  %__next_4.i.i1499 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15721634, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1502, ptr %__next_4.i.i1499, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1502, ptr %offtile_cache_lines, align 8, !tbaa !48
  %inc.i1501 = add i64 %157, 1
  store i64 %inc.i1501, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  %.pre1709 = load i32, ptr %arrayidx762, align 4, !tbaa !5
  br label %if.end782

lpad779:                                          ; preds = %invoke.cont773
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end782:                                        ; preds = %if.end759, %invoke.cont780
  %164 = phi i32 [ %160, %if.end759 ], [ %.pre1709, %invoke.cont780 ]
  %165 = phi i64 [ %157, %if.end759 ], [ %inc.i1501, %invoke.cont780 ]
  %call.i5.i.i.i.i.i15721633 = phi ptr [ %call.i5.i.i.i.i.i15721634, %if.end759 ], [ %call.i5.i.i.i.i.i1502, %invoke.cont780 ]
  %166 = phi i64 [ %158, %if.end759 ], [ %inc.i1494, %invoke.cont780 ]
  %call.i5.i.i.i.i.i15651624 = phi ptr [ %call.i5.i.i.i.i.i15651625, %if.end759 ], [ %call.i5.i.i.i.i.i1495, %invoke.cont780 ]
  %idxprom787 = sext i32 %164 to i64
  %arrayidx788 = getelementptr inbounds i32, ptr %148, i64 %idxprom787
  %167 = load i32, ptr %arrayidx788, align 4, !tbaa !5
  %168 = load i32, ptr %arrayidx722, align 4, !tbaa !5
  %cmp792 = icmp sgt i32 %167, %168
  br i1 %cmp792, label %land.lhs.true793, label %if.end828

land.lhs.true793:                                 ; preds = %if.end782
  %169 = load ptr, ptr %ntop725, align 8, !tbaa !57
  %arrayidx799 = getelementptr inbounds i32, ptr %169, i64 %idxprom787
  %170 = load i32, ptr %arrayidx799, align 4, !tbaa !5
  %cmp800 = icmp sge i32 %170, %mul677
  %cmp808.not = icmp slt i32 %170, %mul680
  %or.cond1316 = select i1 %cmp800, i1 %cmp808.not, i1 false
  br i1 %or.cond1316, label %if.end828, label %if.then809

if.then809:                                       ; preds = %land.lhs.true793
  %call.i5.i.i.i.i.i1509 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont816 unwind label %lpad704

invoke.cont816:                                   ; preds = %if.then809
  %__value_.i1504 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1509, i64 0, i32 1
  %171 = load i32, ptr %arrayidx799, align 4, !tbaa !5
  store i32 %171, ptr %__value_.i1504, align 4, !tbaa !5
  %__next_.i.i1505 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1509, i64 0, i32 1
  store ptr %offtile_list675, ptr %__next_.i.i1505, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15651624, ptr %call.i5.i.i.i.i.i1509, align 8, !tbaa !41
  %__next_4.i.i1506 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15651624, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1509, ptr %__next_4.i.i1506, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1509, ptr %offtile_list675, align 8, !tbaa !48
  %inc.i1508 = add i64 %166, 1
  store i64 %inc.i1508, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %172 = load i32, ptr %arrayidx762, align 4, !tbaa !5
  %idxprom822 = sext i32 %172 to i64
  %arrayidx823 = getelementptr inbounds i32, ptr %169, i64 %idxprom822
  %173 = load i32, ptr %arrayidx823, align 4, !tbaa !5
  %call.i5.i.i.i.i.i1516 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %invoke.cont816
  %div824 = sdiv i32 %173, 4
  %__value_.i1511 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1516, i64 0, i32 1
  store i32 %div824, ptr %__value_.i1511, align 4, !tbaa !5
  %__next_.i.i1512 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1516, i64 0, i32 1
  store ptr %offtile_cache_lines, ptr %__next_.i.i1512, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15721633, ptr %call.i5.i.i.i.i.i1516, align 8, !tbaa !41
  %__next_4.i.i1513 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15721633, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1516, ptr %__next_4.i.i1513, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1516, ptr %offtile_cache_lines, align 8, !tbaa !48
  %inc.i1515 = add i64 %165, 1
  store i64 %inc.i1515, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  br label %if.end828

lpad825:                                          ; preds = %invoke.cont816
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end828:                                        ; preds = %land.lhs.true793, %invoke.cont826, %if.end782
  %175 = phi i64 [ %165, %land.lhs.true793 ], [ %inc.i1515, %invoke.cont826 ], [ %165, %if.end782 ]
  %call.i5.i.i.i.i.i15721632 = phi ptr [ %call.i5.i.i.i.i.i15721633, %land.lhs.true793 ], [ %call.i5.i.i.i.i.i1516, %invoke.cont826 ], [ %call.i5.i.i.i.i.i15721633, %if.end782 ]
  %176 = phi i64 [ %166, %land.lhs.true793 ], [ %inc.i1508, %invoke.cont826 ], [ %166, %if.end782 ]
  %call.i5.i.i.i.i.i15651623 = phi ptr [ %call.i5.i.i.i.i.i15651624, %land.lhs.true793 ], [ %call.i5.i.i.i.i.i1509, %invoke.cont826 ], [ %call.i5.i.i.i.i.i15651624, %if.end782 ]
  %177 = load ptr, ptr %nbot829, align 8, !tbaa !59
  %arrayidx831 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv
  %178 = load i32, ptr %arrayidx831, align 4, !tbaa !5
  %cmp832 = icmp sge i32 %178, %mul677
  %cmp837.not = icmp slt i32 %178, %mul680
  %or.cond1317 = select i1 %cmp832, i1 %cmp837.not, i1 false
  br i1 %or.cond1317, label %if.end851, label %if.then838

if.then838:                                       ; preds = %if.end828
  %call.i5.i.i.i.i.i1523 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont842 unwind label %lpad704

invoke.cont842:                                   ; preds = %if.then838
  %__value_.i1518 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1523, i64 0, i32 1
  %179 = load i32, ptr %arrayidx831, align 4, !tbaa !5
  store i32 %179, ptr %__value_.i1518, align 4, !tbaa !5
  %__next_.i.i1519 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1523, i64 0, i32 1
  store ptr %offtile_list675, ptr %__next_.i.i1519, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15651623, ptr %call.i5.i.i.i.i.i1523, align 8, !tbaa !41
  %__next_4.i.i1520 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15651623, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1523, ptr %__next_4.i.i1520, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1523, ptr %offtile_list675, align 8, !tbaa !48
  %inc.i1522 = add i64 %176, 1
  store i64 %inc.i1522, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %180 = load i32, ptr %arrayidx831, align 4, !tbaa !5
  %call.i5.i.i.i.i.i1530 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont849 unwind label %lpad848

invoke.cont849:                                   ; preds = %invoke.cont842
  %div847 = sdiv i32 %180, 4
  %__value_.i1525 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1530, i64 0, i32 1
  store i32 %div847, ptr %__value_.i1525, align 4, !tbaa !5
  %__next_.i.i1526 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1530, i64 0, i32 1
  store ptr %offtile_cache_lines, ptr %__next_.i.i1526, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15721632, ptr %call.i5.i.i.i.i.i1530, align 8, !tbaa !41
  %__next_4.i.i1527 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15721632, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1530, ptr %__next_4.i.i1527, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1530, ptr %offtile_cache_lines, align 8, !tbaa !48
  %inc.i1529 = add i64 %175, 1
  store i64 %inc.i1529, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  %.pre1710 = load i32, ptr %arrayidx831, align 4, !tbaa !5
  br label %if.end851

lpad848:                                          ; preds = %invoke.cont842
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end851:                                        ; preds = %if.end828, %invoke.cont849
  %182 = phi i32 [ %178, %if.end828 ], [ %.pre1710, %invoke.cont849 ]
  %183 = phi i64 [ %175, %if.end828 ], [ %inc.i1529, %invoke.cont849 ]
  %call.i5.i.i.i.i.i15721631 = phi ptr [ %call.i5.i.i.i.i.i15721632, %if.end828 ], [ %call.i5.i.i.i.i.i1530, %invoke.cont849 ]
  %184 = phi i64 [ %176, %if.end828 ], [ %inc.i1522, %invoke.cont849 ]
  %call.i5.i.i.i.i.i15651622 = phi ptr [ %call.i5.i.i.i.i.i15651623, %if.end828 ], [ %call.i5.i.i.i.i.i1523, %invoke.cont849 ]
  %idxprom856 = sext i32 %182 to i64
  %arrayidx857 = getelementptr inbounds i32, ptr %148, i64 %idxprom856
  %185 = load i32, ptr %arrayidx857, align 4, !tbaa !5
  %186 = load i32, ptr %arrayidx722, align 4, !tbaa !5
  %cmp861 = icmp sgt i32 %185, %186
  br i1 %cmp861, label %land.lhs.true862, label %if.end897

land.lhs.true862:                                 ; preds = %if.end851
  %arrayidx868 = getelementptr inbounds i32, ptr %159, i64 %idxprom856
  %187 = load i32, ptr %arrayidx868, align 4, !tbaa !5
  %cmp869 = icmp sge i32 %187, %mul677
  %cmp877.not = icmp slt i32 %187, %mul680
  %or.cond1318 = select i1 %cmp869, i1 %cmp877.not, i1 false
  br i1 %or.cond1318, label %if.end897, label %if.then878

if.then878:                                       ; preds = %land.lhs.true862
  %call.i5.i.i.i.i.i1537 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont885 unwind label %lpad704

invoke.cont885:                                   ; preds = %if.then878
  %__value_.i1532 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1537, i64 0, i32 1
  %188 = load i32, ptr %arrayidx868, align 4, !tbaa !5
  store i32 %188, ptr %__value_.i1532, align 4, !tbaa !5
  %__next_.i.i1533 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1537, i64 0, i32 1
  store ptr %offtile_list675, ptr %__next_.i.i1533, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15651622, ptr %call.i5.i.i.i.i.i1537, align 8, !tbaa !41
  %__next_4.i.i1534 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15651622, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1537, ptr %__next_4.i.i1534, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1537, ptr %offtile_list675, align 8, !tbaa !48
  %inc.i1536 = add i64 %184, 1
  store i64 %inc.i1536, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %189 = load i32, ptr %arrayidx831, align 4, !tbaa !5
  %idxprom891 = sext i32 %189 to i64
  %arrayidx892 = getelementptr inbounds i32, ptr %159, i64 %idxprom891
  %190 = load i32, ptr %arrayidx892, align 4, !tbaa !5
  %call.i5.i.i.i.i.i1544 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont895 unwind label %lpad894

invoke.cont895:                                   ; preds = %invoke.cont885
  %div893 = sdiv i32 %190, 4
  %__value_.i1539 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1544, i64 0, i32 1
  store i32 %div893, ptr %__value_.i1539, align 4, !tbaa !5
  %__next_.i.i1540 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1544, i64 0, i32 1
  store ptr %offtile_cache_lines, ptr %__next_.i.i1540, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15721631, ptr %call.i5.i.i.i.i.i1544, align 8, !tbaa !41
  %__next_4.i.i1541 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15721631, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1544, ptr %__next_4.i.i1541, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1544, ptr %offtile_cache_lines, align 8, !tbaa !48
  %inc.i1543 = add i64 %183, 1
  store i64 %inc.i1543, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  br label %if.end897

lpad894:                                          ; preds = %invoke.cont885
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end897:                                        ; preds = %land.lhs.true862, %invoke.cont895, %if.end851
  %192 = phi i64 [ %183, %land.lhs.true862 ], [ %inc.i1543, %invoke.cont895 ], [ %183, %if.end851 ]
  %call.i5.i.i.i.i.i15721630 = phi ptr [ %call.i5.i.i.i.i.i15721631, %land.lhs.true862 ], [ %call.i5.i.i.i.i.i1544, %invoke.cont895 ], [ %call.i5.i.i.i.i.i15721631, %if.end851 ]
  %193 = phi i64 [ %184, %land.lhs.true862 ], [ %inc.i1536, %invoke.cont895 ], [ %184, %if.end851 ]
  %call.i5.i.i.i.i.i15651621 = phi ptr [ %call.i5.i.i.i.i.i15651622, %land.lhs.true862 ], [ %call.i5.i.i.i.i.i1537, %invoke.cont895 ], [ %call.i5.i.i.i.i.i15651622, %if.end851 ]
  %194 = load ptr, ptr %ntop725, align 8, !tbaa !57
  %arrayidx900 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv
  %195 = load i32, ptr %arrayidx900, align 4, !tbaa !5
  %cmp901 = icmp sge i32 %195, %mul677
  %cmp906.not = icmp slt i32 %195, %mul680
  %or.cond1319 = select i1 %cmp901, i1 %cmp906.not, i1 false
  br i1 %or.cond1319, label %if.end920, label %if.then907

if.then907:                                       ; preds = %if.end897
  %call.i5.i.i.i.i.i1551 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont911 unwind label %lpad704

invoke.cont911:                                   ; preds = %if.then907
  %__value_.i1546 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1551, i64 0, i32 1
  %196 = load i32, ptr %arrayidx900, align 4, !tbaa !5
  store i32 %196, ptr %__value_.i1546, align 4, !tbaa !5
  %__next_.i.i1547 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1551, i64 0, i32 1
  store ptr %offtile_list675, ptr %__next_.i.i1547, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15651621, ptr %call.i5.i.i.i.i.i1551, align 8, !tbaa !41
  %__next_4.i.i1548 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15651621, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1551, ptr %__next_4.i.i1548, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1551, ptr %offtile_list675, align 8, !tbaa !48
  %inc.i1550 = add i64 %193, 1
  store i64 %inc.i1550, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %197 = load i32, ptr %arrayidx900, align 4, !tbaa !5
  %call.i5.i.i.i.i.i1558 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont918 unwind label %lpad917

invoke.cont918:                                   ; preds = %invoke.cont911
  %div916 = sdiv i32 %197, 4
  %__value_.i1553 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1558, i64 0, i32 1
  store i32 %div916, ptr %__value_.i1553, align 4, !tbaa !5
  %__next_.i.i1554 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1558, i64 0, i32 1
  store ptr %offtile_cache_lines, ptr %__next_.i.i1554, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15721630, ptr %call.i5.i.i.i.i.i1558, align 8, !tbaa !41
  %__next_4.i.i1555 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15721630, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1558, ptr %__next_4.i.i1555, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1558, ptr %offtile_cache_lines, align 8, !tbaa !48
  %inc.i1557 = add i64 %192, 1
  store i64 %inc.i1557, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  %.pre1711 = load i32, ptr %arrayidx900, align 4, !tbaa !5
  br label %if.end920

lpad917:                                          ; preds = %invoke.cont911
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

if.end920:                                        ; preds = %if.end897, %invoke.cont918
  %199 = phi i32 [ %195, %if.end897 ], [ %.pre1711, %invoke.cont918 ]
  %200 = phi i64 [ %192, %if.end897 ], [ %inc.i1557, %invoke.cont918 ]
  %call.i5.i.i.i.i.i15721638 = phi ptr [ %call.i5.i.i.i.i.i15721630, %if.end897 ], [ %call.i5.i.i.i.i.i1558, %invoke.cont918 ]
  %201 = phi i64 [ %193, %if.end897 ], [ %inc.i1550, %invoke.cont918 ]
  %call.i5.i.i.i.i.i15651629 = phi ptr [ %call.i5.i.i.i.i.i15651621, %if.end897 ], [ %call.i5.i.i.i.i.i1551, %invoke.cont918 ]
  %idxprom925 = sext i32 %199 to i64
  %arrayidx926 = getelementptr inbounds i32, ptr %148, i64 %idxprom925
  %202 = load i32, ptr %arrayidx926, align 4, !tbaa !5
  %203 = load i32, ptr %arrayidx722, align 4, !tbaa !5
  %cmp930 = icmp sgt i32 %202, %203
  br i1 %cmp930, label %land.lhs.true931, label %for.inc967

land.lhs.true931:                                 ; preds = %if.end920
  %arrayidx937 = getelementptr inbounds i32, ptr %159, i64 %idxprom925
  %204 = load i32, ptr %arrayidx937, align 4, !tbaa !5
  %cmp938 = icmp sge i32 %204, %mul677
  %cmp946.not = icmp slt i32 %204, %mul680
  %or.cond1320 = select i1 %cmp938, i1 %cmp946.not, i1 false
  br i1 %or.cond1320, label %for.inc967, label %if.then947

if.then947:                                       ; preds = %land.lhs.true931
  %call.i5.i.i.i.i.i1565 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont954 unwind label %lpad704

invoke.cont954:                                   ; preds = %if.then947
  %__value_.i1560 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1565, i64 0, i32 1
  %205 = load i32, ptr %arrayidx937, align 4, !tbaa !5
  store i32 %205, ptr %__value_.i1560, align 4, !tbaa !5
  %__next_.i.i1561 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1565, i64 0, i32 1
  store ptr %offtile_list675, ptr %__next_.i.i1561, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15651629, ptr %call.i5.i.i.i.i.i1565, align 8, !tbaa !41
  %__next_4.i.i1562 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15651629, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1565, ptr %__next_4.i.i1562, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1565, ptr %offtile_list675, align 8, !tbaa !48
  %inc.i1564 = add i64 %201, 1
  store i64 %inc.i1564, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %206 = load i32, ptr %arrayidx900, align 4, !tbaa !5
  %idxprom960 = sext i32 %206 to i64
  %arrayidx961 = getelementptr inbounds i32, ptr %159, i64 %idxprom960
  %207 = load i32, ptr %arrayidx961, align 4, !tbaa !5
  %call.i5.i.i.i.i.i1572 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont964 unwind label %lpad963

invoke.cont964:                                   ; preds = %invoke.cont954
  %div962 = sdiv i32 %207, 4
  %__value_.i1567 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i1572, i64 0, i32 1
  store i32 %div962, ptr %__value_.i1567, align 4, !tbaa !5
  %__next_.i.i1568 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i1572, i64 0, i32 1
  store ptr %offtile_cache_lines, ptr %__next_.i.i1568, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i15721638, ptr %call.i5.i.i.i.i.i1572, align 8, !tbaa !41
  %__next_4.i.i1569 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i15721638, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i1572, ptr %__next_4.i.i1569, align 8, !tbaa !43
  store ptr %call.i5.i.i.i.i.i1572, ptr %offtile_cache_lines, align 8, !tbaa !48
  %inc.i1571 = add i64 %200, 1
  store i64 %inc.i1571, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  br label %for.inc967

lpad963:                                          ; preds = %invoke.cont954
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

for.inc967:                                       ; preds = %land.lhs.true931, %if.end920, %invoke.cont964, %for.body685
  %209 = phi i64 [ %200, %land.lhs.true931 ], [ %200, %if.end920 ], [ %inc.i1571, %invoke.cont964 ], [ %138, %for.body685 ]
  %call.i5.i.i.i.i.i15721637 = phi ptr [ %call.i5.i.i.i.i.i15721638, %land.lhs.true931 ], [ %call.i5.i.i.i.i.i15721638, %if.end920 ], [ %call.i5.i.i.i.i.i1572, %invoke.cont964 ], [ %call.i5.i.i.i.i.i157216361639, %for.body685 ]
  %210 = phi i64 [ %201, %land.lhs.true931 ], [ %201, %if.end920 ], [ %inc.i1564, %invoke.cont964 ], [ %137, %for.body685 ]
  %call.i5.i.i.i.i.i15651628 = phi ptr [ %call.i5.i.i.i.i.i15651629, %land.lhs.true931 ], [ %call.i5.i.i.i.i.i15651629, %if.end920 ], [ %call.i5.i.i.i.i.i1565, %invoke.cont964 ], [ %call.i5.i.i.i.i.i156516271640, %for.body685 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %135, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.cleanup684, label %for.body685, !llvm.loop !60

invoke.cont973:                                   ; preds = %for.cond.cleanup684
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i1459)
  invoke void @_ZNSt3__14listIiNS_9allocatorIiEEE6uniqueINS_10__equal_toEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %offtile_list675)
          to label %invoke.cont974 unwind label %lpad972

invoke.cont974:                                   ; preds = %invoke.cont973
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i1575)
  %211 = load ptr, ptr %__next_.i.i.i1457, align 8, !tbaa !45
  %212 = load i64, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  %call8.i.i1578 = invoke ptr @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_(ptr %211, ptr nonnull %offtile_cache_lines, i64 noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i1575)
          to label %invoke.cont975 unwind label %lpad972

invoke.cont975:                                   ; preds = %invoke.cont974
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i1575)
  invoke void @_ZNSt3__14listIiNS_9allocatorIiEEE6uniqueINS_10__equal_toEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %offtile_cache_lines)
          to label %invoke.cont976 unwind label %lpad972

invoke.cont976:                                   ; preds = %invoke.cont975
  %213 = load i64, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %conv978 = uitofp i64 %213 to double
  %214 = load i64, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  %conv980 = uitofp i64 %214 to double
  %mul983 = fmul double %conv978, %conv980
  %mul984 = fmul double %mul983, 4.000000e+00
  %div990 = fdiv double %mul984, 0x40B087C3B666FB67
  %215 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !37
  %add991 = fadd double %215, %div990
  store double %add991, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !37
  %cmp.i.i.i1584 = icmp eq i64 %214, 0
  br i1 %cmp.i.i.i1584, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594, label %if.then.i.i1589

if.then.i.i1589:                                  ; preds = %invoke.cont976
  %216 = load ptr, ptr %__next_.i.i.i1457, align 8, !tbaa !45
  %217 = load ptr, ptr %offtile_cache_lines, align 8, !tbaa !41
  %__next_.i.i.i1586 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %217, i64 0, i32 1
  %218 = load ptr, ptr %__next_.i.i.i1586, align 8, !tbaa !43
  %219 = load ptr, ptr %216, align 8, !tbaa !41
  %__next_1.i.i.i1587 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %219, i64 0, i32 1
  store ptr %218, ptr %__next_1.i.i.i1587, align 8, !tbaa !43
  %220 = load ptr, ptr %__next_.i.i.i1586, align 8, !tbaa !43
  store ptr %219, ptr %220, align 8, !tbaa !41
  store i64 0, ptr %__size_alloc_.i.i1458, align 8, !tbaa !49
  %cmp.not16.i.i1588 = icmp eq ptr %216, %offtile_cache_lines
  br i1 %cmp.not16.i.i1588, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594, label %while.body.i.i1593

while.body.i.i1593:                               ; preds = %if.then.i.i1589, %while.body.i.i1593
  %__f.017.i.i1590 = phi ptr [ %221, %while.body.i.i1593 ], [ %216, %if.then.i.i1589 ]
  %__next_6.i.i1591 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i1590, i64 0, i32 1
  %221 = load ptr, ptr %__next_6.i.i1591, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %__f.017.i.i1590) #21
  %cmp.not.i.i1592 = icmp eq ptr %221, %offtile_cache_lines
  br i1 %cmp.not.i.i1592, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594.loopexit, label %while.body.i.i1593, !llvm.loop !51

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594.loopexit: ; preds = %while.body.i.i1593
  %.pre1712 = load i64, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  br label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594: ; preds = %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594.loopexit, %invoke.cont976, %if.then.i.i1589
  %222 = phi i64 [ %.pre1712, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594.loopexit ], [ %213, %invoke.cont976 ], [ %213, %if.then.i.i1589 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_cache_lines) #19
  %cmp.i.i.i1596 = icmp eq i64 %222, 0
  br i1 %cmp.i.i.i1596, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1606, label %if.then.i.i1601

if.then.i.i1601:                                  ; preds = %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594
  %223 = load ptr, ptr %__next_.i.i.i1455, align 8, !tbaa !45
  %224 = load ptr, ptr %offtile_list675, align 8, !tbaa !41
  %__next_.i.i.i1598 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %224, i64 0, i32 1
  %225 = load ptr, ptr %__next_.i.i.i1598, align 8, !tbaa !43
  %226 = load ptr, ptr %223, align 8, !tbaa !41
  %__next_1.i.i.i1599 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %226, i64 0, i32 1
  store ptr %225, ptr %__next_1.i.i.i1599, align 8, !tbaa !43
  %227 = load ptr, ptr %__next_.i.i.i1598, align 8, !tbaa !43
  store ptr %226, ptr %227, align 8, !tbaa !41
  store i64 0, ptr %__size_alloc_.i.i1456, align 8, !tbaa !49
  %cmp.not16.i.i1600 = icmp eq ptr %223, %offtile_list675
  br i1 %cmp.not16.i.i1600, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1606, label %while.body.i.i1605

while.body.i.i1605:                               ; preds = %if.then.i.i1601, %while.body.i.i1605
  %__f.017.i.i1602 = phi ptr [ %228, %while.body.i.i1605 ], [ %223, %if.then.i.i1601 ]
  %__next_6.i.i1603 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i1602, i64 0, i32 1
  %228 = load ptr, ptr %__next_6.i.i1603, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %__f.017.i.i1602) #21
  %cmp.not.i.i1604 = icmp eq ptr %228, %offtile_list675
  br i1 %cmp.not.i.i1604, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1606, label %while.body.i.i1605, !llvm.loop !51

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1606: ; preds = %while.body.i.i1605, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1594, %if.then.i.i1601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list675) #19
  %exitcond1687.not = icmp eq i32 %add679, %conv
  br i1 %exitcond1687.not, label %if.end1007, label %for.body674, !llvm.loop !61

lpad972:                                          ; preds = %invoke.cont975, %invoke.cont974, %invoke.cont973, %for.cond.cleanup684
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup992

ehcleanup992:                                     ; preds = %lpad704, %lpad710, %lpad756, %lpad779, %lpad825, %lpad848, %lpad894, %lpad917, %lpad963, %lpad972
  %.pn.pn = phi { ptr, i32 } [ %229, %lpad972 ], [ %208, %lpad963 ], [ %143, %lpad704 ], [ %198, %lpad917 ], [ %191, %lpad894 ], [ %181, %lpad848 ], [ %174, %lpad825 ], [ %163, %lpad779 ], [ %156, %lpad756 ], [ %144, %lpad710 ]
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offtile_cache_lines) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_cache_lines) #19
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %offtile_list675) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %offtile_list675) #19
  br label %ehcleanup1012

for.cond.if.end1007.loopexit_crit_edge:           ; preds = %for.cond.cleanup9
  store double %add173, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !37
  br label %if.end1007

if.end1007:                                       ; preds = %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1606, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit1454, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, %for.cond671.preheader, %for.cond422.preheader, %for.cond181.preheader, %for.cond.preheader, %for.cond.if.end1007.loopexit_crit_edge, %if.then
  %230 = load i32, ptr @meas_count, align 4, !tbaa !5
  %inc1008 = add nsw i32 %230, 1
  store i32 %inc1008, ptr @meas_count, align 4, !tbaa !5
  %231 = load double, ptr @_ZZN4Mesh17partition_measureEvE13offtile_ratio, align 8, !tbaa !37
  %conv1009 = uitofp i32 %conv to double
  %div1010 = fdiv double %231, %conv1009
  %232 = load double, ptr @meas_sum_average, align 8, !tbaa !37
  %add1011 = fadd double %232, %div1010
  store double %add1011, ptr @meas_sum_average, align 8, !tbaa !37
  br label %if.end1014

ehcleanup1012:                                    ; preds = %ehcleanup992, %ehcleanup657, %ehcleanup
  %.pn1287.pn = phi { ptr, i32 } [ %.pn1287, %ehcleanup ], [ %.pn1285, %ehcleanup657 ], [ %.pn.pn, %ehcleanup992 ]
  resume { ptr, i32 } %.pn1287.pn

if.end1014:                                       ; preds = %if.end1007, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_alloc_.i.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_alloc_.i.i.i, align 8, !tbaa !49
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__next_.i, align 8, !tbaa !45
  %2 = load ptr, ptr %this, align 8, !tbaa !41
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i.i, align 8, !tbaa !43
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  store ptr %3, ptr %__next_1.i.i, align 8, !tbaa !43
  %5 = load ptr, ptr %__next_.i.i, align 8, !tbaa !43
  store ptr %4, ptr %5, align 8, !tbaa !41
  store i64 0, ptr %__size_alloc_.i.i.i, align 8, !tbaa !49
  %cmp.not16.i = icmp eq ptr %1, %this
  br i1 %cmp.not16.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %__f.017.i = phi ptr [ %6, %while.body.i ], [ %1, %if.then.i ]
  %__next_6.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i, i64 0, i32 1
  %6 = load ptr, ptr %__next_6.i, align 8, !tbaa !43
  tail call void @_ZdlPv(ptr noundef %__f.017.i) #21
  %cmp.not.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %while.body.i, !llvm.loop !51

_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit: ; preds = %while.body.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh23print_partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2192) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr @meas_count, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @measure_type, align 4, !tbaa !5
  switch i32 %1, label %if.end28 [
    i32 0, label %if.then3
    i32 1, label %if.then7
    i32 2, label %if.then10
    i32 3, label %if.then15
    i32 4, label %if.then20
  ]

if.then3:                                         ; preds = %if.then
  %mype = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %2 = load i32, ptr %mype, align 4, !tbaa !62
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.then3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end28

if.then7:                                         ; preds = %if.then
  %3 = load double, ptr @meas_sum_average, align 8, !tbaa !37
  %conv = sitofp i32 %0 to double
  %div = fdiv double %3, %conv
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2192) %this, ptr noundef nonnull @.str.1, double noundef %div, i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %if.end28

if.then10:                                        ; preds = %if.then
  %4 = load double, ptr @meas_sum_average, align 8, !tbaa !37
  %conv11 = sitofp i32 %0 to double
  %div12 = fdiv double %4, %conv11
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2192) %this, ptr noundef nonnull @.str.1, double noundef %div12, i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %if.end28

if.then15:                                        ; preds = %if.then
  %5 = load double, ptr @meas_sum_average, align 8, !tbaa !37
  %conv16 = sitofp i32 %0 to double
  %div17 = fdiv double %5, %conv16
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2192) %this, ptr noundef nonnull @.str.4, double noundef %div17, i32 noundef 0, ptr noundef nonnull @.str.5)
  br label %if.end28

if.then20:                                        ; preds = %if.then
  %6 = load double, ptr @meas_sum_average, align 8, !tbaa !37
  %conv21 = sitofp i32 %0 to double
  %div22 = fdiv double %6, %conv21
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2192) %this, ptr noundef nonnull @.str.6, double noundef %div22, i32 noundef 0, ptr noundef nonnull @.str.5)
  br label %if.end28

if.end28:                                         ; preds = %if.then, %if.then5, %if.then3, %if.then10, %if.then20, %if.then15, %if.then7, %entry
  %numpe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %7 = load i32, ptr %numpe, align 8, !tbaa !63
  %cmp29 = icmp sgt i32 %7, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %offtile_ratio_local = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 17
  %8 = load double, ptr %offtile_ratio_local, align 8, !tbaa !64
  tail call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2192) %this, ptr noundef nonnull @.str.7, double noundef %8, i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2192), ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Mesh20print_partition_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2192) %this) local_unnamed_addr #6 align 2 {
entry:
  %mype = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %0 = load i32, ptr %mype, align 4, !tbaa !62
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @initial_order, align 4, !tbaa !5
  %2 = icmp ult i32 %1, 4
  br i1 %2, label %switch.lookup, label %if.end17

switch.lookup:                                    ; preds = %if.then
  %3 = sext i32 %1 to i64
  %reltable.shift = shl i64 %3, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN4Mesh20print_partition_typeEv, i64 %reltable.shift)
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %reltable.intrinsic)
  br label %if.end17

if.end17:                                         ; preds = %if.then, %switch.lookup
  %4 = load i32, ptr @cycle_reorder, align 4, !tbaa !5
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %switch.lookup44, label %if.end36

switch.lookup44:                                  ; preds = %if.end17
  %6 = sext i32 %4 to i64
  %reltable.shift47 = shl i64 %6, 2
  %reltable.intrinsic48 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN4Mesh20print_partition_typeEv.21, i64 %reltable.shift47)
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %reltable.intrinsic48)
  br label %if.end36

if.end36:                                         ; preds = %if.end17, %switch.lookup44
  %7 = load i8, ptr @localStencil, align 1, !tbaa !65, !range !66, !noundef !67
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.end36
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %if.end42

if.else39:                                        ; preds = %if.end36
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.else39, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh15partition_cellsEiRNSt3__16vectorIiNS0_9allocatorIiEEEE16partition_method(ptr noundef nonnull align 8 dereferenceable(2192) %this, i32 noundef %numpe, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %z_order, i32 noundef %method) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %z_index = alloca %"class.std::__1::vector", align 8
  %i_scaled = alloca %"class.std::__1::vector", align 8
  %j_scaled = alloca %"class.std::__1::vector", align 8
  %iunit = alloca %"class.std::__1::vector.22", align 8
  %junit = alloca %"class.std::__1::vector.22", align 8
  %tstart_cpu = alloca %struct.timeval, align 8
  %ref.tmp = alloca i32, align 4
  %int_local = alloca %"class.std::__1::vector", align 8
  %real_local = alloca %"class.std::__1::vector.22", align 8
  %int_local317 = alloca %"class.std::__1::vector", align 8
  %real_local343 = alloca %"class.std::__1::vector.22", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %z_index) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %z_index, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %i_scaled) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %i_scaled, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %j_scaled) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %j_scaled, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iunit) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iunit, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %junit) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %junit, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #19
  invoke void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ncells = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 45
  %0 = load i64, ptr %ncells, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #19
  store i32 0, ptr %ref.tmp, align 4, !tbaa !5
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %z_index, i64 0, i32 1
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %z_index, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
  %parallel = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 11
  %1 = load i32, ptr %parallel, align 4, !tbaa !68
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.then.i626, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

lpad2:                                            ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
  br label %ehcleanup488

if.else:                                          ; preds = %invoke.cont3
  %proc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25
  %4 = load i64, ptr %ncells, align 8, !tbaa !9
  %__end_.i.i619 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25, i32 1
  %5 = load ptr, ptr %__end_.i.i619, align 8, !tbaa !69
  %6 = load ptr, ptr %proc, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i620 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i621 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i622 = sub i64 %sub.ptr.lhs.cast.i.i620, %sub.ptr.rhs.cast.i.i621
  %sub.ptr.div.i.i623 = ashr exact i64 %sub.ptr.sub.i.i622, 2
  %cmp.i624 = icmp ugt i64 %4, %sub.ptr.div.i.i623
  br i1 %cmp.i624, label %if.then.i626, label %if.else.i628

if.then.i626:                                     ; preds = %if.else
  %sub.i625 = sub i64 %4, %sub.ptr.div.i.i623
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %proc, i64 noundef %sub.i625)
          to label %invoke.cont5 unwind label %lpad

if.else.i628:                                     ; preds = %if.else
  %cmp2.i627 = icmp ult i64 %4, %sub.ptr.div.i.i623
  br i1 %cmp2.i627, label %if.then3.i630, label %invoke.cont5

if.then3.i630:                                    ; preds = %if.else.i628
  %add.ptr.i629 = getelementptr inbounds i32, ptr %6, i64 %4
  store ptr %add.ptr.i629, ptr %__end_.i.i619, align 8, !tbaa !69
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then3.i630, %if.else.i628, %if.then.i626
  %cmp35.i = icmp sgt i32 %numpe, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i, label %_ZN4Mesh17calc_distributionEi.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont5
  %7 = load ptr, ptr %__end_.i.i619, align 8, !tbaa !69
  %8 = load ptr, ptr %proc, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i633 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i634 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i635 = sub i64 %sub.ptr.lhs.cast.i.i633, %sub.ptr.rhs.cast.i.i634
  %sub.ptr.div.i.i636 = ashr exact i64 %sub.ptr.sub.i.i635, 2
  %conv.i = zext i32 %numpe to i64
  %div.i = udiv i64 %sub.ptr.div.i.i636, %conv.i
  %9 = trunc i64 %div.i to i32
  %conv6.i = trunc i64 %sub.ptr.div.i.i636 to i32
  %rem.i = srem i32 %conv6.i, %numpe
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup10.i, %for.body.lr.ph.i
  %ip.037.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc17.i, %for.cond.cleanup10.i ]
  %lsize.036.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.cond.cleanup10.i ]
  %conv3.i = add i32 %lsize.036.i, %9
  %cmp7.i = icmp slt i32 %ip.037.i, %rem.i
  %inc.i = zext i1 %cmp7.i to i32
  %spec.select.i = add i32 %conv3.i, %inc.i
  %cmp933.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp933.i, label %for.body11.preheader.i, label %for.cond.cleanup10.i

for.body11.preheader.i:                           ; preds = %for.body.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  %min.iters.check = icmp ult i32 %spec.select.i, 8
  br i1 %min.iters.check, label %for.body11.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body11.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %ip.037.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1091 = insertelement <4 x i32> poison, i32 %ip.037.i, i64 0
  %broadcast.splat1092 = shufflevector <4 x i32> %broadcast.splatinsert1091, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %8, i64 %index
  store <4 x i32> %broadcast.splat, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %broadcast.splat1092, ptr %11, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %for.cond.cleanup10.i, label %for.body11.i.preheader

for.body11.i.preheader:                           ; preds = %for.body11.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body11.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body11.i

for.cond.cleanup10.i:                             ; preds = %for.body11.i, %middle.block, %for.body.i
  %inc17.i = add nuw nsw i32 %ip.037.i, 1
  %exitcond39.not.i = icmp eq i32 %inc17.i, %numpe
  br i1 %exitcond39.not.i, label %_ZN4Mesh17calc_distributionEi.exit, label %for.body.i, !llvm.loop !74

for.body11.i:                                     ; preds = %for.body11.i.preheader, %for.body11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body11.i ], [ %indvars.iv.i.ph, %for.body11.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  store i32 %ip.037.i, ptr %arrayidx.i.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup10.i, label %for.body11.i, !llvm.loop !75

_ZN4Mesh17calc_distributionEi.exit:               ; preds = %for.cond.cleanup10.i, %invoke.cont5
  %noffset = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  store i32 0, ptr %noffset, align 4, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %_ZN4Mesh17calc_distributionEi.exit
  switch i32 %method, label %sw.epilog.invoke [
    i32 0, label %for.cond.preheader
    i32 1, label %sw.bb12
    i32 3, label %sw.bb244
  ]

for.cond.preheader:                               ; preds = %if.end
  %13 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp922.not = icmp eq i64 %13, 0
  br i1 %cmp922.not, label %sw.epilog.invoke, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %14 = load ptr, ptr %z_order, align 8, !tbaa !70
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv924 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %indvars1020 = trunc i64 %conv924 to i32
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 %conv924
  store i32 %indvars1020, ptr %arrayidx.i, align 4, !tbaa !5
  %inc = add nuw nsw i64 %conv924, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %13, %conv
  br i1 %cmp, label %for.body, label %sw.epilog.invoke, !llvm.loop !77

lpad9:                                            ; preds = %sw.epilog.invoke, %if.then.i746, %if.then.i732, %if.then.i657, %if.then.i644, %for.cond.cleanup288, %if.else68, %if.end18, %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup488

sw.bb12:                                          ; preds = %if.end
  %x = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75
  %__end_.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75, i32 1
  %16 = load ptr, ptr %__end_.i, align 8, !tbaa !78
  %17 = load ptr, ptr %x, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %18 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp15 = icmp ult i64 %sub.ptr.div.i, %18
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.bb12
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2192) %this, i32 noundef 0)
          to label %if.end18 unwind label %lpad9

if.end18:                                         ; preds = %if.then16, %sw.bb12
  invoke void @_ZN4Mesh17calc_centerminmaxEv(ptr noundef nonnull align 8 dereferenceable(2192) %this)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %if.end18
  %19 = load i64, ptr %ncells, align 8, !tbaa !9
  %__end_.i.i637 = getelementptr inbounds %"class.std::__1::vector.22", ptr %iunit, i64 0, i32 1
  %20 = load ptr, ptr %__end_.i.i637, align 8, !tbaa !78
  %21 = load ptr, ptr %iunit, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i.i638 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i639 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i640 = sub i64 %sub.ptr.lhs.cast.i.i638, %sub.ptr.rhs.cast.i.i639
  %sub.ptr.div.i.i641 = ashr exact i64 %sub.ptr.sub.i.i640, 3
  %cmp.i642 = icmp ugt i64 %19, %sub.ptr.div.i.i641
  br i1 %cmp.i642, label %if.then.i644, label %if.else.i646

if.then.i644:                                     ; preds = %invoke.cont19
  %sub.i643 = sub i64 %19, %sub.ptr.div.i.i641
  invoke void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %iunit, i64 noundef %sub.i643)
          to label %if.then.i644.invoke.cont21_crit_edge unwind label %lpad9

if.then.i644.invoke.cont21_crit_edge:             ; preds = %if.then.i644
  %.pre1024 = load i64, ptr %ncells, align 8, !tbaa !9
  br label %invoke.cont21

if.else.i646:                                     ; preds = %invoke.cont19
  %cmp2.i645 = icmp ult i64 %19, %sub.ptr.div.i.i641
  br i1 %cmp2.i645, label %if.then3.i648, label %invoke.cont21

if.then3.i648:                                    ; preds = %if.else.i646
  %add.ptr.i647 = getelementptr inbounds double, ptr %21, i64 %19
  store ptr %add.ptr.i647, ptr %__end_.i.i637, align 8, !tbaa !78
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i644.invoke.cont21_crit_edge, %if.then3.i648, %if.else.i646
  %22 = phi i64 [ %.pre1024, %if.then.i644.invoke.cont21_crit_edge ], [ %19, %if.then3.i648 ], [ %19, %if.else.i646 ]
  %__end_.i.i650 = getelementptr inbounds %"class.std::__1::vector.22", ptr %junit, i64 0, i32 1
  %23 = load ptr, ptr %__end_.i.i650, align 8, !tbaa !78
  %24 = load ptr, ptr %junit, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i.i651 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i652 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i653 = sub i64 %sub.ptr.lhs.cast.i.i651, %sub.ptr.rhs.cast.i.i652
  %sub.ptr.div.i.i654 = ashr exact i64 %sub.ptr.sub.i.i653, 3
  %cmp.i655 = icmp ugt i64 %22, %sub.ptr.div.i.i654
  br i1 %cmp.i655, label %if.then.i657, label %if.else.i659

if.then.i657:                                     ; preds = %invoke.cont21
  %sub.i656 = sub i64 %22, %sub.ptr.div.i.i654
  invoke void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %junit, i64 noundef %sub.i656)
          to label %if.then.i657.invoke.cont23_crit_edge unwind label %lpad9

if.then.i657.invoke.cont23_crit_edge:             ; preds = %if.then.i657
  %.pre1025 = load i64, ptr %ncells, align 8, !tbaa !9
  br label %invoke.cont23

if.else.i659:                                     ; preds = %invoke.cont21
  %cmp2.i658 = icmp ult i64 %22, %sub.ptr.div.i.i654
  br i1 %cmp2.i658, label %if.then3.i661, label %invoke.cont23

if.then3.i661:                                    ; preds = %if.else.i659
  %add.ptr.i660 = getelementptr inbounds double, ptr %24, i64 %22
  store ptr %add.ptr.i660, ptr %__end_.i.i650, align 8, !tbaa !78
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i657.invoke.cont23_crit_edge, %if.then3.i661, %if.else.i659
  %25 = phi i64 [ %.pre1025, %if.then.i657.invoke.cont23_crit_edge ], [ %22, %if.then3.i661 ], [ %22, %if.else.i659 ]
  %xcentermax = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %26 = load double, ptr %xcentermax, align 8, !tbaa !80
  %xcentermin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 54
  %27 = load double, ptr %xcentermin, align 8, !tbaa !81
  %sub = fsub double %26, %27
  %div = fdiv double 1.000000e+00, %sub
  %ycentermax = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57
  %28 = load double, ptr %ycentermax, align 8, !tbaa !82
  %ycentermin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %29 = load double, ptr %ycentermin, align 8, !tbaa !83
  %sub24 = fsub double %28, %29
  %div25 = fdiv double 1.000000e+00, %sub24
  %cmp30898.not = icmp eq i64 %25, 0
  br i1 %cmp30898.not, label %for.cond.cleanup31, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %invoke.cont23
  %30 = load ptr, ptr %x, align 8, !tbaa !79
  %dx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %31 = load ptr, ptr %dx, align 8, !tbaa !79
  %32 = load ptr, ptr %iunit, align 8, !tbaa !79
  %y = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %33 = load ptr, ptr %y, align 8, !tbaa !79
  %dy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %34 = load ptr, ptr %dy, align 8, !tbaa !79
  %35 = load ptr, ptr %junit, align 8, !tbaa !79
  br label %for.body32

for.cond.cleanup31:                               ; preds = %for.body32, %invoke.cont23
  br i1 %cmp15, label %if.then59, label %if.end64

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %conv28900 = phi i64 [ 0, %for.body32.lr.ph ], [ %conv28, %for.body32 ]
  %arrayidx.i664 = getelementptr inbounds double, ptr %30, i64 %conv28900
  %36 = load double, ptr %arrayidx.i664, align 8, !tbaa !37
  %arrayidx.i665 = getelementptr inbounds double, ptr %31, i64 %conv28900
  %37 = load double, ptr %arrayidx.i665, align 8, !tbaa !37
  %mul = fmul double %37, 5.000000e-01
  %add38 = fadd double %36, %mul
  %38 = load double, ptr %xcentermin, align 8, !tbaa !81
  %sub40 = fsub double %add38, %38
  %mul41 = fmul double %div, %sub40
  %arrayidx.i666 = getelementptr inbounds double, ptr %32, i64 %conv28900
  store double %mul41, ptr %arrayidx.i666, align 8, !tbaa !37
  %arrayidx.i667 = getelementptr inbounds double, ptr %33, i64 %conv28900
  %39 = load double, ptr %arrayidx.i667, align 8, !tbaa !37
  %arrayidx.i668 = getelementptr inbounds double, ptr %34, i64 %conv28900
  %40 = load double, ptr %arrayidx.i668, align 8, !tbaa !37
  %mul48 = fmul double %40, 5.000000e-01
  %add49 = fadd double %39, %mul48
  %41 = load double, ptr %ycentermin, align 8, !tbaa !83
  %sub51 = fsub double %add49, %41
  %mul52 = fmul double %div25, %sub51
  %arrayidx.i669 = getelementptr inbounds double, ptr %35, i64 %conv28900
  store double %mul52, ptr %arrayidx.i669, align 8, !tbaa !37
  %inc56 = add nuw nsw i64 %conv28900, 1
  %conv28 = and i64 %inc56, 4294967295
  %cmp30 = icmp ugt i64 %25, %conv28
  br i1 %cmp30, label %for.body32, label %for.cond.cleanup31, !llvm.loop !84

if.then59:                                        ; preds = %for.cond.cleanup31
  %42 = load ptr, ptr %x, align 8, !tbaa !79
  store ptr %42, ptr %__end_.i, align 8, !tbaa !78
  %dx61 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %__end_.i.i671 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76, i32 1
  %43 = load ptr, ptr %dx61, align 8, !tbaa !79
  store ptr %43, ptr %__end_.i.i671, align 8, !tbaa !78
  %y62 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %__end_.i.i672 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77, i32 1
  %44 = load ptr, ptr %y62, align 8, !tbaa !79
  store ptr %44, ptr %__end_.i.i672, align 8, !tbaa !78
  %dy63 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %__end_.i.i673 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78, i32 1
  %45 = load ptr, ptr %dy63, align 8, !tbaa !79
  store ptr %45, ptr %__end_.i.i673, align 8, !tbaa !78
  br label %if.end64

if.end64:                                         ; preds = %if.then59, %for.cond.cleanup31
  %46 = load i32, ptr %parallel, align 4, !tbaa !68
  %tobool66.not = icmp eq i32 %46, 0
  br i1 %tobool66.not, label %if.else68, label %sw.epilog.invoke

if.else68:                                        ; preds = %if.end64
  %mul70 = mul i64 %25, 12
  %call71 = call noalias ptr @malloc(i64 noundef %mul70) #22
  %conv73 = trunc i64 %25 to i32
  %47 = load ptr, ptr %iunit, align 8, !tbaa !79
  %48 = load ptr, ptr %junit, align 8, !tbaa !79
  invoke void @hsfc2sort(i32 noundef %conv73, ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef 0, ptr noundef %call71, i32 noundef 1)
          to label %for.cond78.preheader unwind label %lpad9

for.cond78.preheader:                             ; preds = %if.else68
  %49 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp81902.not = icmp eq i64 %49, 0
  br i1 %cmp81902.not, label %for.cond.cleanup82.thread, label %for.body83.lr.ph

for.cond.cleanup82.thread:                        ; preds = %for.cond78.preheader
  call void @free(ptr noundef %call71) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %int_local) #19
  %__end_.i6741026 = getelementptr inbounds %"class.std::__1::vector", ptr %int_local, i64 0, i32 1
  br label %invoke.cont92

for.body83.lr.ph:                                 ; preds = %for.cond78.preheader
  %50 = load ptr, ptr %z_order, align 8, !tbaa !70
  br label %for.body83

if.then.i675:                                     ; preds = %for.body83
  call void @free(ptr noundef nonnull %call71) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %int_local) #19
  %__end_.i674 = getelementptr inbounds %"class.std::__1::vector", ptr %int_local, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %int_local, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int_local, i8 0, i64 24, i1 false)
  %cmp.i.i = icmp ugt i64 %49, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i675
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %int_local) #23
          to label %.noexc.i unwind label %if.then.i8.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i675
  %mul.i.i.i.i = shl nuw i64 %49, 2
  %call.i5.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i unwind label %if.then.i8.i

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i7.i, ptr %int_local, align 8, !tbaa !70
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i, i64 %49
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !5
  %uglygep.i.i = getelementptr i8, ptr %call.i5.i.i.i.i7.i, i64 %mul.i.i.i.i
  store ptr %uglygep.i.i, ptr %__end_.i674, align 8, !tbaa !69
  br label %invoke.cont92

if.then.i8.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %int_local, align 8, !tbaa !70
  %cmp.not.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i, label %ehcleanup242, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i8.i
  store ptr %52, ptr %__end_.i674, align 8, !tbaa !69
  br label %ehcleanup242.sink.split

for.body83:                                       ; preds = %for.body83.lr.ph, %for.body83
  %conv79904 = phi i64 [ 0, %for.body83.lr.ph ], [ %conv79, %for.body83 ]
  %arrayidx84 = getelementptr inbounds i32, ptr %call71, i64 %conv79904
  %53 = load i32, ptr %arrayidx84, align 4, !tbaa !5
  %arrayidx.i676 = getelementptr inbounds i32, ptr %50, i64 %conv79904
  store i32 %53, ptr %arrayidx.i676, align 4, !tbaa !5
  %inc88 = add nuw nsw i64 %conv79904, 1
  %conv79 = and i64 %inc88, 4294967295
  %cmp81 = icmp ugt i64 %49, %conv79
  br i1 %cmp81, label %for.body83, label %if.then.i675, !llvm.loop !86

invoke.cont92:                                    ; preds = %for.cond.cleanup82.thread, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i
  %__end_.i6741028 = phi ptr [ %__end_.i674, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i ], [ %__end_.i6741026, %for.cond.cleanup82.thread ]
  %54 = phi ptr [ %call.i5.i.i.i.i7.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i ], [ null, %for.cond.cleanup82.thread ]
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %55 = load ptr, ptr %nlft, align 8, !tbaa !55
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef %55, i32 noundef 256)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %nrht = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %56 = load ptr, ptr %nrht, align 8, !tbaa !58
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef %56, i32 noundef 256)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %nbot = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  %57 = load ptr, ptr %nbot, align 8, !tbaa !59
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef %57, i32 noundef 256)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %invoke.cont96
  %ntop = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %58 = load ptr, ptr %ntop, align 8, !tbaa !57
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef %58, i32 noundef 256)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont98
  %59 = load ptr, ptr %z_order, align 8, !tbaa !70
  invoke void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef nonnull %59)
          to label %invoke.cont103 unwind label %lpad93

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2192) %this)
          to label %invoke.cont104 unwind label %lpad93

invoke.cont104:                                   ; preds = %invoke.cont103
  %60 = load ptr, ptr %__end_.i, align 8, !tbaa !78
  %61 = load ptr, ptr %x, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i678 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i679 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i680 = sub i64 %sub.ptr.lhs.cast.i678, %sub.ptr.rhs.cast.i679
  %sub.ptr.div.i681 = ashr exact i64 %sub.ptr.sub.i680, 3
  %62 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp108.not = icmp ult i64 %sub.ptr.div.i681, %62
  br i1 %cmp108.not, label %if.end241, label %if.then109

if.then109:                                       ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %real_local) #19
  %__end_.i682 = getelementptr inbounds %"class.std::__1::vector.22", ptr %real_local, i64 0, i32 1
  %__end_cap_.i683 = getelementptr inbounds %"class.std::__1::vector.22", ptr %real_local, i64 0, i32 2
  %cmp.not.i684 = icmp eq i64 %62, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %real_local, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i684, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i686

if.then.i686:                                     ; preds = %if.then109
  %cmp.i.i685 = icmp ugt i64 %62, 2305843009213693951
  br i1 %cmp.i.i685, label %if.then.i.i687, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i687:                                   ; preds = %if.then.i686
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %real_local) #23
          to label %.noexc.i688 unwind label %if.then.i8.i694

.noexc.i688:                                      ; preds = %if.then.i.i687
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i686
  %mul.i.i.i.i689 = shl nuw i64 %62, 3
  %call.i5.i.i.i.i7.i690 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i689) #20
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit unwind label %if.then.i8.i694

if.then.i8.i694:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i687
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %real_local, align 8, !tbaa !79
  %cmp.not.i.i.i693 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i693, label %lpad111.body, label %if.then.i.i.i695

if.then.i.i.i695:                                 ; preds = %if.then.i8.i694
  store ptr %64, ptr %__end_.i682, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %lpad111.body

_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit:    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  %call.i5.i.i.i.i7.i6901152 = ptrtoint ptr %call.i5.i.i.i.i7.i690 to i64
  store ptr %call.i5.i.i.i.i7.i690, ptr %real_local, align 8, !tbaa !79
  %add.ptr.i.i691 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %62
  store ptr %add.ptr.i.i691, ptr %__end_cap_.i683, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i7.i690, i8 0, i64 %mul.i.i.i.i689, i1 false), !tbaa !37
  %uglygep.i.i692 = getelementptr i8, ptr %call.i5.i.i.i.i7.i690, i64 %mul.i.i.i.i689
  store ptr %uglygep.i.i692, ptr %__end_.i682, align 8, !tbaa !78
  %conv116 = trunc i64 %62 to i32
  %cmp117906 = icmp sgt i32 %conv116, 0
  br i1 %cmp117906, label %for.body119.lr.ph, label %if.then.i.i714

for.body119.lr.ph:                                ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit
  %wide.trip.count976 = and i64 %62, 4294967295
  %min.iters.check1156 = icmp ult i64 %wide.trip.count976, 6
  %65 = sub i64 %call.i5.i.i.i.i7.i6901152, %sub.ptr.rhs.cast.i679
  %diff.check1153 = icmp ult i64 %65, 32
  %or.cond = select i1 %min.iters.check1156, i1 true, i1 %diff.check1153
  br i1 %or.cond, label %for.body119.preheader, label %vector.ph1157

vector.ph1157:                                    ; preds = %for.body119.lr.ph
  %n.mod.vf1158 = and i64 %62, 3
  %n.vec1159 = sub nsw i64 %wide.trip.count976, %n.mod.vf1158
  br label %vector.body1162

vector.body1162:                                  ; preds = %vector.body1162, %vector.ph1157
  %index1163 = phi i64 [ 0, %vector.ph1157 ], [ %index.next1166, %vector.body1162 ]
  %66 = getelementptr inbounds double, ptr %61, i64 %index1163
  %wide.load1164 = load <2 x double>, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds double, ptr %66, i64 2
  %wide.load1165 = load <2 x double>, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %index1163
  store <2 x double> %wide.load1164, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds double, ptr %68, i64 2
  store <2 x double> %wide.load1165, ptr %69, align 8, !tbaa !37
  %index.next1166 = add nuw i64 %index1163, 4
  %70 = icmp eq i64 %index.next1166, %n.vec1159
  br i1 %70, label %middle.block1154, label %vector.body1162, !llvm.loop !87

middle.block1154:                                 ; preds = %vector.body1162
  %cmp.n1161 = icmp eq i64 %n.mod.vf1158, 0
  br i1 %cmp.n1161, label %for.cond129.preheader, label %for.body119.preheader

for.body119.preheader:                            ; preds = %for.body119.lr.ph, %middle.block1154
  %indvars.iv972.ph = phi i64 [ 0, %for.body119.lr.ph ], [ %n.vec1159, %middle.block1154 ]
  %71 = sub i64 %62, %indvars.iv972.ph
  %72 = xor i64 %indvars.iv972.ph, -1
  %73 = add nsw i64 %wide.trip.count976, %72
  %xtraiter1251 = and i64 %71, 3
  %lcmp.mod1252.not = icmp eq i64 %xtraiter1251, 0
  br i1 %lcmp.mod1252.not, label %for.body119.prol.loopexit, label %for.body119.prol

for.body119.prol:                                 ; preds = %for.body119.preheader, %for.body119.prol
  %indvars.iv972.prol = phi i64 [ %indvars.iv.next973.prol, %for.body119.prol ], [ %indvars.iv972.ph, %for.body119.preheader ]
  %prol.iter1253 = phi i64 [ %prol.iter1253.next, %for.body119.prol ], [ 0, %for.body119.preheader ]
  %arrayidx.i697.prol = getelementptr inbounds double, ptr %61, i64 %indvars.iv972.prol
  %74 = load double, ptr %arrayidx.i697.prol, align 8, !tbaa !37
  %arrayidx.i698.prol = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv972.prol
  store double %74, ptr %arrayidx.i698.prol, align 8, !tbaa !37
  %indvars.iv.next973.prol = add nuw nsw i64 %indvars.iv972.prol, 1
  %prol.iter1253.next = add i64 %prol.iter1253, 1
  %prol.iter1253.cmp.not = icmp eq i64 %prol.iter1253.next, %xtraiter1251
  br i1 %prol.iter1253.cmp.not, label %for.body119.prol.loopexit, label %for.body119.prol, !llvm.loop !88

for.body119.prol.loopexit:                        ; preds = %for.body119.prol, %for.body119.preheader
  %indvars.iv972.unr = phi i64 [ %indvars.iv972.ph, %for.body119.preheader ], [ %indvars.iv.next973.prol, %for.body119.prol ]
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %for.cond129.preheader, label %for.body119

for.cond129.preheader:                            ; preds = %for.body119.prol.loopexit, %for.body119, %middle.block1154
  br i1 %cmp117906, label %for.body134.lr.ph, label %if.then.i.i714

for.body134.lr.ph:                                ; preds = %for.cond129.preheader
  %76 = load ptr, ptr %z_order, align 8, !tbaa !70
  %77 = add nsw i64 %wide.trip.count976, -1
  %xtraiter1254 = and i64 %62, 3
  %78 = icmp ult i64 %77, 3
  br i1 %78, label %for.body151.lr.ph.unr-lcssa, label %for.body134.lr.ph.new

for.body134.lr.ph.new:                            ; preds = %for.body134.lr.ph
  %unroll_iter1257 = sub nsw i64 %wide.trip.count976, %xtraiter1254
  br label %for.body134

lpad93:                                           ; preds = %invoke.cont103, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad111.body:                                     ; preds = %if.then.i8.i694, %if.then.i.i.i695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_local) #19
  br label %ehcleanup

for.body119:                                      ; preds = %for.body119.prol.loopexit, %for.body119
  %indvars.iv972 = phi i64 [ %indvars.iv.next973.3, %for.body119 ], [ %indvars.iv972.unr, %for.body119.prol.loopexit ]
  %arrayidx.i697 = getelementptr inbounds double, ptr %61, i64 %indvars.iv972
  %80 = load double, ptr %arrayidx.i697, align 8, !tbaa !37
  %arrayidx.i698 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv972
  store double %80, ptr %arrayidx.i698, align 8, !tbaa !37
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %arrayidx.i697.1 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.next973
  %81 = load double, ptr %arrayidx.i697.1, align 8, !tbaa !37
  %arrayidx.i698.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next973
  store double %81, ptr %arrayidx.i698.1, align 8, !tbaa !37
  %indvars.iv.next973.1 = add nuw nsw i64 %indvars.iv972, 2
  %arrayidx.i697.2 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.next973.1
  %82 = load double, ptr %arrayidx.i697.2, align 8, !tbaa !37
  %arrayidx.i698.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next973.1
  store double %82, ptr %arrayidx.i698.2, align 8, !tbaa !37
  %indvars.iv.next973.2 = add nuw nsw i64 %indvars.iv972, 3
  %arrayidx.i697.3 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.next973.2
  %83 = load double, ptr %arrayidx.i697.3, align 8, !tbaa !37
  %arrayidx.i698.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next973.2
  store double %83, ptr %arrayidx.i698.3, align 8, !tbaa !37
  %indvars.iv.next973.3 = add nuw nsw i64 %indvars.iv972, 4
  %exitcond977.not.3 = icmp eq i64 %indvars.iv.next973.3, %wide.trip.count976
  br i1 %exitcond977.not.3, label %for.cond129.preheader, label %for.body119, !llvm.loop !90

for.body151.lr.ph.unr-lcssa:                      ; preds = %for.body134, %for.body134.lr.ph
  %indvars.iv978.unr = phi i64 [ 0, %for.body134.lr.ph ], [ %indvars.iv.next979.3, %for.body134 ]
  %lcmp.mod1256.not = icmp eq i64 %xtraiter1254, 0
  br i1 %lcmp.mod1256.not, label %for.body151.lr.ph, label %for.body134.epil

for.body134.epil:                                 ; preds = %for.body151.lr.ph.unr-lcssa, %for.body134.epil
  %indvars.iv978.epil = phi i64 [ %indvars.iv.next979.epil, %for.body134.epil ], [ %indvars.iv978.unr, %for.body151.lr.ph.unr-lcssa ]
  %epil.iter1255 = phi i64 [ %epil.iter1255.next, %for.body134.epil ], [ 0, %for.body151.lr.ph.unr-lcssa ]
  %arrayidx.i699.epil = getelementptr inbounds i32, ptr %76, i64 %indvars.iv978.epil
  %84 = load i32, ptr %arrayidx.i699.epil, align 4, !tbaa !5
  %conv137.epil = sext i32 %84 to i64
  %arrayidx.i700.epil = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv137.epil
  %85 = load double, ptr %arrayidx.i700.epil, align 8, !tbaa !37
  %arrayidx.i701.epil = getelementptr inbounds double, ptr %61, i64 %indvars.iv978.epil
  store double %85, ptr %arrayidx.i701.epil, align 8, !tbaa !37
  %indvars.iv.next979.epil = add nuw nsw i64 %indvars.iv978.epil, 1
  %epil.iter1255.next = add i64 %epil.iter1255, 1
  %epil.iter1255.cmp.not = icmp eq i64 %epil.iter1255.next, %xtraiter1254
  br i1 %epil.iter1255.cmp.not, label %for.body151.lr.ph, label %for.body134.epil, !llvm.loop !91

for.body151.lr.ph:                                ; preds = %for.body134.epil, %for.body151.lr.ph.unr-lcssa
  %dx152 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %86 = load ptr, ptr %dx152, align 8, !tbaa !79
  %wide.trip.count988 = and i64 %62, 4294967295
  %min.iters.check1171 = icmp ult i64 %wide.trip.count976, 6
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %call.i5.i.i.i.i7.i6901152, %87
  %diff.check1168 = icmp ult i64 %88, 32
  %or.cond1213 = select i1 %min.iters.check1171, i1 true, i1 %diff.check1168
  br i1 %or.cond1213, label %for.body151.preheader, label %vector.ph1172

vector.ph1172:                                    ; preds = %for.body151.lr.ph
  %n.mod.vf1173 = and i64 %62, 3
  %n.vec1174 = sub nsw i64 %wide.trip.count976, %n.mod.vf1173
  br label %vector.body1177

vector.body1177:                                  ; preds = %vector.body1177, %vector.ph1172
  %index1178 = phi i64 [ 0, %vector.ph1172 ], [ %index.next1181, %vector.body1177 ]
  %89 = getelementptr inbounds double, ptr %86, i64 %index1178
  %wide.load1179 = load <2 x double>, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds double, ptr %89, i64 2
  %wide.load1180 = load <2 x double>, ptr %90, align 8, !tbaa !37
  %91 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %index1178
  store <2 x double> %wide.load1179, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds double, ptr %91, i64 2
  store <2 x double> %wide.load1180, ptr %92, align 8, !tbaa !37
  %index.next1181 = add nuw i64 %index1178, 4
  %93 = icmp eq i64 %index.next1181, %n.vec1174
  br i1 %93, label %middle.block1169, label %vector.body1177, !llvm.loop !92

middle.block1169:                                 ; preds = %vector.body1177
  %cmp.n1176 = icmp eq i64 %n.mod.vf1173, 0
  br i1 %cmp.n1176, label %for.body166.lr.ph, label %for.body151.preheader

for.body151.preheader:                            ; preds = %for.body151.lr.ph, %middle.block1169
  %indvars.iv984.ph = phi i64 [ 0, %for.body151.lr.ph ], [ %n.vec1174, %middle.block1169 ]
  %94 = sub i64 %62, %indvars.iv984.ph
  %95 = xor i64 %indvars.iv984.ph, -1
  %96 = add nsw i64 %wide.trip.count976, %95
  %xtraiter1259 = and i64 %94, 3
  %lcmp.mod1260.not = icmp eq i64 %xtraiter1259, 0
  br i1 %lcmp.mod1260.not, label %for.body151.prol.loopexit, label %for.body151.prol

for.body151.prol:                                 ; preds = %for.body151.preheader, %for.body151.prol
  %indvars.iv984.prol = phi i64 [ %indvars.iv.next985.prol, %for.body151.prol ], [ %indvars.iv984.ph, %for.body151.preheader ]
  %prol.iter1261 = phi i64 [ %prol.iter1261.next, %for.body151.prol ], [ 0, %for.body151.preheader ]
  %arrayidx.i702.prol = getelementptr inbounds double, ptr %86, i64 %indvars.iv984.prol
  %97 = load double, ptr %arrayidx.i702.prol, align 8, !tbaa !37
  %arrayidx.i703.prol = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv984.prol
  store double %97, ptr %arrayidx.i703.prol, align 8, !tbaa !37
  %indvars.iv.next985.prol = add nuw nsw i64 %indvars.iv984.prol, 1
  %prol.iter1261.next = add i64 %prol.iter1261, 1
  %prol.iter1261.cmp.not = icmp eq i64 %prol.iter1261.next, %xtraiter1259
  br i1 %prol.iter1261.cmp.not, label %for.body151.prol.loopexit, label %for.body151.prol, !llvm.loop !93

for.body151.prol.loopexit:                        ; preds = %for.body151.prol, %for.body151.preheader
  %indvars.iv984.unr = phi i64 [ %indvars.iv984.ph, %for.body151.preheader ], [ %indvars.iv.next985.prol, %for.body151.prol ]
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %for.body166.lr.ph, label %for.body151

for.body134:                                      ; preds = %for.body134, %for.body134.lr.ph.new
  %indvars.iv978 = phi i64 [ 0, %for.body134.lr.ph.new ], [ %indvars.iv.next979.3, %for.body134 ]
  %niter1258 = phi i64 [ 0, %for.body134.lr.ph.new ], [ %niter1258.next.3, %for.body134 ]
  %arrayidx.i699 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv978
  %99 = load i32, ptr %arrayidx.i699, align 4, !tbaa !5
  %conv137 = sext i32 %99 to i64
  %arrayidx.i700 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv137
  %100 = load double, ptr %arrayidx.i700, align 8, !tbaa !37
  %arrayidx.i701 = getelementptr inbounds double, ptr %61, i64 %indvars.iv978
  store double %100, ptr %arrayidx.i701, align 8, !tbaa !37
  %indvars.iv.next979 = or i64 %indvars.iv978, 1
  %arrayidx.i699.1 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next979
  %101 = load i32, ptr %arrayidx.i699.1, align 4, !tbaa !5
  %conv137.1 = sext i32 %101 to i64
  %arrayidx.i700.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv137.1
  %102 = load double, ptr %arrayidx.i700.1, align 8, !tbaa !37
  %arrayidx.i701.1 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.next979
  store double %102, ptr %arrayidx.i701.1, align 8, !tbaa !37
  %indvars.iv.next979.1 = or i64 %indvars.iv978, 2
  %arrayidx.i699.2 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next979.1
  %103 = load i32, ptr %arrayidx.i699.2, align 4, !tbaa !5
  %conv137.2 = sext i32 %103 to i64
  %arrayidx.i700.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv137.2
  %104 = load double, ptr %arrayidx.i700.2, align 8, !tbaa !37
  %arrayidx.i701.2 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.next979.1
  store double %104, ptr %arrayidx.i701.2, align 8, !tbaa !37
  %indvars.iv.next979.2 = or i64 %indvars.iv978, 3
  %arrayidx.i699.3 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.next979.2
  %105 = load i32, ptr %arrayidx.i699.3, align 4, !tbaa !5
  %conv137.3 = sext i32 %105 to i64
  %arrayidx.i700.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv137.3
  %106 = load double, ptr %arrayidx.i700.3, align 8, !tbaa !37
  %arrayidx.i701.3 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.next979.2
  store double %106, ptr %arrayidx.i701.3, align 8, !tbaa !37
  %indvars.iv.next979.3 = add nuw nsw i64 %indvars.iv978, 4
  %niter1258.next.3 = add i64 %niter1258, 4
  %niter1258.ncmp.3 = icmp eq i64 %niter1258.next.3, %unroll_iter1257
  br i1 %niter1258.ncmp.3, label %for.body151.lr.ph.unr-lcssa, label %for.body134, !llvm.loop !94

for.body166.lr.ph:                                ; preds = %for.body151.prol.loopexit, %for.body151, %middle.block1169
  %107 = load ptr, ptr %z_order, align 8, !tbaa !70
  %dx171 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %108 = load ptr, ptr %dx171, align 8, !tbaa !79
  %xtraiter1262 = and i64 %62, 3
  %109 = icmp ult i64 %77, 3
  br i1 %109, label %for.body183.lr.ph.unr-lcssa, label %for.body166.lr.ph.new

for.body166.lr.ph.new:                            ; preds = %for.body166.lr.ph
  %unroll_iter1265 = sub nsw i64 %wide.trip.count976, %xtraiter1262
  br label %for.body166

for.body151:                                      ; preds = %for.body151.prol.loopexit, %for.body151
  %indvars.iv984 = phi i64 [ %indvars.iv.next985.3, %for.body151 ], [ %indvars.iv984.unr, %for.body151.prol.loopexit ]
  %arrayidx.i702 = getelementptr inbounds double, ptr %86, i64 %indvars.iv984
  %110 = load double, ptr %arrayidx.i702, align 8, !tbaa !37
  %arrayidx.i703 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv984
  store double %110, ptr %arrayidx.i703, align 8, !tbaa !37
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %arrayidx.i702.1 = getelementptr inbounds double, ptr %86, i64 %indvars.iv.next985
  %111 = load double, ptr %arrayidx.i702.1, align 8, !tbaa !37
  %arrayidx.i703.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next985
  store double %111, ptr %arrayidx.i703.1, align 8, !tbaa !37
  %indvars.iv.next985.1 = add nuw nsw i64 %indvars.iv984, 2
  %arrayidx.i702.2 = getelementptr inbounds double, ptr %86, i64 %indvars.iv.next985.1
  %112 = load double, ptr %arrayidx.i702.2, align 8, !tbaa !37
  %arrayidx.i703.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next985.1
  store double %112, ptr %arrayidx.i703.2, align 8, !tbaa !37
  %indvars.iv.next985.2 = add nuw nsw i64 %indvars.iv984, 3
  %arrayidx.i702.3 = getelementptr inbounds double, ptr %86, i64 %indvars.iv.next985.2
  %113 = load double, ptr %arrayidx.i702.3, align 8, !tbaa !37
  %arrayidx.i703.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next985.2
  store double %113, ptr %arrayidx.i703.3, align 8, !tbaa !37
  %indvars.iv.next985.3 = add nuw nsw i64 %indvars.iv984, 4
  %exitcond989.not.3 = icmp eq i64 %indvars.iv.next985.3, %wide.trip.count988
  br i1 %exitcond989.not.3, label %for.body166.lr.ph, label %for.body151, !llvm.loop !95

for.body183.lr.ph.unr-lcssa:                      ; preds = %for.body166, %for.body166.lr.ph
  %indvars.iv990.unr = phi i64 [ 0, %for.body166.lr.ph ], [ %indvars.iv.next991.3, %for.body166 ]
  %lcmp.mod1264.not = icmp eq i64 %xtraiter1262, 0
  br i1 %lcmp.mod1264.not, label %for.body183.lr.ph, label %for.body166.epil

for.body166.epil:                                 ; preds = %for.body183.lr.ph.unr-lcssa, %for.body166.epil
  %indvars.iv990.epil = phi i64 [ %indvars.iv.next991.epil, %for.body166.epil ], [ %indvars.iv990.unr, %for.body183.lr.ph.unr-lcssa ]
  %epil.iter1263 = phi i64 [ %epil.iter1263.next, %for.body166.epil ], [ 0, %for.body183.lr.ph.unr-lcssa ]
  %arrayidx.i704.epil = getelementptr inbounds i32, ptr %107, i64 %indvars.iv990.epil
  %114 = load i32, ptr %arrayidx.i704.epil, align 4, !tbaa !5
  %conv169.epil = sext i32 %114 to i64
  %arrayidx.i705.epil = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv169.epil
  %115 = load double, ptr %arrayidx.i705.epil, align 8, !tbaa !37
  %arrayidx.i706.epil = getelementptr inbounds double, ptr %108, i64 %indvars.iv990.epil
  store double %115, ptr %arrayidx.i706.epil, align 8, !tbaa !37
  %indvars.iv.next991.epil = add nuw nsw i64 %indvars.iv990.epil, 1
  %epil.iter1263.next = add i64 %epil.iter1263, 1
  %epil.iter1263.cmp.not = icmp eq i64 %epil.iter1263.next, %xtraiter1262
  br i1 %epil.iter1263.cmp.not, label %for.body183.lr.ph, label %for.body166.epil, !llvm.loop !96

for.body183.lr.ph:                                ; preds = %for.body166.epil, %for.body183.lr.ph.unr-lcssa
  %y184 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %116 = load ptr, ptr %y184, align 8, !tbaa !79
  %wide.trip.count1000 = and i64 %62, 4294967295
  %min.iters.check1186 = icmp ult i64 %wide.trip.count976, 6
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %call.i5.i.i.i.i7.i6901152, %117
  %diff.check1183 = icmp ult i64 %118, 32
  %or.cond1215 = select i1 %min.iters.check1186, i1 true, i1 %diff.check1183
  br i1 %or.cond1215, label %for.body183.preheader, label %vector.ph1187

vector.ph1187:                                    ; preds = %for.body183.lr.ph
  %n.mod.vf1188 = and i64 %62, 3
  %n.vec1189 = sub nsw i64 %wide.trip.count976, %n.mod.vf1188
  br label %vector.body1192

vector.body1192:                                  ; preds = %vector.body1192, %vector.ph1187
  %index1193 = phi i64 [ 0, %vector.ph1187 ], [ %index.next1196, %vector.body1192 ]
  %119 = getelementptr inbounds double, ptr %116, i64 %index1193
  %wide.load1194 = load <2 x double>, ptr %119, align 8, !tbaa !37
  %120 = getelementptr inbounds double, ptr %119, i64 2
  %wide.load1195 = load <2 x double>, ptr %120, align 8, !tbaa !37
  %121 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %index1193
  store <2 x double> %wide.load1194, ptr %121, align 8, !tbaa !37
  %122 = getelementptr inbounds double, ptr %121, i64 2
  store <2 x double> %wide.load1195, ptr %122, align 8, !tbaa !37
  %index.next1196 = add nuw i64 %index1193, 4
  %123 = icmp eq i64 %index.next1196, %n.vec1189
  br i1 %123, label %middle.block1184, label %vector.body1192, !llvm.loop !97

middle.block1184:                                 ; preds = %vector.body1192
  %cmp.n1191 = icmp eq i64 %n.mod.vf1188, 0
  br i1 %cmp.n1191, label %for.body198.lr.ph, label %for.body183.preheader

for.body183.preheader:                            ; preds = %for.body183.lr.ph, %middle.block1184
  %indvars.iv996.ph = phi i64 [ 0, %for.body183.lr.ph ], [ %n.vec1189, %middle.block1184 ]
  %124 = sub i64 %62, %indvars.iv996.ph
  %125 = xor i64 %indvars.iv996.ph, -1
  %126 = add nsw i64 %wide.trip.count976, %125
  %xtraiter1267 = and i64 %124, 3
  %lcmp.mod1268.not = icmp eq i64 %xtraiter1267, 0
  br i1 %lcmp.mod1268.not, label %for.body183.prol.loopexit, label %for.body183.prol

for.body183.prol:                                 ; preds = %for.body183.preheader, %for.body183.prol
  %indvars.iv996.prol = phi i64 [ %indvars.iv.next997.prol, %for.body183.prol ], [ %indvars.iv996.ph, %for.body183.preheader ]
  %prol.iter1269 = phi i64 [ %prol.iter1269.next, %for.body183.prol ], [ 0, %for.body183.preheader ]
  %arrayidx.i707.prol = getelementptr inbounds double, ptr %116, i64 %indvars.iv996.prol
  %127 = load double, ptr %arrayidx.i707.prol, align 8, !tbaa !37
  %arrayidx.i708.prol = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv996.prol
  store double %127, ptr %arrayidx.i708.prol, align 8, !tbaa !37
  %indvars.iv.next997.prol = add nuw nsw i64 %indvars.iv996.prol, 1
  %prol.iter1269.next = add i64 %prol.iter1269, 1
  %prol.iter1269.cmp.not = icmp eq i64 %prol.iter1269.next, %xtraiter1267
  br i1 %prol.iter1269.cmp.not, label %for.body183.prol.loopexit, label %for.body183.prol, !llvm.loop !98

for.body183.prol.loopexit:                        ; preds = %for.body183.prol, %for.body183.preheader
  %indvars.iv996.unr = phi i64 [ %indvars.iv996.ph, %for.body183.preheader ], [ %indvars.iv.next997.prol, %for.body183.prol ]
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %for.body198.lr.ph, label %for.body183

for.body166:                                      ; preds = %for.body166, %for.body166.lr.ph.new
  %indvars.iv990 = phi i64 [ 0, %for.body166.lr.ph.new ], [ %indvars.iv.next991.3, %for.body166 ]
  %niter1266 = phi i64 [ 0, %for.body166.lr.ph.new ], [ %niter1266.next.3, %for.body166 ]
  %arrayidx.i704 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv990
  %129 = load i32, ptr %arrayidx.i704, align 4, !tbaa !5
  %conv169 = sext i32 %129 to i64
  %arrayidx.i705 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv169
  %130 = load double, ptr %arrayidx.i705, align 8, !tbaa !37
  %arrayidx.i706 = getelementptr inbounds double, ptr %108, i64 %indvars.iv990
  store double %130, ptr %arrayidx.i706, align 8, !tbaa !37
  %indvars.iv.next991 = or i64 %indvars.iv990, 1
  %arrayidx.i704.1 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.next991
  %131 = load i32, ptr %arrayidx.i704.1, align 4, !tbaa !5
  %conv169.1 = sext i32 %131 to i64
  %arrayidx.i705.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv169.1
  %132 = load double, ptr %arrayidx.i705.1, align 8, !tbaa !37
  %arrayidx.i706.1 = getelementptr inbounds double, ptr %108, i64 %indvars.iv.next991
  store double %132, ptr %arrayidx.i706.1, align 8, !tbaa !37
  %indvars.iv.next991.1 = or i64 %indvars.iv990, 2
  %arrayidx.i704.2 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.next991.1
  %133 = load i32, ptr %arrayidx.i704.2, align 4, !tbaa !5
  %conv169.2 = sext i32 %133 to i64
  %arrayidx.i705.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv169.2
  %134 = load double, ptr %arrayidx.i705.2, align 8, !tbaa !37
  %arrayidx.i706.2 = getelementptr inbounds double, ptr %108, i64 %indvars.iv.next991.1
  store double %134, ptr %arrayidx.i706.2, align 8, !tbaa !37
  %indvars.iv.next991.2 = or i64 %indvars.iv990, 3
  %arrayidx.i704.3 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.next991.2
  %135 = load i32, ptr %arrayidx.i704.3, align 4, !tbaa !5
  %conv169.3 = sext i32 %135 to i64
  %arrayidx.i705.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv169.3
  %136 = load double, ptr %arrayidx.i705.3, align 8, !tbaa !37
  %arrayidx.i706.3 = getelementptr inbounds double, ptr %108, i64 %indvars.iv.next991.2
  store double %136, ptr %arrayidx.i706.3, align 8, !tbaa !37
  %indvars.iv.next991.3 = add nuw nsw i64 %indvars.iv990, 4
  %niter1266.next.3 = add i64 %niter1266, 4
  %niter1266.ncmp.3 = icmp eq i64 %niter1266.next.3, %unroll_iter1265
  br i1 %niter1266.ncmp.3, label %for.body183.lr.ph.unr-lcssa, label %for.body166, !llvm.loop !99

for.body198.lr.ph:                                ; preds = %for.body183.prol.loopexit, %for.body183, %middle.block1184
  %137 = load ptr, ptr %z_order, align 8, !tbaa !70
  %y203 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %138 = load ptr, ptr %y203, align 8, !tbaa !79
  %xtraiter1270 = and i64 %62, 3
  %139 = icmp ult i64 %77, 3
  br i1 %139, label %for.body215.lr.ph.unr-lcssa, label %for.body198.lr.ph.new

for.body198.lr.ph.new:                            ; preds = %for.body198.lr.ph
  %unroll_iter1273 = sub nsw i64 %wide.trip.count976, %xtraiter1270
  br label %for.body198

for.body183:                                      ; preds = %for.body183.prol.loopexit, %for.body183
  %indvars.iv996 = phi i64 [ %indvars.iv.next997.3, %for.body183 ], [ %indvars.iv996.unr, %for.body183.prol.loopexit ]
  %arrayidx.i707 = getelementptr inbounds double, ptr %116, i64 %indvars.iv996
  %140 = load double, ptr %arrayidx.i707, align 8, !tbaa !37
  %arrayidx.i708 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv996
  store double %140, ptr %arrayidx.i708, align 8, !tbaa !37
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %arrayidx.i707.1 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.next997
  %141 = load double, ptr %arrayidx.i707.1, align 8, !tbaa !37
  %arrayidx.i708.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next997
  store double %141, ptr %arrayidx.i708.1, align 8, !tbaa !37
  %indvars.iv.next997.1 = add nuw nsw i64 %indvars.iv996, 2
  %arrayidx.i707.2 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.next997.1
  %142 = load double, ptr %arrayidx.i707.2, align 8, !tbaa !37
  %arrayidx.i708.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next997.1
  store double %142, ptr %arrayidx.i708.2, align 8, !tbaa !37
  %indvars.iv.next997.2 = add nuw nsw i64 %indvars.iv996, 3
  %arrayidx.i707.3 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.next997.2
  %143 = load double, ptr %arrayidx.i707.3, align 8, !tbaa !37
  %arrayidx.i708.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next997.2
  store double %143, ptr %arrayidx.i708.3, align 8, !tbaa !37
  %indvars.iv.next997.3 = add nuw nsw i64 %indvars.iv996, 4
  %exitcond1001.not.3 = icmp eq i64 %indvars.iv.next997.3, %wide.trip.count1000
  br i1 %exitcond1001.not.3, label %for.body198.lr.ph, label %for.body183, !llvm.loop !100

for.body215.lr.ph.unr-lcssa:                      ; preds = %for.body198, %for.body198.lr.ph
  %indvars.iv1002.unr = phi i64 [ 0, %for.body198.lr.ph ], [ %indvars.iv.next1003.3, %for.body198 ]
  %lcmp.mod1272.not = icmp eq i64 %xtraiter1270, 0
  br i1 %lcmp.mod1272.not, label %for.body215.lr.ph, label %for.body198.epil

for.body198.epil:                                 ; preds = %for.body215.lr.ph.unr-lcssa, %for.body198.epil
  %indvars.iv1002.epil = phi i64 [ %indvars.iv.next1003.epil, %for.body198.epil ], [ %indvars.iv1002.unr, %for.body215.lr.ph.unr-lcssa ]
  %epil.iter1271 = phi i64 [ %epil.iter1271.next, %for.body198.epil ], [ 0, %for.body215.lr.ph.unr-lcssa ]
  %arrayidx.i709.epil = getelementptr inbounds i32, ptr %137, i64 %indvars.iv1002.epil
  %144 = load i32, ptr %arrayidx.i709.epil, align 4, !tbaa !5
  %conv201.epil = sext i32 %144 to i64
  %arrayidx.i710.epil = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv201.epil
  %145 = load double, ptr %arrayidx.i710.epil, align 8, !tbaa !37
  %arrayidx.i711.epil = getelementptr inbounds double, ptr %138, i64 %indvars.iv1002.epil
  store double %145, ptr %arrayidx.i711.epil, align 8, !tbaa !37
  %indvars.iv.next1003.epil = add nuw nsw i64 %indvars.iv1002.epil, 1
  %epil.iter1271.next = add i64 %epil.iter1271, 1
  %epil.iter1271.cmp.not = icmp eq i64 %epil.iter1271.next, %xtraiter1270
  br i1 %epil.iter1271.cmp.not, label %for.body215.lr.ph, label %for.body198.epil, !llvm.loop !101

for.body215.lr.ph:                                ; preds = %for.body198.epil, %for.body215.lr.ph.unr-lcssa
  %dy216 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %146 = load ptr, ptr %dy216, align 8, !tbaa !79
  %wide.trip.count1012 = and i64 %62, 4294967295
  %min.iters.check1201 = icmp ult i64 %wide.trip.count976, 6
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %call.i5.i.i.i.i7.i6901152, %147
  %diff.check1198 = icmp ult i64 %148, 32
  %or.cond1217 = select i1 %min.iters.check1201, i1 true, i1 %diff.check1198
  br i1 %or.cond1217, label %for.body215.preheader, label %vector.ph1202

vector.ph1202:                                    ; preds = %for.body215.lr.ph
  %n.mod.vf1203 = and i64 %62, 3
  %n.vec1204 = sub nsw i64 %wide.trip.count976, %n.mod.vf1203
  br label %vector.body1207

vector.body1207:                                  ; preds = %vector.body1207, %vector.ph1202
  %index1208 = phi i64 [ 0, %vector.ph1202 ], [ %index.next1211, %vector.body1207 ]
  %149 = getelementptr inbounds double, ptr %146, i64 %index1208
  %wide.load1209 = load <2 x double>, ptr %149, align 8, !tbaa !37
  %150 = getelementptr inbounds double, ptr %149, i64 2
  %wide.load1210 = load <2 x double>, ptr %150, align 8, !tbaa !37
  %151 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %index1208
  store <2 x double> %wide.load1209, ptr %151, align 8, !tbaa !37
  %152 = getelementptr inbounds double, ptr %151, i64 2
  store <2 x double> %wide.load1210, ptr %152, align 8, !tbaa !37
  %index.next1211 = add nuw i64 %index1208, 4
  %153 = icmp eq i64 %index.next1211, %n.vec1204
  br i1 %153, label %middle.block1199, label %vector.body1207, !llvm.loop !102

middle.block1199:                                 ; preds = %vector.body1207
  %cmp.n1206 = icmp eq i64 %n.mod.vf1203, 0
  br i1 %cmp.n1206, label %for.body230.lr.ph, label %for.body215.preheader

for.body215.preheader:                            ; preds = %for.body215.lr.ph, %middle.block1199
  %indvars.iv1008.ph = phi i64 [ 0, %for.body215.lr.ph ], [ %n.vec1204, %middle.block1199 ]
  %154 = sub i64 %62, %indvars.iv1008.ph
  %155 = xor i64 %indvars.iv1008.ph, -1
  %156 = add nsw i64 %wide.trip.count976, %155
  %xtraiter1275 = and i64 %154, 3
  %lcmp.mod1276.not = icmp eq i64 %xtraiter1275, 0
  br i1 %lcmp.mod1276.not, label %for.body215.prol.loopexit, label %for.body215.prol

for.body215.prol:                                 ; preds = %for.body215.preheader, %for.body215.prol
  %indvars.iv1008.prol = phi i64 [ %indvars.iv.next1009.prol, %for.body215.prol ], [ %indvars.iv1008.ph, %for.body215.preheader ]
  %prol.iter1277 = phi i64 [ %prol.iter1277.next, %for.body215.prol ], [ 0, %for.body215.preheader ]
  %arrayidx.i712.prol = getelementptr inbounds double, ptr %146, i64 %indvars.iv1008.prol
  %157 = load double, ptr %arrayidx.i712.prol, align 8, !tbaa !37
  %arrayidx.i713.prol = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv1008.prol
  store double %157, ptr %arrayidx.i713.prol, align 8, !tbaa !37
  %indvars.iv.next1009.prol = add nuw nsw i64 %indvars.iv1008.prol, 1
  %prol.iter1277.next = add i64 %prol.iter1277, 1
  %prol.iter1277.cmp.not = icmp eq i64 %prol.iter1277.next, %xtraiter1275
  br i1 %prol.iter1277.cmp.not, label %for.body215.prol.loopexit, label %for.body215.prol, !llvm.loop !103

for.body215.prol.loopexit:                        ; preds = %for.body215.prol, %for.body215.preheader
  %indvars.iv1008.unr = phi i64 [ %indvars.iv1008.ph, %for.body215.preheader ], [ %indvars.iv.next1009.prol, %for.body215.prol ]
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %for.body230.lr.ph, label %for.body215

for.body198:                                      ; preds = %for.body198, %for.body198.lr.ph.new
  %indvars.iv1002 = phi i64 [ 0, %for.body198.lr.ph.new ], [ %indvars.iv.next1003.3, %for.body198 ]
  %niter1274 = phi i64 [ 0, %for.body198.lr.ph.new ], [ %niter1274.next.3, %for.body198 ]
  %arrayidx.i709 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv1002
  %159 = load i32, ptr %arrayidx.i709, align 4, !tbaa !5
  %conv201 = sext i32 %159 to i64
  %arrayidx.i710 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv201
  %160 = load double, ptr %arrayidx.i710, align 8, !tbaa !37
  %arrayidx.i711 = getelementptr inbounds double, ptr %138, i64 %indvars.iv1002
  store double %160, ptr %arrayidx.i711, align 8, !tbaa !37
  %indvars.iv.next1003 = or i64 %indvars.iv1002, 1
  %arrayidx.i709.1 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.next1003
  %161 = load i32, ptr %arrayidx.i709.1, align 4, !tbaa !5
  %conv201.1 = sext i32 %161 to i64
  %arrayidx.i710.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv201.1
  %162 = load double, ptr %arrayidx.i710.1, align 8, !tbaa !37
  %arrayidx.i711.1 = getelementptr inbounds double, ptr %138, i64 %indvars.iv.next1003
  store double %162, ptr %arrayidx.i711.1, align 8, !tbaa !37
  %indvars.iv.next1003.1 = or i64 %indvars.iv1002, 2
  %arrayidx.i709.2 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.next1003.1
  %163 = load i32, ptr %arrayidx.i709.2, align 4, !tbaa !5
  %conv201.2 = sext i32 %163 to i64
  %arrayidx.i710.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv201.2
  %164 = load double, ptr %arrayidx.i710.2, align 8, !tbaa !37
  %arrayidx.i711.2 = getelementptr inbounds double, ptr %138, i64 %indvars.iv.next1003.1
  store double %164, ptr %arrayidx.i711.2, align 8, !tbaa !37
  %indvars.iv.next1003.2 = or i64 %indvars.iv1002, 3
  %arrayidx.i709.3 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.next1003.2
  %165 = load i32, ptr %arrayidx.i709.3, align 4, !tbaa !5
  %conv201.3 = sext i32 %165 to i64
  %arrayidx.i710.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv201.3
  %166 = load double, ptr %arrayidx.i710.3, align 8, !tbaa !37
  %arrayidx.i711.3 = getelementptr inbounds double, ptr %138, i64 %indvars.iv.next1003.2
  store double %166, ptr %arrayidx.i711.3, align 8, !tbaa !37
  %indvars.iv.next1003.3 = add nuw nsw i64 %indvars.iv1002, 4
  %niter1274.next.3 = add i64 %niter1274, 4
  %niter1274.ncmp.3 = icmp eq i64 %niter1274.next.3, %unroll_iter1273
  br i1 %niter1274.ncmp.3, label %for.body215.lr.ph.unr-lcssa, label %for.body198, !llvm.loop !104

for.body230.lr.ph:                                ; preds = %for.body215.prol.loopexit, %for.body215, %middle.block1199
  %167 = load ptr, ptr %z_order, align 8, !tbaa !70
  %dy235 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %168 = load ptr, ptr %dy235, align 8, !tbaa !79
  %xtraiter1278 = and i64 %62, 3
  %169 = icmp ult i64 %77, 3
  br i1 %169, label %if.then.i.i714.loopexit.unr-lcssa, label %for.body230.lr.ph.new

for.body230.lr.ph.new:                            ; preds = %for.body230.lr.ph
  %unroll_iter1281 = sub nsw i64 %wide.trip.count976, %xtraiter1278
  br label %for.body230

for.body215:                                      ; preds = %for.body215.prol.loopexit, %for.body215
  %indvars.iv1008 = phi i64 [ %indvars.iv.next1009.3, %for.body215 ], [ %indvars.iv1008.unr, %for.body215.prol.loopexit ]
  %arrayidx.i712 = getelementptr inbounds double, ptr %146, i64 %indvars.iv1008
  %170 = load double, ptr %arrayidx.i712, align 8, !tbaa !37
  %arrayidx.i713 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv1008
  store double %170, ptr %arrayidx.i713, align 8, !tbaa !37
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %arrayidx.i712.1 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.next1009
  %171 = load double, ptr %arrayidx.i712.1, align 8, !tbaa !37
  %arrayidx.i713.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next1009
  store double %171, ptr %arrayidx.i713.1, align 8, !tbaa !37
  %indvars.iv.next1009.1 = add nuw nsw i64 %indvars.iv1008, 2
  %arrayidx.i712.2 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.next1009.1
  %172 = load double, ptr %arrayidx.i712.2, align 8, !tbaa !37
  %arrayidx.i713.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next1009.1
  store double %172, ptr %arrayidx.i713.2, align 8, !tbaa !37
  %indvars.iv.next1009.2 = add nuw nsw i64 %indvars.iv1008, 3
  %arrayidx.i712.3 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.next1009.2
  %173 = load double, ptr %arrayidx.i712.3, align 8, !tbaa !37
  %arrayidx.i713.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %indvars.iv.next1009.2
  store double %173, ptr %arrayidx.i713.3, align 8, !tbaa !37
  %indvars.iv.next1009.3 = add nuw nsw i64 %indvars.iv1008, 4
  %exitcond1013.not.3 = icmp eq i64 %indvars.iv.next1009.3, %wide.trip.count1012
  br i1 %exitcond1013.not.3, label %for.body230.lr.ph, label %for.body215, !llvm.loop !105

if.then.i.i714.loopexit.unr-lcssa:                ; preds = %for.body230, %for.body230.lr.ph
  %indvars.iv1014.unr = phi i64 [ 0, %for.body230.lr.ph ], [ %indvars.iv.next1015.3, %for.body230 ]
  %lcmp.mod1280.not = icmp eq i64 %xtraiter1278, 0
  br i1 %lcmp.mod1280.not, label %if.then.i.i714, label %for.body230.epil

for.body230.epil:                                 ; preds = %if.then.i.i714.loopexit.unr-lcssa, %for.body230.epil
  %indvars.iv1014.epil = phi i64 [ %indvars.iv.next1015.epil, %for.body230.epil ], [ %indvars.iv1014.unr, %if.then.i.i714.loopexit.unr-lcssa ]
  %epil.iter1279 = phi i64 [ %epil.iter1279.next, %for.body230.epil ], [ 0, %if.then.i.i714.loopexit.unr-lcssa ]
  %arrayidx.i715.epil = getelementptr inbounds i32, ptr %167, i64 %indvars.iv1014.epil
  %174 = load i32, ptr %arrayidx.i715.epil, align 4, !tbaa !5
  %conv233.epil = sext i32 %174 to i64
  %arrayidx.i716.epil = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv233.epil
  %175 = load double, ptr %arrayidx.i716.epil, align 8, !tbaa !37
  %arrayidx.i717.epil = getelementptr inbounds double, ptr %168, i64 %indvars.iv1014.epil
  store double %175, ptr %arrayidx.i717.epil, align 8, !tbaa !37
  %indvars.iv.next1015.epil = add nuw nsw i64 %indvars.iv1014.epil, 1
  %epil.iter1279.next = add i64 %epil.iter1279, 1
  %epil.iter1279.cmp.not = icmp eq i64 %epil.iter1279.next, %xtraiter1278
  br i1 %epil.iter1279.cmp.not, label %if.then.i.i714, label %for.body230.epil, !llvm.loop !106

if.then.i.i714:                                   ; preds = %if.then.i.i714.loopexit.unr-lcssa, %for.body230.epil, %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit, %for.cond129.preheader
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i7.i690) #21
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %if.then109, %if.then.i.i714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_local) #19
  br label %if.end241

for.body230:                                      ; preds = %for.body230, %for.body230.lr.ph.new
  %indvars.iv1014 = phi i64 [ 0, %for.body230.lr.ph.new ], [ %indvars.iv.next1015.3, %for.body230 ]
  %niter1282 = phi i64 [ 0, %for.body230.lr.ph.new ], [ %niter1282.next.3, %for.body230 ]
  %arrayidx.i715 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv1014
  %176 = load i32, ptr %arrayidx.i715, align 4, !tbaa !5
  %conv233 = sext i32 %176 to i64
  %arrayidx.i716 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv233
  %177 = load double, ptr %arrayidx.i716, align 8, !tbaa !37
  %arrayidx.i717 = getelementptr inbounds double, ptr %168, i64 %indvars.iv1014
  store double %177, ptr %arrayidx.i717, align 8, !tbaa !37
  %indvars.iv.next1015 = or i64 %indvars.iv1014, 1
  %arrayidx.i715.1 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.next1015
  %178 = load i32, ptr %arrayidx.i715.1, align 4, !tbaa !5
  %conv233.1 = sext i32 %178 to i64
  %arrayidx.i716.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv233.1
  %179 = load double, ptr %arrayidx.i716.1, align 8, !tbaa !37
  %arrayidx.i717.1 = getelementptr inbounds double, ptr %168, i64 %indvars.iv.next1015
  store double %179, ptr %arrayidx.i717.1, align 8, !tbaa !37
  %indvars.iv.next1015.1 = or i64 %indvars.iv1014, 2
  %arrayidx.i715.2 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.next1015.1
  %180 = load i32, ptr %arrayidx.i715.2, align 4, !tbaa !5
  %conv233.2 = sext i32 %180 to i64
  %arrayidx.i716.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv233.2
  %181 = load double, ptr %arrayidx.i716.2, align 8, !tbaa !37
  %arrayidx.i717.2 = getelementptr inbounds double, ptr %168, i64 %indvars.iv.next1015.1
  store double %181, ptr %arrayidx.i717.2, align 8, !tbaa !37
  %indvars.iv.next1015.2 = or i64 %indvars.iv1014, 3
  %arrayidx.i715.3 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.next1015.2
  %182 = load i32, ptr %arrayidx.i715.3, align 4, !tbaa !5
  %conv233.3 = sext i32 %182 to i64
  %arrayidx.i716.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i690, i64 %conv233.3
  %183 = load double, ptr %arrayidx.i716.3, align 8, !tbaa !37
  %arrayidx.i717.3 = getelementptr inbounds double, ptr %168, i64 %indvars.iv.next1015.2
  store double %183, ptr %arrayidx.i717.3, align 8, !tbaa !37
  %indvars.iv.next1015.3 = add nuw nsw i64 %indvars.iv1014, 4
  %niter1282.next.3 = add i64 %niter1282, 4
  %niter1282.ncmp.3 = icmp eq i64 %niter1282.next.3, %unroll_iter1281
  br i1 %niter1282.ncmp.3, label %if.then.i.i714.loopexit.unr-lcssa, label %for.body230, !llvm.loop !107

if.end241:                                        ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %invoke.cont104
  %cmp.not.i.i718 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i718, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i720

if.then.i.i720:                                   ; preds = %if.end241
  store ptr %54, ptr %__end_.i6741028, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %if.end241, %if.then.i.i720
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %int_local) #19
  br label %sw.epilog.invoke

ehcleanup:                                        ; preds = %lpad111.body, %lpad93
  %.pn613 = phi { ptr, i32 } [ %63, %lpad111.body ], [ %79, %lpad93 ]
  %cmp.not.i.i721 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i721, label %ehcleanup242, label %if.then.i.i723

if.then.i.i723:                                   ; preds = %ehcleanup
  store ptr %54, ptr %__end_.i6741028, align 8, !tbaa !69
  br label %ehcleanup242.sink.split

ehcleanup242.sink.split:                          ; preds = %if.then.i.i.i, %if.then.i.i723
  %.sink = phi ptr [ %54, %if.then.i.i723 ], [ %52, %if.then.i.i.i ]
  %.pn613.pn.ph = phi { ptr, i32 } [ %.pn613, %if.then.i.i723 ], [ %51, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup242.sink.split, %ehcleanup, %if.then.i8.i
  %.pn613.pn = phi { ptr, i32 } [ %51, %if.then.i8.i ], [ %.pn613, %ehcleanup ], [ %.pn613.pn.ph, %ehcleanup242.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %int_local) #19
  br label %ehcleanup488

sw.bb244:                                         ; preds = %if.end
  %184 = load i32, ptr %parallel, align 4, !tbaa !68
  %tobool246.not = icmp eq i32 %184, 0
  br i1 %tobool246.not, label %if.else248, label %sw.epilog.invoke

if.else248:                                       ; preds = %sw.bb244
  %185 = load i64, ptr %ncells, align 8, !tbaa !9
  %__end_.i.i725 = getelementptr inbounds %"class.std::__1::vector", ptr %i_scaled, i64 0, i32 1
  %186 = load ptr, ptr %__end_.i.i725, align 8, !tbaa !69
  %187 = load ptr, ptr %i_scaled, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i726 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i727 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i728 = sub i64 %sub.ptr.lhs.cast.i.i726, %sub.ptr.rhs.cast.i.i727
  %sub.ptr.div.i.i729 = ashr exact i64 %sub.ptr.sub.i.i728, 2
  %cmp.i730 = icmp ugt i64 %185, %sub.ptr.div.i.i729
  br i1 %cmp.i730, label %if.then.i732, label %if.else.i734

if.then.i732:                                     ; preds = %if.else248
  %sub.i731 = sub i64 %185, %sub.ptr.div.i.i729
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %i_scaled, i64 noundef %sub.i731)
          to label %if.then.i732.invoke.cont250_crit_edge unwind label %lpad9

if.then.i732.invoke.cont250_crit_edge:            ; preds = %if.then.i732
  %.pre = load i64, ptr %ncells, align 8, !tbaa !9
  br label %invoke.cont250

if.else.i734:                                     ; preds = %if.else248
  %cmp2.i733 = icmp ult i64 %185, %sub.ptr.div.i.i729
  br i1 %cmp2.i733, label %if.then3.i736, label %invoke.cont250

if.then3.i736:                                    ; preds = %if.else.i734
  %add.ptr.i735 = getelementptr inbounds i32, ptr %187, i64 %185
  store ptr %add.ptr.i735, ptr %__end_.i.i725, align 8, !tbaa !69
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %if.then.i732.invoke.cont250_crit_edge, %if.then3.i736, %if.else.i734
  %188 = phi i64 [ %.pre, %if.then.i732.invoke.cont250_crit_edge ], [ %185, %if.then3.i736 ], [ %185, %if.else.i734 ]
  %__end_.i.i739 = getelementptr inbounds %"class.std::__1::vector", ptr %j_scaled, i64 0, i32 1
  %189 = load ptr, ptr %__end_.i.i739, align 8, !tbaa !69
  %190 = load ptr, ptr %j_scaled, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i740 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i741 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i742 = sub i64 %sub.ptr.lhs.cast.i.i740, %sub.ptr.rhs.cast.i.i741
  %sub.ptr.div.i.i743 = ashr exact i64 %sub.ptr.sub.i.i742, 2
  %cmp.i744 = icmp ugt i64 %188, %sub.ptr.div.i.i743
  br i1 %cmp.i744, label %if.then.i746, label %if.else.i748

if.then.i746:                                     ; preds = %invoke.cont250
  %sub.i745 = sub i64 %188, %sub.ptr.div.i.i743
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %j_scaled, i64 noundef %sub.i745)
          to label %if.then.i746._ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752_crit_edge unwind label %lpad9

if.then.i746._ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752_crit_edge: ; preds = %if.then.i746
  %.pre1021 = load i64, ptr %ncells, align 8, !tbaa !9
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752

if.else.i748:                                     ; preds = %invoke.cont250
  %cmp2.i747 = icmp ult i64 %188, %sub.ptr.div.i.i743
  br i1 %cmp2.i747, label %if.then3.i750, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752

if.then3.i750:                                    ; preds = %if.else.i748
  %add.ptr.i749 = getelementptr inbounds i32, ptr %190, i64 %188
  store ptr %add.ptr.i749, ptr %__end_.i.i739, align 8, !tbaa !69
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752

_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752: ; preds = %if.then.i746._ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752_crit_edge, %if.else.i748, %if.then3.i750
  %191 = phi i64 [ %.pre1021, %if.then.i746._ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752_crit_edge ], [ %188, %if.else.i748 ], [ %188, %if.then3.i750 ]
  %cmp257872.not = icmp eq i64 %191, 0
  br i1 %cmp257872.not, label %for.cond.cleanup258.for.cond.cleanup288_crit_edge, label %for.body259.lr.ph

for.body259.lr.ph:                                ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752
  %i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  %192 = load ptr, ptr %i, align 8, !tbaa !108
  %j = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 65
  %193 = load ptr, ptr %j, align 8, !tbaa !109
  br label %for.body259

for.cond.cleanup258.for.cond.cleanup288_crit_edge: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit752
  %.pre1022 = load ptr, ptr %i_scaled, align 8, !tbaa !70
  %.pre1023 = load ptr, ptr %j_scaled, align 8, !tbaa !70
  br label %for.cond.cleanup288

for.body289.lr.ph:                                ; preds = %for.body259
  %conv279 = sitofp i32 %spec.select to double
  %div280 = fdiv double 1.600000e+01, %conv279
  %conv281 = sitofp i32 %jmax.1 to double
  %div282 = fdiv double 1.600000e+01, %conv281
  %i290 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  %194 = load ptr, ptr %i290, align 8, !tbaa !108
  %195 = load ptr, ptr %i_scaled, align 8, !tbaa !70
  %j298 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 65
  %196 = load ptr, ptr %j298, align 8, !tbaa !109
  %197 = load ptr, ptr %j_scaled, align 8, !tbaa !70
  br label %for.body289

for.body259:                                      ; preds = %for.body259.lr.ph, %for.body259
  %conv255876 = phi i64 [ 0, %for.body259.lr.ph ], [ %conv255, %for.body259 ]
  %imax.0874 = phi i32 [ 0, %for.body259.lr.ph ], [ %spec.select, %for.body259 ]
  %jmax.0873 = phi i32 [ 0, %for.body259.lr.ph ], [ %jmax.1, %for.body259 ]
  %arrayidx261 = getelementptr inbounds i32, ptr %192, i64 %conv255876
  %198 = load i32, ptr %arrayidx261, align 4, !tbaa !5
  %spec.select = call i32 @llvm.smax.i32(i32 %198, i32 %imax.0874)
  %arrayidx269 = getelementptr inbounds i32, ptr %193, i64 %conv255876
  %199 = load i32, ptr %arrayidx269, align 4, !tbaa !5
  %jmax.1 = call i32 @llvm.smax.i32(i32 %199, i32 %jmax.0873)
  %inc277 = add nuw nsw i64 %conv255876, 1
  %conv255 = and i64 %inc277, 4294967295
  %cmp257 = icmp ugt i64 %191, %conv255
  br i1 %cmp257, label %for.body259, label %for.body289.lr.ph, !llvm.loop !110

for.cond.cleanup288:                              ; preds = %for.body289, %for.cond.cleanup258.for.cond.cleanup288_crit_edge
  %200 = phi ptr [ %.pre1023, %for.cond.cleanup258.for.cond.cleanup288_crit_edge ], [ %197, %for.body289 ]
  %201 = phi ptr [ %.pre1022, %for.cond.cleanup258.for.cond.cleanup288_crit_edge ], [ %195, %for.body289 ]
  %conv310 = trunc i64 %191 to i32
  %level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 67
  %202 = load ptr, ptr %level, align 8, !tbaa !56
  %levmx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 36
  %203 = load i32, ptr %levmx, align 8, !tbaa !111
  %ibase = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 38
  %204 = load i32, ptr %ibase, align 8, !tbaa !112
  %205 = load ptr, ptr %z_index, align 8, !tbaa !70
  %206 = load ptr, ptr %z_order, align 8, !tbaa !70
  invoke void @calc_zorder(i32 noundef %conv310, ptr noundef nonnull %201, ptr noundef nonnull %200, ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef nonnull %205, ptr noundef nonnull %206)
          to label %invoke.cont316 unwind label %lpad9

for.body289:                                      ; preds = %for.body289.lr.ph, %for.body289
  %conv285881 = phi i64 [ 0, %for.body289.lr.ph ], [ %conv285, %for.body289 ]
  %arrayidx292 = getelementptr inbounds i32, ptr %194, i64 %conv285881
  %207 = load i32, ptr %arrayidx292, align 4, !tbaa !5
  %conv293 = sitofp i32 %207 to double
  %mul294 = fmul double %div280, %conv293
  %conv295 = fptosi double %mul294 to i32
  %arrayidx.i753 = getelementptr inbounds i32, ptr %195, i64 %conv285881
  store i32 %conv295, ptr %arrayidx.i753, align 4, !tbaa !5
  %arrayidx300 = getelementptr inbounds i32, ptr %196, i64 %conv285881
  %208 = load i32, ptr %arrayidx300, align 4, !tbaa !5
  %conv301 = sitofp i32 %208 to double
  %mul302 = fmul double %div282, %conv301
  %conv303 = fptosi double %mul302 to i32
  %arrayidx.i754 = getelementptr inbounds i32, ptr %197, i64 %conv285881
  store i32 %conv303, ptr %arrayidx.i754, align 4, !tbaa !5
  %inc307 = add nuw nsw i64 %conv285881, 1
  %conv285 = and i64 %inc307, 4294967295
  %cmp287 = icmp ugt i64 %191, %conv285
  br i1 %cmp287, label %for.body289, label %for.cond.cleanup288, !llvm.loop !113

invoke.cont316:                                   ; preds = %for.cond.cleanup288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %int_local317) #19
  %209 = load i64, ptr %ncells, align 8, !tbaa !9
  %__end_.i755 = getelementptr inbounds %"class.std::__1::vector", ptr %int_local317, i64 0, i32 1
  %__end_cap_.i756 = getelementptr inbounds %"class.std::__1::vector", ptr %int_local317, i64 0, i32 2
  %cmp.not.i757 = icmp eq i64 %209, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %int_local317, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i757, label %invoke.cont320, label %if.then.i759

if.then.i759:                                     ; preds = %invoke.cont316
  %cmp.i.i758 = icmp ugt i64 %209, 4611686018427387903
  br i1 %cmp.i.i758, label %if.then.i.i760, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i764

if.then.i.i760:                                   ; preds = %if.then.i759
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %int_local317) #23
          to label %.noexc.i761 unwind label %if.then.i8.i769

.noexc.i761:                                      ; preds = %if.then.i.i760
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i764: ; preds = %if.then.i759
  %mul.i.i.i.i762 = shl nuw i64 %209, 2
  %call.i5.i.i.i.i7.i763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i762) #20
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i767 unwind label %if.then.i8.i769

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i767: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i764
  store ptr %call.i5.i.i.i.i7.i763, ptr %int_local317, align 8, !tbaa !70
  %add.ptr.i.i765 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i763, i64 %209
  store ptr %add.ptr.i.i765, ptr %__end_cap_.i756, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i763, i8 0, i64 %mul.i.i.i.i762, i1 false), !tbaa !5
  br label %invoke.cont320

if.then.i8.i769:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i764, %if.then.i.i760
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %int_local317, align 8, !tbaa !70
  %cmp.not.i.i.i768 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i.i768, label %ehcleanup478, label %if.then.i.i.i770

if.then.i.i.i770:                                 ; preds = %if.then.i8.i769
  store ptr %211, ptr %__end_.i755, align 8, !tbaa !69
  br label %ehcleanup478.sink.split

invoke.cont320:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i767, %invoke.cont316
  %212 = phi ptr [ %call.i5.i.i.i.i7.i763, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i767 ], [ null, %invoke.cont316 ]
  %mesh_memory321 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %nlft322 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 69
  %213 = load ptr, ptr %nlft322, align 8, !tbaa !55
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory321, ptr noundef %213, i32 noundef 256)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont320
  %nrht326 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 70
  %214 = load ptr, ptr %nrht326, align 8, !tbaa !58
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory321, ptr noundef %214, i32 noundef 256)
          to label %invoke.cont327 unwind label %lpad323

invoke.cont327:                                   ; preds = %invoke.cont324
  %nbot329 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 71
  %215 = load ptr, ptr %nbot329, align 8, !tbaa !59
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory321, ptr noundef %215, i32 noundef 256)
          to label %invoke.cont330 unwind label %lpad323

invoke.cont330:                                   ; preds = %invoke.cont327
  %ntop332 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 72
  %216 = load ptr, ptr %ntop332, align 8, !tbaa !57
  invoke void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory321, ptr noundef %216, i32 noundef 256)
          to label %invoke.cont333 unwind label %lpad323

invoke.cont333:                                   ; preds = %invoke.cont330
  %217 = load ptr, ptr %z_order, align 8, !tbaa !70
  invoke void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory321, ptr noundef nonnull %217)
          to label %invoke.cont336 unwind label %lpad323

invoke.cont336:                                   ; preds = %invoke.cont333
  invoke void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2192) %this)
          to label %invoke.cont337 unwind label %lpad323

invoke.cont337:                                   ; preds = %invoke.cont336
  %x338 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75
  %__end_.i774 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75, i32 1
  %218 = load ptr, ptr %__end_.i774, align 8, !tbaa !78
  %219 = load ptr, ptr %x338, align 8, !tbaa !79
  %sub.ptr.lhs.cast.i775 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i776 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i777 = sub i64 %sub.ptr.lhs.cast.i775, %sub.ptr.rhs.cast.i776
  %sub.ptr.div.i778 = ashr exact i64 %sub.ptr.sub.i777, 3
  %220 = load i64, ptr %ncells, align 8, !tbaa !9
  %cmp341.not = icmp ult i64 %sub.ptr.div.i778, %220
  br i1 %cmp341.not, label %if.end476, label %if.then342

if.then342:                                       ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %real_local343) #19
  %__end_.i779 = getelementptr inbounds %"class.std::__1::vector.22", ptr %real_local343, i64 0, i32 1
  %__end_cap_.i780 = getelementptr inbounds %"class.std::__1::vector.22", ptr %real_local343, i64 0, i32 2
  %cmp.not.i781 = icmp eq i64 %220, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %real_local343, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i781, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit818, label %if.then.i783

if.then.i783:                                     ; preds = %if.then342
  %cmp.i.i782 = icmp ugt i64 %220, 2305843009213693951
  br i1 %cmp.i.i782, label %if.then.i.i784, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i788

if.then.i.i784:                                   ; preds = %if.then.i783
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %real_local343) #23
          to label %.noexc.i785 unwind label %if.then.i8.i793

.noexc.i785:                                      ; preds = %if.then.i.i784
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i788: ; preds = %if.then.i783
  %mul.i.i.i.i786 = shl nuw i64 %220, 3
  %call.i5.i.i.i.i7.i787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i786) #20
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit797 unwind label %if.then.i8.i793

if.then.i8.i793:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i788, %if.then.i.i784
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %real_local343, align 8, !tbaa !79
  %cmp.not.i.i.i792 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i.i792, label %lpad345.body, label %if.then.i.i.i794

if.then.i.i.i794:                                 ; preds = %if.then.i8.i793
  store ptr %222, ptr %__end_.i779, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef nonnull %222) #21
  br label %lpad345.body

_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit797: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i788
  %call.i5.i.i.i.i7.i7871093 = ptrtoint ptr %call.i5.i.i.i.i7.i787 to i64
  store ptr %call.i5.i.i.i.i7.i787, ptr %real_local343, align 8, !tbaa !79
  %add.ptr.i.i789 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %220
  store ptr %add.ptr.i.i789, ptr %__end_cap_.i780, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i7.i787, i8 0, i64 %mul.i.i.i.i786, i1 false), !tbaa !37
  %uglygep.i.i790 = getelementptr i8, ptr %call.i5.i.i.i.i7.i787, i64 %mul.i.i.i.i786
  store ptr %uglygep.i.i790, ptr %__end_.i779, align 8, !tbaa !78
  %conv350 = trunc i64 %220 to i32
  %cmp351882 = icmp sgt i32 %conv350, 0
  br i1 %cmp351882, label %for.body353.lr.ph, label %if.then.i.i817

for.body353.lr.ph:                                ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit797
  %wide.trip.count = and i64 %220, 4294967295
  %min.iters.check1096 = icmp ult i64 %wide.trip.count, 6
  %223 = sub i64 %call.i5.i.i.i.i7.i7871093, %sub.ptr.rhs.cast.i776
  %diff.check = icmp ult i64 %223, 32
  %or.cond1218 = select i1 %min.iters.check1096, i1 true, i1 %diff.check
  br i1 %or.cond1218, label %for.body353.preheader, label %vector.ph1097

vector.ph1097:                                    ; preds = %for.body353.lr.ph
  %n.mod.vf1098 = and i64 %220, 3
  %n.vec1099 = sub nsw i64 %wide.trip.count, %n.mod.vf1098
  br label %vector.body1102

vector.body1102:                                  ; preds = %vector.body1102, %vector.ph1097
  %index1103 = phi i64 [ 0, %vector.ph1097 ], [ %index.next1105, %vector.body1102 ]
  %224 = getelementptr inbounds double, ptr %219, i64 %index1103
  %wide.load = load <2 x double>, ptr %224, align 8, !tbaa !37
  %225 = getelementptr inbounds double, ptr %224, i64 2
  %wide.load1104 = load <2 x double>, ptr %225, align 8, !tbaa !37
  %226 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %index1103
  store <2 x double> %wide.load, ptr %226, align 8, !tbaa !37
  %227 = getelementptr inbounds double, ptr %226, i64 2
  store <2 x double> %wide.load1104, ptr %227, align 8, !tbaa !37
  %index.next1105 = add nuw i64 %index1103, 4
  %228 = icmp eq i64 %index.next1105, %n.vec1099
  br i1 %228, label %middle.block1094, label %vector.body1102, !llvm.loop !114

middle.block1094:                                 ; preds = %vector.body1102
  %cmp.n1101 = icmp eq i64 %n.mod.vf1098, 0
  br i1 %cmp.n1101, label %for.cond363.preheader, label %for.body353.preheader

for.body353.preheader:                            ; preds = %for.body353.lr.ph, %middle.block1094
  %indvars.iv.ph = phi i64 [ 0, %for.body353.lr.ph ], [ %n.vec1099, %middle.block1094 ]
  %229 = sub i64 %220, %indvars.iv.ph
  %230 = xor i64 %indvars.iv.ph, -1
  %231 = add nsw i64 %wide.trip.count, %230
  %xtraiter = and i64 %229, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body353.prol.loopexit, label %for.body353.prol

for.body353.prol:                                 ; preds = %for.body353.preheader, %for.body353.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body353.prol ], [ %indvars.iv.ph, %for.body353.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body353.prol ], [ 0, %for.body353.preheader ]
  %arrayidx.i798.prol = getelementptr inbounds double, ptr %219, i64 %indvars.iv.prol
  %232 = load double, ptr %arrayidx.i798.prol, align 8, !tbaa !37
  %arrayidx.i799.prol = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.prol
  store double %232, ptr %arrayidx.i799.prol, align 8, !tbaa !37
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body353.prol.loopexit, label %for.body353.prol, !llvm.loop !115

for.body353.prol.loopexit:                        ; preds = %for.body353.prol, %for.body353.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body353.preheader ], [ %indvars.iv.next.prol, %for.body353.prol ]
  %233 = icmp ult i64 %231, 3
  br i1 %233, label %for.cond363.preheader, label %for.body353

for.cond363.preheader:                            ; preds = %for.body353.prol.loopexit, %for.body353, %middle.block1094
  br i1 %cmp351882, label %for.body368.lr.ph, label %if.then.i.i817

for.body368.lr.ph:                                ; preds = %for.cond363.preheader
  %234 = load ptr, ptr %z_order, align 8, !tbaa !70
  %235 = add nsw i64 %wide.trip.count, -1
  %xtraiter1225 = and i64 %220, 3
  %236 = icmp ult i64 %235, 3
  br i1 %236, label %for.body385.lr.ph.unr-lcssa, label %for.body368.lr.ph.new

for.body368.lr.ph.new:                            ; preds = %for.body368.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter1225
  br label %for.body368

lpad323:                                          ; preds = %invoke.cont336, %invoke.cont333, %invoke.cont330, %invoke.cont327, %invoke.cont324, %invoke.cont320
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup477

lpad345.body:                                     ; preds = %if.then.i8.i793, %if.then.i.i.i794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_local343) #19
  br label %ehcleanup477

for.body353:                                      ; preds = %for.body353.prol.loopexit, %for.body353
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body353 ], [ %indvars.iv.unr, %for.body353.prol.loopexit ]
  %arrayidx.i798 = getelementptr inbounds double, ptr %219, i64 %indvars.iv
  %238 = load double, ptr %arrayidx.i798, align 8, !tbaa !37
  %arrayidx.i799 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv
  store double %238, ptr %arrayidx.i799, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i798.1 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.next
  %239 = load double, ptr %arrayidx.i798.1, align 8, !tbaa !37
  %arrayidx.i799.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next
  store double %239, ptr %arrayidx.i799.1, align 8, !tbaa !37
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.i798.2 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.next.1
  %240 = load double, ptr %arrayidx.i798.2, align 8, !tbaa !37
  %arrayidx.i799.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next.1
  store double %240, ptr %arrayidx.i799.2, align 8, !tbaa !37
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.i798.3 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.next.2
  %241 = load double, ptr %arrayidx.i798.3, align 8, !tbaa !37
  %arrayidx.i799.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next.2
  store double %241, ptr %arrayidx.i799.3, align 8, !tbaa !37
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond363.preheader, label %for.body353, !llvm.loop !116

for.body385.lr.ph.unr-lcssa:                      ; preds = %for.body368, %for.body368.lr.ph
  %indvars.iv928.unr = phi i64 [ 0, %for.body368.lr.ph ], [ %indvars.iv.next929.3, %for.body368 ]
  %lcmp.mod1226.not = icmp eq i64 %xtraiter1225, 0
  br i1 %lcmp.mod1226.not, label %for.body385.lr.ph, label %for.body368.epil

for.body368.epil:                                 ; preds = %for.body385.lr.ph.unr-lcssa, %for.body368.epil
  %indvars.iv928.epil = phi i64 [ %indvars.iv.next929.epil, %for.body368.epil ], [ %indvars.iv928.unr, %for.body385.lr.ph.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body368.epil ], [ 0, %for.body385.lr.ph.unr-lcssa ]
  %arrayidx.i800.epil = getelementptr inbounds i32, ptr %234, i64 %indvars.iv928.epil
  %242 = load i32, ptr %arrayidx.i800.epil, align 4, !tbaa !5
  %conv371.epil = sext i32 %242 to i64
  %arrayidx.i801.epil = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv371.epil
  %243 = load double, ptr %arrayidx.i801.epil, align 8, !tbaa !37
  %arrayidx.i802.epil = getelementptr inbounds double, ptr %219, i64 %indvars.iv928.epil
  store double %243, ptr %arrayidx.i802.epil, align 8, !tbaa !37
  %indvars.iv.next929.epil = add nuw nsw i64 %indvars.iv928.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1225
  br i1 %epil.iter.cmp.not, label %for.body385.lr.ph, label %for.body368.epil, !llvm.loop !117

for.body385.lr.ph:                                ; preds = %for.body368.epil, %for.body385.lr.ph.unr-lcssa
  %dx386 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %244 = load ptr, ptr %dx386, align 8, !tbaa !79
  %wide.trip.count938 = and i64 %220, 4294967295
  %min.iters.check1110 = icmp ult i64 %wide.trip.count, 6
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %call.i5.i.i.i.i7.i7871093, %245
  %diff.check1107 = icmp ult i64 %246, 32
  %or.cond1220 = select i1 %min.iters.check1110, i1 true, i1 %diff.check1107
  br i1 %or.cond1220, label %for.body385.preheader, label %vector.ph1111

vector.ph1111:                                    ; preds = %for.body385.lr.ph
  %n.mod.vf1112 = and i64 %220, 3
  %n.vec1113 = sub nsw i64 %wide.trip.count, %n.mod.vf1112
  br label %vector.body1116

vector.body1116:                                  ; preds = %vector.body1116, %vector.ph1111
  %index1117 = phi i64 [ 0, %vector.ph1111 ], [ %index.next1120, %vector.body1116 ]
  %247 = getelementptr inbounds double, ptr %244, i64 %index1117
  %wide.load1118 = load <2 x double>, ptr %247, align 8, !tbaa !37
  %248 = getelementptr inbounds double, ptr %247, i64 2
  %wide.load1119 = load <2 x double>, ptr %248, align 8, !tbaa !37
  %249 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %index1117
  store <2 x double> %wide.load1118, ptr %249, align 8, !tbaa !37
  %250 = getelementptr inbounds double, ptr %249, i64 2
  store <2 x double> %wide.load1119, ptr %250, align 8, !tbaa !37
  %index.next1120 = add nuw i64 %index1117, 4
  %251 = icmp eq i64 %index.next1120, %n.vec1113
  br i1 %251, label %middle.block1108, label %vector.body1116, !llvm.loop !118

middle.block1108:                                 ; preds = %vector.body1116
  %cmp.n1115 = icmp eq i64 %n.mod.vf1112, 0
  br i1 %cmp.n1115, label %for.body400.lr.ph, label %for.body385.preheader

for.body385.preheader:                            ; preds = %for.body385.lr.ph, %middle.block1108
  %indvars.iv934.ph = phi i64 [ 0, %for.body385.lr.ph ], [ %n.vec1113, %middle.block1108 ]
  %252 = sub i64 %220, %indvars.iv934.ph
  %253 = xor i64 %indvars.iv934.ph, -1
  %254 = add nsw i64 %wide.trip.count, %253
  %xtraiter1227 = and i64 %252, 3
  %lcmp.mod1228.not = icmp eq i64 %xtraiter1227, 0
  br i1 %lcmp.mod1228.not, label %for.body385.prol.loopexit, label %for.body385.prol

for.body385.prol:                                 ; preds = %for.body385.preheader, %for.body385.prol
  %indvars.iv934.prol = phi i64 [ %indvars.iv.next935.prol, %for.body385.prol ], [ %indvars.iv934.ph, %for.body385.preheader ]
  %prol.iter1229 = phi i64 [ %prol.iter1229.next, %for.body385.prol ], [ 0, %for.body385.preheader ]
  %arrayidx.i803.prol = getelementptr inbounds double, ptr %244, i64 %indvars.iv934.prol
  %255 = load double, ptr %arrayidx.i803.prol, align 8, !tbaa !37
  %arrayidx.i804.prol = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv934.prol
  store double %255, ptr %arrayidx.i804.prol, align 8, !tbaa !37
  %indvars.iv.next935.prol = add nuw nsw i64 %indvars.iv934.prol, 1
  %prol.iter1229.next = add i64 %prol.iter1229, 1
  %prol.iter1229.cmp.not = icmp eq i64 %prol.iter1229.next, %xtraiter1227
  br i1 %prol.iter1229.cmp.not, label %for.body385.prol.loopexit, label %for.body385.prol, !llvm.loop !119

for.body385.prol.loopexit:                        ; preds = %for.body385.prol, %for.body385.preheader
  %indvars.iv934.unr = phi i64 [ %indvars.iv934.ph, %for.body385.preheader ], [ %indvars.iv.next935.prol, %for.body385.prol ]
  %256 = icmp ult i64 %254, 3
  br i1 %256, label %for.body400.lr.ph, label %for.body385

for.body368:                                      ; preds = %for.body368, %for.body368.lr.ph.new
  %indvars.iv928 = phi i64 [ 0, %for.body368.lr.ph.new ], [ %indvars.iv.next929.3, %for.body368 ]
  %niter = phi i64 [ 0, %for.body368.lr.ph.new ], [ %niter.next.3, %for.body368 ]
  %arrayidx.i800 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv928
  %257 = load i32, ptr %arrayidx.i800, align 4, !tbaa !5
  %conv371 = sext i32 %257 to i64
  %arrayidx.i801 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv371
  %258 = load double, ptr %arrayidx.i801, align 8, !tbaa !37
  %arrayidx.i802 = getelementptr inbounds double, ptr %219, i64 %indvars.iv928
  store double %258, ptr %arrayidx.i802, align 8, !tbaa !37
  %indvars.iv.next929 = or i64 %indvars.iv928, 1
  %arrayidx.i800.1 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv.next929
  %259 = load i32, ptr %arrayidx.i800.1, align 4, !tbaa !5
  %conv371.1 = sext i32 %259 to i64
  %arrayidx.i801.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv371.1
  %260 = load double, ptr %arrayidx.i801.1, align 8, !tbaa !37
  %arrayidx.i802.1 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.next929
  store double %260, ptr %arrayidx.i802.1, align 8, !tbaa !37
  %indvars.iv.next929.1 = or i64 %indvars.iv928, 2
  %arrayidx.i800.2 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv.next929.1
  %261 = load i32, ptr %arrayidx.i800.2, align 4, !tbaa !5
  %conv371.2 = sext i32 %261 to i64
  %arrayidx.i801.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv371.2
  %262 = load double, ptr %arrayidx.i801.2, align 8, !tbaa !37
  %arrayidx.i802.2 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.next929.1
  store double %262, ptr %arrayidx.i802.2, align 8, !tbaa !37
  %indvars.iv.next929.2 = or i64 %indvars.iv928, 3
  %arrayidx.i800.3 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv.next929.2
  %263 = load i32, ptr %arrayidx.i800.3, align 4, !tbaa !5
  %conv371.3 = sext i32 %263 to i64
  %arrayidx.i801.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv371.3
  %264 = load double, ptr %arrayidx.i801.3, align 8, !tbaa !37
  %arrayidx.i802.3 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.next929.2
  store double %264, ptr %arrayidx.i802.3, align 8, !tbaa !37
  %indvars.iv.next929.3 = add nuw nsw i64 %indvars.iv928, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body385.lr.ph.unr-lcssa, label %for.body368, !llvm.loop !120

for.body400.lr.ph:                                ; preds = %for.body385.prol.loopexit, %for.body385, %middle.block1108
  %265 = load ptr, ptr %z_order, align 8, !tbaa !70
  %dx405 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %266 = load ptr, ptr %dx405, align 8, !tbaa !79
  %xtraiter1230 = and i64 %220, 3
  %267 = icmp ult i64 %235, 3
  br i1 %267, label %for.body417.lr.ph.unr-lcssa, label %for.body400.lr.ph.new

for.body400.lr.ph.new:                            ; preds = %for.body400.lr.ph
  %unroll_iter1233 = sub nsw i64 %wide.trip.count, %xtraiter1230
  br label %for.body400

for.body385:                                      ; preds = %for.body385.prol.loopexit, %for.body385
  %indvars.iv934 = phi i64 [ %indvars.iv.next935.3, %for.body385 ], [ %indvars.iv934.unr, %for.body385.prol.loopexit ]
  %arrayidx.i803 = getelementptr inbounds double, ptr %244, i64 %indvars.iv934
  %268 = load double, ptr %arrayidx.i803, align 8, !tbaa !37
  %arrayidx.i804 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv934
  store double %268, ptr %arrayidx.i804, align 8, !tbaa !37
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %arrayidx.i803.1 = getelementptr inbounds double, ptr %244, i64 %indvars.iv.next935
  %269 = load double, ptr %arrayidx.i803.1, align 8, !tbaa !37
  %arrayidx.i804.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next935
  store double %269, ptr %arrayidx.i804.1, align 8, !tbaa !37
  %indvars.iv.next935.1 = add nuw nsw i64 %indvars.iv934, 2
  %arrayidx.i803.2 = getelementptr inbounds double, ptr %244, i64 %indvars.iv.next935.1
  %270 = load double, ptr %arrayidx.i803.2, align 8, !tbaa !37
  %arrayidx.i804.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next935.1
  store double %270, ptr %arrayidx.i804.2, align 8, !tbaa !37
  %indvars.iv.next935.2 = add nuw nsw i64 %indvars.iv934, 3
  %arrayidx.i803.3 = getelementptr inbounds double, ptr %244, i64 %indvars.iv.next935.2
  %271 = load double, ptr %arrayidx.i803.3, align 8, !tbaa !37
  %arrayidx.i804.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next935.2
  store double %271, ptr %arrayidx.i804.3, align 8, !tbaa !37
  %indvars.iv.next935.3 = add nuw nsw i64 %indvars.iv934, 4
  %exitcond939.not.3 = icmp eq i64 %indvars.iv.next935.3, %wide.trip.count938
  br i1 %exitcond939.not.3, label %for.body400.lr.ph, label %for.body385, !llvm.loop !121

for.body417.lr.ph.unr-lcssa:                      ; preds = %for.body400, %for.body400.lr.ph
  %indvars.iv940.unr = phi i64 [ 0, %for.body400.lr.ph ], [ %indvars.iv.next941.3, %for.body400 ]
  %lcmp.mod1232.not = icmp eq i64 %xtraiter1230, 0
  br i1 %lcmp.mod1232.not, label %for.body417.lr.ph, label %for.body400.epil

for.body400.epil:                                 ; preds = %for.body417.lr.ph.unr-lcssa, %for.body400.epil
  %indvars.iv940.epil = phi i64 [ %indvars.iv.next941.epil, %for.body400.epil ], [ %indvars.iv940.unr, %for.body417.lr.ph.unr-lcssa ]
  %epil.iter1231 = phi i64 [ %epil.iter1231.next, %for.body400.epil ], [ 0, %for.body417.lr.ph.unr-lcssa ]
  %arrayidx.i805.epil = getelementptr inbounds i32, ptr %265, i64 %indvars.iv940.epil
  %272 = load i32, ptr %arrayidx.i805.epil, align 4, !tbaa !5
  %conv403.epil = sext i32 %272 to i64
  %arrayidx.i806.epil = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv403.epil
  %273 = load double, ptr %arrayidx.i806.epil, align 8, !tbaa !37
  %arrayidx.i807.epil = getelementptr inbounds double, ptr %266, i64 %indvars.iv940.epil
  store double %273, ptr %arrayidx.i807.epil, align 8, !tbaa !37
  %indvars.iv.next941.epil = add nuw nsw i64 %indvars.iv940.epil, 1
  %epil.iter1231.next = add i64 %epil.iter1231, 1
  %epil.iter1231.cmp.not = icmp eq i64 %epil.iter1231.next, %xtraiter1230
  br i1 %epil.iter1231.cmp.not, label %for.body417.lr.ph, label %for.body400.epil, !llvm.loop !122

for.body417.lr.ph:                                ; preds = %for.body400.epil, %for.body417.lr.ph.unr-lcssa
  %y418 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %274 = load ptr, ptr %y418, align 8, !tbaa !79
  %wide.trip.count950 = and i64 %220, 4294967295
  %min.iters.check1125 = icmp ult i64 %wide.trip.count, 6
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %call.i5.i.i.i.i7.i7871093, %275
  %diff.check1122 = icmp ult i64 %276, 32
  %or.cond1222 = select i1 %min.iters.check1125, i1 true, i1 %diff.check1122
  br i1 %or.cond1222, label %for.body417.preheader, label %vector.ph1126

vector.ph1126:                                    ; preds = %for.body417.lr.ph
  %n.mod.vf1127 = and i64 %220, 3
  %n.vec1128 = sub nsw i64 %wide.trip.count, %n.mod.vf1127
  br label %vector.body1131

vector.body1131:                                  ; preds = %vector.body1131, %vector.ph1126
  %index1132 = phi i64 [ 0, %vector.ph1126 ], [ %index.next1135, %vector.body1131 ]
  %277 = getelementptr inbounds double, ptr %274, i64 %index1132
  %wide.load1133 = load <2 x double>, ptr %277, align 8, !tbaa !37
  %278 = getelementptr inbounds double, ptr %277, i64 2
  %wide.load1134 = load <2 x double>, ptr %278, align 8, !tbaa !37
  %279 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %index1132
  store <2 x double> %wide.load1133, ptr %279, align 8, !tbaa !37
  %280 = getelementptr inbounds double, ptr %279, i64 2
  store <2 x double> %wide.load1134, ptr %280, align 8, !tbaa !37
  %index.next1135 = add nuw i64 %index1132, 4
  %281 = icmp eq i64 %index.next1135, %n.vec1128
  br i1 %281, label %middle.block1123, label %vector.body1131, !llvm.loop !123

middle.block1123:                                 ; preds = %vector.body1131
  %cmp.n1130 = icmp eq i64 %n.mod.vf1127, 0
  br i1 %cmp.n1130, label %for.body432.lr.ph, label %for.body417.preheader

for.body417.preheader:                            ; preds = %for.body417.lr.ph, %middle.block1123
  %indvars.iv946.ph = phi i64 [ 0, %for.body417.lr.ph ], [ %n.vec1128, %middle.block1123 ]
  %282 = sub i64 %220, %indvars.iv946.ph
  %283 = xor i64 %indvars.iv946.ph, -1
  %284 = add nsw i64 %wide.trip.count, %283
  %xtraiter1235 = and i64 %282, 3
  %lcmp.mod1236.not = icmp eq i64 %xtraiter1235, 0
  br i1 %lcmp.mod1236.not, label %for.body417.prol.loopexit, label %for.body417.prol

for.body417.prol:                                 ; preds = %for.body417.preheader, %for.body417.prol
  %indvars.iv946.prol = phi i64 [ %indvars.iv.next947.prol, %for.body417.prol ], [ %indvars.iv946.ph, %for.body417.preheader ]
  %prol.iter1237 = phi i64 [ %prol.iter1237.next, %for.body417.prol ], [ 0, %for.body417.preheader ]
  %arrayidx.i808.prol = getelementptr inbounds double, ptr %274, i64 %indvars.iv946.prol
  %285 = load double, ptr %arrayidx.i808.prol, align 8, !tbaa !37
  %arrayidx.i809.prol = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv946.prol
  store double %285, ptr %arrayidx.i809.prol, align 8, !tbaa !37
  %indvars.iv.next947.prol = add nuw nsw i64 %indvars.iv946.prol, 1
  %prol.iter1237.next = add i64 %prol.iter1237, 1
  %prol.iter1237.cmp.not = icmp eq i64 %prol.iter1237.next, %xtraiter1235
  br i1 %prol.iter1237.cmp.not, label %for.body417.prol.loopexit, label %for.body417.prol, !llvm.loop !124

for.body417.prol.loopexit:                        ; preds = %for.body417.prol, %for.body417.preheader
  %indvars.iv946.unr = phi i64 [ %indvars.iv946.ph, %for.body417.preheader ], [ %indvars.iv.next947.prol, %for.body417.prol ]
  %286 = icmp ult i64 %284, 3
  br i1 %286, label %for.body432.lr.ph, label %for.body417

for.body400:                                      ; preds = %for.body400, %for.body400.lr.ph.new
  %indvars.iv940 = phi i64 [ 0, %for.body400.lr.ph.new ], [ %indvars.iv.next941.3, %for.body400 ]
  %niter1234 = phi i64 [ 0, %for.body400.lr.ph.new ], [ %niter1234.next.3, %for.body400 ]
  %arrayidx.i805 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv940
  %287 = load i32, ptr %arrayidx.i805, align 4, !tbaa !5
  %conv403 = sext i32 %287 to i64
  %arrayidx.i806 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv403
  %288 = load double, ptr %arrayidx.i806, align 8, !tbaa !37
  %arrayidx.i807 = getelementptr inbounds double, ptr %266, i64 %indvars.iv940
  store double %288, ptr %arrayidx.i807, align 8, !tbaa !37
  %indvars.iv.next941 = or i64 %indvars.iv940, 1
  %arrayidx.i805.1 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv.next941
  %289 = load i32, ptr %arrayidx.i805.1, align 4, !tbaa !5
  %conv403.1 = sext i32 %289 to i64
  %arrayidx.i806.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv403.1
  %290 = load double, ptr %arrayidx.i806.1, align 8, !tbaa !37
  %arrayidx.i807.1 = getelementptr inbounds double, ptr %266, i64 %indvars.iv.next941
  store double %290, ptr %arrayidx.i807.1, align 8, !tbaa !37
  %indvars.iv.next941.1 = or i64 %indvars.iv940, 2
  %arrayidx.i805.2 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv.next941.1
  %291 = load i32, ptr %arrayidx.i805.2, align 4, !tbaa !5
  %conv403.2 = sext i32 %291 to i64
  %arrayidx.i806.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv403.2
  %292 = load double, ptr %arrayidx.i806.2, align 8, !tbaa !37
  %arrayidx.i807.2 = getelementptr inbounds double, ptr %266, i64 %indvars.iv.next941.1
  store double %292, ptr %arrayidx.i807.2, align 8, !tbaa !37
  %indvars.iv.next941.2 = or i64 %indvars.iv940, 3
  %arrayidx.i805.3 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv.next941.2
  %293 = load i32, ptr %arrayidx.i805.3, align 4, !tbaa !5
  %conv403.3 = sext i32 %293 to i64
  %arrayidx.i806.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv403.3
  %294 = load double, ptr %arrayidx.i806.3, align 8, !tbaa !37
  %arrayidx.i807.3 = getelementptr inbounds double, ptr %266, i64 %indvars.iv.next941.2
  store double %294, ptr %arrayidx.i807.3, align 8, !tbaa !37
  %indvars.iv.next941.3 = add nuw nsw i64 %indvars.iv940, 4
  %niter1234.next.3 = add i64 %niter1234, 4
  %niter1234.ncmp.3 = icmp eq i64 %niter1234.next.3, %unroll_iter1233
  br i1 %niter1234.ncmp.3, label %for.body417.lr.ph.unr-lcssa, label %for.body400, !llvm.loop !125

for.body432.lr.ph:                                ; preds = %for.body417.prol.loopexit, %for.body417, %middle.block1123
  %295 = load ptr, ptr %z_order, align 8, !tbaa !70
  %y437 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %296 = load ptr, ptr %y437, align 8, !tbaa !79
  %xtraiter1238 = and i64 %220, 3
  %297 = icmp ult i64 %235, 3
  br i1 %297, label %for.body449.lr.ph.unr-lcssa, label %for.body432.lr.ph.new

for.body432.lr.ph.new:                            ; preds = %for.body432.lr.ph
  %unroll_iter1241 = sub nsw i64 %wide.trip.count, %xtraiter1238
  br label %for.body432

for.body417:                                      ; preds = %for.body417.prol.loopexit, %for.body417
  %indvars.iv946 = phi i64 [ %indvars.iv.next947.3, %for.body417 ], [ %indvars.iv946.unr, %for.body417.prol.loopexit ]
  %arrayidx.i808 = getelementptr inbounds double, ptr %274, i64 %indvars.iv946
  %298 = load double, ptr %arrayidx.i808, align 8, !tbaa !37
  %arrayidx.i809 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv946
  store double %298, ptr %arrayidx.i809, align 8, !tbaa !37
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %arrayidx.i808.1 = getelementptr inbounds double, ptr %274, i64 %indvars.iv.next947
  %299 = load double, ptr %arrayidx.i808.1, align 8, !tbaa !37
  %arrayidx.i809.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next947
  store double %299, ptr %arrayidx.i809.1, align 8, !tbaa !37
  %indvars.iv.next947.1 = add nuw nsw i64 %indvars.iv946, 2
  %arrayidx.i808.2 = getelementptr inbounds double, ptr %274, i64 %indvars.iv.next947.1
  %300 = load double, ptr %arrayidx.i808.2, align 8, !tbaa !37
  %arrayidx.i809.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next947.1
  store double %300, ptr %arrayidx.i809.2, align 8, !tbaa !37
  %indvars.iv.next947.2 = add nuw nsw i64 %indvars.iv946, 3
  %arrayidx.i808.3 = getelementptr inbounds double, ptr %274, i64 %indvars.iv.next947.2
  %301 = load double, ptr %arrayidx.i808.3, align 8, !tbaa !37
  %arrayidx.i809.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next947.2
  store double %301, ptr %arrayidx.i809.3, align 8, !tbaa !37
  %indvars.iv.next947.3 = add nuw nsw i64 %indvars.iv946, 4
  %exitcond951.not.3 = icmp eq i64 %indvars.iv.next947.3, %wide.trip.count950
  br i1 %exitcond951.not.3, label %for.body432.lr.ph, label %for.body417, !llvm.loop !126

for.body449.lr.ph.unr-lcssa:                      ; preds = %for.body432, %for.body432.lr.ph
  %indvars.iv952.unr = phi i64 [ 0, %for.body432.lr.ph ], [ %indvars.iv.next953.3, %for.body432 ]
  %lcmp.mod1240.not = icmp eq i64 %xtraiter1238, 0
  br i1 %lcmp.mod1240.not, label %for.body449.lr.ph, label %for.body432.epil

for.body432.epil:                                 ; preds = %for.body449.lr.ph.unr-lcssa, %for.body432.epil
  %indvars.iv952.epil = phi i64 [ %indvars.iv.next953.epil, %for.body432.epil ], [ %indvars.iv952.unr, %for.body449.lr.ph.unr-lcssa ]
  %epil.iter1239 = phi i64 [ %epil.iter1239.next, %for.body432.epil ], [ 0, %for.body449.lr.ph.unr-lcssa ]
  %arrayidx.i810.epil = getelementptr inbounds i32, ptr %295, i64 %indvars.iv952.epil
  %302 = load i32, ptr %arrayidx.i810.epil, align 4, !tbaa !5
  %conv435.epil = sext i32 %302 to i64
  %arrayidx.i811.epil = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv435.epil
  %303 = load double, ptr %arrayidx.i811.epil, align 8, !tbaa !37
  %arrayidx.i812.epil = getelementptr inbounds double, ptr %296, i64 %indvars.iv952.epil
  store double %303, ptr %arrayidx.i812.epil, align 8, !tbaa !37
  %indvars.iv.next953.epil = add nuw nsw i64 %indvars.iv952.epil, 1
  %epil.iter1239.next = add i64 %epil.iter1239, 1
  %epil.iter1239.cmp.not = icmp eq i64 %epil.iter1239.next, %xtraiter1238
  br i1 %epil.iter1239.cmp.not, label %for.body449.lr.ph, label %for.body432.epil, !llvm.loop !127

for.body449.lr.ph:                                ; preds = %for.body432.epil, %for.body449.lr.ph.unr-lcssa
  %dy450 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %304 = load ptr, ptr %dy450, align 8, !tbaa !79
  %wide.trip.count962 = and i64 %220, 4294967295
  %min.iters.check1140 = icmp ult i64 %wide.trip.count, 6
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %call.i5.i.i.i.i7.i7871093, %305
  %diff.check1137 = icmp ult i64 %306, 32
  %or.cond1224 = select i1 %min.iters.check1140, i1 true, i1 %diff.check1137
  br i1 %or.cond1224, label %for.body449.preheader, label %vector.ph1141

vector.ph1141:                                    ; preds = %for.body449.lr.ph
  %n.mod.vf1142 = and i64 %220, 3
  %n.vec1143 = sub nsw i64 %wide.trip.count, %n.mod.vf1142
  br label %vector.body1146

vector.body1146:                                  ; preds = %vector.body1146, %vector.ph1141
  %index1147 = phi i64 [ 0, %vector.ph1141 ], [ %index.next1150, %vector.body1146 ]
  %307 = getelementptr inbounds double, ptr %304, i64 %index1147
  %wide.load1148 = load <2 x double>, ptr %307, align 8, !tbaa !37
  %308 = getelementptr inbounds double, ptr %307, i64 2
  %wide.load1149 = load <2 x double>, ptr %308, align 8, !tbaa !37
  %309 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %index1147
  store <2 x double> %wide.load1148, ptr %309, align 8, !tbaa !37
  %310 = getelementptr inbounds double, ptr %309, i64 2
  store <2 x double> %wide.load1149, ptr %310, align 8, !tbaa !37
  %index.next1150 = add nuw i64 %index1147, 4
  %311 = icmp eq i64 %index.next1150, %n.vec1143
  br i1 %311, label %middle.block1138, label %vector.body1146, !llvm.loop !128

middle.block1138:                                 ; preds = %vector.body1146
  %cmp.n1145 = icmp eq i64 %n.mod.vf1142, 0
  br i1 %cmp.n1145, label %for.body464.lr.ph, label %for.body449.preheader

for.body449.preheader:                            ; preds = %for.body449.lr.ph, %middle.block1138
  %indvars.iv958.ph = phi i64 [ 0, %for.body449.lr.ph ], [ %n.vec1143, %middle.block1138 ]
  %312 = sub i64 %220, %indvars.iv958.ph
  %313 = xor i64 %indvars.iv958.ph, -1
  %314 = add nsw i64 %wide.trip.count, %313
  %xtraiter1243 = and i64 %312, 3
  %lcmp.mod1244.not = icmp eq i64 %xtraiter1243, 0
  br i1 %lcmp.mod1244.not, label %for.body449.prol.loopexit, label %for.body449.prol

for.body449.prol:                                 ; preds = %for.body449.preheader, %for.body449.prol
  %indvars.iv958.prol = phi i64 [ %indvars.iv.next959.prol, %for.body449.prol ], [ %indvars.iv958.ph, %for.body449.preheader ]
  %prol.iter1245 = phi i64 [ %prol.iter1245.next, %for.body449.prol ], [ 0, %for.body449.preheader ]
  %arrayidx.i813.prol = getelementptr inbounds double, ptr %304, i64 %indvars.iv958.prol
  %315 = load double, ptr %arrayidx.i813.prol, align 8, !tbaa !37
  %arrayidx.i814.prol = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv958.prol
  store double %315, ptr %arrayidx.i814.prol, align 8, !tbaa !37
  %indvars.iv.next959.prol = add nuw nsw i64 %indvars.iv958.prol, 1
  %prol.iter1245.next = add i64 %prol.iter1245, 1
  %prol.iter1245.cmp.not = icmp eq i64 %prol.iter1245.next, %xtraiter1243
  br i1 %prol.iter1245.cmp.not, label %for.body449.prol.loopexit, label %for.body449.prol, !llvm.loop !129

for.body449.prol.loopexit:                        ; preds = %for.body449.prol, %for.body449.preheader
  %indvars.iv958.unr = phi i64 [ %indvars.iv958.ph, %for.body449.preheader ], [ %indvars.iv.next959.prol, %for.body449.prol ]
  %316 = icmp ult i64 %314, 3
  br i1 %316, label %for.body464.lr.ph, label %for.body449

for.body432:                                      ; preds = %for.body432, %for.body432.lr.ph.new
  %indvars.iv952 = phi i64 [ 0, %for.body432.lr.ph.new ], [ %indvars.iv.next953.3, %for.body432 ]
  %niter1242 = phi i64 [ 0, %for.body432.lr.ph.new ], [ %niter1242.next.3, %for.body432 ]
  %arrayidx.i810 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv952
  %317 = load i32, ptr %arrayidx.i810, align 4, !tbaa !5
  %conv435 = sext i32 %317 to i64
  %arrayidx.i811 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv435
  %318 = load double, ptr %arrayidx.i811, align 8, !tbaa !37
  %arrayidx.i812 = getelementptr inbounds double, ptr %296, i64 %indvars.iv952
  store double %318, ptr %arrayidx.i812, align 8, !tbaa !37
  %indvars.iv.next953 = or i64 %indvars.iv952, 1
  %arrayidx.i810.1 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv.next953
  %319 = load i32, ptr %arrayidx.i810.1, align 4, !tbaa !5
  %conv435.1 = sext i32 %319 to i64
  %arrayidx.i811.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv435.1
  %320 = load double, ptr %arrayidx.i811.1, align 8, !tbaa !37
  %arrayidx.i812.1 = getelementptr inbounds double, ptr %296, i64 %indvars.iv.next953
  store double %320, ptr %arrayidx.i812.1, align 8, !tbaa !37
  %indvars.iv.next953.1 = or i64 %indvars.iv952, 2
  %arrayidx.i810.2 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv.next953.1
  %321 = load i32, ptr %arrayidx.i810.2, align 4, !tbaa !5
  %conv435.2 = sext i32 %321 to i64
  %arrayidx.i811.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv435.2
  %322 = load double, ptr %arrayidx.i811.2, align 8, !tbaa !37
  %arrayidx.i812.2 = getelementptr inbounds double, ptr %296, i64 %indvars.iv.next953.1
  store double %322, ptr %arrayidx.i812.2, align 8, !tbaa !37
  %indvars.iv.next953.2 = or i64 %indvars.iv952, 3
  %arrayidx.i810.3 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv.next953.2
  %323 = load i32, ptr %arrayidx.i810.3, align 4, !tbaa !5
  %conv435.3 = sext i32 %323 to i64
  %arrayidx.i811.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv435.3
  %324 = load double, ptr %arrayidx.i811.3, align 8, !tbaa !37
  %arrayidx.i812.3 = getelementptr inbounds double, ptr %296, i64 %indvars.iv.next953.2
  store double %324, ptr %arrayidx.i812.3, align 8, !tbaa !37
  %indvars.iv.next953.3 = add nuw nsw i64 %indvars.iv952, 4
  %niter1242.next.3 = add i64 %niter1242, 4
  %niter1242.ncmp.3 = icmp eq i64 %niter1242.next.3, %unroll_iter1241
  br i1 %niter1242.ncmp.3, label %for.body449.lr.ph.unr-lcssa, label %for.body432, !llvm.loop !130

for.body464.lr.ph:                                ; preds = %for.body449.prol.loopexit, %for.body449, %middle.block1138
  %325 = load ptr, ptr %z_order, align 8, !tbaa !70
  %dy469 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %326 = load ptr, ptr %dy469, align 8, !tbaa !79
  %xtraiter1246 = and i64 %220, 3
  %327 = icmp ult i64 %235, 3
  br i1 %327, label %if.then.i.i817.loopexit.unr-lcssa, label %for.body464.lr.ph.new

for.body464.lr.ph.new:                            ; preds = %for.body464.lr.ph
  %unroll_iter1249 = sub nsw i64 %wide.trip.count, %xtraiter1246
  br label %for.body464

for.body449:                                      ; preds = %for.body449.prol.loopexit, %for.body449
  %indvars.iv958 = phi i64 [ %indvars.iv.next959.3, %for.body449 ], [ %indvars.iv958.unr, %for.body449.prol.loopexit ]
  %arrayidx.i813 = getelementptr inbounds double, ptr %304, i64 %indvars.iv958
  %328 = load double, ptr %arrayidx.i813, align 8, !tbaa !37
  %arrayidx.i814 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv958
  store double %328, ptr %arrayidx.i814, align 8, !tbaa !37
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %arrayidx.i813.1 = getelementptr inbounds double, ptr %304, i64 %indvars.iv.next959
  %329 = load double, ptr %arrayidx.i813.1, align 8, !tbaa !37
  %arrayidx.i814.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next959
  store double %329, ptr %arrayidx.i814.1, align 8, !tbaa !37
  %indvars.iv.next959.1 = add nuw nsw i64 %indvars.iv958, 2
  %arrayidx.i813.2 = getelementptr inbounds double, ptr %304, i64 %indvars.iv.next959.1
  %330 = load double, ptr %arrayidx.i813.2, align 8, !tbaa !37
  %arrayidx.i814.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next959.1
  store double %330, ptr %arrayidx.i814.2, align 8, !tbaa !37
  %indvars.iv.next959.2 = add nuw nsw i64 %indvars.iv958, 3
  %arrayidx.i813.3 = getelementptr inbounds double, ptr %304, i64 %indvars.iv.next959.2
  %331 = load double, ptr %arrayidx.i813.3, align 8, !tbaa !37
  %arrayidx.i814.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %indvars.iv.next959.2
  store double %331, ptr %arrayidx.i814.3, align 8, !tbaa !37
  %indvars.iv.next959.3 = add nuw nsw i64 %indvars.iv958, 4
  %exitcond963.not.3 = icmp eq i64 %indvars.iv.next959.3, %wide.trip.count962
  br i1 %exitcond963.not.3, label %for.body464.lr.ph, label %for.body449, !llvm.loop !131

if.then.i.i817.loopexit.unr-lcssa:                ; preds = %for.body464, %for.body464.lr.ph
  %indvars.iv964.unr = phi i64 [ 0, %for.body464.lr.ph ], [ %indvars.iv.next965.3, %for.body464 ]
  %lcmp.mod1248.not = icmp eq i64 %xtraiter1246, 0
  br i1 %lcmp.mod1248.not, label %if.then.i.i817, label %for.body464.epil

for.body464.epil:                                 ; preds = %if.then.i.i817.loopexit.unr-lcssa, %for.body464.epil
  %indvars.iv964.epil = phi i64 [ %indvars.iv.next965.epil, %for.body464.epil ], [ %indvars.iv964.unr, %if.then.i.i817.loopexit.unr-lcssa ]
  %epil.iter1247 = phi i64 [ %epil.iter1247.next, %for.body464.epil ], [ 0, %if.then.i.i817.loopexit.unr-lcssa ]
  %arrayidx.i819.epil = getelementptr inbounds i32, ptr %325, i64 %indvars.iv964.epil
  %332 = load i32, ptr %arrayidx.i819.epil, align 4, !tbaa !5
  %conv467.epil = sext i32 %332 to i64
  %arrayidx.i820.epil = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv467.epil
  %333 = load double, ptr %arrayidx.i820.epil, align 8, !tbaa !37
  %arrayidx.i821.epil = getelementptr inbounds double, ptr %326, i64 %indvars.iv964.epil
  store double %333, ptr %arrayidx.i821.epil, align 8, !tbaa !37
  %indvars.iv.next965.epil = add nuw nsw i64 %indvars.iv964.epil, 1
  %epil.iter1247.next = add i64 %epil.iter1247, 1
  %epil.iter1247.cmp.not = icmp eq i64 %epil.iter1247.next, %xtraiter1246
  br i1 %epil.iter1247.cmp.not, label %if.then.i.i817, label %for.body464.epil, !llvm.loop !132

if.then.i.i817:                                   ; preds = %if.then.i.i817.loopexit.unr-lcssa, %for.body464.epil, %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit797, %for.cond363.preheader
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i7.i787) #21
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit818

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit818: ; preds = %if.then342, %if.then.i.i817
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_local343) #19
  br label %if.end476

for.body464:                                      ; preds = %for.body464, %for.body464.lr.ph.new
  %indvars.iv964 = phi i64 [ 0, %for.body464.lr.ph.new ], [ %indvars.iv.next965.3, %for.body464 ]
  %niter1250 = phi i64 [ 0, %for.body464.lr.ph.new ], [ %niter1250.next.3, %for.body464 ]
  %arrayidx.i819 = getelementptr inbounds i32, ptr %325, i64 %indvars.iv964
  %334 = load i32, ptr %arrayidx.i819, align 4, !tbaa !5
  %conv467 = sext i32 %334 to i64
  %arrayidx.i820 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv467
  %335 = load double, ptr %arrayidx.i820, align 8, !tbaa !37
  %arrayidx.i821 = getelementptr inbounds double, ptr %326, i64 %indvars.iv964
  store double %335, ptr %arrayidx.i821, align 8, !tbaa !37
  %indvars.iv.next965 = or i64 %indvars.iv964, 1
  %arrayidx.i819.1 = getelementptr inbounds i32, ptr %325, i64 %indvars.iv.next965
  %336 = load i32, ptr %arrayidx.i819.1, align 4, !tbaa !5
  %conv467.1 = sext i32 %336 to i64
  %arrayidx.i820.1 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv467.1
  %337 = load double, ptr %arrayidx.i820.1, align 8, !tbaa !37
  %arrayidx.i821.1 = getelementptr inbounds double, ptr %326, i64 %indvars.iv.next965
  store double %337, ptr %arrayidx.i821.1, align 8, !tbaa !37
  %indvars.iv.next965.1 = or i64 %indvars.iv964, 2
  %arrayidx.i819.2 = getelementptr inbounds i32, ptr %325, i64 %indvars.iv.next965.1
  %338 = load i32, ptr %arrayidx.i819.2, align 4, !tbaa !5
  %conv467.2 = sext i32 %338 to i64
  %arrayidx.i820.2 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv467.2
  %339 = load double, ptr %arrayidx.i820.2, align 8, !tbaa !37
  %arrayidx.i821.2 = getelementptr inbounds double, ptr %326, i64 %indvars.iv.next965.1
  store double %339, ptr %arrayidx.i821.2, align 8, !tbaa !37
  %indvars.iv.next965.2 = or i64 %indvars.iv964, 3
  %arrayidx.i819.3 = getelementptr inbounds i32, ptr %325, i64 %indvars.iv.next965.2
  %340 = load i32, ptr %arrayidx.i819.3, align 4, !tbaa !5
  %conv467.3 = sext i32 %340 to i64
  %arrayidx.i820.3 = getelementptr inbounds double, ptr %call.i5.i.i.i.i7.i787, i64 %conv467.3
  %341 = load double, ptr %arrayidx.i820.3, align 8, !tbaa !37
  %arrayidx.i821.3 = getelementptr inbounds double, ptr %326, i64 %indvars.iv.next965.2
  store double %341, ptr %arrayidx.i821.3, align 8, !tbaa !37
  %indvars.iv.next965.3 = add nuw nsw i64 %indvars.iv964, 4
  %niter1250.next.3 = add i64 %niter1250, 4
  %niter1250.ncmp.3 = icmp eq i64 %niter1250.next.3, %unroll_iter1249
  br i1 %niter1250.ncmp.3, label %if.then.i.i817.loopexit.unr-lcssa, label %for.body464, !llvm.loop !133

if.end476:                                        ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit818, %invoke.cont337
  %cmp.not.i.i822 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i822, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit825, label %if.then.i.i824

if.then.i.i824:                                   ; preds = %if.end476
  call void @_ZdlPv(ptr noundef nonnull %212) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit825

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit825: ; preds = %if.end476, %if.then.i.i824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %int_local317) #19
  br label %sw.epilog.invoke

ehcleanup477:                                     ; preds = %lpad345.body, %lpad323
  %.pn = phi { ptr, i32 } [ %221, %lpad345.body ], [ %237, %lpad323 ]
  %cmp.not.i.i826 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i826, label %ehcleanup478, label %ehcleanup478.sink.split

ehcleanup478.sink.split:                          ; preds = %ehcleanup477, %if.then.i.i.i770
  %.sink1088 = phi ptr [ %211, %if.then.i.i.i770 ], [ %212, %ehcleanup477 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %210, %if.then.i.i.i770 ], [ %.pn, %ehcleanup477 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1088) #21
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %ehcleanup478.sink.split, %ehcleanup477, %if.then.i8.i769
  %.pn.pn = phi { ptr, i32 } [ %210, %if.then.i8.i769 ], [ %.pn, %ehcleanup477 ], [ %.pn.pn.ph, %ehcleanup478.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %int_local317) #19
  br label %ehcleanup488

sw.epilog.invoke:                                 ; preds = %for.body, %if.end64, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %sw.bb244, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit825, %if.end, %for.cond.preheader
  %342 = load i64, ptr %tstart_cpu, align 8
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8
  %343 = invoke double @cpu_timer_stop(i64 %342, i64 %agg.tmp.sroa.2.0.copyload)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %sw.epilog.invoke
  %arrayidx484 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 3, i64 21
  %344 = load double, ptr %arrayidx484, align 8, !tbaa !37
  %add485 = fadd double %343, %344
  store double %add485, ptr %arrayidx484, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #19
  %345 = load ptr, ptr %junit, align 8, !tbaa !79
  %cmp.not.i.i830 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i830, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit833, label %if.then.i.i832

if.then.i.i832:                                   ; preds = %cleanup
  %__end_.i.i.i.i831 = getelementptr inbounds %"class.std::__1::vector.22", ptr %junit, i64 0, i32 1
  store ptr %345, ptr %__end_.i.i.i.i831, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef nonnull %345) #21
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit833

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit833: ; preds = %cleanup, %if.then.i.i832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %junit) #19
  %346 = load ptr, ptr %iunit, align 8, !tbaa !79
  %cmp.not.i.i834 = icmp eq ptr %346, null
  br i1 %cmp.not.i.i834, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit837, label %if.then.i.i836

if.then.i.i836:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit833
  %__end_.i.i.i.i835 = getelementptr inbounds %"class.std::__1::vector.22", ptr %iunit, i64 0, i32 1
  store ptr %346, ptr %__end_.i.i.i.i835, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef nonnull %346) #21
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit837

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit837: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit833, %if.then.i.i836
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iunit) #19
  %347 = load ptr, ptr %j_scaled, align 8, !tbaa !70
  %cmp.not.i.i838 = icmp eq ptr %347, null
  br i1 %cmp.not.i.i838, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit841, label %if.then.i.i840

if.then.i.i840:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit837
  %__end_.i.i.i.i839 = getelementptr inbounds %"class.std::__1::vector", ptr %j_scaled, i64 0, i32 1
  store ptr %347, ptr %__end_.i.i.i.i839, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef nonnull %347) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit841

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit841: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit837, %if.then.i.i840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %j_scaled) #19
  %348 = load ptr, ptr %i_scaled, align 8, !tbaa !70
  %cmp.not.i.i842 = icmp eq ptr %348, null
  br i1 %cmp.not.i.i842, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit845, label %if.then.i.i844

if.then.i.i844:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit841
  %__end_.i.i.i.i843 = getelementptr inbounds %"class.std::__1::vector", ptr %i_scaled, i64 0, i32 1
  store ptr %348, ptr %__end_.i.i.i.i843, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef nonnull %348) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit845

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit845: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit841, %if.then.i.i844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_scaled) #19
  %349 = load ptr, ptr %z_index, align 8, !tbaa !70
  %cmp.not.i.i846 = icmp eq ptr %349, null
  br i1 %cmp.not.i.i846, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit849, label %if.then.i.i848

if.then.i.i848:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit845
  store ptr %349, ptr %__end_.i.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef nonnull %349) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit849

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit849: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit845, %if.then.i.i848
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %z_index) #19
  ret void

ehcleanup488:                                     ; preds = %lpad9, %ehcleanup242, %ehcleanup478, %lpad2, %lpad
  %.pn614.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %15, %lpad9 ], [ %.pn.pn, %ehcleanup478 ], [ %.pn613.pn, %ehcleanup242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #19
  %350 = load ptr, ptr %junit, align 8, !tbaa !79
  %cmp.not.i.i850 = icmp eq ptr %350, null
  br i1 %cmp.not.i.i850, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit853, label %if.then.i.i852

if.then.i.i852:                                   ; preds = %ehcleanup488
  %__end_.i.i.i.i851 = getelementptr inbounds %"class.std::__1::vector.22", ptr %junit, i64 0, i32 1
  store ptr %350, ptr %__end_.i.i.i.i851, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef nonnull %350) #21
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit853

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit853: ; preds = %ehcleanup488, %if.then.i.i852
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %junit) #19
  %351 = load ptr, ptr %iunit, align 8, !tbaa !79
  %cmp.not.i.i854 = icmp eq ptr %351, null
  br i1 %cmp.not.i.i854, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit857, label %if.then.i.i856

if.then.i.i856:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit853
  %__end_.i.i.i.i855 = getelementptr inbounds %"class.std::__1::vector.22", ptr %iunit, i64 0, i32 1
  store ptr %351, ptr %__end_.i.i.i.i855, align 8, !tbaa !78
  call void @_ZdlPv(ptr noundef nonnull %351) #21
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit857

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit857: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit853, %if.then.i.i856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iunit) #19
  %352 = load ptr, ptr %j_scaled, align 8, !tbaa !70
  %cmp.not.i.i858 = icmp eq ptr %352, null
  br i1 %cmp.not.i.i858, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit861, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit857
  %__end_.i.i.i.i859 = getelementptr inbounds %"class.std::__1::vector", ptr %j_scaled, i64 0, i32 1
  store ptr %352, ptr %__end_.i.i.i.i859, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef nonnull %352) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit861

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit861: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit857, %if.then.i.i860
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %j_scaled) #19
  %353 = load ptr, ptr %i_scaled, align 8, !tbaa !70
  %cmp.not.i.i862 = icmp eq ptr %353, null
  br i1 %cmp.not.i.i862, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit865, label %if.then.i.i864

if.then.i.i864:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit861
  %__end_.i.i.i.i863 = getelementptr inbounds %"class.std::__1::vector", ptr %i_scaled, i64 0, i32 1
  store ptr %353, ptr %__end_.i.i.i.i863, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef nonnull %353) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit865

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit865: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit861, %if.then.i.i864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %i_scaled) #19
  %354 = load ptr, ptr %z_index, align 8, !tbaa !70
  %cmp.not.i.i866 = icmp eq ptr %354, null
  br i1 %cmp.not.i.i866, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit869, label %if.then.i.i868

if.then.i.i868:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit865
  %__end_.i.i.i.i867 = getelementptr inbounds %"class.std::__1::vector", ptr %z_index, i64 0, i32 1
  store ptr %354, ptr %__end_.i.i.i.i867, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef nonnull %354) #21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit869

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit869: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit865, %if.then.i.i868
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %z_index) #19
  resume { ptr, i32 } %.pn614.pn
}

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh17calc_distributionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2192) %this, i32 noundef %numpe) local_unnamed_addr #7 align 2 {
entry:
  %cmp35 = icmp sgt i32 %numpe, 0
  br i1 %cmp35, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %proc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25
  %__end_.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !69
  %1 = load ptr, ptr %proc, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %conv = zext i32 %numpe to i64
  %div = udiv i64 %sub.ptr.div.i, %conv
  %2 = trunc i64 %div to i32
  %conv6 = trunc i64 %sub.ptr.div.i to i32
  %rem = srem i32 %conv6, %numpe
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup10, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup10
  %ip.037 = phi i32 [ 0, %for.body.lr.ph ], [ %inc17, %for.cond.cleanup10 ]
  %lsize.036 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.cond.cleanup10 ]
  %conv3 = add i32 %lsize.036, %2
  %cmp7 = icmp slt i32 %ip.037, %rem
  %inc = zext i1 %cmp7 to i32
  %spec.select = add i32 %conv3, %inc
  %cmp933 = icmp sgt i32 %spec.select, 0
  br i1 %cmp933, label %for.body11.preheader, label %for.cond.cleanup10

for.body11.preheader:                             ; preds = %for.body
  %wide.trip.count = zext i32 %spec.select to i64
  %min.iters.check = icmp ult i32 %spec.select, 8
  br i1 %min.iters.check, label %for.body11.preheader42, label %vector.ph

vector.ph:                                        ; preds = %for.body11.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %ip.037, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert40 = insertelement <4 x i32> poison, i32 %ip.037, i64 0
  %broadcast.splat41 = shufflevector <4 x i32> %broadcast.splatinsert40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i32, ptr %1, i64 %index
  store <4 x i32> %broadcast.splat, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %broadcast.splat41, ptr %4, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !134

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup10, label %for.body11.preheader42

for.body11.preheader42:                           ; preds = %for.body11.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body11.preheader ], [ %n.vec, %middle.block ]
  br label %for.body11

for.cond.cleanup10:                               ; preds = %for.body11, %middle.block, %for.body
  %inc17 = add nuw nsw i32 %ip.037, 1
  %exitcond39.not = icmp eq i32 %inc17, %numpe
  br i1 %exitcond39.not, label %for.cond.cleanup, label %for.body, !llvm.loop !74

for.body11:                                       ; preds = %for.body11.preheader42, %for.body11
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ %indvars.iv.ph, %for.body11.preheader42 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %ip.037, ptr %arrayidx.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup10, label %for.body11, !llvm.loop !135
}

declare double @cpu_timer_stop(i64, i64) local_unnamed_addr #5

declare void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef) local_unnamed_addr #5

declare void @_ZN4Mesh17calc_centerminmaxEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @hsfc2sort(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare void @_ZN4Mesh17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #5

declare void @calc_zorder(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_(ptr %__f1.coerce, ptr %__e2.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat align 2 {
entry:
  switch i64 %__n, label %sw.epilog [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %__e2.coerce, align 8, !tbaa !41
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %0, i64 0, i32 1
  %__value_.i112 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__f1.coerce, i64 0, i32 1
  %1 = load i32, ptr %__value_.i, align 4, !tbaa !5
  %2 = load i32, ptr %__value_.i112, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %sw.bb2
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i, align 8, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %__next_1.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  store ptr %3, ptr %__next_1.i, align 8, !tbaa !43
  %5 = load ptr, ptr %__next_.i, align 8, !tbaa !43
  store ptr %4, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %__f1.coerce, align 8, !tbaa !41
  %__next_.i113 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %6, i64 0, i32 1
  store ptr %0, ptr %__next_.i113, align 8, !tbaa !43
  store ptr %6, ptr %0, align 8, !tbaa !41
  store ptr %0, ptr %__f1.coerce, align 8, !tbaa !41
  store ptr %__f1.coerce, ptr %__next_.i, align 8, !tbaa !43
  br label %return

sw.epilog:                                        ; preds = %entry
  %div110 = lshr i64 %__n, 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %sw.epilog, %for.body.i.i.i
  %__n.addr.018.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %div110, %sw.epilog ]
  %7 = phi ptr [ %8, %for.body.i.i.i ], [ %__f1.coerce, %sw.epilog ]
  %__next_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %__next_.i.i.i.i, align 8, !tbaa !43
  %dec.i.i.i = add nsw i64 %__n.addr.018.i.i.i, -1
  %cmp1.i.i.i = icmp ugt i64 %__n.addr.018.i.i.i, 1
  br i1 %cmp1.i.i.i, label %for.body.i.i.i, label %_ZNSt3__14nextB7v170000INS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE.exit, !llvm.loop !136

_ZNSt3__14nextB7v170000INS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %for.body.i.i.i
  %call14 = tail call ptr @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_(ptr %__f1.coerce, ptr %8, i64 noundef %div110, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %sub = sub i64 %__n, %div110
  %call21 = tail call ptr @_ZNSt3__14listIiNS_9allocatorIiEEE6__sortINS_6__lessIiiEEEENS_15__list_iteratorIiPvEES9_S9_mRT_(ptr %8, ptr %__e2.coerce, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %__value_.i114 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call21, i64 0, i32 1
  %__value_.i115 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call14, i64 0, i32 1
  %9 = load i32, ptr %__value_.i114, align 4, !tbaa !5
  %10 = load i32, ptr %__value_.i115, align 4, !tbaa !5
  %cmp.i116 = icmp slt i32 %9, %10
  br i1 %cmp.i116, label %for.body.i.i.i121.preheader, label %if.else

for.body.i.i.i121.preheader:                      ; preds = %_ZNSt3__14nextB7v170000INS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  %__next_.i.i.i.i118 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call21, i64 0, i32 1
  %11 = load ptr, ptr %__next_.i.i.i.i118, align 8, !tbaa !43
  %cmp.i.i.not203 = icmp eq ptr %11, %__e2.coerce
  br i1 %cmp.i.i.not203, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.body.i.i.i121.preheader, %for.inc
  %__m2.sroa.0.0204 = phi ptr [ %13, %for.inc ], [ %11, %for.body.i.i.i121.preheader ]
  %__value_.i124 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__m2.sroa.0.0204, i64 0, i32 1
  %12 = load i32, ptr %__value_.i124, align 4, !tbaa !5
  %cmp.i126 = icmp slt i32 %12, %10
  br i1 %cmp.i126, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %__next_.i127 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__m2.sroa.0.0204, i64 0, i32 1
  %13 = load ptr, ptr %__next_.i127, align 8, !tbaa !43
  %cmp.i.i.not = icmp eq ptr %13, %__e2.coerce
  br i1 %cmp.i.i.not, label %for.end, label %land.rhs, !llvm.loop !137

for.end:                                          ; preds = %land.rhs, %for.inc, %for.body.i.i.i121.preheader
  %__m2.sroa.0.0.lcssa = phi ptr [ %__e2.coerce, %for.body.i.i.i121.preheader ], [ %__e2.coerce, %for.inc ], [ %__m2.sroa.0.0204, %land.rhs ]
  %14 = load ptr, ptr %__m2.sroa.0.0.lcssa, align 8, !tbaa !41
  %__next_.i128 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %__next_.i128, align 8, !tbaa !43
  %16 = load ptr, ptr %call21, align 8, !tbaa !41
  %__next_1.i129 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %16, i64 0, i32 1
  store ptr %15, ptr %__next_1.i129, align 8, !tbaa !43
  %17 = load ptr, ptr %__next_.i128, align 8, !tbaa !43
  store ptr %16, ptr %17, align 8, !tbaa !41
  %__next_.i.i.i.i131 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call14, i64 0, i32 1
  %18 = load ptr, ptr %__next_.i.i.i.i131, align 8, !tbaa !43
  %19 = load ptr, ptr %call14, align 8, !tbaa !41
  %__next_.i137 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %19, i64 0, i32 1
  store ptr %call21, ptr %__next_.i137, align 8, !tbaa !43
  store ptr %19, ptr %call21, align 8, !tbaa !41
  store ptr %14, ptr %call14, align 8, !tbaa !41
  store ptr %call14, ptr %__next_.i128, align 8, !tbaa !43
  br label %if.end46

if.else:                                          ; preds = %_ZNSt3__14nextB7v170000INS_15__list_iteratorIiPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  %__next_.i139 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call14, i64 0, i32 1
  %20 = load ptr, ptr %__next_.i139, align 8, !tbaa !43
  br label %if.end46

if.end46:                                         ; preds = %if.else, %for.end
  %__f1.sroa.0.0 = phi ptr [ %18, %for.end ], [ %20, %if.else ]
  %__e1.sroa.0.0 = phi ptr [ %__m2.sroa.0.0.lcssa, %for.end ], [ %call21, %if.else ]
  %retval.sroa.0.0 = phi ptr [ %call21, %for.end ], [ %call14, %if.else ]
  %cmp.i.i140210 = icmp ne ptr %__f1.sroa.0.0, %__e1.sroa.0.0
  %cmp.i.i141211 = icmp ne ptr %__e1.sroa.0.0, %__e2.coerce
  %or.cond212 = select i1 %cmp.i.i140210, i1 %cmp.i.i141211, i1 false
  br i1 %or.cond212, label %while.body, label %return

while.body:                                       ; preds = %if.end46, %if.end87
  %__f2.sroa.0.1215 = phi ptr [ %__f2.sroa.0.2, %if.end87 ], [ %__e1.sroa.0.0, %if.end46 ]
  %__e1.sroa.0.1214 = phi ptr [ %__e1.sroa.0.3, %if.end87 ], [ %__e1.sroa.0.0, %if.end46 ]
  %__f1.sroa.0.1213 = phi ptr [ %__f1.sroa.0.2, %if.end87 ], [ %__f1.sroa.0.0, %if.end46 ]
  %__value_.i142 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__f2.sroa.0.1215, i64 0, i32 1
  %__value_.i143 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__f1.sroa.0.1213, i64 0, i32 1
  %21 = load i32, ptr %__value_.i142, align 4, !tbaa !5
  %22 = load i32, ptr %__value_.i143, align 4, !tbaa !5
  %cmp.i144 = icmp slt i32 %21, %22
  br i1 %cmp.i144, label %for.body.i.i.i149.preheader, label %if.else85

for.body.i.i.i149.preheader:                      ; preds = %while.body
  %__next_.i.i.i.i146 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f2.sroa.0.1215, i64 0, i32 1
  %23 = load ptr, ptr %__next_.i.i.i.i146, align 8, !tbaa !43
  %cmp.i.i152.not206 = icmp eq ptr %23, %__e2.coerce
  br i1 %cmp.i.i152.not206, label %for.end70, label %land.rhs62

land.rhs62:                                       ; preds = %for.body.i.i.i149.preheader, %for.inc68
  %__m255.sroa.0.0207 = phi ptr [ %25, %for.inc68 ], [ %23, %for.body.i.i.i149.preheader ]
  %__value_.i153 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__m255.sroa.0.0207, i64 0, i32 1
  %24 = load i32, ptr %__value_.i153, align 4, !tbaa !5
  %cmp.i155 = icmp slt i32 %24, %22
  br i1 %cmp.i155, label %for.inc68, label %for.end70

for.inc68:                                        ; preds = %land.rhs62
  %__next_.i156 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__m255.sroa.0.0207, i64 0, i32 1
  %25 = load ptr, ptr %__next_.i156, align 8, !tbaa !43
  %cmp.i.i152.not = icmp eq ptr %25, %__e2.coerce
  br i1 %cmp.i.i152.not, label %for.end70, label %land.rhs62, !llvm.loop !138

for.end70:                                        ; preds = %land.rhs62, %for.inc68, %for.body.i.i.i149.preheader
  %__m255.sroa.0.0.lcssa = phi ptr [ %__e2.coerce, %for.body.i.i.i149.preheader ], [ %__e2.coerce, %for.inc68 ], [ %__m255.sroa.0.0207, %land.rhs62 ]
  %26 = load ptr, ptr %__m255.sroa.0.0.lcssa, align 8, !tbaa !41
  %cmp.i157 = icmp eq ptr %__e1.sroa.0.1214, %__f2.sroa.0.1215
  %__next_.i158 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %__next_.i158, align 8, !tbaa !43
  %28 = load ptr, ptr %__f2.sroa.0.1215, align 8, !tbaa !41
  %__next_1.i159 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %28, i64 0, i32 1
  store ptr %27, ptr %__next_1.i159, align 8, !tbaa !43
  %29 = load ptr, ptr %__next_.i158, align 8, !tbaa !43
  store ptr %28, ptr %29, align 8, !tbaa !41
  %__next_.i.i.i.i161 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f1.sroa.0.1213, i64 0, i32 1
  %30 = load ptr, ptr %__next_.i.i.i.i161, align 8, !tbaa !43
  %spec.select = select i1 %cmp.i157, ptr %__m255.sroa.0.0.lcssa, ptr %__e1.sroa.0.1214
  %31 = load ptr, ptr %__f1.sroa.0.1213, align 8, !tbaa !41
  %__next_.i167 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %31, i64 0, i32 1
  store ptr %__f2.sroa.0.1215, ptr %__next_.i167, align 8, !tbaa !43
  store ptr %31, ptr %__f2.sroa.0.1215, align 8, !tbaa !41
  store ptr %26, ptr %__f1.sroa.0.1213, align 8, !tbaa !41
  store ptr %__f1.sroa.0.1213, ptr %__next_.i158, align 8, !tbaa !43
  br label %if.end87

if.else85:                                        ; preds = %while.body
  %__next_.i169 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f1.sroa.0.1213, i64 0, i32 1
  %32 = load ptr, ptr %__next_.i169, align 8, !tbaa !43
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %for.end70
  %__f1.sroa.0.2 = phi ptr [ %30, %for.end70 ], [ %32, %if.else85 ]
  %__e1.sroa.0.3 = phi ptr [ %spec.select, %for.end70 ], [ %__e1.sroa.0.1214, %if.else85 ]
  %__f2.sroa.0.2 = phi ptr [ %__m255.sroa.0.0.lcssa, %for.end70 ], [ %__f2.sroa.0.1215, %if.else85 ]
  %cmp.i.i140 = icmp ne ptr %__f1.sroa.0.2, %__e1.sroa.0.3
  %cmp.i.i141 = icmp ne ptr %__f2.sroa.0.2, %__e2.coerce
  %or.cond = select i1 %cmp.i.i140, i1 %cmp.i.i141, i1 false
  br i1 %or.cond, label %while.body, label %return, !llvm.loop !139

return:                                           ; preds = %if.end87, %if.end46, %sw.bb2, %entry, %entry, %if.then
  %retval.sroa.0.1 = phi ptr [ %0, %if.then ], [ %__f1.coerce, %entry ], [ %__f1.coerce, %entry ], [ %__f1.coerce, %sw.bb2 ], [ %retval.sroa.0.0, %if.end46 ], [ %retval.sroa.0.0, %if.end87 ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__14listIiNS_9allocatorIiEEE6uniqueINS_10__equal_toEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__deleted_nodes = alloca %"class.std::__1::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__deleted_nodes) #19
  store ptr %__deleted_nodes, ptr %__deleted_nodes, align 8, !tbaa !41
  %__next_.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__deleted_nodes, i64 0, i32 1
  store ptr %__deleted_nodes, ptr %__next_.i.i.i, align 8, !tbaa !43
  %__size_alloc_.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %__deleted_nodes, i64 0, i32 1
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__next_.i.i, align 8, !tbaa !45
  %cmp.i.i.not65 = icmp eq ptr %0, %this
  br i1 %cmp.i.i.not65, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %for.body.i.i.i.preheader.lr.ph

for.body.i.i.i.preheader.lr.ph:                   ; preds = %entry
  %cmp.not.i = icmp eq ptr %__deleted_nodes, %this
  %__size_alloc_.i.i51 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %this, i64 0, i32 1
  br i1 %cmp.not.i, label %for.body.i.i.i.preheader.us, label %for.body.i.i.i.preheader.preheader

for.body.i.i.i.preheader.preheader:               ; preds = %for.body.i.i.i.preheader.lr.ph
  %__size_alloc_.i.i51.promoted = load i64, ptr %__size_alloc_.i.i51, align 8, !tbaa !49
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader.us:                      ; preds = %for.body.i.i.i.preheader.lr.ph, %if.end.us
  %__i.sroa.0.066.us = phi ptr [ %__i.sroa.0.1.us, %if.end.us ], [ %0, %for.body.i.i.i.preheader.lr.ph ]
  %__next_.i.i.i.i.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__i.sroa.0.066.us, i64 0, i32 1
  %1 = load ptr, ptr %__next_.i.i.i.i.us, align 8, !tbaa !43
  %cmp.i.i45.not62.us = icmp eq ptr %1, %this
  br i1 %cmp.i.i45.not62.us, label %invoke.cont20.us, label %land.rhs.lr.ph.us

land.rhs.us:                                      ; preds = %land.rhs.lr.ph.us, %for.inc.us
  %__j.sroa.0.063.us = phi ptr [ %1, %land.rhs.lr.ph.us ], [ %3, %for.inc.us ]
  %__value_.i46.us = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__j.sroa.0.063.us, i64 0, i32 1
  %2 = load i32, ptr %__value_.i46.us, align 4, !tbaa !5
  %cmp.i.us = icmp eq i32 %9, %2
  br i1 %cmp.i.us, label %for.inc.us, label %invoke.cont20.us

for.inc.us:                                       ; preds = %land.rhs.us
  %__next_.i.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__j.sroa.0.063.us, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i.us, align 8, !tbaa !43
  %cmp.i.i45.not.us = icmp eq ptr %3, %this
  br i1 %cmp.i.i45.not.us, label %invoke.cont20.us, label %land.rhs.us, !llvm.loop !140

invoke.cont20.us:                                 ; preds = %for.inc.us, %land.rhs.us, %for.body.i.i.i.preheader.us
  %__j.sroa.0.0.lcssa.us = phi ptr [ %this, %for.body.i.i.i.preheader.us ], [ %__j.sroa.0.063.us, %land.rhs.us ], [ %this, %for.inc.us ]
  %cmp.i.i48.not.us = icmp eq ptr %1, %__j.sroa.0.0.lcssa.us
  br i1 %cmp.i.i48.not.us, label %if.end.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %invoke.cont20.us
  %4 = load ptr, ptr %__j.sroa.0.0.lcssa.us, align 8, !tbaa !41
  %__next_.i.i52.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %__next_.i.i52.us, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %__next_1.i.i.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %6, i64 0, i32 1
  store ptr %5, ptr %__next_1.i.i.us, align 8, !tbaa !43
  %7 = load ptr, ptr %__next_.i.i52.us, align 8, !tbaa !43
  store ptr %6, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %this, align 8, !tbaa !41
  %__next_.i21.i.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %8, i64 0, i32 1
  store ptr %1, ptr %__next_.i21.i.us, align 8, !tbaa !43
  store ptr %8, ptr %1, align 8, !tbaa !41
  store ptr %4, ptr %this, align 8, !tbaa !41
  store ptr %this, ptr %__next_.i.i52.us, align 8, !tbaa !43
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.i.us, %invoke.cont20.us
  %__i.sroa.0.1.us = phi ptr [ %__j.sroa.0.0.lcssa.us, %if.then.i.us ], [ %1, %invoke.cont20.us ]
  %cmp.i.i.not.us = icmp eq ptr %__i.sroa.0.1.us, %this
  br i1 %cmp.i.i.not.us, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %for.body.i.i.i.preheader.us, !llvm.loop !141

land.rhs.lr.ph.us:                                ; preds = %for.body.i.i.i.preheader.us
  %__value_.i.us = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__i.sroa.0.066.us, i64 0, i32 1
  %9 = load i32, ptr %__value_.i.us, align 4, !tbaa !5
  br label %land.rhs.us

for.body.i.i.i.preheader:                         ; preds = %for.body.i.i.i.preheader.preheader, %if.end
  %sub.i69 = phi i64 [ %sub.i68, %if.end ], [ %__size_alloc_.i.i51.promoted, %for.body.i.i.i.preheader.preheader ]
  %__i.sroa.0.066 = phi ptr [ %__i.sroa.0.1, %if.end ], [ %0, %for.body.i.i.i.preheader.preheader ]
  %10 = phi i64 [ %28, %if.end ], [ 0, %for.body.i.i.i.preheader.preheader ]
  %__next_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__i.sroa.0.066, i64 0, i32 1
  %11 = load ptr, ptr %__next_.i.i.i.i, align 8, !tbaa !43
  %cmp.i.i45.not62 = icmp eq ptr %11, %this
  br i1 %cmp.i.i45.not62, label %invoke.cont20, label %land.rhs.lr.ph

for.cond.cleanup:                                 ; preds = %if.end
  %cmp.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %12 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !45
  %13 = load ptr, ptr %__deleted_nodes, align 8, !tbaa !41
  %__next_.i.i.i44 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %__next_.i.i.i44, align 8, !tbaa !43
  %15 = load ptr, ptr %12, align 8, !tbaa !41
  %__next_1.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %15, i64 0, i32 1
  store ptr %14, ptr %__next_1.i.i.i, align 8, !tbaa !43
  %16 = load ptr, ptr %__next_.i.i.i44, align 8, !tbaa !43
  store ptr %15, ptr %16, align 8, !tbaa !41
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !49
  %cmp.not16.i.i = icmp eq ptr %12, %__deleted_nodes
  br i1 %cmp.not16.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %__f.017.i.i = phi ptr [ %17, %while.body.i.i ], [ %12, %if.then.i.i ]
  %__next_6.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i, i64 0, i32 1
  %17 = load ptr, ptr %__next_6.i.i, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %__f.017.i.i) #21
  %cmp.not.i.i = icmp eq ptr %17, %__deleted_nodes
  br i1 %cmp.not.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %while.body.i.i, !llvm.loop !51

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit: ; preds = %while.body.i.i, %if.end.us, %entry, %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__deleted_nodes) #19
  ret void

land.rhs.lr.ph:                                   ; preds = %for.body.i.i.i.preheader
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__i.sroa.0.066, i64 0, i32 1
  %18 = load i32, ptr %__value_.i, align 4, !tbaa !5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %__j.sroa.0.063 = phi ptr [ %11, %land.rhs.lr.ph ], [ %20, %for.inc ]
  %__value_.i46 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__j.sroa.0.063, i64 0, i32 1
  %19 = load i32, ptr %__value_.i46, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %18, %19
  br i1 %cmp.i, label %for.inc, label %invoke.cont20

for.inc:                                          ; preds = %land.rhs
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__j.sroa.0.063, i64 0, i32 1
  %20 = load ptr, ptr %__next_.i, align 8, !tbaa !43
  %cmp.i.i45.not = icmp eq ptr %20, %this
  br i1 %cmp.i.i45.not, label %invoke.cont20, label %land.rhs, !llvm.loop !140

invoke.cont20:                                    ; preds = %for.inc, %land.rhs, %for.body.i.i.i.preheader
  %__j.sroa.0.0.lcssa = phi ptr [ %this, %for.body.i.i.i.preheader ], [ %__j.sroa.0.063, %land.rhs ], [ %this, %for.inc ]
  %cmp.i.i48.not = icmp eq ptr %11, %__j.sroa.0.0.lcssa
  br i1 %cmp.i.i48.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont20
  %21 = load ptr, ptr %__j.sroa.0.0.lcssa, align 8, !tbaa !41
  %cmp.i.i.not5.i.i.i = icmp eq ptr %21, %11
  br i1 %cmp.i.i.not5.i.i.i, label %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %if.then.i, %for.body.i.i.i50
  %__r.07.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i50 ], [ 0, %if.then.i ]
  %__first.sroa.0.06.i.i.i = phi ptr [ %22, %for.body.i.i.i50 ], [ %11, %if.then.i ]
  %inc.i.i.i = add nuw nsw i64 %__r.07.i.i.i, 1
  %__next_.i.i.i.i49 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__first.sroa.0.06.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %__next_.i.i.i.i49, align 8, !tbaa !43
  %cmp.i.i.not.i.i.i = icmp eq ptr %22, %21
  br i1 %cmp.i.i.not.i.i.i, label %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.loopexit.i, label %for.body.i.i.i50, !llvm.loop !142

_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.loopexit.i: ; preds = %for.body.i.i.i50
  %23 = add nuw nsw i64 %__r.07.i.i.i, 2
  br label %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i

_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i: ; preds = %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.loopexit.i, %if.then.i
  %__r.0.lcssa.i.i.i = phi i64 [ 1, %if.then.i ], [ %23, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.loopexit.i ]
  %sub.i = sub i64 %sub.i69, %__r.0.lcssa.i.i.i
  store i64 %sub.i, ptr %__size_alloc_.i.i51, align 8, !tbaa !49
  %add13.i = add i64 %10, %__r.0.lcssa.i.i.i
  %__next_.i.i52 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %__next_.i.i52, align 8, !tbaa !43
  %25 = load ptr, ptr %11, align 8, !tbaa !41
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %25, i64 0, i32 1
  store ptr %24, ptr %__next_1.i.i, align 8, !tbaa !43
  %26 = load ptr, ptr %__next_.i.i52, align 8, !tbaa !43
  store ptr %25, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %__deleted_nodes, align 8, !tbaa !41
  %__next_.i21.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %27, i64 0, i32 1
  store ptr %11, ptr %__next_.i21.i, align 8, !tbaa !43
  store ptr %27, ptr %11, align 8, !tbaa !41
  store ptr %21, ptr %__deleted_nodes, align 8, !tbaa !41
  store ptr %__deleted_nodes, ptr %__next_.i.i52, align 8, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, %invoke.cont20
  %sub.i68 = phi i64 [ %sub.i, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i ], [ %sub.i69, %invoke.cont20 ]
  %28 = phi i64 [ %add13.i, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i ], [ %10, %invoke.cont20 ]
  %__i.sroa.0.1 = phi ptr [ %__j.sroa.0.0.lcssa, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIiPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i ], [ %11, %invoke.cont20 ]
  %cmp.i.i.not = icmp eq ptr %__i.sroa.0.1, %this
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body.i.i.i.preheader, !llvm.loop !141
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !85
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !69
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %__n
  %cmp.not14.i = icmp eq i64 %__n, 0
  br i1 %cmp.not14.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %if.then
  %2 = add i64 %__n, 4611686018427387903
  %3 = and i64 %2, 4611686018427387903
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %3, 27
  br i1 %min.iters.check, label %for.inc.i.preheader100, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %5 = shl i64 %__n, 2
  %uglygep = getelementptr i8, ptr %1, i64 %5
  %uglygep49 = getelementptr i8, ptr %__x, i64 4
  %bound0 = icmp ult ptr %1, %uglygep49
  %bound1 = icmp ugt ptr %uglygep, %__x
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.inc.i.preheader100, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %4, -8
  %6 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %1, i64 %6
  %7 = load i32, ptr %__x, align 4, !tbaa !5, !alias.scope !143
  %broadcast.splatinsert51 = insertelement <4 x i32> poison, i32 %7, i64 0
  %broadcast.splat52 = shufflevector <4 x i32> %broadcast.splatinsert51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %1, i64 %8
  store <4 x i32> %broadcast.splat52, ptr %next.gep, align 4, !tbaa !5, !alias.scope !146, !noalias !143
  %9 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %broadcast.splat52, ptr %9, align 4, !tbaa !5, !alias.scope !146, !noalias !143
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !148

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit, label %for.inc.i.preheader100

for.inc.i.preheader100:                           ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.6.015.i.ph = phi ptr [ %1, %vector.memcheck ], [ %1, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader100, %for.inc.i
  %__tx.sroa.6.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.6.015.i.ph, %for.inc.i.preheader100 ]
  %11 = load i32, ptr %__x, align 4, !tbaa !5
  store i32 %11, ptr %__tx.sroa.6.015.i, align 4, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__tx.sroa.6.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit, label %for.inc.i, !llvm.loop !149

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit: ; preds = %for.inc.i, %middle.block, %if.then
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !69
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %this, align 8, !tbaa !70
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp3.not.i = icmp ult i64 %sub.ptr.sub.i.i, 9223372036854775804
  %mul.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 4611686018427387903
  %cmp.i19 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i19, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 2
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit: ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit ]
  %storemerge.i76 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr.i.i22 = getelementptr inbounds i32, ptr %add.ptr.i, i64 %__n
  %13 = add i64 %__n, 4611686018427387903
  %14 = and i64 %13, 4611686018427387903
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check61 = icmp ult i64 %14, 35
  br i1 %min.iters.check61, label %for.inc.i26.preheader, label %vector.memcheck53

vector.memcheck53:                                ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit
  %16 = shl i64 %__n, 2
  %17 = add i64 %sub.ptr.sub.i, %16
  %uglygep54 = getelementptr i8, ptr %storemerge.i, i64 %17
  %uglygep55 = getelementptr i8, ptr %__x, i64 4
  %bound056 = icmp ult ptr %add.ptr.i, %uglygep55
  %bound157 = icmp ugt ptr %uglygep54, %__x
  %found.conflict58 = and i1 %bound056, %bound157
  br i1 %found.conflict58, label %for.inc.i26.preheader, label %vector.ph62

vector.ph62:                                      ; preds = %vector.memcheck53
  %n.vec64 = and i64 %15, -8
  %18 = shl i64 %n.vec64, 2
  %ind.end65 = getelementptr i8, ptr %add.ptr.i, i64 %18
  %19 = load i32, ptr %__x, align 4, !tbaa !5, !alias.scope !150
  %broadcast.splatinsert72 = insertelement <4 x i32> poison, i32 %19, i64 0
  %broadcast.splat73 = shufflevector <4 x i32> %broadcast.splatinsert72, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body68

vector.body68:                                    ; preds = %vector.body68, %vector.ph62
  %index69 = phi i64 [ 0, %vector.ph62 ], [ %index.next74, %vector.body68 ]
  %20 = shl i64 %index69, 2
  %next.gep70 = getelementptr i8, ptr %add.ptr.i, i64 %20
  store <4 x i32> %broadcast.splat73, ptr %next.gep70, align 4, !tbaa !5, !alias.scope !153, !noalias !150
  %21 = getelementptr i32, ptr %next.gep70, i64 4
  store <4 x i32> %broadcast.splat73, ptr %21, align 4, !tbaa !5, !alias.scope !153, !noalias !150
  %index.next74 = add nuw i64 %index69, 8
  %22 = icmp eq i64 %index.next74, %n.vec64
  br i1 %22, label %middle.block59, label %vector.body68, !llvm.loop !155

middle.block59:                                   ; preds = %vector.body68
  %cmp.n67 = icmp eq i64 %15, %n.vec64
  br i1 %cmp.n67, label %invoke.cont, label %for.inc.i26.preheader

for.inc.i26.preheader:                            ; preds = %vector.memcheck53, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit, %middle.block59
  %__tx.sroa.0.015.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck53 ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit ], [ %ind.end65, %middle.block59 ]
  br label %for.inc.i26

for.inc.i26:                                      ; preds = %for.inc.i26.preheader, %for.inc.i26
  %__tx.sroa.0.015.i = phi ptr [ %incdec.ptr.i24, %for.inc.i26 ], [ %__tx.sroa.0.015.i.ph, %for.inc.i26.preheader ]
  %23 = load i32, ptr %__x, align 4, !tbaa !5
  store i32 %23, ptr %__tx.sroa.0.015.i, align 4, !tbaa !5
  %incdec.ptr.i24 = getelementptr inbounds i32, ptr %__tx.sroa.0.015.i, i64 1
  %cmp.not.i25 = icmp eq ptr %incdec.ptr.i24, %add.ptr.i.i22
  br i1 %cmp.not.i25, label %invoke.cont, label %for.inc.i26, !llvm.loop !156

invoke.cont:                                      ; preds = %for.inc.i26, %middle.block59
  %add.ptr6.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %retval.0.i
  %cmp.i.not13.i.i.i.i.i.i.i = icmp eq ptr %1, %12
  br i1 %cmp.i.not13.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.preheader:               ; preds = %invoke.cont
  %24 = add i64 %sub.ptr.rhs.cast, -4
  %25 = sub i64 %24, %sub.ptr.rhs.cast.i
  %26 = lshr i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %min.iters.check79 = icmp ult i64 %25, 76
  br i1 %min.iters.check79, label %while.body.i.i.i.i.i.i.i.preheader99, label %vector.memcheck75

vector.memcheck75:                                ; preds = %while.body.i.i.i.i.i.i.i.preheader
  %28 = add i64 %sub.ptr.sub.i, %storemerge.i76
  %29 = sub i64 %sub.ptr.rhs.cast, %28
  %diff.check = icmp ult i64 %29, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.preheader99, label %vector.ph80

vector.ph80:                                      ; preds = %vector.memcheck75
  %n.vec82 = and i64 %27, -8
  %30 = mul i64 %n.vec82, -4
  %ind.end83 = getelementptr i8, ptr %add.ptr.i, i64 %30
  %31 = mul i64 %n.vec82, -4
  %ind.end85 = getelementptr i8, ptr %1, i64 %31
  br label %vector.body88

vector.body88:                                    ; preds = %vector.body88, %vector.ph80
  %index89 = phi i64 [ 0, %vector.ph80 ], [ %index.next98, %vector.body88 ]
  %32 = mul i64 %index89, -4
  %next.gep90 = getelementptr i8, ptr %add.ptr.i, i64 %32
  %33 = mul i64 %index89, -4
  %next.gep92 = getelementptr i8, ptr %1, i64 %33
  %34 = getelementptr inbounds i32, ptr %next.gep92, i64 -1
  %35 = getelementptr inbounds i32, ptr %34, i64 -3
  %wide.load = load <4 x i32>, ptr %35, align 4, !tbaa !5, !noalias !157
  %36 = getelementptr inbounds i32, ptr %34, i64 -4
  %37 = getelementptr inbounds i32, ptr %36, i64 -3
  %wide.load94 = load <4 x i32>, ptr %37, align 4, !tbaa !5, !noalias !157
  %38 = getelementptr inbounds i32, ptr %next.gep90, i64 -1
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  store <4 x i32> %wide.load, ptr %39, align 4, !tbaa !5, !noalias !157
  %40 = getelementptr inbounds i32, ptr %38, i64 -4
  %41 = getelementptr inbounds i32, ptr %40, i64 -3
  store <4 x i32> %wide.load94, ptr %41, align 4, !tbaa !5, !noalias !157
  %index.next98 = add nuw i64 %index89, 8
  %42 = icmp eq i64 %index.next98, %n.vec82
  br i1 %42, label %middle.block77, label %vector.body88, !llvm.loop !166

middle.block77:                                   ; preds = %vector.body88
  %cmp.n87 = icmp eq i64 %27, %n.vec82
  br i1 %cmp.n87, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader99

while.body.i.i.i.i.i.i.i.preheader99:             ; preds = %vector.memcheck75, %while.body.i.i.i.i.i.i.i.preheader, %middle.block77
  %incdec.ptr.i15.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck75 ], [ %add.ptr.i, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end83, %middle.block77 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.ph = phi ptr [ %1, %vector.memcheck75 ], [ %1, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end85, %middle.block77 ]
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i.preheader99, %while.body.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader99 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader99 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i, i64 -1
  %43 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 4, !tbaa !5, !noalias !157
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store i32 %43, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 4, !tbaa !5, !noalias !157
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !167

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block77, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end83, %middle.block77 ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !85
  store ptr %add.ptr.i.i22, ptr %__end_, align 8, !tbaa !85
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i28, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.18) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !168
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !85
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !69
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not14.i = icmp eq i64 %__n, 0
  br i1 %cmp.not14.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit, label %for.inc.preheader.i

for.inc.preheader.i:                              ; preds = %if.then
  %2 = shl i64 %__n, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %2, i1 false), !tbaa !5
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !69
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !70
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp3.not.i = icmp ult i64 %sub.ptr.sub.i.i, 9223372036854775804
  %mul.i = lshr exact i64 %sub.ptr.sub.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 4611686018427387903
  %cmp.i18 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i18, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 2
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !5
  %uglygep.i22 = getelementptr i8, ptr %add.ptr.i, i64 %4
  %cmp.i.not13.i.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.preheader:               ; preds = %invoke.cont
  %5 = add i64 %sub.ptr.rhs.cast, -4
  %6 = sub i64 %5, %sub.ptr.rhs.cast.i
  %7 = lshr i64 %6, 2
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 76
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.preheader56, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.preheader
  %9 = add i64 %sub.ptr.sub.i, %storemerge.i46
  %10 = sub i64 %sub.ptr.rhs.cast, %9
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.preheader56, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %8, -8
  %11 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = mul i64 %n.vec, -4
  %ind.end47 = getelementptr i8, ptr %1, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = mul i64 %index, -4
  %next.gep50 = getelementptr i8, ptr %1, i64 %14
  %15 = getelementptr inbounds i32, ptr %next.gep50, i64 -1
  %16 = getelementptr inbounds i32, ptr %15, i64 -3
  %wide.load = load <4 x i32>, ptr %16, align 4, !tbaa !5, !noalias !170
  %17 = getelementptr inbounds i32, ptr %15, i64 -4
  %18 = getelementptr inbounds i32, ptr %17, i64 -3
  %wide.load52 = load <4 x i32>, ptr %18, align 4, !tbaa !5, !noalias !170
  %19 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds i32, ptr %19, i64 -3
  store <4 x i32> %wide.load, ptr %20, align 4, !tbaa !5, !noalias !170
  %21 = getelementptr inbounds i32, ptr %19, i64 -4
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %wide.load52, ptr %22, align 4, !tbaa !5, !noalias !170
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !179

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader56

while.body.i.i.i.i.i.i.i.preheader56:             ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.ph = phi ptr [ %1, %vector.memcheck ], [ %1, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end47, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i.preheader56, %while.body.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i, i64 -1
  %24 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 4, !tbaa !5, !noalias !170
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store i32 %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 4, !tbaa !5, !noalias !170
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !180

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !85
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !85
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.22", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !85
  %__end_ = getelementptr inbounds %"class.std::__1::vector.22", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !78
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not14.i = icmp eq i64 %__n, 0
  br i1 %cmp.not14.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit, label %for.inc.preheader.i

for.inc.preheader.i:                              ; preds = %if.then
  %2 = shl i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %2, i1 false), !tbaa !37
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !78
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !79
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp3.not.i = icmp ult i64 %sub.ptr.sub.i.i, 9223372036854775800
  %mul.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %cmp.i18 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i18, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 3
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds double, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds double, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !37
  %uglygep.i22 = getelementptr i8, ptr %add.ptr.i, i64 %4
  %cmp.i.not13.i.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.preheader:               ; preds = %invoke.cont
  %5 = add i64 %sub.ptr.rhs.cast, -8
  %6 = sub i64 %5, %sub.ptr.rhs.cast.i
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.preheader56, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.preheader
  %9 = add i64 %sub.ptr.sub.i, %storemerge.i46
  %10 = sub i64 %sub.ptr.rhs.cast, %9
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.preheader56, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %8, -4
  %11 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = mul i64 %n.vec, -8
  %ind.end47 = getelementptr i8, ptr %1, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = mul i64 %index, -8
  %next.gep50 = getelementptr i8, ptr %1, i64 %14
  %15 = getelementptr inbounds double, ptr %next.gep50, i64 -1
  %16 = getelementptr inbounds double, ptr %15, i64 -1
  %wide.load = load <2 x double>, ptr %16, align 8, !tbaa !37, !noalias !181
  %17 = getelementptr inbounds double, ptr %15, i64 -2
  %18 = getelementptr inbounds double, ptr %17, i64 -1
  %wide.load52 = load <2 x double>, ptr %18, align 8, !tbaa !37, !noalias !181
  %19 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds double, ptr %19, i64 -1
  store <2 x double> %wide.load, ptr %20, align 8, !tbaa !37, !noalias !181
  %21 = getelementptr inbounds double, ptr %19, i64 -2
  %22 = getelementptr inbounds double, ptr %21, i64 -1
  store <2 x double> %wide.load52, ptr %22, align 8, !tbaa !37, !noalias !181
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !190

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader56

while.body.i.i.i.i.i.i.i.preheader56:             ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.ph = phi ptr [ %1, %vector.memcheck ], [ %1, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end47, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i.preheader56, %while.body.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i, i64 -1
  %24 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !181
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store double %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !181
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !191

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !85
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !85
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !85
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.18) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #18

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !20, i64 1064}
!10 = !{!"_ZTS4Mesh", !6, i64 0, !11, i64 8, !11, i64 56, !7, i64 104, !7, i64 296, !7, i64 488, !7, i64 504, !25, i64 520, !25, i64 521, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !14, i64 544, !14, i64 552, !26, i64 560, !27, i64 568, !6, i64 576, !28, i64 584, !28, i64 608, !28, i64 632, !28, i64 656, !14, i64 680, !31, i64 688, !28, i64 760, !28, i64 784, !28, i64 808, !28, i64 832, !28, i64 856, !28, i64 880, !28, i64 904, !28, i64 928, !34, i64 952, !34, i64 976, !34, i64 1000, !6, i64 1024, !6, i64 1028, !6, i64 1032, !6, i64 1036, !6, i64 1040, !6, i64 1044, !6, i64 1048, !6, i64 1052, !6, i64 1056, !20, i64 1064, !20, i64 1072, !20, i64 1080, !27, i64 1088, !27, i64 1096, !27, i64 1104, !27, i64 1112, !27, i64 1120, !27, i64 1128, !27, i64 1136, !27, i64 1144, !27, i64 1152, !27, i64 1160, !27, i64 1168, !27, i64 1176, !27, i64 1184, !27, i64 1192, !27, i64 1200, !28, i64 1208, !14, i64 1232, !14, i64 1240, !14, i64 1248, !14, i64 1256, !14, i64 1264, !14, i64 1272, !14, i64 1280, !14, i64 1288, !14, i64 1296, !14, i64 1304, !14, i64 1312, !34, i64 1320, !34, i64 1344, !34, i64 1368, !34, i64 1392, !34, i64 1416, !34, i64 1440, !6, i64 1464, !6, i64 1468, !28, i64 1472, !28, i64 1496, !28, i64 1520, !28, i64 1544, !28, i64 1568, !28, i64 1592, !28, i64 1616, !28, i64 1640, !28, i64 1664, !28, i64 1688, !28, i64 1712, !28, i64 1736, !28, i64 1760, !28, i64 1784, !28, i64 1808, !28, i64 1832, !28, i64 1856, !28, i64 1880, !28, i64 1904, !28, i64 1928, !28, i64 1952, !28, i64 1976, !28, i64 2000, !28, i64 2024, !28, i64 2048, !28, i64 2072, !28, i64 2096, !28, i64 2120, !28, i64 2144, !28, i64 2168}
!11 = !{!"_ZTS10MallocPlus", !12, i64 0, !21, i64 24}
!12 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !14, i64 0, !15, i64 8, !18, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEP24malloc_plus_memory_entryEES3_EEEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !17, i64 0}
!17 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !14, i64 0}
!18 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_P24malloc_plus_memory_entryEENS_4lessIS7_EELb1EEEEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEE", !22, i64 0}
!22 = !{!"_ZTSNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEEE", !14, i64 0, !23, i64 8, !24, i64 16}
!23 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIS3_P24malloc_plus_memory_entryEES3_EEEEEE", !16, i64 0}
!24 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareIPvNS_12__value_typeIS2_P24malloc_plus_memory_entryEENS_4lessIS2_EELb1EEEEE", !19, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !14, i64 0, !14, i64 8, !29, i64 16}
!29 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !14, i64 0}
!31 = !{!"_ZTS7TKDTree", !32, i64 0, !6, i64 32, !6, i64 36, !14, i64 40, !25, i64 48, !6, i64 52, !14, i64 56, !14, i64 64}
!32 = !{!"_ZTS7TBounds", !33, i64 0, !33, i64 16}
!33 = !{!"_ZTS7TVector", !27, i64 0, !27, i64 8}
!34 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !14, i64 0, !14, i64 8, !35, i64 16}
!35 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !36, i64 0}
!36 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !14, i64 0}
!37 = !{!27, !27, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSNSt3__116__list_node_baseIiPvEE", !14, i64 0, !14, i64 8}
!43 = !{!42, !14, i64 8}
!44 = !{!19, !20, i64 0}
!45 = !{!46, !14, i64 8}
!46 = !{!"_ZTSNSt3__110__list_impIiNS_9allocatorIiEEEE", !42, i64 0, !47, i64 16}
!47 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEE", !19, i64 0}
!48 = !{!46, !14, i64 0}
!49 = !{!20, !20, i64 0}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!10, !14, i64 1272}
!56 = !{!10, !14, i64 1256}
!57 = !{!10, !14, i64 1296}
!58 = !{!10, !14, i64 1280}
!59 = !{!10, !14, i64 1288}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = !{!10, !6, i64 524}
!63 = !{!10, !6, i64 528}
!64 = !{!10, !27, i64 568}
!65 = !{!25, !25, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!10, !6, i64 532}
!69 = !{!28, !14, i64 8}
!70 = !{!28, !14, i64 0}
!71 = distinct !{!71, !39, !72, !73}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39, !73, !72}
!76 = !{!10, !6, i64 540}
!77 = distinct !{!77, !39}
!78 = !{!34, !14, i64 8}
!79 = !{!34, !14, i64 0}
!80 = !{!10, !27, i64 1144}
!81 = !{!10, !27, i64 1136}
!82 = !{!10, !27, i64 1160}
!83 = !{!10, !27, i64 1152}
!84 = distinct !{!84, !39}
!85 = !{!14, !14, i64 0}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39, !72, !73}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.unroll.disable"}
!90 = distinct !{!90, !39, !72}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !39, !72, !73}
!93 = distinct !{!93, !89}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39, !72}
!96 = distinct !{!96, !89}
!97 = distinct !{!97, !39, !72, !73}
!98 = distinct !{!98, !89}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39, !72}
!101 = distinct !{!101, !89}
!102 = distinct !{!102, !39, !72, !73}
!103 = distinct !{!103, !89}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39, !72}
!106 = distinct !{!106, !89}
!107 = distinct !{!107, !39}
!108 = !{!10, !14, i64 1232}
!109 = !{!10, !14, i64 1240}
!110 = distinct !{!110, !39}
!111 = !{!10, !6, i64 1024}
!112 = !{!10, !6, i64 1032}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39, !72, !73}
!115 = distinct !{!115, !89}
!116 = distinct !{!116, !39, !72}
!117 = distinct !{!117, !89}
!118 = distinct !{!118, !39, !72, !73}
!119 = distinct !{!119, !89}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39, !72}
!122 = distinct !{!122, !89}
!123 = distinct !{!123, !39, !72, !73}
!124 = distinct !{!124, !89}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39, !72}
!127 = distinct !{!127, !89}
!128 = distinct !{!128, !39, !72, !73}
!129 = distinct !{!129, !89}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39, !72}
!132 = distinct !{!132, !89}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39, !72, !73}
!135 = distinct !{!135, !39, !73, !72}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = !{!144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = !{!147}
!147 = distinct !{!147, !145}
!148 = distinct !{!148, !39, !72, !73}
!149 = distinct !{!149, !39, !72}
!150 = !{!151}
!151 = distinct !{!151, !152}
!152 = distinct !{!152, !"LVerDomain"}
!153 = !{!154}
!154 = distinct !{!154, !152}
!155 = distinct !{!155, !39, !72, !73}
!156 = distinct !{!156, !39, !72}
!157 = !{!158, !160, !162, !164}
!158 = distinct !{!158, !159, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!159 = distinct !{!159, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!160 = distinct !{!160, !161, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!161 = distinct !{!161, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!162 = distinct !{!162, !163, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!163 = distinct !{!163, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!164 = distinct !{!164, !165, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!165 = distinct !{!165, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!166 = distinct !{!166, !39, !72, !73}
!167 = distinct !{!167, !39, !72}
!168 = !{!169, !169, i64 0}
!169 = !{!"vtable pointer", !8, i64 0}
!170 = !{!171, !173, !175, !177}
!171 = distinct !{!171, !172, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!172 = distinct !{!172, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!173 = distinct !{!173, !174, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!174 = distinct !{!174, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!175 = distinct !{!175, !176, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!176 = distinct !{!176, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!177 = distinct !{!177, !178, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!178 = distinct !{!178, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!179 = distinct !{!179, !39, !72, !73}
!180 = distinct !{!180, !39, !72}
!181 = !{!182, !184, !186, !188}
!182 = distinct !{!182, !183, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!183 = distinct !{!183, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!184 = distinct !{!184, !185, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!185 = distinct !{!185, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!186 = distinct !{!186, !187, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!187 = distinct !{!187, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!188 = distinct !{!188, !189, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!189 = distinct !{!189, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!190 = distinct !{!190, !39, !72, !73}
!191 = distinct !{!191, !39, !72}
