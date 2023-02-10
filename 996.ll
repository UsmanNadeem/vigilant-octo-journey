; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/state.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/state.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::vector.22" = type { ptr, ptr, %"class.std::__1::__compressed_pair.23" }
%"class.std::__1::__compressed_pair.23" = type { %"struct.std::__1::__compressed_pair_elem.24" }
%"struct.std::__1::__compressed_pair_elem.24" = type { ptr }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { i64 }
%class.MallocPlus = type { %"class.std::__1::map", %"class.std::__1::map.4" }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::map.4" = type { %"class.std::__1::__tree.5" }
%"class.std::__1::__tree.5" = type { ptr, %"class.std::__1::__compressed_pair.6", %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.6" = type { %"struct.std::__1::__compressed_pair_elem" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%class.State = type { %class.MallocPlus, %class.MallocPlus, ptr, ptr, ptr, ptr, [9 x double], [9 x i64] }
%class.Mesh = type { i32, %class.MallocPlus, %class.MallocPlus, [24 x double], [24 x i64], [4 x i32], [4 x i32], i8, i8, i32, i32, i32, i32, i32, ptr, ptr, float, double, i32, %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", ptr, %struct.TKDTree, %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, %"class.std::__1::vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", %"class.std::__1::vector.22", i32, i32, %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector" }
%struct.TKDTree = type { %struct.TBounds, i32, i32, ptr, i8, i32, ptr, ptr }
%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { ptr }
%struct.timeval = type { i64, i64 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.29" }
%"class.std::__1::__compressed_pair.29" = type { %"struct.std::__1::__compressed_pair_elem.30" }
%"struct.std::__1::__compressed_pair_elem.30" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.31, [0 x i8], [23 x i8] }
%struct.anon.31 = type { i8 }
%"class.std::__1::__tree_node.48" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type.49" }
%"struct.std::__1::__value_type.49" = type { %"struct.std::__1::pair.45" }
%"struct.std::__1::pair.45" = type { ptr, ptr }

$_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev = comdat any

$_ZN10MallocPlusD2Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERPNS_15__tree_end_nodeISG_EESH_RKT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

@save_ncells = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@_ZZN5State31apply_boundary_conditions_localEvE4nlft = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_localEvE4nrht = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_localEvE4nbot = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_localEvE4ntop = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_ghostEvE4nlft = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_ghostEvE4nrht = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_ghostEvE4nbot = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_ghostEvE4ntop = internal unnamed_addr global ptr null, align 8
@_ZZN5State12set_timestepEddE9mindeltaT = internal unnamed_addr global double 0.000000e+00, align 8
@_ZZN5State22calc_finite_differenceEdE5H_new = internal unnamed_addr global ptr null, align 8
@_ZZN5State22calc_finite_differenceEdE5U_new = internal unnamed_addr global ptr null, align 8
@_ZZN5State22calc_finite_differenceEdE5V_new = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"H_new\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"U_new\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"V_new\00", align 1
@_ZZN5State32calc_finite_difference_via_facesEdE2Hx = internal global %"class.std::__1::vector.22" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN5State32calc_finite_difference_via_facesEdE2Ux = internal global %"class.std::__1::vector.22" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE2Vx = internal global %"class.std::__1::vector.22" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE2Hy = internal global %"class.std::__1::vector.22" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE2Uy = internal global %"class.std::__1::vector.22" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE2Vy = internal global %"class.std::__1::vector.22" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE5H_new = internal unnamed_addr global ptr null, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE5U_new = internal unnamed_addr global ptr null, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE5V_new = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"%s ic %d sym %d H[ic] %lf Hsym %lf diff %lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s ic %d sym %d U[ic] %lf Usym %lf diff %lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s ic %d sym %d V[ic] %lf Vsym %lf diff %lf\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi = private unnamed_addr constant [2 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi to i64)) to i32)], align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"%3s: %.*s%-30.30s\09\00", align 1
@reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 = internal unnamed_addr constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61 to i64)) to i32)], align 4
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"DEBUG %s at cycle %d H & H_check %d %lf %lf\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"DEBUG %s at cycle %d U & U_check %d %lf %lf\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"DEBUG %s at cycle %d V & V_check %d %lf %lf\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"out%1d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"%d:   index global  i     j     lev   nlft  nrht  nbot  ntop \0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"%d: %6d  %6d %4d  %4d   %4d  %4d  %4d  %4d  %4d \0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"%d:  index     H        U         V      i     j     lev\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"%d: %6d %lf %lf %lf %4d  %4d   %4d  \0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"state_int_vals\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"state_cpu_timers\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"state_gpu_timers\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.28 = private unnamed_addr constant [84 x i8] c"CRUX version mismatch for state data, version on file is %d, version in code is %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"       %-30s %lg\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"iteration%d\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Iteration = %d\09\09Simuation Time = %lf\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"mesh->ncells = %lu\09\09mesh->ncells_ghost = %lu\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Initial Mass: %14.12lg\09\09Simulation Time: %lf\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"Initial Mass: %14.12lg\09\09Iteration Mass: %14.12lg\0A\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Mass Difference: %12.6lg\09\09Mass Difference Percentage: %12.6lg%%\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"DEBUG in print_local ncycle is %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"%d:  index     H        U         V      i     j     lev   nlft   nrht   nbot   ntop\0A\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"%d: %6d                              %4d  %4d   %4d  %4d  %4d  %4d  %4d\0A\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"%d: %6d %lf %lf %lf %4d  %4d   %4d  %4d  %4d  %4d  %4d\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"%d: %6d %lf %lf %lf %4d  %4d   %4d\0A\00", align 1
@__const._ZN5State17print_failure_logEiddddb.filename = private unnamed_addr constant [12 x i8] c"failure.log\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Failed because of nan for H_sum was equal to NAN\0A\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"Failed because mass difference is outside of accepted percentage\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"rollback%d.log\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"Rolling back because of nan for H_sum was equal to NAN\0A\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"Rolling back because mass difference is outside of accepted percentage\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Rollback attempt %d of %d ---> Number of attempts left:%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"state_timer_apply_BCs\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"state_timer_set_timestep\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"state_timer_finite_difference\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"state_timer_refine_potential\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"state_timer_calc_mpot\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"state_timer_rezone_all\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"state_timer_mass_sum\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"state_timer_read\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"state_timer_write\00", align 1
@_ZTISt20bad_array_new_length = external constant ptr
@.str.58 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@str = private unnamed_addr constant [30 x i8] c" ---- State object info -----\00", align 1
@str.60 = private unnamed_addr constant [41 x i8] c"       === Restored state cpu timers ===\00", align 1

@_ZN5StateC1EP4Mesh = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5StateC2EP4Mesh

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @_ZN5StateC2EP4Mesh(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %mesh_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %this, align 8, !tbaa !5
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i2.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i2.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i2.i, ptr %memory_ptr_dict.i, align 8, !tbaa !5
  %gpu_state_memory = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i16 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i16, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i16, ptr %gpu_state_memory, align 8, !tbaa !5
  %memory_ptr_dict.i17 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1
  %__pair1_.i.i2.i18 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i2.i18, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i2.i18, ptr %memory_ptr_dict.i17, align 8, !tbaa !5
  %uglygep = getelementptr i8, ptr %this, i64 128
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %uglygep, i8 0, i64 144, i1 false)
  store ptr %mesh_in, ptr %mesh, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State4initEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %do_gpu_calc) local_unnamed_addr #2 align 2 {
entry:
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells, align 8, !tbaa !24
  %call.i = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 16)
  %H.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call.i, ptr %H.i, align 8, !tbaa !39
  %call3.i = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 16)
  %U.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3.i, ptr %U.i, align 8, !tbaa !40
  %call5.i = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 16)
  %V.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5.i, ptr %V.i, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State8allocateEm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %ncells) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %ncells, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 16)
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call, ptr %H, align 8, !tbaa !39
  %call3 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %ncells, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 16)
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3, ptr %U, align 8, !tbaa !40
  %call5 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %ncells, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 16)
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5, ptr %V, align 8, !tbaa !41
  ret void
}

declare noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State6resizeEm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %new_ncells) local_unnamed_addr #2 align 2 {
entry:
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %H, align 8, !tbaa !39
  %call = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %cmp = icmp ult i64 %call, %new_ncells
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN10MallocPlus18memory_realloc_allEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %new_ncells)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN10MallocPlus18memory_realloc_allEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str)
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call, ptr %H, align 8, !tbaa !39
  %call3 = tail call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.1)
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3, ptr %U, align 8, !tbaa !40
  %call5 = tail call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2)
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5, ptr %V, align 8, !tbaa !41
  ret void
}

declare noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 {
entry:
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %H, align 8, !tbaa !39
  %call = tail call noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %U, align 8, !tbaa !40
  %call3 = tail call noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %V, align 8, !tbaa !41
  %call5 = tail call noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State18add_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #28
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %index4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %x6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75
  %dx8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %y10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %dy12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %i14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %1 = load ptr, ptr %i14, align 8, !tbaa !42
  %j16 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 65
  %2 = load ptr, ptr %j16, align 8, !tbaa !43
  %level18 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %3 = load ptr, ptr %level18, align 8, !tbaa !44
  %celltype20 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 68
  %4 = load ptr, ptr %celltype20, align 8, !tbaa !45
  %nlft22 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %5 = load ptr, ptr %nlft22, align 8, !tbaa !46
  %nrht24 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %6 = load ptr, ptr %nrht24, align 8, !tbaa !47
  %nbot26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %7 = load ptr, ptr %nbot26, align 8, !tbaa !48
  %ntop28 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %8 = load ptr, ptr %ntop28, align 8, !tbaa !49
  %lev_ibegin30 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 26
  %lev_iend32 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 27
  %lev_jbegin34 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 28
  %lev_jend36 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 29
  %9 = load i64, ptr %ncells2, align 8, !tbaa !50
  %cmp1281.not = icmp eq i64 %9, 0
  br i1 %cmp1281.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %10 = load ptr, ptr %lev_ibegin30, align 8, !tbaa !51
  %11 = load ptr, ptr %lev_iend32, align 8, !tbaa !51
  %12 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !51
  %13 = load ptr, ptr %lev_jend36, align 8, !tbaa !51
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %icount.4, %for.body ]
  %14 = trunc i64 %9 to i32
  %conv73 = add i32 %icount.0.lcssa, %14
  %conv74 = sext i32 %conv73 to i64
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %H, align 8, !tbaa !39
  %call75 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %conv74, ptr noundef %15)
  store ptr %call75, ptr %H, align 8, !tbaa !39
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %U, align 8, !tbaa !40
  %call79 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %conv74, ptr noundef %16)
  store ptr %call79, ptr %U, align 8, !tbaa !40
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %V, align 8, !tbaa !41
  %call83 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %conv74, ptr noundef %17)
  store ptr %call83, ptr %V, align 8, !tbaa !41
  %18 = load ptr, ptr %mesh, align 8, !tbaa !9
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 1
  %call87 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, i64 noundef %conv74, ptr noundef %1)
  %19 = load ptr, ptr %mesh, align 8, !tbaa !9
  %i89 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 64
  store ptr %call87, ptr %i89, align 8, !tbaa !42
  %mesh_memory91 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 1
  %call93 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory91, i64 noundef %conv74, ptr noundef %2)
  %20 = load ptr, ptr %mesh, align 8, !tbaa !9
  %j95 = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 65
  store ptr %call93, ptr %j95, align 8, !tbaa !43
  %mesh_memory97 = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 1
  %call99 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory97, i64 noundef %conv74, ptr noundef %3)
  %21 = load ptr, ptr %mesh, align 8, !tbaa !9
  %level101 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 67
  store ptr %call99, ptr %level101, align 8, !tbaa !44
  %mesh_memory103 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 1
  %call105 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory103, i64 noundef %conv74, ptr noundef %4)
  %22 = load ptr, ptr %mesh, align 8, !tbaa !9
  %celltype107 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 68
  store ptr %call105, ptr %celltype107, align 8, !tbaa !45
  %mesh_memory109 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 1
  %call111 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory109, i64 noundef %conv74, ptr noundef %5)
  %23 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nlft113 = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 69
  store ptr %call111, ptr %nlft113, align 8, !tbaa !46
  %mesh_memory115 = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 1
  %call117 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory115, i64 noundef %conv74, ptr noundef %6)
  %24 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nrht119 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 70
  store ptr %call117, ptr %nrht119, align 8, !tbaa !47
  %mesh_memory121 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 1
  %call123 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory121, i64 noundef %conv74, ptr noundef %7)
  %25 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nbot125 = getelementptr inbounds %class.Mesh, ptr %25, i64 0, i32 71
  store ptr %call123, ptr %nbot125, align 8, !tbaa !48
  %mesh_memory127 = getelementptr inbounds %class.Mesh, ptr %25, i64 0, i32 1
  %call129 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory127, i64 noundef %conv74, ptr noundef %8)
  %call1291315 = ptrtoint ptr %call129 to i64
  %26 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ntop131 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 72
  store ptr %call129, ptr %ntop131, align 8, !tbaa !49
  %i133 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 64
  %27 = load ptr, ptr %i133, align 8, !tbaa !42
  %j135 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 65
  %28 = load ptr, ptr %j135, align 8, !tbaa !43
  %level137 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 67
  %29 = load ptr, ptr %level137, align 8, !tbaa !44
  %nlft141 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 69
  %30 = load ptr, ptr %nlft141, align 8, !tbaa !46
  %31 = ptrtoint ptr %30 to i64
  %nrht143 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 70
  %32 = load ptr, ptr %nrht143, align 8, !tbaa !47
  %33 = ptrtoint ptr %32 to i64
  %nbot145 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 71
  %34 = load ptr, ptr %nbot145, align 8, !tbaa !48
  %35 = ptrtoint ptr %34 to i64
  %__end_.i.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63, i32 1
  %36 = load ptr, ptr %__end_.i.i, align 8, !tbaa !52
  %37 = load ptr, ptr %index4, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv74
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %sub.i = sub nsw i64 %conv74, %sub.ptr.div.i.i
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %index4, i64 noundef %sub.i)
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

if.else.i:                                        ; preds = %for.cond.cleanup
  %cmp2.i = icmp ugt i64 %sub.ptr.div.i.i, %conv74
  br i1 %cmp2.i, label %if.then3.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

if.then3.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %37, i64 %conv74
  store ptr %add.ptr.i, ptr %__end_.i.i, align 8, !tbaa !52
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i
  %__end_.i.i1171 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75, i32 1
  %38 = load ptr, ptr %__end_.i.i1171, align 8, !tbaa !53
  %39 = load ptr, ptr %x6, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1172 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i1173 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i1174 = sub i64 %sub.ptr.lhs.cast.i.i1172, %sub.ptr.rhs.cast.i.i1173
  %sub.ptr.div.i.i1175 = ashr exact i64 %sub.ptr.sub.i.i1174, 3
  %cmp.i1176 = icmp ult i64 %sub.ptr.div.i.i1175, %conv74
  br i1 %cmp.i1176, label %if.then.i1178, label %if.else.i1180

if.then.i1178:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit
  %sub.i1177 = sub nsw i64 %conv74, %sub.ptr.div.i.i1175
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %x6, i64 noundef %sub.i1177)
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit

if.else.i1180:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit
  %cmp2.i1179 = icmp ugt i64 %sub.ptr.div.i.i1175, %conv74
  br i1 %cmp2.i1179, label %if.then3.i1182, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit

if.then3.i1182:                                   ; preds = %if.else.i1180
  %add.ptr.i1181 = getelementptr inbounds double, ptr %39, i64 %conv74
  store ptr %add.ptr.i1181, ptr %__end_.i.i1171, align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit: ; preds = %if.then.i1178, %if.else.i1180, %if.then3.i1182
  %__end_.i.i1183 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76, i32 1
  %40 = load ptr, ptr %__end_.i.i1183, align 8, !tbaa !53
  %41 = load ptr, ptr %dx8, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1184 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i1185 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i1186 = sub i64 %sub.ptr.lhs.cast.i.i1184, %sub.ptr.rhs.cast.i.i1185
  %sub.ptr.div.i.i1187 = ashr exact i64 %sub.ptr.sub.i.i1186, 3
  %cmp.i1188 = icmp ult i64 %sub.ptr.div.i.i1187, %conv74
  br i1 %cmp.i1188, label %if.then.i1190, label %if.else.i1192

if.then.i1190:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit
  %sub.i1189 = sub nsw i64 %conv74, %sub.ptr.div.i.i1187
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dx8, i64 noundef %sub.i1189)
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1195

if.else.i1192:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit
  %cmp2.i1191 = icmp ugt i64 %sub.ptr.div.i.i1187, %conv74
  br i1 %cmp2.i1191, label %if.then3.i1194, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1195

if.then3.i1194:                                   ; preds = %if.else.i1192
  %add.ptr.i1193 = getelementptr inbounds double, ptr %41, i64 %conv74
  store ptr %add.ptr.i1193, ptr %__end_.i.i1183, align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1195

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1195: ; preds = %if.then.i1190, %if.else.i1192, %if.then3.i1194
  %__end_.i.i1196 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77, i32 1
  %42 = load ptr, ptr %__end_.i.i1196, align 8, !tbaa !53
  %43 = load ptr, ptr %y10, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1197 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i1198 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i1199 = sub i64 %sub.ptr.lhs.cast.i.i1197, %sub.ptr.rhs.cast.i.i1198
  %sub.ptr.div.i.i1200 = ashr exact i64 %sub.ptr.sub.i.i1199, 3
  %cmp.i1201 = icmp ult i64 %sub.ptr.div.i.i1200, %conv74
  br i1 %cmp.i1201, label %if.then.i1203, label %if.else.i1205

if.then.i1203:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1195
  %sub.i1202 = sub nsw i64 %conv74, %sub.ptr.div.i.i1200
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %y10, i64 noundef %sub.i1202)
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1208

if.else.i1205:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1195
  %cmp2.i1204 = icmp ugt i64 %sub.ptr.div.i.i1200, %conv74
  br i1 %cmp2.i1204, label %if.then3.i1207, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1208

if.then3.i1207:                                   ; preds = %if.else.i1205
  %add.ptr.i1206 = getelementptr inbounds double, ptr %43, i64 %conv74
  store ptr %add.ptr.i1206, ptr %__end_.i.i1196, align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1208

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1208: ; preds = %if.then.i1203, %if.else.i1205, %if.then3.i1207
  %__end_.i.i1209 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78, i32 1
  %44 = load ptr, ptr %__end_.i.i1209, align 8, !tbaa !53
  %45 = load ptr, ptr %dy12, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i1210 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i1211 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i1212 = sub i64 %sub.ptr.lhs.cast.i.i1210, %sub.ptr.rhs.cast.i.i1211
  %sub.ptr.div.i.i1213 = ashr exact i64 %sub.ptr.sub.i.i1212, 3
  %cmp.i1214 = icmp ult i64 %sub.ptr.div.i.i1213, %conv74
  br i1 %cmp.i1214, label %if.then.i1216, label %if.else.i1218

if.then.i1216:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1208
  %sub.i1215 = sub nsw i64 %conv74, %sub.ptr.div.i.i1213
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dy12, i64 noundef %sub.i1215)
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1221

if.else.i1218:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1208
  %cmp2.i1217 = icmp ugt i64 %sub.ptr.div.i.i1213, %conv74
  br i1 %cmp2.i1217, label %if.then3.i1220, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1221

if.then3.i1220:                                   ; preds = %if.else.i1218
  %add.ptr.i1219 = getelementptr inbounds double, ptr %45, i64 %conv74
  store ptr %add.ptr.i1219, ptr %__end_.i.i1209, align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1221

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1221: ; preds = %if.then.i1216, %if.else.i1218, %if.then3.i1220
  %46 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv153 = trunc i64 %46 to i32
  %cmp1551286 = icmp sgt i32 %conv73, %conv153
  br i1 %cmp1551286, label %for.body157.preheader, label %for.cond172.preheader

for.body157.preheader:                            ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1221
  %sext1313 = shl i64 %46, 32
  %47 = ashr exact i64 %sext1313, 32
  %48 = sub nsw i64 %conv74, %47
  %min.iters.check = icmp ult i64 %48, 40
  br i1 %min.iters.check, label %for.body157.preheader1324, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body157.preheader
  %49 = ashr exact i64 %sext1313, 30
  %50 = add i64 %49, %33
  %51 = add i64 %49, %31
  %52 = sub i64 %50, %51
  %diff.check = icmp ult i64 %52, 32
  %53 = add i64 %49, %35
  %54 = sub i64 %53, %51
  %diff.check1314 = icmp ult i64 %54, 32
  %conflict.rdx = or i1 %diff.check, %diff.check1314
  %55 = add i64 %49, %call1291315
  %56 = sub i64 %55, %51
  %diff.check1316 = icmp ult i64 %56, 32
  %conflict.rdx1317 = or i1 %conflict.rdx, %diff.check1316
  %57 = sub i64 %53, %50
  %diff.check1318 = icmp ult i64 %57, 32
  %conflict.rdx1319 = or i1 %conflict.rdx1317, %diff.check1318
  %58 = sub i64 %55, %50
  %diff.check1320 = icmp ult i64 %58, 32
  %conflict.rdx1321 = or i1 %conflict.rdx1319, %diff.check1320
  %59 = sub i64 %55, %53
  %diff.check1322 = icmp ult i64 %59, 32
  %conflict.rdx1323 = or i1 %conflict.rdx1321, %diff.check1322
  br i1 %conflict.rdx1323, label %for.body157.preheader1324, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %48, -8
  %ind.end = add nsw i64 %47, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %47, %index
  %60 = getelementptr inbounds i32, ptr %30, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %60, align 4, !tbaa !55
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %61, align 4, !tbaa !55
  %62 = getelementptr inbounds i32, ptr %32, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %62, align 4, !tbaa !55
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %63, align 4, !tbaa !55
  %64 = getelementptr inbounds i32, ptr %34, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %64, align 4, !tbaa !55
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %65, align 4, !tbaa !55
  %66 = getelementptr inbounds i32, ptr %call129, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %66, align 4, !tbaa !55
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %67, align 4, !tbaa !55
  %index.next = add nuw i64 %index, 8
  %68 = icmp eq i64 %index.next, %n.vec
  br i1 %68, label %middle.block, label %vector.body, !llvm.loop !56

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %48, %n.vec
  br i1 %cmp.n, label %for.cond172.preheader, label %for.body157.preheader1324

for.body157.preheader1324:                        ; preds = %vector.memcheck, %for.body157.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %47, %vector.memcheck ], [ %47, %for.body157.preheader ], [ %ind.end, %middle.block ]
  %69 = sub nsw i64 %conv74, %indvars.iv.ph
  %70 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %69, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body157.prol.loopexit, label %for.body157.prol

for.body157.prol:                                 ; preds = %for.body157.preheader1324
  %arrayidx159.prol = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.ph
  store i32 -1, ptr %arrayidx159.prol, align 4, !tbaa !55
  %arrayidx161.prol = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.ph
  store i32 -1, ptr %arrayidx161.prol, align 4, !tbaa !55
  %arrayidx163.prol = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.ph
  store i32 -1, ptr %arrayidx163.prol, align 4, !tbaa !55
  %arrayidx165.prol = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv.ph
  store i32 -1, ptr %arrayidx165.prol, align 4, !tbaa !55
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %for.body157.prol.loopexit

for.body157.prol.loopexit:                        ; preds = %for.body157.prol, %for.body157.preheader1324
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body157.preheader1324 ], [ %indvars.iv.next.prol, %for.body157.prol ]
  %71 = sub nsw i64 0, %conv74
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %for.cond172.preheader, label %for.body157

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv1284 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %icount.01282 = phi i32 [ 0, %for.body.lr.ph ], [ %icount.4, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %conv1284
  %73 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %arrayidx38 = getelementptr inbounds i32, ptr %3, i64 %conv1284
  %74 = load i32, ptr %arrayidx38, align 4, !tbaa !55
  %conv39 = sext i32 %74 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %conv39
  %75 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %cmp40 = icmp eq i32 %73, %75
  %inc = zext i1 %cmp40 to i32
  %spec.select = add nsw i32 %icount.01282, %inc
  %arrayidx.i1222 = getelementptr inbounds i32, ptr %11, i64 %conv39
  %76 = load i32, ptr %arrayidx.i1222, align 4, !tbaa !55
  %cmp47 = icmp eq i32 %73, %76
  %inc49 = zext i1 %cmp47 to i32
  %icount.2 = add nsw i32 %spec.select, %inc49
  %arrayidx52 = getelementptr inbounds i32, ptr %2, i64 %conv1284
  %77 = load i32, ptr %arrayidx52, align 4, !tbaa !55
  %arrayidx.i1223 = getelementptr inbounds i32, ptr %12, i64 %conv39
  %78 = load i32, ptr %arrayidx.i1223, align 4, !tbaa !55
  %cmp57 = icmp eq i32 %77, %78
  %inc59 = zext i1 %cmp57 to i32
  %icount.3 = add nsw i32 %icount.2, %inc59
  %arrayidx.i1224 = getelementptr inbounds i32, ptr %13, i64 %conv39
  %79 = load i32, ptr %arrayidx.i1224, align 4, !tbaa !55
  %cmp67 = icmp eq i32 %77, %79
  %inc69 = zext i1 %cmp67 to i32
  %icount.4 = add nsw i32 %icount.3, %inc69
  %inc71 = add nuw nsw i64 %conv1284, 1
  %conv = and i64 %inc71, 4294967295
  %cmp = icmp ugt i64 %9, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !60

for.cond172.preheader:                            ; preds = %for.body157.prol.loopexit, %for.body157, %middle.block, %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit1221
  %cmp1741288.not = icmp eq i64 %46, 0
  br i1 %cmp1741288.not, label %for.cond456.preheader, label %for.body176.lr.ph

for.body176.lr.ph:                                ; preds = %for.cond172.preheader
  %80 = load ptr, ptr %lev_ibegin30, align 8, !tbaa !51
  %81 = load ptr, ptr %H, align 8
  %82 = load ptr, ptr %U, align 8
  %83 = load ptr, ptr %V, align 8
  %84 = load ptr, ptr %lev_iend32, align 8, !tbaa !51
  %85 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !51
  %86 = load ptr, ptr %lev_jend36, align 8, !tbaa !51
  br label %for.body176

for.body157:                                      ; preds = %for.body157.prol.loopexit, %for.body157
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body157 ], [ %indvars.iv.unr, %for.body157.prol.loopexit ]
  %arrayidx159 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  store i32 -1, ptr %arrayidx159, align 4, !tbaa !55
  %arrayidx161 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  store i32 -1, ptr %arrayidx161, align 4, !tbaa !55
  %arrayidx163 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  store i32 -1, ptr %arrayidx163, align 4, !tbaa !55
  %arrayidx165 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv
  store i32 -1, ptr %arrayidx165, align 4, !tbaa !55
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx159.1 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx159.1, align 4, !tbaa !55
  %arrayidx161.1 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx161.1, align 4, !tbaa !55
  %arrayidx163.1 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx163.1, align 4, !tbaa !55
  %arrayidx165.1 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx165.1, align 4, !tbaa !55
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %conv74
  br i1 %exitcond.not.1, label %for.cond172.preheader, label %for.body157, !llvm.loop !61

for.cond456.preheader:                            ; preds = %for.inc451, %for.cond172.preheader
  br i1 %cmp1551286, label %for.body459.lr.ph, label %for.cond.cleanup458

for.body459.lr.ph:                                ; preds = %for.cond456.preheader
  %87 = load ptr, ptr %lev_ibegin30, align 8, !tbaa !51
  %88 = load ptr, ptr %lev_iend32, align 8, !tbaa !51
  %89 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !51
  %90 = load ptr, ptr %lev_jend36, align 8, !tbaa !51
  %sext = shl i64 %46, 32
  %91 = ashr exact i64 %sext, 32
  br label %for.body459

for.body176:                                      ; preds = %for.body176.lr.ph, %for.inc451
  %conv1731291 = phi i64 [ 0, %for.body176.lr.ph ], [ %conv173, %for.inc451 ]
  %nc169.01289 = phi i32 [ %conv153, %for.body176.lr.ph ], [ %nc169.4, %for.inc451 ]
  %indvars1296 = trunc i64 %conv1731291 to i32
  %arrayidx178 = getelementptr inbounds i32, ptr %27, i64 %conv1731291
  %92 = load i32, ptr %arrayidx178, align 4, !tbaa !55
  %arrayidx180 = getelementptr inbounds i32, ptr %29, i64 %conv1731291
  %93 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %conv181 = sext i32 %93 to i64
  %arrayidx.i1225 = getelementptr inbounds i32, ptr %80, i64 %conv181
  %94 = load i32, ptr %arrayidx.i1225, align 4, !tbaa !55
  %cmp183 = icmp eq i32 %92, %94
  br i1 %cmp183, label %if.then184, label %if.end243

if.then184:                                       ; preds = %for.body176
  %arrayidx186 = getelementptr inbounds i32, ptr %30, i64 %conv1731291
  store i32 %nc169.01289, ptr %arrayidx186, align 4, !tbaa !55
  %idxprom187 = zext i32 %nc169.01289 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %30, i64 %idxprom187
  store i32 %nc169.01289, ptr %arrayidx188, align 4, !tbaa !55
  %arrayidx190 = getelementptr inbounds i32, ptr %32, i64 %idxprom187
  store i32 %indvars1296, ptr %arrayidx190, align 4, !tbaa !55
  %95 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %conv193 = sext i32 %95 to i64
  %arrayidx.i1226 = getelementptr inbounds i32, ptr %80, i64 %conv193
  %96 = load i32, ptr %arrayidx.i1226, align 4, !tbaa !55
  %sub = add nsw i32 %96, -1
  %arrayidx196 = getelementptr inbounds i32, ptr %27, i64 %idxprom187
  store i32 %sub, ptr %arrayidx196, align 4, !tbaa !55
  %arrayidx198 = getelementptr inbounds i32, ptr %28, i64 %conv1731291
  %97 = load i32, ptr %arrayidx198, align 4, !tbaa !55
  %arrayidx200 = getelementptr inbounds i32, ptr %28, i64 %idxprom187
  store i32 %97, ptr %arrayidx200, align 4, !tbaa !55
  %98 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %arrayidx204 = getelementptr inbounds i32, ptr %29, i64 %idxprom187
  store i32 %98, ptr %arrayidx204, align 4, !tbaa !55
  %99 = load ptr, ptr %dx8, align 8, !tbaa !54
  %arrayidx.i1227 = getelementptr inbounds double, ptr %99, i64 %conv1731291
  %100 = load double, ptr %arrayidx.i1227, align 8, !tbaa !62
  %arrayidx.i1228 = getelementptr inbounds double, ptr %99, i64 %idxprom187
  store double %100, ptr %arrayidx.i1228, align 8, !tbaa !62
  %101 = load ptr, ptr %dy12, align 8, !tbaa !54
  %arrayidx.i1229 = getelementptr inbounds double, ptr %101, i64 %conv1731291
  %102 = load double, ptr %arrayidx.i1229, align 8, !tbaa !62
  %arrayidx.i1230 = getelementptr inbounds double, ptr %101, i64 %idxprom187
  store double %102, ptr %arrayidx.i1230, align 8, !tbaa !62
  %103 = load ptr, ptr %x6, align 8, !tbaa !54
  %arrayidx.i1231 = getelementptr inbounds double, ptr %103, i64 %conv1731291
  %104 = load double, ptr %arrayidx.i1231, align 8, !tbaa !62
  %105 = load double, ptr %arrayidx.i1227, align 8, !tbaa !62
  %sub217 = fsub double %104, %105
  %arrayidx.i1233 = getelementptr inbounds double, ptr %103, i64 %idxprom187
  store double %sub217, ptr %arrayidx.i1233, align 8, !tbaa !62
  %106 = load ptr, ptr %y10, align 8, !tbaa !54
  %arrayidx.i1234 = getelementptr inbounds double, ptr %106, i64 %conv1731291
  %107 = load double, ptr %arrayidx.i1234, align 8, !tbaa !62
  %arrayidx.i1235 = getelementptr inbounds double, ptr %106, i64 %idxprom187
  store double %107, ptr %arrayidx.i1235, align 8, !tbaa !62
  %arrayidx226 = getelementptr inbounds double, ptr %81, i64 %conv1731291
  %108 = load double, ptr %arrayidx226, align 8, !tbaa !62
  %arrayidx229 = getelementptr inbounds double, ptr %81, i64 %idxprom187
  store double %108, ptr %arrayidx229, align 8, !tbaa !62
  %arrayidx232 = getelementptr inbounds double, ptr %82, i64 %conv1731291
  %109 = load double, ptr %arrayidx232, align 8, !tbaa !62
  %fneg = fneg double %109
  %arrayidx235 = getelementptr inbounds double, ptr %82, i64 %idxprom187
  store double %fneg, ptr %arrayidx235, align 8, !tbaa !62
  %arrayidx238 = getelementptr inbounds double, ptr %83, i64 %conv1731291
  %110 = load double, ptr %arrayidx238, align 8, !tbaa !62
  %arrayidx241 = getelementptr inbounds double, ptr %83, i64 %idxprom187
  store double %110, ptr %arrayidx241, align 8, !tbaa !62
  %inc242 = add i32 %nc169.01289, 1
  %.pre = load i32, ptr %arrayidx178, align 4, !tbaa !55
  %.pre1306 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %.pre1310 = sext i32 %.pre1306 to i64
  br label %if.end243

if.end243:                                        ; preds = %if.then184, %for.body176
  %conv248.pre-phi = phi i64 [ %.pre1310, %if.then184 ], [ %conv181, %for.body176 ]
  %111 = phi i32 [ %.pre, %if.then184 ], [ %92, %for.body176 ]
  %nc169.1 = phi i32 [ %inc242, %if.then184 ], [ %nc169.01289, %for.body176 ]
  %arrayidx.i1236 = getelementptr inbounds i32, ptr %84, i64 %conv248.pre-phi
  %112 = load i32, ptr %arrayidx.i1236, align 4, !tbaa !55
  %cmp250 = icmp eq i32 %111, %112
  br i1 %cmp250, label %if.then251, label %if.end312

if.then251:                                       ; preds = %if.end243
  %arrayidx253 = getelementptr inbounds i32, ptr %32, i64 %conv1731291
  store i32 %nc169.1, ptr %arrayidx253, align 4, !tbaa !55
  %idxprom254 = zext i32 %nc169.1 to i64
  %arrayidx255 = getelementptr inbounds i32, ptr %32, i64 %idxprom254
  store i32 %nc169.1, ptr %arrayidx255, align 4, !tbaa !55
  %arrayidx257 = getelementptr inbounds i32, ptr %30, i64 %idxprom254
  store i32 %indvars1296, ptr %arrayidx257, align 4, !tbaa !55
  %113 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %conv260 = sext i32 %113 to i64
  %arrayidx.i1237 = getelementptr inbounds i32, ptr %84, i64 %conv260
  %114 = load i32, ptr %arrayidx.i1237, align 4, !tbaa !55
  %add262 = add nsw i32 %114, 1
  %arrayidx264 = getelementptr inbounds i32, ptr %27, i64 %idxprom254
  store i32 %add262, ptr %arrayidx264, align 4, !tbaa !55
  %arrayidx266 = getelementptr inbounds i32, ptr %28, i64 %conv1731291
  %115 = load i32, ptr %arrayidx266, align 4, !tbaa !55
  %arrayidx268 = getelementptr inbounds i32, ptr %28, i64 %idxprom254
  store i32 %115, ptr %arrayidx268, align 4, !tbaa !55
  %116 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %arrayidx272 = getelementptr inbounds i32, ptr %29, i64 %idxprom254
  store i32 %116, ptr %arrayidx272, align 4, !tbaa !55
  %117 = load ptr, ptr %dx8, align 8, !tbaa !54
  %arrayidx.i1238 = getelementptr inbounds double, ptr %117, i64 %conv1731291
  %118 = load double, ptr %arrayidx.i1238, align 8, !tbaa !62
  %arrayidx.i1239 = getelementptr inbounds double, ptr %117, i64 %idxprom254
  store double %118, ptr %arrayidx.i1239, align 8, !tbaa !62
  %119 = load ptr, ptr %dy12, align 8, !tbaa !54
  %arrayidx.i1240 = getelementptr inbounds double, ptr %119, i64 %conv1731291
  %120 = load double, ptr %arrayidx.i1240, align 8, !tbaa !62
  %arrayidx.i1241 = getelementptr inbounds double, ptr %119, i64 %idxprom254
  store double %120, ptr %arrayidx.i1241, align 8, !tbaa !62
  %121 = load ptr, ptr %x6, align 8, !tbaa !54
  %arrayidx.i1242 = getelementptr inbounds double, ptr %121, i64 %conv1731291
  %122 = load double, ptr %arrayidx.i1242, align 8, !tbaa !62
  %123 = load double, ptr %arrayidx.i1238, align 8, !tbaa !62
  %add285 = fadd double %122, %123
  %arrayidx.i1244 = getelementptr inbounds double, ptr %121, i64 %idxprom254
  store double %add285, ptr %arrayidx.i1244, align 8, !tbaa !62
  %124 = load ptr, ptr %y10, align 8, !tbaa !54
  %arrayidx.i1245 = getelementptr inbounds double, ptr %124, i64 %conv1731291
  %125 = load double, ptr %arrayidx.i1245, align 8, !tbaa !62
  %arrayidx.i1246 = getelementptr inbounds double, ptr %124, i64 %idxprom254
  store double %125, ptr %arrayidx.i1246, align 8, !tbaa !62
  %arrayidx294 = getelementptr inbounds double, ptr %81, i64 %conv1731291
  %126 = load double, ptr %arrayidx294, align 8, !tbaa !62
  %arrayidx297 = getelementptr inbounds double, ptr %81, i64 %idxprom254
  store double %126, ptr %arrayidx297, align 8, !tbaa !62
  %arrayidx300 = getelementptr inbounds double, ptr %82, i64 %conv1731291
  %127 = load double, ptr %arrayidx300, align 8, !tbaa !62
  %fneg301 = fneg double %127
  %arrayidx304 = getelementptr inbounds double, ptr %82, i64 %idxprom254
  store double %fneg301, ptr %arrayidx304, align 8, !tbaa !62
  %arrayidx307 = getelementptr inbounds double, ptr %83, i64 %conv1731291
  %128 = load double, ptr %arrayidx307, align 8, !tbaa !62
  %arrayidx310 = getelementptr inbounds double, ptr %83, i64 %idxprom254
  store double %128, ptr %arrayidx310, align 8, !tbaa !62
  %inc311 = add i32 %nc169.1, 1
  %.pre1307 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %.pre1311 = sext i32 %.pre1307 to i64
  br label %if.end312

if.end312:                                        ; preds = %if.then251, %if.end243
  %conv317.pre-phi = phi i64 [ %.pre1311, %if.then251 ], [ %conv248.pre-phi, %if.end243 ]
  %nc169.2 = phi i32 [ %inc311, %if.then251 ], [ %nc169.1, %if.end243 ]
  %arrayidx314 = getelementptr inbounds i32, ptr %28, i64 %conv1731291
  %129 = load i32, ptr %arrayidx314, align 4, !tbaa !55
  %arrayidx.i1247 = getelementptr inbounds i32, ptr %85, i64 %conv317.pre-phi
  %130 = load i32, ptr %arrayidx.i1247, align 4, !tbaa !55
  %cmp319 = icmp eq i32 %129, %130
  br i1 %cmp319, label %if.then320, label %if.end381

if.then320:                                       ; preds = %if.end312
  %arrayidx322 = getelementptr inbounds i32, ptr %34, i64 %conv1731291
  store i32 %nc169.2, ptr %arrayidx322, align 4, !tbaa !55
  %idxprom323 = zext i32 %nc169.2 to i64
  %arrayidx324 = getelementptr inbounds i32, ptr %34, i64 %idxprom323
  store i32 %nc169.2, ptr %arrayidx324, align 4, !tbaa !55
  %arrayidx326 = getelementptr inbounds i32, ptr %call129, i64 %idxprom323
  store i32 %indvars1296, ptr %arrayidx326, align 4, !tbaa !55
  %131 = load i32, ptr %arrayidx178, align 4, !tbaa !55
  %arrayidx330 = getelementptr inbounds i32, ptr %27, i64 %idxprom323
  store i32 %131, ptr %arrayidx330, align 4, !tbaa !55
  %132 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %conv333 = sext i32 %132 to i64
  %arrayidx.i1248 = getelementptr inbounds i32, ptr %85, i64 %conv333
  %133 = load i32, ptr %arrayidx.i1248, align 4, !tbaa !55
  %sub335 = add nsw i32 %133, -1
  %arrayidx337 = getelementptr inbounds i32, ptr %28, i64 %idxprom323
  store i32 %sub335, ptr %arrayidx337, align 4, !tbaa !55
  %134 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %arrayidx341 = getelementptr inbounds i32, ptr %29, i64 %idxprom323
  store i32 %134, ptr %arrayidx341, align 4, !tbaa !55
  %135 = load ptr, ptr %dx8, align 8, !tbaa !54
  %arrayidx.i1249 = getelementptr inbounds double, ptr %135, i64 %conv1731291
  %136 = load double, ptr %arrayidx.i1249, align 8, !tbaa !62
  %arrayidx.i1250 = getelementptr inbounds double, ptr %135, i64 %idxprom323
  store double %136, ptr %arrayidx.i1250, align 8, !tbaa !62
  %137 = load ptr, ptr %dy12, align 8, !tbaa !54
  %arrayidx.i1251 = getelementptr inbounds double, ptr %137, i64 %conv1731291
  %138 = load double, ptr %arrayidx.i1251, align 8, !tbaa !62
  %arrayidx.i1252 = getelementptr inbounds double, ptr %137, i64 %idxprom323
  store double %138, ptr %arrayidx.i1252, align 8, !tbaa !62
  %139 = load ptr, ptr %x6, align 8, !tbaa !54
  %arrayidx.i1253 = getelementptr inbounds double, ptr %139, i64 %conv1731291
  %140 = load double, ptr %arrayidx.i1253, align 8, !tbaa !62
  %arrayidx.i1254 = getelementptr inbounds double, ptr %139, i64 %idxprom323
  store double %140, ptr %arrayidx.i1254, align 8, !tbaa !62
  %141 = load ptr, ptr %y10, align 8, !tbaa !54
  %arrayidx.i1255 = getelementptr inbounds double, ptr %141, i64 %conv1731291
  %142 = load double, ptr %arrayidx.i1255, align 8, !tbaa !62
  %143 = load double, ptr %arrayidx.i1251, align 8, !tbaa !62
  %sub358 = fsub double %142, %143
  %arrayidx.i1257 = getelementptr inbounds double, ptr %141, i64 %idxprom323
  store double %sub358, ptr %arrayidx.i1257, align 8, !tbaa !62
  %arrayidx363 = getelementptr inbounds double, ptr %81, i64 %conv1731291
  %144 = load double, ptr %arrayidx363, align 8, !tbaa !62
  %arrayidx366 = getelementptr inbounds double, ptr %81, i64 %idxprom323
  store double %144, ptr %arrayidx366, align 8, !tbaa !62
  %arrayidx369 = getelementptr inbounds double, ptr %82, i64 %conv1731291
  %145 = load double, ptr %arrayidx369, align 8, !tbaa !62
  %arrayidx372 = getelementptr inbounds double, ptr %82, i64 %idxprom323
  store double %145, ptr %arrayidx372, align 8, !tbaa !62
  %arrayidx375 = getelementptr inbounds double, ptr %83, i64 %conv1731291
  %146 = load double, ptr %arrayidx375, align 8, !tbaa !62
  %fneg376 = fneg double %146
  %arrayidx379 = getelementptr inbounds double, ptr %83, i64 %idxprom323
  store double %fneg376, ptr %arrayidx379, align 8, !tbaa !62
  %inc380 = add i32 %nc169.2, 1
  %.pre1308 = load i32, ptr %arrayidx314, align 4, !tbaa !55
  %.pre1309 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %.pre1312 = sext i32 %.pre1309 to i64
  br label %if.end381

if.end381:                                        ; preds = %if.then320, %if.end312
  %conv386.pre-phi = phi i64 [ %.pre1312, %if.then320 ], [ %conv317.pre-phi, %if.end312 ]
  %147 = phi i32 [ %.pre1308, %if.then320 ], [ %129, %if.end312 ]
  %nc169.3 = phi i32 [ %inc380, %if.then320 ], [ %nc169.2, %if.end312 ]
  %arrayidx.i1258 = getelementptr inbounds i32, ptr %86, i64 %conv386.pre-phi
  %148 = load i32, ptr %arrayidx.i1258, align 4, !tbaa !55
  %cmp388 = icmp eq i32 %147, %148
  br i1 %cmp388, label %if.then389, label %for.inc451

if.then389:                                       ; preds = %if.end381
  %arrayidx391 = getelementptr inbounds i32, ptr %call129, i64 %conv1731291
  store i32 %nc169.3, ptr %arrayidx391, align 4, !tbaa !55
  %idxprom392 = zext i32 %nc169.3 to i64
  %arrayidx393 = getelementptr inbounds i32, ptr %call129, i64 %idxprom392
  store i32 %nc169.3, ptr %arrayidx393, align 4, !tbaa !55
  %arrayidx395 = getelementptr inbounds i32, ptr %34, i64 %idxprom392
  store i32 %indvars1296, ptr %arrayidx395, align 4, !tbaa !55
  %149 = load i32, ptr %arrayidx178, align 4, !tbaa !55
  %arrayidx399 = getelementptr inbounds i32, ptr %27, i64 %idxprom392
  store i32 %149, ptr %arrayidx399, align 4, !tbaa !55
  %150 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %conv402 = sext i32 %150 to i64
  %arrayidx.i1259 = getelementptr inbounds i32, ptr %86, i64 %conv402
  %151 = load i32, ptr %arrayidx.i1259, align 4, !tbaa !55
  %add404 = add nsw i32 %151, 1
  %arrayidx406 = getelementptr inbounds i32, ptr %28, i64 %idxprom392
  store i32 %add404, ptr %arrayidx406, align 4, !tbaa !55
  %152 = load i32, ptr %arrayidx180, align 4, !tbaa !55
  %arrayidx410 = getelementptr inbounds i32, ptr %29, i64 %idxprom392
  store i32 %152, ptr %arrayidx410, align 4, !tbaa !55
  %153 = load ptr, ptr %dx8, align 8, !tbaa !54
  %arrayidx.i1260 = getelementptr inbounds double, ptr %153, i64 %conv1731291
  %154 = load double, ptr %arrayidx.i1260, align 8, !tbaa !62
  %arrayidx.i1261 = getelementptr inbounds double, ptr %153, i64 %idxprom392
  store double %154, ptr %arrayidx.i1261, align 8, !tbaa !62
  %155 = load ptr, ptr %dy12, align 8, !tbaa !54
  %arrayidx.i1262 = getelementptr inbounds double, ptr %155, i64 %conv1731291
  %156 = load double, ptr %arrayidx.i1262, align 8, !tbaa !62
  %arrayidx.i1263 = getelementptr inbounds double, ptr %155, i64 %idxprom392
  store double %156, ptr %arrayidx.i1263, align 8, !tbaa !62
  %157 = load ptr, ptr %x6, align 8, !tbaa !54
  %arrayidx.i1264 = getelementptr inbounds double, ptr %157, i64 %conv1731291
  %158 = load double, ptr %arrayidx.i1264, align 8, !tbaa !62
  %arrayidx.i1265 = getelementptr inbounds double, ptr %157, i64 %idxprom392
  store double %158, ptr %arrayidx.i1265, align 8, !tbaa !62
  %159 = load ptr, ptr %y10, align 8, !tbaa !54
  %arrayidx.i1266 = getelementptr inbounds double, ptr %159, i64 %conv1731291
  %160 = load double, ptr %arrayidx.i1266, align 8, !tbaa !62
  %161 = load double, ptr %arrayidx.i1262, align 8, !tbaa !62
  %add427 = fadd double %160, %161
  %arrayidx.i1268 = getelementptr inbounds double, ptr %159, i64 %idxprom392
  store double %add427, ptr %arrayidx.i1268, align 8, !tbaa !62
  %arrayidx432 = getelementptr inbounds double, ptr %81, i64 %conv1731291
  %162 = load double, ptr %arrayidx432, align 8, !tbaa !62
  %arrayidx435 = getelementptr inbounds double, ptr %81, i64 %idxprom392
  store double %162, ptr %arrayidx435, align 8, !tbaa !62
  %arrayidx438 = getelementptr inbounds double, ptr %82, i64 %conv1731291
  %163 = load double, ptr %arrayidx438, align 8, !tbaa !62
  %arrayidx441 = getelementptr inbounds double, ptr %82, i64 %idxprom392
  store double %163, ptr %arrayidx441, align 8, !tbaa !62
  %arrayidx444 = getelementptr inbounds double, ptr %83, i64 %conv1731291
  %164 = load double, ptr %arrayidx444, align 8, !tbaa !62
  %fneg445 = fneg double %164
  %arrayidx448 = getelementptr inbounds double, ptr %83, i64 %idxprom392
  store double %fneg445, ptr %arrayidx448, align 8, !tbaa !62
  %inc449 = add i32 %nc169.3, 1
  br label %for.inc451

for.inc451:                                       ; preds = %if.end381, %if.then389
  %nc169.4 = phi i32 [ %inc449, %if.then389 ], [ %nc169.3, %if.end381 ]
  %inc452 = add nuw nsw i64 %conv1731291, 1
  %conv173 = and i64 %inc452, 4294967295
  %cmp174 = icmp ugt i64 %46, %conv173
  br i1 %cmp174, label %for.body176, label %for.cond456.preheader, !llvm.loop !63

for.cond.cleanup458:                              ; preds = %for.inc723, %for.cond456.preheader
  store i32 %conv153, ptr @save_ncells, align 4, !tbaa !55
  store i64 %conv74, ptr %ncells2, align 8, !tbaa !50
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !64
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !65
  %call728 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %cpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6
  %165 = load double, ptr %cpu_timers, align 8, !tbaa !62
  %add730 = fadd double %call728, %165
  store double %add730, ptr %cpu_timers, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #28
  ret void

for.body459:                                      ; preds = %for.body459.lr.ph, %for.inc723
  %indvars.iv1297 = phi i64 [ %91, %for.body459.lr.ph ], [ %indvars.iv.next1298, %for.inc723 ]
  %arrayidx461 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv1297
  %166 = load i32, ptr %arrayidx461, align 4, !tbaa !55
  %arrayidx463 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv1297
  %167 = load i32, ptr %arrayidx463, align 4, !tbaa !55
  %conv464 = sext i32 %167 to i64
  %arrayidx.i1269 = getelementptr inbounds i32, ptr %87, i64 %conv464
  %168 = load i32, ptr %arrayidx.i1269, align 4, !tbaa !55
  %sub466 = add nsw i32 %168, -1
  %cmp467 = icmp eq i32 %166, %sub466
  br i1 %cmp467, label %if.then468, label %if.end508

if.then468:                                       ; preds = %for.body459
  %arrayidx470 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv1297
  %169 = load i32, ptr %arrayidx470, align 4, !tbaa !55
  %170 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !51
  %arrayidx.i1270 = getelementptr inbounds i32, ptr %170, i64 %conv464
  %171 = load i32, ptr %arrayidx.i1270, align 4, !tbaa !55
  %cmp475 = icmp eq i32 %169, %171
  br i1 %cmp475, label %if.then476, label %if.else

if.then476:                                       ; preds = %if.then468
  %172 = trunc i64 %indvars.iv1297 to i32
  br label %if.end487

if.else:                                          ; preds = %if.then468
  %arrayidx480 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1297
  %173 = load i32, ptr %arrayidx480, align 4, !tbaa !55
  %idxprom481 = sext i32 %173 to i64
  %arrayidx482 = getelementptr inbounds i32, ptr %34, i64 %idxprom481
  %174 = load i32, ptr %arrayidx482, align 4, !tbaa !55
  %idxprom483 = sext i32 %174 to i64
  %arrayidx484 = getelementptr inbounds i32, ptr %30, i64 %idxprom483
  %175 = load i32, ptr %arrayidx484, align 4, !tbaa !55
  br label %if.end487

if.end487:                                        ; preds = %if.else, %if.then476
  %.sink = phi i32 [ %172, %if.then476 ], [ %175, %if.else ]
  %176 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv1297
  store i32 %.sink, ptr %176, align 4
  %177 = load i32, ptr %arrayidx470, align 4, !tbaa !55
  %178 = load i32, ptr %arrayidx463, align 4, !tbaa !55
  %conv492 = sext i32 %178 to i64
  %179 = load ptr, ptr %lev_jend36, align 8, !tbaa !51
  %arrayidx.i1271 = getelementptr inbounds i32, ptr %179, i64 %conv492
  %180 = load i32, ptr %arrayidx.i1271, align 4, !tbaa !55
  %cmp494 = icmp eq i32 %177, %180
  br i1 %cmp494, label %if.then495, label %if.else498

if.then495:                                       ; preds = %if.end487
  %arrayidx497 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1297
  %181 = trunc i64 %indvars.iv1297 to i32
  store i32 %181, ptr %arrayidx497, align 4, !tbaa !55
  br label %if.end508

if.else498:                                       ; preds = %if.end487
  %arrayidx500 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1297
  %182 = load i32, ptr %arrayidx500, align 4, !tbaa !55
  %idxprom501 = sext i32 %182 to i64
  %arrayidx502 = getelementptr inbounds i32, ptr %call129, i64 %idxprom501
  %183 = load i32, ptr %arrayidx502, align 4, !tbaa !55
  %idxprom503 = sext i32 %183 to i64
  %arrayidx504 = getelementptr inbounds i32, ptr %30, i64 %idxprom503
  %184 = load i32, ptr %arrayidx504, align 4, !tbaa !55
  %arrayidx506 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1297
  store i32 %184, ptr %arrayidx506, align 4, !tbaa !55
  br label %if.end508

if.end508:                                        ; preds = %if.then495, %if.else498, %for.body459
  %185 = load i32, ptr %arrayidx461, align 4, !tbaa !55
  %186 = load i32, ptr %arrayidx463, align 4, !tbaa !55
  %conv513 = sext i32 %186 to i64
  %arrayidx.i1272 = getelementptr inbounds i32, ptr %88, i64 %conv513
  %187 = load i32, ptr %arrayidx.i1272, align 4, !tbaa !55
  %add515 = add nsw i32 %187, 1
  %cmp516 = icmp eq i32 %185, %add515
  br i1 %cmp516, label %if.then517, label %if.end590

if.then517:                                       ; preds = %if.end508
  %arrayidx521 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv1297
  %188 = load i32, ptr %arrayidx521, align 4, !tbaa !55
  %idxprom522 = sext i32 %188 to i64
  %arrayidx523 = getelementptr inbounds i32, ptr %34, i64 %idxprom522
  %189 = load i32, ptr %arrayidx523, align 4, !tbaa !55
  %idxprom524 = sext i32 %189 to i64
  %arrayidx525 = getelementptr inbounds i32, ptr %29, i64 %idxprom524
  %190 = load i32, ptr %arrayidx525, align 4, !tbaa !55
  %cmp526.not = icmp sgt i32 %186, %190
  br i1 %cmp526.not, label %if.else568, label %if.then527

if.then527:                                       ; preds = %if.then517
  %arrayidx529 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv1297
  %191 = load i32, ptr %arrayidx529, align 4, !tbaa !55
  %192 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !51
  %arrayidx.i1273 = getelementptr inbounds i32, ptr %192, i64 %conv513
  %193 = load i32, ptr %arrayidx.i1273, align 4, !tbaa !55
  %cmp534 = icmp eq i32 %191, %193
  br i1 %cmp534, label %if.then535, label %if.else538

if.then535:                                       ; preds = %if.then527
  %194 = trunc i64 %indvars.iv1297 to i32
  br label %if.end547

if.else538:                                       ; preds = %if.then527
  %arrayidx544 = getelementptr inbounds i32, ptr %32, i64 %idxprom524
  %195 = load i32, ptr %arrayidx544, align 4, !tbaa !55
  br label %if.end547

if.end547:                                        ; preds = %if.else538, %if.then535
  %.sink1303 = phi i32 [ %194, %if.then535 ], [ %195, %if.else538 ]
  %196 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv1297
  store i32 %.sink1303, ptr %196, align 4
  %197 = load i32, ptr %arrayidx529, align 4, !tbaa !55
  %198 = load i32, ptr %arrayidx463, align 4, !tbaa !55
  %conv552 = sext i32 %198 to i64
  %199 = load ptr, ptr %lev_jend36, align 8, !tbaa !51
  %arrayidx.i1274 = getelementptr inbounds i32, ptr %199, i64 %conv552
  %200 = load i32, ptr %arrayidx.i1274, align 4, !tbaa !55
  %cmp554 = icmp eq i32 %197, %200
  br i1 %cmp554, label %if.then555, label %if.else558

if.then555:                                       ; preds = %if.end547
  %arrayidx557 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1297
  %201 = trunc i64 %indvars.iv1297 to i32
  store i32 %201, ptr %arrayidx557, align 4, !tbaa !55
  br label %if.end590

if.else558:                                       ; preds = %if.end547
  %202 = load i32, ptr %arrayidx521, align 4, !tbaa !55
  %idxprom561 = sext i32 %202 to i64
  %arrayidx562 = getelementptr inbounds i32, ptr %call129, i64 %idxprom561
  %203 = load i32, ptr %arrayidx562, align 4, !tbaa !55
  %idxprom563 = sext i32 %203 to i64
  %arrayidx564 = getelementptr inbounds i32, ptr %32, i64 %idxprom563
  %204 = load i32, ptr %arrayidx564, align 4, !tbaa !55
  %arrayidx566 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1297
  store i32 %204, ptr %arrayidx566, align 4, !tbaa !55
  br label %if.end590

if.else568:                                       ; preds = %if.then517
  %arrayidx574 = getelementptr inbounds i32, ptr %32, i64 %idxprom524
  %205 = load i32, ptr %arrayidx574, align 4, !tbaa !55
  %idxprom575 = sext i32 %205 to i64
  %arrayidx576 = getelementptr inbounds i32, ptr %32, i64 %idxprom575
  %206 = load i32, ptr %arrayidx576, align 4, !tbaa !55
  %arrayidx578 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv1297
  store i32 %206, ptr %arrayidx578, align 4, !tbaa !55
  %207 = load i32, ptr %arrayidx521, align 4, !tbaa !55
  %idxprom581 = sext i32 %207 to i64
  %arrayidx582 = getelementptr inbounds i32, ptr %call129, i64 %idxprom581
  %208 = load i32, ptr %arrayidx582, align 4, !tbaa !55
  %idxprom583 = sext i32 %208 to i64
  %arrayidx584 = getelementptr inbounds i32, ptr %32, i64 %idxprom583
  %209 = load i32, ptr %arrayidx584, align 4, !tbaa !55
  %idxprom585 = sext i32 %209 to i64
  %arrayidx586 = getelementptr inbounds i32, ptr %32, i64 %idxprom585
  %210 = load i32, ptr %arrayidx586, align 4, !tbaa !55
  %arrayidx588 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1297
  store i32 %210, ptr %arrayidx588, align 4, !tbaa !55
  br label %if.end590

if.end590:                                        ; preds = %if.else568, %if.else558, %if.then555, %if.end508
  %arrayidx592 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv1297
  %211 = load i32, ptr %arrayidx592, align 4, !tbaa !55
  %212 = load i32, ptr %arrayidx463, align 4, !tbaa !55
  %conv595 = sext i32 %212 to i64
  %arrayidx.i1275 = getelementptr inbounds i32, ptr %89, i64 %conv595
  %213 = load i32, ptr %arrayidx.i1275, align 4, !tbaa !55
  %sub597 = add nsw i32 %213, -1
  %cmp598 = icmp eq i32 %211, %sub597
  br i1 %cmp598, label %if.then599, label %if.end640

if.then599:                                       ; preds = %if.end590
  %214 = load i32, ptr %arrayidx461, align 4, !tbaa !55
  %arrayidx.i1276 = getelementptr inbounds i32, ptr %87, i64 %conv595
  %215 = load i32, ptr %arrayidx.i1276, align 4, !tbaa !55
  %cmp606 = icmp eq i32 %214, %215
  br i1 %cmp606, label %if.then607, label %if.else610

if.then607:                                       ; preds = %if.then599
  %216 = trunc i64 %indvars.iv1297 to i32
  br label %if.end619

if.else610:                                       ; preds = %if.then599
  %arrayidx612 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1297
  %217 = load i32, ptr %arrayidx612, align 4, !tbaa !55
  %idxprom613 = sext i32 %217 to i64
  %arrayidx614 = getelementptr inbounds i32, ptr %30, i64 %idxprom613
  %218 = load i32, ptr %arrayidx614, align 4, !tbaa !55
  %idxprom615 = sext i32 %218 to i64
  %arrayidx616 = getelementptr inbounds i32, ptr %34, i64 %idxprom615
  %219 = load i32, ptr %arrayidx616, align 4, !tbaa !55
  br label %if.end619

if.end619:                                        ; preds = %if.else610, %if.then607
  %.sink1304 = phi i32 [ %216, %if.then607 ], [ %219, %if.else610 ]
  %220 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv1297
  store i32 %.sink1304, ptr %220, align 4
  %221 = load i32, ptr %arrayidx461, align 4, !tbaa !55
  %222 = load i32, ptr %arrayidx463, align 4, !tbaa !55
  %conv624 = sext i32 %222 to i64
  %arrayidx.i1277 = getelementptr inbounds i32, ptr %88, i64 %conv624
  %223 = load i32, ptr %arrayidx.i1277, align 4, !tbaa !55
  %cmp626 = icmp eq i32 %221, %223
  br i1 %cmp626, label %if.then627, label %if.else630

if.then627:                                       ; preds = %if.end619
  %arrayidx629 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1297
  %224 = trunc i64 %indvars.iv1297 to i32
  store i32 %224, ptr %arrayidx629, align 4, !tbaa !55
  br label %if.end640

if.else630:                                       ; preds = %if.end619
  %arrayidx632 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1297
  %225 = load i32, ptr %arrayidx632, align 4, !tbaa !55
  %idxprom633 = sext i32 %225 to i64
  %arrayidx634 = getelementptr inbounds i32, ptr %32, i64 %idxprom633
  %226 = load i32, ptr %arrayidx634, align 4, !tbaa !55
  %idxprom635 = sext i32 %226 to i64
  %arrayidx636 = getelementptr inbounds i32, ptr %34, i64 %idxprom635
  %227 = load i32, ptr %arrayidx636, align 4, !tbaa !55
  %arrayidx638 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1297
  store i32 %227, ptr %arrayidx638, align 4, !tbaa !55
  br label %if.end640

if.end640:                                        ; preds = %if.then627, %if.else630, %if.end590
  %228 = load i32, ptr %arrayidx592, align 4, !tbaa !55
  %229 = load i32, ptr %arrayidx463, align 4, !tbaa !55
  %conv645 = sext i32 %229 to i64
  %arrayidx.i1278 = getelementptr inbounds i32, ptr %90, i64 %conv645
  %230 = load i32, ptr %arrayidx.i1278, align 4, !tbaa !55
  %add647 = add nsw i32 %230, 1
  %cmp648 = icmp eq i32 %228, %add647
  br i1 %cmp648, label %if.then649, label %for.inc723

if.then649:                                       ; preds = %if.end640
  %arrayidx653 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv1297
  %231 = load i32, ptr %arrayidx653, align 4, !tbaa !55
  %idxprom654 = sext i32 %231 to i64
  %arrayidx655 = getelementptr inbounds i32, ptr %30, i64 %idxprom654
  %232 = load i32, ptr %arrayidx655, align 4, !tbaa !55
  %idxprom656 = sext i32 %232 to i64
  %arrayidx657 = getelementptr inbounds i32, ptr %29, i64 %idxprom656
  %233 = load i32, ptr %arrayidx657, align 4, !tbaa !55
  %cmp658.not = icmp sgt i32 %229, %233
  br i1 %cmp658.not, label %if.else700, label %if.then659

if.then659:                                       ; preds = %if.then649
  %234 = load i32, ptr %arrayidx461, align 4, !tbaa !55
  %arrayidx.i1279 = getelementptr inbounds i32, ptr %87, i64 %conv645
  %235 = load i32, ptr %arrayidx.i1279, align 4, !tbaa !55
  %cmp666 = icmp eq i32 %234, %235
  br i1 %cmp666, label %if.then667, label %if.else670

if.then667:                                       ; preds = %if.then659
  %236 = trunc i64 %indvars.iv1297 to i32
  br label %if.end679

if.else670:                                       ; preds = %if.then659
  %arrayidx676 = getelementptr inbounds i32, ptr %call129, i64 %idxprom656
  %237 = load i32, ptr %arrayidx676, align 4, !tbaa !55
  br label %if.end679

if.end679:                                        ; preds = %if.else670, %if.then667
  %.sink1305 = phi i32 [ %236, %if.then667 ], [ %237, %if.else670 ]
  %238 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv1297
  store i32 %.sink1305, ptr %238, align 4
  %239 = load i32, ptr %arrayidx461, align 4, !tbaa !55
  %240 = load i32, ptr %arrayidx463, align 4, !tbaa !55
  %conv684 = sext i32 %240 to i64
  %arrayidx.i1280 = getelementptr inbounds i32, ptr %88, i64 %conv684
  %241 = load i32, ptr %arrayidx.i1280, align 4, !tbaa !55
  %cmp686 = icmp eq i32 %239, %241
  br i1 %cmp686, label %if.then687, label %if.else690

if.then687:                                       ; preds = %if.end679
  %arrayidx689 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1297
  %242 = trunc i64 %indvars.iv1297 to i32
  store i32 %242, ptr %arrayidx689, align 4, !tbaa !55
  br label %for.inc723

if.else690:                                       ; preds = %if.end679
  %243 = load i32, ptr %arrayidx653, align 4, !tbaa !55
  %idxprom693 = sext i32 %243 to i64
  %arrayidx694 = getelementptr inbounds i32, ptr %32, i64 %idxprom693
  %244 = load i32, ptr %arrayidx694, align 4, !tbaa !55
  %idxprom695 = sext i32 %244 to i64
  %arrayidx696 = getelementptr inbounds i32, ptr %call129, i64 %idxprom695
  %245 = load i32, ptr %arrayidx696, align 4, !tbaa !55
  %arrayidx698 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1297
  store i32 %245, ptr %arrayidx698, align 4, !tbaa !55
  br label %for.inc723

if.else700:                                       ; preds = %if.then649
  %arrayidx706 = getelementptr inbounds i32, ptr %call129, i64 %idxprom656
  %246 = load i32, ptr %arrayidx706, align 4, !tbaa !55
  %idxprom707 = sext i32 %246 to i64
  %arrayidx708 = getelementptr inbounds i32, ptr %call129, i64 %idxprom707
  %247 = load i32, ptr %arrayidx708, align 4, !tbaa !55
  %arrayidx710 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv1297
  store i32 %247, ptr %arrayidx710, align 4, !tbaa !55
  %248 = load i32, ptr %arrayidx653, align 4, !tbaa !55
  %idxprom713 = sext i32 %248 to i64
  %arrayidx714 = getelementptr inbounds i32, ptr %32, i64 %idxprom713
  %249 = load i32, ptr %arrayidx714, align 4, !tbaa !55
  %idxprom715 = sext i32 %249 to i64
  %arrayidx716 = getelementptr inbounds i32, ptr %call129, i64 %idxprom715
  %250 = load i32, ptr %arrayidx716, align 4, !tbaa !55
  %idxprom717 = sext i32 %250 to i64
  %arrayidx718 = getelementptr inbounds i32, ptr %call129, i64 %idxprom717
  %251 = load i32, ptr %arrayidx718, align 4, !tbaa !55
  %arrayidx720 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1297
  store i32 %251, ptr %arrayidx720, align 4, !tbaa !55
  br label %for.inc723

for.inc723:                                       ; preds = %if.end640, %if.then687, %if.else690, %if.else700
  %indvars.iv.next1298 = add nsw i64 %indvars.iv1297, 1
  %exitcond1302.not = icmp eq i64 %indvars.iv.next1298, %conv74
  br i1 %exitcond1302.not, label %for.cond.cleanup458, label %for.body459, !llvm.loop !66
}

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #3

declare double @cpu_timer_stop(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State31apply_boundary_conditions_localEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 {
entry:
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %nlft = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %1 = load ptr, ptr %nlft, align 8, !tbaa !46
  store ptr %1, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nlft, align 8, !tbaa !5
  %nrht = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %2 = load ptr, ptr %nrht, align 8, !tbaa !47
  store ptr %2, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nrht, align 8, !tbaa !5
  %nbot = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %3 = load ptr, ptr %nbot, align 8, !tbaa !48
  store ptr %3, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nbot, align 8, !tbaa !5
  %ntop = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %4 = load ptr, ptr %ntop, align 8, !tbaa !49
  store ptr %4, ptr @_ZZN5State31apply_boundary_conditions_localEvE4ntop, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #28
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2192) %0, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %5 = load i32, ptr %lowerBound, align 4, !tbaa !55
  %6 = load i32, ptr %upperBound, align 4, !tbaa !55
  %cmp182 = icmp ult i32 %5, %6
  br i1 %cmp182, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %7 = load ptr, ptr %mesh, align 8, !tbaa !9
  %i.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 64
  %8 = load ptr, ptr %i.i, align 8, !tbaa !42
  %lev_ibegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 26
  %level.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 67
  %9 = load ptr, ptr %level.i, align 8, !tbaa !44
  %10 = load ptr, ptr %lev_ibegin.i, align 8, !tbaa !51
  %11 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nrht, align 8
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %H, align 8
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %U, align 8
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %V, align 8
  %lev_iend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 27
  %15 = load ptr, ptr %lev_iend.i, align 8, !tbaa !51
  %16 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nlft, align 8
  %j.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 65
  %17 = load ptr, ptr %j.i, align 8, !tbaa !43
  %lev_jbegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 28
  %18 = load ptr, ptr %lev_jbegin.i, align 8, !tbaa !51
  %19 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4ntop, align 8
  %lev_jend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 29
  %20 = load ptr, ptr %lev_jend.i, align 8, !tbaa !51
  %21 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nbot, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #28
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ic.0183 = phi i32 [ %5, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom.i = sext i32 %ic.0183 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %arrayidx3.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx3.i, align 4, !tbaa !55
  %conv.i = sext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i
  %24 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !55
  %cmp.i.not = icmp slt i32 %22, %24
  br i1 %cmp.i.not, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %idxprom = zext i32 %ic.0183 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %26 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv = trunc i64 %26 to i32
  %cmp9 = icmp slt i32 %25, %conv
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.then
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds double, ptr %12, i64 %idxprom11
  %27 = load double, ptr %arrayidx12, align 8, !tbaa !62
  %arrayidx15 = getelementptr inbounds double, ptr %12, i64 %idxprom
  store double %27, ptr %arrayidx15, align 8, !tbaa !62
  %arrayidx17 = getelementptr inbounds double, ptr %13, i64 %idxprom11
  %28 = load double, ptr %arrayidx17, align 8, !tbaa !62
  %fneg = fneg double %28
  %arrayidx20 = getelementptr inbounds double, ptr %13, i64 %idxprom
  store double %fneg, ptr %arrayidx20, align 8, !tbaa !62
  %arrayidx22 = getelementptr inbounds double, ptr %14, i64 %idxprom11
  %29 = load double, ptr %arrayidx22, align 8, !tbaa !62
  %arrayidx25 = getelementptr inbounds double, ptr %14, i64 %idxprom
  store double %29, ptr %arrayidx25, align 8, !tbaa !62
  br label %if.end26

if.end26:                                         ; preds = %if.then, %if.then10, %for.body
  %arrayidx.i.i162 = getelementptr inbounds i32, ptr %15, i64 %conv.i
  %30 = load i32, ptr %arrayidx.i.i162, align 4, !tbaa !55
  %cmp.i163.not = icmp sgt i32 %22, %30
  br i1 %cmp.i163.not, label %if.then30, label %if.end56

if.then30:                                        ; preds = %if.end26
  %idxprom31 = zext i32 %ic.0183 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %16, i64 %idxprom31
  %31 = load i32, ptr %arrayidx32, align 4, !tbaa !55
  %32 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv33 = trunc i64 %32 to i32
  %cmp34 = icmp slt i32 %31, %conv33
  br i1 %cmp34, label %if.then35, label %if.end56

if.then35:                                        ; preds = %if.then30
  %idxprom37 = sext i32 %31 to i64
  %arrayidx38 = getelementptr inbounds double, ptr %12, i64 %idxprom37
  %33 = load double, ptr %arrayidx38, align 8, !tbaa !62
  %arrayidx41 = getelementptr inbounds double, ptr %12, i64 %idxprom31
  store double %33, ptr %arrayidx41, align 8, !tbaa !62
  %arrayidx44 = getelementptr inbounds double, ptr %13, i64 %idxprom37
  %34 = load double, ptr %arrayidx44, align 8, !tbaa !62
  %fneg45 = fneg double %34
  %arrayidx48 = getelementptr inbounds double, ptr %13, i64 %idxprom31
  store double %fneg45, ptr %arrayidx48, align 8, !tbaa !62
  %arrayidx51 = getelementptr inbounds double, ptr %14, i64 %idxprom37
  %35 = load double, ptr %arrayidx51, align 8, !tbaa !62
  %arrayidx54 = getelementptr inbounds double, ptr %14, i64 %idxprom31
  store double %35, ptr %arrayidx54, align 8, !tbaa !62
  br label %if.end56

if.end56:                                         ; preds = %if.then30, %if.then35, %if.end26
  %arrayidx.i166 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  %36 = load i32, ptr %arrayidx.i166, align 4, !tbaa !55
  %arrayidx.i.i170 = getelementptr inbounds i32, ptr %18, i64 %conv.i
  %37 = load i32, ptr %arrayidx.i.i170, align 4, !tbaa !55
  %cmp.i171.not = icmp slt i32 %36, %37
  br i1 %cmp.i171.not, label %if.then60, label %if.end86

if.then60:                                        ; preds = %if.end56
  %idxprom61 = zext i32 %ic.0183 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %19, i64 %idxprom61
  %38 = load i32, ptr %arrayidx62, align 4, !tbaa !55
  %39 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv63 = trunc i64 %39 to i32
  %cmp64 = icmp slt i32 %38, %conv63
  br i1 %cmp64, label %if.then65, label %if.end86

if.then65:                                        ; preds = %if.then60
  %idxprom67 = sext i32 %38 to i64
  %arrayidx68 = getelementptr inbounds double, ptr %12, i64 %idxprom67
  %40 = load double, ptr %arrayidx68, align 8, !tbaa !62
  %arrayidx71 = getelementptr inbounds double, ptr %12, i64 %idxprom61
  store double %40, ptr %arrayidx71, align 8, !tbaa !62
  %arrayidx74 = getelementptr inbounds double, ptr %13, i64 %idxprom67
  %41 = load double, ptr %arrayidx74, align 8, !tbaa !62
  %arrayidx77 = getelementptr inbounds double, ptr %13, i64 %idxprom61
  store double %41, ptr %arrayidx77, align 8, !tbaa !62
  %arrayidx80 = getelementptr inbounds double, ptr %14, i64 %idxprom67
  %42 = load double, ptr %arrayidx80, align 8, !tbaa !62
  %fneg81 = fneg double %42
  %arrayidx84 = getelementptr inbounds double, ptr %14, i64 %idxprom61
  store double %fneg81, ptr %arrayidx84, align 8, !tbaa !62
  br label %if.end86

if.end86:                                         ; preds = %if.then60, %if.then65, %if.end56
  %arrayidx.i.i179 = getelementptr inbounds i32, ptr %20, i64 %conv.i
  %43 = load i32, ptr %arrayidx.i.i179, align 4, !tbaa !55
  %cmp.i180.not = icmp sgt i32 %36, %43
  br i1 %cmp.i180.not, label %if.then90, label %for.inc

if.then90:                                        ; preds = %if.end86
  %idxprom91 = zext i32 %ic.0183 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %21, i64 %idxprom91
  %44 = load i32, ptr %arrayidx92, align 4, !tbaa !55
  %45 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv93 = trunc i64 %45 to i32
  %cmp94 = icmp slt i32 %44, %conv93
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %if.then90
  %idxprom97 = sext i32 %44 to i64
  %arrayidx98 = getelementptr inbounds double, ptr %12, i64 %idxprom97
  %46 = load double, ptr %arrayidx98, align 8, !tbaa !62
  %arrayidx101 = getelementptr inbounds double, ptr %12, i64 %idxprom91
  store double %46, ptr %arrayidx101, align 8, !tbaa !62
  %arrayidx104 = getelementptr inbounds double, ptr %13, i64 %idxprom97
  %47 = load double, ptr %arrayidx104, align 8, !tbaa !62
  %arrayidx107 = getelementptr inbounds double, ptr %13, i64 %idxprom91
  store double %47, ptr %arrayidx107, align 8, !tbaa !62
  %arrayidx110 = getelementptr inbounds double, ptr %14, i64 %idxprom97
  %48 = load double, ptr %arrayidx110, align 8, !tbaa !62
  %fneg111 = fneg double %48
  %arrayidx114 = getelementptr inbounds double, ptr %14, i64 %idxprom91
  store double %fneg111, ptr %arrayidx114, align 8, !tbaa !62
  br label %for.inc

for.inc:                                          ; preds = %if.then90, %if.then95, %if.end86
  %inc = add nuw i32 %ic.0183, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !67
}

declare void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State31apply_boundary_conditions_ghostEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 {
entry:
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %nlft = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %1 = load ptr, ptr %nlft, align 8, !tbaa !46
  store ptr %1, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nlft, align 8, !tbaa !5
  %nrht = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %2 = load ptr, ptr %nrht, align 8, !tbaa !47
  store ptr %2, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nrht, align 8, !tbaa !5
  %nbot = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %3 = load ptr, ptr %nbot, align 8, !tbaa !48
  store ptr %3, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nbot, align 8, !tbaa !5
  %ntop = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %4 = load ptr, ptr %ntop, align 8, !tbaa !49
  store ptr %4, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4ntop, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #28
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2192) %0, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %5 = load i32, ptr %lowerBound, align 4, !tbaa !55
  %6 = load i32, ptr %upperBound, align 4, !tbaa !55
  %cmp182 = icmp ult i32 %5, %6
  br i1 %cmp182, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %7 = load ptr, ptr %mesh, align 8, !tbaa !9
  %i.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 64
  %8 = load ptr, ptr %i.i, align 8, !tbaa !42
  %lev_ibegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 26
  %level.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 67
  %9 = load ptr, ptr %level.i, align 8, !tbaa !44
  %10 = load ptr, ptr %lev_ibegin.i, align 8, !tbaa !51
  %11 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nrht, align 8
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %H, align 8
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %U, align 8
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %V, align 8
  %lev_iend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 27
  %15 = load ptr, ptr %lev_iend.i, align 8, !tbaa !51
  %16 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nlft, align 8
  %j.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 65
  %17 = load ptr, ptr %j.i, align 8, !tbaa !43
  %lev_jbegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 28
  %18 = load ptr, ptr %lev_jbegin.i, align 8, !tbaa !51
  %19 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4ntop, align 8
  %lev_jend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 29
  %20 = load ptr, ptr %lev_jend.i, align 8, !tbaa !51
  %21 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nbot, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #28
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ic.0183 = phi i32 [ %5, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom.i = sext i32 %ic.0183 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %arrayidx3.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx3.i, align 4, !tbaa !55
  %conv.i = sext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i
  %24 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !55
  %cmp.i.not = icmp slt i32 %22, %24
  br i1 %cmp.i.not, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %idxprom = zext i32 %ic.0183 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %26 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv = trunc i64 %26 to i32
  %cmp9.not = icmp slt i32 %25, %conv
  br i1 %cmp9.not, label %if.end26, label %if.then10

if.then10:                                        ; preds = %if.then
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds double, ptr %12, i64 %idxprom11
  %27 = load double, ptr %arrayidx12, align 8, !tbaa !62
  %arrayidx15 = getelementptr inbounds double, ptr %12, i64 %idxprom
  store double %27, ptr %arrayidx15, align 8, !tbaa !62
  %arrayidx17 = getelementptr inbounds double, ptr %13, i64 %idxprom11
  %28 = load double, ptr %arrayidx17, align 8, !tbaa !62
  %fneg = fneg double %28
  %arrayidx20 = getelementptr inbounds double, ptr %13, i64 %idxprom
  store double %fneg, ptr %arrayidx20, align 8, !tbaa !62
  %arrayidx22 = getelementptr inbounds double, ptr %14, i64 %idxprom11
  %29 = load double, ptr %arrayidx22, align 8, !tbaa !62
  %arrayidx25 = getelementptr inbounds double, ptr %14, i64 %idxprom
  store double %29, ptr %arrayidx25, align 8, !tbaa !62
  br label %if.end26

if.end26:                                         ; preds = %if.then, %if.then10, %for.body
  %arrayidx.i.i162 = getelementptr inbounds i32, ptr %15, i64 %conv.i
  %30 = load i32, ptr %arrayidx.i.i162, align 4, !tbaa !55
  %cmp.i163.not = icmp sgt i32 %22, %30
  br i1 %cmp.i163.not, label %if.then30, label %if.end56

if.then30:                                        ; preds = %if.end26
  %idxprom31 = zext i32 %ic.0183 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %16, i64 %idxprom31
  %31 = load i32, ptr %arrayidx32, align 4, !tbaa !55
  %32 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv33 = trunc i64 %32 to i32
  %cmp34.not = icmp slt i32 %31, %conv33
  br i1 %cmp34.not, label %if.end56, label %if.then35

if.then35:                                        ; preds = %if.then30
  %idxprom37 = sext i32 %31 to i64
  %arrayidx38 = getelementptr inbounds double, ptr %12, i64 %idxprom37
  %33 = load double, ptr %arrayidx38, align 8, !tbaa !62
  %arrayidx41 = getelementptr inbounds double, ptr %12, i64 %idxprom31
  store double %33, ptr %arrayidx41, align 8, !tbaa !62
  %arrayidx44 = getelementptr inbounds double, ptr %13, i64 %idxprom37
  %34 = load double, ptr %arrayidx44, align 8, !tbaa !62
  %fneg45 = fneg double %34
  %arrayidx48 = getelementptr inbounds double, ptr %13, i64 %idxprom31
  store double %fneg45, ptr %arrayidx48, align 8, !tbaa !62
  %arrayidx51 = getelementptr inbounds double, ptr %14, i64 %idxprom37
  %35 = load double, ptr %arrayidx51, align 8, !tbaa !62
  %arrayidx54 = getelementptr inbounds double, ptr %14, i64 %idxprom31
  store double %35, ptr %arrayidx54, align 8, !tbaa !62
  br label %if.end56

if.end56:                                         ; preds = %if.then30, %if.then35, %if.end26
  %arrayidx.i166 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  %36 = load i32, ptr %arrayidx.i166, align 4, !tbaa !55
  %arrayidx.i.i170 = getelementptr inbounds i32, ptr %18, i64 %conv.i
  %37 = load i32, ptr %arrayidx.i.i170, align 4, !tbaa !55
  %cmp.i171.not = icmp slt i32 %36, %37
  br i1 %cmp.i171.not, label %if.then60, label %if.end86

if.then60:                                        ; preds = %if.end56
  %idxprom61 = zext i32 %ic.0183 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %19, i64 %idxprom61
  %38 = load i32, ptr %arrayidx62, align 4, !tbaa !55
  %39 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv63 = trunc i64 %39 to i32
  %cmp64.not = icmp slt i32 %38, %conv63
  br i1 %cmp64.not, label %if.end86, label %if.then65

if.then65:                                        ; preds = %if.then60
  %idxprom67 = sext i32 %38 to i64
  %arrayidx68 = getelementptr inbounds double, ptr %12, i64 %idxprom67
  %40 = load double, ptr %arrayidx68, align 8, !tbaa !62
  %arrayidx71 = getelementptr inbounds double, ptr %12, i64 %idxprom61
  store double %40, ptr %arrayidx71, align 8, !tbaa !62
  %arrayidx74 = getelementptr inbounds double, ptr %13, i64 %idxprom67
  %41 = load double, ptr %arrayidx74, align 8, !tbaa !62
  %arrayidx77 = getelementptr inbounds double, ptr %13, i64 %idxprom61
  store double %41, ptr %arrayidx77, align 8, !tbaa !62
  %arrayidx80 = getelementptr inbounds double, ptr %14, i64 %idxprom67
  %42 = load double, ptr %arrayidx80, align 8, !tbaa !62
  %fneg81 = fneg double %42
  %arrayidx84 = getelementptr inbounds double, ptr %14, i64 %idxprom61
  store double %fneg81, ptr %arrayidx84, align 8, !tbaa !62
  br label %if.end86

if.end86:                                         ; preds = %if.then60, %if.then65, %if.end56
  %arrayidx.i.i179 = getelementptr inbounds i32, ptr %20, i64 %conv.i
  %43 = load i32, ptr %arrayidx.i.i179, align 4, !tbaa !55
  %cmp.i180.not = icmp sgt i32 %36, %43
  br i1 %cmp.i180.not, label %if.then90, label %for.inc

if.then90:                                        ; preds = %if.end86
  %idxprom91 = zext i32 %ic.0183 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %21, i64 %idxprom91
  %44 = load i32, ptr %arrayidx92, align 4, !tbaa !55
  %45 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv93 = trunc i64 %45 to i32
  %cmp94.not = icmp slt i32 %44, %conv93
  br i1 %cmp94.not, label %for.inc, label %if.then95

if.then95:                                        ; preds = %if.then90
  %idxprom97 = sext i32 %44 to i64
  %arrayidx98 = getelementptr inbounds double, ptr %12, i64 %idxprom97
  %46 = load double, ptr %arrayidx98, align 8, !tbaa !62
  %arrayidx101 = getelementptr inbounds double, ptr %12, i64 %idxprom91
  store double %46, ptr %arrayidx101, align 8, !tbaa !62
  %arrayidx104 = getelementptr inbounds double, ptr %13, i64 %idxprom97
  %47 = load double, ptr %arrayidx104, align 8, !tbaa !62
  %arrayidx107 = getelementptr inbounds double, ptr %13, i64 %idxprom91
  store double %47, ptr %arrayidx107, align 8, !tbaa !62
  %arrayidx110 = getelementptr inbounds double, ptr %14, i64 %idxprom97
  %48 = load double, ptr %arrayidx110, align 8, !tbaa !62
  %fneg111 = fneg double %48
  %arrayidx114 = getelementptr inbounds double, ptr %14, i64 %idxprom91
  store double %fneg111, ptr %arrayidx114, align 8, !tbaa !62
  br label %for.inc

for.inc:                                          ; preds = %if.then90, %if.then95, %if.end86
  %inc = add nuw i32 %ic.0183, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !68
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State25apply_boundary_conditionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 {
entry:
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nlft4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %1 = load ptr, ptr %nlft4, align 8, !tbaa !46
  %nrht6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %2 = load ptr, ptr %nrht6, align 8, !tbaa !47
  %nbot8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %3 = load ptr, ptr %nbot8, align 8, !tbaa !48
  %ntop10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %4 = load ptr, ptr %ntop10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #28
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2192) %0, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %5 = load i32, ptr %lowerBound, align 4, !tbaa !55
  %6 = load i32, ptr %upperBound, align 4, !tbaa !55
  %cmp161 = icmp ult i32 %5, %6
  br i1 %cmp161, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %7 = load ptr, ptr %mesh, align 8, !tbaa !9
  %i.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 64
  %8 = load ptr, ptr %i.i, align 8, !tbaa !42
  %lev_ibegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 26
  %level.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 67
  %9 = load ptr, ptr %level.i, align 8, !tbaa !44
  %10 = load ptr, ptr %lev_ibegin.i, align 8, !tbaa !51
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %H, align 8
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %U, align 8
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %V, align 8
  %lev_iend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 27
  %14 = load ptr, ptr %lev_iend.i, align 8, !tbaa !51
  %j.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 65
  %15 = load ptr, ptr %j.i, align 8, !tbaa !43
  %lev_jbegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 28
  %16 = load ptr, ptr %lev_jbegin.i, align 8, !tbaa !51
  %lev_jend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 29
  %17 = load ptr, ptr %lev_jend.i, align 8, !tbaa !51
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #28
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ic.0162 = phi i32 [ %5, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom.i = sext i32 %ic.0162 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %arrayidx3.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx3.i, align 4, !tbaa !55
  %conv.i = sext i32 %19 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i
  %20 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !55
  %cmp.i.not = icmp slt i32 %18, %20
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %idxprom = zext i32 %ic.0162 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %11, i64 %idxprom13
  %22 = load double, ptr %arrayidx14, align 8, !tbaa !62
  %arrayidx17 = getelementptr inbounds double, ptr %11, i64 %idxprom
  store double %22, ptr %arrayidx17, align 8, !tbaa !62
  %arrayidx19 = getelementptr inbounds double, ptr %12, i64 %idxprom13
  %23 = load double, ptr %arrayidx19, align 8, !tbaa !62
  %fneg = fneg double %23
  %arrayidx22 = getelementptr inbounds double, ptr %12, i64 %idxprom
  store double %fneg, ptr %arrayidx22, align 8, !tbaa !62
  %arrayidx24 = getelementptr inbounds double, ptr %13, i64 %idxprom13
  %24 = load double, ptr %arrayidx24, align 8, !tbaa !62
  %arrayidx27 = getelementptr inbounds double, ptr %13, i64 %idxprom
  store double %24, ptr %arrayidx27, align 8, !tbaa !62
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %14, i64 %conv.i
  %25 = load i32, ptr %arrayidx.i.i141, align 4, !tbaa !55
  %cmp.i142.not = icmp sgt i32 %18, %25
  br i1 %cmp.i142.not, label %if.then31, label %if.end53

if.then31:                                        ; preds = %if.end
  %idxprom32 = zext i32 %ic.0162 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %1, i64 %idxprom32
  %26 = load i32, ptr %arrayidx33, align 4, !tbaa !55
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds double, ptr %11, i64 %idxprom35
  %27 = load double, ptr %arrayidx36, align 8, !tbaa !62
  %arrayidx39 = getelementptr inbounds double, ptr %11, i64 %idxprom32
  store double %27, ptr %arrayidx39, align 8, !tbaa !62
  %arrayidx42 = getelementptr inbounds double, ptr %12, i64 %idxprom35
  %28 = load double, ptr %arrayidx42, align 8, !tbaa !62
  %fneg43 = fneg double %28
  %arrayidx46 = getelementptr inbounds double, ptr %12, i64 %idxprom32
  store double %fneg43, ptr %arrayidx46, align 8, !tbaa !62
  %arrayidx49 = getelementptr inbounds double, ptr %13, i64 %idxprom35
  %29 = load double, ptr %arrayidx49, align 8, !tbaa !62
  %arrayidx52 = getelementptr inbounds double, ptr %13, i64 %idxprom32
  store double %29, ptr %arrayidx52, align 8, !tbaa !62
  br label %if.end53

if.end53:                                         ; preds = %if.then31, %if.end
  %arrayidx.i145 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i145, align 4, !tbaa !55
  %arrayidx.i.i149 = getelementptr inbounds i32, ptr %16, i64 %conv.i
  %31 = load i32, ptr %arrayidx.i.i149, align 4, !tbaa !55
  %cmp.i150.not = icmp slt i32 %30, %31
  br i1 %cmp.i150.not, label %if.then57, label %if.end79

if.then57:                                        ; preds = %if.end53
  %idxprom58 = zext i32 %ic.0162 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %4, i64 %idxprom58
  %32 = load i32, ptr %arrayidx59, align 4, !tbaa !55
  %idxprom61 = sext i32 %32 to i64
  %arrayidx62 = getelementptr inbounds double, ptr %11, i64 %idxprom61
  %33 = load double, ptr %arrayidx62, align 8, !tbaa !62
  %arrayidx65 = getelementptr inbounds double, ptr %11, i64 %idxprom58
  store double %33, ptr %arrayidx65, align 8, !tbaa !62
  %arrayidx68 = getelementptr inbounds double, ptr %12, i64 %idxprom61
  %34 = load double, ptr %arrayidx68, align 8, !tbaa !62
  %arrayidx71 = getelementptr inbounds double, ptr %12, i64 %idxprom58
  store double %34, ptr %arrayidx71, align 8, !tbaa !62
  %arrayidx74 = getelementptr inbounds double, ptr %13, i64 %idxprom61
  %35 = load double, ptr %arrayidx74, align 8, !tbaa !62
  %fneg75 = fneg double %35
  %arrayidx78 = getelementptr inbounds double, ptr %13, i64 %idxprom58
  store double %fneg75, ptr %arrayidx78, align 8, !tbaa !62
  br label %if.end79

if.end79:                                         ; preds = %if.then57, %if.end53
  %arrayidx.i.i158 = getelementptr inbounds i32, ptr %17, i64 %conv.i
  %36 = load i32, ptr %arrayidx.i.i158, align 4, !tbaa !55
  %cmp.i159.not = icmp sgt i32 %30, %36
  br i1 %cmp.i159.not, label %if.then83, label %for.inc

if.then83:                                        ; preds = %if.end79
  %idxprom84 = zext i32 %ic.0162 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %3, i64 %idxprom84
  %37 = load i32, ptr %arrayidx85, align 4, !tbaa !55
  %idxprom87 = sext i32 %37 to i64
  %arrayidx88 = getelementptr inbounds double, ptr %11, i64 %idxprom87
  %38 = load double, ptr %arrayidx88, align 8, !tbaa !62
  %arrayidx91 = getelementptr inbounds double, ptr %11, i64 %idxprom84
  store double %38, ptr %arrayidx91, align 8, !tbaa !62
  %arrayidx94 = getelementptr inbounds double, ptr %12, i64 %idxprom87
  %39 = load double, ptr %arrayidx94, align 8, !tbaa !62
  %arrayidx97 = getelementptr inbounds double, ptr %12, i64 %idxprom84
  store double %39, ptr %arrayidx97, align 8, !tbaa !62
  %arrayidx100 = getelementptr inbounds double, ptr %13, i64 %idxprom87
  %40 = load double, ptr %arrayidx100, align 8, !tbaa !62
  %fneg101 = fneg double %40
  %arrayidx104 = getelementptr inbounds double, ptr %13, i64 %idxprom84
  store double %fneg101, ptr %arrayidx104, align 8, !tbaa !62
  br label %for.inc

for.inc:                                          ; preds = %if.end79, %if.then83
  %inc = add nuw i32 %ic.0162, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !69
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State21remove_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %have_boundary = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 37
  %1 = load i32, ptr %have_boundary, align 4, !tbaa !70
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end153

if.then:                                          ; preds = %entry
  %ncells3 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %2 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %ncells3, align 8, !tbaa !50
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %H, align 8, !tbaa !39
  %call = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %conv, ptr noundef %3)
  store ptr %call, ptr %H, align 8, !tbaa !39
  %4 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv7 = sext i32 %4 to i64
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %U, align 8, !tbaa !40
  %call8 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %conv7, ptr noundef %5)
  store ptr %call8, ptr %U, align 8, !tbaa !40
  %6 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv11 = sext i32 %6 to i64
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %V, align 8, !tbaa !41
  %call12 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %conv11, ptr noundef %7)
  store ptr %call12, ptr %V, align 8, !tbaa !41
  %8 = load ptr, ptr %mesh, align 8, !tbaa !9
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 1
  %9 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv15 = sext i32 %9 to i64
  %i = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 64
  %10 = load ptr, ptr %i, align 8, !tbaa !42
  %call17 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, i64 noundef %conv15, ptr noundef %10)
  %11 = load ptr, ptr %mesh, align 8, !tbaa !9
  %i19 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 64
  store ptr %call17, ptr %i19, align 8, !tbaa !42
  %mesh_memory21 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 1
  %12 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv22 = sext i32 %12 to i64
  %j = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 65
  %13 = load ptr, ptr %j, align 8, !tbaa !43
  %call24 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory21, i64 noundef %conv22, ptr noundef %13)
  %14 = load ptr, ptr %mesh, align 8, !tbaa !9
  %j26 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 65
  store ptr %call24, ptr %j26, align 8, !tbaa !43
  %mesh_memory28 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 1
  %15 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv29 = sext i32 %15 to i64
  %level = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 67
  %16 = load ptr, ptr %level, align 8, !tbaa !44
  %call31 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory28, i64 noundef %conv29, ptr noundef %16)
  %17 = load ptr, ptr %mesh, align 8, !tbaa !9
  %level33 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 67
  store ptr %call31, ptr %level33, align 8, !tbaa !44
  %mesh_memory35 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 1
  %18 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv36 = sext i32 %18 to i64
  %celltype = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 68
  %19 = load ptr, ptr %celltype, align 8, !tbaa !45
  %call38 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory35, i64 noundef %conv36, ptr noundef %19)
  %20 = load ptr, ptr %mesh, align 8, !tbaa !9
  %celltype40 = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 68
  store ptr %call38, ptr %celltype40, align 8, !tbaa !45
  %mesh_memory42 = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 1
  %21 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv43 = sext i32 %21 to i64
  %nlft = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 69
  %22 = load ptr, ptr %nlft, align 8, !tbaa !46
  %call45 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory42, i64 noundef %conv43, ptr noundef %22)
  %23 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nlft47 = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 69
  store ptr %call45, ptr %nlft47, align 8, !tbaa !46
  %mesh_memory49 = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 1
  %24 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv50 = sext i32 %24 to i64
  %nrht = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 70
  %25 = load ptr, ptr %nrht, align 8, !tbaa !47
  %call52 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory49, i64 noundef %conv50, ptr noundef %25)
  %26 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nrht54 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 70
  store ptr %call52, ptr %nrht54, align 8, !tbaa !47
  %mesh_memory56 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 1
  %27 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv57 = sext i32 %27 to i64
  %nbot = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 71
  %28 = load ptr, ptr %nbot, align 8, !tbaa !48
  %call59 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory56, i64 noundef %conv57, ptr noundef %28)
  %29 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nbot61 = getelementptr inbounds %class.Mesh, ptr %29, i64 0, i32 71
  store ptr %call59, ptr %nbot61, align 8, !tbaa !48
  %mesh_memory63 = getelementptr inbounds %class.Mesh, ptr %29, i64 0, i32 1
  %30 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv64 = sext i32 %30 to i64
  %ntop = getelementptr inbounds %class.Mesh, ptr %29, i64 0, i32 72
  %31 = load ptr, ptr %ntop, align 8, !tbaa !49
  %call66 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory63, i64 noundef %conv64, ptr noundef %31)
  %32 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ntop68 = getelementptr inbounds %class.Mesh, ptr %32, i64 0, i32 72
  store ptr %call66, ptr %ntop68, align 8, !tbaa !49
  %index = getelementptr inbounds %class.Mesh, ptr %32, i64 0, i32 63
  %33 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %conv70 = sext i32 %33 to i64
  %__end_.i.i = getelementptr inbounds %class.Mesh, ptr %32, i64 0, i32 63, i32 1
  %34 = load ptr, ptr %__end_.i.i, align 8, !tbaa !52
  %35 = load ptr, ptr %index, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv70
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nsw i64 %conv70, %sub.ptr.div.i.i
  tail call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %index, i64 noundef %sub.i)
  %.pre = load ptr, ptr %mesh, align 8, !tbaa !9
  %.pre228 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %.pre244 = sext i32 %.pre228 to i64
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp2.i = icmp ugt i64 %sub.ptr.div.i.i, %conv70
  br i1 %cmp2.i, label %if.then3.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

if.then3.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %35, i64 %conv70
  store ptr %add.ptr.i, ptr %__end_.i.i, align 8, !tbaa !52
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i
  %conv72.pre-phi = phi i64 [ %.pre244, %if.then.i ], [ %conv70, %if.else.i ], [ %conv70, %if.then3.i ]
  %36 = phi ptr [ %.pre, %if.then.i ], [ %32, %if.else.i ], [ %32, %if.then3.i ]
  %x = getelementptr inbounds %class.Mesh, ptr %36, i64 0, i32 75
  %__end_.i.i171 = getelementptr inbounds %class.Mesh, ptr %36, i64 0, i32 75, i32 1
  %37 = load ptr, ptr %__end_.i.i171, align 8, !tbaa !53
  %38 = load ptr, ptr %x, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  %sub.ptr.div.i.i175 = ashr exact i64 %sub.ptr.sub.i.i174, 3
  %cmp.i176 = icmp ugt i64 %conv72.pre-phi, %sub.ptr.div.i.i175
  br i1 %cmp.i176, label %if.then.i178, label %if.else.i180

if.then.i178:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit
  %sub.i177 = sub nsw i64 %conv72.pre-phi, %sub.ptr.div.i.i175
  tail call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %x, i64 noundef %sub.i177)
  %.pre229 = load ptr, ptr %mesh, align 8, !tbaa !9
  %.pre230 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %.pre245 = sext i32 %.pre230 to i64
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit

if.else.i180:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit
  %cmp2.i179 = icmp ult i64 %conv72.pre-phi, %sub.ptr.div.i.i175
  br i1 %cmp2.i179, label %if.then3.i182, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit

if.then3.i182:                                    ; preds = %if.else.i180
  %add.ptr.i181 = getelementptr inbounds double, ptr %38, i64 %conv72.pre-phi
  store ptr %add.ptr.i181, ptr %__end_.i.i171, align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit: ; preds = %if.then.i178, %if.else.i180, %if.then3.i182
  %conv74.pre-phi = phi i64 [ %.pre245, %if.then.i178 ], [ %conv72.pre-phi, %if.else.i180 ], [ %conv72.pre-phi, %if.then3.i182 ]
  %39 = phi ptr [ %.pre229, %if.then.i178 ], [ %36, %if.else.i180 ], [ %36, %if.then3.i182 ]
  %dx = getelementptr inbounds %class.Mesh, ptr %39, i64 0, i32 76
  %__end_.i.i183 = getelementptr inbounds %class.Mesh, ptr %39, i64 0, i32 76, i32 1
  %40 = load ptr, ptr %__end_.i.i183, align 8, !tbaa !53
  %41 = load ptr, ptr %dx, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i184 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i185 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i186 = sub i64 %sub.ptr.lhs.cast.i.i184, %sub.ptr.rhs.cast.i.i185
  %sub.ptr.div.i.i187 = ashr exact i64 %sub.ptr.sub.i.i186, 3
  %cmp.i188 = icmp ugt i64 %conv74.pre-phi, %sub.ptr.div.i.i187
  br i1 %cmp.i188, label %if.then.i190, label %if.else.i192

if.then.i190:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit
  %sub.i189 = sub nsw i64 %conv74.pre-phi, %sub.ptr.div.i.i187
  tail call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dx, i64 noundef %sub.i189)
  %.pre231 = load ptr, ptr %mesh, align 8, !tbaa !9
  %.pre232 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %.pre246 = sext i32 %.pre232 to i64
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit195

if.else.i192:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit
  %cmp2.i191 = icmp ult i64 %conv74.pre-phi, %sub.ptr.div.i.i187
  br i1 %cmp2.i191, label %if.then3.i194, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit195

if.then3.i194:                                    ; preds = %if.else.i192
  %add.ptr.i193 = getelementptr inbounds double, ptr %41, i64 %conv74.pre-phi
  store ptr %add.ptr.i193, ptr %__end_.i.i183, align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit195

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit195: ; preds = %if.then.i190, %if.else.i192, %if.then3.i194
  %conv76.pre-phi = phi i64 [ %.pre246, %if.then.i190 ], [ %conv74.pre-phi, %if.else.i192 ], [ %conv74.pre-phi, %if.then3.i194 ]
  %42 = phi ptr [ %.pre231, %if.then.i190 ], [ %39, %if.else.i192 ], [ %39, %if.then3.i194 ]
  %y = getelementptr inbounds %class.Mesh, ptr %42, i64 0, i32 77
  %__end_.i.i196 = getelementptr inbounds %class.Mesh, ptr %42, i64 0, i32 77, i32 1
  %43 = load ptr, ptr %__end_.i.i196, align 8, !tbaa !53
  %44 = load ptr, ptr %y, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  %sub.ptr.div.i.i200 = ashr exact i64 %sub.ptr.sub.i.i199, 3
  %cmp.i201 = icmp ugt i64 %conv76.pre-phi, %sub.ptr.div.i.i200
  br i1 %cmp.i201, label %if.then.i203, label %if.else.i205

if.then.i203:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit195
  %sub.i202 = sub nsw i64 %conv76.pre-phi, %sub.ptr.div.i.i200
  tail call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %y, i64 noundef %sub.i202)
  %.pre233 = load ptr, ptr %mesh, align 8, !tbaa !9
  %.pre234 = load i32, ptr @save_ncells, align 4, !tbaa !55
  %.pre247 = sext i32 %.pre234 to i64
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit208

if.else.i205:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit195
  %cmp2.i204 = icmp ult i64 %conv76.pre-phi, %sub.ptr.div.i.i200
  br i1 %cmp2.i204, label %if.then3.i207, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit208

if.then3.i207:                                    ; preds = %if.else.i205
  %add.ptr.i206 = getelementptr inbounds double, ptr %44, i64 %conv76.pre-phi
  store ptr %add.ptr.i206, ptr %__end_.i.i196, align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit208

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit208: ; preds = %if.then.i203, %if.else.i205, %if.then3.i207
  %conv78.pre-phi = phi i64 [ %.pre247, %if.then.i203 ], [ %conv76.pre-phi, %if.else.i205 ], [ %conv76.pre-phi, %if.then3.i207 ]
  %45 = phi ptr [ %.pre233, %if.then.i203 ], [ %42, %if.else.i205 ], [ %42, %if.then3.i207 ]
  %dy = getelementptr inbounds %class.Mesh, ptr %45, i64 0, i32 78
  %__end_.i.i209 = getelementptr inbounds %class.Mesh, ptr %45, i64 0, i32 78, i32 1
  %46 = load ptr, ptr %__end_.i.i209, align 8, !tbaa !53
  %47 = load ptr, ptr %dy, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  %sub.ptr.div.i.i213 = ashr exact i64 %sub.ptr.sub.i.i212, 3
  %cmp.i214 = icmp ugt i64 %conv78.pre-phi, %sub.ptr.div.i.i213
  br i1 %cmp.i214, label %if.then.i216, label %if.else.i218

if.then.i216:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit208
  %sub.i215 = sub nsw i64 %conv78.pre-phi, %sub.ptr.div.i.i213
  tail call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dy, i64 noundef %sub.i215)
  %.pre235 = load ptr, ptr %mesh, align 8, !tbaa !9
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit221

if.else.i218:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit208
  %cmp2.i217 = icmp ult i64 %conv78.pre-phi, %sub.ptr.div.i.i213
  br i1 %cmp2.i217, label %if.then3.i220, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit221

if.then3.i220:                                    ; preds = %if.else.i218
  %add.ptr.i219 = getelementptr inbounds double, ptr %47, i64 %conv78.pre-phi
  store ptr %add.ptr.i219, ptr %__end_.i.i209, align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit221

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit221: ; preds = %if.then.i216, %if.else.i218, %if.then3.i220
  %48 = phi ptr [ %.pre235, %if.then.i216 ], [ %45, %if.else.i218 ], [ %45, %if.then3.i220 ]
  %ncells81 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 45
  %49 = load i64, ptr %ncells81, align 8, !tbaa !24
  %conv82 = trunc i64 %49 to i32
  tail call void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2192) %48, i32 noundef %conv82)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #28
  %50 = load ptr, ptr %mesh, align 8, !tbaa !9
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2192) %50, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %51 = load i32, ptr %lowerBound, align 4, !tbaa !55
  %52 = load i32, ptr %upperBound, align 4, !tbaa !55
  %cmp225 = icmp ult i32 %51, %52
  br i1 %cmp225, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit221
  %53 = load ptr, ptr %mesh, align 8, !tbaa !9
  %i85 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 64
  %54 = load ptr, ptr %i85, align 8, !tbaa !42
  %lev_ibegin = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 26
  %level88 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 67
  %55 = load ptr, ptr %level88, align 8, !tbaa !44
  %56 = load ptr, ptr %lev_ibegin, align 8, !tbaa !51
  %nlft96 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 69
  %lev_iend = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 27
  %57 = load ptr, ptr %lev_iend, align 8, !tbaa !51
  %nrht113 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 70
  %j118 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 65
  %58 = load ptr, ptr %j118, align 8, !tbaa !43
  %lev_jbegin = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 28
  %59 = load ptr, ptr %lev_jbegin, align 8, !tbaa !51
  %nbot131 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 71
  %lev_jend = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 29
  %60 = load ptr, ptr %lev_jend, align 8, !tbaa !51
  %ntop149 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 72
  %61 = zext i32 %51 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #28
  br label %if.end153

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %61, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  %62 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %arrayidx90 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  %63 = load i32, ptr %arrayidx90, align 4, !tbaa !55
  %conv91 = sext i32 %63 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %56, i64 %conv91
  %64 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %cmp93 = icmp eq i32 %62, %64
  br i1 %cmp93, label %if.then94, label %if.end

if.then94:                                        ; preds = %for.body
  %65 = load ptr, ptr %nlft96, align 8, !tbaa !46
  %arrayidx98 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv
  %66 = trunc i64 %indvars.iv to i32
  store i32 %66, ptr %arrayidx98, align 4, !tbaa !55
  %.pre236 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %.pre237 = load i32, ptr %arrayidx90, align 4, !tbaa !55
  %.pre241 = sext i32 %.pre237 to i64
  br label %if.end

if.end:                                           ; preds = %if.then94, %for.body
  %conv108.pre-phi = phi i64 [ %.pre241, %if.then94 ], [ %conv91, %for.body ]
  %67 = phi i32 [ %.pre236, %if.then94 ], [ %62, %for.body ]
  %arrayidx.i222 = getelementptr inbounds i32, ptr %57, i64 %conv108.pre-phi
  %68 = load i32, ptr %arrayidx.i222, align 4, !tbaa !55
  %cmp110 = icmp eq i32 %67, %68
  br i1 %cmp110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end
  %69 = load ptr, ptr %nrht113, align 8, !tbaa !47
  %arrayidx115 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  %70 = trunc i64 %indvars.iv to i32
  store i32 %70, ptr %arrayidx115, align 4, !tbaa !55
  %.pre238 = load i32, ptr %arrayidx90, align 4, !tbaa !55
  %.pre242 = sext i32 %.pre238 to i64
  br label %if.end116

if.end116:                                        ; preds = %if.then111, %if.end
  %conv126.pre-phi = phi i64 [ %.pre242, %if.then111 ], [ %conv108.pre-phi, %if.end ]
  %arrayidx120 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %71 = load i32, ptr %arrayidx120, align 4, !tbaa !55
  %arrayidx.i223 = getelementptr inbounds i32, ptr %59, i64 %conv126.pre-phi
  %72 = load i32, ptr %arrayidx.i223, align 4, !tbaa !55
  %cmp128 = icmp eq i32 %71, %72
  br i1 %cmp128, label %if.then129, label %if.end134

if.then129:                                       ; preds = %if.end116
  %73 = load ptr, ptr %nbot131, align 8, !tbaa !48
  %arrayidx133 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  %74 = trunc i64 %indvars.iv to i32
  store i32 %74, ptr %arrayidx133, align 4, !tbaa !55
  %.pre239 = load i32, ptr %arrayidx120, align 4, !tbaa !55
  %.pre240 = load i32, ptr %arrayidx90, align 4, !tbaa !55
  %.pre243 = sext i32 %.pre240 to i64
  br label %if.end134

if.end134:                                        ; preds = %if.then129, %if.end116
  %conv144.pre-phi = phi i64 [ %.pre243, %if.then129 ], [ %conv126.pre-phi, %if.end116 ]
  %75 = phi i32 [ %.pre239, %if.then129 ], [ %71, %if.end116 ]
  %arrayidx.i224 = getelementptr inbounds i32, ptr %60, i64 %conv144.pre-phi
  %76 = load i32, ptr %arrayidx.i224, align 4, !tbaa !55
  %cmp146 = icmp eq i32 %75, %76
  br i1 %cmp146, label %if.then147, label %for.inc

if.then147:                                       ; preds = %if.end134
  %77 = load ptr, ptr %ntop149, align 8, !tbaa !49
  %arrayidx151 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  %78 = trunc i64 %indvars.iv to i32
  store i32 %78, ptr %arrayidx151, align 4, !tbaa !55
  br label %for.inc

for.inc:                                          ; preds = %if.end134, %if.then147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %upperBound, align 4, !tbaa !55
  %80 = zext i32 %79 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %80
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !71

if.end153:                                        ; preds = %for.cond.cleanup, %entry
  ret void
}

declare void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN5State12set_timestepEdd(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, double noundef %g, double noundef %sigma) local_unnamed_addr #2 align 2 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %lowerBounds = alloca i32, align 4
  %upperBounds = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #28
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBounds) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBounds) #28
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells, align 8, !tbaa !24
  %conv = trunc i64 %1 to i32
  call void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2192) %0, i32 noundef %conv)
  %2 = load ptr, ptr %mesh, align 8, !tbaa !9
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2192) %2, ptr noundef nonnull align 4 dereferenceable(4) %lowerBounds, ptr noundef nonnull align 4 dereferenceable(4) %upperBounds)
  store double 1.000000e+03, ptr @_ZZN5State12set_timestepEddE9mindeltaT, align 8, !tbaa !62
  %3 = load i32, ptr %lowerBounds, align 4, !tbaa !55
  %4 = load i32, ptr %upperBounds, align 4, !tbaa !55
  %cmp46 = icmp slt i32 %3, %4
  br i1 %cmp46, label %for.body.lr.ph, label %if.end30

for.body.lr.ph:                                   ; preds = %entry
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %5 = sext i32 %3 to i64
  %.pre = load ptr, ptr %mesh, align 8, !tbaa !9
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre51 = load double, ptr @_ZZN5State12set_timestepEddE9mindeltaT, align 8, !tbaa !62
  %cmp28 = fcmp olt double %mymindeltaT.2, %.pre51
  br i1 %cmp28, label %if.then29, label %if.end30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi i32 [ %4, %for.body.lr.ph ], [ %33, %for.inc ]
  %7 = phi ptr [ %.pre, %for.body.lr.ph ], [ %34, %for.inc ]
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mymindeltaT.048 = phi double [ 1.000000e+03, %for.body.lr.ph ], [ %mymindeltaT.2, %for.inc ]
  %celltype = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 68
  %8 = load ptr, ptr %celltype, align 8, !tbaa !45
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %cmp5 = icmp eq i32 %9, 1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %level = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 67
  %10 = load ptr, ptr %level, align 8, !tbaa !44
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx8, align 4, !tbaa !55
  %12 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx10 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %13 = load double, ptr %arrayidx10, align 8, !tbaa !62
  %mul = fmul double %13, %g
  %call = call double @sqrt(double noundef %mul) #28
  %14 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx12 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %mesh, align 8, !tbaa !9
  %lev_deltax = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 33
  %conv14 = sext i32 %11 to i64
  %16 = load ptr, ptr %lev_deltax, align 8, !tbaa !54
  %arrayidx.i = getelementptr inbounds double, ptr %16, i64 %conv14
  %17 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx17 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %lev_deltay = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 34
  %18 = load ptr, ptr %lev_deltay, align 8, !tbaa !54
  %arrayidx.i45 = getelementptr inbounds double, ptr %18, i64 %conv14
  %19 = load double, ptr %arrayidx12, align 8, !tbaa !62
  %20 = load double, ptr %arrayidx.i, align 8, !tbaa !62
  %21 = load double, ptr %arrayidx17, align 8, !tbaa !62
  %22 = insertelement <2 x double> poison, double %19, i64 0
  %23 = insertelement <2 x double> %22, double %21, i64 1
  %24 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %23)
  %25 = insertelement <2 x double> poison, double %call, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fadd <2 x double> %26, %24
  %28 = load double, ptr %arrayidx.i45, align 8, !tbaa !62
  %29 = insertelement <2 x double> poison, double %20, i64 0
  %30 = insertelement <2 x double> %29, double %28, i64 1
  %31 = fdiv <2 x double> %27, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fadd <2 x double> %31, %shift
  %add23 = extractelement <2 x double> %32, i64 0
  %div24 = fdiv double %sigma, %add23
  %cmp25 = fcmp olt double %div24, %mymindeltaT.048
  %mymindeltaT.1 = select i1 %cmp25, double %div24, double %mymindeltaT.048
  %.pre50 = load i32, ptr %upperBounds, align 4, !tbaa !55
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %33 = phi i32 [ %.pre50, %if.then ], [ %6, %for.body ]
  %34 = phi ptr [ %15, %if.then ], [ %7, %for.body ]
  %mymindeltaT.2 = phi double [ %mymindeltaT.1, %if.then ], [ %mymindeltaT.048, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !72

if.then29:                                        ; preds = %for.cond.cleanup
  store double %mymindeltaT.2, ptr @_ZZN5State12set_timestepEddE9mindeltaT, align 8, !tbaa !62
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.then29, %for.cond.cleanup
  %36 = phi double [ %mymindeltaT.2, %if.then29 ], [ %.pre51, %for.cond.cleanup ], [ 1.000000e+03, %entry ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !64
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !65
  %call31 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx32 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 1
  %37 = load double, ptr %arrayidx32, align 8, !tbaa !62
  %add33 = fadd double %call31, %37
  store double %add33, ptr %arrayidx32, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBounds) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBounds) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #28
  ret double %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: uwtable
define dso_local void @_ZN5State11fill_circleEddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, double noundef %circ_radius, double noundef %fill_value, double noundef %background) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nez = alloca i32, align 4
  %ind = alloca %"class.std::__1::vector", align 8
  %weight = alloca %"class.std::__1::vector.22", align 8
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %x4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75
  %dx6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %y8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %dy10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %1 = load i64, ptr %ncells2, align 8, !tbaa !50
  %cmp128.not = icmp eq i64 %1, 0
  br i1 %cmp128.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %H, align 8, !tbaa !39
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %V, align 8, !tbaa !41
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %U, align 8, !tbaa !40
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  tail call void @_ZN4Mesh12kdtree_setupEv(ptr noundef nonnull align 8 dereferenceable(2192) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nez) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ind) #28
  %5 = load i64, ptr %ncells2, align 8, !tbaa !50
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %ind, i64 0, i32 1
  %cmp.not.i = icmp eq i64 %5, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ind, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit.thread, label %if.then.i

_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit.thread: ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %weight) #28
  %__end_.i96124 = getelementptr inbounds %"class.std::__1::vector.22", ptr %weight, i64 0, i32 1
  br label %invoke.cont

if.then.i:                                        ; preds = %for.cond.cleanup
  %cmp.i.i = icmp ugt i64 %5, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ind) #29
          to label %.noexc.i unwind label %if.then.i9.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %mul.i.i.i.i = shl nuw i64 %5, 2
  %call.i5.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit unwind label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ind, align 8, !tbaa !51
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i9.i
  store ptr %7, ptr %__end_.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %common.resume

common.resume:                                    ; preds = %if.then.i9.i, %if.then.i.i.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit123
  %common.resume.op = phi { ptr, i32 } [ %.pn146, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit123 ], [ %6, %if.then.i.i.i ], [ %6, %if.then.i9.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit:    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !55
  %.pr = load i64, ptr %ncells2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %weight) #28
  %__end_.i96 = getelementptr inbounds %"class.std::__1::vector.22", ptr %weight, i64 0, i32 1
  %__end_cap_.i97 = getelementptr inbounds %"class.std::__1::vector.22", ptr %weight, i64 0, i32 2
  %cmp.not.i98 = icmp eq i64 %.pr, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %weight, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i98, label %invoke.cont, label %if.then.i100

if.then.i100:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit
  %cmp.i.i99 = icmp ugt i64 %.pr, 2305843009213693951
  br i1 %cmp.i.i99, label %if.then.i.i101, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i101:                                   ; preds = %if.then.i100
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %weight) #29
          to label %.noexc.i102 unwind label %if.then.i9.i108

.noexc.i102:                                      ; preds = %if.then.i.i101
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i100
  %mul.i.i.i.i103 = shl nuw i64 %.pr, 3
  %call.i5.i.i.i.i8.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i103) #30
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i unwind label %if.then.i9.i108

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i8.i104, ptr %weight, align 8, !tbaa !54
  %add.ptr.i.i105 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i104, i64 %.pr
  store ptr %add.ptr.i.i105, ptr %__end_cap_.i97, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i104, i8 0, i64 %mul.i.i.i.i103, i1 false), !tbaa !62
  %.pre = load i64, ptr %ncells2, align 8, !tbaa !50
  %8 = trunc i64 %.pre to i32
  br label %invoke.cont

if.then.i9.i108:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i101
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %weight, align 8, !tbaa !54
  %cmp.not.i.i.i107 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i107, label %ehcleanup.thread, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.then.i9.i108
  store ptr %10, ptr %__end_.i96, align 8, !tbaa !53
  call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %ehcleanup.thread

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv130 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %conv130
  store double %background, ptr %arrayidx, align 8, !tbaa !62
  %arrayidx12 = getelementptr inbounds double, ptr %3, i64 %conv130
  store double 0.000000e+00, ptr %arrayidx12, align 8, !tbaa !62
  %arrayidx14 = getelementptr inbounds double, ptr %4, i64 %conv130
  store double 0.000000e+00, ptr %arrayidx14, align 8, !tbaa !62
  %inc = add nuw nsw i64 %conv130, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !73

invoke.cont:                                      ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit.thread
  %11 = phi ptr [ null, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit.thread ], [ null, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit ], [ %call.i5.i.i.i.i8.i104, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i ]
  %conv17 = phi i32 [ 0, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit.thread ], [ 0, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit ], [ %8, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i ]
  %12 = phi ptr [ null, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit.thread ], [ %call.i5.i.i.i.i8.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit ], [ %call.i5.i.i.i.i8.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i ]
  %__end_.i96127 = phi ptr [ %__end_.i96124, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit.thread ], [ %__end_.i96, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit ], [ %__end_.i96, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i ]
  %13 = load ptr, ptr %mesh, align 8, !tbaa !9
  %tree = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 24
  %14 = load ptr, ptr %x4, align 8, !tbaa !54
  %15 = load ptr, ptr %dx6, align 8, !tbaa !54
  %16 = load ptr, ptr %y8, align 8, !tbaa !54
  %17 = load ptr, ptr %dy10, align 8, !tbaa !54
  invoke void @KDTree_QueryCircleInterior_Double(ptr noundef nonnull %tree, ptr noundef nonnull %nez, ptr noundef nonnull %12, double noundef %circ_radius, i32 noundef %conv17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %for.cond25.preheader unwind label %lpad22

for.cond25.preheader:                             ; preds = %invoke.cont
  %18 = load i32, ptr %nez, align 4, !tbaa !55
  %cmp26131 = icmp sgt i32 %18, 0
  br i1 %cmp26131, label %for.body28.lr.ph, label %for.cond.cleanup27

for.body28.lr.ph:                                 ; preds = %for.cond25.preheader
  %H29 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %H29, align 8, !tbaa !39
  %wide.trip.count = zext i32 %18 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %20 = icmp ult i32 %18, 4
  br i1 %20, label %for.cond.cleanup27.loopexit.unr-lcssa, label %for.body28.lr.ph.new

for.body28.lr.ph.new:                             ; preds = %for.body28.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body28

for.cond.cleanup27.loopexit.unr-lcssa:            ; preds = %for.body28, %for.body28.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next.3, %for.body28 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup27, label %for.body28.epil

for.body28.epil:                                  ; preds = %for.cond.cleanup27.loopexit.unr-lcssa, %for.body28.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body28.epil ], [ %indvars.iv.unr, %for.cond.cleanup27.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body28.epil ], [ 0, %for.cond.cleanup27.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.epil
  %21 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !55
  %idxprom32.epil = sext i32 %21 to i64
  %arrayidx33.epil = getelementptr inbounds double, ptr %19, i64 %idxprom32.epil
  store double %fill_value, ptr %arrayidx33.epil, align 8, !tbaa !62
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup27, label %for.body28.epil, !llvm.loop !74

for.cond.cleanup27:                               ; preds = %for.cond.cleanup27.loopexit.unr-lcssa, %for.body28.epil, %for.cond25.preheader
  %22 = load ptr, ptr %mesh, align 8, !tbaa !9
  %tree38 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 24
  %23 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv41 = trunc i64 %23 to i32
  %24 = load ptr, ptr %x4, align 8, !tbaa !54
  %25 = load ptr, ptr %dx6, align 8, !tbaa !54
  %26 = load ptr, ptr %y8, align 8, !tbaa !54
  %27 = load ptr, ptr %dy10, align 8, !tbaa !54
  invoke void @KDTree_QueryCircleIntersectWeighted_Double(ptr noundef nonnull %tree38, ptr noundef nonnull %nez, ptr noundef nonnull %12, ptr noundef nonnull %11, double noundef %circ_radius, i32 noundef %conv41, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %for.cond48.preheader unwind label %lpad22

for.cond48.preheader:                             ; preds = %for.cond.cleanup27
  %28 = load i32, ptr %nez, align 4, !tbaa !55
  %cmp49133 = icmp sgt i32 %28, 0
  br i1 %cmp49133, label %for.body51.lr.ph, label %for.cond.cleanup50

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %sub = fsub double %fill_value, %background
  %H54 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %H54, align 8, !tbaa !39
  %wide.trip.count141 = zext i32 %28 to i64
  %xtraiter147 = and i64 %wide.trip.count141, 1
  %30 = icmp eq i32 %28, 1
  br i1 %30, label %for.cond.cleanup50.loopexit.unr-lcssa, label %for.body51.lr.ph.new

for.body51.lr.ph.new:                             ; preds = %for.body51.lr.ph
  %unroll_iter150 = and i64 %wide.trip.count141, 4294967294
  br label %for.body51

lpad22:                                           ; preds = %for.cond.cleanup50, %for.cond.cleanup27, %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %ehcleanup, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %lpad22
  store ptr %11, ptr %__end_.i96127, align 8, !tbaa !53
  call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %ehcleanup

for.body28:                                       ; preds = %for.body28, %for.body28.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body28.lr.ph.new ], [ %indvars.iv.next.3, %for.body28 ]
  %niter = phi i64 [ 0, %for.body28.lr.ph.new ], [ %niter.next.3, %for.body28 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds double, ptr %19, i64 %idxprom32
  store double %fill_value, ptr %arrayidx33, align 8, !tbaa !62
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next
  %33 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !55
  %idxprom32.1 = sext i32 %33 to i64
  %arrayidx33.1 = getelementptr inbounds double, ptr %19, i64 %idxprom32.1
  store double %fill_value, ptr %arrayidx33.1, align 8, !tbaa !62
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next.1
  %34 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !55
  %idxprom32.2 = sext i32 %34 to i64
  %arrayidx33.2 = getelementptr inbounds double, ptr %19, i64 %idxprom32.2
  store double %fill_value, ptr %arrayidx33.2, align 8, !tbaa !62
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next.2
  %35 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !55
  %idxprom32.3 = sext i32 %35 to i64
  %arrayidx33.3 = getelementptr inbounds double, ptr %19, i64 %idxprom32.3
  store double %fill_value, ptr %arrayidx33.3, align 8, !tbaa !62
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup27.loopexit.unr-lcssa, label %for.body28, !llvm.loop !76

for.cond.cleanup50.loopexit.unr-lcssa:            ; preds = %for.body51, %for.body51.lr.ph
  %indvars.iv137.unr = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next138.1, %for.body51 ]
  %lcmp.mod149.not = icmp eq i64 %xtraiter147, 0
  br i1 %lcmp.mod149.not, label %for.cond.cleanup50, label %for.body51.epil

for.body51.epil:                                  ; preds = %for.cond.cleanup50.loopexit.unr-lcssa
  %arrayidx.i111.epil = getelementptr inbounds double, ptr %11, i64 %indvars.iv137.unr
  %36 = load double, ptr %arrayidx.i111.epil, align 8, !tbaa !62
  %mul.epil = fmul double %sub, %36
  %add.epil = fadd double %mul.epil, %background
  %arrayidx.i112.epil = getelementptr inbounds i32, ptr %12, i64 %indvars.iv137.unr
  %37 = load i32, ptr %arrayidx.i112.epil, align 4, !tbaa !55
  %idxprom57.epil = sext i32 %37 to i64
  %arrayidx58.epil = getelementptr inbounds double, ptr %29, i64 %idxprom57.epil
  store double %add.epil, ptr %arrayidx58.epil, align 8, !tbaa !62
  br label %for.cond.cleanup50

for.cond.cleanup50:                               ; preds = %for.body51.epil, %for.cond.cleanup50.loopexit.unr-lcssa, %for.cond48.preheader
  %38 = load ptr, ptr %mesh, align 8, !tbaa !9
  %tree63 = getelementptr inbounds %class.Mesh, ptr %38, i64 0, i32 24
  invoke void @KDTree_Destroy(ptr noundef nonnull %tree63)
          to label %invoke.cont64 unwind label %lpad22

for.body51:                                       ; preds = %for.body51, %for.body51.lr.ph.new
  %indvars.iv137 = phi i64 [ 0, %for.body51.lr.ph.new ], [ %indvars.iv.next138.1, %for.body51 ]
  %niter151 = phi i64 [ 0, %for.body51.lr.ph.new ], [ %niter151.next.1, %for.body51 ]
  %arrayidx.i111 = getelementptr inbounds double, ptr %11, i64 %indvars.iv137
  %39 = load double, ptr %arrayidx.i111, align 8, !tbaa !62
  %mul = fmul double %sub, %39
  %add = fadd double %mul, %background
  %arrayidx.i112 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv137
  %40 = load i32, ptr %arrayidx.i112, align 4, !tbaa !55
  %idxprom57 = sext i32 %40 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %29, i64 %idxprom57
  store double %add, ptr %arrayidx58, align 8, !tbaa !62
  %indvars.iv.next138 = or i64 %indvars.iv137, 1
  %arrayidx.i111.1 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next138
  %41 = load double, ptr %arrayidx.i111.1, align 8, !tbaa !62
  %mul.1 = fmul double %sub, %41
  %add.1 = fadd double %mul.1, %background
  %arrayidx.i112.1 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next138
  %42 = load i32, ptr %arrayidx.i112.1, align 4, !tbaa !55
  %idxprom57.1 = sext i32 %42 to i64
  %arrayidx58.1 = getelementptr inbounds double, ptr %29, i64 %idxprom57.1
  store double %add.1, ptr %arrayidx58.1, align 8, !tbaa !62
  %indvars.iv.next138.1 = add nuw nsw i64 %indvars.iv137, 2
  %niter151.next.1 = add i64 %niter151, 2
  %niter151.ncmp.1 = icmp eq i64 %niter151.next.1, %unroll_iter150
  br i1 %niter151.ncmp.1, label %for.cond.cleanup50.loopexit.unr-lcssa, label %for.body51, !llvm.loop !77

invoke.cont64:                                    ; preds = %for.cond.cleanup50
  %cmp.not.i.i113 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i113, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit116, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %invoke.cont64
  store ptr %11, ptr %__end_.i96127, align 8, !tbaa !53
  call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit116

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit116: ; preds = %invoke.cont64, %if.then.i.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %weight) #28
  %cmp.not.i.i117 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i117, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit116, %if.then.i.i119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ind) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #28
  ret void

ehcleanup.thread:                                 ; preds = %if.then.i.i.i109, %if.then.i9.i108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %weight) #28
  br label %if.then.i.i122

ehcleanup:                                        ; preds = %if.then.i.i110, %lpad22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %weight) #28
  %cmp.not.i.i120 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i120, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit123, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn145 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %31, %ehcleanup ]
  %43 = phi ptr [ %call.i5.i.i.i.i8.i, %ehcleanup.thread ], [ %12, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit123

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit123: ; preds = %ehcleanup, %if.then.i.i122
  %.pn146 = phi { ptr, i32 } [ %31, %ehcleanup ], [ %.pn145, %if.then.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ind) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #28
  br label %common.resume
}

declare void @_ZN4Mesh12kdtree_setupEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @KDTree_QueryCircleInterior_Double(ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @KDTree_QueryCircleIntersectWeighted_Double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @KDTree_Destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.22", ptr %this, i64 0, i32 1
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State13state_reorderENSt3__16vectorIiNS0_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr nocapture noundef readonly %iorder) local_unnamed_addr #2 align 2 {
entry:
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %H, align 8, !tbaa !39
  %1 = load ptr, ptr %iorder, align 8, !tbaa !51
  %call2 = tail call noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef nonnull %1)
  store ptr %call2, ptr %H, align 8, !tbaa !39
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %U, align 8, !tbaa !40
  %3 = load ptr, ptr %iorder, align 8, !tbaa !51
  %call6 = tail call noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %2, ptr noundef nonnull %3)
  store ptr %call6, ptr %U, align 8, !tbaa !40
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %V, align 8, !tbaa !41
  %5 = load ptr, ptr %iorder, align 8, !tbaa !51
  %call10 = tail call noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4, ptr noundef nonnull %5)
  store ptr %call10, ptr %V, align 8, !tbaa !41
  ret void
}

declare noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State10rezone_allEiiNSt3__16vectorIiNS0_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %icount, i32 noundef %jcount, ptr nocapture noundef readonly %mpot) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %agg.tmp = alloca %"class.std::__1::vector", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #28
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %agg.tmp, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %agg.tmp, i64 0, i32 2
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %mpot, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %__end_.i.i, align 8, !tbaa !52
  %2 = load ptr, ptr %mpot, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #29
          to label %.noexc.i unwind label %if.then.i16.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %call.i5.i.i.i.i14.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %if.then.i16.i

invoke.cont.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i14.i, ptr %agg.tmp, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i5.i.i.i.i14.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !5
  %3 = add i64 %sub.ptr.lhs.cast.i.i, -4
  %4 = sub i64 %3, %sub.ptr.rhs.cast.i.i
  %5 = lshr i64 %4, 2
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check = icmp ult i64 %4, 28
  %call.i5.i.i.i.i14.i9 = ptrtoint ptr %call.i5.i.i.i.i14.i to i64
  %7 = sub i64 %call.i5.i.i.i.i14.i9, %sub.ptr.rhs.cast.i.i
  %diff.check = icmp ult i64 %7, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %invoke.cont.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont.i
  %n.vec = and i64 %6, -8
  %8 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %2, i64 %8
  %9 = shl i64 %n.vec, 2
  %ind.end10 = getelementptr i8, ptr %call.i5.i.i.i.i14.i, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %2, i64 %10
  %11 = shl i64 %index, 2
  %next.gep13 = getelementptr i8, ptr %call.i5.i.i.i.i14.i, i64 %11
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !55
  %12 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load15 = load <4 x i32>, ptr %12, align 4, !tbaa !55
  store <4 x i32> %wide.load, ptr %next.gep13, align 4, !tbaa !55
  %13 = getelementptr i32, ptr %next.gep13, i64 4
  store <4 x i32> %wide.load15, ptr %13, align 4, !tbaa !55
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !78

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i.preheader

invoke.cont.i.i.i.preheader:                      ; preds = %invoke.cont.i, %middle.block
  %__first1.addr.011.i.i.i.ph = phi ptr [ %2, %invoke.cont.i ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.i.ph = phi ptr [ %call.i5.i.i.i.i14.i, %invoke.cont.i ], [ %ind.end10, %middle.block ]
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i.i.i.preheader, %invoke.cont.i.i.i
  %__first1.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i.i ], [ %__first1.addr.011.i.i.i.ph, %invoke.cont.i.i.i.preheader ]
  %__first2.addr.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ], [ %__first2.addr.010.i.i.i.ph, %invoke.cont.i.i.i.preheader ]
  %15 = load i32, ptr %__first1.addr.011.i.i.i, align 4, !tbaa !55
  store i32 %15, ptr %__first2.addr.010.i.i.i, align 4, !tbaa !55
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.011.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i, !llvm.loop !79

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i: ; preds = %invoke.cont.i.i.i, %middle.block
  %incdec.ptr1.i.i.i.lcssa = phi ptr [ %ind.end10, %middle.block ], [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ]
  store ptr %incdec.ptr1.i.i.i.lcssa, ptr %__end_.i, align 8, !tbaa !52
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_.exit

if.then.i16.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !51
  %cmp.not.i.i15.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i15.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i16.i
  store ptr %17, ptr %__end_.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %common.resume

common.resume:                                    ; preds = %if.then.i16.i, %if.then.i.i.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8 ], [ %16, %if.then.i.i.i ], [ %16, %if.then.i16.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_.exit: ; preds = %entry, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i
  invoke void @_ZN4Mesh10rezone_allEiiNSt3__16vectorIiNS0_9allocatorIiEEEEiR10MallocPlus(ptr noundef nonnull align 8 dereferenceable(2192) %0, i32 noundef %icount, i32 noundef %jcount, ptr noundef nonnull %agg.tmp, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_.exit
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !51
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  store ptr %18, ptr %__end_.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %invoke.cont, %if.then.i.i4
  %call.i = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str)
  %H.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call.i, ptr %H.i, align 8, !tbaa !39
  %call3.i = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.1)
  %U.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3.i, ptr %U.i, align 8, !tbaa !40
  %call5.i = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2)
  %V.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5.i, ptr %V.i, align 8, !tbaa !41
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !64
  %agg.tmp2.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !65
  %call = call double @cpu_timer_stop(i64 %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload)
  %arrayidx = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 5
  %19 = load double, ptr %arrayidx, align 8, !tbaa !62
  %add = fadd double %call, %19
  store double %add, ptr %arrayidx, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #28
  ret void

lpad:                                             ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !51
  %cmp.not.i.i5 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i5, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  store ptr %21, ptr %__end_.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8: ; preds = %lpad, %if.then.i.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #28
  br label %common.resume
}

declare void @_ZN4Mesh10rezone_allEiiNSt3__16vectorIiNS0_9allocatorIiEEEEiR10MallocPlus(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State22calc_finite_differenceEd(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %deltaT) local_unnamed_addr #2 align 2 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #28
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells2, align 8, !tbaa !24
  %ncells_ghost4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 47
  %2 = load i64, ptr %ncells_ghost4, align 8, !tbaa !50
  %cmp = icmp ult i64 %2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %1, ptr %ncells_ghost4, align 8, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN5State25apply_boundary_conditionsEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %3 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nlft6 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 69
  %4 = load ptr, ptr %nlft6, align 8, !tbaa !46
  %nrht8 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 70
  %5 = load ptr, ptr %nrht8, align 8, !tbaa !47
  %nbot10 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 71
  %6 = load ptr, ptr %nbot10, align 8, !tbaa !48
  %ntop12 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 72
  %7 = load ptr, ptr %ntop12, align 8, !tbaa !49
  %level14 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 67
  %8 = load ptr, ptr %level14, align 8, !tbaa !44
  %lev_deltax16 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 33
  %lev_deltay18 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 34
  %9 = load i64, ptr %ncells_ghost4, align 8, !tbaa !50
  %call = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @.str.3, i32 noundef 16)
  store ptr %call, ptr @_ZZN5State22calc_finite_differenceEdE5H_new, align 8, !tbaa !5
  %10 = load i64, ptr %ncells_ghost4, align 8, !tbaa !50
  %call20 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 16)
  store ptr %call20, ptr @_ZZN5State22calc_finite_differenceEdE5U_new, align 8, !tbaa !5
  %11 = load i64, ptr %ncells_ghost4, align 8, !tbaa !50
  %call22 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @.str.5, i32 noundef 16)
  store ptr %call22, ptr @_ZZN5State22calc_finite_differenceEdE5V_new, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #28
  %12 = load ptr, ptr %mesh, align 8, !tbaa !9
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2192) %12, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %13 = load i32, ptr %lowerBound, align 4, !tbaa !55
  %14 = load i32, ptr %upperBound, align 4, !tbaa !55
  %cmp243044 = icmp slt i32 %13, %14
  br i1 %cmp243044, label %for.body.lr.ph, label %if.end.for.cond.cleanup_crit_edge

if.end.for.cond.cleanup_crit_edge:                ; preds = %if.end
  %.pre = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5H_new, align 8, !tbaa !5
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %mul3.i = fmul double %deltaT, 5.000000e-01
  %15 = sext i32 %13 to i64
  %16 = insertelement <2 x double> poison, double %mul3.i, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end1014, %if.end.for.cond.cleanup_crit_edge
  %18 = phi ptr [ %.pre, %if.end.for.cond.cleanup_crit_edge ], [ %535, %if.end1014 ]
  %H1033 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %H1033, align 8, !tbaa !39
  %call1034 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %19, ptr noundef %18)
  store ptr %call1034, ptr %H1033, align 8, !tbaa !39
  %U1037 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %U1037, align 8, !tbaa !40
  %21 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5U_new, align 8, !tbaa !5
  %call1038 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %20, ptr noundef %21)
  store ptr %call1038, ptr %U1037, align 8, !tbaa !40
  %V1041 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %V1041, align 8, !tbaa !41
  %23 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5V_new, align 8, !tbaa !5
  %call1042 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %22, ptr noundef %23)
  store ptr %call1042, ptr %V1041, align 8, !tbaa !41
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !64
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !65
  %call1044 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx1045 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 2
  %24 = load double, ptr %arrayidx1045, align 8, !tbaa !62
  %add1046 = fadd double %call1044, %24
  store double %add1046, ptr %arrayidx1045, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #28
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end1014
  %indvars.iv = phi i64 [ %15, %for.body.lr.ph ], [ %indvars.iv.next, %if.end1014 ]
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %arrayidx26 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx26, align 4, !tbaa !55
  %arrayidx28 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx28, align 4, !tbaa !55
  %arrayidx30 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx30, align 4, !tbaa !55
  %arrayidx32 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx32, align 4, !tbaa !55
  %30 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx34 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx36 = getelementptr inbounds double, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx38 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  %33 = load double, ptr %arrayidx36, align 8, !tbaa !62
  %34 = load double, ptr %arrayidx34, align 8, !tbaa !62
  %35 = load double, ptr %arrayidx38, align 8, !tbaa !62
  %idxprom39 = sext i32 %26 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %4, i64 %idxprom39
  %36 = load i32, ptr %arrayidx40, align 4, !tbaa !55
  %arrayidx43 = getelementptr inbounds double, ptr %30, i64 %idxprom39
  %arrayidx46 = getelementptr inbounds double, ptr %31, i64 %idxprom39
  %37 = load double, ptr %arrayidx43, align 8, !tbaa !62
  %38 = load double, ptr %arrayidx46, align 8, !tbaa !62
  %arrayidx49 = getelementptr inbounds double, ptr %32, i64 %idxprom39
  %39 = load double, ptr %arrayidx49, align 8, !tbaa !62
  %idxprom50 = sext i32 %27 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %5, i64 %idxprom50
  %40 = load i32, ptr %arrayidx51, align 4, !tbaa !55
  %arrayidx54 = getelementptr inbounds double, ptr %30, i64 %idxprom50
  %41 = load double, ptr %arrayidx54, align 8, !tbaa !62
  %arrayidx57 = getelementptr inbounds double, ptr %31, i64 %idxprom50
  %42 = load double, ptr %arrayidx57, align 8, !tbaa !62
  %arrayidx60 = getelementptr inbounds double, ptr %32, i64 %idxprom50
  %43 = load double, ptr %arrayidx60, align 8, !tbaa !62
  %idxprom61 = sext i32 %28 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %7, i64 %idxprom61
  %44 = load i32, ptr %arrayidx62, align 4, !tbaa !55
  %arrayidx65 = getelementptr inbounds double, ptr %30, i64 %idxprom61
  %45 = load double, ptr %arrayidx65, align 8, !tbaa !62
  %arrayidx68 = getelementptr inbounds double, ptr %31, i64 %idxprom61
  %46 = load double, ptr %arrayidx68, align 8, !tbaa !62
  %arrayidx71 = getelementptr inbounds double, ptr %32, i64 %idxprom61
  %47 = load double, ptr %arrayidx71, align 8, !tbaa !62
  %idxprom72 = sext i32 %29 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %6, i64 %idxprom72
  %48 = load i32, ptr %arrayidx73, align 4, !tbaa !55
  %arrayidx76 = getelementptr inbounds double, ptr %30, i64 %idxprom72
  %49 = load double, ptr %arrayidx76, align 8, !tbaa !62
  %arrayidx79 = getelementptr inbounds double, ptr %31, i64 %idxprom72
  %50 = load double, ptr %arrayidx79, align 8, !tbaa !62
  %arrayidx82 = getelementptr inbounds double, ptr %32, i64 %idxprom72
  %51 = load double, ptr %arrayidx82, align 8, !tbaa !62
  %arrayidx84 = getelementptr inbounds i32, ptr %7, i64 %idxprom39
  %52 = load i32, ptr %arrayidx84, align 4, !tbaa !55
  %arrayidx86 = getelementptr inbounds i32, ptr %7, i64 %idxprom50
  %53 = load i32, ptr %arrayidx86, align 4, !tbaa !55
  %arrayidx88 = getelementptr inbounds i32, ptr %5, i64 %idxprom61
  %54 = load i32, ptr %arrayidx88, align 4, !tbaa !55
  %arrayidx90 = getelementptr inbounds i32, ptr %5, i64 %idxprom72
  %55 = load i32, ptr %arrayidx90, align 4, !tbaa !55
  %idxprom92 = sext i32 %36 to i64
  %arrayidx93 = getelementptr inbounds double, ptr %30, i64 %idxprom92
  %56 = load double, ptr %arrayidx93, align 8, !tbaa !62
  %arrayidx96 = getelementptr inbounds double, ptr %31, i64 %idxprom92
  %57 = load double, ptr %arrayidx96, align 8, !tbaa !62
  %idxprom98 = sext i32 %40 to i64
  %arrayidx99 = getelementptr inbounds double, ptr %30, i64 %idxprom98
  %58 = load double, ptr %arrayidx99, align 8, !tbaa !62
  %arrayidx102 = getelementptr inbounds double, ptr %31, i64 %idxprom98
  %59 = load double, ptr %arrayidx102, align 8, !tbaa !62
  %idxprom104 = sext i32 %44 to i64
  %arrayidx105 = getelementptr inbounds double, ptr %30, i64 %idxprom104
  %60 = load double, ptr %arrayidx105, align 8, !tbaa !62
  %arrayidx108 = getelementptr inbounds double, ptr %32, i64 %idxprom104
  %61 = load double, ptr %arrayidx108, align 8, !tbaa !62
  %idxprom110 = sext i32 %48 to i64
  %arrayidx111 = getelementptr inbounds double, ptr %30, i64 %idxprom110
  %62 = load double, ptr %arrayidx111, align 8, !tbaa !62
  %arrayidx114 = getelementptr inbounds double, ptr %32, i64 %idxprom110
  %63 = load double, ptr %arrayidx114, align 8, !tbaa !62
  %conv = sext i32 %25 to i64
  %64 = load ptr, ptr %lev_deltax16, align 8, !tbaa !54
  %arrayidx.i = getelementptr inbounds double, ptr %64, i64 %conv
  %65 = load ptr, ptr %lev_deltay18, align 8, !tbaa !54
  %arrayidx.i2017 = getelementptr inbounds double, ptr %65, i64 %conv
  %66 = load double, ptr %arrayidx.i2017, align 8, !tbaa !62
  %arrayidx119 = getelementptr inbounds i32, ptr %8, i64 %idxprom39
  %67 = load i32, ptr %arrayidx119, align 4, !tbaa !55
  %conv120 = sext i32 %67 to i64
  %arrayidx.i2018 = getelementptr inbounds double, ptr %64, i64 %conv120
  %68 = load double, ptr %arrayidx.i2018, align 8, !tbaa !62
  %arrayidx123 = getelementptr inbounds i32, ptr %8, i64 %idxprom50
  %69 = load i32, ptr %arrayidx123, align 4, !tbaa !55
  %conv124 = sext i32 %69 to i64
  %arrayidx.i2019 = getelementptr inbounds double, ptr %64, i64 %conv124
  %70 = load double, ptr %arrayidx.i2019, align 8, !tbaa !62
  %arrayidx127 = getelementptr inbounds i32, ptr %8, i64 %idxprom61
  %71 = load i32, ptr %arrayidx127, align 4, !tbaa !55
  %conv128 = sext i32 %71 to i64
  %arrayidx.i2020 = getelementptr inbounds double, ptr %65, i64 %conv128
  %72 = load double, ptr %arrayidx.i, align 8, !tbaa !62
  %73 = load double, ptr %arrayidx.i2020, align 8, !tbaa !62
  %arrayidx131 = getelementptr inbounds i32, ptr %8, i64 %idxprom72
  %74 = load i32, ptr %arrayidx131, align 4, !tbaa !55
  %conv132 = sext i32 %74 to i64
  %arrayidx.i2021 = getelementptr inbounds double, ptr %65, i64 %conv132
  %75 = load double, ptr %arrayidx.i2021, align 8, !tbaa !62
  %cmp136 = icmp slt i32 %25, %67
  br i1 %cmp136, label %if.then137, label %if.end161

if.then137:                                       ; preds = %for.body
  %idxprom141 = sext i32 %52 to i64
  %arrayidx142 = getelementptr inbounds double, ptr %30, i64 %idxprom141
  %arrayidx147 = getelementptr inbounds double, ptr %31, i64 %idxprom141
  %76 = load double, ptr %arrayidx142, align 8, !tbaa !62
  %77 = load double, ptr %arrayidx147, align 8, !tbaa !62
  %arrayidx152 = getelementptr inbounds double, ptr %32, i64 %idxprom141
  %78 = load double, ptr %arrayidx152, align 8, !tbaa !62
  %arrayidx154 = getelementptr inbounds i32, ptr %4, i64 %idxprom141
  %79 = load i32, ptr %arrayidx154, align 4, !tbaa !55
  %idxprom156 = sext i32 %79 to i64
  %arrayidx157 = getelementptr inbounds double, ptr %30, i64 %idxprom156
  %80 = load double, ptr %arrayidx157, align 8, !tbaa !62
  %arrayidx160 = getelementptr inbounds double, ptr %31, i64 %idxprom156
  %81 = load double, ptr %arrayidx160, align 8, !tbaa !62
  %82 = insertelement <2 x double> poison, double %76, i64 0
  %83 = insertelement <2 x double> %82, double %77, i64 1
  br label %if.end161

if.end161:                                        ; preds = %if.then137, %for.body
  %Ull2.0 = phi double [ %81, %if.then137 ], [ 0.000000e+00, %for.body ]
  %Hll2.0 = phi double [ %80, %if.then137 ], [ 0.000000e+00, %for.body ]
  %Vlt.0 = phi double [ %78, %if.then137 ], [ 0.000000e+00, %for.body ]
  %nltl.0 = phi i32 [ %79, %if.then137 ], [ 0, %for.body ]
  %84 = phi <2 x double> [ %83, %if.then137 ], [ zeroinitializer, %for.body ]
  %cmp164 = icmp slt i32 %25, %69
  br i1 %cmp164, label %if.then165, label %if.end189

if.then165:                                       ; preds = %if.end161
  %idxprom169 = sext i32 %53 to i64
  %arrayidx170 = getelementptr inbounds double, ptr %30, i64 %idxprom169
  %arrayidx175 = getelementptr inbounds double, ptr %31, i64 %idxprom169
  %85 = load double, ptr %arrayidx170, align 8, !tbaa !62
  %86 = load double, ptr %arrayidx175, align 8, !tbaa !62
  %arrayidx180 = getelementptr inbounds double, ptr %32, i64 %idxprom169
  %87 = load double, ptr %arrayidx180, align 8, !tbaa !62
  %arrayidx182 = getelementptr inbounds i32, ptr %5, i64 %idxprom169
  %88 = load i32, ptr %arrayidx182, align 4, !tbaa !55
  %idxprom184 = sext i32 %88 to i64
  %arrayidx185 = getelementptr inbounds double, ptr %30, i64 %idxprom184
  %89 = load double, ptr %arrayidx185, align 8, !tbaa !62
  %arrayidx188 = getelementptr inbounds double, ptr %31, i64 %idxprom184
  %90 = load double, ptr %arrayidx188, align 8, !tbaa !62
  %91 = insertelement <2 x double> poison, double %85, i64 0
  %92 = insertelement <2 x double> %91, double %86, i64 1
  br label %if.end189

if.end189:                                        ; preds = %if.then165, %if.end161
  %nrtr.0 = phi i32 [ %88, %if.then165 ], [ 0, %if.end161 ]
  %Vrt.0 = phi double [ %87, %if.then165 ], [ 0.000000e+00, %if.end161 ]
  %Hrr2.0 = phi double [ %89, %if.then165 ], [ 0.000000e+00, %if.end161 ]
  %Urr2.0 = phi double [ %90, %if.then165 ], [ 0.000000e+00, %if.end161 ]
  %93 = phi <2 x double> [ %92, %if.then165 ], [ zeroinitializer, %if.end161 ]
  %cmp192 = icmp slt i32 %25, %74
  br i1 %cmp192, label %if.then193, label %if.end217

if.then193:                                       ; preds = %if.end189
  %idxprom197 = sext i32 %55 to i64
  %arrayidx198 = getelementptr inbounds double, ptr %30, i64 %idxprom197
  %arrayidx203 = getelementptr inbounds double, ptr %31, i64 %idxprom197
  %94 = load double, ptr %arrayidx203, align 8, !tbaa !62
  %arrayidx208 = getelementptr inbounds double, ptr %32, i64 %idxprom197
  %95 = load double, ptr %arrayidx198, align 8, !tbaa !62
  %96 = load double, ptr %arrayidx208, align 8, !tbaa !62
  %arrayidx210 = getelementptr inbounds i32, ptr %6, i64 %idxprom197
  %97 = load i32, ptr %arrayidx210, align 4, !tbaa !55
  %idxprom212 = sext i32 %97 to i64
  %arrayidx213 = getelementptr inbounds double, ptr %30, i64 %idxprom212
  %98 = load double, ptr %arrayidx213, align 8, !tbaa !62
  %arrayidx216 = getelementptr inbounds double, ptr %32, i64 %idxprom212
  %99 = load double, ptr %arrayidx216, align 8, !tbaa !62
  %100 = insertelement <2 x double> poison, double %95, i64 0
  %101 = insertelement <2 x double> %100, double %96, i64 1
  br label %if.end217

if.end217:                                        ; preds = %if.then193, %if.end189
  %nbrb.0 = phi i32 [ %97, %if.then193 ], [ 0, %if.end189 ]
  %Ubr.0 = phi double [ %94, %if.then193 ], [ 0.000000e+00, %if.end189 ]
  %Hbb2.0 = phi double [ %98, %if.then193 ], [ 0.000000e+00, %if.end189 ]
  %Vbb2.0 = phi double [ %99, %if.then193 ], [ 0.000000e+00, %if.end189 ]
  %102 = phi <2 x double> [ %101, %if.then193 ], [ zeroinitializer, %if.end189 ]
  %cmp220 = icmp slt i32 %25, %71
  br i1 %cmp220, label %if.then221, label %if.end245

if.then221:                                       ; preds = %if.end217
  %idxprom225 = sext i32 %54 to i64
  %arrayidx226 = getelementptr inbounds double, ptr %30, i64 %idxprom225
  %arrayidx231 = getelementptr inbounds double, ptr %31, i64 %idxprom225
  %103 = load double, ptr %arrayidx231, align 8, !tbaa !62
  %arrayidx236 = getelementptr inbounds double, ptr %32, i64 %idxprom225
  %104 = load double, ptr %arrayidx226, align 8, !tbaa !62
  %105 = load double, ptr %arrayidx236, align 8, !tbaa !62
  %arrayidx238 = getelementptr inbounds i32, ptr %7, i64 %idxprom225
  %106 = load i32, ptr %arrayidx238, align 4, !tbaa !55
  %idxprom240 = sext i32 %106 to i64
  %arrayidx241 = getelementptr inbounds double, ptr %30, i64 %idxprom240
  %107 = load double, ptr %arrayidx241, align 8, !tbaa !62
  %arrayidx244 = getelementptr inbounds double, ptr %32, i64 %idxprom240
  %108 = load double, ptr %arrayidx244, align 8, !tbaa !62
  %109 = insertelement <2 x double> poison, double %104, i64 0
  %110 = insertelement <2 x double> %109, double %105, i64 1
  br label %if.end245

if.end245:                                        ; preds = %if.then221, %if.end217
  %ntrt.0 = phi i32 [ %106, %if.then221 ], [ 0, %if.end217 ]
  %Utr.0 = phi double [ %103, %if.then221 ], [ 0.000000e+00, %if.end217 ]
  %Htt2.0 = phi double [ %107, %if.then221 ], [ 0.000000e+00, %if.end217 ]
  %Vtt2.0 = phi double [ %108, %if.then221 ], [ 0.000000e+00, %if.end217 ]
  %111 = phi <2 x double> [ %110, %if.then221 ], [ zeroinitializer, %if.end217 ]
  %mul246 = fmul double %68, %68
  %112 = insertelement <2 x double> poison, double %72, i64 0
  %113 = insertelement <2 x double> %112, double %73, i64 1
  %114 = fmul <2 x double> %113, %113
  %115 = insertelement <2 x double> poison, double %34, i64 0
  %116 = insertelement <2 x double> %115, double %33, i64 1
  %117 = insertelement <2 x double> poison, double %68, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %116, %118
  %120 = insertelement <2 x double> poison, double %37, i64 0
  %121 = insertelement <2 x double> %120, double %38, i64 1
  %122 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %121, %122
  %div6.i = fdiv double %68, %72
  %cmp.i.i.i.i = fcmp olt double %div6.i, 1.000000e+00
  %.sroa.speculated46.i = select i1 %cmp.i.i.i.i, double %div6.i, double 1.000000e+00
  %div11.i = fdiv double %72, %68
  %cmp.i.i.i38.i = fcmp olt double %div11.i, 1.000000e+00
  %.sroa.speculated45.i = select i1 %cmp.i.i.i38.i, double %div11.i, double 1.000000e+00
  %124 = extractelement <2 x double> %114, i64 0
  %div16.i = fdiv double %mul246, %124
  %cmp.i.i.i40.i = fcmp olt double %div16.i, 5.000000e-01
  %.sroa.speculated44.i = select i1 %cmp.i.i.i40.i, double %div16.i, double 5.000000e-01
  %mul18.i = fmul double %124, %.sroa.speculated44.i
  %div21.i = fdiv double %124, %mul246
  %cmp.i.i.i42.i = fcmp olt double %div21.i, 5.000000e-01
  %.sroa.speculated.i = select i1 %cmp.i.i.i42.i, double %div21.i, double 5.000000e-01
  %mul23.i = fmul double %mul246, %.sroa.speculated.i
  %mul249 = fmul double %38, %38
  %div = fdiv double %mul249, %37
  %mul250 = fmul double %37, %37
  %mul251 = fmul double %mul250, 4.900000e+00
  %add = fadd double %mul251, %div
  %mul252 = fmul double %33, %33
  %div253 = fdiv double %mul252, %34
  %mul254 = fmul double %34, %34
  %mul255 = fmul double %mul254, 4.900000e+00
  %add256 = fadd double %mul255, %div253
  %mul260 = fmul double %38, %39
  %div261 = fdiv double %mul260, %37
  %mul262 = fmul double %33, %35
  %div263 = fdiv double %mul262, %34
  %mul4.i2057 = fmul double %div263, %72
  %125 = insertelement <2 x double> %112, double %mul18.i, i64 1
  %126 = insertelement <2 x double> %117, double %mul23.i, i64 1
  %127 = fadd <2 x double> %125, %126
  %128 = insertelement <2 x double> poison, double %35, i64 0
  %129 = insertelement <2 x double> %128, double %mul4.i2057, i64 1
  %130 = insertelement <2 x double> %117, double %.sroa.speculated46.i, i64 1
  %131 = fmul <2 x double> %129, %130
  %mul8.i2062 = fmul double %div261, %68
  %132 = insertelement <2 x double> poison, double %39, i64 0
  %133 = insertelement <2 x double> %132, double %mul8.i2062, i64 1
  %134 = insertelement <2 x double> %112, double %.sroa.speculated45.i, i64 1
  %135 = fmul <2 x double> %133, %134
  %136 = fadd <2 x double> %131, %135
  %137 = fsub <2 x double> %131, %135
  %138 = shufflevector <2 x double> %136, <2 x double> %137, <2 x i32> <i32 0, i32 3>
  %139 = fdiv <2 x double> %138, %127
  %140 = extractelement <2 x double> %139, i64 1
  %mul26.i2078 = fmul double %mul3.i, %140
  %141 = extractelement <2 x double> %139, i64 0
  %sub27.i2079 = fsub double %141, %mul26.i2078
  %mul268 = fmul double %70, %70
  %mul.i2080 = fmul double %41, %72
  %142 = insertelement <2 x double> poison, double %70, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %116, %143
  %145 = extractelement <2 x double> %144, i64 0
  %add.i2082 = fadd double %mul.i2080, %145
  %mul4.i2086 = fmul double %42, %70
  %div6.i2087 = fdiv double %72, %70
  %cmp.i.i.i.i2088 = fcmp olt double %div6.i2087, 1.000000e+00
  %.sroa.speculated46.i2089 = select i1 %cmp.i.i.i.i2088, double %div6.i2087, double 1.000000e+00
  %mul7.i2090 = fmul double %mul4.i2086, %.sroa.speculated46.i2089
  %div11.i2092 = fdiv double %70, %72
  %cmp.i.i.i38.i2093 = fcmp olt double %div11.i2092, 1.000000e+00
  %.sroa.speculated45.i2094 = select i1 %cmp.i.i.i38.i2093, double %div11.i2092, double 1.000000e+00
  %div16.i2097 = fdiv double %124, %mul268
  %cmp.i.i.i40.i2098 = fcmp olt double %div16.i2097, 5.000000e-01
  %.sroa.speculated44.i2099 = select i1 %cmp.i.i.i40.i2098, double %div16.i2097, double 5.000000e-01
  %mul18.i2100 = fmul double %mul268, %.sroa.speculated44.i2099
  %div21.i2101 = fdiv double %mul268, %124
  %cmp.i.i.i42.i2102 = fcmp olt double %div21.i2101, 5.000000e-01
  %.sroa.speculated.i2103 = select i1 %cmp.i.i.i42.i2102, double %div21.i2101, double 5.000000e-01
  %mul23.i2104 = fmul double %124, %.sroa.speculated.i2103
  %mul275 = fmul double %42, %42
  %div276 = fdiv double %mul275, %41
  %mul277 = fmul double %41, %41
  %mul278 = fmul double %mul277, 4.900000e+00
  %add279 = fadd double %mul278, %div276
  %mul.i2109 = fmul double %42, %72
  %146 = extractelement <2 x double> %144, i64 1
  %add.i2111 = fadd double %mul.i2109, %146
  %mul4.i2115 = fmul double %add279, %70
  %mul7.i2119 = fmul double %mul4.i2115, %.sroa.speculated46.i2089
  %147 = insertelement <2 x double> poison, double %33, i64 0
  %148 = insertelement <2 x double> %147, double %add256, i64 1
  %149 = fmul <2 x double> %148, %122
  %150 = insertelement <2 x double> poison, double %.sroa.speculated46.i, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %149, %151
  %153 = insertelement <2 x double> poison, double %.sroa.speculated45.i2094, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %149, %154
  %156 = extractelement <2 x double> %155, i64 0
  %sub.i2096 = fsub double %mul7.i2090, %156
  %157 = extractelement <2 x double> %155, i64 1
  %sub.i2125 = fsub double %mul7.i2119, %157
  %mul285 = fmul double %42, %43
  %div286 = fdiv double %mul285, %41
  %mul.i2138 = fmul double %43, %72
  %mul4.i2144 = fmul double %div286, %70
  %mul7.i2148 = fmul double %mul4.i2144, %.sroa.speculated46.i2089
  %158 = insertelement <2 x double> %112, double %mul18.i2100, i64 1
  %159 = insertelement <2 x double> %142, double %mul23.i2104, i64 1
  %160 = fadd <2 x double> %158, %159
  %161 = extractelement <2 x double> %160, i64 0
  %div.i2084 = fdiv double %add.i2082, %161
  %div.i2113 = fdiv double %add.i2111, %161
  %162 = extractelement <2 x double> %160, i64 1
  %div25.i2106 = fdiv double %sub.i2096, %162
  %mul26.i2107 = fmul double %mul3.i, %div25.i2106
  %sub27.i2108 = fsub double %div.i2084, %mul26.i2107
  %div25.i2135 = fdiv double %sub.i2125, %162
  %mul26.i2136 = fmul double %mul3.i, %div25.i2135
  %163 = insertelement <2 x double> %142, double %.sroa.speculated45.i2094, i64 1
  %164 = fmul <2 x double> %129, %163
  %165 = extractelement <2 x double> %164, i64 0
  %add.i2140 = fadd double %mul.i2138, %165
  %div.i2142 = fdiv double %add.i2140, %161
  %166 = extractelement <2 x double> %164, i64 1
  %sub.i2154 = fsub double %mul7.i2148, %166
  %div25.i2164 = fdiv double %sub.i2154, %162
  %mul26.i2165 = fmul double %mul3.i, %div25.i2164
  %sub27.i2166 = fsub double %div.i2142, %mul26.i2165
  %mul290 = fmul double %75, %75
  %mul291 = fmul double %66, %66
  %167 = insertelement <2 x double> %115, double %35, i64 1
  %168 = insertelement <2 x double> poison, double %75, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %167, %169
  %mul1.i2168 = fmul double %49, %66
  %171 = extractelement <2 x double> %170, i64 0
  %add.i2169 = fadd double %mul1.i2168, %171
  %add2.i2170 = fadd double %66, %75
  %div.i2171 = fdiv double %add.i2169, %add2.i2170
  %mul4.i2173 = fmul double %35, %66
  %div6.i2174 = fdiv double %75, %66
  %cmp.i.i.i.i2175 = fcmp olt double %div6.i2174, 1.000000e+00
  %.sroa.speculated46.i2176 = select i1 %cmp.i.i.i.i2175, double %div6.i2174, double 1.000000e+00
  %mul7.i2177 = fmul double %mul4.i2173, %.sroa.speculated46.i2176
  %mul8.i2178 = fmul double %51, %75
  %div11.i2179 = fdiv double %66, %75
  %cmp.i.i.i38.i2180 = fcmp olt double %div11.i2179, 1.000000e+00
  %.sroa.speculated45.i2181 = select i1 %cmp.i.i.i38.i2180, double %div11.i2179, double 1.000000e+00
  %mul13.i2182 = fmul double %mul8.i2178, %.sroa.speculated45.i2181
  %sub.i2183 = fsub double %mul7.i2177, %mul13.i2182
  %div16.i2184 = fdiv double %mul290, %mul291
  %cmp.i.i.i40.i2185 = fcmp olt double %div16.i2184, 5.000000e-01
  %.sroa.speculated44.i2186 = select i1 %cmp.i.i.i40.i2185, double %div16.i2184, double 5.000000e-01
  %mul18.i2187 = fmul double %mul291, %.sroa.speculated44.i2186
  %div21.i2188 = fdiv double %mul291, %mul290
  %cmp.i.i.i42.i2189 = fcmp olt double %div21.i2188, 5.000000e-01
  %.sroa.speculated.i2190 = select i1 %cmp.i.i.i42.i2189, double %div21.i2188, double 5.000000e-01
  %mul23.i2191 = fmul double %mul290, %.sroa.speculated.i2190
  %add24.i2192 = fadd double %mul18.i2187, %mul23.i2191
  %div25.i2193 = fdiv double %sub.i2183, %add24.i2192
  %mul26.i2194 = fmul double %mul3.i, %div25.i2193
  %sub27.i2195 = fsub double %div.i2171, %mul26.i2194
  %mul293 = fmul double %50, %51
  %div294 = fdiv double %mul293, %49
  %mul.i2196 = fmul double %33, %75
  %mul1.i2197 = fmul double %50, %66
  %add.i2198 = fadd double %mul1.i2197, %mul.i2196
  %div.i2200 = fdiv double %add.i2198, %add2.i2170
  %mul4.i2202 = fmul double %div263, %66
  %mul7.i2206 = fmul double %mul4.i2202, %.sroa.speculated46.i2176
  %mul8.i2207 = fmul double %div294, %75
  %mul13.i2211 = fmul double %mul8.i2207, %.sroa.speculated45.i2181
  %sub.i2212 = fsub double %mul7.i2206, %mul13.i2211
  %div25.i2222 = fdiv double %sub.i2212, %add24.i2192
  %mul26.i2223 = fmul double %mul3.i, %div25.i2222
  %sub27.i2224 = fsub double %div.i2200, %mul26.i2223
  %mul300 = fmul double %51, %51
  %div301 = fdiv double %mul300, %49
  %mul302 = fmul double %49, %49
  %mul303 = fmul double %mul302, 4.900000e+00
  %add304 = fadd double %mul303, %div301
  %mul305 = fmul double %35, %35
  %div306 = fdiv double %mul305, %34
  %add309 = fadd double %mul255, %div306
  %mul1.i2226 = fmul double %51, %66
  %172 = extractelement <2 x double> %170, i64 1
  %add.i2227 = fadd double %mul1.i2226, %172
  %div.i2229 = fdiv double %add.i2227, %add2.i2170
  %mul4.i2231 = fmul double %add309, %66
  %mul7.i2235 = fmul double %mul4.i2231, %.sroa.speculated46.i2176
  %mul8.i2236 = fmul double %add304, %75
  %mul13.i2240 = fmul double %mul8.i2236, %.sroa.speculated45.i2181
  %sub.i2241 = fsub double %mul7.i2235, %mul13.i2240
  %div25.i2251 = fdiv double %sub.i2241, %add24.i2192
  %mul26.i2252 = fmul double %mul3.i, %div25.i2251
  %mul.i2254 = fmul double %45, %66
  %173 = insertelement <2 x double> poison, double %73, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %167, %174
  %176 = extractelement <2 x double> %175, i64 0
  %add.i2256 = fadd double %mul.i2254, %176
  %add2.i2257 = fadd double %66, %73
  %div.i2258 = fdiv double %add.i2256, %add2.i2257
  %mul4.i2260 = fmul double %47, %73
  %div6.i2261 = fdiv double %66, %73
  %cmp.i.i.i.i2262 = fcmp olt double %div6.i2261, 1.000000e+00
  %.sroa.speculated46.i2263 = select i1 %cmp.i.i.i.i2262, double %div6.i2261, double 1.000000e+00
  %mul7.i2264 = fmul double %mul4.i2260, %.sroa.speculated46.i2263
  %div11.i2266 = fdiv double %73, %66
  %cmp.i.i.i38.i2267 = fcmp olt double %div11.i2266, 1.000000e+00
  %.sroa.speculated45.i2268 = select i1 %cmp.i.i.i38.i2267, double %div11.i2266, double 1.000000e+00
  %mul13.i2269 = fmul double %mul4.i2173, %.sroa.speculated45.i2268
  %sub.i2270 = fsub double %mul7.i2264, %mul13.i2269
  %177 = extractelement <2 x double> %114, i64 1
  %div16.i2271 = fdiv double %mul291, %177
  %cmp.i.i.i40.i2272 = fcmp olt double %div16.i2271, 5.000000e-01
  %.sroa.speculated44.i2273 = select i1 %cmp.i.i.i40.i2272, double %div16.i2271, double 5.000000e-01
  %mul18.i2274 = fmul double %177, %.sroa.speculated44.i2273
  %div21.i2275 = fdiv double %177, %mul291
  %cmp.i.i.i42.i2276 = fcmp olt double %div21.i2275, 5.000000e-01
  %.sroa.speculated.i2277 = select i1 %cmp.i.i.i42.i2276, double %div21.i2275, double 5.000000e-01
  %mul23.i2278 = fmul double %mul291, %.sroa.speculated.i2277
  %add24.i2279 = fadd double %mul18.i2274, %mul23.i2278
  %div25.i2280 = fdiv double %sub.i2270, %add24.i2279
  %mul26.i2281 = fmul double %mul3.i, %div25.i2280
  %sub27.i2282 = fsub double %div.i2258, %mul26.i2281
  %mul318 = fmul double %46, %47
  %div319 = fdiv double %mul318, %45
  %mul.i2283 = fmul double %46, %66
  %mul1.i2284 = fmul double %33, %73
  %add.i2285 = fadd double %mul.i2283, %mul1.i2284
  %div.i2287 = fdiv double %add.i2285, %add2.i2257
  %mul4.i2289 = fmul double %div319, %73
  %mul7.i2293 = fmul double %mul4.i2289, %.sroa.speculated46.i2263
  %mul13.i2298 = fmul double %mul4.i2202, %.sroa.speculated45.i2268
  %sub.i2299 = fsub double %mul7.i2293, %mul13.i2298
  %div25.i2309 = fdiv double %sub.i2299, %add24.i2279
  %mul26.i2310 = fmul double %mul3.i, %div25.i2309
  %sub27.i2311 = fsub double %div.i2287, %mul26.i2310
  %mul328 = fmul double %47, %47
  %div329 = fdiv double %mul328, %45
  %mul330 = fmul double %45, %45
  %mul331 = fmul double %mul330, 4.900000e+00
  %add332 = fadd double %mul331, %div329
  %mul.i2312 = fmul double %47, %66
  %178 = extractelement <2 x double> %175, i64 1
  %add.i2314 = fadd double %mul.i2312, %178
  %div.i2316 = fdiv double %add.i2314, %add2.i2257
  %mul4.i2318 = fmul double %add332, %73
  %mul7.i2322 = fmul double %mul4.i2318, %.sroa.speculated46.i2263
  %mul13.i2327 = fmul double %mul4.i2231, %.sroa.speculated45.i2268
  %sub.i2328 = fsub double %mul7.i2322, %mul13.i2327
  %div25.i2338 = fdiv double %sub.i2328, %add24.i2279
  %mul26.i2339 = fmul double %mul3.i, %div25.i2338
  %179 = fadd <2 x double> %123, %119
  %180 = insertelement <2 x double> poison, double %38, i64 0
  %181 = insertelement <2 x double> %180, double %add, i64 1
  %182 = fmul <2 x double> %181, %118
  %183 = insertelement <2 x double> poison, double %.sroa.speculated45.i, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x double> %182, %184
  %186 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fdiv <2 x double> %179, %186
  %188 = fsub <2 x double> %152, %185
  %189 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %190 = fdiv <2 x double> %188, %189
  %191 = fmul <2 x double> %17, %190
  %192 = fsub <2 x double> %187, %191
  %193 = extractelement <2 x double> %192, i64 0
  %194 = fmul <2 x double> %192, %192
  %mul338 = extractelement <2 x double> %194, i64 0
  %mul339 = fmul double %mul338, 4.900000e+00
  %195 = extractelement <2 x double> %192, i64 1
  %mul336 = fmul double %195, %195
  %div337 = fdiv double %mul336, %193
  %add340 = fadd double %div337, %mul339
  %mul341 = fmul double %195, %sub27.i2079
  %div342 = fdiv double %mul341, %193
  %mul345 = fmul double %sub27.i2108, %sub27.i2108
  %mul346 = fmul double %mul345, 4.900000e+00
  %sub27.i2137 = fsub double %div.i2113, %mul26.i2136
  %mul343 = fmul double %sub27.i2137, %sub27.i2137
  %div344 = fdiv double %mul343, %sub27.i2108
  %add347 = fadd double %div344, %mul346
  %mul348 = fmul double %sub27.i2137, %sub27.i2166
  %div349 = fdiv double %mul348, %sub27.i2108
  %sub27.i2253 = fsub double %div.i2229, %mul26.i2252
  %mul350 = fmul double %sub27.i2253, %sub27.i2224
  %div351 = fdiv double %mul350, %sub27.i2195
  %mul352 = fmul double %sub27.i2253, %sub27.i2253
  %div353 = fdiv double %mul352, %sub27.i2195
  %mul354 = fmul double %sub27.i2195, %sub27.i2195
  %mul355 = fmul double %mul354, 4.900000e+00
  %add356 = fadd double %div353, %mul355
  %sub27.i2340 = fsub double %div.i2316, %mul26.i2339
  %mul357 = fmul double %sub27.i2340, %sub27.i2311
  %div358 = fdiv double %mul357, %sub27.i2282
  %mul359 = fmul double %sub27.i2340, %sub27.i2340
  %div360 = fdiv double %mul359, %sub27.i2282
  %mul361 = fmul double %sub27.i2282, %sub27.i2282
  %mul362 = fmul double %mul361, 4.900000e+00
  %add363 = fadd double %div360, %mul362
  %196 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %197 = insertelement <2 x double> %196, double %add340, i64 1
  br i1 %cmp136, label %if.then367, label %if.end404

if.then367:                                       ; preds = %if.end245
  %198 = fmul <2 x double> %122, %84
  %199 = extractelement <2 x double> %84, i64 1
  %mul371 = fmul double %199, %199
  %200 = extractelement <2 x double> %84, i64 0
  %div372 = fdiv double %mul371, %200
  %201 = fmul <2 x double> %84, %84
  %mul373 = extractelement <2 x double> %201, i64 0
  %mul374 = fmul double %mul373, 4.900000e+00
  %add375 = fadd double %div372, %mul374
  %202 = fadd <2 x double> %119, %198
  %203 = fdiv <2 x double> %202, %186
  %204 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %205 = insertelement <2 x double> %204, double %add375, i64 1
  %206 = fmul <2 x double> %118, %205
  %207 = fmul <2 x double> %184, %206
  %208 = fsub <2 x double> %152, %207
  %209 = fdiv <2 x double> %208, %189
  %210 = fmul <2 x double> %17, %209
  %211 = fsub <2 x double> %203, %210
  %mul384 = fmul double %Vlt.0, %199
  %div385 = fdiv double %mul384, %200
  %mul8.i2410 = fmul double %68, %div385
  %212 = insertelement <2 x double> poison, double %Vlt.0, i64 0
  %213 = insertelement <2 x double> %212, double %mul8.i2410, i64 1
  %214 = fmul <2 x double> %134, %213
  %215 = fadd <2 x double> %131, %214
  %216 = fsub <2 x double> %131, %214
  %217 = shufflevector <2 x double> %215, <2 x double> %216, <2 x i32> <i32 0, i32 3>
  %218 = fdiv <2 x double> %217, %127
  %219 = extractelement <2 x double> %218, i64 1
  %mul26.i2426 = fmul double %mul3.i, %219
  %220 = extractelement <2 x double> %218, i64 0
  %sub27.i2427 = fsub double %220, %mul26.i2426
  %221 = extractelement <2 x double> %211, i64 1
  %mul393 = fmul double %221, %221
  %222 = extractelement <2 x double> %211, i64 0
  %div394 = fdiv double %mul393, %222
  %223 = fmul <2 x double> %211, %211
  %mul395 = extractelement <2 x double> %223, i64 0
  %mul396 = fmul double %mul395, 4.900000e+00
  %add397 = fadd double %mul396, %div394
  %224 = insertelement <2 x double> poison, double %221, i64 0
  %225 = insertelement <2 x double> %224, double %add397, i64 1
  %226 = fadd <2 x double> %197, %225
  %227 = fmul <2 x double> %226, <double 5.000000e-01, double 5.000000e-01>
  %mul400 = fmul double %sub27.i2427, %221
  %div401 = fdiv double %mul400, %222
  %add402 = fadd double %div342, %div401
  %mul403 = fmul double %add402, 5.000000e-01
  br label %if.end404

if.end404:                                        ; preds = %if.then367, %if.end245
  %Vxfluxminus.0 = phi double [ %mul403, %if.then367 ], [ %div342, %if.end245 ]
  %228 = phi <2 x double> [ %211, %if.then367 ], [ zeroinitializer, %if.end245 ]
  %229 = phi <2 x double> [ %227, %if.then367 ], [ %197, %if.end245 ]
  %230 = insertelement <2 x double> poison, double %sub27.i2137, i64 0
  %231 = insertelement <2 x double> %230, double %add347, i64 1
  br i1 %cmp164, label %if.then408, label %if.end445

if.then408:                                       ; preds = %if.end404
  %232 = fmul <2 x double> %122, %93
  %233 = extractelement <2 x double> %93, i64 1
  %mul417 = fmul double %233, %233
  %234 = extractelement <2 x double> %93, i64 0
  %div418 = fdiv double %mul417, %234
  %235 = fmul <2 x double> %93, %93
  %mul419 = extractelement <2 x double> %235, i64 0
  %mul420 = fmul double %mul419, 4.900000e+00
  %add421 = fadd double %mul420, %div418
  %236 = fadd <2 x double> %144, %232
  %237 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = fdiv <2 x double> %236, %237
  %239 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %240 = insertelement <2 x double> %239, double %add421, i64 1
  %241 = fmul <2 x double> %143, %240
  %242 = insertelement <2 x double> poison, double %.sroa.speculated46.i2089, i64 0
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x double> %243, %241
  %245 = fsub <2 x double> %244, %155
  %246 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %247 = fdiv <2 x double> %245, %246
  %248 = fmul <2 x double> %17, %247
  %249 = fsub <2 x double> %238, %248
  %mul427 = fmul double %233, %Vrt.0
  %div428 = fdiv double %mul427, %234
  %mul4.i2492 = fmul double %70, %div428
  %250 = insertelement <2 x double> %112, double %.sroa.speculated46.i2089, i64 1
  %251 = insertelement <2 x double> poison, double %Vrt.0, i64 0
  %252 = insertelement <2 x double> %251, double %mul4.i2492, i64 1
  %253 = fmul <2 x double> %250, %252
  %254 = fadd <2 x double> %253, %164
  %255 = fsub <2 x double> %253, %164
  %256 = shufflevector <2 x double> %254, <2 x double> %255, <2 x i32> <i32 0, i32 3>
  %257 = fdiv <2 x double> %256, %160
  %258 = extractelement <2 x double> %257, i64 1
  %mul26.i2513 = fmul double %mul3.i, %258
  %259 = extractelement <2 x double> %257, i64 0
  %sub27.i2514 = fsub double %259, %mul26.i2513
  %260 = extractelement <2 x double> %249, i64 1
  %mul434 = fmul double %260, %260
  %261 = extractelement <2 x double> %249, i64 0
  %div435 = fdiv double %mul434, %261
  %262 = fmul <2 x double> %249, %249
  %mul436 = extractelement <2 x double> %262, i64 0
  %mul437 = fmul double %mul436, 4.900000e+00
  %add438 = fadd double %mul437, %div435
  %263 = insertelement <2 x double> poison, double %260, i64 0
  %264 = insertelement <2 x double> %263, double %add438, i64 1
  %265 = fadd <2 x double> %231, %264
  %266 = fmul <2 x double> %265, <double 5.000000e-01, double 5.000000e-01>
  %mul441 = fmul double %260, %sub27.i2514
  %div442 = fdiv double %mul441, %261
  %add443 = fadd double %div349, %div442
  %mul444 = fmul double %add443, 5.000000e-01
  br label %if.end445

if.end445:                                        ; preds = %if.then408, %if.end404
  %Vxfluxplus.0 = phi double [ %mul444, %if.then408 ], [ %div349, %if.end404 ]
  %267 = phi <2 x double> [ %249, %if.then408 ], [ zeroinitializer, %if.end404 ]
  %268 = phi <2 x double> [ %266, %if.then408 ], [ %231, %if.end404 ]
  %269 = insertelement <2 x double> poison, double %sub27.i2253, i64 0
  %270 = insertelement <2 x double> %269, double %div351, i64 1
  br i1 %cmp192, label %if.then449, label %if.end486

if.then449:                                       ; preds = %if.end445
  %271 = fmul <2 x double> %122, %102
  %272 = insertelement <2 x double> %128, double %add309, i64 1
  %273 = fmul <2 x double> %272, %122
  %274 = insertelement <4 x double> poison, double %124, i64 0
  %275 = insertelement <4 x double> %274, double %mul290, i64 1
  %276 = insertelement <4 x double> %275, double %72, i64 2
  %277 = insertelement <4 x double> %276, double %75, i64 3
  %278 = insertelement <4 x double> poison, double %mul290, i64 0
  %279 = insertelement <4 x double> %278, double %124, i64 1
  %280 = insertelement <4 x double> %279, double %75, i64 2
  %281 = insertelement <4 x double> %280, double %72, i64 3
  %282 = fdiv <4 x double> %277, %281
  %283 = fcmp olt <4 x double> %282, <double 5.000000e-01, double 5.000000e-01, double 1.000000e+00, double 1.000000e+00>
  %284 = extractelement <4 x i1> %283, i64 3
  %285 = extractelement <4 x double> %282, i64 3
  %.sroa.speculated46.i2524 = select i1 %284, double %285, double 1.000000e+00
  %286 = extractelement <4 x i1> %283, i64 2
  %287 = extractelement <4 x double> %282, i64 2
  %.sroa.speculated45.i2529 = select i1 %286, double %287, double 1.000000e+00
  %288 = extractelement <4 x i1> %283, i64 1
  %289 = extractelement <4 x double> %282, i64 1
  %.sroa.speculated44.i2534 = select i1 %288, double %289, double 5.000000e-01
  %mul18.i2535 = fmul double %124, %.sroa.speculated44.i2534
  %290 = extractelement <4 x i1> %283, i64 0
  %291 = extractelement <4 x double> %282, i64 0
  %.sroa.speculated.i2538 = select i1 %290, double %291, double 5.000000e-01
  %mul23.i2539 = fmul double %mul290, %.sroa.speculated.i2538
  %292 = extractelement <2 x double> %102, i64 1
  %mul453 = fmul double %Ubr.0, %292
  %293 = extractelement <2 x double> %102, i64 0
  %div454 = fdiv double %mul453, %293
  %mul8.i2555 = fmul double %75, %div454
  %mul13.i2559 = fmul double %.sroa.speculated45.i2529, %mul8.i2555
  %294 = insertelement <2 x double> %112, double %mul18.i2535, i64 1
  %295 = insertelement <2 x double> %168, double %mul23.i2539, i64 1
  %296 = fadd <2 x double> %294, %295
  %297 = insertelement <2 x double> %112, double %mul4.i2057, i64 1
  %298 = insertelement <2 x double> poison, double %Ubr.0, i64 0
  %299 = insertelement <2 x double> %298, double %.sroa.speculated46.i2524, i64 1
  %300 = fmul <2 x double> %297, %299
  %301 = insertelement <2 x double> poison, double %mul.i2196, i64 0
  %302 = insertelement <2 x double> %301, double %mul13.i2559, i64 1
  %303 = fadd <2 x double> %300, %302
  %304 = fsub <2 x double> %300, %302
  %305 = shufflevector <2 x double> %303, <2 x double> %304, <2 x i32> <i32 0, i32 3>
  %306 = fdiv <2 x double> %305, %296
  %307 = extractelement <2 x double> %306, i64 1
  %mul26.i2571 = fmul double %mul3.i, %307
  %308 = extractelement <2 x double> %306, i64 0
  %sub27.i2572 = fsub double %308, %mul26.i2571
  %mul460 = fmul double %292, %292
  %div461 = fdiv double %mul460, %293
  %309 = fmul <2 x double> %102, %102
  %mul462 = extractelement <2 x double> %309, i64 0
  %mul463 = fmul double %mul462, 4.900000e+00
  %add464 = fadd double %mul463, %div461
  %310 = fadd <2 x double> %170, %271
  %311 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fdiv <2 x double> %310, %311
  %313 = insertelement <2 x double> poison, double %.sroa.speculated46.i2524, i64 0
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> zeroinitializer
  %315 = fmul <2 x double> %273, %314
  %316 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %317 = insertelement <2 x double> %316, double %add464, i64 1
  %318 = fmul <2 x double> %169, %317
  %319 = insertelement <2 x double> poison, double %.sroa.speculated45.i2529, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %320, %318
  %322 = fsub <2 x double> %315, %321
  %323 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %324 = fdiv <2 x double> %322, %323
  %325 = fmul <2 x double> %17, %324
  %326 = fsub <2 x double> %312, %325
  %327 = extractelement <2 x double> %326, i64 1
  %mul475 = fmul double %sub27.i2572, %327
  %328 = extractelement <2 x double> %326, i64 0
  %div476 = fdiv double %mul475, %328
  %329 = insertelement <2 x double> poison, double %327, i64 0
  %330 = insertelement <2 x double> %329, double %div476, i64 1
  %331 = fadd <2 x double> %270, %330
  %332 = fmul <2 x double> %331, <double 5.000000e-01, double 5.000000e-01>
  %mul479 = fmul double %327, %327
  %div480 = fdiv double %mul479, %328
  %333 = fmul <2 x double> %326, %326
  %mul481 = extractelement <2 x double> %333, i64 0
  %mul482 = fmul double %mul481, 4.900000e+00
  %add483 = fadd double %mul482, %div480
  %add484 = fadd double %add356, %add483
  %mul485 = fmul double %add484, 5.000000e-01
  br label %if.end486

if.end486:                                        ; preds = %if.then449, %if.end445
  %Vyfluxminus.0 = phi double [ %mul485, %if.then449 ], [ %add356, %if.end445 ]
  %334 = phi <2 x double> [ %326, %if.then449 ], [ zeroinitializer, %if.end445 ]
  %335 = phi <2 x double> [ %332, %if.then449 ], [ %270, %if.end445 ]
  %336 = insertelement <2 x double> poison, double %sub27.i2340, i64 0
  %337 = insertelement <2 x double> %336, double %div358, i64 1
  br i1 %cmp220, label %if.then490, label %if.end527

if.then490:                                       ; preds = %if.end486
  %338 = fmul <2 x double> %122, %111
  %339 = shufflevector <2 x double> %114, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 undef, i32 undef>
  %340 = insertelement <4 x double> %339, double %73, i64 2
  %341 = insertelement <4 x double> %340, double %72, i64 3
  %342 = shufflevector <2 x double> %114, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %343 = insertelement <4 x double> %342, double %72, i64 2
  %344 = insertelement <4 x double> %343, double %73, i64 3
  %345 = fdiv <4 x double> %341, %344
  %346 = insertelement <2 x double> %128, double %add309, i64 1
  %347 = fmul <2 x double> %346, %122
  %348 = fcmp olt <4 x double> %345, <double 5.000000e-01, double 5.000000e-01, double 1.000000e+00, double 1.000000e+00>
  %349 = extractelement <4 x i1> %348, i64 3
  %350 = extractelement <4 x double> %345, i64 3
  %.sroa.speculated46.i2611 = select i1 %349, double %350, double 1.000000e+00
  %351 = extractelement <4 x i1> %348, i64 2
  %352 = extractelement <4 x double> %345, i64 2
  %.sroa.speculated45.i2616 = select i1 %351, double %352, double 1.000000e+00
  %353 = extractelement <4 x i1> %348, i64 1
  %354 = extractelement <4 x double> %345, i64 1
  %.sroa.speculated44.i2621 = select i1 %353, double %354, double 5.000000e-01
  %mul18.i2622 = fmul double %177, %.sroa.speculated44.i2621
  %355 = extractelement <4 x i1> %348, i64 0
  %356 = extractelement <4 x double> %345, i64 0
  %.sroa.speculated.i2625 = select i1 %355, double %356, double 5.000000e-01
  %mul23.i2626 = fmul double %124, %.sroa.speculated.i2625
  %357 = extractelement <2 x double> %111, i64 1
  %mul496 = fmul double %Utr.0, %357
  %358 = extractelement <2 x double> %111, i64 0
  %div497 = fdiv double %mul496, %358
  %mul4.i2637 = fmul double %73, %div497
  %mul13.i2646 = fmul double %mul4.i2057, %.sroa.speculated45.i2616
  %359 = insertelement <2 x double> %112, double %mul18.i2622, i64 1
  %360 = insertelement <2 x double> %173, double %mul23.i2626, i64 1
  %361 = fadd <2 x double> %359, %360
  %362 = insertelement <2 x double> %112, double %.sroa.speculated46.i2611, i64 1
  %363 = insertelement <2 x double> poison, double %Utr.0, i64 0
  %364 = insertelement <2 x double> %363, double %mul4.i2637, i64 1
  %365 = fmul <2 x double> %362, %364
  %366 = insertelement <2 x double> poison, double %mul1.i2284, i64 0
  %367 = insertelement <2 x double> %366, double %mul13.i2646, i64 1
  %368 = fadd <2 x double> %365, %367
  %369 = fsub <2 x double> %365, %367
  %370 = shufflevector <2 x double> %368, <2 x double> %369, <2 x i32> <i32 0, i32 3>
  %371 = fdiv <2 x double> %370, %361
  %372 = extractelement <2 x double> %371, i64 1
  %mul26.i2658 = fmul double %mul3.i, %372
  %373 = extractelement <2 x double> %371, i64 0
  %sub27.i2659 = fsub double %373, %mul26.i2658
  %mul506 = fmul double %357, %357
  %div507 = fdiv double %mul506, %358
  %374 = fmul <2 x double> %111, %111
  %mul508 = extractelement <2 x double> %374, i64 0
  %mul509 = fmul double %mul508, 4.900000e+00
  %add510 = fadd double %mul509, %div507
  %375 = fadd <2 x double> %175, %338
  %376 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = fdiv <2 x double> %375, %376
  %378 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %379 = insertelement <2 x double> %378, double %add510, i64 1
  %380 = fmul <2 x double> %174, %379
  %381 = insertelement <2 x double> poison, double %.sroa.speculated46.i2611, i64 0
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x double> %382, %380
  %384 = insertelement <2 x double> poison, double %.sroa.speculated45.i2616, i64 0
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x double> %347, %385
  %387 = fsub <2 x double> %383, %386
  %388 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %389 = fdiv <2 x double> %387, %388
  %390 = fmul <2 x double> %17, %389
  %391 = fsub <2 x double> %377, %390
  %392 = extractelement <2 x double> %391, i64 1
  %mul516 = fmul double %sub27.i2659, %392
  %393 = extractelement <2 x double> %391, i64 0
  %div517 = fdiv double %mul516, %393
  %394 = insertelement <2 x double> poison, double %392, i64 0
  %395 = insertelement <2 x double> %394, double %div517, i64 1
  %396 = fadd <2 x double> %337, %395
  %397 = fmul <2 x double> %396, <double 5.000000e-01, double 5.000000e-01>
  %mul520 = fmul double %392, %392
  %div521 = fdiv double %mul520, %393
  %398 = fmul <2 x double> %391, %391
  %mul522 = extractelement <2 x double> %398, i64 0
  %mul523 = fmul double %mul522, 4.900000e+00
  %add524 = fadd double %mul523, %div521
  %add525 = fadd double %add363, %add524
  %mul526 = fmul double %add525, 5.000000e-01
  br label %if.end527

if.end527:                                        ; preds = %if.then490, %if.end486
  %Vyfluxplus.0 = phi double [ %mul526, %if.then490 ], [ %add363, %if.end486 ]
  %399 = phi <2 x double> [ %391, %if.then490 ], [ zeroinitializer, %if.end486 ]
  %400 = phi <2 x double> [ %397, %if.then490 ], [ %337, %if.end486 ]
  %arrayidx531 = getelementptr inbounds i32, ptr %8, i64 %idxprom92
  %401 = load i32, ptr %arrayidx531, align 4, !tbaa !55
  %cmp532 = icmp slt i32 %67, %401
  br i1 %cmp532, label %if.then533, label %if.end548

if.then533:                                       ; preds = %if.end527
  %arrayidx536 = getelementptr inbounds i32, ptr %7, i64 %idxprom92
  %402 = load i32, ptr %arrayidx536, align 4, !tbaa !55
  %idxprom537 = sext i32 %402 to i64
  %arrayidx538 = getelementptr inbounds double, ptr %30, i64 %idxprom537
  %403 = load double, ptr %arrayidx538, align 8, !tbaa !62
  %add539 = fadd double %56, %403
  %mul540 = fmul double %add539, 5.000000e-01
  %arrayidx545 = getelementptr inbounds double, ptr %31, i64 %idxprom537
  %404 = load double, ptr %arrayidx545, align 8, !tbaa !62
  %add546 = fadd double %57, %404
  %mul547 = fmul double %add546, 5.000000e-01
  br label %if.end548

if.end548:                                        ; preds = %if.then533, %if.end527
  %Ull.0 = phi double [ %mul547, %if.then533 ], [ %57, %if.end527 ]
  %Hll.0 = phi double [ %mul540, %if.then533 ], [ %56, %if.end527 ]
  %405 = extractelement <2 x double> %93, i64 0
  %add553 = fadd double %41, %405
  %mul554 = fmul double %add553, 5.000000e-01
  %406 = extractelement <2 x double> %93, i64 1
  %add555 = fadd double %42, %406
  %mul556 = fmul double %add555, 5.000000e-01
  %Hr2.0 = select i1 %cmp164, double %mul554, double %41
  %Ur2.0 = select i1 %cmp164, double %mul556, double %42
  %407 = extractelement <2 x double> %127, i64 0
  %mul559 = fmul double %407, 5.000000e-01
  %div560 = fdiv double %195, %193
  %408 = call double @llvm.fabs.f64(double %div560)
  %mul561 = fmul double %193, 9.800000e+00
  %call562 = call double @sqrt(double noundef %mul561) #28
  %add563 = fadd double %408, %call562
  %sub = fsub double %34, %37
  %sub564 = fsub double %37, %Hll.0
  %sub565 = fsub double %Hr2.0, %34
  %mul.i2689 = fmul double %add563, 5.000000e-01
  %mul1.i2690 = fmul double %mul.i2689, %deltaT
  %div.i2691 = fdiv double %mul1.i2690, %mul559
  %sub.i2692 = fsub double 1.000000e+00, %div.i2691
  %mul2.i = fmul double %div.i2691, %sub.i2692
  %mul3.i2693 = fmul double %sub, %sub
  %cmp.i.i.i.i2694 = fcmp olt double %mul3.i2693, 1.000000e-30
  %.sroa.speculated35.i = select i1 %cmp.i.i.i.i2694, double 1.000000e-30, double %mul3.i2693
  %div5.i = fdiv double 1.000000e+00, %.sroa.speculated35.i
  %mul6.i = fmul double %sub, %sub565
  %mul7.i2695 = fmul double %div5.i, %mul6.i
  %mul8.i2696 = fmul double %sub, %sub564
  %mul9.i = fmul double %div5.i, %mul8.i2696
  %mul10.i = fmul double %mul2.i, 5.000000e-01
  %cmp.i.i.i24.i = fcmp olt double %mul7.i2695, 1.000000e+00
  %.sroa.speculated33.i = select i1 %cmp.i.i.i24.i, double %mul7.i2695, double 1.000000e+00
  %cmp.i.i.i26.i = fcmp olt double %mul9.i, %.sroa.speculated33.i
  %.sroa.speculated30.i = select i1 %cmp.i.i.i26.i, double %mul9.i, double %.sroa.speculated33.i
  %cmp.i.i.i28.i = fcmp olt double %.sroa.speculated30.i, 0.000000e+00
  %.sroa.speculated.i2697 = select i1 %cmp.i.i.i28.i, double 0.000000e+00, double %.sroa.speculated30.i
  %sub16.i = fsub double 1.000000e+00, %.sroa.speculated.i2697
  %mul17.i = fmul double %mul10.i, %sub16.i
  %mul568 = fmul double %sub, %mul17.i
  %409 = load i32, ptr %arrayidx119, align 4, !tbaa !55
  %cmp571 = icmp slt i32 %25, %409
  br i1 %cmp571, label %if.then572, label %if.end602

if.then572:                                       ; preds = %if.end548
  %idxprom573 = sext i32 %52 to i64
  %arrayidx574 = getelementptr inbounds i32, ptr %8, i64 %idxprom573
  %410 = load i32, ptr %arrayidx574, align 4, !tbaa !55
  %idxprom575 = sext i32 %nltl.0 to i64
  %arrayidx576 = getelementptr inbounds i32, ptr %8, i64 %idxprom575
  %411 = load i32, ptr %arrayidx576, align 4, !tbaa !55
  %cmp577 = icmp slt i32 %410, %411
  br i1 %cmp577, label %if.then578, label %if.end586

if.then578:                                       ; preds = %if.then572
  %412 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx581 = getelementptr inbounds i32, ptr %7, i64 %idxprom575
  %413 = load i32, ptr %arrayidx581, align 4, !tbaa !55
  %idxprom582 = sext i32 %413 to i64
  %arrayidx583 = getelementptr inbounds double, ptr %412, i64 %idxprom582
  %414 = load double, ptr %arrayidx583, align 8, !tbaa !62
  %add584 = fadd double %Hll2.0, %414
  %mul585 = fmul double %add584, 5.000000e-01
  br label %if.end586

if.end586:                                        ; preds = %if.then578, %if.then572
  %Hll2.1 = phi double [ %mul585, %if.then578 ], [ %Hll2.0, %if.then572 ]
  %415 = extractelement <2 x double> %228, i64 0
  %416 = extractelement <2 x double> %228, i64 1
  %div589 = fdiv double %416, %415
  %417 = call double @llvm.fabs.f64(double %div589)
  %mul590 = fmul double %415, 9.800000e+00
  %call591 = call double @sqrt(double noundef %mul590) #28
  %add592 = fadd double %417, %call591
  %418 = extractelement <2 x double> %84, i64 0
  %sub593 = fsub double %34, %418
  %sub594 = fsub double %418, %Hll2.1
  %mul.i2698 = fmul double %add592, 5.000000e-01
  %mul1.i2699 = fmul double %mul.i2698, %deltaT
  %div.i2700 = fdiv double %mul1.i2699, %mul559
  %sub.i2701 = fsub double 1.000000e+00, %div.i2700
  %mul2.i2702 = fmul double %div.i2700, %sub.i2701
  %mul3.i2703 = fmul double %sub593, %sub593
  %cmp.i.i.i.i2704 = fcmp olt double %mul3.i2703, 1.000000e-30
  %.sroa.speculated35.i2705 = select i1 %cmp.i.i.i.i2704, double 1.000000e-30, double %mul3.i2703
  %div5.i2706 = fdiv double 1.000000e+00, %.sroa.speculated35.i2705
  %mul6.i2707 = fmul double %sub593, %sub565
  %mul7.i2708 = fmul double %div5.i2706, %mul6.i2707
  %mul8.i2709 = fmul double %sub593, %sub594
  %mul9.i2710 = fmul double %div5.i2706, %mul8.i2709
  %mul10.i2711 = fmul double %mul2.i2702, 5.000000e-01
  %cmp.i.i.i24.i2712 = fcmp olt double %mul7.i2708, 1.000000e+00
  %.sroa.speculated33.i2713 = select i1 %cmp.i.i.i24.i2712, double %mul7.i2708, double 1.000000e+00
  %cmp.i.i.i26.i2714 = fcmp olt double %mul9.i2710, %.sroa.speculated33.i2713
  %.sroa.speculated30.i2715 = select i1 %cmp.i.i.i26.i2714, double %mul9.i2710, double %.sroa.speculated33.i2713
  %cmp.i.i.i28.i2716 = fcmp olt double %.sroa.speculated30.i2715, 0.000000e+00
  %.sroa.speculated.i2717 = select i1 %cmp.i.i.i28.i2716, double 0.000000e+00, double %.sroa.speculated30.i2715
  %sub16.i2718 = fsub double 1.000000e+00, %.sroa.speculated.i2717
  %mul17.i2719 = fmul double %mul10.i2711, %sub16.i2718
  %mul598 = fmul double %sub593, %mul17.i2719
  %add599 = fadd double %mul568, %mul598
  %mul600 = fmul double %add599, 5.000000e-01
  %mul601 = fmul double %mul600, 5.000000e-01
  br label %if.end602

if.end602:                                        ; preds = %if.end586, %if.end548
  %wminusx_H.0 = phi double [ %mul601, %if.end586 ], [ %mul568, %if.end548 ]
  %419 = load i32, ptr %arrayidx123, align 4, !tbaa !55
  %arrayidx606 = getelementptr inbounds i32, ptr %8, i64 %idxprom98
  %420 = load i32, ptr %arrayidx606, align 4, !tbaa !55
  %cmp607 = icmp slt i32 %419, %420
  br i1 %cmp607, label %if.then608, label %if.end623

if.then608:                                       ; preds = %if.end602
  %421 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx611 = getelementptr inbounds i32, ptr %7, i64 %idxprom98
  %422 = load i32, ptr %arrayidx611, align 4, !tbaa !55
  %idxprom612 = sext i32 %422 to i64
  %arrayidx613 = getelementptr inbounds double, ptr %421, i64 %idxprom612
  %423 = load double, ptr %arrayidx613, align 8, !tbaa !62
  %add614 = fadd double %58, %423
  %mul615 = fmul double %add614, 5.000000e-01
  %424 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx620 = getelementptr inbounds double, ptr %424, i64 %idxprom612
  %425 = load double, ptr %arrayidx620, align 8, !tbaa !62
  %add621 = fadd double %59, %425
  %mul622 = fmul double %add621, 5.000000e-01
  br label %if.end623

if.end623:                                        ; preds = %if.then608, %if.end602
  %Urr.0 = phi double [ %mul622, %if.then608 ], [ %59, %if.end602 ]
  %Hrr.0 = phi double [ %mul615, %if.then608 ], [ %58, %if.end602 ]
  %426 = load i32, ptr %arrayidx119, align 4, !tbaa !55
  %cmp626 = icmp slt i32 %25, %426
  %427 = extractelement <2 x double> %84, i64 0
  %add628 = fadd double %37, %427
  %mul629 = fmul double %add628, 5.000000e-01
  %428 = extractelement <2 x double> %84, i64 1
  %add630 = fadd double %38, %428
  %mul631 = fmul double %add630, 5.000000e-01
  %Hl2.0 = select i1 %cmp626, double %mul629, double %37
  %Ul2.0 = select i1 %cmp626, double %mul631, double %38
  %mul634 = fmul double %161, 5.000000e-01
  %div635 = fdiv double %sub27.i2137, %sub27.i2108
  %429 = call double @llvm.fabs.f64(double %div635)
  %mul636 = fmul double %sub27.i2108, 9.800000e+00
  %call637 = call double @sqrt(double noundef %mul636) #28
  %add638 = fadd double %429, %call637
  %sub639 = fsub double %41, %34
  %sub640 = fsub double %34, %Hl2.0
  %sub641 = fsub double %Hrr.0, %41
  %mul.i2720 = fmul double %add638, 5.000000e-01
  %mul1.i2721 = fmul double %mul.i2720, %deltaT
  %div.i2722 = fdiv double %mul1.i2721, %mul634
  %sub.i2723 = fsub double 1.000000e+00, %div.i2722
  %mul2.i2724 = fmul double %div.i2722, %sub.i2723
  %mul3.i2725 = fmul double %sub639, %sub639
  %cmp.i.i.i.i2726 = fcmp olt double %mul3.i2725, 1.000000e-30
  %.sroa.speculated35.i2727 = select i1 %cmp.i.i.i.i2726, double 1.000000e-30, double %mul3.i2725
  %div5.i2728 = fdiv double 1.000000e+00, %.sroa.speculated35.i2727
  %mul6.i2729 = fmul double %sub639, %sub641
  %mul7.i2730 = fmul double %div5.i2728, %mul6.i2729
  %mul8.i2731 = fmul double %sub639, %sub640
  %mul9.i2732 = fmul double %div5.i2728, %mul8.i2731
  %mul10.i2733 = fmul double %mul2.i2724, 5.000000e-01
  %cmp.i.i.i24.i2734 = fcmp olt double %mul7.i2730, 1.000000e+00
  %.sroa.speculated33.i2735 = select i1 %cmp.i.i.i24.i2734, double %mul7.i2730, double 1.000000e+00
  %cmp.i.i.i26.i2736 = fcmp olt double %mul9.i2732, %.sroa.speculated33.i2735
  %.sroa.speculated30.i2737 = select i1 %cmp.i.i.i26.i2736, double %mul9.i2732, double %.sroa.speculated33.i2735
  %cmp.i.i.i28.i2738 = fcmp olt double %.sroa.speculated30.i2737, 0.000000e+00
  %.sroa.speculated.i2739 = select i1 %cmp.i.i.i28.i2738, double 0.000000e+00, double %.sroa.speculated30.i2737
  %sub16.i2740 = fsub double 1.000000e+00, %.sroa.speculated.i2739
  %mul17.i2741 = fmul double %mul10.i2733, %sub16.i2740
  %mul644 = fmul double %sub639, %mul17.i2741
  %430 = load i32, ptr %arrayidx123, align 4, !tbaa !55
  %cmp647 = icmp slt i32 %25, %430
  br i1 %cmp647, label %if.then648, label %if.end678

if.then648:                                       ; preds = %if.end623
  %idxprom649 = sext i32 %53 to i64
  %arrayidx650 = getelementptr inbounds i32, ptr %8, i64 %idxprom649
  %431 = load i32, ptr %arrayidx650, align 4, !tbaa !55
  %idxprom651 = sext i32 %nrtr.0 to i64
  %arrayidx652 = getelementptr inbounds i32, ptr %8, i64 %idxprom651
  %432 = load i32, ptr %arrayidx652, align 4, !tbaa !55
  %cmp653 = icmp slt i32 %431, %432
  br i1 %cmp653, label %if.then654, label %if.end662

if.then654:                                       ; preds = %if.then648
  %433 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx657 = getelementptr inbounds i32, ptr %7, i64 %idxprom651
  %434 = load i32, ptr %arrayidx657, align 4, !tbaa !55
  %idxprom658 = sext i32 %434 to i64
  %arrayidx659 = getelementptr inbounds double, ptr %433, i64 %idxprom658
  %435 = load double, ptr %arrayidx659, align 8, !tbaa !62
  %add660 = fadd double %Hrr2.0, %435
  %mul661 = fmul double %add660, 5.000000e-01
  br label %if.end662

if.end662:                                        ; preds = %if.then654, %if.then648
  %Hrr2.1 = phi double [ %mul661, %if.then654 ], [ %Hrr2.0, %if.then648 ]
  %436 = extractelement <2 x double> %267, i64 0
  %437 = extractelement <2 x double> %267, i64 1
  %div665 = fdiv double %437, %436
  %438 = call double @llvm.fabs.f64(double %div665)
  %mul666 = fmul double %436, 9.800000e+00
  %call667 = call double @sqrt(double noundef %mul666) #28
  %add668 = fadd double %438, %call667
  %sub669 = fsub double %405, %34
  %sub671 = fsub double %Hrr2.1, %405
  %mul.i2742 = fmul double %add668, 5.000000e-01
  %mul1.i2743 = fmul double %mul.i2742, %deltaT
  %div.i2744 = fdiv double %mul1.i2743, %mul634
  %sub.i2745 = fsub double 1.000000e+00, %div.i2744
  %mul2.i2746 = fmul double %div.i2744, %sub.i2745
  %mul3.i2747 = fmul double %sub669, %sub669
  %cmp.i.i.i.i2748 = fcmp olt double %mul3.i2747, 1.000000e-30
  %.sroa.speculated35.i2749 = select i1 %cmp.i.i.i.i2748, double 1.000000e-30, double %mul3.i2747
  %div5.i2750 = fdiv double 1.000000e+00, %.sroa.speculated35.i2749
  %mul6.i2751 = fmul double %sub669, %sub671
  %mul7.i2752 = fmul double %div5.i2750, %mul6.i2751
  %mul8.i2753 = fmul double %sub669, %sub640
  %mul9.i2754 = fmul double %div5.i2750, %mul8.i2753
  %mul10.i2755 = fmul double %mul2.i2746, 5.000000e-01
  %cmp.i.i.i24.i2756 = fcmp olt double %mul7.i2752, 1.000000e+00
  %.sroa.speculated33.i2757 = select i1 %cmp.i.i.i24.i2756, double %mul7.i2752, double 1.000000e+00
  %cmp.i.i.i26.i2758 = fcmp olt double %mul9.i2754, %.sroa.speculated33.i2757
  %.sroa.speculated30.i2759 = select i1 %cmp.i.i.i26.i2758, double %mul9.i2754, double %.sroa.speculated33.i2757
  %cmp.i.i.i28.i2760 = fcmp olt double %.sroa.speculated30.i2759, 0.000000e+00
  %.sroa.speculated.i2761 = select i1 %cmp.i.i.i28.i2760, double 0.000000e+00, double %.sroa.speculated30.i2759
  %sub16.i2762 = fsub double 1.000000e+00, %.sroa.speculated.i2761
  %mul17.i2763 = fmul double %mul10.i2755, %sub16.i2762
  %mul674 = fmul double %sub669, %mul17.i2763
  %add675 = fadd double %mul644, %mul674
  %mul676 = fmul double %add675, 5.000000e-01
  %mul677 = fmul double %mul676, 5.000000e-01
  br label %if.end678

if.end678:                                        ; preds = %if.end662, %if.end623
  %wplusx_H.0 = phi double [ %mul677, %if.end662 ], [ %mul644, %if.end623 ]
  %call683 = call double @sqrt(double noundef %mul561) #28
  %add684 = fadd double %408, %call683
  %sub685 = fsub double %33, %38
  %sub686 = fsub double %38, %Ull.0
  %sub687 = fsub double %Ur2.0, %33
  %mul.i2764 = fmul double %add684, 5.000000e-01
  %mul1.i2765 = fmul double %mul.i2764, %deltaT
  %div.i2766 = fdiv double %mul1.i2765, %mul559
  %sub.i2767 = fsub double 1.000000e+00, %div.i2766
  %mul2.i2768 = fmul double %div.i2766, %sub.i2767
  %mul3.i2769 = fmul double %sub685, %sub685
  %cmp.i.i.i.i2770 = fcmp olt double %mul3.i2769, 1.000000e-30
  %.sroa.speculated35.i2771 = select i1 %cmp.i.i.i.i2770, double 1.000000e-30, double %mul3.i2769
  %div5.i2772 = fdiv double 1.000000e+00, %.sroa.speculated35.i2771
  %mul6.i2773 = fmul double %sub685, %sub687
  %mul7.i2774 = fmul double %div5.i2772, %mul6.i2773
  %mul8.i2775 = fmul double %sub685, %sub686
  %mul9.i2776 = fmul double %div5.i2772, %mul8.i2775
  %mul10.i2777 = fmul double %mul2.i2768, 5.000000e-01
  %cmp.i.i.i24.i2778 = fcmp olt double %mul7.i2774, 1.000000e+00
  %.sroa.speculated33.i2779 = select i1 %cmp.i.i.i24.i2778, double %mul7.i2774, double 1.000000e+00
  %cmp.i.i.i26.i2780 = fcmp olt double %mul9.i2776, %.sroa.speculated33.i2779
  %.sroa.speculated30.i2781 = select i1 %cmp.i.i.i26.i2780, double %mul9.i2776, double %.sroa.speculated33.i2779
  %cmp.i.i.i28.i2782 = fcmp olt double %.sroa.speculated30.i2781, 0.000000e+00
  %.sroa.speculated.i2783 = select i1 %cmp.i.i.i28.i2782, double 0.000000e+00, double %.sroa.speculated30.i2781
  %sub16.i2784 = fsub double 1.000000e+00, %.sroa.speculated.i2783
  %mul17.i2785 = fmul double %sub16.i2784, %mul10.i2777
  %mul690 = fmul double %sub685, %mul17.i2785
  %439 = load i32, ptr %arrayidx119, align 4, !tbaa !55
  %cmp693 = icmp slt i32 %25, %439
  br i1 %cmp693, label %if.then694, label %if.end724

if.then694:                                       ; preds = %if.end678
  %idxprom695 = sext i32 %52 to i64
  %arrayidx696 = getelementptr inbounds i32, ptr %8, i64 %idxprom695
  %440 = load i32, ptr %arrayidx696, align 4, !tbaa !55
  %idxprom697 = sext i32 %nltl.0 to i64
  %arrayidx698 = getelementptr inbounds i32, ptr %8, i64 %idxprom697
  %441 = load i32, ptr %arrayidx698, align 4, !tbaa !55
  %cmp699 = icmp slt i32 %440, %441
  br i1 %cmp699, label %if.then700, label %if.end708

if.then700:                                       ; preds = %if.then694
  %442 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx703 = getelementptr inbounds i32, ptr %7, i64 %idxprom697
  %443 = load i32, ptr %arrayidx703, align 4, !tbaa !55
  %idxprom704 = sext i32 %443 to i64
  %arrayidx705 = getelementptr inbounds double, ptr %442, i64 %idxprom704
  %444 = load double, ptr %arrayidx705, align 8, !tbaa !62
  %add706 = fadd double %Ull2.0, %444
  %mul707 = fmul double %add706, 5.000000e-01
  br label %if.end708

if.end708:                                        ; preds = %if.then700, %if.then694
  %Ull2.1 = phi double [ %mul707, %if.then700 ], [ %Ull2.0, %if.then694 ]
  %445 = extractelement <2 x double> %228, i64 0
  %446 = extractelement <2 x double> %228, i64 1
  %div711 = fdiv double %446, %445
  %447 = call double @llvm.fabs.f64(double %div711)
  %mul712 = fmul double %445, 9.800000e+00
  %call713 = call double @sqrt(double noundef %mul712) #28
  %add714 = fadd double %447, %call713
  %sub715 = fsub double %33, %428
  %sub716 = fsub double %428, %Ull2.1
  %mul.i2786 = fmul double %add714, 5.000000e-01
  %mul1.i2787 = fmul double %mul.i2786, %deltaT
  %div.i2788 = fdiv double %mul1.i2787, %mul559
  %sub.i2789 = fsub double 1.000000e+00, %div.i2788
  %mul2.i2790 = fmul double %div.i2788, %sub.i2789
  %mul3.i2791 = fmul double %sub715, %sub715
  %cmp.i.i.i.i2792 = fcmp olt double %mul3.i2791, 1.000000e-30
  %.sroa.speculated35.i2793 = select i1 %cmp.i.i.i.i2792, double 1.000000e-30, double %mul3.i2791
  %div5.i2794 = fdiv double 1.000000e+00, %.sroa.speculated35.i2793
  %mul6.i2795 = fmul double %sub715, %sub687
  %mul7.i2796 = fmul double %div5.i2794, %mul6.i2795
  %mul8.i2797 = fmul double %sub715, %sub716
  %mul9.i2798 = fmul double %div5.i2794, %mul8.i2797
  %mul10.i2799 = fmul double %mul2.i2790, 5.000000e-01
  %cmp.i.i.i24.i2800 = fcmp olt double %mul7.i2796, 1.000000e+00
  %.sroa.speculated33.i2801 = select i1 %cmp.i.i.i24.i2800, double %mul7.i2796, double 1.000000e+00
  %cmp.i.i.i26.i2802 = fcmp olt double %mul9.i2798, %.sroa.speculated33.i2801
  %.sroa.speculated30.i2803 = select i1 %cmp.i.i.i26.i2802, double %mul9.i2798, double %.sroa.speculated33.i2801
  %cmp.i.i.i28.i2804 = fcmp olt double %.sroa.speculated30.i2803, 0.000000e+00
  %.sroa.speculated.i2805 = select i1 %cmp.i.i.i28.i2804, double 0.000000e+00, double %.sroa.speculated30.i2803
  %sub16.i2806 = fsub double 1.000000e+00, %.sroa.speculated.i2805
  %mul17.i2807 = fmul double %mul10.i2799, %sub16.i2806
  %mul720 = fmul double %sub715, %mul17.i2807
  %add721 = fadd double %mul690, %mul720
  %mul722 = fmul double %add721, 5.000000e-01
  %mul723 = fmul double %mul722, 5.000000e-01
  br label %if.end724

if.end724:                                        ; preds = %if.end708, %if.end678
  %wminusx_U.0 = phi double [ %mul723, %if.end708 ], [ %mul690, %if.end678 ]
  %call729 = call double @sqrt(double noundef %mul636) #28
  %add730 = fadd double %429, %call729
  %sub731 = fsub double %42, %33
  %sub732 = fsub double %33, %Ul2.0
  %sub733 = fsub double %Urr.0, %42
  %mul.i2808 = fmul double %add730, 5.000000e-01
  %mul1.i2809 = fmul double %mul.i2808, %deltaT
  %div.i2810 = fdiv double %mul1.i2809, %mul634
  %sub.i2811 = fsub double 1.000000e+00, %div.i2810
  %mul2.i2812 = fmul double %div.i2810, %sub.i2811
  %mul3.i2813 = fmul double %sub731, %sub731
  %cmp.i.i.i.i2814 = fcmp olt double %mul3.i2813, 1.000000e-30
  %.sroa.speculated35.i2815 = select i1 %cmp.i.i.i.i2814, double 1.000000e-30, double %mul3.i2813
  %div5.i2816 = fdiv double 1.000000e+00, %.sroa.speculated35.i2815
  %mul6.i2817 = fmul double %sub731, %sub733
  %mul7.i2818 = fmul double %div5.i2816, %mul6.i2817
  %mul8.i2819 = fmul double %sub731, %sub732
  %mul9.i2820 = fmul double %div5.i2816, %mul8.i2819
  %mul10.i2821 = fmul double %mul2.i2812, 5.000000e-01
  %cmp.i.i.i24.i2822 = fcmp olt double %mul7.i2818, 1.000000e+00
  %.sroa.speculated33.i2823 = select i1 %cmp.i.i.i24.i2822, double %mul7.i2818, double 1.000000e+00
  %cmp.i.i.i26.i2824 = fcmp olt double %mul9.i2820, %.sroa.speculated33.i2823
  %.sroa.speculated30.i2825 = select i1 %cmp.i.i.i26.i2824, double %mul9.i2820, double %.sroa.speculated33.i2823
  %cmp.i.i.i28.i2826 = fcmp olt double %.sroa.speculated30.i2825, 0.000000e+00
  %.sroa.speculated.i2827 = select i1 %cmp.i.i.i28.i2826, double 0.000000e+00, double %.sroa.speculated30.i2825
  %sub16.i2828 = fsub double 1.000000e+00, %.sroa.speculated.i2827
  %mul17.i2829 = fmul double %sub16.i2828, %mul10.i2821
  %mul736 = fmul double %sub731, %mul17.i2829
  %448 = load i32, ptr %arrayidx123, align 4, !tbaa !55
  %cmp739 = icmp slt i32 %25, %448
  br i1 %cmp739, label %if.then740, label %if.end770

if.then740:                                       ; preds = %if.end724
  %idxprom741 = sext i32 %53 to i64
  %arrayidx742 = getelementptr inbounds i32, ptr %8, i64 %idxprom741
  %449 = load i32, ptr %arrayidx742, align 4, !tbaa !55
  %idxprom743 = sext i32 %nrtr.0 to i64
  %arrayidx744 = getelementptr inbounds i32, ptr %8, i64 %idxprom743
  %450 = load i32, ptr %arrayidx744, align 4, !tbaa !55
  %cmp745 = icmp slt i32 %449, %450
  br i1 %cmp745, label %if.then746, label %if.end754

if.then746:                                       ; preds = %if.then740
  %451 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx749 = getelementptr inbounds i32, ptr %7, i64 %idxprom743
  %452 = load i32, ptr %arrayidx749, align 4, !tbaa !55
  %idxprom750 = sext i32 %452 to i64
  %arrayidx751 = getelementptr inbounds double, ptr %451, i64 %idxprom750
  %453 = load double, ptr %arrayidx751, align 8, !tbaa !62
  %add752 = fadd double %Urr2.0, %453
  %mul753 = fmul double %add752, 5.000000e-01
  br label %if.end754

if.end754:                                        ; preds = %if.then746, %if.then740
  %Urr2.1 = phi double [ %mul753, %if.then746 ], [ %Urr2.0, %if.then740 ]
  %454 = extractelement <2 x double> %267, i64 0
  %455 = extractelement <2 x double> %267, i64 1
  %div757 = fdiv double %455, %454
  %456 = call double @llvm.fabs.f64(double %div757)
  %mul758 = fmul double %454, 9.800000e+00
  %call759 = call double @sqrt(double noundef %mul758) #28
  %add760 = fadd double %456, %call759
  %sub761 = fsub double %406, %33
  %sub763 = fsub double %Urr2.1, %406
  %mul.i2830 = fmul double %add760, 5.000000e-01
  %mul1.i2831 = fmul double %mul.i2830, %deltaT
  %div.i2832 = fdiv double %mul1.i2831, %mul634
  %sub.i2833 = fsub double 1.000000e+00, %div.i2832
  %mul2.i2834 = fmul double %div.i2832, %sub.i2833
  %mul3.i2835 = fmul double %sub761, %sub761
  %cmp.i.i.i.i2836 = fcmp olt double %mul3.i2835, 1.000000e-30
  %.sroa.speculated35.i2837 = select i1 %cmp.i.i.i.i2836, double 1.000000e-30, double %mul3.i2835
  %div5.i2838 = fdiv double 1.000000e+00, %.sroa.speculated35.i2837
  %mul6.i2839 = fmul double %sub761, %sub763
  %mul7.i2840 = fmul double %div5.i2838, %mul6.i2839
  %mul8.i2841 = fmul double %sub761, %sub732
  %mul9.i2842 = fmul double %div5.i2838, %mul8.i2841
  %mul10.i2843 = fmul double %mul2.i2834, 5.000000e-01
  %cmp.i.i.i24.i2844 = fcmp olt double %mul7.i2840, 1.000000e+00
  %.sroa.speculated33.i2845 = select i1 %cmp.i.i.i24.i2844, double %mul7.i2840, double 1.000000e+00
  %cmp.i.i.i26.i2846 = fcmp olt double %mul9.i2842, %.sroa.speculated33.i2845
  %.sroa.speculated30.i2847 = select i1 %cmp.i.i.i26.i2846, double %mul9.i2842, double %.sroa.speculated33.i2845
  %cmp.i.i.i28.i2848 = fcmp olt double %.sroa.speculated30.i2847, 0.000000e+00
  %.sroa.speculated.i2849 = select i1 %cmp.i.i.i28.i2848, double 0.000000e+00, double %.sroa.speculated30.i2847
  %sub16.i2850 = fsub double 1.000000e+00, %.sroa.speculated.i2849
  %mul17.i2851 = fmul double %mul10.i2843, %sub16.i2850
  %mul766 = fmul double %sub761, %mul17.i2851
  %add767 = fadd double %mul736, %mul766
  %mul768 = fmul double %add767, 5.000000e-01
  %mul769 = fmul double %mul768, 5.000000e-01
  br label %if.end770

if.end770:                                        ; preds = %if.end754, %if.end724
  %wplusx_U.0 = phi double [ %mul769, %if.end754 ], [ %mul736, %if.end724 ]
  %457 = load i32, ptr %arrayidx131, align 4, !tbaa !55
  %arrayidx774 = getelementptr inbounds i32, ptr %8, i64 %idxprom110
  %458 = load i32, ptr %arrayidx774, align 4, !tbaa !55
  %cmp775 = icmp slt i32 %457, %458
  br i1 %cmp775, label %if.then776, label %if.end791

if.then776:                                       ; preds = %if.end770
  %459 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx779 = getelementptr inbounds i32, ptr %5, i64 %idxprom110
  %460 = load i32, ptr %arrayidx779, align 4, !tbaa !55
  %idxprom780 = sext i32 %460 to i64
  %arrayidx781 = getelementptr inbounds double, ptr %459, i64 %idxprom780
  %461 = load double, ptr %arrayidx781, align 8, !tbaa !62
  %add782 = fadd double %62, %461
  %mul783 = fmul double %add782, 5.000000e-01
  %462 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx788 = getelementptr inbounds double, ptr %462, i64 %idxprom780
  %463 = load double, ptr %arrayidx788, align 8, !tbaa !62
  %add789 = fadd double %63, %463
  %mul790 = fmul double %add789, 5.000000e-01
  br label %if.end791

if.end791:                                        ; preds = %if.then776, %if.end770
  %Vbb.0 = phi double [ %mul790, %if.then776 ], [ %63, %if.end770 ]
  %Hbb.0 = phi double [ %mul783, %if.then776 ], [ %62, %if.end770 ]
  %464 = load i32, ptr %arrayidx127, align 4, !tbaa !55
  %cmp794 = icmp slt i32 %25, %464
  %465 = extractelement <2 x double> %111, i64 0
  %add796 = fadd double %45, %465
  %mul797 = fmul double %add796, 5.000000e-01
  %466 = extractelement <2 x double> %111, i64 1
  %add798 = fadd double %47, %466
  %mul799 = fmul double %add798, 5.000000e-01
  %Ht2.0 = select i1 %cmp794, double %mul797, double %45
  %Vt2.0 = select i1 %cmp794, double %mul799, double %47
  %div803 = fdiv double %sub27.i2253, %sub27.i2195
  %467 = call double @llvm.fabs.f64(double %div803)
  %mul804 = fmul double %sub27.i2195, 9.800000e+00
  %call805 = call double @sqrt(double noundef %mul804) #28
  %sub807 = fsub double %34, %49
  %sub808 = fsub double %49, %Hbb.0
  %sub809 = fsub double %Ht2.0, %34
  %468 = insertelement <2 x double> poison, double %467, i64 0
  %469 = insertelement <2 x double> %468, double %72, i64 1
  %470 = insertelement <2 x double> poison, double %call805, i64 0
  %471 = insertelement <2 x double> %470, double %75, i64 1
  %472 = fadd <2 x double> %469, %471
  %473 = fmul <2 x double> %472, <double 5.000000e-01, double 5.000000e-01>
  %474 = extractelement <2 x double> %473, i64 0
  %mul1.i2853 = fmul double %474, %deltaT
  %475 = extractelement <2 x double> %473, i64 1
  %div.i2854 = fdiv double %mul1.i2853, %475
  %sub.i2855 = fsub double 1.000000e+00, %div.i2854
  %mul2.i2856 = fmul double %div.i2854, %sub.i2855
  %mul3.i2857 = fmul double %sub807, %sub807
  %cmp.i.i.i.i2858 = fcmp olt double %mul3.i2857, 1.000000e-30
  %.sroa.speculated35.i2859 = select i1 %cmp.i.i.i.i2858, double 1.000000e-30, double %mul3.i2857
  %div5.i2860 = fdiv double 1.000000e+00, %.sroa.speculated35.i2859
  %mul6.i2861 = fmul double %sub807, %sub809
  %mul7.i2862 = fmul double %div5.i2860, %mul6.i2861
  %mul8.i2863 = fmul double %sub807, %sub808
  %mul9.i2864 = fmul double %div5.i2860, %mul8.i2863
  %mul10.i2865 = fmul double %mul2.i2856, 5.000000e-01
  %cmp.i.i.i24.i2866 = fcmp olt double %mul7.i2862, 1.000000e+00
  %.sroa.speculated33.i2867 = select i1 %cmp.i.i.i24.i2866, double %mul7.i2862, double 1.000000e+00
  %cmp.i.i.i26.i2868 = fcmp olt double %mul9.i2864, %.sroa.speculated33.i2867
  %.sroa.speculated30.i2869 = select i1 %cmp.i.i.i26.i2868, double %mul9.i2864, double %.sroa.speculated33.i2867
  %cmp.i.i.i28.i2870 = fcmp olt double %.sroa.speculated30.i2869, 0.000000e+00
  %.sroa.speculated.i2871 = select i1 %cmp.i.i.i28.i2870, double 0.000000e+00, double %.sroa.speculated30.i2869
  %sub16.i2872 = fsub double 1.000000e+00, %.sroa.speculated.i2871
  %mul17.i2873 = fmul double %mul10.i2865, %sub16.i2872
  %mul812 = fmul double %sub807, %mul17.i2873
  %476 = load i32, ptr %arrayidx131, align 4, !tbaa !55
  %cmp815 = icmp slt i32 %25, %476
  br i1 %cmp815, label %if.then816, label %if.end846

if.then816:                                       ; preds = %if.end791
  %idxprom817 = sext i32 %55 to i64
  %arrayidx818 = getelementptr inbounds i32, ptr %8, i64 %idxprom817
  %477 = load i32, ptr %arrayidx818, align 4, !tbaa !55
  %idxprom819 = sext i32 %nbrb.0 to i64
  %arrayidx820 = getelementptr inbounds i32, ptr %8, i64 %idxprom819
  %478 = load i32, ptr %arrayidx820, align 4, !tbaa !55
  %cmp821 = icmp slt i32 %477, %478
  br i1 %cmp821, label %if.then822, label %if.end830

if.then822:                                       ; preds = %if.then816
  %479 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx825 = getelementptr inbounds i32, ptr %5, i64 %idxprom819
  %480 = load i32, ptr %arrayidx825, align 4, !tbaa !55
  %idxprom826 = sext i32 %480 to i64
  %arrayidx827 = getelementptr inbounds double, ptr %479, i64 %idxprom826
  %481 = load double, ptr %arrayidx827, align 8, !tbaa !62
  %add828 = fadd double %Hbb2.0, %481
  %mul829 = fmul double %add828, 5.000000e-01
  br label %if.end830

if.end830:                                        ; preds = %if.then822, %if.then816
  %Hbb2.1 = phi double [ %mul829, %if.then822 ], [ %Hbb2.0, %if.then816 ]
  %482 = extractelement <2 x double> %334, i64 0
  %483 = extractelement <2 x double> %334, i64 1
  %div833 = fdiv double %483, %482
  %484 = call double @llvm.fabs.f64(double %div833)
  %mul834 = fmul double %482, 9.800000e+00
  %call835 = call double @sqrt(double noundef %mul834) #28
  %add836 = fadd double %484, %call835
  %485 = extractelement <2 x double> %102, i64 0
  %sub837 = fsub double %34, %485
  %sub838 = fsub double %485, %Hbb2.1
  %mul.i2874 = fmul double %add836, 5.000000e-01
  %mul1.i2875 = fmul double %mul.i2874, %deltaT
  %div.i2876 = fdiv double %mul1.i2875, %475
  %sub.i2877 = fsub double 1.000000e+00, %div.i2876
  %mul2.i2878 = fmul double %div.i2876, %sub.i2877
  %mul3.i2879 = fmul double %sub837, %sub837
  %cmp.i.i.i.i2880 = fcmp olt double %mul3.i2879, 1.000000e-30
  %.sroa.speculated35.i2881 = select i1 %cmp.i.i.i.i2880, double 1.000000e-30, double %mul3.i2879
  %div5.i2882 = fdiv double 1.000000e+00, %.sroa.speculated35.i2881
  %mul6.i2883 = fmul double %sub837, %sub809
  %mul7.i2884 = fmul double %div5.i2882, %mul6.i2883
  %mul8.i2885 = fmul double %sub837, %sub838
  %mul9.i2886 = fmul double %div5.i2882, %mul8.i2885
  %mul10.i2887 = fmul double %mul2.i2878, 5.000000e-01
  %cmp.i.i.i24.i2888 = fcmp olt double %mul7.i2884, 1.000000e+00
  %.sroa.speculated33.i2889 = select i1 %cmp.i.i.i24.i2888, double %mul7.i2884, double 1.000000e+00
  %cmp.i.i.i26.i2890 = fcmp olt double %mul9.i2886, %.sroa.speculated33.i2889
  %.sroa.speculated30.i2891 = select i1 %cmp.i.i.i26.i2890, double %mul9.i2886, double %.sroa.speculated33.i2889
  %cmp.i.i.i28.i2892 = fcmp olt double %.sroa.speculated30.i2891, 0.000000e+00
  %.sroa.speculated.i2893 = select i1 %cmp.i.i.i28.i2892, double 0.000000e+00, double %.sroa.speculated30.i2891
  %sub16.i2894 = fsub double 1.000000e+00, %.sroa.speculated.i2893
  %mul17.i2895 = fmul double %mul10.i2887, %sub16.i2894
  %mul842 = fmul double %sub837, %mul17.i2895
  %add843 = fadd double %mul812, %mul842
  %mul844 = fmul double %add843, 5.000000e-01
  %mul845 = fmul double %mul844, 5.000000e-01
  br label %if.end846

if.end846:                                        ; preds = %if.end830, %if.end791
  %wminusy_H.0 = phi double [ %mul845, %if.end830 ], [ %mul812, %if.end791 ]
  %486 = load i32, ptr %arrayidx127, align 4, !tbaa !55
  %arrayidx850 = getelementptr inbounds i32, ptr %8, i64 %idxprom104
  %487 = load i32, ptr %arrayidx850, align 4, !tbaa !55
  %cmp851 = icmp slt i32 %486, %487
  br i1 %cmp851, label %if.then852, label %if.end867

if.then852:                                       ; preds = %if.end846
  %488 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx855 = getelementptr inbounds i32, ptr %5, i64 %idxprom104
  %489 = load i32, ptr %arrayidx855, align 4, !tbaa !55
  %idxprom856 = sext i32 %489 to i64
  %arrayidx857 = getelementptr inbounds double, ptr %488, i64 %idxprom856
  %490 = load double, ptr %arrayidx857, align 8, !tbaa !62
  %add858 = fadd double %60, %490
  %mul859 = fmul double %add858, 5.000000e-01
  %491 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx864 = getelementptr inbounds double, ptr %491, i64 %idxprom856
  %492 = load double, ptr %arrayidx864, align 8, !tbaa !62
  %add865 = fadd double %61, %492
  %mul866 = fmul double %add865, 5.000000e-01
  br label %if.end867

if.end867:                                        ; preds = %if.then852, %if.end846
  %Vtt.0 = phi double [ %mul866, %if.then852 ], [ %61, %if.end846 ]
  %Htt.0 = phi double [ %mul859, %if.then852 ], [ %60, %if.end846 ]
  %493 = load i32, ptr %arrayidx131, align 4, !tbaa !55
  %cmp870 = icmp slt i32 %25, %493
  %494 = extractelement <2 x double> %102, i64 0
  %add872 = fadd double %49, %494
  %mul873 = fmul double %add872, 5.000000e-01
  %495 = extractelement <2 x double> %102, i64 1
  %add874 = fadd double %51, %495
  %mul875 = fmul double %add874, 5.000000e-01
  %Hb2.0 = select i1 %cmp870, double %mul873, double %49
  %Vb2.0 = select i1 %cmp870, double %mul875, double %51
  %div879 = fdiv double %sub27.i2340, %sub27.i2282
  %496 = call double @llvm.fabs.f64(double %div879)
  %mul880 = fmul double %sub27.i2282, 9.800000e+00
  %call881 = call double @sqrt(double noundef %mul880) #28
  %sub883 = fsub double %45, %34
  %sub884 = fsub double %34, %Hb2.0
  %sub885 = fsub double %Htt.0, %45
  %497 = insertelement <2 x double> poison, double %496, i64 0
  %498 = insertelement <2 x double> %497, double %72, i64 1
  %499 = insertelement <2 x double> poison, double %call881, i64 0
  %500 = insertelement <2 x double> %499, double %73, i64 1
  %501 = fadd <2 x double> %498, %500
  %502 = fmul <2 x double> %501, <double 5.000000e-01, double 5.000000e-01>
  %503 = extractelement <2 x double> %502, i64 0
  %mul1.i2897 = fmul double %503, %deltaT
  %504 = extractelement <2 x double> %502, i64 1
  %div.i2898 = fdiv double %mul1.i2897, %504
  %sub.i2899 = fsub double 1.000000e+00, %div.i2898
  %mul2.i2900 = fmul double %div.i2898, %sub.i2899
  %mul3.i2901 = fmul double %sub883, %sub883
  %cmp.i.i.i.i2902 = fcmp olt double %mul3.i2901, 1.000000e-30
  %.sroa.speculated35.i2903 = select i1 %cmp.i.i.i.i2902, double 1.000000e-30, double %mul3.i2901
  %div5.i2904 = fdiv double 1.000000e+00, %.sroa.speculated35.i2903
  %mul6.i2905 = fmul double %sub883, %sub885
  %mul7.i2906 = fmul double %div5.i2904, %mul6.i2905
  %mul8.i2907 = fmul double %sub883, %sub884
  %mul9.i2908 = fmul double %div5.i2904, %mul8.i2907
  %mul10.i2909 = fmul double %mul2.i2900, 5.000000e-01
  %cmp.i.i.i24.i2910 = fcmp olt double %mul7.i2906, 1.000000e+00
  %.sroa.speculated33.i2911 = select i1 %cmp.i.i.i24.i2910, double %mul7.i2906, double 1.000000e+00
  %cmp.i.i.i26.i2912 = fcmp olt double %mul9.i2908, %.sroa.speculated33.i2911
  %.sroa.speculated30.i2913 = select i1 %cmp.i.i.i26.i2912, double %mul9.i2908, double %.sroa.speculated33.i2911
  %cmp.i.i.i28.i2914 = fcmp olt double %.sroa.speculated30.i2913, 0.000000e+00
  %.sroa.speculated.i2915 = select i1 %cmp.i.i.i28.i2914, double 0.000000e+00, double %.sroa.speculated30.i2913
  %sub16.i2916 = fsub double 1.000000e+00, %.sroa.speculated.i2915
  %mul17.i2917 = fmul double %mul10.i2909, %sub16.i2916
  %mul888 = fmul double %sub883, %mul17.i2917
  %505 = load i32, ptr %arrayidx127, align 4, !tbaa !55
  %cmp891 = icmp slt i32 %25, %505
  br i1 %cmp891, label %if.then892, label %if.end922

if.then892:                                       ; preds = %if.end867
  %idxprom893 = sext i32 %54 to i64
  %arrayidx894 = getelementptr inbounds i32, ptr %8, i64 %idxprom893
  %506 = load i32, ptr %arrayidx894, align 4, !tbaa !55
  %idxprom895 = sext i32 %ntrt.0 to i64
  %arrayidx896 = getelementptr inbounds i32, ptr %8, i64 %idxprom895
  %507 = load i32, ptr %arrayidx896, align 4, !tbaa !55
  %cmp897 = icmp slt i32 %506, %507
  br i1 %cmp897, label %if.then898, label %if.end906

if.then898:                                       ; preds = %if.then892
  %508 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx901 = getelementptr inbounds i32, ptr %5, i64 %idxprom895
  %509 = load i32, ptr %arrayidx901, align 4, !tbaa !55
  %idxprom902 = sext i32 %509 to i64
  %arrayidx903 = getelementptr inbounds double, ptr %508, i64 %idxprom902
  %510 = load double, ptr %arrayidx903, align 8, !tbaa !62
  %add904 = fadd double %Htt2.0, %510
  %mul905 = fmul double %add904, 5.000000e-01
  br label %if.end906

if.end906:                                        ; preds = %if.then898, %if.then892
  %Htt2.1 = phi double [ %mul905, %if.then898 ], [ %Htt2.0, %if.then892 ]
  %511 = extractelement <2 x double> %399, i64 0
  %512 = extractelement <2 x double> %399, i64 1
  %div909 = fdiv double %512, %511
  %513 = call double @llvm.fabs.f64(double %div909)
  %mul910 = fmul double %511, 9.800000e+00
  %call911 = call double @sqrt(double noundef %mul910) #28
  %add912 = fadd double %513, %call911
  %sub913 = fsub double %465, %34
  %sub915 = fsub double %Htt2.1, %465
  %mul.i2918 = fmul double %add912, 5.000000e-01
  %mul1.i2919 = fmul double %mul.i2918, %deltaT
  %div.i2920 = fdiv double %mul1.i2919, %504
  %sub.i2921 = fsub double 1.000000e+00, %div.i2920
  %mul2.i2922 = fmul double %div.i2920, %sub.i2921
  %mul3.i2923 = fmul double %sub913, %sub913
  %cmp.i.i.i.i2924 = fcmp olt double %mul3.i2923, 1.000000e-30
  %.sroa.speculated35.i2925 = select i1 %cmp.i.i.i.i2924, double 1.000000e-30, double %mul3.i2923
  %div5.i2926 = fdiv double 1.000000e+00, %.sroa.speculated35.i2925
  %mul6.i2927 = fmul double %sub913, %sub915
  %mul7.i2928 = fmul double %div5.i2926, %mul6.i2927
  %mul8.i2929 = fmul double %sub913, %sub884
  %mul9.i2930 = fmul double %div5.i2926, %mul8.i2929
  %mul10.i2931 = fmul double %mul2.i2922, 5.000000e-01
  %cmp.i.i.i24.i2932 = fcmp olt double %mul7.i2928, 1.000000e+00
  %.sroa.speculated33.i2933 = select i1 %cmp.i.i.i24.i2932, double %mul7.i2928, double 1.000000e+00
  %cmp.i.i.i26.i2934 = fcmp olt double %mul9.i2930, %.sroa.speculated33.i2933
  %.sroa.speculated30.i2935 = select i1 %cmp.i.i.i26.i2934, double %mul9.i2930, double %.sroa.speculated33.i2933
  %cmp.i.i.i28.i2936 = fcmp olt double %.sroa.speculated30.i2935, 0.000000e+00
  %.sroa.speculated.i2937 = select i1 %cmp.i.i.i28.i2936, double 0.000000e+00, double %.sroa.speculated30.i2935
  %sub16.i2938 = fsub double 1.000000e+00, %.sroa.speculated.i2937
  %mul17.i2939 = fmul double %mul10.i2931, %sub16.i2938
  %mul918 = fmul double %sub913, %mul17.i2939
  %add919 = fadd double %mul888, %mul918
  %mul920 = fmul double %add919, 5.000000e-01
  %mul921 = fmul double %mul920, 5.000000e-01
  br label %if.end922

if.end922:                                        ; preds = %if.end906, %if.end867
  %wplusy_H.0 = phi double [ %mul921, %if.end906 ], [ %mul888, %if.end867 ]
  %call927 = call double @sqrt(double noundef %mul804) #28
  %add928 = fadd double %467, %call927
  %sub929 = fsub double %35, %51
  %sub930 = fsub double %51, %Vbb.0
  %sub931 = fsub double %Vt2.0, %35
  %mul.i2940 = fmul double %add928, 5.000000e-01
  %mul1.i2941 = fmul double %mul.i2940, %deltaT
  %div.i2942 = fdiv double %mul1.i2941, %475
  %sub.i2943 = fsub double 1.000000e+00, %div.i2942
  %mul2.i2944 = fmul double %div.i2942, %sub.i2943
  %mul3.i2945 = fmul double %sub929, %sub929
  %cmp.i.i.i.i2946 = fcmp olt double %mul3.i2945, 1.000000e-30
  %.sroa.speculated35.i2947 = select i1 %cmp.i.i.i.i2946, double 1.000000e-30, double %mul3.i2945
  %div5.i2948 = fdiv double 1.000000e+00, %.sroa.speculated35.i2947
  %mul6.i2949 = fmul double %sub929, %sub931
  %mul7.i2950 = fmul double %div5.i2948, %mul6.i2949
  %mul8.i2951 = fmul double %sub929, %sub930
  %mul9.i2952 = fmul double %div5.i2948, %mul8.i2951
  %mul10.i2953 = fmul double %mul2.i2944, 5.000000e-01
  %cmp.i.i.i24.i2954 = fcmp olt double %mul7.i2950, 1.000000e+00
  %.sroa.speculated33.i2955 = select i1 %cmp.i.i.i24.i2954, double %mul7.i2950, double 1.000000e+00
  %cmp.i.i.i26.i2956 = fcmp olt double %mul9.i2952, %.sroa.speculated33.i2955
  %.sroa.speculated30.i2957 = select i1 %cmp.i.i.i26.i2956, double %mul9.i2952, double %.sroa.speculated33.i2955
  %cmp.i.i.i28.i2958 = fcmp olt double %.sroa.speculated30.i2957, 0.000000e+00
  %.sroa.speculated.i2959 = select i1 %cmp.i.i.i28.i2958, double 0.000000e+00, double %.sroa.speculated30.i2957
  %sub16.i2960 = fsub double 1.000000e+00, %.sroa.speculated.i2959
  %mul17.i2961 = fmul double %sub16.i2960, %mul10.i2953
  %mul934 = fmul double %sub929, %mul17.i2961
  %514 = load i32, ptr %arrayidx131, align 4, !tbaa !55
  %cmp937 = icmp slt i32 %25, %514
  br i1 %cmp937, label %if.then938, label %if.end968

if.then938:                                       ; preds = %if.end922
  %idxprom939 = sext i32 %55 to i64
  %arrayidx940 = getelementptr inbounds i32, ptr %8, i64 %idxprom939
  %515 = load i32, ptr %arrayidx940, align 4, !tbaa !55
  %idxprom941 = sext i32 %nbrb.0 to i64
  %arrayidx942 = getelementptr inbounds i32, ptr %8, i64 %idxprom941
  %516 = load i32, ptr %arrayidx942, align 4, !tbaa !55
  %cmp943 = icmp slt i32 %515, %516
  br i1 %cmp943, label %if.then944, label %if.end952

if.then944:                                       ; preds = %if.then938
  %517 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx947 = getelementptr inbounds i32, ptr %5, i64 %idxprom941
  %518 = load i32, ptr %arrayidx947, align 4, !tbaa !55
  %idxprom948 = sext i32 %518 to i64
  %arrayidx949 = getelementptr inbounds double, ptr %517, i64 %idxprom948
  %519 = load double, ptr %arrayidx949, align 8, !tbaa !62
  %add950 = fadd double %Vbb2.0, %519
  %mul951 = fmul double %add950, 5.000000e-01
  br label %if.end952

if.end952:                                        ; preds = %if.then944, %if.then938
  %Vbb2.1 = phi double [ %mul951, %if.then944 ], [ %Vbb2.0, %if.then938 ]
  %520 = extractelement <2 x double> %334, i64 0
  %521 = extractelement <2 x double> %334, i64 1
  %div955 = fdiv double %521, %520
  %522 = call double @llvm.fabs.f64(double %div955)
  %mul956 = fmul double %520, 9.800000e+00
  %call957 = call double @sqrt(double noundef %mul956) #28
  %add958 = fadd double %522, %call957
  %sub959 = fsub double %35, %495
  %sub960 = fsub double %495, %Vbb2.1
  %mul.i2962 = fmul double %add958, 5.000000e-01
  %mul1.i2963 = fmul double %mul.i2962, %deltaT
  %div.i2964 = fdiv double %mul1.i2963, %475
  %sub.i2965 = fsub double 1.000000e+00, %div.i2964
  %mul2.i2966 = fmul double %div.i2964, %sub.i2965
  %mul3.i2967 = fmul double %sub959, %sub959
  %cmp.i.i.i.i2968 = fcmp olt double %mul3.i2967, 1.000000e-30
  %.sroa.speculated35.i2969 = select i1 %cmp.i.i.i.i2968, double 1.000000e-30, double %mul3.i2967
  %div5.i2970 = fdiv double 1.000000e+00, %.sroa.speculated35.i2969
  %mul6.i2971 = fmul double %sub959, %sub931
  %mul7.i2972 = fmul double %div5.i2970, %mul6.i2971
  %mul8.i2973 = fmul double %sub959, %sub960
  %mul9.i2974 = fmul double %div5.i2970, %mul8.i2973
  %mul10.i2975 = fmul double %mul2.i2966, 5.000000e-01
  %cmp.i.i.i24.i2976 = fcmp olt double %mul7.i2972, 1.000000e+00
  %.sroa.speculated33.i2977 = select i1 %cmp.i.i.i24.i2976, double %mul7.i2972, double 1.000000e+00
  %cmp.i.i.i26.i2978 = fcmp olt double %mul9.i2974, %.sroa.speculated33.i2977
  %.sroa.speculated30.i2979 = select i1 %cmp.i.i.i26.i2978, double %mul9.i2974, double %.sroa.speculated33.i2977
  %cmp.i.i.i28.i2980 = fcmp olt double %.sroa.speculated30.i2979, 0.000000e+00
  %.sroa.speculated.i2981 = select i1 %cmp.i.i.i28.i2980, double 0.000000e+00, double %.sroa.speculated30.i2979
  %sub16.i2982 = fsub double 1.000000e+00, %.sroa.speculated.i2981
  %mul17.i2983 = fmul double %mul10.i2975, %sub16.i2982
  %mul964 = fmul double %sub959, %mul17.i2983
  %add965 = fadd double %mul934, %mul964
  %mul966 = fmul double %add965, 5.000000e-01
  %mul967 = fmul double %mul966, 5.000000e-01
  br label %if.end968

if.end968:                                        ; preds = %if.end952, %if.end922
  %wminusy_V.0 = phi double [ %mul967, %if.end952 ], [ %mul934, %if.end922 ]
  %call973 = call double @sqrt(double noundef %mul880) #28
  %add974 = fadd double %496, %call973
  %sub975 = fsub double %47, %35
  %sub976 = fsub double %35, %Vb2.0
  %sub977 = fsub double %Vtt.0, %47
  %mul.i2984 = fmul double %add974, 5.000000e-01
  %mul1.i2985 = fmul double %mul.i2984, %deltaT
  %div.i2986 = fdiv double %mul1.i2985, %504
  %sub.i2987 = fsub double 1.000000e+00, %div.i2986
  %mul2.i2988 = fmul double %div.i2986, %sub.i2987
  %mul3.i2989 = fmul double %sub975, %sub975
  %cmp.i.i.i.i2990 = fcmp olt double %mul3.i2989, 1.000000e-30
  %.sroa.speculated35.i2991 = select i1 %cmp.i.i.i.i2990, double 1.000000e-30, double %mul3.i2989
  %div5.i2992 = fdiv double 1.000000e+00, %.sroa.speculated35.i2991
  %mul6.i2993 = fmul double %sub975, %sub977
  %mul7.i2994 = fmul double %div5.i2992, %mul6.i2993
  %mul8.i2995 = fmul double %sub975, %sub976
  %mul9.i2996 = fmul double %div5.i2992, %mul8.i2995
  %mul10.i2997 = fmul double %mul2.i2988, 5.000000e-01
  %cmp.i.i.i24.i2998 = fcmp olt double %mul7.i2994, 1.000000e+00
  %.sroa.speculated33.i2999 = select i1 %cmp.i.i.i24.i2998, double %mul7.i2994, double 1.000000e+00
  %cmp.i.i.i26.i3000 = fcmp olt double %mul9.i2996, %.sroa.speculated33.i2999
  %.sroa.speculated30.i3001 = select i1 %cmp.i.i.i26.i3000, double %mul9.i2996, double %.sroa.speculated33.i2999
  %cmp.i.i.i28.i3002 = fcmp olt double %.sroa.speculated30.i3001, 0.000000e+00
  %.sroa.speculated.i3003 = select i1 %cmp.i.i.i28.i3002, double 0.000000e+00, double %.sroa.speculated30.i3001
  %sub16.i3004 = fsub double 1.000000e+00, %.sroa.speculated.i3003
  %mul17.i3005 = fmul double %sub16.i3004, %mul10.i2997
  %mul980 = fmul double %sub975, %mul17.i3005
  %523 = load i32, ptr %arrayidx127, align 4, !tbaa !55
  %cmp983 = icmp slt i32 %25, %523
  br i1 %cmp983, label %if.then984, label %if.end1014

if.then984:                                       ; preds = %if.end968
  %idxprom985 = sext i32 %54 to i64
  %arrayidx986 = getelementptr inbounds i32, ptr %8, i64 %idxprom985
  %524 = load i32, ptr %arrayidx986, align 4, !tbaa !55
  %idxprom987 = sext i32 %ntrt.0 to i64
  %arrayidx988 = getelementptr inbounds i32, ptr %8, i64 %idxprom987
  %525 = load i32, ptr %arrayidx988, align 4, !tbaa !55
  %cmp989 = icmp slt i32 %524, %525
  br i1 %cmp989, label %if.then990, label %if.end998

if.then990:                                       ; preds = %if.then984
  %526 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx993 = getelementptr inbounds i32, ptr %5, i64 %idxprom987
  %527 = load i32, ptr %arrayidx993, align 4, !tbaa !55
  %idxprom994 = sext i32 %527 to i64
  %arrayidx995 = getelementptr inbounds double, ptr %526, i64 %idxprom994
  %528 = load double, ptr %arrayidx995, align 8, !tbaa !62
  %add996 = fadd double %Vtt2.0, %528
  %mul997 = fmul double %add996, 5.000000e-01
  br label %if.end998

if.end998:                                        ; preds = %if.then990, %if.then984
  %Vtt2.1 = phi double [ %mul997, %if.then990 ], [ %Vtt2.0, %if.then984 ]
  %529 = extractelement <2 x double> %399, i64 0
  %530 = extractelement <2 x double> %399, i64 1
  %div1001 = fdiv double %530, %529
  %531 = call double @llvm.fabs.f64(double %div1001)
  %mul1002 = fmul double %529, 9.800000e+00
  %call1003 = call double @sqrt(double noundef %mul1002) #28
  %add1004 = fadd double %531, %call1003
  %sub1005 = fsub double %466, %35
  %sub1007 = fsub double %Vtt2.1, %466
  %mul.i3006 = fmul double %add1004, 5.000000e-01
  %mul1.i3007 = fmul double %mul.i3006, %deltaT
  %div.i3008 = fdiv double %mul1.i3007, %504
  %sub.i3009 = fsub double 1.000000e+00, %div.i3008
  %mul2.i3010 = fmul double %div.i3008, %sub.i3009
  %mul3.i3011 = fmul double %sub1005, %sub1005
  %cmp.i.i.i.i3012 = fcmp olt double %mul3.i3011, 1.000000e-30
  %.sroa.speculated35.i3013 = select i1 %cmp.i.i.i.i3012, double 1.000000e-30, double %mul3.i3011
  %div5.i3014 = fdiv double 1.000000e+00, %.sroa.speculated35.i3013
  %mul6.i3015 = fmul double %sub1005, %sub1007
  %mul7.i3016 = fmul double %div5.i3014, %mul6.i3015
  %mul8.i3017 = fmul double %sub1005, %sub976
  %mul9.i3018 = fmul double %div5.i3014, %mul8.i3017
  %mul10.i3019 = fmul double %mul2.i3010, 5.000000e-01
  %cmp.i.i.i24.i3020 = fcmp olt double %mul7.i3016, 1.000000e+00
  %.sroa.speculated33.i3021 = select i1 %cmp.i.i.i24.i3020, double %mul7.i3016, double 1.000000e+00
  %cmp.i.i.i26.i3022 = fcmp olt double %mul9.i3018, %.sroa.speculated33.i3021
  %.sroa.speculated30.i3023 = select i1 %cmp.i.i.i26.i3022, double %mul9.i3018, double %.sroa.speculated33.i3021
  %cmp.i.i.i28.i3024 = fcmp olt double %.sroa.speculated30.i3023, 0.000000e+00
  %.sroa.speculated.i3025 = select i1 %cmp.i.i.i28.i3024, double 0.000000e+00, double %.sroa.speculated30.i3023
  %sub16.i3026 = fsub double 1.000000e+00, %.sroa.speculated.i3025
  %mul17.i3027 = fmul double %mul10.i3019, %sub16.i3026
  %mul1010 = fmul double %sub1005, %mul17.i3027
  %add1011 = fadd double %mul980, %mul1010
  %mul1012 = fmul double %add1011, 5.000000e-01
  %mul1013 = fmul double %mul1012, 5.000000e-01
  br label %if.end1014

if.end1014:                                       ; preds = %if.end998, %if.end968
  %wplusy_V.0 = phi double [ %mul1013, %if.end998 ], [ %mul980, %if.end968 ]
  %div.i3028 = fdiv double %deltaT, %72
  %532 = fsub <2 x double> %268, %229
  %533 = fadd <2 x double> %532, %400
  %534 = fsub <2 x double> %533, %335
  %sub1.i = extractelement <2 x double> %534, i64 0
  %mul.i3031 = fmul double %div.i3028, %sub1.i
  %sub2.i = fsub double %34, %mul.i3031
  %sub1016 = fsub double %sub2.i, %wminusx_H.0
  %add1017 = fadd double %sub1016, %wplusx_H.0
  %sub1018 = fsub double %add1017, %wminusy_H.0
  %add1019 = fadd double %sub1018, %wplusy_H.0
  %535 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5H_new, align 8, !tbaa !5
  %arrayidx1021 = getelementptr inbounds double, ptr %535, i64 %indvars.iv
  store double %add1019, ptr %arrayidx1021, align 8, !tbaa !62
  %536 = fsub <2 x double> %268, %229
  %537 = fadd <2 x double> %536, %400
  %538 = fsub <2 x double> %537, %335
  %sub1.i3035 = extractelement <2 x double> %538, i64 1
  %mul.i3036 = fmul double %div.i3028, %sub1.i3035
  %sub2.i3037 = fsub double %33, %mul.i3036
  %sub1023 = fsub double %sub2.i3037, %wminusx_U.0
  %add1024 = fadd double %sub1023, %wplusx_U.0
  %539 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5U_new, align 8, !tbaa !5
  %arrayidx1026 = getelementptr inbounds double, ptr %539, i64 %indvars.iv
  store double %add1024, ptr %arrayidx1026, align 8, !tbaa !62
  %sub.i3039 = fsub double %Vxfluxplus.0, %Vxfluxminus.0
  %add.i3040 = fadd double %sub.i3039, %Vyfluxplus.0
  %sub1.i3041 = fsub double %add.i3040, %Vyfluxminus.0
  %mul.i3042 = fmul double %div.i3028, %sub1.i3041
  %sub2.i3043 = fsub double %35, %mul.i3042
  %sub1028 = fsub double %sub2.i3043, %wminusy_V.0
  %add1029 = fadd double %sub1028, %wplusy_V.0
  %540 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5V_new, align 8, !tbaa !5
  %arrayidx1031 = getelementptr inbounds double, ptr %540, i64 %indvars.iv
  store double %add1029, ptr %arrayidx1031, align 8, !tbaa !62
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %541 = load i32, ptr %upperBound, align 4, !tbaa !55
  %542 = sext i32 %541 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %542
  br i1 %cmp24, label %for.body, label %for.cond.cleanup, !llvm.loop !80
}

declare noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State32calc_finite_difference_via_facesEd(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %deltaT) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #28
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells2, align 8, !tbaa !24
  %ncells_ghost4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 47
  %2 = load i64, ptr %ncells_ghost4, align 8, !tbaa !50
  %cmp = icmp ult i64 %2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %1, ptr %ncells_ghost4, align 8, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN5State25apply_boundary_conditionsEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %3 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nlft6 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 69
  %4 = load ptr, ptr %nlft6, align 8, !tbaa !46
  %nrht8 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 70
  %5 = load ptr, ptr %nrht8, align 8, !tbaa !47
  %nbot10 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 71
  %6 = load ptr, ptr %nbot10, align 8, !tbaa !48
  %ntop12 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 72
  %7 = load ptr, ptr %ntop12, align 8, !tbaa !49
  %level14 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 67
  %8 = load ptr, ptr %level14, align 8, !tbaa !44
  %lev_deltax16 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 33
  %lev_deltay18 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 34
  call void @_ZN4Mesh24calc_face_list_wbidirmapEv(ptr noundef nonnull align 8 dereferenceable(2192) %3)
  %9 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx acquire, align 8
  %guard.uninitialized = icmp eq i8 %9, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !81

init.check:                                       ; preds = %if.end
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx) #28
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i8 0, i64 24, i1 false)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx) #28
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end
  %12 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux acquire, align 8
  %guard.uninitialized20 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized20, label %init.check21, label %init.end24, !prof !81

init.check21:                                     ; preds = %init.end
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux) #28
  %tobool22.not = icmp eq i32 %13, 0
  br i1 %tobool22.not, label %init.end24, label %init23

init23:                                           ; preds = %init.check21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i8 0, i64 24, i1 false)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux) #28
  br label %init.end24

init.end24:                                       ; preds = %init23, %init.check21, %init.end
  %15 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx acquire, align 8
  %guard.uninitialized25 = icmp eq i8 %15, 0
  br i1 %guard.uninitialized25, label %init.check26, label %init.end29, !prof !81

init.check26:                                     ; preds = %init.end24
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx) #28
  %tobool27.not = icmp eq i32 %16, 0
  br i1 %tobool27.not, label %init.end29, label %init28

init28:                                           ; preds = %init.check26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i8 0, i64 24, i1 false)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx) #28
  br label %init.end29

init.end29:                                       ; preds = %init28, %init.check26, %init.end24
  %18 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nxface = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 81
  %19 = load i32, ptr %nxface, align 8, !tbaa !82
  %conv = sext i32 %19 to i64
  %20 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i64 0, i32 1), align 8, !tbaa !53
  %21 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %init.end29
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i64 noundef %sub.i)
  %.pre = load ptr, ptr %mesh, align 8, !tbaa !9
  %nxface32.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre, i64 0, i32 81
  %.pre3057 = load i32, ptr %nxface32.phi.trans.insert, align 8, !tbaa !82
  %.pre3070 = sext i32 %.pre3057 to i64
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit

if.else.i:                                        ; preds = %init.end29
  %cmp2.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp2.i, label %if.then3.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit

if.then3.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds double, ptr %21, i64 %conv
  store ptr %add.ptr.i, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i64 0, i32 1), align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i
  %conv33.pre-phi = phi i64 [ %.pre3070, %if.then.i ], [ %conv, %if.else.i ], [ %conv, %if.then3.i ]
  %22 = phi i32 [ %.pre3057, %if.then.i ], [ %19, %if.else.i ], [ %19, %if.then3.i ]
  %23 = phi ptr [ %.pre, %if.then.i ], [ %18, %if.else.i ], [ %18, %if.then3.i ]
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i64 0, i32 1), align 8, !tbaa !53
  %25 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i2533 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i2534 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i2535 = sub i64 %sub.ptr.lhs.cast.i.i2533, %sub.ptr.rhs.cast.i.i2534
  %sub.ptr.div.i.i2536 = ashr exact i64 %sub.ptr.sub.i.i2535, 3
  %cmp.i2537 = icmp ugt i64 %conv33.pre-phi, %sub.ptr.div.i.i2536
  br i1 %cmp.i2537, label %if.then.i2539, label %if.else.i2541

if.then.i2539:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit
  %sub.i2538 = sub nsw i64 %conv33.pre-phi, %sub.ptr.div.i.i2536
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i64 noundef %sub.i2538)
  %.pre3058 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nxface35.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3058, i64 0, i32 81
  %.pre3059 = load i32, ptr %nxface35.phi.trans.insert, align 8, !tbaa !82
  %.pre3071 = sext i32 %.pre3059 to i64
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2544

if.else.i2541:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit
  %cmp2.i2540 = icmp ult i64 %conv33.pre-phi, %sub.ptr.div.i.i2536
  br i1 %cmp2.i2540, label %if.then3.i2543, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2544

if.then3.i2543:                                   ; preds = %if.else.i2541
  %add.ptr.i2542 = getelementptr inbounds double, ptr %25, i64 %conv33.pre-phi
  store ptr %add.ptr.i2542, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i64 0, i32 1), align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2544

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2544: ; preds = %if.then.i2539, %if.else.i2541, %if.then3.i2543
  %conv36.pre-phi = phi i64 [ %.pre3071, %if.then.i2539 ], [ %conv33.pre-phi, %if.else.i2541 ], [ %conv33.pre-phi, %if.then3.i2543 ]
  %26 = phi i32 [ %.pre3059, %if.then.i2539 ], [ %22, %if.else.i2541 ], [ %22, %if.then3.i2543 ]
  %27 = phi ptr [ %.pre3058, %if.then.i2539 ], [ %23, %if.else.i2541 ], [ %23, %if.then3.i2543 ]
  %28 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i64 0, i32 1), align 8, !tbaa !53
  %29 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i2545 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i2546 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i2547 = sub i64 %sub.ptr.lhs.cast.i.i2545, %sub.ptr.rhs.cast.i.i2546
  %sub.ptr.div.i.i2548 = ashr exact i64 %sub.ptr.sub.i.i2547, 3
  %cmp.i2549 = icmp ugt i64 %conv36.pre-phi, %sub.ptr.div.i.i2548
  br i1 %cmp.i2549, label %if.then.i2551, label %if.else.i2553

if.then.i2551:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2544
  %sub.i2550 = sub nsw i64 %conv36.pre-phi, %sub.ptr.div.i.i2548
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i64 noundef %sub.i2550)
  %.pre3060 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nxface38.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3060, i64 0, i32 81
  %.pre3061 = load i32, ptr %nxface38.phi.trans.insert, align 8, !tbaa !82
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2556

if.else.i2553:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2544
  %cmp2.i2552 = icmp ult i64 %conv36.pre-phi, %sub.ptr.div.i.i2548
  br i1 %cmp2.i2552, label %if.then3.i2555, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2556

if.then3.i2555:                                   ; preds = %if.else.i2553
  %add.ptr.i2554 = getelementptr inbounds double, ptr %29, i64 %conv36.pre-phi
  store ptr %add.ptr.i2554, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i64 0, i32 1), align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2556

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2556: ; preds = %if.then.i2551, %if.else.i2553, %if.then3.i2555
  %30 = phi i32 [ %.pre3061, %if.then.i2551 ], [ %26, %if.else.i2553 ], [ %26, %if.then3.i2555 ]
  %31 = phi ptr [ %.pre3060, %if.then.i2551 ], [ %27, %if.else.i2553 ], [ %27, %if.then3.i2555 ]
  %cmp393042 = icmp sgt i32 %30, 0
  br i1 %cmp393042, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2556
  %map_xface2cell_lower = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 86
  %32 = load ptr, ptr %map_xface2cell_lower, align 8, !tbaa !51
  %map_xface2cell_upper = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 87
  %33 = load ptr, ptr %map_xface2cell_upper, align 8, !tbaa !51
  %lev_deltax157 = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 33
  %H189 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %H189, align 8
  %mul200 = fmul double %deltaT, 5.000000e-01
  %U201 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %35 = load ptr, ptr %U201, align 8
  %36 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8
  %37 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8
  %V277 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %38 = load ptr, ptr %V277, align 8
  %39 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8
  %wide.trip.count = zext i32 %30 to i64
  %40 = insertelement <2 x double> poison, double %mul200, i64 1
  %41 = load ptr, ptr %lev_deltax157, align 8, !tbaa !54
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end320, %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2556
  %42 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy acquire, align 8
  %guard.uninitialized321 = icmp eq i8 %42, 0
  br i1 %guard.uninitialized321, label %init.check322, label %init.end325, !prof !81

for.body:                                         ; preds = %for.body.lr.ph, %if.end320
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end320 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  %43 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %arrayidx.i2557 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %44 = load i32, ptr %arrayidx.i2557, align 4, !tbaa !55
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %45 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %8, i64 %idxprom45
  %46 = load i32, ptr %arrayidx46, align 4, !tbaa !55
  %cmp47 = icmp eq i32 %45, %46
  %conv52 = sext i32 %45 to i64
  %arrayidx.i2558 = getelementptr inbounds double, ptr %41, i64 %conv52
  %47 = load double, ptr %arrayidx.i2558, align 8, !tbaa !62
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %for.body
  %div = fdiv double %mul200, %47
  %arrayidx55 = getelementptr inbounds double, ptr %34, i64 %idxprom45
  %48 = load double, ptr %arrayidx55, align 8, !tbaa !62
  %arrayidx58 = getelementptr inbounds double, ptr %34, i64 %idxprom
  %49 = load double, ptr %arrayidx58, align 8, !tbaa !62
  %add = fadd double %48, %49
  %mul59 = fmul double %add, 5.000000e-01
  %arrayidx61 = getelementptr inbounds double, ptr %35, i64 %idxprom45
  %50 = load double, ptr %arrayidx61, align 8, !tbaa !62
  %arrayidx64 = getelementptr inbounds double, ptr %35, i64 %idxprom
  %51 = load double, ptr %arrayidx64, align 8, !tbaa !62
  %sub = fsub double %50, %51
  %mul65 = fmul double %div, %sub
  %sub66 = fsub double %mul59, %mul65
  %arrayidx.i2559 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  store double %sub66, ptr %arrayidx.i2559, align 8, !tbaa !62
  %52 = load double, ptr %arrayidx61, align 8, !tbaa !62
  %53 = load double, ptr %arrayidx64, align 8, !tbaa !62
  %add75 = fadd double %52, %53
  %mul76 = fmul double %add75, 5.000000e-01
  %54 = load double, ptr %arrayidx55, align 8, !tbaa !62
  %55 = insertelement <2 x double> poison, double %52, i64 0
  %56 = insertelement <2 x double> %55, double %53, i64 1
  %57 = fmul <2 x double> %56, %56
  %58 = load double, ptr %arrayidx58, align 8, !tbaa !62
  %59 = insertelement <2 x double> poison, double %54, i64 0
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = fdiv <2 x double> %57, %60
  %62 = fmul <2 x double> %60, %60
  %63 = fmul <2 x double> %62, <double 4.900000e+00, double 4.900000e+00>
  %64 = fadd <2 x double> %61, %63
  %shift = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %65 = fsub <2 x double> %64, %shift
  %sub117 = extractelement <2 x double> %65, i64 0
  %mul118 = fmul double %div, %sub117
  %sub119 = fsub double %mul76, %mul118
  %arrayidx.i2560 = getelementptr inbounds double, ptr %37, i64 %indvars.iv
  store double %sub119, ptr %arrayidx.i2560, align 8, !tbaa !62
  %arrayidx123 = getelementptr inbounds double, ptr %38, i64 %idxprom45
  %arrayidx126 = getelementptr inbounds double, ptr %38, i64 %idxprom
  %66 = load double, ptr %arrayidx123, align 8, !tbaa !62
  %67 = load double, ptr %arrayidx126, align 8, !tbaa !62
  %add127 = fadd double %66, %67
  %mul128 = fmul double %add127, 5.000000e-01
  %68 = load double, ptr %arrayidx61, align 8, !tbaa !62
  %69 = load double, ptr %arrayidx55, align 8, !tbaa !62
  %70 = load double, ptr %arrayidx64, align 8, !tbaa !62
  %71 = insertelement <2 x double> poison, double %66, i64 0
  %72 = insertelement <2 x double> %71, double %67, i64 1
  %73 = insertelement <2 x double> poison, double %68, i64 0
  %74 = insertelement <2 x double> %73, double %70, i64 1
  %75 = fmul <2 x double> %72, %74
  %76 = load double, ptr %arrayidx58, align 8, !tbaa !62
  %77 = insertelement <2 x double> poison, double %69, i64 0
  %78 = insertelement <2 x double> %77, double %76, i64 1
  %79 = fdiv <2 x double> %75, %78
  %shift3074 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fsub <2 x double> %79, %shift3074
  %sub151 = extractelement <2 x double> %80, i64 0
  %mul152 = fmul double %div, %sub151
  %sub153 = fsub double %mul128, %mul152
  br label %if.end320

if.else:                                          ; preds = %for.body
  %conv166 = sext i32 %46 to i64
  %arrayidx.i2563 = getelementptr inbounds double, ptr %41, i64 %conv166
  %81 = load double, ptr %arrayidx.i2563, align 8, !tbaa !62
  %82 = insertelement <2 x double> poison, double %47, i64 0
  %83 = insertelement <2 x double> %82, double %81, i64 1
  %84 = fmul <2 x double> %83, %83
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %86 = fdiv <2 x double> %84, %85
  %87 = fcmp olt <2 x double> %86, <double 5.000000e-01, double 5.000000e-01>
  %88 = extractelement <2 x i1> %87, i64 1
  %89 = extractelement <2 x double> %86, i64 1
  %.sroa.speculated3039 = select i1 %88, double %89, double 5.000000e-01
  %90 = extractelement <2 x double> %84, i64 0
  %mul183 = fmul double %90, %.sroa.speculated3039
  %91 = extractelement <2 x i1> %87, i64 0
  %92 = extractelement <2 x double> %86, i64 0
  %.sroa.speculated3038 = select i1 %91, double %92, double 5.000000e-01
  %93 = extractelement <2 x double> %84, i64 1
  %mul188 = fmul double %93, %.sroa.speculated3038
  %arrayidx191 = getelementptr inbounds double, ptr %34, i64 %idxprom45
  %94 = load double, ptr %arrayidx191, align 8, !tbaa !62
  %mul192 = fmul double %47, %94
  %arrayidx195 = getelementptr inbounds double, ptr %34, i64 %idxprom
  %95 = load double, ptr %arrayidx195, align 8, !tbaa !62
  %mul196 = fmul double %81, %95
  %arrayidx203 = getelementptr inbounds double, ptr %35, i64 %idxprom45
  %96 = load double, ptr %arrayidx203, align 8, !tbaa !62
  %arrayidx207 = getelementptr inbounds double, ptr %35, i64 %idxprom
  %97 = load double, ptr %arrayidx207, align 8, !tbaa !62
  %arrayidx.i2570 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  %arrayidx.i2571 = getelementptr inbounds double, ptr %37, i64 %indvars.iv
  %arrayidx279 = getelementptr inbounds double, ptr %38, i64 %idxprom45
  %arrayidx283 = getelementptr inbounds double, ptr %38, i64 %idxprom
  %98 = insertelement <2 x double> %82, double %mul188, i64 1
  %99 = insertelement <2 x double> poison, double %81, i64 0
  %100 = insertelement <2 x double> %99, double %mul183, i64 1
  %101 = fadd <2 x double> %98, %100
  %102 = insertelement <2 x double> %99, double %47, i64 1
  %103 = fdiv <2 x double> %83, %102
  %104 = fcmp olt <2 x double> %103, <double 1.000000e+00, double 1.000000e+00>
  %105 = select <2 x i1> %104, <2 x double> %103, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %106 = fmul <2 x double> %102, %105
  %107 = extractelement <2 x double> %106, i64 0
  %mul204 = fmul double %107, %96
  %108 = extractelement <2 x double> %106, i64 1
  %mul208 = fmul double %108, %97
  %sub209 = fsub double %mul204, %mul208
  %109 = insertelement <2 x double> %40, double %mul196, i64 0
  %110 = insertelement <2 x double> poison, double %mul192, i64 0
  %111 = insertelement <2 x double> %110, double %sub209, i64 1
  %112 = fadd <2 x double> %109, %111
  %113 = fmul <2 x double> %109, %111
  %114 = shufflevector <2 x double> %112, <2 x double> %113, <2 x i32> <i32 0, i32 3>
  %115 = fdiv <2 x double> %114, %101
  %shift3075 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %116 = fsub <2 x double> %115, %shift3075
  %sub213 = extractelement <2 x double> %116, i64 0
  store double %sub213, ptr %arrayidx.i2570, align 8, !tbaa !62
  %117 = load double, ptr %arrayidx203, align 8, !tbaa !62
  %mul219 = fmul double %47, %117
  %118 = load double, ptr %arrayidx207, align 8, !tbaa !62
  %mul223 = fmul double %81, %118
  %119 = load double, ptr %arrayidx191, align 8, !tbaa !62
  %120 = insertelement <2 x double> poison, double %117, i64 0
  %121 = insertelement <2 x double> %120, double %118, i64 1
  %122 = fmul <2 x double> %121, %121
  %123 = load double, ptr %arrayidx195, align 8, !tbaa !62
  %124 = insertelement <2 x double> poison, double %119, i64 0
  %125 = insertelement <2 x double> %124, double %123, i64 1
  %126 = fdiv <2 x double> %122, %125
  %127 = fmul <2 x double> %125, %125
  %128 = fmul <2 x double> %127, <double 4.900000e+00, double 4.900000e+00>
  %129 = fadd <2 x double> %126, %128
  %130 = fmul <2 x double> %106, %129
  %shift3076 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %131 = fsub <2 x double> %130, %shift3076
  %132 = insertelement <2 x double> %40, double %mul223, i64 0
  %133 = insertelement <2 x double> poison, double %mul219, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> %131, <2 x i32> <i32 0, i32 2>
  %135 = fadd <2 x double> %132, %134
  %136 = fmul <2 x double> %132, %134
  %137 = shufflevector <2 x double> %135, <2 x double> %136, <2 x i32> <i32 0, i32 3>
  %138 = fdiv <2 x double> %137, %101
  %shift3077 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %139 = fsub <2 x double> %138, %shift3077
  %sub274 = extractelement <2 x double> %139, i64 0
  store double %sub274, ptr %arrayidx.i2571, align 8, !tbaa !62
  %140 = load double, ptr %arrayidx279, align 8, !tbaa !62
  %mul280 = fmul double %47, %140
  %141 = load double, ptr %arrayidx283, align 8, !tbaa !62
  %mul284 = fmul double %81, %141
  %142 = load double, ptr %arrayidx203, align 8, !tbaa !62
  %143 = load double, ptr %arrayidx191, align 8, !tbaa !62
  %144 = load double, ptr %arrayidx207, align 8, !tbaa !62
  %145 = insertelement <2 x double> poison, double %140, i64 0
  %146 = insertelement <2 x double> %145, double %141, i64 1
  %147 = insertelement <2 x double> poison, double %142, i64 0
  %148 = insertelement <2 x double> %147, double %144, i64 1
  %149 = fmul <2 x double> %146, %148
  %150 = load double, ptr %arrayidx195, align 8, !tbaa !62
  %151 = insertelement <2 x double> poison, double %143, i64 0
  %152 = insertelement <2 x double> %151, double %150, i64 1
  %153 = fdiv <2 x double> %149, %152
  %154 = fmul <2 x double> %106, %153
  %shift3078 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %155 = fsub <2 x double> %154, %shift3078
  %156 = insertelement <2 x double> %40, double %mul284, i64 0
  %157 = insertelement <2 x double> poison, double %mul280, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> %155, <2 x i32> <i32 0, i32 2>
  %159 = fadd <2 x double> %156, %158
  %160 = fmul <2 x double> %156, %158
  %161 = shufflevector <2 x double> %159, <2 x double> %160, <2 x i32> <i32 0, i32 3>
  %162 = fdiv <2 x double> %161, %101
  %shift3079 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %163 = fsub <2 x double> %162, %shift3079
  %sub317 = extractelement <2 x double> %163, i64 0
  br label %if.end320

if.end320:                                        ; preds = %if.else, %if.then48
  %sub317.sink = phi double [ %sub317, %if.else ], [ %sub153, %if.then48 ]
  %arrayidx.i2572 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  store double %sub317.sink, ptr %arrayidx.i2572, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !83

init.check322:                                    ; preds = %for.cond.cleanup
  %164 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy) #28
  %tobool323.not = icmp eq i32 %164, 0
  br i1 %tobool323.not, label %init.end325, label %init324

init324:                                          ; preds = %init.check322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i8 0, i64 24, i1 false)
  %165 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy) #28
  br label %init.end325

init.end325:                                      ; preds = %init324, %init.check322, %for.cond.cleanup
  %166 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy acquire, align 8
  %guard.uninitialized326 = icmp eq i8 %166, 0
  br i1 %guard.uninitialized326, label %init.check327, label %init.end330, !prof !81

init.check327:                                    ; preds = %init.end325
  %167 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy) #28
  %tobool328.not = icmp eq i32 %167, 0
  br i1 %tobool328.not, label %init.end330, label %init329

init329:                                          ; preds = %init.check327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i8 0, i64 24, i1 false)
  %168 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy) #28
  br label %init.end330

init.end330:                                      ; preds = %init329, %init.check327, %init.end325
  %169 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy acquire, align 8
  %guard.uninitialized331 = icmp eq i8 %169, 0
  br i1 %guard.uninitialized331, label %init.check332, label %init.end335, !prof !81

init.check332:                                    ; preds = %init.end330
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy) #28
  %tobool333.not = icmp eq i32 %170, 0
  br i1 %tobool333.not, label %init.end335, label %init334

init334:                                          ; preds = %init.check332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i8 0, i64 24, i1 false)
  %171 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy) #28
  br label %init.end335

init.end335:                                      ; preds = %init334, %init.check332, %init.end330
  %172 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nyface = getelementptr inbounds %class.Mesh, ptr %172, i64 0, i32 82
  %173 = load i32, ptr %nyface, align 4, !tbaa !84
  %conv337 = sext i32 %173 to i64
  %174 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i64 0, i32 1), align 8, !tbaa !53
  %175 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i2573 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i2574 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i2575 = sub i64 %sub.ptr.lhs.cast.i.i2573, %sub.ptr.rhs.cast.i.i2574
  %sub.ptr.div.i.i2576 = ashr exact i64 %sub.ptr.sub.i.i2575, 3
  %cmp.i2577 = icmp ult i64 %sub.ptr.div.i.i2576, %conv337
  br i1 %cmp.i2577, label %if.then.i2579, label %if.else.i2581

if.then.i2579:                                    ; preds = %init.end335
  %sub.i2578 = sub nsw i64 %conv337, %sub.ptr.div.i.i2576
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i64 noundef %sub.i2578)
  %.pre3062 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nyface339.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3062, i64 0, i32 82
  %.pre3063 = load i32, ptr %nyface339.phi.trans.insert, align 4, !tbaa !84
  %.pre3072 = sext i32 %.pre3063 to i64
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2584

if.else.i2581:                                    ; preds = %init.end335
  %cmp2.i2580 = icmp ugt i64 %sub.ptr.div.i.i2576, %conv337
  br i1 %cmp2.i2580, label %if.then3.i2583, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2584

if.then3.i2583:                                   ; preds = %if.else.i2581
  %add.ptr.i2582 = getelementptr inbounds double, ptr %175, i64 %conv337
  store ptr %add.ptr.i2582, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i64 0, i32 1), align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2584

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2584: ; preds = %if.then.i2579, %if.else.i2581, %if.then3.i2583
  %conv340.pre-phi = phi i64 [ %.pre3072, %if.then.i2579 ], [ %conv337, %if.else.i2581 ], [ %conv337, %if.then3.i2583 ]
  %176 = phi i32 [ %.pre3063, %if.then.i2579 ], [ %173, %if.else.i2581 ], [ %173, %if.then3.i2583 ]
  %177 = phi ptr [ %.pre3062, %if.then.i2579 ], [ %172, %if.else.i2581 ], [ %172, %if.then3.i2583 ]
  %178 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i64 0, i32 1), align 8, !tbaa !53
  %179 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i2585 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i2586 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i2587 = sub i64 %sub.ptr.lhs.cast.i.i2585, %sub.ptr.rhs.cast.i.i2586
  %sub.ptr.div.i.i2588 = ashr exact i64 %sub.ptr.sub.i.i2587, 3
  %cmp.i2589 = icmp ugt i64 %conv340.pre-phi, %sub.ptr.div.i.i2588
  br i1 %cmp.i2589, label %if.then.i2591, label %if.else.i2593

if.then.i2591:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2584
  %sub.i2590 = sub nsw i64 %conv340.pre-phi, %sub.ptr.div.i.i2588
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i64 noundef %sub.i2590)
  %.pre3064 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nyface342.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3064, i64 0, i32 82
  %.pre3065 = load i32, ptr %nyface342.phi.trans.insert, align 4, !tbaa !84
  %.pre3073 = sext i32 %.pre3065 to i64
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2596

if.else.i2593:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2584
  %cmp2.i2592 = icmp ult i64 %conv340.pre-phi, %sub.ptr.div.i.i2588
  br i1 %cmp2.i2592, label %if.then3.i2595, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2596

if.then3.i2595:                                   ; preds = %if.else.i2593
  %add.ptr.i2594 = getelementptr inbounds double, ptr %179, i64 %conv340.pre-phi
  store ptr %add.ptr.i2594, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i64 0, i32 1), align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2596

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2596: ; preds = %if.then.i2591, %if.else.i2593, %if.then3.i2595
  %conv343.pre-phi = phi i64 [ %.pre3073, %if.then.i2591 ], [ %conv340.pre-phi, %if.else.i2593 ], [ %conv340.pre-phi, %if.then3.i2595 ]
  %180 = phi i32 [ %.pre3065, %if.then.i2591 ], [ %176, %if.else.i2593 ], [ %176, %if.then3.i2595 ]
  %181 = phi ptr [ %.pre3064, %if.then.i2591 ], [ %177, %if.else.i2593 ], [ %177, %if.then3.i2595 ]
  %182 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i64 0, i32 1), align 8, !tbaa !53
  %183 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i2597 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i2598 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i2599 = sub i64 %sub.ptr.lhs.cast.i.i2597, %sub.ptr.rhs.cast.i.i2598
  %sub.ptr.div.i.i2600 = ashr exact i64 %sub.ptr.sub.i.i2599, 3
  %cmp.i2601 = icmp ugt i64 %conv343.pre-phi, %sub.ptr.div.i.i2600
  br i1 %cmp.i2601, label %if.then.i2603, label %if.else.i2605

if.then.i2603:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2596
  %sub.i2602 = sub nsw i64 %conv343.pre-phi, %sub.ptr.div.i.i2600
  call void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i64 noundef %sub.i2602)
  %.pre3066 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nyface347.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3066, i64 0, i32 82
  %.pre3067 = load i32, ptr %nyface347.phi.trans.insert, align 4, !tbaa !84
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2608

if.else.i2605:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2596
  %cmp2.i2604 = icmp ult i64 %conv343.pre-phi, %sub.ptr.div.i.i2600
  br i1 %cmp2.i2604, label %if.then3.i2607, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2608

if.then3.i2607:                                   ; preds = %if.else.i2605
  %add.ptr.i2606 = getelementptr inbounds double, ptr %183, i64 %conv343.pre-phi
  store ptr %add.ptr.i2606, ptr getelementptr inbounds (%"class.std::__1::vector.22", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i64 0, i32 1), align 8, !tbaa !53
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2608

_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2608: ; preds = %if.then.i2603, %if.else.i2605, %if.then3.i2607
  %184 = phi i32 [ %.pre3067, %if.then.i2603 ], [ %180, %if.else.i2605 ], [ %180, %if.then3.i2607 ]
  %185 = phi ptr [ %.pre3066, %if.then.i2603 ], [ %181, %if.else.i2605 ], [ %181, %if.then3.i2607 ]
  %cmp3483044 = icmp sgt i32 %184, 0
  br i1 %cmp3483044, label %for.body350.lr.ph, label %for.cond.cleanup349

for.body350.lr.ph:                                ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2608
  %map_yface2cell_lower = getelementptr inbounds %class.Mesh, ptr %185, i64 0, i32 101
  %186 = load ptr, ptr %map_yface2cell_lower, align 8, !tbaa !51
  %map_yface2cell_upper = getelementptr inbounds %class.Mesh, ptr %185, i64 0, i32 102
  %187 = load ptr, ptr %map_yface2cell_upper, align 8, !tbaa !51
  %lev_deltay483 = getelementptr inbounds %class.Mesh, ptr %185, i64 0, i32 34
  %H524 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %188 = load ptr, ptr %H524, align 8
  %mul535 = fmul double %deltaT, 5.000000e-01
  %V536 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %189 = load ptr, ptr %V536, align 8
  %190 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8
  %U551 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %191 = load ptr, ptr %U551, align 8
  %192 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8
  %193 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8
  %wide.trip.count3052 = zext i32 %184 to i64
  %194 = insertelement <2 x double> poison, double %mul535, i64 1
  %195 = load ptr, ptr %lev_deltay483, align 8, !tbaa !54
  br label %for.body350

for.cond.cleanup349:                              ; preds = %if.end655, %_ZNSt3__16vectorIdNS_9allocatorIdEEE6resizeEm.exit2608
  %ncells_ghost660 = getelementptr inbounds %class.Mesh, ptr %185, i64 0, i32 47
  %196 = load i64, ptr %ncells_ghost660, align 8, !tbaa !85
  %call661 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %196, i64 noundef 8, ptr noundef nonnull @.str.3, i32 noundef 16)
  store ptr %call661, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5H_new, align 8, !tbaa !5
  %197 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost664 = getelementptr inbounds %class.Mesh, ptr %197, i64 0, i32 47
  %198 = load i64, ptr %ncells_ghost664, align 8, !tbaa !85
  %call665 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %198, i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 16)
  store ptr %call665, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5U_new, align 8, !tbaa !5
  %199 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost668 = getelementptr inbounds %class.Mesh, ptr %199, i64 0, i32 47
  %200 = load i64, ptr %ncells_ghost668, align 8, !tbaa !85
  %call669 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %200, i64 noundef 8, ptr noundef nonnull @.str.5, i32 noundef 16)
  store ptr %call669, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5V_new, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #28
  %201 = load ptr, ptr %mesh, align 8, !tbaa !9
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2192) %201, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %202 = load i32, ptr %lowerBound, align 4, !tbaa !55
  %203 = load i32, ptr %upperBound, align 4, !tbaa !55
  %cmp6723046 = icmp slt i32 %202, %203
  br i1 %cmp6723046, label %for.body674.lr.ph, label %for.cond.cleanup349.for.cond.cleanup673_crit_edge

for.cond.cleanup349.for.cond.cleanup673_crit_edge: ; preds = %for.cond.cleanup349
  %.pre3069 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5H_new, align 8, !tbaa !5
  br label %for.cond.cleanup673

for.body674.lr.ph:                                ; preds = %for.cond.cleanup349
  %H685 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U688 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V691 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %204 = sext i32 %202 to i64
  br label %for.body674

for.body350:                                      ; preds = %for.body350.lr.ph, %if.end655
  %indvars.iv3049 = phi i64 [ 0, %for.body350.lr.ph ], [ %indvars.iv.next3050, %if.end655 ]
  %arrayidx.i2609 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv3049
  %205 = load i32, ptr %arrayidx.i2609, align 4, !tbaa !55
  %arrayidx.i2610 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv3049
  %206 = load i32, ptr %arrayidx.i2610, align 4, !tbaa !55
  %idxprom360 = sext i32 %205 to i64
  %arrayidx361 = getelementptr inbounds i32, ptr %8, i64 %idxprom360
  %207 = load i32, ptr %arrayidx361, align 4, !tbaa !55
  %idxprom363 = sext i32 %206 to i64
  %arrayidx364 = getelementptr inbounds i32, ptr %8, i64 %idxprom363
  %208 = load i32, ptr %arrayidx364, align 4, !tbaa !55
  %cmp365 = icmp eq i32 %207, %208
  %conv371 = sext i32 %207 to i64
  %arrayidx.i2611 = getelementptr inbounds double, ptr %195, i64 %conv371
  %209 = load double, ptr %arrayidx.i2611, align 8, !tbaa !62
  br i1 %cmp365, label %if.then366, label %if.else481

if.then366:                                       ; preds = %for.body350
  %div373 = fdiv double %mul535, %209
  %arrayidx376 = getelementptr inbounds double, ptr %188, i64 %idxprom363
  %210 = load double, ptr %arrayidx376, align 8, !tbaa !62
  %arrayidx379 = getelementptr inbounds double, ptr %188, i64 %idxprom360
  %211 = load double, ptr %arrayidx379, align 8, !tbaa !62
  %add380 = fadd double %210, %211
  %mul381 = fmul double %add380, 5.000000e-01
  %arrayidx384 = getelementptr inbounds double, ptr %189, i64 %idxprom363
  %212 = load double, ptr %arrayidx384, align 8, !tbaa !62
  %arrayidx387 = getelementptr inbounds double, ptr %189, i64 %idxprom360
  %213 = load double, ptr %arrayidx387, align 8, !tbaa !62
  %sub388 = fsub double %212, %213
  %mul389 = fmul double %div373, %sub388
  %sub390 = fsub double %mul381, %mul389
  %arrayidx.i2612 = getelementptr inbounds double, ptr %190, i64 %indvars.iv3049
  store double %sub390, ptr %arrayidx.i2612, align 8, !tbaa !62
  %arrayidx395 = getelementptr inbounds double, ptr %191, i64 %idxprom363
  %arrayidx398 = getelementptr inbounds double, ptr %191, i64 %idxprom360
  %214 = load double, ptr %arrayidx395, align 8, !tbaa !62
  %215 = load double, ptr %arrayidx398, align 8, !tbaa !62
  %add399 = fadd double %214, %215
  %mul400 = fmul double %add399, 5.000000e-01
  %216 = load double, ptr %arrayidx384, align 8, !tbaa !62
  %217 = load double, ptr %arrayidx376, align 8, !tbaa !62
  %218 = load double, ptr %arrayidx387, align 8, !tbaa !62
  %219 = insertelement <2 x double> poison, double %214, i64 0
  %220 = insertelement <2 x double> %219, double %215, i64 1
  %221 = insertelement <2 x double> poison, double %216, i64 0
  %222 = insertelement <2 x double> %221, double %218, i64 1
  %223 = fmul <2 x double> %220, %222
  %224 = load double, ptr %arrayidx379, align 8, !tbaa !62
  %225 = insertelement <2 x double> poison, double %217, i64 0
  %226 = insertelement <2 x double> %225, double %224, i64 1
  %227 = fdiv <2 x double> %223, %226
  %shift3080 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %228 = fsub <2 x double> %227, %shift3080
  %sub423 = extractelement <2 x double> %228, i64 0
  %mul424 = fmul double %div373, %sub423
  %sub425 = fsub double %mul400, %mul424
  %arrayidx.i2613 = getelementptr inbounds double, ptr %192, i64 %indvars.iv3049
  store double %sub425, ptr %arrayidx.i2613, align 8, !tbaa !62
  %229 = load double, ptr %arrayidx384, align 8, !tbaa !62
  %230 = load double, ptr %arrayidx387, align 8, !tbaa !62
  %add434 = fadd double %229, %230
  %mul435 = fmul double %add434, 5.000000e-01
  %231 = load double, ptr %arrayidx376, align 8, !tbaa !62
  %232 = insertelement <2 x double> poison, double %229, i64 0
  %233 = insertelement <2 x double> %232, double %230, i64 1
  %234 = fmul <2 x double> %233, %233
  %235 = load double, ptr %arrayidx379, align 8, !tbaa !62
  %236 = insertelement <2 x double> poison, double %231, i64 0
  %237 = insertelement <2 x double> %236, double %235, i64 1
  %238 = fdiv <2 x double> %234, %237
  %239 = fmul <2 x double> %237, %237
  %240 = fmul <2 x double> %239, <double 4.900000e+00, double 4.900000e+00>
  %241 = fadd <2 x double> %238, %240
  %shift3081 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %242 = fsub <2 x double> %241, %shift3081
  %sub476 = extractelement <2 x double> %242, i64 0
  %mul477 = fmul double %div373, %sub476
  %sub478 = fsub double %mul435, %mul477
  br label %if.end655

if.else481:                                       ; preds = %for.body350
  %conv492 = sext i32 %208 to i64
  %arrayidx.i2616 = getelementptr inbounds double, ptr %195, i64 %conv492
  %243 = load double, ptr %arrayidx.i2616, align 8, !tbaa !62
  %244 = insertelement <2 x double> poison, double %209, i64 0
  %245 = insertelement <2 x double> %244, double %243, i64 1
  %246 = fmul <2 x double> %245, %245
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %248 = fdiv <2 x double> %246, %247
  %249 = fcmp olt <2 x double> %248, <double 5.000000e-01, double 5.000000e-01>
  %250 = extractelement <2 x i1> %249, i64 1
  %251 = extractelement <2 x double> %248, i64 1
  %.sroa.speculated3035 = select i1 %250, double %251, double 5.000000e-01
  %252 = extractelement <2 x double> %246, i64 0
  %mul517 = fmul double %252, %.sroa.speculated3035
  %253 = extractelement <2 x i1> %249, i64 0
  %254 = extractelement <2 x double> %248, i64 0
  %.sroa.speculated = select i1 %253, double %254, double 5.000000e-01
  %255 = extractelement <2 x double> %246, i64 1
  %mul523 = fmul double %255, %.sroa.speculated
  %arrayidx526 = getelementptr inbounds double, ptr %188, i64 %idxprom363
  %256 = load double, ptr %arrayidx526, align 8, !tbaa !62
  %mul527 = fmul double %209, %256
  %arrayidx530 = getelementptr inbounds double, ptr %188, i64 %idxprom360
  %257 = load double, ptr %arrayidx530, align 8, !tbaa !62
  %mul531 = fmul double %243, %257
  %arrayidx538 = getelementptr inbounds double, ptr %189, i64 %idxprom363
  %258 = load double, ptr %arrayidx538, align 8, !tbaa !62
  %arrayidx542 = getelementptr inbounds double, ptr %189, i64 %idxprom360
  %259 = load double, ptr %arrayidx542, align 8, !tbaa !62
  %arrayidx.i2625 = getelementptr inbounds double, ptr %190, i64 %indvars.iv3049
  %arrayidx553 = getelementptr inbounds double, ptr %191, i64 %idxprom363
  %arrayidx557 = getelementptr inbounds double, ptr %191, i64 %idxprom360
  %arrayidx.i2626 = getelementptr inbounds double, ptr %192, i64 %indvars.iv3049
  %260 = insertelement <2 x double> %244, double %mul523, i64 1
  %261 = insertelement <2 x double> poison, double %243, i64 0
  %262 = insertelement <2 x double> %261, double %mul517, i64 1
  %263 = fadd <2 x double> %260, %262
  %264 = insertelement <2 x double> %261, double %209, i64 1
  %265 = fdiv <2 x double> %245, %264
  %266 = fcmp olt <2 x double> %265, <double 1.000000e+00, double 1.000000e+00>
  %267 = select <2 x i1> %266, <2 x double> %265, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %268 = fmul <2 x double> %264, %267
  %269 = extractelement <2 x double> %268, i64 0
  %mul539 = fmul double %269, %258
  %270 = extractelement <2 x double> %268, i64 1
  %mul543 = fmul double %270, %259
  %sub544 = fsub double %mul539, %mul543
  %271 = insertelement <2 x double> %194, double %mul531, i64 0
  %272 = insertelement <2 x double> poison, double %mul527, i64 0
  %273 = insertelement <2 x double> %272, double %sub544, i64 1
  %274 = fadd <2 x double> %271, %273
  %275 = fmul <2 x double> %271, %273
  %276 = shufflevector <2 x double> %274, <2 x double> %275, <2 x i32> <i32 0, i32 3>
  %277 = fdiv <2 x double> %276, %263
  %shift3082 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %278 = fsub <2 x double> %277, %shift3082
  %sub548 = extractelement <2 x double> %278, i64 0
  store double %sub548, ptr %arrayidx.i2625, align 8, !tbaa !62
  %279 = load double, ptr %arrayidx553, align 8, !tbaa !62
  %mul554 = fmul double %209, %279
  %280 = load double, ptr %arrayidx557, align 8, !tbaa !62
  %mul558 = fmul double %243, %280
  %281 = load double, ptr %arrayidx538, align 8, !tbaa !62
  %282 = load double, ptr %arrayidx526, align 8, !tbaa !62
  %283 = load double, ptr %arrayidx542, align 8, !tbaa !62
  %284 = insertelement <2 x double> poison, double %279, i64 0
  %285 = insertelement <2 x double> %284, double %280, i64 1
  %286 = insertelement <2 x double> poison, double %281, i64 0
  %287 = insertelement <2 x double> %286, double %283, i64 1
  %288 = fmul <2 x double> %285, %287
  %289 = load double, ptr %arrayidx530, align 8, !tbaa !62
  %290 = insertelement <2 x double> poison, double %282, i64 0
  %291 = insertelement <2 x double> %290, double %289, i64 1
  %292 = fdiv <2 x double> %288, %291
  %293 = fmul <2 x double> %268, %292
  %shift3083 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %294 = fsub <2 x double> %293, %shift3083
  %295 = insertelement <2 x double> %194, double %mul558, i64 0
  %296 = insertelement <2 x double> poison, double %mul554, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> %294, <2 x i32> <i32 0, i32 2>
  %298 = fadd <2 x double> %295, %297
  %299 = fmul <2 x double> %295, %297
  %300 = shufflevector <2 x double> %298, <2 x double> %299, <2 x i32> <i32 0, i32 3>
  %301 = fdiv <2 x double> %300, %263
  %shift3084 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %302 = fsub <2 x double> %301, %shift3084
  %sub591 = extractelement <2 x double> %302, i64 0
  store double %sub591, ptr %arrayidx.i2626, align 8, !tbaa !62
  %303 = load double, ptr %arrayidx538, align 8, !tbaa !62
  %mul597 = fmul double %209, %303
  %304 = load double, ptr %arrayidx542, align 8, !tbaa !62
  %mul601 = fmul double %243, %304
  %305 = load double, ptr %arrayidx526, align 8, !tbaa !62
  %306 = insertelement <2 x double> poison, double %303, i64 0
  %307 = insertelement <2 x double> %306, double %304, i64 1
  %308 = fmul <2 x double> %307, %307
  %309 = load double, ptr %arrayidx530, align 8, !tbaa !62
  %310 = insertelement <2 x double> poison, double %305, i64 0
  %311 = insertelement <2 x double> %310, double %309, i64 1
  %312 = fdiv <2 x double> %308, %311
  %313 = fmul <2 x double> %311, %311
  %314 = fmul <2 x double> %313, <double 4.900000e+00, double 4.900000e+00>
  %315 = fadd <2 x double> %312, %314
  %316 = fmul <2 x double> %268, %315
  %shift3085 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %317 = fsub <2 x double> %316, %shift3085
  %318 = insertelement <2 x double> %194, double %mul601, i64 0
  %319 = insertelement <2 x double> poison, double %mul597, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> %317, <2 x i32> <i32 0, i32 2>
  %321 = fadd <2 x double> %318, %320
  %322 = fmul <2 x double> %318, %320
  %323 = shufflevector <2 x double> %321, <2 x double> %322, <2 x i32> <i32 0, i32 3>
  %324 = fdiv <2 x double> %323, %263
  %shift3086 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %325 = fsub <2 x double> %324, %shift3086
  %sub652 = extractelement <2 x double> %325, i64 0
  br label %if.end655

if.end655:                                        ; preds = %if.else481, %if.then366
  %sub652.sink = phi double [ %sub652, %if.else481 ], [ %sub478, %if.then366 ]
  %arrayidx.i2627 = getelementptr inbounds double, ptr %193, i64 %indvars.iv3049
  store double %sub652.sink, ptr %arrayidx.i2627, align 8, !tbaa !62
  %indvars.iv.next3050 = add nuw nsw i64 %indvars.iv3049, 1
  %exitcond3053.not = icmp eq i64 %indvars.iv.next3050, %wide.trip.count3052
  br i1 %exitcond3053.not, label %for.cond.cleanup349, label %for.body350, !llvm.loop !86

for.cond.cleanup673:                              ; preds = %if.end1691, %for.cond.cleanup349.for.cond.cleanup673_crit_edge
  %326 = phi ptr [ %.pre3069, %for.cond.cleanup349.for.cond.cleanup673_crit_edge ], [ %590, %if.end1691 ]
  %H1713 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %327 = load ptr, ptr %H1713, align 8, !tbaa !39
  %call1714 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %327, ptr noundef %326)
  store ptr %call1714, ptr %H1713, align 8, !tbaa !39
  %U1717 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %328 = load ptr, ptr %U1717, align 8, !tbaa !40
  %329 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5U_new, align 8, !tbaa !5
  %call1718 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %328, ptr noundef %329)
  store ptr %call1718, ptr %U1717, align 8, !tbaa !40
  %V1721 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %330 = load ptr, ptr %V1721, align 8, !tbaa !41
  %331 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5V_new, align 8, !tbaa !5
  %call1722 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %330, ptr noundef %331)
  store ptr %call1722, ptr %V1721, align 8, !tbaa !41
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !64
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !65
  %call1724 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx1725 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 2
  %332 = load double, ptr %arrayidx1725, align 8, !tbaa !62
  %add1726 = fadd double %call1724, %332
  store double %add1726, ptr %arrayidx1725, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #28
  ret void

for.body674:                                      ; preds = %for.body674.lr.ph, %if.end1691
  %indvars.iv3054 = phi i64 [ %204, %for.body674.lr.ph ], [ %indvars.iv.next3055, %if.end1691 ]
  %arrayidx676 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv3054
  %333 = load i32, ptr %arrayidx676, align 4, !tbaa !55
  %arrayidx678 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv3054
  %334 = load i32, ptr %arrayidx678, align 4, !tbaa !55
  %arrayidx680 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv3054
  %335 = load i32, ptr %arrayidx680, align 4, !tbaa !55
  %arrayidx682 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv3054
  %336 = load i32, ptr %arrayidx682, align 4, !tbaa !55
  %arrayidx684 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv3054
  %337 = load i32, ptr %arrayidx684, align 4, !tbaa !55
  %338 = load ptr, ptr %H685, align 8, !tbaa !39
  %arrayidx687 = getelementptr inbounds double, ptr %338, i64 %indvars.iv3054
  %339 = load double, ptr %arrayidx687, align 8, !tbaa !62
  %340 = load ptr, ptr %U688, align 8, !tbaa !40
  %arrayidx690 = getelementptr inbounds double, ptr %340, i64 %indvars.iv3054
  %341 = load double, ptr %arrayidx690, align 8, !tbaa !62
  %342 = load ptr, ptr %V691, align 8, !tbaa !41
  %arrayidx693 = getelementptr inbounds double, ptr %342, i64 %indvars.iv3054
  %343 = load double, ptr %arrayidx693, align 8, !tbaa !62
  %idxprom694 = sext i32 %334 to i64
  %arrayidx695 = getelementptr inbounds i32, ptr %4, i64 %idxprom694
  %344 = load i32, ptr %arrayidx695, align 4, !tbaa !55
  %arrayidx698 = getelementptr inbounds double, ptr %338, i64 %idxprom694
  %345 = load double, ptr %arrayidx698, align 8, !tbaa !62
  %arrayidx701 = getelementptr inbounds double, ptr %340, i64 %idxprom694
  %346 = load double, ptr %arrayidx701, align 8, !tbaa !62
  %idxprom702 = sext i32 %335 to i64
  %arrayidx703 = getelementptr inbounds i32, ptr %5, i64 %idxprom702
  %347 = load i32, ptr %arrayidx703, align 4, !tbaa !55
  %arrayidx706 = getelementptr inbounds double, ptr %338, i64 %idxprom702
  %348 = load double, ptr %arrayidx706, align 8, !tbaa !62
  %arrayidx709 = getelementptr inbounds double, ptr %340, i64 %idxprom702
  %349 = load double, ptr %arrayidx709, align 8, !tbaa !62
  %idxprom710 = sext i32 %336 to i64
  %arrayidx711 = getelementptr inbounds i32, ptr %7, i64 %idxprom710
  %350 = load i32, ptr %arrayidx711, align 4, !tbaa !55
  %arrayidx714 = getelementptr inbounds double, ptr %338, i64 %idxprom710
  %351 = load double, ptr %arrayidx714, align 8, !tbaa !62
  %arrayidx717 = getelementptr inbounds double, ptr %342, i64 %idxprom710
  %352 = load double, ptr %arrayidx717, align 8, !tbaa !62
  %idxprom718 = sext i32 %337 to i64
  %arrayidx719 = getelementptr inbounds i32, ptr %6, i64 %idxprom718
  %353 = load i32, ptr %arrayidx719, align 4, !tbaa !55
  %arrayidx722 = getelementptr inbounds double, ptr %338, i64 %idxprom718
  %354 = load double, ptr %arrayidx722, align 8, !tbaa !62
  %arrayidx725 = getelementptr inbounds double, ptr %342, i64 %idxprom718
  %355 = load double, ptr %arrayidx725, align 8, !tbaa !62
  %arrayidx727 = getelementptr inbounds i32, ptr %7, i64 %idxprom694
  %356 = load i32, ptr %arrayidx727, align 4, !tbaa !55
  %arrayidx729 = getelementptr inbounds i32, ptr %7, i64 %idxprom702
  %357 = load i32, ptr %arrayidx729, align 4, !tbaa !55
  %arrayidx731 = getelementptr inbounds i32, ptr %5, i64 %idxprom710
  %358 = load i32, ptr %arrayidx731, align 4, !tbaa !55
  %arrayidx733 = getelementptr inbounds i32, ptr %5, i64 %idxprom718
  %359 = load i32, ptr %arrayidx733, align 4, !tbaa !55
  %idxprom735 = sext i32 %344 to i64
  %arrayidx736 = getelementptr inbounds double, ptr %338, i64 %idxprom735
  %360 = load double, ptr %arrayidx736, align 8, !tbaa !62
  %arrayidx739 = getelementptr inbounds double, ptr %340, i64 %idxprom735
  %361 = load double, ptr %arrayidx739, align 8, !tbaa !62
  %idxprom741 = sext i32 %347 to i64
  %arrayidx742 = getelementptr inbounds double, ptr %338, i64 %idxprom741
  %362 = load double, ptr %arrayidx742, align 8, !tbaa !62
  %arrayidx745 = getelementptr inbounds double, ptr %340, i64 %idxprom741
  %363 = load double, ptr %arrayidx745, align 8, !tbaa !62
  %idxprom747 = sext i32 %350 to i64
  %arrayidx748 = getelementptr inbounds double, ptr %338, i64 %idxprom747
  %364 = load double, ptr %arrayidx748, align 8, !tbaa !62
  %arrayidx751 = getelementptr inbounds double, ptr %342, i64 %idxprom747
  %365 = load double, ptr %arrayidx751, align 8, !tbaa !62
  %idxprom753 = sext i32 %353 to i64
  %arrayidx754 = getelementptr inbounds double, ptr %338, i64 %idxprom753
  %366 = load double, ptr %arrayidx754, align 8, !tbaa !62
  %arrayidx757 = getelementptr inbounds double, ptr %342, i64 %idxprom753
  %367 = load double, ptr %arrayidx757, align 8, !tbaa !62
  %conv758 = sext i32 %333 to i64
  %368 = load ptr, ptr %lev_deltax16, align 8, !tbaa !54
  %arrayidx.i2628 = getelementptr inbounds double, ptr %368, i64 %conv758
  %369 = load double, ptr %arrayidx.i2628, align 8, !tbaa !62
  %arrayidx761 = getelementptr inbounds i32, ptr %8, i64 %idxprom694
  %370 = load i32, ptr %arrayidx761, align 4, !tbaa !55
  %conv762 = sext i32 %370 to i64
  %arrayidx.i2629 = getelementptr inbounds double, ptr %368, i64 %conv762
  %371 = load double, ptr %arrayidx.i2629, align 8, !tbaa !62
  %arrayidx765 = getelementptr inbounds i32, ptr %8, i64 %idxprom702
  %372 = load i32, ptr %arrayidx765, align 4, !tbaa !55
  %conv766 = sext i32 %372 to i64
  %arrayidx.i2630 = getelementptr inbounds double, ptr %368, i64 %conv766
  %373 = load double, ptr %arrayidx.i2630, align 8, !tbaa !62
  %arrayidx769 = getelementptr inbounds i32, ptr %8, i64 %idxprom710
  %374 = load i32, ptr %arrayidx769, align 4, !tbaa !55
  %conv770 = sext i32 %374 to i64
  %375 = load ptr, ptr %lev_deltay18, align 8, !tbaa !54
  %arrayidx.i2631 = getelementptr inbounds double, ptr %375, i64 %conv770
  %376 = load double, ptr %arrayidx.i2631, align 8, !tbaa !62
  %arrayidx773 = getelementptr inbounds i32, ptr %8, i64 %idxprom718
  %377 = load i32, ptr %arrayidx773, align 4, !tbaa !55
  %conv774 = sext i32 %377 to i64
  %arrayidx.i2632 = getelementptr inbounds double, ptr %375, i64 %conv774
  %378 = load double, ptr %arrayidx.i2632, align 8, !tbaa !62
  %cmp778 = icmp slt i32 %333, %370
  br i1 %cmp778, label %if.then779, label %if.end798

if.then779:                                       ; preds = %for.body674
  %idxprom783 = sext i32 %356 to i64
  %arrayidx784 = getelementptr inbounds double, ptr %338, i64 %idxprom783
  %379 = load double, ptr %arrayidx784, align 8, !tbaa !62
  %arrayidx789 = getelementptr inbounds double, ptr %340, i64 %idxprom783
  %380 = load double, ptr %arrayidx789, align 8, !tbaa !62
  %arrayidx791 = getelementptr inbounds i32, ptr %4, i64 %idxprom783
  %381 = load i32, ptr %arrayidx791, align 4, !tbaa !55
  %idxprom793 = sext i32 %381 to i64
  %arrayidx794 = getelementptr inbounds double, ptr %338, i64 %idxprom793
  %382 = load double, ptr %arrayidx794, align 8, !tbaa !62
  %arrayidx797 = getelementptr inbounds double, ptr %340, i64 %idxprom793
  %383 = load double, ptr %arrayidx797, align 8, !tbaa !62
  br label %if.end798

if.end798:                                        ; preds = %if.then779, %for.body674
  %nltl.0 = phi i32 [ %381, %if.then779 ], [ 0, %for.body674 ]
  %Hlt.0 = phi double [ %379, %if.then779 ], [ 0.000000e+00, %for.body674 ]
  %Ult.0 = phi double [ %380, %if.then779 ], [ 0.000000e+00, %for.body674 ]
  %Hll2.0 = phi double [ %382, %if.then779 ], [ 0.000000e+00, %for.body674 ]
  %Ull2.0 = phi double [ %383, %if.then779 ], [ 0.000000e+00, %for.body674 ]
  %cmp801 = icmp slt i32 %333, %372
  br i1 %cmp801, label %if.then802, label %if.end821

if.then802:                                       ; preds = %if.end798
  %idxprom806 = sext i32 %357 to i64
  %arrayidx807 = getelementptr inbounds double, ptr %338, i64 %idxprom806
  %384 = load double, ptr %arrayidx807, align 8, !tbaa !62
  %arrayidx812 = getelementptr inbounds double, ptr %340, i64 %idxprom806
  %385 = load double, ptr %arrayidx812, align 8, !tbaa !62
  %arrayidx814 = getelementptr inbounds i32, ptr %5, i64 %idxprom806
  %386 = load i32, ptr %arrayidx814, align 4, !tbaa !55
  %idxprom816 = sext i32 %386 to i64
  %arrayidx817 = getelementptr inbounds double, ptr %338, i64 %idxprom816
  %387 = load double, ptr %arrayidx817, align 8, !tbaa !62
  %arrayidx820 = getelementptr inbounds double, ptr %340, i64 %idxprom816
  %388 = load double, ptr %arrayidx820, align 8, !tbaa !62
  br label %if.end821

if.end821:                                        ; preds = %if.then802, %if.end798
  %nrtr.0 = phi i32 [ %386, %if.then802 ], [ 0, %if.end798 ]
  %Hrt.0 = phi double [ %384, %if.then802 ], [ 0.000000e+00, %if.end798 ]
  %Urt.0 = phi double [ %385, %if.then802 ], [ 0.000000e+00, %if.end798 ]
  %Hrr2.0 = phi double [ %387, %if.then802 ], [ 0.000000e+00, %if.end798 ]
  %Urr2.0 = phi double [ %388, %if.then802 ], [ 0.000000e+00, %if.end798 ]
  %cmp824 = icmp slt i32 %333, %377
  br i1 %cmp824, label %if.then825, label %if.end844

if.then825:                                       ; preds = %if.end821
  %idxprom829 = sext i32 %359 to i64
  %arrayidx830 = getelementptr inbounds double, ptr %338, i64 %idxprom829
  %389 = load double, ptr %arrayidx830, align 8, !tbaa !62
  %arrayidx835 = getelementptr inbounds double, ptr %342, i64 %idxprom829
  %390 = load double, ptr %arrayidx835, align 8, !tbaa !62
  %arrayidx837 = getelementptr inbounds i32, ptr %6, i64 %idxprom829
  %391 = load i32, ptr %arrayidx837, align 4, !tbaa !55
  %idxprom839 = sext i32 %391 to i64
  %arrayidx840 = getelementptr inbounds double, ptr %338, i64 %idxprom839
  %392 = load double, ptr %arrayidx840, align 8, !tbaa !62
  %arrayidx843 = getelementptr inbounds double, ptr %342, i64 %idxprom839
  %393 = load double, ptr %arrayidx843, align 8, !tbaa !62
  br label %if.end844

if.end844:                                        ; preds = %if.then825, %if.end821
  %nbrb.0 = phi i32 [ %391, %if.then825 ], [ 0, %if.end821 ]
  %Hbr.0 = phi double [ %389, %if.then825 ], [ 0.000000e+00, %if.end821 ]
  %Vbr.0 = phi double [ %390, %if.then825 ], [ 0.000000e+00, %if.end821 ]
  %Hbb2.0 = phi double [ %392, %if.then825 ], [ 0.000000e+00, %if.end821 ]
  %Vbb2.0 = phi double [ %393, %if.then825 ], [ 0.000000e+00, %if.end821 ]
  %cmp847 = icmp slt i32 %333, %374
  br i1 %cmp847, label %if.then848, label %if.end867

if.then848:                                       ; preds = %if.end844
  %idxprom852 = sext i32 %358 to i64
  %arrayidx853 = getelementptr inbounds double, ptr %338, i64 %idxprom852
  %394 = load double, ptr %arrayidx853, align 8, !tbaa !62
  %arrayidx858 = getelementptr inbounds double, ptr %342, i64 %idxprom852
  %395 = load double, ptr %arrayidx858, align 8, !tbaa !62
  %arrayidx860 = getelementptr inbounds i32, ptr %7, i64 %idxprom852
  %396 = load i32, ptr %arrayidx860, align 4, !tbaa !55
  %idxprom862 = sext i32 %396 to i64
  %arrayidx863 = getelementptr inbounds double, ptr %338, i64 %idxprom862
  %397 = load double, ptr %arrayidx863, align 8, !tbaa !62
  %arrayidx866 = getelementptr inbounds double, ptr %342, i64 %idxprom862
  %398 = load double, ptr %arrayidx866, align 8, !tbaa !62
  br label %if.end867

if.end867:                                        ; preds = %if.then848, %if.end844
  %ntrt.0 = phi i32 [ %396, %if.then848 ], [ 0, %if.end844 ]
  %Htr.0 = phi double [ %394, %if.then848 ], [ 0.000000e+00, %if.end844 ]
  %Vtr.0 = phi double [ %395, %if.then848 ], [ 0.000000e+00, %if.end844 ]
  %Htt2.0 = phi double [ %397, %if.then848 ], [ 0.000000e+00, %if.end844 ]
  %Vtt2.0 = phi double [ %398, %if.then848 ], [ 0.000000e+00, %if.end844 ]
  %399 = load ptr, ptr %mesh, align 8, !tbaa !9
  %map_xcell2face_left1 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 88
  %400 = load ptr, ptr %map_xcell2face_left1, align 8, !tbaa !51
  %arrayidx.i2633 = getelementptr inbounds i32, ptr %400, i64 %indvars.iv3054
  %401 = load i32, ptr %arrayidx.i2633, align 4, !tbaa !55
  %cmp874 = icmp sgt i32 %401, -1
  br i1 %cmp874, label %if.then875, label %if.end894

if.then875:                                       ; preds = %if.end867
  %conv880 = zext i32 %401 to i64
  %402 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !54
  %arrayidx.i2635 = getelementptr inbounds double, ptr %402, i64 %conv880
  %403 = load double, ptr %arrayidx.i2635, align 8, !tbaa !62
  %404 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !54
  %arrayidx.i2637 = getelementptr inbounds double, ptr %404, i64 %conv880
  %405 = load double, ptr %arrayidx.i2637, align 8, !tbaa !62
  %406 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !54
  %arrayidx.i2639 = getelementptr inbounds double, ptr %406, i64 %conv880
  %407 = load double, ptr %arrayidx.i2639, align 8, !tbaa !62
  br label %if.end894

if.end894:                                        ; preds = %if.then875, %if.end867
  %Hxminus.0 = phi double [ %403, %if.then875 ], [ %339, %if.end867 ]
  %Uxminus.0 = phi double [ %405, %if.then875 ], [ 0.000000e+00, %if.end867 ]
  %Vxminus.0 = phi double [ %407, %if.then875 ], [ 0.000000e+00, %if.end867 ]
  %Hxminus2.0 = select i1 %cmp778, double %339, double 0.000000e+00
  %map_xcell2face_left2 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 89
  %408 = load ptr, ptr %map_xcell2face_left2, align 8, !tbaa !51
  %arrayidx.i2640 = getelementptr inbounds i32, ptr %408, i64 %indvars.iv3054
  %409 = load i32, ptr %arrayidx.i2640, align 4, !tbaa !55
  %cmp906 = icmp sgt i32 %409, -1
  br i1 %cmp906, label %if.then907, label %if.end926

if.then907:                                       ; preds = %if.end894
  %conv912 = zext i32 %409 to i64
  %410 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !54
  %arrayidx.i2642 = getelementptr inbounds double, ptr %410, i64 %conv912
  %411 = load double, ptr %arrayidx.i2642, align 8, !tbaa !62
  %412 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !54
  %arrayidx.i2644 = getelementptr inbounds double, ptr %412, i64 %conv912
  %413 = load double, ptr %arrayidx.i2644, align 8, !tbaa !62
  %414 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !54
  %arrayidx.i2646 = getelementptr inbounds double, ptr %414, i64 %conv912
  %415 = load double, ptr %arrayidx.i2646, align 8, !tbaa !62
  br label %if.end926

if.end926:                                        ; preds = %if.then907, %if.end894
  %Hxminus2.1 = phi double [ %411, %if.then907 ], [ %Hxminus2.0, %if.end894 ]
  %Uxminus2.0 = phi double [ %413, %if.then907 ], [ 0.000000e+00, %if.end894 ]
  %Vxminus2.0 = phi double [ %415, %if.then907 ], [ 0.000000e+00, %if.end894 ]
  %map_xcell2face_right1 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 90
  %416 = load ptr, ptr %map_xcell2face_right1, align 8, !tbaa !51
  %arrayidx.i2647 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv3054
  %417 = load i32, ptr %arrayidx.i2647, align 4, !tbaa !55
  %cmp933 = icmp sgt i32 %417, -1
  br i1 %cmp933, label %if.then934, label %if.end953

if.then934:                                       ; preds = %if.end926
  %conv939 = zext i32 %417 to i64
  %418 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !54
  %arrayidx.i2649 = getelementptr inbounds double, ptr %418, i64 %conv939
  %419 = load double, ptr %arrayidx.i2649, align 8, !tbaa !62
  %420 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !54
  %arrayidx.i2651 = getelementptr inbounds double, ptr %420, i64 %conv939
  %421 = load double, ptr %arrayidx.i2651, align 8, !tbaa !62
  %422 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !54
  %arrayidx.i2653 = getelementptr inbounds double, ptr %422, i64 %conv939
  %423 = load double, ptr %arrayidx.i2653, align 8, !tbaa !62
  br label %if.end953

if.end953:                                        ; preds = %if.then934, %if.end926
  %Hxplus.0 = phi double [ %419, %if.then934 ], [ %339, %if.end926 ]
  %Uxplus.0 = phi double [ %421, %if.then934 ], [ 0.000000e+00, %if.end926 ]
  %Vxplus.0 = phi double [ %423, %if.then934 ], [ 0.000000e+00, %if.end926 ]
  %Hxplus2.0 = select i1 %cmp801, double %339, double 0.000000e+00
  %map_xcell2face_right2 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 91
  %424 = load ptr, ptr %map_xcell2face_right2, align 8, !tbaa !51
  %arrayidx.i2654 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv3054
  %425 = load i32, ptr %arrayidx.i2654, align 4, !tbaa !55
  %cmp965 = icmp sgt i32 %425, -1
  br i1 %cmp965, label %if.then966, label %if.end985

if.then966:                                       ; preds = %if.end953
  %conv971 = zext i32 %425 to i64
  %426 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !54
  %arrayidx.i2656 = getelementptr inbounds double, ptr %426, i64 %conv971
  %427 = load double, ptr %arrayidx.i2656, align 8, !tbaa !62
  %428 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !54
  %arrayidx.i2658 = getelementptr inbounds double, ptr %428, i64 %conv971
  %429 = load double, ptr %arrayidx.i2658, align 8, !tbaa !62
  %430 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !54
  %arrayidx.i2660 = getelementptr inbounds double, ptr %430, i64 %conv971
  %431 = load double, ptr %arrayidx.i2660, align 8, !tbaa !62
  br label %if.end985

if.end985:                                        ; preds = %if.then966, %if.end953
  %Hxplus2.1 = phi double [ %427, %if.then966 ], [ %Hxplus2.0, %if.end953 ]
  %Uxplus2.0 = phi double [ %429, %if.then966 ], [ 0.000000e+00, %if.end953 ]
  %Vxplus2.0 = phi double [ %431, %if.then966 ], [ 0.000000e+00, %if.end953 ]
  %arrayidx989 = getelementptr inbounds i32, ptr %8, i64 %idxprom735
  %432 = load i32, ptr %arrayidx989, align 4, !tbaa !55
  %cmp990 = icmp slt i32 %370, %432
  br i1 %cmp990, label %if.then991, label %if.end1006

if.then991:                                       ; preds = %if.end985
  %arrayidx994 = getelementptr inbounds i32, ptr %7, i64 %idxprom735
  %433 = load i32, ptr %arrayidx994, align 4, !tbaa !55
  %idxprom995 = sext i32 %433 to i64
  %arrayidx996 = getelementptr inbounds double, ptr %338, i64 %idxprom995
  %434 = load double, ptr %arrayidx996, align 8, !tbaa !62
  %add997 = fadd double %360, %434
  %mul998 = fmul double %add997, 5.000000e-01
  %arrayidx1003 = getelementptr inbounds double, ptr %340, i64 %idxprom995
  %435 = load double, ptr %arrayidx1003, align 8, !tbaa !62
  %add1004 = fadd double %361, %435
  %mul1005 = fmul double %add1004, 5.000000e-01
  br label %if.end1006

if.end1006:                                       ; preds = %if.then991, %if.end985
  %Ull.0 = phi double [ %mul1005, %if.then991 ], [ %361, %if.end985 ]
  %Hll.0 = phi double [ %mul998, %if.then991 ], [ %360, %if.end985 ]
  %add1011 = fadd double %348, %Hrt.0
  %mul1012 = fmul double %add1011, 5.000000e-01
  %add1013 = fadd double %349, %Urt.0
  %mul1014 = fmul double %add1013, 5.000000e-01
  %Hr2.0 = select i1 %cmp801, double %mul1012, double %348
  %Ur2.0 = select i1 %cmp801, double %mul1014, double %349
  %div1018 = fdiv double %Uxminus.0, %Hxminus.0
  %436 = call double @llvm.fabs.f64(double %div1018)
  %mul1019 = fmul double %Hxminus.0, 9.800000e+00
  %call1020 = call double @sqrt(double noundef %mul1019) #28
  %sub1022 = fsub double %339, %345
  %sub1023 = fsub double %345, %Hll.0
  %sub1024 = fsub double %Hr2.0, %339
  %437 = insertelement <2 x double> poison, double %436, i64 0
  %438 = insertelement <2 x double> %437, double %369, i64 1
  %439 = insertelement <2 x double> poison, double %call1020, i64 0
  %440 = insertelement <2 x double> %439, double %371, i64 1
  %441 = fadd <2 x double> %438, %440
  %442 = fmul <2 x double> %441, <double 5.000000e-01, double 5.000000e-01>
  %443 = extractelement <2 x double> %442, i64 0
  %mul1.i = fmul double %443, %deltaT
  %444 = extractelement <2 x double> %442, i64 1
  %div.i = fdiv double %mul1.i, %444
  %sub.i2661 = fsub double 1.000000e+00, %div.i
  %mul2.i = fmul double %div.i, %sub.i2661
  %mul3.i = fmul double %sub1022, %sub1022
  %cmp.i.i.i.i = fcmp olt double %mul3.i, 1.000000e-30
  %.sroa.speculated35.i = select i1 %cmp.i.i.i.i, double 1.000000e-30, double %mul3.i
  %div5.i = fdiv double 1.000000e+00, %.sroa.speculated35.i
  %mul6.i = fmul double %sub1022, %sub1024
  %mul7.i = fmul double %div5.i, %mul6.i
  %mul8.i = fmul double %sub1022, %sub1023
  %mul9.i = fmul double %div5.i, %mul8.i
  %mul10.i = fmul double %mul2.i, 5.000000e-01
  %cmp.i.i.i24.i = fcmp olt double %mul7.i, 1.000000e+00
  %.sroa.speculated33.i = select i1 %cmp.i.i.i24.i, double %mul7.i, double 1.000000e+00
  %cmp.i.i.i26.i = fcmp olt double %mul9.i, %.sroa.speculated33.i
  %.sroa.speculated30.i = select i1 %cmp.i.i.i26.i, double %mul9.i, double %.sroa.speculated33.i
  %cmp.i.i.i28.i = fcmp olt double %.sroa.speculated30.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i.i28.i, double 0.000000e+00, double %.sroa.speculated30.i
  %sub16.i = fsub double 1.000000e+00, %.sroa.speculated.i
  %mul17.i = fmul double %mul10.i, %sub16.i
  %mul1027 = fmul double %sub1022, %mul17.i
  %445 = load i32, ptr %arrayidx761, align 4, !tbaa !55
  %cmp1030 = icmp slt i32 %333, %445
  br i1 %cmp1030, label %if.then1031, label %if.end1061

if.then1031:                                      ; preds = %if.end1006
  %idxprom1032 = sext i32 %356 to i64
  %arrayidx1033 = getelementptr inbounds i32, ptr %8, i64 %idxprom1032
  %446 = load i32, ptr %arrayidx1033, align 4, !tbaa !55
  %idxprom1034 = sext i32 %nltl.0 to i64
  %arrayidx1035 = getelementptr inbounds i32, ptr %8, i64 %idxprom1034
  %447 = load i32, ptr %arrayidx1035, align 4, !tbaa !55
  %cmp1036 = icmp slt i32 %446, %447
  br i1 %cmp1036, label %if.then1037, label %if.end1045

if.then1037:                                      ; preds = %if.then1031
  %448 = load ptr, ptr %H685, align 8, !tbaa !39
  %arrayidx1040 = getelementptr inbounds i32, ptr %7, i64 %idxprom1034
  %449 = load i32, ptr %arrayidx1040, align 4, !tbaa !55
  %idxprom1041 = sext i32 %449 to i64
  %arrayidx1042 = getelementptr inbounds double, ptr %448, i64 %idxprom1041
  %450 = load double, ptr %arrayidx1042, align 8, !tbaa !62
  %add1043 = fadd double %Hll2.0, %450
  %mul1044 = fmul double %add1043, 5.000000e-01
  br label %if.end1045

if.end1045:                                       ; preds = %if.then1037, %if.then1031
  %Hll2.1 = phi double [ %mul1044, %if.then1037 ], [ %Hll2.0, %if.then1031 ]
  %div1048 = fdiv double %Uxminus2.0, %Hxminus2.1
  %451 = call double @llvm.fabs.f64(double %div1048)
  %mul1049 = fmul double %Hxminus2.1, 9.800000e+00
  %call1050 = call double @sqrt(double noundef %mul1049) #28
  %add1051 = fadd double %451, %call1050
  %sub1052 = fsub double %339, %Hlt.0
  %sub1053 = fsub double %Hlt.0, %Hll2.1
  %mul.i2662 = fmul double %add1051, 5.000000e-01
  %mul1.i2663 = fmul double %mul.i2662, %deltaT
  %div.i2664 = fdiv double %mul1.i2663, %444
  %sub.i2665 = fsub double 1.000000e+00, %div.i2664
  %mul2.i2666 = fmul double %div.i2664, %sub.i2665
  %mul3.i2667 = fmul double %sub1052, %sub1052
  %cmp.i.i.i.i2668 = fcmp olt double %mul3.i2667, 1.000000e-30
  %.sroa.speculated35.i2669 = select i1 %cmp.i.i.i.i2668, double 1.000000e-30, double %mul3.i2667
  %div5.i2670 = fdiv double 1.000000e+00, %.sroa.speculated35.i2669
  %mul6.i2671 = fmul double %sub1052, %sub1024
  %mul7.i2672 = fmul double %div5.i2670, %mul6.i2671
  %mul8.i2673 = fmul double %sub1052, %sub1053
  %mul9.i2674 = fmul double %div5.i2670, %mul8.i2673
  %mul10.i2675 = fmul double %mul2.i2666, 5.000000e-01
  %cmp.i.i.i24.i2676 = fcmp olt double %mul7.i2672, 1.000000e+00
  %.sroa.speculated33.i2677 = select i1 %cmp.i.i.i24.i2676, double %mul7.i2672, double 1.000000e+00
  %cmp.i.i.i26.i2678 = fcmp olt double %mul9.i2674, %.sroa.speculated33.i2677
  %.sroa.speculated30.i2679 = select i1 %cmp.i.i.i26.i2678, double %mul9.i2674, double %.sroa.speculated33.i2677
  %cmp.i.i.i28.i2680 = fcmp olt double %.sroa.speculated30.i2679, 0.000000e+00
  %.sroa.speculated.i2681 = select i1 %cmp.i.i.i28.i2680, double 0.000000e+00, double %.sroa.speculated30.i2679
  %sub16.i2682 = fsub double 1.000000e+00, %.sroa.speculated.i2681
  %mul17.i2683 = fmul double %mul10.i2675, %sub16.i2682
  %mul1057 = fmul double %sub1052, %mul17.i2683
  %add1058 = fadd double %mul1027, %mul1057
  %mul1059 = fmul double %add1058, 5.000000e-01
  %mul1060 = fmul double %mul1059, 5.000000e-01
  br label %if.end1061

if.end1061:                                       ; preds = %if.end1045, %if.end1006
  %wminusx_H.0 = phi double [ %mul1060, %if.end1045 ], [ %mul1027, %if.end1006 ]
  %452 = load i32, ptr %arrayidx765, align 4, !tbaa !55
  %arrayidx1065 = getelementptr inbounds i32, ptr %8, i64 %idxprom741
  %453 = load i32, ptr %arrayidx1065, align 4, !tbaa !55
  %cmp1066 = icmp slt i32 %452, %453
  br i1 %cmp1066, label %if.then1067, label %if.end1082

if.then1067:                                      ; preds = %if.end1061
  %454 = load ptr, ptr %H685, align 8, !tbaa !39
  %arrayidx1070 = getelementptr inbounds i32, ptr %7, i64 %idxprom741
  %455 = load i32, ptr %arrayidx1070, align 4, !tbaa !55
  %idxprom1071 = sext i32 %455 to i64
  %arrayidx1072 = getelementptr inbounds double, ptr %454, i64 %idxprom1071
  %456 = load double, ptr %arrayidx1072, align 8, !tbaa !62
  %add1073 = fadd double %362, %456
  %mul1074 = fmul double %add1073, 5.000000e-01
  %457 = load ptr, ptr %U688, align 8, !tbaa !40
  %arrayidx1079 = getelementptr inbounds double, ptr %457, i64 %idxprom1071
  %458 = load double, ptr %arrayidx1079, align 8, !tbaa !62
  %add1080 = fadd double %363, %458
  %mul1081 = fmul double %add1080, 5.000000e-01
  br label %if.end1082

if.end1082:                                       ; preds = %if.then1067, %if.end1061
  %Urr.0 = phi double [ %mul1081, %if.then1067 ], [ %363, %if.end1061 ]
  %Hrr.0 = phi double [ %mul1074, %if.then1067 ], [ %362, %if.end1061 ]
  %459 = load i32, ptr %arrayidx761, align 4, !tbaa !55
  %cmp1085 = icmp slt i32 %333, %459
  %add1087 = fadd double %345, %Hlt.0
  %mul1088 = fmul double %add1087, 5.000000e-01
  %add1089 = fadd double %346, %Ult.0
  %mul1090 = fmul double %add1089, 5.000000e-01
  %Hl2.0 = select i1 %cmp1085, double %mul1088, double %345
  %Ul2.0 = select i1 %cmp1085, double %mul1090, double %346
  %div1094 = fdiv double %Uxplus.0, %Hxplus.0
  %460 = call double @llvm.fabs.f64(double %div1094)
  %mul1095 = fmul double %Hxplus.0, 9.800000e+00
  %call1096 = call double @sqrt(double noundef %mul1095) #28
  %sub1098 = fsub double %348, %339
  %sub1099 = fsub double %339, %Hl2.0
  %sub1100 = fsub double %Hrr.0, %348
  %461 = insertelement <2 x double> poison, double %460, i64 0
  %462 = insertelement <2 x double> %461, double %369, i64 1
  %463 = insertelement <2 x double> poison, double %call1096, i64 0
  %464 = insertelement <2 x double> %463, double %373, i64 1
  %465 = fadd <2 x double> %462, %464
  %466 = fmul <2 x double> %465, <double 5.000000e-01, double 5.000000e-01>
  %467 = extractelement <2 x double> %466, i64 0
  %mul1.i2685 = fmul double %467, %deltaT
  %468 = extractelement <2 x double> %466, i64 1
  %div.i2686 = fdiv double %mul1.i2685, %468
  %sub.i2687 = fsub double 1.000000e+00, %div.i2686
  %mul2.i2688 = fmul double %div.i2686, %sub.i2687
  %mul3.i2689 = fmul double %sub1098, %sub1098
  %cmp.i.i.i.i2690 = fcmp olt double %mul3.i2689, 1.000000e-30
  %.sroa.speculated35.i2691 = select i1 %cmp.i.i.i.i2690, double 1.000000e-30, double %mul3.i2689
  %div5.i2692 = fdiv double 1.000000e+00, %.sroa.speculated35.i2691
  %mul6.i2693 = fmul double %sub1098, %sub1100
  %mul7.i2694 = fmul double %div5.i2692, %mul6.i2693
  %mul8.i2695 = fmul double %sub1098, %sub1099
  %mul9.i2696 = fmul double %div5.i2692, %mul8.i2695
  %mul10.i2697 = fmul double %mul2.i2688, 5.000000e-01
  %cmp.i.i.i24.i2698 = fcmp olt double %mul7.i2694, 1.000000e+00
  %.sroa.speculated33.i2699 = select i1 %cmp.i.i.i24.i2698, double %mul7.i2694, double 1.000000e+00
  %cmp.i.i.i26.i2700 = fcmp olt double %mul9.i2696, %.sroa.speculated33.i2699
  %.sroa.speculated30.i2701 = select i1 %cmp.i.i.i26.i2700, double %mul9.i2696, double %.sroa.speculated33.i2699
  %cmp.i.i.i28.i2702 = fcmp olt double %.sroa.speculated30.i2701, 0.000000e+00
  %.sroa.speculated.i2703 = select i1 %cmp.i.i.i28.i2702, double 0.000000e+00, double %.sroa.speculated30.i2701
  %sub16.i2704 = fsub double 1.000000e+00, %.sroa.speculated.i2703
  %mul17.i2705 = fmul double %mul10.i2697, %sub16.i2704
  %mul1103 = fmul double %sub1098, %mul17.i2705
  %469 = load i32, ptr %arrayidx765, align 4, !tbaa !55
  %cmp1106 = icmp slt i32 %333, %469
  br i1 %cmp1106, label %if.then1107, label %if.end1137

if.then1107:                                      ; preds = %if.end1082
  %idxprom1108 = sext i32 %357 to i64
  %arrayidx1109 = getelementptr inbounds i32, ptr %8, i64 %idxprom1108
  %470 = load i32, ptr %arrayidx1109, align 4, !tbaa !55
  %idxprom1110 = sext i32 %nrtr.0 to i64
  %arrayidx1111 = getelementptr inbounds i32, ptr %8, i64 %idxprom1110
  %471 = load i32, ptr %arrayidx1111, align 4, !tbaa !55
  %cmp1112 = icmp slt i32 %470, %471
  br i1 %cmp1112, label %if.then1113, label %if.end1121

if.then1113:                                      ; preds = %if.then1107
  %472 = load ptr, ptr %H685, align 8, !tbaa !39
  %arrayidx1116 = getelementptr inbounds i32, ptr %7, i64 %idxprom1110
  %473 = load i32, ptr %arrayidx1116, align 4, !tbaa !55
  %idxprom1117 = sext i32 %473 to i64
  %arrayidx1118 = getelementptr inbounds double, ptr %472, i64 %idxprom1117
  %474 = load double, ptr %arrayidx1118, align 8, !tbaa !62
  %add1119 = fadd double %Hrr2.0, %474
  %mul1120 = fmul double %add1119, 5.000000e-01
  br label %if.end1121

if.end1121:                                       ; preds = %if.then1113, %if.then1107
  %Hrr2.1 = phi double [ %mul1120, %if.then1113 ], [ %Hrr2.0, %if.then1107 ]
  %div1124 = fdiv double %Uxplus2.0, %Hxplus2.1
  %475 = call double @llvm.fabs.f64(double %div1124)
  %mul1125 = fmul double %Hxplus2.1, 9.800000e+00
  %call1126 = call double @sqrt(double noundef %mul1125) #28
  %add1127 = fadd double %475, %call1126
  %sub1128 = fsub double %Hrt.0, %339
  %sub1130 = fsub double %Hrr2.1, %Hrt.0
  %mul.i2706 = fmul double %add1127, 5.000000e-01
  %mul1.i2707 = fmul double %mul.i2706, %deltaT
  %div.i2708 = fdiv double %mul1.i2707, %468
  %sub.i2709 = fsub double 1.000000e+00, %div.i2708
  %mul2.i2710 = fmul double %div.i2708, %sub.i2709
  %mul3.i2711 = fmul double %sub1128, %sub1128
  %cmp.i.i.i.i2712 = fcmp olt double %mul3.i2711, 1.000000e-30
  %.sroa.speculated35.i2713 = select i1 %cmp.i.i.i.i2712, double 1.000000e-30, double %mul3.i2711
  %div5.i2714 = fdiv double 1.000000e+00, %.sroa.speculated35.i2713
  %mul6.i2715 = fmul double %sub1128, %sub1130
  %mul7.i2716 = fmul double %div5.i2714, %mul6.i2715
  %mul8.i2717 = fmul double %sub1128, %sub1099
  %mul9.i2718 = fmul double %div5.i2714, %mul8.i2717
  %mul10.i2719 = fmul double %mul2.i2710, 5.000000e-01
  %cmp.i.i.i24.i2720 = fcmp olt double %mul7.i2716, 1.000000e+00
  %.sroa.speculated33.i2721 = select i1 %cmp.i.i.i24.i2720, double %mul7.i2716, double 1.000000e+00
  %cmp.i.i.i26.i2722 = fcmp olt double %mul9.i2718, %.sroa.speculated33.i2721
  %.sroa.speculated30.i2723 = select i1 %cmp.i.i.i26.i2722, double %mul9.i2718, double %.sroa.speculated33.i2721
  %cmp.i.i.i28.i2724 = fcmp olt double %.sroa.speculated30.i2723, 0.000000e+00
  %.sroa.speculated.i2725 = select i1 %cmp.i.i.i28.i2724, double 0.000000e+00, double %.sroa.speculated30.i2723
  %sub16.i2726 = fsub double 1.000000e+00, %.sroa.speculated.i2725
  %mul17.i2727 = fmul double %mul10.i2719, %sub16.i2726
  %mul1133 = fmul double %sub1128, %mul17.i2727
  %add1134 = fadd double %mul1103, %mul1133
  %mul1135 = fmul double %add1134, 5.000000e-01
  %mul1136 = fmul double %mul1135, 5.000000e-01
  br label %if.end1137

if.end1137:                                       ; preds = %if.end1121, %if.end1082
  %wplusx_H.0 = phi double [ %mul1136, %if.end1121 ], [ %mul1103, %if.end1082 ]
  %call1142 = call double @sqrt(double noundef %mul1019) #28
  %add1143 = fadd double %436, %call1142
  %sub1144 = fsub double %341, %346
  %sub1145 = fsub double %346, %Ull.0
  %sub1146 = fsub double %Ur2.0, %341
  %mul.i2728 = fmul double %add1143, 5.000000e-01
  %mul1.i2729 = fmul double %mul.i2728, %deltaT
  %div.i2730 = fdiv double %mul1.i2729, %444
  %sub.i2731 = fsub double 1.000000e+00, %div.i2730
  %mul2.i2732 = fmul double %div.i2730, %sub.i2731
  %mul3.i2733 = fmul double %sub1144, %sub1144
  %cmp.i.i.i.i2734 = fcmp olt double %mul3.i2733, 1.000000e-30
  %.sroa.speculated35.i2735 = select i1 %cmp.i.i.i.i2734, double 1.000000e-30, double %mul3.i2733
  %div5.i2736 = fdiv double 1.000000e+00, %.sroa.speculated35.i2735
  %mul6.i2737 = fmul double %sub1144, %sub1146
  %mul7.i2738 = fmul double %div5.i2736, %mul6.i2737
  %mul8.i2739 = fmul double %sub1144, %sub1145
  %mul9.i2740 = fmul double %div5.i2736, %mul8.i2739
  %mul10.i2741 = fmul double %mul2.i2732, 5.000000e-01
  %cmp.i.i.i24.i2742 = fcmp olt double %mul7.i2738, 1.000000e+00
  %.sroa.speculated33.i2743 = select i1 %cmp.i.i.i24.i2742, double %mul7.i2738, double 1.000000e+00
  %cmp.i.i.i26.i2744 = fcmp olt double %mul9.i2740, %.sroa.speculated33.i2743
  %.sroa.speculated30.i2745 = select i1 %cmp.i.i.i26.i2744, double %mul9.i2740, double %.sroa.speculated33.i2743
  %cmp.i.i.i28.i2746 = fcmp olt double %.sroa.speculated30.i2745, 0.000000e+00
  %.sroa.speculated.i2747 = select i1 %cmp.i.i.i28.i2746, double 0.000000e+00, double %.sroa.speculated30.i2745
  %sub16.i2748 = fsub double 1.000000e+00, %.sroa.speculated.i2747
  %mul17.i2749 = fmul double %sub16.i2748, %mul10.i2741
  %mul1149 = fmul double %sub1144, %mul17.i2749
  %476 = load i32, ptr %arrayidx761, align 4, !tbaa !55
  %cmp1152 = icmp slt i32 %333, %476
  br i1 %cmp1152, label %if.then1153, label %if.end1183

if.then1153:                                      ; preds = %if.end1137
  %idxprom1154 = sext i32 %356 to i64
  %arrayidx1155 = getelementptr inbounds i32, ptr %8, i64 %idxprom1154
  %477 = load i32, ptr %arrayidx1155, align 4, !tbaa !55
  %idxprom1156 = sext i32 %nltl.0 to i64
  %arrayidx1157 = getelementptr inbounds i32, ptr %8, i64 %idxprom1156
  %478 = load i32, ptr %arrayidx1157, align 4, !tbaa !55
  %cmp1158 = icmp slt i32 %477, %478
  br i1 %cmp1158, label %if.then1159, label %if.end1167

if.then1159:                                      ; preds = %if.then1153
  %479 = load ptr, ptr %U688, align 8, !tbaa !40
  %arrayidx1162 = getelementptr inbounds i32, ptr %7, i64 %idxprom1156
  %480 = load i32, ptr %arrayidx1162, align 4, !tbaa !55
  %idxprom1163 = sext i32 %480 to i64
  %arrayidx1164 = getelementptr inbounds double, ptr %479, i64 %idxprom1163
  %481 = load double, ptr %arrayidx1164, align 8, !tbaa !62
  %add1165 = fadd double %Ull2.0, %481
  %mul1166 = fmul double %add1165, 5.000000e-01
  br label %if.end1167

if.end1167:                                       ; preds = %if.then1159, %if.then1153
  %Ull2.1 = phi double [ %mul1166, %if.then1159 ], [ %Ull2.0, %if.then1153 ]
  %div1170 = fdiv double %Uxminus2.0, %Hxminus2.1
  %482 = call double @llvm.fabs.f64(double %div1170)
  %mul1171 = fmul double %Hxminus2.1, 9.800000e+00
  %call1172 = call double @sqrt(double noundef %mul1171) #28
  %add1173 = fadd double %482, %call1172
  %sub1174 = fsub double %341, %Ult.0
  %sub1175 = fsub double %Ult.0, %Ull2.1
  %mul.i2750 = fmul double %add1173, 5.000000e-01
  %mul1.i2751 = fmul double %mul.i2750, %deltaT
  %div.i2752 = fdiv double %mul1.i2751, %444
  %sub.i2753 = fsub double 1.000000e+00, %div.i2752
  %mul2.i2754 = fmul double %div.i2752, %sub.i2753
  %mul3.i2755 = fmul double %sub1174, %sub1174
  %cmp.i.i.i.i2756 = fcmp olt double %mul3.i2755, 1.000000e-30
  %.sroa.speculated35.i2757 = select i1 %cmp.i.i.i.i2756, double 1.000000e-30, double %mul3.i2755
  %div5.i2758 = fdiv double 1.000000e+00, %.sroa.speculated35.i2757
  %mul6.i2759 = fmul double %sub1174, %sub1146
  %mul7.i2760 = fmul double %div5.i2758, %mul6.i2759
  %mul8.i2761 = fmul double %sub1174, %sub1175
  %mul9.i2762 = fmul double %div5.i2758, %mul8.i2761
  %mul10.i2763 = fmul double %mul2.i2754, 5.000000e-01
  %cmp.i.i.i24.i2764 = fcmp olt double %mul7.i2760, 1.000000e+00
  %.sroa.speculated33.i2765 = select i1 %cmp.i.i.i24.i2764, double %mul7.i2760, double 1.000000e+00
  %cmp.i.i.i26.i2766 = fcmp olt double %mul9.i2762, %.sroa.speculated33.i2765
  %.sroa.speculated30.i2767 = select i1 %cmp.i.i.i26.i2766, double %mul9.i2762, double %.sroa.speculated33.i2765
  %cmp.i.i.i28.i2768 = fcmp olt double %.sroa.speculated30.i2767, 0.000000e+00
  %.sroa.speculated.i2769 = select i1 %cmp.i.i.i28.i2768, double 0.000000e+00, double %.sroa.speculated30.i2767
  %sub16.i2770 = fsub double 1.000000e+00, %.sroa.speculated.i2769
  %mul17.i2771 = fmul double %mul10.i2763, %sub16.i2770
  %mul1179 = fmul double %sub1174, %mul17.i2771
  %add1180 = fadd double %mul1149, %mul1179
  %mul1181 = fmul double %add1180, 5.000000e-01
  %mul1182 = fmul double %mul1181, 5.000000e-01
  br label %if.end1183

if.end1183:                                       ; preds = %if.end1167, %if.end1137
  %wminusx_U.0 = phi double [ %mul1182, %if.end1167 ], [ %mul1149, %if.end1137 ]
  %call1188 = call double @sqrt(double noundef %mul1095) #28
  %add1189 = fadd double %460, %call1188
  %sub1190 = fsub double %349, %341
  %sub1191 = fsub double %341, %Ul2.0
  %sub1192 = fsub double %Urr.0, %349
  %mul.i2772 = fmul double %add1189, 5.000000e-01
  %mul1.i2773 = fmul double %mul.i2772, %deltaT
  %div.i2774 = fdiv double %mul1.i2773, %468
  %sub.i2775 = fsub double 1.000000e+00, %div.i2774
  %mul2.i2776 = fmul double %div.i2774, %sub.i2775
  %mul3.i2777 = fmul double %sub1190, %sub1190
  %cmp.i.i.i.i2778 = fcmp olt double %mul3.i2777, 1.000000e-30
  %.sroa.speculated35.i2779 = select i1 %cmp.i.i.i.i2778, double 1.000000e-30, double %mul3.i2777
  %div5.i2780 = fdiv double 1.000000e+00, %.sroa.speculated35.i2779
  %mul6.i2781 = fmul double %sub1190, %sub1192
  %mul7.i2782 = fmul double %div5.i2780, %mul6.i2781
  %mul8.i2783 = fmul double %sub1190, %sub1191
  %mul9.i2784 = fmul double %div5.i2780, %mul8.i2783
  %mul10.i2785 = fmul double %mul2.i2776, 5.000000e-01
  %cmp.i.i.i24.i2786 = fcmp olt double %mul7.i2782, 1.000000e+00
  %.sroa.speculated33.i2787 = select i1 %cmp.i.i.i24.i2786, double %mul7.i2782, double 1.000000e+00
  %cmp.i.i.i26.i2788 = fcmp olt double %mul9.i2784, %.sroa.speculated33.i2787
  %.sroa.speculated30.i2789 = select i1 %cmp.i.i.i26.i2788, double %mul9.i2784, double %.sroa.speculated33.i2787
  %cmp.i.i.i28.i2790 = fcmp olt double %.sroa.speculated30.i2789, 0.000000e+00
  %.sroa.speculated.i2791 = select i1 %cmp.i.i.i28.i2790, double 0.000000e+00, double %.sroa.speculated30.i2789
  %sub16.i2792 = fsub double 1.000000e+00, %.sroa.speculated.i2791
  %mul17.i2793 = fmul double %sub16.i2792, %mul10.i2785
  %mul1195 = fmul double %sub1190, %mul17.i2793
  %483 = load i32, ptr %arrayidx765, align 4, !tbaa !55
  %cmp1198 = icmp slt i32 %333, %483
  br i1 %cmp1198, label %if.then1199, label %if.end1229

if.then1199:                                      ; preds = %if.end1183
  %idxprom1200 = sext i32 %357 to i64
  %arrayidx1201 = getelementptr inbounds i32, ptr %8, i64 %idxprom1200
  %484 = load i32, ptr %arrayidx1201, align 4, !tbaa !55
  %idxprom1202 = sext i32 %nrtr.0 to i64
  %arrayidx1203 = getelementptr inbounds i32, ptr %8, i64 %idxprom1202
  %485 = load i32, ptr %arrayidx1203, align 4, !tbaa !55
  %cmp1204 = icmp slt i32 %484, %485
  br i1 %cmp1204, label %if.then1205, label %if.end1213

if.then1205:                                      ; preds = %if.then1199
  %486 = load ptr, ptr %U688, align 8, !tbaa !40
  %arrayidx1208 = getelementptr inbounds i32, ptr %7, i64 %idxprom1202
  %487 = load i32, ptr %arrayidx1208, align 4, !tbaa !55
  %idxprom1209 = sext i32 %487 to i64
  %arrayidx1210 = getelementptr inbounds double, ptr %486, i64 %idxprom1209
  %488 = load double, ptr %arrayidx1210, align 8, !tbaa !62
  %add1211 = fadd double %Urr2.0, %488
  %mul1212 = fmul double %add1211, 5.000000e-01
  br label %if.end1213

if.end1213:                                       ; preds = %if.then1205, %if.then1199
  %Urr2.1 = phi double [ %mul1212, %if.then1205 ], [ %Urr2.0, %if.then1199 ]
  %div1216 = fdiv double %Uxplus2.0, %Hxplus2.1
  %489 = call double @llvm.fabs.f64(double %div1216)
  %mul1217 = fmul double %Hxplus2.1, 9.800000e+00
  %call1218 = call double @sqrt(double noundef %mul1217) #28
  %add1219 = fadd double %489, %call1218
  %sub1220 = fsub double %Urt.0, %341
  %sub1222 = fsub double %Urr2.1, %Urt.0
  %mul.i2794 = fmul double %add1219, 5.000000e-01
  %mul1.i2795 = fmul double %mul.i2794, %deltaT
  %div.i2796 = fdiv double %mul1.i2795, %468
  %sub.i2797 = fsub double 1.000000e+00, %div.i2796
  %mul2.i2798 = fmul double %div.i2796, %sub.i2797
  %mul3.i2799 = fmul double %sub1220, %sub1220
  %cmp.i.i.i.i2800 = fcmp olt double %mul3.i2799, 1.000000e-30
  %.sroa.speculated35.i2801 = select i1 %cmp.i.i.i.i2800, double 1.000000e-30, double %mul3.i2799
  %div5.i2802 = fdiv double 1.000000e+00, %.sroa.speculated35.i2801
  %mul6.i2803 = fmul double %sub1220, %sub1222
  %mul7.i2804 = fmul double %div5.i2802, %mul6.i2803
  %mul8.i2805 = fmul double %sub1220, %sub1191
  %mul9.i2806 = fmul double %div5.i2802, %mul8.i2805
  %mul10.i2807 = fmul double %mul2.i2798, 5.000000e-01
  %cmp.i.i.i24.i2808 = fcmp olt double %mul7.i2804, 1.000000e+00
  %.sroa.speculated33.i2809 = select i1 %cmp.i.i.i24.i2808, double %mul7.i2804, double 1.000000e+00
  %cmp.i.i.i26.i2810 = fcmp olt double %mul9.i2806, %.sroa.speculated33.i2809
  %.sroa.speculated30.i2811 = select i1 %cmp.i.i.i26.i2810, double %mul9.i2806, double %.sroa.speculated33.i2809
  %cmp.i.i.i28.i2812 = fcmp olt double %.sroa.speculated30.i2811, 0.000000e+00
  %.sroa.speculated.i2813 = select i1 %cmp.i.i.i28.i2812, double 0.000000e+00, double %.sroa.speculated30.i2811
  %sub16.i2814 = fsub double 1.000000e+00, %.sroa.speculated.i2813
  %mul17.i2815 = fmul double %mul10.i2807, %sub16.i2814
  %mul1225 = fmul double %sub1220, %mul17.i2815
  %add1226 = fadd double %mul1195, %mul1225
  %mul1227 = fmul double %add1226, 5.000000e-01
  %mul1228 = fmul double %mul1227, 5.000000e-01
  br label %if.end1229

if.end1229:                                       ; preds = %if.end1213, %if.end1183
  %wplusx_U.0 = phi double [ %mul1228, %if.end1213 ], [ %mul1195, %if.end1183 ]
  %490 = load i32, ptr %arrayidx773, align 4, !tbaa !55
  %arrayidx1233 = getelementptr inbounds i32, ptr %8, i64 %idxprom753
  %491 = load i32, ptr %arrayidx1233, align 4, !tbaa !55
  %cmp1234 = icmp slt i32 %490, %491
  %492 = load ptr, ptr %H685, align 8, !tbaa !39
  br i1 %cmp1234, label %if.then1235, label %if.end1250

if.then1235:                                      ; preds = %if.end1229
  %arrayidx1238 = getelementptr inbounds i32, ptr %5, i64 %idxprom753
  %493 = load i32, ptr %arrayidx1238, align 4, !tbaa !55
  %idxprom1239 = sext i32 %493 to i64
  %arrayidx1240 = getelementptr inbounds double, ptr %492, i64 %idxprom1239
  %494 = load double, ptr %arrayidx1240, align 8, !tbaa !62
  %add1241 = fadd double %366, %494
  %mul1242 = fmul double %add1241, 5.000000e-01
  %495 = load ptr, ptr %V691, align 8, !tbaa !41
  %arrayidx1247 = getelementptr inbounds double, ptr %495, i64 %idxprom1239
  %496 = load double, ptr %arrayidx1247, align 8, !tbaa !62
  %add1248 = fadd double %367, %496
  %mul1249 = fmul double %add1248, 5.000000e-01
  br label %if.end1250

if.end1250:                                       ; preds = %if.end1229, %if.then1235
  %Hbb.0 = phi double [ %mul1242, %if.then1235 ], [ %366, %if.end1229 ]
  %Vbb.0 = phi double [ %mul1249, %if.then1235 ], [ %367, %if.end1229 ]
  %497 = load i32, ptr %arrayidx769, align 4, !tbaa !55
  %cmp1253 = icmp slt i32 %333, %497
  %add1255 = fadd double %351, %Htr.0
  %mul1256 = fmul double %add1255, 5.000000e-01
  %add1257 = fadd double %352, %Vtr.0
  %mul1258 = fmul double %add1257, 5.000000e-01
  %Ht2.0 = select i1 %cmp1253, double %mul1256, double %351
  %Vt2.0 = select i1 %cmp1253, double %mul1258, double %352
  %arrayidx1262 = getelementptr inbounds double, ptr %492, i64 %indvars.iv3054
  %498 = load double, ptr %arrayidx1262, align 8, !tbaa !62
  %499 = load ptr, ptr %mesh, align 8, !tbaa !9
  %map_ycell2face_bot1 = getelementptr inbounds %class.Mesh, ptr %499, i64 0, i32 103
  %500 = load ptr, ptr %map_ycell2face_bot1, align 8, !tbaa !51
  %arrayidx.i2816 = getelementptr inbounds i32, ptr %500, i64 %indvars.iv3054
  %501 = load i32, ptr %arrayidx.i2816, align 4, !tbaa !55
  %cmp1266 = icmp sgt i32 %501, -1
  br i1 %cmp1266, label %if.then1267, label %if.end1286

if.then1267:                                      ; preds = %if.end1250
  %conv1272 = zext i32 %501 to i64
  %502 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !54
  %arrayidx.i2818 = getelementptr inbounds double, ptr %502, i64 %conv1272
  %503 = load double, ptr %arrayidx.i2818, align 8, !tbaa !62
  %504 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !54
  %arrayidx.i2820 = getelementptr inbounds double, ptr %504, i64 %conv1272
  %505 = load double, ptr %arrayidx.i2820, align 8, !tbaa !62
  %506 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !54
  %arrayidx.i2822 = getelementptr inbounds double, ptr %506, i64 %conv1272
  %507 = load double, ptr %arrayidx.i2822, align 8, !tbaa !62
  br label %if.end1286

if.end1286:                                       ; preds = %if.then1267, %if.end1250
  %Hyminus.0 = phi double [ %503, %if.then1267 ], [ %498, %if.end1250 ]
  %Uyminus.0 = phi double [ %505, %if.then1267 ], [ 0.000000e+00, %if.end1250 ]
  %Vyminus.0 = phi double [ %507, %if.then1267 ], [ 0.000000e+00, %if.end1250 ]
  %cmp1289 = icmp slt i32 %333, %490
  %Hyminus2.0 = select i1 %cmp1289, double %498, double 0.000000e+00
  %map_ycell2face_bot2 = getelementptr inbounds %class.Mesh, ptr %499, i64 0, i32 104
  %508 = load ptr, ptr %map_ycell2face_bot2, align 8, !tbaa !51
  %arrayidx.i2823 = getelementptr inbounds i32, ptr %508, i64 %indvars.iv3054
  %509 = load i32, ptr %arrayidx.i2823, align 4, !tbaa !55
  %cmp1298 = icmp sgt i32 %509, -1
  br i1 %cmp1298, label %if.then1299, label %if.end1318

if.then1299:                                      ; preds = %if.end1286
  %conv1304 = zext i32 %509 to i64
  %510 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !54
  %arrayidx.i2825 = getelementptr inbounds double, ptr %510, i64 %conv1304
  %511 = load double, ptr %arrayidx.i2825, align 8, !tbaa !62
  %512 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !54
  %arrayidx.i2827 = getelementptr inbounds double, ptr %512, i64 %conv1304
  %513 = load double, ptr %arrayidx.i2827, align 8, !tbaa !62
  %514 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !54
  %arrayidx.i2829 = getelementptr inbounds double, ptr %514, i64 %conv1304
  %515 = load double, ptr %arrayidx.i2829, align 8, !tbaa !62
  br label %if.end1318

if.end1318:                                       ; preds = %if.then1299, %if.end1286
  %Hyminus2.1 = phi double [ %511, %if.then1299 ], [ %Hyminus2.0, %if.end1286 ]
  %Uyminus2.0 = phi double [ %513, %if.then1299 ], [ 0.000000e+00, %if.end1286 ]
  %Vyminus2.0 = phi double [ %515, %if.then1299 ], [ 0.000000e+00, %if.end1286 ]
  %map_ycell2face_top1 = getelementptr inbounds %class.Mesh, ptr %499, i64 0, i32 105
  %516 = load ptr, ptr %map_ycell2face_top1, align 8, !tbaa !51
  %arrayidx.i2830 = getelementptr inbounds i32, ptr %516, i64 %indvars.iv3054
  %517 = load i32, ptr %arrayidx.i2830, align 4, !tbaa !55
  %cmp1325 = icmp sgt i32 %517, -1
  br i1 %cmp1325, label %if.then1326, label %if.end1345

if.then1326:                                      ; preds = %if.end1318
  %conv1331 = zext i32 %517 to i64
  %518 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !54
  %arrayidx.i2832 = getelementptr inbounds double, ptr %518, i64 %conv1331
  %519 = load double, ptr %arrayidx.i2832, align 8, !tbaa !62
  %520 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !54
  %arrayidx.i2834 = getelementptr inbounds double, ptr %520, i64 %conv1331
  %521 = load double, ptr %arrayidx.i2834, align 8, !tbaa !62
  %522 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !54
  %arrayidx.i2836 = getelementptr inbounds double, ptr %522, i64 %conv1331
  %523 = load double, ptr %arrayidx.i2836, align 8, !tbaa !62
  br label %if.end1345

if.end1345:                                       ; preds = %if.then1326, %if.end1318
  %Hyplus.0 = phi double [ %519, %if.then1326 ], [ %498, %if.end1318 ]
  %Uyplus.0 = phi double [ %521, %if.then1326 ], [ 0.000000e+00, %if.end1318 ]
  %Vyplus.0 = phi double [ %523, %if.then1326 ], [ 0.000000e+00, %if.end1318 ]
  %Hyplus2.0 = select i1 %cmp1253, double %498, double 0.000000e+00
  %map_ycell2face_top2 = getelementptr inbounds %class.Mesh, ptr %499, i64 0, i32 106
  %524 = load ptr, ptr %map_ycell2face_top2, align 8, !tbaa !51
  %arrayidx.i2837 = getelementptr inbounds i32, ptr %524, i64 %indvars.iv3054
  %525 = load i32, ptr %arrayidx.i2837, align 4, !tbaa !55
  %cmp1357 = icmp sgt i32 %525, -1
  br i1 %cmp1357, label %if.then1358, label %if.end1377

if.then1358:                                      ; preds = %if.end1345
  %conv1363 = zext i32 %525 to i64
  %526 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !54
  %arrayidx.i2839 = getelementptr inbounds double, ptr %526, i64 %conv1363
  %527 = load double, ptr %arrayidx.i2839, align 8, !tbaa !62
  %528 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !54
  %arrayidx.i2841 = getelementptr inbounds double, ptr %528, i64 %conv1363
  %529 = load double, ptr %arrayidx.i2841, align 8, !tbaa !62
  %530 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !54
  %arrayidx.i2843 = getelementptr inbounds double, ptr %530, i64 %conv1363
  %531 = load double, ptr %arrayidx.i2843, align 8, !tbaa !62
  br label %if.end1377

if.end1377:                                       ; preds = %if.then1358, %if.end1345
  %Hyplus2.1 = phi double [ %527, %if.then1358 ], [ %Hyplus2.0, %if.end1345 ]
  %Uyplus2.0 = phi double [ %529, %if.then1358 ], [ 0.000000e+00, %if.end1345 ]
  %Vyplus2.0 = phi double [ %531, %if.then1358 ], [ 0.000000e+00, %if.end1345 ]
  %div1380 = fdiv double %Vyminus.0, %Hyminus.0
  %532 = call double @llvm.fabs.f64(double %div1380)
  %mul1381 = fmul double %Hyminus.0, 9.800000e+00
  %call1382 = call double @sqrt(double noundef %mul1381) #28
  %sub1384 = fsub double %339, %354
  %sub1385 = fsub double %354, %Hbb.0
  %sub1386 = fsub double %Ht2.0, %339
  %533 = insertelement <2 x double> poison, double %532, i64 0
  %534 = insertelement <2 x double> %533, double %369, i64 1
  %535 = insertelement <2 x double> poison, double %call1382, i64 0
  %536 = insertelement <2 x double> %535, double %378, i64 1
  %537 = fadd <2 x double> %534, %536
  %538 = fmul <2 x double> %537, <double 5.000000e-01, double 5.000000e-01>
  %539 = extractelement <2 x double> %538, i64 0
  %mul1.i2845 = fmul double %539, %deltaT
  %540 = extractelement <2 x double> %538, i64 1
  %div.i2846 = fdiv double %mul1.i2845, %540
  %sub.i2847 = fsub double 1.000000e+00, %div.i2846
  %mul2.i2848 = fmul double %div.i2846, %sub.i2847
  %mul3.i2849 = fmul double %sub1384, %sub1384
  %cmp.i.i.i.i2850 = fcmp olt double %mul3.i2849, 1.000000e-30
  %.sroa.speculated35.i2851 = select i1 %cmp.i.i.i.i2850, double 1.000000e-30, double %mul3.i2849
  %div5.i2852 = fdiv double 1.000000e+00, %.sroa.speculated35.i2851
  %mul6.i2853 = fmul double %sub1384, %sub1386
  %mul7.i2854 = fmul double %div5.i2852, %mul6.i2853
  %mul8.i2855 = fmul double %sub1384, %sub1385
  %mul9.i2856 = fmul double %div5.i2852, %mul8.i2855
  %mul10.i2857 = fmul double %mul2.i2848, 5.000000e-01
  %cmp.i.i.i24.i2858 = fcmp olt double %mul7.i2854, 1.000000e+00
  %.sroa.speculated33.i2859 = select i1 %cmp.i.i.i24.i2858, double %mul7.i2854, double 1.000000e+00
  %cmp.i.i.i26.i2860 = fcmp olt double %mul9.i2856, %.sroa.speculated33.i2859
  %.sroa.speculated30.i2861 = select i1 %cmp.i.i.i26.i2860, double %mul9.i2856, double %.sroa.speculated33.i2859
  %cmp.i.i.i28.i2862 = fcmp olt double %.sroa.speculated30.i2861, 0.000000e+00
  %.sroa.speculated.i2863 = select i1 %cmp.i.i.i28.i2862, double 0.000000e+00, double %.sroa.speculated30.i2861
  %sub16.i2864 = fsub double 1.000000e+00, %.sroa.speculated.i2863
  %mul17.i2865 = fmul double %sub16.i2864, %mul10.i2857
  %mul1389 = fmul double %sub1384, %mul17.i2865
  %541 = load i32, ptr %arrayidx773, align 4, !tbaa !55
  %cmp1392 = icmp slt i32 %333, %541
  br i1 %cmp1392, label %if.then1393, label %if.end1423

if.then1393:                                      ; preds = %if.end1377
  %idxprom1394 = sext i32 %359 to i64
  %arrayidx1395 = getelementptr inbounds i32, ptr %8, i64 %idxprom1394
  %542 = load i32, ptr %arrayidx1395, align 4, !tbaa !55
  %idxprom1396 = sext i32 %nbrb.0 to i64
  %arrayidx1397 = getelementptr inbounds i32, ptr %8, i64 %idxprom1396
  %543 = load i32, ptr %arrayidx1397, align 4, !tbaa !55
  %cmp1398 = icmp slt i32 %542, %543
  br i1 %cmp1398, label %if.then1399, label %if.end1407

if.then1399:                                      ; preds = %if.then1393
  %544 = load ptr, ptr %H685, align 8, !tbaa !39
  %arrayidx1402 = getelementptr inbounds i32, ptr %5, i64 %idxprom1396
  %545 = load i32, ptr %arrayidx1402, align 4, !tbaa !55
  %idxprom1403 = sext i32 %545 to i64
  %arrayidx1404 = getelementptr inbounds double, ptr %544, i64 %idxprom1403
  %546 = load double, ptr %arrayidx1404, align 8, !tbaa !62
  %add1405 = fadd double %Hbb2.0, %546
  %mul1406 = fmul double %add1405, 5.000000e-01
  br label %if.end1407

if.end1407:                                       ; preds = %if.then1399, %if.then1393
  %Hbb2.1 = phi double [ %mul1406, %if.then1399 ], [ %Hbb2.0, %if.then1393 ]
  %div1410 = fdiv double %Vyminus2.0, %Hyminus2.1
  %547 = call double @llvm.fabs.f64(double %div1410)
  %mul1411 = fmul double %Hyminus2.1, 9.800000e+00
  %call1412 = call double @sqrt(double noundef %mul1411) #28
  %add1413 = fadd double %547, %call1412
  %sub1414 = fsub double %339, %Hbr.0
  %sub1415 = fsub double %Hbr.0, %Hbb2.1
  %mul.i2866 = fmul double %add1413, 5.000000e-01
  %mul1.i2867 = fmul double %mul.i2866, %deltaT
  %div.i2868 = fdiv double %mul1.i2867, %540
  %sub.i2869 = fsub double 1.000000e+00, %div.i2868
  %mul2.i2870 = fmul double %div.i2868, %sub.i2869
  %mul3.i2871 = fmul double %sub1414, %sub1414
  %cmp.i.i.i.i2872 = fcmp olt double %mul3.i2871, 1.000000e-30
  %.sroa.speculated35.i2873 = select i1 %cmp.i.i.i.i2872, double 1.000000e-30, double %mul3.i2871
  %div5.i2874 = fdiv double 1.000000e+00, %.sroa.speculated35.i2873
  %mul6.i2875 = fmul double %sub1414, %sub1386
  %mul7.i2876 = fmul double %div5.i2874, %mul6.i2875
  %mul8.i2877 = fmul double %sub1414, %sub1415
  %mul9.i2878 = fmul double %div5.i2874, %mul8.i2877
  %mul10.i2879 = fmul double %mul2.i2870, 5.000000e-01
  %cmp.i.i.i24.i2880 = fcmp olt double %mul7.i2876, 1.000000e+00
  %.sroa.speculated33.i2881 = select i1 %cmp.i.i.i24.i2880, double %mul7.i2876, double 1.000000e+00
  %cmp.i.i.i26.i2882 = fcmp olt double %mul9.i2878, %.sroa.speculated33.i2881
  %.sroa.speculated30.i2883 = select i1 %cmp.i.i.i26.i2882, double %mul9.i2878, double %.sroa.speculated33.i2881
  %cmp.i.i.i28.i2884 = fcmp olt double %.sroa.speculated30.i2883, 0.000000e+00
  %.sroa.speculated.i2885 = select i1 %cmp.i.i.i28.i2884, double 0.000000e+00, double %.sroa.speculated30.i2883
  %sub16.i2886 = fsub double 1.000000e+00, %.sroa.speculated.i2885
  %mul17.i2887 = fmul double %mul10.i2879, %sub16.i2886
  %mul1419 = fmul double %sub1414, %mul17.i2887
  %add1420 = fadd double %mul1389, %mul1419
  %mul1421 = fmul double %add1420, 5.000000e-01
  %mul1422 = fmul double %mul1421, 5.000000e-01
  br label %if.end1423

if.end1423:                                       ; preds = %if.end1407, %if.end1377
  %wminusy_H.0 = phi double [ %mul1422, %if.end1407 ], [ %mul1389, %if.end1377 ]
  %548 = load i32, ptr %arrayidx769, align 4, !tbaa !55
  %arrayidx1427 = getelementptr inbounds i32, ptr %8, i64 %idxprom747
  %549 = load i32, ptr %arrayidx1427, align 4, !tbaa !55
  %cmp1428 = icmp slt i32 %548, %549
  br i1 %cmp1428, label %if.then1429, label %if.end1444

if.then1429:                                      ; preds = %if.end1423
  %550 = load ptr, ptr %H685, align 8, !tbaa !39
  %arrayidx1432 = getelementptr inbounds i32, ptr %5, i64 %idxprom747
  %551 = load i32, ptr %arrayidx1432, align 4, !tbaa !55
  %idxprom1433 = sext i32 %551 to i64
  %arrayidx1434 = getelementptr inbounds double, ptr %550, i64 %idxprom1433
  %552 = load double, ptr %arrayidx1434, align 8, !tbaa !62
  %add1435 = fadd double %364, %552
  %mul1436 = fmul double %add1435, 5.000000e-01
  %553 = load ptr, ptr %V691, align 8, !tbaa !41
  %arrayidx1441 = getelementptr inbounds double, ptr %553, i64 %idxprom1433
  %554 = load double, ptr %arrayidx1441, align 8, !tbaa !62
  %add1442 = fadd double %365, %554
  %mul1443 = fmul double %add1442, 5.000000e-01
  br label %if.end1444

if.end1444:                                       ; preds = %if.then1429, %if.end1423
  %Htt.0 = phi double [ %mul1436, %if.then1429 ], [ %364, %if.end1423 ]
  %Vtt.0 = phi double [ %mul1443, %if.then1429 ], [ %365, %if.end1423 ]
  %555 = load i32, ptr %arrayidx773, align 4, !tbaa !55
  %cmp1447 = icmp slt i32 %333, %555
  %add1449 = fadd double %354, %Hbr.0
  %mul1450 = fmul double %add1449, 5.000000e-01
  %add1451 = fadd double %355, %Vbr.0
  %mul1452 = fmul double %add1451, 5.000000e-01
  %Hb2.0 = select i1 %cmp1447, double %mul1450, double %354
  %Vb2.0 = select i1 %cmp1447, double %mul1452, double %355
  %div1456 = fdiv double %Vyplus.0, %Hyplus.0
  %556 = call double @llvm.fabs.f64(double %div1456)
  %mul1457 = fmul double %Hyplus.0, 9.800000e+00
  %call1458 = call double @sqrt(double noundef %mul1457) #28
  %sub1460 = fsub double %351, %339
  %sub1461 = fsub double %339, %Hb2.0
  %sub1462 = fsub double %Htt.0, %351
  %557 = insertelement <2 x double> poison, double %556, i64 0
  %558 = insertelement <2 x double> %557, double %369, i64 1
  %559 = insertelement <2 x double> poison, double %call1458, i64 0
  %560 = insertelement <2 x double> %559, double %376, i64 1
  %561 = fadd <2 x double> %558, %560
  %562 = fmul <2 x double> %561, <double 5.000000e-01, double 5.000000e-01>
  %563 = extractelement <2 x double> %562, i64 0
  %mul1.i2889 = fmul double %563, %deltaT
  %564 = extractelement <2 x double> %562, i64 1
  %div.i2890 = fdiv double %mul1.i2889, %564
  %sub.i2891 = fsub double 1.000000e+00, %div.i2890
  %mul2.i2892 = fmul double %div.i2890, %sub.i2891
  %mul3.i2893 = fmul double %sub1460, %sub1460
  %cmp.i.i.i.i2894 = fcmp olt double %mul3.i2893, 1.000000e-30
  %.sroa.speculated35.i2895 = select i1 %cmp.i.i.i.i2894, double 1.000000e-30, double %mul3.i2893
  %div5.i2896 = fdiv double 1.000000e+00, %.sroa.speculated35.i2895
  %mul6.i2897 = fmul double %sub1460, %sub1462
  %mul7.i2898 = fmul double %div5.i2896, %mul6.i2897
  %mul8.i2899 = fmul double %sub1460, %sub1461
  %mul9.i2900 = fmul double %div5.i2896, %mul8.i2899
  %mul10.i2901 = fmul double %mul2.i2892, 5.000000e-01
  %cmp.i.i.i24.i2902 = fcmp olt double %mul7.i2898, 1.000000e+00
  %.sroa.speculated33.i2903 = select i1 %cmp.i.i.i24.i2902, double %mul7.i2898, double 1.000000e+00
  %cmp.i.i.i26.i2904 = fcmp olt double %mul9.i2900, %.sroa.speculated33.i2903
  %.sroa.speculated30.i2905 = select i1 %cmp.i.i.i26.i2904, double %mul9.i2900, double %.sroa.speculated33.i2903
  %cmp.i.i.i28.i2906 = fcmp olt double %.sroa.speculated30.i2905, 0.000000e+00
  %.sroa.speculated.i2907 = select i1 %cmp.i.i.i28.i2906, double 0.000000e+00, double %.sroa.speculated30.i2905
  %sub16.i2908 = fsub double 1.000000e+00, %.sroa.speculated.i2907
  %mul17.i2909 = fmul double %mul10.i2901, %sub16.i2908
  %mul1465 = fmul double %sub1460, %mul17.i2909
  %565 = load i32, ptr %arrayidx769, align 4, !tbaa !55
  %cmp1468 = icmp slt i32 %333, %565
  br i1 %cmp1468, label %if.then1469, label %if.end1499

if.then1469:                                      ; preds = %if.end1444
  %idxprom1470 = sext i32 %358 to i64
  %arrayidx1471 = getelementptr inbounds i32, ptr %8, i64 %idxprom1470
  %566 = load i32, ptr %arrayidx1471, align 4, !tbaa !55
  %idxprom1472 = sext i32 %ntrt.0 to i64
  %arrayidx1473 = getelementptr inbounds i32, ptr %8, i64 %idxprom1472
  %567 = load i32, ptr %arrayidx1473, align 4, !tbaa !55
  %cmp1474 = icmp slt i32 %566, %567
  br i1 %cmp1474, label %if.then1475, label %if.end1483

if.then1475:                                      ; preds = %if.then1469
  %568 = load ptr, ptr %H685, align 8, !tbaa !39
  %arrayidx1478 = getelementptr inbounds i32, ptr %5, i64 %idxprom1472
  %569 = load i32, ptr %arrayidx1478, align 4, !tbaa !55
  %idxprom1479 = sext i32 %569 to i64
  %arrayidx1480 = getelementptr inbounds double, ptr %568, i64 %idxprom1479
  %570 = load double, ptr %arrayidx1480, align 8, !tbaa !62
  %add1481 = fadd double %Htt2.0, %570
  %mul1482 = fmul double %add1481, 5.000000e-01
  br label %if.end1483

if.end1483:                                       ; preds = %if.then1475, %if.then1469
  %Htt2.1 = phi double [ %mul1482, %if.then1475 ], [ %Htt2.0, %if.then1469 ]
  %div1486 = fdiv double %Vyplus2.0, %Hyplus2.1
  %571 = call double @llvm.fabs.f64(double %div1486)
  %mul1487 = fmul double %Hyplus2.1, 9.800000e+00
  %call1488 = call double @sqrt(double noundef %mul1487) #28
  %add1489 = fadd double %571, %call1488
  %sub1490 = fsub double %Htr.0, %339
  %sub1492 = fsub double %Htt2.1, %Htr.0
  %mul.i2910 = fmul double %add1489, 5.000000e-01
  %mul1.i2911 = fmul double %mul.i2910, %deltaT
  %div.i2912 = fdiv double %mul1.i2911, %564
  %sub.i2913 = fsub double 1.000000e+00, %div.i2912
  %mul2.i2914 = fmul double %div.i2912, %sub.i2913
  %mul3.i2915 = fmul double %sub1490, %sub1490
  %cmp.i.i.i.i2916 = fcmp olt double %mul3.i2915, 1.000000e-30
  %.sroa.speculated35.i2917 = select i1 %cmp.i.i.i.i2916, double 1.000000e-30, double %mul3.i2915
  %div5.i2918 = fdiv double 1.000000e+00, %.sroa.speculated35.i2917
  %mul6.i2919 = fmul double %sub1490, %sub1492
  %mul7.i2920 = fmul double %div5.i2918, %mul6.i2919
  %mul8.i2921 = fmul double %sub1490, %sub1461
  %mul9.i2922 = fmul double %div5.i2918, %mul8.i2921
  %mul10.i2923 = fmul double %mul2.i2914, 5.000000e-01
  %cmp.i.i.i24.i2924 = fcmp olt double %mul7.i2920, 1.000000e+00
  %.sroa.speculated33.i2925 = select i1 %cmp.i.i.i24.i2924, double %mul7.i2920, double 1.000000e+00
  %cmp.i.i.i26.i2926 = fcmp olt double %mul9.i2922, %.sroa.speculated33.i2925
  %.sroa.speculated30.i2927 = select i1 %cmp.i.i.i26.i2926, double %mul9.i2922, double %.sroa.speculated33.i2925
  %cmp.i.i.i28.i2928 = fcmp olt double %.sroa.speculated30.i2927, 0.000000e+00
  %.sroa.speculated.i2929 = select i1 %cmp.i.i.i28.i2928, double 0.000000e+00, double %.sroa.speculated30.i2927
  %sub16.i2930 = fsub double 1.000000e+00, %.sroa.speculated.i2929
  %mul17.i2931 = fmul double %mul10.i2923, %sub16.i2930
  %mul1495 = fmul double %sub1490, %mul17.i2931
  %add1496 = fadd double %mul1465, %mul1495
  %mul1497 = fmul double %add1496, 5.000000e-01
  %mul1498 = fmul double %mul1497, 5.000000e-01
  br label %if.end1499

if.end1499:                                       ; preds = %if.end1483, %if.end1444
  %wplusy_H.0 = phi double [ %mul1498, %if.end1483 ], [ %mul1465, %if.end1444 ]
  %call1504 = call double @sqrt(double noundef %mul1381) #28
  %add1505 = fadd double %532, %call1504
  %sub1506 = fsub double %343, %355
  %sub1507 = fsub double %355, %Vbb.0
  %sub1508 = fsub double %Vt2.0, %343
  %mul.i2932 = fmul double %add1505, 5.000000e-01
  %mul1.i2933 = fmul double %mul.i2932, %deltaT
  %div.i2934 = fdiv double %mul1.i2933, %540
  %sub.i2935 = fsub double 1.000000e+00, %div.i2934
  %mul2.i2936 = fmul double %div.i2934, %sub.i2935
  %mul3.i2937 = fmul double %sub1506, %sub1506
  %cmp.i.i.i.i2938 = fcmp olt double %mul3.i2937, 1.000000e-30
  %.sroa.speculated35.i2939 = select i1 %cmp.i.i.i.i2938, double 1.000000e-30, double %mul3.i2937
  %div5.i2940 = fdiv double 1.000000e+00, %.sroa.speculated35.i2939
  %mul6.i2941 = fmul double %sub1506, %sub1508
  %mul7.i2942 = fmul double %div5.i2940, %mul6.i2941
  %mul8.i2943 = fmul double %sub1506, %sub1507
  %mul9.i2944 = fmul double %div5.i2940, %mul8.i2943
  %mul10.i2945 = fmul double %mul2.i2936, 5.000000e-01
  %cmp.i.i.i24.i2946 = fcmp olt double %mul7.i2942, 1.000000e+00
  %.sroa.speculated33.i2947 = select i1 %cmp.i.i.i24.i2946, double %mul7.i2942, double 1.000000e+00
  %cmp.i.i.i26.i2948 = fcmp olt double %mul9.i2944, %.sroa.speculated33.i2947
  %.sroa.speculated30.i2949 = select i1 %cmp.i.i.i26.i2948, double %mul9.i2944, double %.sroa.speculated33.i2947
  %cmp.i.i.i28.i2950 = fcmp olt double %.sroa.speculated30.i2949, 0.000000e+00
  %.sroa.speculated.i2951 = select i1 %cmp.i.i.i28.i2950, double 0.000000e+00, double %.sroa.speculated30.i2949
  %sub16.i2952 = fsub double 1.000000e+00, %.sroa.speculated.i2951
  %mul17.i2953 = fmul double %sub16.i2952, %mul10.i2945
  %mul1511 = fmul double %sub1506, %mul17.i2953
  %572 = load i32, ptr %arrayidx773, align 4, !tbaa !55
  %cmp1514 = icmp slt i32 %333, %572
  br i1 %cmp1514, label %if.then1515, label %if.end1545

if.then1515:                                      ; preds = %if.end1499
  %idxprom1516 = sext i32 %359 to i64
  %arrayidx1517 = getelementptr inbounds i32, ptr %8, i64 %idxprom1516
  %573 = load i32, ptr %arrayidx1517, align 4, !tbaa !55
  %idxprom1518 = sext i32 %nbrb.0 to i64
  %arrayidx1519 = getelementptr inbounds i32, ptr %8, i64 %idxprom1518
  %574 = load i32, ptr %arrayidx1519, align 4, !tbaa !55
  %cmp1520 = icmp slt i32 %573, %574
  br i1 %cmp1520, label %if.then1521, label %if.end1529

if.then1521:                                      ; preds = %if.then1515
  %575 = load ptr, ptr %V691, align 8, !tbaa !41
  %arrayidx1524 = getelementptr inbounds i32, ptr %5, i64 %idxprom1518
  %576 = load i32, ptr %arrayidx1524, align 4, !tbaa !55
  %idxprom1525 = sext i32 %576 to i64
  %arrayidx1526 = getelementptr inbounds double, ptr %575, i64 %idxprom1525
  %577 = load double, ptr %arrayidx1526, align 8, !tbaa !62
  %add1527 = fadd double %Vbb2.0, %577
  %mul1528 = fmul double %add1527, 5.000000e-01
  br label %if.end1529

if.end1529:                                       ; preds = %if.then1521, %if.then1515
  %Vbb2.1 = phi double [ %mul1528, %if.then1521 ], [ %Vbb2.0, %if.then1515 ]
  %div1532 = fdiv double %Vyminus2.0, %Hyminus2.1
  %578 = call double @llvm.fabs.f64(double %div1532)
  %mul1533 = fmul double %Hyminus2.1, 9.800000e+00
  %call1534 = call double @sqrt(double noundef %mul1533) #28
  %add1535 = fadd double %578, %call1534
  %sub1536 = fsub double %343, %Vbr.0
  %sub1537 = fsub double %Vbr.0, %Vbb2.1
  %mul.i2954 = fmul double %add1535, 5.000000e-01
  %mul1.i2955 = fmul double %mul.i2954, %deltaT
  %div.i2956 = fdiv double %mul1.i2955, %540
  %sub.i2957 = fsub double 1.000000e+00, %div.i2956
  %mul2.i2958 = fmul double %div.i2956, %sub.i2957
  %mul3.i2959 = fmul double %sub1536, %sub1536
  %cmp.i.i.i.i2960 = fcmp olt double %mul3.i2959, 1.000000e-30
  %.sroa.speculated35.i2961 = select i1 %cmp.i.i.i.i2960, double 1.000000e-30, double %mul3.i2959
  %div5.i2962 = fdiv double 1.000000e+00, %.sroa.speculated35.i2961
  %mul6.i2963 = fmul double %sub1536, %sub1508
  %mul7.i2964 = fmul double %div5.i2962, %mul6.i2963
  %mul8.i2965 = fmul double %sub1536, %sub1537
  %mul9.i2966 = fmul double %div5.i2962, %mul8.i2965
  %mul10.i2967 = fmul double %mul2.i2958, 5.000000e-01
  %cmp.i.i.i24.i2968 = fcmp olt double %mul7.i2964, 1.000000e+00
  %.sroa.speculated33.i2969 = select i1 %cmp.i.i.i24.i2968, double %mul7.i2964, double 1.000000e+00
  %cmp.i.i.i26.i2970 = fcmp olt double %mul9.i2966, %.sroa.speculated33.i2969
  %.sroa.speculated30.i2971 = select i1 %cmp.i.i.i26.i2970, double %mul9.i2966, double %.sroa.speculated33.i2969
  %cmp.i.i.i28.i2972 = fcmp olt double %.sroa.speculated30.i2971, 0.000000e+00
  %.sroa.speculated.i2973 = select i1 %cmp.i.i.i28.i2972, double 0.000000e+00, double %.sroa.speculated30.i2971
  %sub16.i2974 = fsub double 1.000000e+00, %.sroa.speculated.i2973
  %mul17.i2975 = fmul double %mul10.i2967, %sub16.i2974
  %mul1541 = fmul double %sub1536, %mul17.i2975
  %add1542 = fadd double %mul1511, %mul1541
  %mul1543 = fmul double %add1542, 5.000000e-01
  %mul1544 = fmul double %mul1543, 5.000000e-01
  br label %if.end1545

if.end1545:                                       ; preds = %if.end1529, %if.end1499
  %wminusy_V.0 = phi double [ %mul1544, %if.end1529 ], [ %mul1511, %if.end1499 ]
  %call1550 = call double @sqrt(double noundef %mul1457) #28
  %add1551 = fadd double %556, %call1550
  %sub1552 = fsub double %352, %343
  %sub1553 = fsub double %343, %Vb2.0
  %sub1554 = fsub double %Vtt.0, %352
  %mul.i2976 = fmul double %add1551, 5.000000e-01
  %mul1.i2977 = fmul double %mul.i2976, %deltaT
  %div.i2978 = fdiv double %mul1.i2977, %564
  %sub.i2979 = fsub double 1.000000e+00, %div.i2978
  %mul2.i2980 = fmul double %div.i2978, %sub.i2979
  %mul3.i2981 = fmul double %sub1552, %sub1552
  %cmp.i.i.i.i2982 = fcmp olt double %mul3.i2981, 1.000000e-30
  %.sroa.speculated35.i2983 = select i1 %cmp.i.i.i.i2982, double 1.000000e-30, double %mul3.i2981
  %div5.i2984 = fdiv double 1.000000e+00, %.sroa.speculated35.i2983
  %mul6.i2985 = fmul double %sub1552, %sub1554
  %mul7.i2986 = fmul double %div5.i2984, %mul6.i2985
  %mul8.i2987 = fmul double %sub1552, %sub1553
  %mul9.i2988 = fmul double %div5.i2984, %mul8.i2987
  %mul10.i2989 = fmul double %mul2.i2980, 5.000000e-01
  %cmp.i.i.i24.i2990 = fcmp olt double %mul7.i2986, 1.000000e+00
  %.sroa.speculated33.i2991 = select i1 %cmp.i.i.i24.i2990, double %mul7.i2986, double 1.000000e+00
  %cmp.i.i.i26.i2992 = fcmp olt double %mul9.i2988, %.sroa.speculated33.i2991
  %.sroa.speculated30.i2993 = select i1 %cmp.i.i.i26.i2992, double %mul9.i2988, double %.sroa.speculated33.i2991
  %cmp.i.i.i28.i2994 = fcmp olt double %.sroa.speculated30.i2993, 0.000000e+00
  %.sroa.speculated.i2995 = select i1 %cmp.i.i.i28.i2994, double 0.000000e+00, double %.sroa.speculated30.i2993
  %sub16.i2996 = fsub double 1.000000e+00, %.sroa.speculated.i2995
  %mul17.i2997 = fmul double %sub16.i2996, %mul10.i2989
  %mul1557 = fmul double %sub1552, %mul17.i2997
  %579 = load i32, ptr %arrayidx769, align 4, !tbaa !55
  %cmp1560 = icmp slt i32 %333, %579
  br i1 %cmp1560, label %if.then1561, label %if.end1591

if.then1561:                                      ; preds = %if.end1545
  %idxprom1562 = sext i32 %358 to i64
  %arrayidx1563 = getelementptr inbounds i32, ptr %8, i64 %idxprom1562
  %580 = load i32, ptr %arrayidx1563, align 4, !tbaa !55
  %idxprom1564 = sext i32 %ntrt.0 to i64
  %arrayidx1565 = getelementptr inbounds i32, ptr %8, i64 %idxprom1564
  %581 = load i32, ptr %arrayidx1565, align 4, !tbaa !55
  %cmp1566 = icmp slt i32 %580, %581
  br i1 %cmp1566, label %if.then1567, label %if.end1575

if.then1567:                                      ; preds = %if.then1561
  %582 = load ptr, ptr %V691, align 8, !tbaa !41
  %arrayidx1570 = getelementptr inbounds i32, ptr %5, i64 %idxprom1564
  %583 = load i32, ptr %arrayidx1570, align 4, !tbaa !55
  %idxprom1571 = sext i32 %583 to i64
  %arrayidx1572 = getelementptr inbounds double, ptr %582, i64 %idxprom1571
  %584 = load double, ptr %arrayidx1572, align 8, !tbaa !62
  %add1573 = fadd double %Vtt2.0, %584
  %mul1574 = fmul double %add1573, 5.000000e-01
  br label %if.end1575

if.end1575:                                       ; preds = %if.then1567, %if.then1561
  %Vtt2.1 = phi double [ %mul1574, %if.then1567 ], [ %Vtt2.0, %if.then1561 ]
  %div1578 = fdiv double %Vyplus2.0, %Hyplus2.1
  %585 = call double @llvm.fabs.f64(double %div1578)
  %mul1579 = fmul double %Hyplus2.1, 9.800000e+00
  %call1580 = call double @sqrt(double noundef %mul1579) #28
  %add1581 = fadd double %585, %call1580
  %sub1582 = fsub double %Vtr.0, %343
  %sub1584 = fsub double %Vtt2.1, %Vtr.0
  %mul.i2998 = fmul double %add1581, 5.000000e-01
  %mul1.i2999 = fmul double %mul.i2998, %deltaT
  %div.i3000 = fdiv double %mul1.i2999, %564
  %sub.i3001 = fsub double 1.000000e+00, %div.i3000
  %mul2.i3002 = fmul double %div.i3000, %sub.i3001
  %mul3.i3003 = fmul double %sub1582, %sub1582
  %cmp.i.i.i.i3004 = fcmp olt double %mul3.i3003, 1.000000e-30
  %.sroa.speculated35.i3005 = select i1 %cmp.i.i.i.i3004, double 1.000000e-30, double %mul3.i3003
  %div5.i3006 = fdiv double 1.000000e+00, %.sroa.speculated35.i3005
  %mul6.i3007 = fmul double %sub1582, %sub1584
  %mul7.i3008 = fmul double %div5.i3006, %mul6.i3007
  %mul8.i3009 = fmul double %sub1582, %sub1553
  %mul9.i3010 = fmul double %div5.i3006, %mul8.i3009
  %mul10.i3011 = fmul double %mul2.i3002, 5.000000e-01
  %cmp.i.i.i24.i3012 = fcmp olt double %mul7.i3008, 1.000000e+00
  %.sroa.speculated33.i3013 = select i1 %cmp.i.i.i24.i3012, double %mul7.i3008, double 1.000000e+00
  %cmp.i.i.i26.i3014 = fcmp olt double %mul9.i3010, %.sroa.speculated33.i3013
  %.sroa.speculated30.i3015 = select i1 %cmp.i.i.i26.i3014, double %mul9.i3010, double %.sroa.speculated33.i3013
  %cmp.i.i.i28.i3016 = fcmp olt double %.sroa.speculated30.i3015, 0.000000e+00
  %.sroa.speculated.i3017 = select i1 %cmp.i.i.i28.i3016, double 0.000000e+00, double %.sroa.speculated30.i3015
  %sub16.i3018 = fsub double 1.000000e+00, %.sroa.speculated.i3017
  %mul17.i3019 = fmul double %mul10.i3011, %sub16.i3018
  %mul1587 = fmul double %sub1582, %mul17.i3019
  %add1588 = fadd double %mul1557, %mul1587
  %mul1589 = fmul double %add1588, 5.000000e-01
  %mul1590 = fmul double %mul1589, 5.000000e-01
  br label %if.end1591

if.end1591:                                       ; preds = %if.end1575, %if.end1545
  %wplusy_V.0 = phi double [ %mul1590, %if.end1575 ], [ %mul1557, %if.end1545 ]
  %mul1592 = fmul double %Uxminus.0, %Uxminus.0
  %div1593 = fdiv double %mul1592, %Hxminus.0
  %mul1594 = fmul double %Hxminus.0, %Hxminus.0
  %mul1595 = fmul double %mul1594, 4.900000e+00
  %add1596 = fadd double %mul1595, %div1593
  %mul1597 = fmul double %Uxminus.0, %Vxminus.0
  %div1598 = fdiv double %mul1597, %Hxminus.0
  %mul1599 = fmul double %Uxplus.0, %Uxplus.0
  %div1600 = fdiv double %mul1599, %Hxplus.0
  %mul1601 = fmul double %Hxplus.0, %Hxplus.0
  %mul1602 = fmul double %mul1601, 4.900000e+00
  %add1603 = fadd double %mul1602, %div1600
  %mul1604 = fmul double %Uxplus.0, %Vxplus.0
  %div1605 = fdiv double %mul1604, %Hxplus.0
  %mul1606 = fmul double %Uyminus.0, %Vyminus.0
  %div1607 = fdiv double %mul1606, %Hyminus.0
  %mul1608 = fmul double %Vyminus.0, %Vyminus.0
  %div1609 = fdiv double %mul1608, %Hyminus.0
  %mul1610 = fmul double %Hyminus.0, %Hyminus.0
  %mul1611 = fmul double %mul1610, 4.900000e+00
  %add1612 = fadd double %mul1611, %div1609
  %mul1613 = fmul double %Uyplus.0, %Vyplus.0
  %div1614 = fdiv double %mul1613, %Hyplus.0
  %mul1615 = fmul double %Vyplus.0, %Vyplus.0
  %div1616 = fdiv double %mul1615, %Hyplus.0
  %mul1617 = fmul double %Hyplus.0, %Hyplus.0
  %mul1618 = fmul double %mul1617, 4.900000e+00
  %add1619 = fadd double %mul1618, %div1616
  %586 = load i32, ptr %arrayidx761, align 4, !tbaa !55
  %cmp1622 = icmp slt i32 %333, %586
  br i1 %cmp1622, label %if.then1623, label %if.end1637

if.then1623:                                      ; preds = %if.end1591
  %add1624 = fadd double %Uxminus.0, %Uxminus2.0
  %mul1625 = fmul double %add1624, 5.000000e-01
  %mul1626 = fmul double %Uxminus2.0, %Uxminus2.0
  %div1627 = fdiv double %mul1626, %Hxminus2.1
  %mul1628 = fmul double %Hxminus2.1, %Hxminus2.1
  %mul1629 = fmul double %mul1628, 4.900000e+00
  %add1630 = fadd double %mul1629, %div1627
  %add1631 = fadd double %add1596, %add1630
  %mul1632 = fmul double %add1631, 5.000000e-01
  %mul1633 = fmul double %Uxminus2.0, %Vxminus2.0
  %div1634 = fdiv double %mul1633, %Hxminus2.1
  %add1635 = fadd double %div1598, %div1634
  %mul1636 = fmul double %add1635, 5.000000e-01
  br label %if.end1637

if.end1637:                                       ; preds = %if.then1623, %if.end1591
  %Hxfluxminus.0 = phi double [ %mul1625, %if.then1623 ], [ %Uxminus.0, %if.end1591 ]
  %Uxfluxminus.0 = phi double [ %mul1632, %if.then1623 ], [ %add1596, %if.end1591 ]
  %Vxfluxminus.0 = phi double [ %mul1636, %if.then1623 ], [ %div1598, %if.end1591 ]
  %587 = load i32, ptr %arrayidx765, align 4, !tbaa !55
  %cmp1640 = icmp slt i32 %333, %587
  br i1 %cmp1640, label %if.then1641, label %if.end1655

if.then1641:                                      ; preds = %if.end1637
  %add1642 = fadd double %Uxplus.0, %Uxplus2.0
  %mul1643 = fmul double %add1642, 5.000000e-01
  %mul1644 = fmul double %Uxplus2.0, %Uxplus2.0
  %div1645 = fdiv double %mul1644, %Hxplus2.1
  %mul1646 = fmul double %Hxplus2.1, %Hxplus2.1
  %mul1647 = fmul double %mul1646, 4.900000e+00
  %add1648 = fadd double %mul1647, %div1645
  %add1649 = fadd double %add1603, %add1648
  %mul1650 = fmul double %add1649, 5.000000e-01
  %mul1651 = fmul double %Uxplus2.0, %Vxplus2.0
  %div1652 = fdiv double %mul1651, %Hxplus2.1
  %add1653 = fadd double %div1605, %div1652
  %mul1654 = fmul double %add1653, 5.000000e-01
  br label %if.end1655

if.end1655:                                       ; preds = %if.then1641, %if.end1637
  %Hxfluxplus.0 = phi double [ %mul1643, %if.then1641 ], [ %Uxplus.0, %if.end1637 ]
  %Uxfluxplus.0 = phi double [ %mul1650, %if.then1641 ], [ %add1603, %if.end1637 ]
  %Vxfluxplus.0 = phi double [ %mul1654, %if.then1641 ], [ %div1605, %if.end1637 ]
  %588 = load i32, ptr %arrayidx773, align 4, !tbaa !55
  %cmp1658 = icmp slt i32 %333, %588
  br i1 %cmp1658, label %if.then1659, label %if.end1673

if.then1659:                                      ; preds = %if.end1655
  %add1660 = fadd double %Vyminus.0, %Vyminus2.0
  %mul1661 = fmul double %add1660, 5.000000e-01
  %mul1662 = fmul double %Uyminus2.0, %Vyminus2.0
  %div1663 = fdiv double %mul1662, %Hyminus2.1
  %add1664 = fadd double %div1607, %div1663
  %mul1665 = fmul double %add1664, 5.000000e-01
  %mul1666 = fmul double %Vyminus2.0, %Vyminus2.0
  %div1667 = fdiv double %mul1666, %Hyminus2.1
  %mul1668 = fmul double %Hyminus2.1, %Hyminus2.1
  %mul1669 = fmul double %mul1668, 4.900000e+00
  %add1670 = fadd double %mul1669, %div1667
  %add1671 = fadd double %add1612, %add1670
  %mul1672 = fmul double %add1671, 5.000000e-01
  br label %if.end1673

if.end1673:                                       ; preds = %if.then1659, %if.end1655
  %Hyfluxminus.0 = phi double [ %mul1661, %if.then1659 ], [ %Vyminus.0, %if.end1655 ]
  %Uyfluxminus.0 = phi double [ %mul1665, %if.then1659 ], [ %div1607, %if.end1655 ]
  %Vyfluxminus.0 = phi double [ %mul1672, %if.then1659 ], [ %add1612, %if.end1655 ]
  %589 = load i32, ptr %arrayidx769, align 4, !tbaa !55
  %cmp1676 = icmp slt i32 %333, %589
  br i1 %cmp1676, label %if.then1677, label %if.end1691

if.then1677:                                      ; preds = %if.end1673
  %add1678 = fadd double %Vyplus.0, %Vyplus2.0
  %mul1679 = fmul double %add1678, 5.000000e-01
  %mul1680 = fmul double %Uyplus2.0, %Vyplus2.0
  %div1681 = fdiv double %mul1680, %Hyplus2.1
  %add1682 = fadd double %div1614, %div1681
  %mul1683 = fmul double %add1682, 5.000000e-01
  %mul1684 = fmul double %Vyplus2.0, %Vyplus2.0
  %div1685 = fdiv double %mul1684, %Hyplus2.1
  %mul1686 = fmul double %Hyplus2.1, %Hyplus2.1
  %mul1687 = fmul double %mul1686, 4.900000e+00
  %add1688 = fadd double %mul1687, %div1685
  %add1689 = fadd double %add1619, %add1688
  %mul1690 = fmul double %add1689, 5.000000e-01
  br label %if.end1691

if.end1691:                                       ; preds = %if.then1677, %if.end1673
  %Hyfluxplus.0 = phi double [ %mul1679, %if.then1677 ], [ %Vyplus.0, %if.end1673 ]
  %Uyfluxplus.0 = phi double [ %mul1683, %if.then1677 ], [ %div1614, %if.end1673 ]
  %Vyfluxplus.0 = phi double [ %mul1690, %if.then1677 ], [ %add1619, %if.end1673 ]
  %div.i3020 = fdiv double %deltaT, %369
  %sub.i3021 = fsub double %Hxfluxplus.0, %Hxfluxminus.0
  %add.i = fadd double %sub.i3021, %Hyfluxplus.0
  %sub1.i = fsub double %add.i, %Hyfluxminus.0
  %mul.i3022 = fmul double %div.i3020, %sub1.i
  %sub2.i = fsub double %339, %mul.i3022
  %sub1693 = fsub double %sub2.i, %wminusx_H.0
  %add1694 = fadd double %wplusx_H.0, %sub1693
  %sub1695 = fsub double %add1694, %wminusy_H.0
  %add1696 = fadd double %wplusy_H.0, %sub1695
  %590 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5H_new, align 8, !tbaa !5
  %arrayidx1698 = getelementptr inbounds double, ptr %590, i64 %indvars.iv3054
  store double %add1696, ptr %arrayidx1698, align 8, !tbaa !62
  %sub.i3024 = fsub double %Uxfluxplus.0, %Uxfluxminus.0
  %add.i3025 = fadd double %sub.i3024, %Uyfluxplus.0
  %sub1.i3026 = fsub double %add.i3025, %Uyfluxminus.0
  %mul.i3027 = fmul double %div.i3020, %sub1.i3026
  %sub2.i3028 = fsub double %341, %mul.i3027
  %sub1700 = fsub double %sub2.i3028, %wminusx_U.0
  %add1701 = fadd double %wplusx_U.0, %sub1700
  %591 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5U_new, align 8, !tbaa !5
  %arrayidx1703 = getelementptr inbounds double, ptr %591, i64 %indvars.iv3054
  store double %add1701, ptr %arrayidx1703, align 8, !tbaa !62
  %sub.i3030 = fsub double %Vxfluxplus.0, %Vxfluxminus.0
  %add.i3031 = fadd double %sub.i3030, %Vyfluxplus.0
  %sub1.i3032 = fsub double %add.i3031, %Vyfluxminus.0
  %mul.i3033 = fmul double %div.i3020, %sub1.i3032
  %sub2.i3034 = fsub double %343, %mul.i3033
  %sub1705 = fsub double %sub2.i3034, %wminusy_V.0
  %add1706 = fadd double %wplusy_V.0, %sub1705
  %592 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5V_new, align 8, !tbaa !5
  %arrayidx1708 = getelementptr inbounds double, ptr %592, i64 %indvars.iv3054
  store double %add1706, ptr %arrayidx1708, align 8, !tbaa !62
  %indvars.iv.next3055 = add nsw i64 %indvars.iv3054, 1
  %593 = load i32, ptr %upperBound, align 4, !tbaa !55
  %594 = sext i32 %593 to i64
  %cmp672 = icmp slt i64 %indvars.iv.next3055, %594
  br i1 %cmp672, label %for.body674, label %for.cond.cleanup673, !llvm.loop !87
}

declare void @_ZN4Mesh24calc_face_list_wbidirmapEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5State14symmetry_checkEPKcNSt3__16vectorIiNS2_9allocatorIiEEEEd9SIGN_RULERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef %string, ptr nocapture noundef readonly %sym_index, double noundef %eps, i32 noundef %sign_rule, ptr nocapture noundef nonnull align 4 dereferenceable(4) %flag) local_unnamed_addr #10 align 2 {
entry:
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %or.cond = icmp ult i32 %sign_rule, 2
  %1 = and i32 %sign_rule, -3
  %or.cond105 = icmp eq i32 %1, 0
  %2 = load i64, ptr %ncells2, align 8, !tbaa !50
  %cmp9153.not = icmp eq i64 %2, 0
  br i1 %cmp9153.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv155 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %indvars = trunc i64 %conv155 to i32
  %3 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %conv155
  %4 = load double, ptr %arrayidx, align 8, !tbaa !62
  %5 = load ptr, ptr %sym_index, align 8, !tbaa !51
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %conv155
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !55
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %3, i64 %idxprom12
  %7 = load double, ptr %arrayidx13, align 8, !tbaa !62
  %sub = fsub double %4, %7
  %8 = tail call double @llvm.fabs.f64(double %sub)
  %cmp14 = fcmp ogt double %8, %eps
  br i1 %cmp14, label %if.then15, label %if.end36

if.then15:                                        ; preds = %for.body
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %string, i32 noundef %indvars, i32 noundef %6, double noundef %4, double noundef %7, double noundef %8)
  %9 = load i32, ptr %flag, align 4, !tbaa !55
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %flag, align 4, !tbaa !55
  %.pre = load ptr, ptr %sym_index, align 8, !tbaa !51
  %arrayidx.i145.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %conv155
  %.pre156 = load i32, ptr %arrayidx.i145.phi.trans.insert, align 4, !tbaa !55
  %.pre159 = sext i32 %.pre156 to i64
  br label %if.end36

if.end36:                                         ; preds = %if.then15, %for.body
  %idxprom42.pre-phi = phi i64 [ %.pre159, %if.then15 ], [ %idxprom12, %for.body ]
  %10 = phi i32 [ %.pre156, %if.then15 ], [ %6, %for.body ]
  %11 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx38 = getelementptr inbounds double, ptr %11, i64 %conv155
  %12 = load double, ptr %arrayidx38, align 8, !tbaa !62
  %arrayidx43 = getelementptr inbounds double, ptr %11, i64 %idxprom42.pre-phi
  %13 = load double, ptr %arrayidx43, align 8, !tbaa !62
  %14 = fneg double %13
  %mul = select i1 %or.cond, double %14, double %13
  %sub44 = fsub double %12, %mul
  %15 = tail call double @llvm.fabs.f64(double %sub44)
  %cmp45 = fcmp ogt double %15, %eps
  br i1 %cmp45, label %if.then46, label %if.end69

if.then46:                                        ; preds = %if.end36
  %call67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %string, i32 noundef %indvars, i32 noundef %10, double noundef %12, double noundef %13, double noundef %15)
  %16 = load i32, ptr %flag, align 4, !tbaa !55
  %inc68 = add nsw i32 %16, 1
  store i32 %inc68, ptr %flag, align 4, !tbaa !55
  %.pre157 = load ptr, ptr %sym_index, align 8, !tbaa !51
  %arrayidx.i149.phi.trans.insert = getelementptr inbounds i32, ptr %.pre157, i64 %conv155
  %.pre158 = load i32, ptr %arrayidx.i149.phi.trans.insert, align 4, !tbaa !55
  %.pre160 = sext i32 %.pre158 to i64
  br label %if.end69

if.end69:                                         ; preds = %if.then46, %if.end36
  %idxprom75.pre-phi = phi i64 [ %.pre160, %if.then46 ], [ %idxprom42.pre-phi, %if.end36 ]
  %17 = phi i32 [ %.pre158, %if.then46 ], [ %10, %if.end36 ]
  %18 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx71 = getelementptr inbounds double, ptr %18, i64 %conv155
  %19 = load double, ptr %arrayidx71, align 8, !tbaa !62
  %arrayidx76 = getelementptr inbounds double, ptr %18, i64 %idxprom75.pre-phi
  %20 = load double, ptr %arrayidx76, align 8, !tbaa !62
  %21 = fneg double %20
  %mul77 = select i1 %or.cond105, double %21, double %20
  %sub78 = fsub double %19, %mul77
  %22 = tail call double @llvm.fabs.f64(double %sub78)
  %cmp79 = fcmp ogt double %22, %eps
  br i1 %cmp79, label %if.then80, label %for.inc

if.then80:                                        ; preds = %if.end69
  %call101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %string, i32 noundef %indvars, i32 noundef %17, double noundef %19, double noundef %20, double noundef %22)
  %23 = load i32, ptr %flag, align 4, !tbaa !55
  %inc102 = add nsw i32 %23, 1
  store i32 %inc102, ptr %flag, align 4, !tbaa !55
  br label %for.inc

for.inc:                                          ; preds = %if.end69, %if.then80
  %inc104 = add nuw nsw i64 %conv155, 1
  %conv = and i64 %inc104, 4294967295
  %24 = load i64, ptr %ncells2, align 8, !tbaa !50
  %cmp9 = icmp ugt i64 %24, %conv
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !88
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5State21calc_refine_potentialERNSt3__16vectorIiNS0_9allocatorIiEEEERiS6_(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(24) %mpot, ptr noundef nonnull align 4 dereferenceable(4) %icount, ptr noundef nonnull align 4 dereferenceable(4) %jcount) local_unnamed_addr #2 align 2 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %tstart_lev2 = alloca %struct.timeval, align 8
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_lev2) #28
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  call void @cpu_timer_start(ptr noundef nonnull %tstart_lev2)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nlft4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %1 = load ptr, ptr %nlft4, align 8, !tbaa !46
  %nrht6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %2 = load ptr, ptr %nrht6, align 8, !tbaa !47
  %nbot8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %3 = load ptr, ptr %nbot8, align 8, !tbaa !48
  %ntop10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %4 = load ptr, ptr %ntop10, align 8, !tbaa !49
  %level12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %5 = load ptr, ptr %level12, align 8, !tbaa !44
  store i32 0, ptr %icount, align 4, !tbaa !55
  store i32 0, ptr %jcount, align 4, !tbaa !55
  call void @_ZN5State25apply_boundary_conditionsEv(ptr noundef nonnull align 8 dereferenceable(272) %this)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #28
  %6 = load ptr, ptr %mesh, align 8, !tbaa !9
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2192) %6, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %7 = load i32, ptr %lowerBound, align 4, !tbaa !55
  %8 = load i32, ptr %upperBound, align 4, !tbaa !55
  %cmp255 = icmp slt i32 %7, %8
  br i1 %cmp255, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %9 = load ptr, ptr %mesh, align 8, !tbaa !9
  %celltype = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 68
  %10 = load ptr, ptr %celltype, align 8, !tbaa !45
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %H, align 8
  %12 = load ptr, ptr %mpot, align 8
  %levmx = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 36
  %13 = sext i32 %7 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_lev2, align 8, !tbaa.struct !64
  %agg.tmp.sroa.2.0.tstart_lev2.sroa_idx = getelementptr inbounds i8, ptr %tstart_lev2, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_lev2.sroa_idx, align 8, !tbaa.struct !65
  %call147 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx148 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 4
  %14 = load double, ptr %arrayidx148, align 8, !tbaa !62
  %add149 = fadd double %call147, %14
  store double %add149, ptr %arrayidx148, align 8, !tbaa !62
  %15 = load ptr, ptr %mesh, align 8, !tbaa !9
  %call151 = call noundef i64 @_ZN4Mesh13refine_smoothERNSt3__16vectorIiNS0_9allocatorIiEEEERiS6_(ptr noundef nonnull align 8 dereferenceable(2192) %15, ptr noundef nonnull align 8 dereferenceable(24) %mpot, ptr noundef nonnull align 4 dereferenceable(4) %icount, ptr noundef nonnull align 4 dereferenceable(4) %jcount)
  %agg.tmp153.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !64
  %agg.tmp153.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp153.sroa.2.0.copyload = load i64, ptr %agg.tmp153.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !65
  %call154 = call double @cpu_timer_stop(i64 %agg.tmp153.sroa.0.0.copyload, i64 %agg.tmp153.sroa.2.0.copyload)
  %arrayidx156 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 3
  %16 = load double, ptr %arrayidx156, align 8, !tbaa !62
  %add157 = fadd double %call154, %16
  store double %add157, ptr %arrayidx156, align 8, !tbaa !62
  %sext = shl i64 %call151, 32
  %conv158 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_lev2) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #28
  ret i64 %conv158

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %13, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %cmp15.not = icmp eq i32 %17, 1
  br i1 %cmp15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx17 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %18 = load double, ptr %arrayidx17, align 8, !tbaa !62
  %arrayidx19 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx19, align 4, !tbaa !55
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds double, ptr %11, i64 %idxprom21
  %20 = load double, ptr %arrayidx22, align 8, !tbaa !62
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom21
  %21 = load i32, ptr %arrayidx24, align 4, !tbaa !55
  %arrayidx26 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx26, align 4, !tbaa !55
  %cmp27 = icmp sgt i32 %21, %22
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end
  %arrayidx30 = getelementptr inbounds i32, ptr %4, i64 %idxprom21
  %23 = load i32, ptr %arrayidx30, align 4, !tbaa !55
  %idxprom32 = sext i32 %23 to i64
  %arrayidx33 = getelementptr inbounds double, ptr %11, i64 %idxprom32
  %24 = load double, ptr %arrayidx33, align 8, !tbaa !62
  %add = fadd double %20, %24
  %mul = fmul double %add, 5.000000e-01
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end
  %Hl.0 = phi double [ %mul, %if.then28 ], [ %20, %if.end ]
  %arrayidx36 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx36, align 4, !tbaa !55
  %idxprom38 = sext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds double, ptr %11, i64 %idxprom38
  %26 = load double, ptr %arrayidx39, align 8, !tbaa !62
  %arrayidx41 = getelementptr inbounds i32, ptr %5, i64 %idxprom38
  %27 = load i32, ptr %arrayidx41, align 4, !tbaa !55
  %cmp44 = icmp sgt i32 %27, %22
  br i1 %cmp44, label %if.then45, label %if.end53

if.then45:                                        ; preds = %if.end34
  %arrayidx47 = getelementptr inbounds i32, ptr %4, i64 %idxprom38
  %28 = load i32, ptr %arrayidx47, align 4, !tbaa !55
  %idxprom49 = sext i32 %28 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %11, i64 %idxprom49
  %29 = load double, ptr %arrayidx50, align 8, !tbaa !62
  %add51 = fadd double %26, %29
  %mul52 = fmul double %add51, 5.000000e-01
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %if.end34
  %Hr.0 = phi double [ %mul52, %if.then45 ], [ %26, %if.end34 ]
  %arrayidx55 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx55, align 4, !tbaa !55
  %idxprom57 = sext i32 %30 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %11, i64 %idxprom57
  %31 = load double, ptr %arrayidx58, align 8, !tbaa !62
  %arrayidx60 = getelementptr inbounds i32, ptr %5, i64 %idxprom57
  %32 = load i32, ptr %arrayidx60, align 4, !tbaa !55
  %cmp63 = icmp sgt i32 %32, %22
  br i1 %cmp63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.end53
  %arrayidx66 = getelementptr inbounds i32, ptr %2, i64 %idxprom57
  %33 = load i32, ptr %arrayidx66, align 4, !tbaa !55
  %idxprom68 = sext i32 %33 to i64
  %arrayidx69 = getelementptr inbounds double, ptr %11, i64 %idxprom68
  %34 = load double, ptr %arrayidx69, align 8, !tbaa !62
  %add70 = fadd double %31, %34
  %mul71 = fmul double %add70, 5.000000e-01
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %if.end53
  %Hb.0 = phi double [ %mul71, %if.then64 ], [ %31, %if.end53 ]
  %arrayidx74 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx74, align 4, !tbaa !55
  %idxprom76 = sext i32 %35 to i64
  %arrayidx77 = getelementptr inbounds double, ptr %11, i64 %idxprom76
  %36 = load double, ptr %arrayidx77, align 8, !tbaa !62
  %arrayidx79 = getelementptr inbounds i32, ptr %5, i64 %idxprom76
  %37 = load i32, ptr %arrayidx79, align 4, !tbaa !55
  %cmp82 = icmp sgt i32 %37, %22
  br i1 %cmp82, label %if.then83, label %if.end91

if.then83:                                        ; preds = %if.end72
  %arrayidx85 = getelementptr inbounds i32, ptr %2, i64 %idxprom76
  %38 = load i32, ptr %arrayidx85, align 4, !tbaa !55
  %idxprom87 = sext i32 %38 to i64
  %arrayidx88 = getelementptr inbounds double, ptr %11, i64 %idxprom87
  %39 = load double, ptr %arrayidx88, align 8, !tbaa !62
  %add89 = fadd double %36, %39
  %mul90 = fmul double %add89, 5.000000e-01
  br label %if.end91

if.end91:                                         ; preds = %if.then83, %if.end72
  %Ht.0 = phi double [ %mul90, %if.then83 ], [ %36, %if.end72 ]
  %40 = insertelement <2 x double> poison, double %18, i64 0
  %41 = insertelement <2 x double> %40, double %Hr.0, i64 1
  %42 = insertelement <2 x double> poison, double %Hl.0, i64 0
  %43 = insertelement <2 x double> %42, double %18, i64 1
  %44 = fsub <2 x double> %41, %43
  %45 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x double> %44, %45
  %47 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %46)
  %48 = extractelement <2 x double> %47, i64 0
  %49 = extractelement <2 x double> %47, i64 1
  %cmp.i.i.i = fcmp olt double %49, %48
  %.sroa.speculated254 = select i1 %cmp.i.i.i, double %48, double %49
  %cmp95 = fcmp ogt double %.sroa.speculated254, -1.000000e+03
  %qmax.0 = select i1 %cmp95, double %.sroa.speculated254, double -1.000000e+03
  %cmp.i.i.i244 = fcmp olt double %48, %49
  %.sroa.speculated253 = select i1 %cmp.i.i.i244, double %49, double %48
  %cmp105 = fcmp ogt double %.sroa.speculated253, %qmax.0
  %qmax.1 = select i1 %cmp105, double %.sroa.speculated253, double %qmax.0
  %50 = insertelement <2 x double> %40, double %Ht.0, i64 1
  %51 = insertelement <2 x double> poison, double %Hb.0, i64 0
  %52 = insertelement <2 x double> %51, double %18, i64 1
  %53 = fsub <2 x double> %50, %52
  %54 = fdiv <2 x double> %53, %45
  %55 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %56 = extractelement <2 x double> %55, i64 0
  %57 = extractelement <2 x double> %55, i64 1
  %cmp.i.i.i246 = fcmp olt double %57, %56
  %.sroa.speculated252 = select i1 %cmp.i.i.i246, double %56, double %57
  %cmp115 = fcmp ogt double %.sroa.speculated252, %qmax.1
  %qmax.2 = select i1 %cmp115, double %.sroa.speculated252, double %qmax.1
  %cmp.i.i.i248 = fcmp olt double %56, %57
  %.sroa.speculated = select i1 %cmp.i.i.i248, double %57, double %56
  %cmp125 = fcmp ogt double %.sroa.speculated, %qmax.2
  %qmax.3 = select i1 %cmp125, double %.sroa.speculated, double %qmax.2
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !55
  %cmp129 = fcmp ogt double %qmax.3, 1.000000e-01
  br i1 %cmp129, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end91
  %58 = load i32, ptr %arrayidx26, align 4, !tbaa !55
  %59 = load i32, ptr %levmx, align 8, !tbaa !89
  %cmp133 = icmp slt i32 %58, %59
  br i1 %cmp133, label %for.inc.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end91
  %cmp137 = fcmp olt double %qmax.3, 5.000000e-02
  br i1 %cmp137, label %land.lhs.true138, label %for.inc

land.lhs.true138:                                 ; preds = %if.else
  %60 = load i32, ptr %arrayidx26, align 4, !tbaa !55
  %cmp141 = icmp sgt i32 %60, 0
  br i1 %cmp141, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %land.lhs.true138, %land.lhs.true
  %.sink = phi i32 [ 1, %land.lhs.true ], [ -1, %land.lhs.true138 ]
  store i32 %.sink, ptr %arrayidx.i, align 4, !tbaa !55
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true138, %if.else, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %upperBound, align 4, !tbaa !55
  %62 = sext i32 %61 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !90
}

declare noundef i64 @_ZN4Mesh13refine_smoothERNSt3__16vectorIiNS0_9allocatorIiEEEERiS6_(ptr noundef nonnull align 8 dereferenceable(2192), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN5State8mass_sumEi(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %enhanced_precision_sum) local_unnamed_addr #2 align 2 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %celltype4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 68
  %1 = load ptr, ptr %celltype4, align 8, !tbaa !45
  %level6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %2 = load ptr, ptr %level6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #28
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  switch i32 %enhanced_precision_sum, label %if.end67 [
    i32 1, label %for.cond.preheader
    i32 0, label %for.cond36.preheader
  ]

for.cond36.preheader:                             ; preds = %entry
  %3 = load i64, ptr %ncells2, align 8, !tbaa !50
  %cmp3896.not = icmp eq i64 %3, 0
  br i1 %cmp3896.not, label %if.end67, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond36.preheader
  %H44 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %H44, align 8
  %5 = load ptr, ptr %mesh, align 8
  %lev_deltax48 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 33
  %lev_deltay55 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 34
  br label %for.body39

for.cond.preheader:                               ; preds = %entry
  %6 = load i64, ptr %ncells2, align 8, !tbaa !50
  %conv = trunc i64 %6 to i32
  %cmp7100 = icmp sgt i32 %conv, 0
  br i1 %cmp7100, label %for.body.lr.ph, label %if.end67

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %H, align 8
  %8 = load ptr, ptr %mesh, align 8
  %lev_deltax = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 33
  %lev_deltay = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 34
  %wide.trip.count = and i64 %6, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %local.sroa.0.0102 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %local.sroa.0.1, %for.inc ]
  %local.sroa.7.0101 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %local.sroa.7.1, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %cmp8 = icmp eq i32 %9, 1
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %arrayidx11 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  %10 = load double, ptr %arrayidx11, align 8, !tbaa !62
  %arrayidx14 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx14, align 4, !tbaa !55
  %conv15 = sext i32 %11 to i64
  %12 = load ptr, ptr %lev_deltax, align 8, !tbaa !54
  %arrayidx.i = getelementptr inbounds double, ptr %12, i64 %conv15
  %13 = load double, ptr %arrayidx.i, align 8, !tbaa !62
  %mul = fmul double %10, %13
  %14 = load ptr, ptr %lev_deltay, align 8, !tbaa !54
  %arrayidx.i93 = getelementptr inbounds double, ptr %14, i64 %conv15
  %15 = load double, ptr %arrayidx.i93, align 8, !tbaa !62
  %mul21 = fmul double %mul, %15
  %add = fadd double %local.sroa.7.0101, %mul21
  %add25 = fadd double %local.sroa.7.0101, %local.sroa.0.0102
  %sub = fsub double %add25, %local.sroa.0.0102
  %sub27 = fsub double %add, %sub
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %local.sroa.7.1 = phi double [ %sub27, %if.then9 ], [ %local.sroa.7.0101, %for.body ]
  %local.sroa.0.1 = phi double [ %add25, %if.then9 ], [ %local.sroa.0.0102, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !91

for.end.loopexit:                                 ; preds = %for.inc
  %16 = fadd double %local.sroa.7.1, %local.sroa.0.1
  br label %if.end67

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc63
  %conv3799 = phi i64 [ 0, %for.body39.lr.ph ], [ %conv37, %for.inc63 ]
  %summer.098 = phi double [ 0.000000e+00, %for.body39.lr.ph ], [ %summer.1, %for.inc63 ]
  %arrayidx41 = getelementptr inbounds i32, ptr %1, i64 %conv3799
  %17 = load i32, ptr %arrayidx41, align 4, !tbaa !55
  %cmp42 = icmp eq i32 %17, 1
  br i1 %cmp42, label %if.then43, label %for.inc63

if.then43:                                        ; preds = %for.body39
  %arrayidx46 = getelementptr inbounds double, ptr %4, i64 %conv3799
  %18 = load double, ptr %arrayidx46, align 8, !tbaa !62
  %arrayidx50 = getelementptr inbounds i32, ptr %2, i64 %conv3799
  %19 = load i32, ptr %arrayidx50, align 4, !tbaa !55
  %conv51 = sext i32 %19 to i64
  %20 = load ptr, ptr %lev_deltax48, align 8, !tbaa !54
  %arrayidx.i94 = getelementptr inbounds double, ptr %20, i64 %conv51
  %21 = load double, ptr %arrayidx.i94, align 8, !tbaa !62
  %mul53 = fmul double %18, %21
  %22 = load ptr, ptr %lev_deltay55, align 8, !tbaa !54
  %arrayidx.i95 = getelementptr inbounds double, ptr %22, i64 %conv51
  %23 = load double, ptr %arrayidx.i95, align 8, !tbaa !62
  %mul60 = fmul double %mul53, %23
  %add61 = fadd double %summer.098, %mul60
  br label %for.inc63

for.inc63:                                        ; preds = %for.body39, %if.then43
  %summer.1 = phi double [ %add61, %if.then43 ], [ %summer.098, %for.body39 ]
  %inc64 = add nuw nsw i64 %conv3799, 1
  %conv37 = and i64 %inc64, 4294967295
  %cmp38 = icmp ugt i64 %3, %conv37
  br i1 %cmp38, label %for.body39, label %if.end67, !llvm.loop !92

if.end67:                                         ; preds = %for.inc63, %for.cond.preheader, %for.end.loopexit, %for.cond36.preheader, %entry
  %total_sum.0 = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond36.preheader ], [ %16, %for.end.loopexit ], [ 0.000000e+00, %for.cond.preheader ], [ %summer.1, %for.inc63 ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !64
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !65
  %call68 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx69 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 6
  %24 = load double, ptr %arrayidx69, align 8, !tbaa !62
  %add70 = fadd double %call68, %24
  store double %add70, ptr %arrayidx69, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #28
  ret double %total_sum.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5State24resize_old_device_memoryEm(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %ncells) local_unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_ZN5State18output_timing_infoEiid(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %do_cpu_calc, i32 noundef %do_gpu_calc, double noundef %total_elapsed_time) local_unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local void @_ZN5State18output_timer_blockE17mesh_device_typesddddd(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %device_type, double noundef %elapsed_time, double noundef %mesh_time, double noundef %compute_time, double noundef %total_elapsed_time, double noundef %speedup_ratio) local_unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State12timer_outputE12state_timers17mesh_device_typesi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %category, i32 noundef %device_type, i32 noundef %timer_level) local_unnamed_addr #2 align 2 {
entry:
  %string = alloca [80 x i8], align 16
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %mype2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %mype2, align 4, !tbaa !93
  %cmp = icmp eq i32 %device_type, 0
  %idxprom.i = zext i32 %category to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 %idxprom.i
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !62
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i17 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 7, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i17, align 8, !tbaa !94
  %conv.i = sitofp i64 %3 to double
  %mul.i = fmul double %conv.i, 1.000000e-09
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %local_time.0 = phi double [ %2, %if.then ], [ %mul.i, %if.else ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %string) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %string, i8 0, i64 80, i1 false)
  store i8 47, ptr %string, align 16
  %4 = getelementptr inbounds <{ i8, i8, [78 x i8] }>, ptr %string, i64 0, i32 1
  store i8 48, ptr %4, align 1
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %idxprom = zext i32 %device_type to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi, i64 %reltable.shift)
  %mul = shl nsw i32 %timer_level, 1
  %idxprom6 = zext i32 %category to i64
  %reltable.shift18 = shl i64 %idxprom6, 2
  %reltable.intrinsic19 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.61, i64 %reltable.shift18)
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %reltable.intrinsic, i32 noundef %mul, ptr noundef nonnull @.str.11, ptr noundef %reltable.intrinsic19) #28
  %.pre = load ptr, ptr %mesh, align 8, !tbaa !9
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %5 = phi ptr [ %.pre, %if.then5 ], [ %0, %if.end ]
  call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2192) %5, ptr noundef nonnull %string, double noundef %local_time.0, i32 noundef %timer_level, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %string) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2192), ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State37compare_state_cpu_local_to_cpu_globalEPS_PKcijjPiS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(272) %this, ptr nocapture noundef readonly %state_global, ptr noundef %string, i32 noundef %cycle, i32 noundef %ncells, i32 noundef %ncells_global, ptr nocapture noundef readnone %nsizes, ptr nocapture noundef readnone %ndispl) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %H = getelementptr inbounds %class.State, ptr %state_global, i64 0, i32 3
  %0 = load ptr, ptr %H, align 8, !tbaa !39
  %U = getelementptr inbounds %class.State, ptr %state_global, i64 0, i32 4
  %1 = load ptr, ptr %U, align 8, !tbaa !40
  %V = getelementptr inbounds %class.State, ptr %state_global, i64 0, i32 5
  %2 = load ptr, ptr %V, align 8, !tbaa !41
  %conv = zext i32 %ncells_global to i64
  %cmp.not.i = icmp eq i32 %ncells_global, 0
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit116, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call.i5.i.i.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !62
  %call.i5.i.i.i.i8.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %if.then.i97 unwind label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B7v170000Ev.exit.i92

_ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B7v170000Ev.exit.i92: ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit129

if.then.i97:                                      ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i85, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !62
  %call.i5.i.i.i.i8.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %for.body.preheader unwind label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit120

for.body.preheader:                               ; preds = %if.then.i97
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i99, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !62
  br label %for.body

if.then.i.i115:                                   ; preds = %for.inc
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i8.i99) #31
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i8.i85) #31
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i8.i) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit116

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit116: ; preds = %entry, %if.then.i.i115
  ret void

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit120: ; preds = %if.then.i97
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i8.i85) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit129

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %5 = load double, ptr %arrayidx, align 8, !tbaa !62
  %arrayidx.i = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i, i64 %indvars.iv
  %6 = load double, ptr %arrayidx.i, align 8, !tbaa !62
  %sub = fsub double %5, %6
  %7 = tail call double @llvm.fabs.f64(double %sub)
  %cmp7 = fcmp ogt double %7, 2.000000e-02
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = trunc i64 %indvars.iv to i32
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %string, i32 noundef %cycle, i32 noundef %8, double noundef %5, double noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx16 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %9 = load double, ptr %arrayidx16, align 8, !tbaa !62
  %arrayidx.i122 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i85, i64 %indvars.iv
  %10 = load double, ptr %arrayidx.i122, align 8, !tbaa !62
  %sub19 = fsub double %9, %10
  %11 = tail call double @llvm.fabs.f64(double %sub19)
  %cmp20 = fcmp ogt double %11, 2.000000e-02
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end
  %12 = trunc i64 %indvars.iv to i32
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %string, i32 noundef %cycle, i32 noundef %12, double noundef %9, double noundef %10)
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end
  %arrayidx30 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %13 = load double, ptr %arrayidx30, align 8, !tbaa !62
  %arrayidx.i124 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i99, i64 %indvars.iv
  %14 = load double, ptr %arrayidx.i124, align 8, !tbaa !62
  %sub33 = fsub double %13, %14
  %15 = tail call double @llvm.fabs.f64(double %sub33)
  %cmp34 = fcmp ogt double %15, 2.000000e-02
  br i1 %cmp34, label %if.then35, label %for.inc

if.then35:                                        ; preds = %if.end28
  %16 = trunc i64 %indvars.iv to i32
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %string, i32 noundef %cycle, i32 noundef %16, double noundef %13, double noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %if.then.i.i115, label %for.body, !llvm.loop !96

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit129: ; preds = %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B7v170000Ev.exit.i92, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit120
  %.pn.ph = phi { ptr, i32 } [ %3, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B7v170000Ev.exit.i92 ], [ %4, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit120 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i8.i) #31
  resume { ptr, i32 } %.pn.ph
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State17print_object_infoEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void
}

declare void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State5printEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 {
entry:
  %filename = alloca [10 x i8], align 1
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %fp, align 8, !tbaa !97
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %filename) #28
  %mype = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %2 = load i32, ptr %mype, align 4, !tbaa !93
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %2) #28
  %call4 = call ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.19)
  %3 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp6 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 23
  store ptr %call4, ptr %fp6, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %filename) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %3, %if.then ], [ %0, %entry ]
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 69
  %5 = load ptr, ptr %nlft, align 8, !tbaa !46
  %call9 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef %5)
  %6 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %6, i64 0, i32 47
  %7 = load i64, ptr %ncells_ghost, align 8, !tbaa !85
  %cmp11.not = icmp ult i64 %call9, %7
  %fp97 = getelementptr inbounds %class.Mesh, ptr %6, i64 0, i32 23
  %8 = load ptr, ptr %fp97, align 8, !tbaa !97
  %mype99 = getelementptr inbounds %class.Mesh, ptr %6, i64 0, i32 9
  %9 = load i32, ptr %mype99, align 4, !tbaa !93
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.20, i32 noundef %9)
  %10 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells165 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 45
  %11 = load i64, ptr %ncells165, align 8, !tbaa !24
  %cmp19166.not = icmp eq i64 %11, 0
  br i1 %cmp19166.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %12 = and i64 %34, 4294967295
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then12
  %13 = phi ptr [ %10, %if.then12 ], [ %33, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %if.then12 ], [ %12, %for.cond.cleanup.loopexit ]
  %ncells_ghost53170 = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 47
  %14 = load i64, ptr %ncells_ghost53170, align 8, !tbaa !85
  %cmp54171 = icmp ugt i64 %14, %.lcssa
  br i1 %cmp54171, label %for.body56, label %if.end135

for.body:                                         ; preds = %if.then12, %for.body
  %15 = phi ptr [ %33, %for.body ], [ %10, %if.then12 ]
  %conv168 = phi i64 [ %conv, %for.body ], [ 0, %if.then12 ]
  %indvars = trunc i64 %conv168 to i32
  %fp21 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 23
  %16 = load ptr, ptr %fp21, align 8, !tbaa !97
  %mype23 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %mype23, align 4, !tbaa !93
  %noffset = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 13
  %18 = load i32, ptr %noffset, align 4, !tbaa !98
  %add = add i32 %18, %indvars
  %i = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 64
  %19 = load ptr, ptr %i, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %conv168
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %j = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 65
  %21 = load ptr, ptr %j, align 8, !tbaa !43
  %arrayidx28 = getelementptr inbounds i32, ptr %21, i64 %conv168
  %22 = load i32, ptr %arrayidx28, align 4, !tbaa !55
  %level = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 67
  %23 = load ptr, ptr %level, align 8, !tbaa !44
  %arrayidx31 = getelementptr inbounds i32, ptr %23, i64 %conv168
  %24 = load i32, ptr %arrayidx31, align 4, !tbaa !55
  %nlft33 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 69
  %25 = load ptr, ptr %nlft33, align 8, !tbaa !46
  %arrayidx35 = getelementptr inbounds i32, ptr %25, i64 %conv168
  %26 = load i32, ptr %arrayidx35, align 4, !tbaa !55
  %nrht = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 70
  %27 = load ptr, ptr %nrht, align 8, !tbaa !47
  %arrayidx38 = getelementptr inbounds i32, ptr %27, i64 %conv168
  %28 = load i32, ptr %arrayidx38, align 4, !tbaa !55
  %nbot = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 71
  %29 = load ptr, ptr %nbot, align 8, !tbaa !48
  %arrayidx41 = getelementptr inbounds i32, ptr %29, i64 %conv168
  %30 = load i32, ptr %arrayidx41, align 4, !tbaa !55
  %ntop = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 72
  %31 = load ptr, ptr %ntop, align 8, !tbaa !49
  %arrayidx44 = getelementptr inbounds i32, ptr %31, i64 %conv168
  %32 = load i32, ptr %arrayidx44, align 4, !tbaa !55
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.21, i32 noundef %17, i32 noundef %indvars, i32 noundef %add, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  %inc = add nuw nsw i64 %conv168, 1
  %conv = and i64 %inc, 4294967295
  %33 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 45
  %34 = load i64, ptr %ncells, align 8, !tbaa !24
  %cmp19 = icmp ugt i64 %34, %conv
  br i1 %cmp19, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !99

for.body56:                                       ; preds = %for.cond.cleanup, %for.body56
  %35 = phi ptr [ %53, %for.body56 ], [ %13, %for.cond.cleanup ]
  %conv51173 = phi i64 [ %conv51, %for.body56 ], [ %.lcssa, %for.cond.cleanup ]
  %indvars180 = trunc i64 %conv51173 to i32
  %fp58 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 23
  %36 = load ptr, ptr %fp58, align 8, !tbaa !97
  %mype60 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 9
  %37 = load i32, ptr %mype60, align 4, !tbaa !93
  %noffset62 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 13
  %38 = load i32, ptr %noffset62, align 4, !tbaa !98
  %add63 = add i32 %38, %indvars180
  %i65 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 64
  %39 = load ptr, ptr %i65, align 8, !tbaa !42
  %arrayidx67 = getelementptr inbounds i32, ptr %39, i64 %conv51173
  %40 = load i32, ptr %arrayidx67, align 4, !tbaa !55
  %j69 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 65
  %41 = load ptr, ptr %j69, align 8, !tbaa !43
  %arrayidx71 = getelementptr inbounds i32, ptr %41, i64 %conv51173
  %42 = load i32, ptr %arrayidx71, align 4, !tbaa !55
  %level73 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 67
  %43 = load ptr, ptr %level73, align 8, !tbaa !44
  %arrayidx75 = getelementptr inbounds i32, ptr %43, i64 %conv51173
  %44 = load i32, ptr %arrayidx75, align 4, !tbaa !55
  %nlft77 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 69
  %45 = load ptr, ptr %nlft77, align 8, !tbaa !46
  %arrayidx79 = getelementptr inbounds i32, ptr %45, i64 %conv51173
  %46 = load i32, ptr %arrayidx79, align 4, !tbaa !55
  %nrht81 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 70
  %47 = load ptr, ptr %nrht81, align 8, !tbaa !47
  %arrayidx83 = getelementptr inbounds i32, ptr %47, i64 %conv51173
  %48 = load i32, ptr %arrayidx83, align 4, !tbaa !55
  %nbot85 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 71
  %49 = load ptr, ptr %nbot85, align 8, !tbaa !48
  %arrayidx87 = getelementptr inbounds i32, ptr %49, i64 %conv51173
  %50 = load i32, ptr %arrayidx87, align 4, !tbaa !55
  %ntop89 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 72
  %51 = load ptr, ptr %ntop89, align 8, !tbaa !49
  %arrayidx91 = getelementptr inbounds i32, ptr %51, i64 %conv51173
  %52 = load i32, ptr %arrayidx91, align 4, !tbaa !55
  %call92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.21, i32 noundef %37, i32 noundef %indvars180, i32 noundef %add63, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  %inc94 = add nuw nsw i64 %conv51173, 1
  %conv51 = and i64 %inc94, 4294967295
  %53 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost53 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 47
  %54 = load i64, ptr %ncells_ghost53, align 8, !tbaa !85
  %cmp54 = icmp ugt i64 %54, %conv51
  br i1 %cmp54, label %for.body56, label %if.end135, !llvm.loop !100

if.else:                                          ; preds = %if.end
  %call100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef %9)
  %55 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost105174 = getelementptr inbounds %class.Mesh, ptr %55, i64 0, i32 47
  %56 = load i64, ptr %ncells_ghost105174, align 8, !tbaa !85
  %cmp106175.not = icmp eq i64 %56, 0
  br i1 %cmp106175.not, label %if.end135, label %for.body108.lr.ph

for.body108.lr.ph:                                ; preds = %if.else
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body108

for.body108:                                      ; preds = %for.body108.lr.ph, %for.body108
  %57 = phi ptr [ %55, %for.body108.lr.ph ], [ %72, %for.body108 ]
  %conv103177 = phi i64 [ 0, %for.body108.lr.ph ], [ %conv103, %for.body108 ]
  %indvars181 = trunc i64 %conv103177 to i32
  %fp110 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 23
  %58 = load ptr, ptr %fp110, align 8, !tbaa !97
  %mype112 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 9
  %59 = load i32, ptr %mype112, align 4, !tbaa !93
  %60 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx114 = getelementptr inbounds double, ptr %60, i64 %conv103177
  %61 = load double, ptr %arrayidx114, align 8, !tbaa !62
  %62 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx116 = getelementptr inbounds double, ptr %62, i64 %conv103177
  %63 = load double, ptr %arrayidx116, align 8, !tbaa !62
  %64 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx118 = getelementptr inbounds double, ptr %64, i64 %conv103177
  %65 = load double, ptr %arrayidx118, align 8, !tbaa !62
  %i120 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 64
  %66 = load ptr, ptr %i120, align 8, !tbaa !42
  %arrayidx122 = getelementptr inbounds i32, ptr %66, i64 %conv103177
  %67 = load i32, ptr %arrayidx122, align 4, !tbaa !55
  %j124 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 65
  %68 = load ptr, ptr %j124, align 8, !tbaa !43
  %arrayidx126 = getelementptr inbounds i32, ptr %68, i64 %conv103177
  %69 = load i32, ptr %arrayidx126, align 4, !tbaa !55
  %level128 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 67
  %70 = load ptr, ptr %level128, align 8, !tbaa !44
  %arrayidx130 = getelementptr inbounds i32, ptr %70, i64 %conv103177
  %71 = load i32, ptr %arrayidx130, align 4, !tbaa !55
  %call131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.23, i32 noundef %59, i32 noundef %indvars181, double noundef %61, double noundef %63, double noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %inc133 = add nuw nsw i64 %conv103177, 1
  %conv103 = and i64 %inc133, 4294967295
  %72 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost105 = getelementptr inbounds %class.Mesh, ptr %72, i64 0, i32 47
  %73 = load i64, ptr %ncells_ghost105, align 8, !tbaa !85
  %cmp106 = icmp ugt i64 %73, %conv103
  br i1 %cmp106, label %for.body108, label %if.end135, !llvm.loop !101

if.end135:                                        ; preds = %for.body56, %for.body108, %for.cond.cleanup, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5State19get_checkpoint_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #2 align 2 {
entry:
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells, align 8, !tbaa !24
  %mul2 = mul i64 %1, 24
  %add = or i64 %mul2, 4
  %call = tail call noundef i64 @_ZN4Mesh19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(2192) %0)
  %add4 = add i64 %add, %call
  ret i64 %add4
}

declare noundef i64 @_ZN4Mesh19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %crux) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %int_vals = alloca [1 x i32], align 4
  %agg.tmp = alloca %class.MallocPlus, align 8
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  tail call void @_ZN4Mesh16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2192) %0, ptr noundef %crux)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %int_vals) #28
  store i32 102, ptr %int_vals, align 4, !tbaa !55
  %call = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %int_vals, i64 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 48)
  %cpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6
  %call4 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %cpu_timers, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.25, i32 noundef 16)
  %gpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 7
  %call7 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %gpu_timers, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.26, i32 noundef 16)
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %agg.tmp, align 8, !tbaa !5
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i.i.not20.i.i.i = icmp eq ptr %1, %__pair1_.i.i.i.i.i
  br i1 %cmp.i.i.i.not20.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i
  %__f.sroa.0.021.i.i.i = phi ptr [ %retval.0.i.i.i.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i ], [ %1, %entry ]
  %__value_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__f.sroa.0.021.i.i.i, i64 0, i32 1
  %call3.i.i.i15.i.i = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr nonnull %__pair1_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__value_.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.021.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !102
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %call3.i.i.i.noexc.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i.i ], [ %2, %call3.i.i.i.noexc.i.i ]
  %3 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i.i, align 8, !tbaa !104
  %cmp1.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !105

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i ], [ %__f.sroa.0.021.i.i.i, %call3.i.i.i.noexc.i.i ]
  %__parent_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i.i.i.i.i, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %cmp.i10.i.i.i.i.i.i = icmp eq ptr %5, %__x.addr.0.i.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !107

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i, %__pair1_.i.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i, label %for.body.i.i.i, !llvm.loop !108

common.resume:                                    ; preds = %lpad, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i8.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %9, %lpad.i8.i ]
  %6 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !104
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %6) #28
  br label %common.resume

lpad.i.i:                                         ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i: ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, %entry
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  %memory_ptr_dict3.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i6.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i6.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i6.i, ptr %memory_ptr_dict.i, align 8, !tbaa !5
  %8 = load ptr, ptr %memory_ptr_dict3.i, align 8, !tbaa !5
  %__pair1_.i.i.i.i7.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr %8, ptr nonnull %__pair1_.i.i.i.i7.i)
          to label %_ZN10MallocPlusC2ERKS_.exit unwind label %lpad.i8.i

lpad.i8.i:                                        ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %__pair1_.i.i6.i, align 8, !tbaa !104
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %10) #28
  br label %common.resume.i

_ZN10MallocPlusC2ERKS_.exit:                      ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i
  invoke void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %11 = load ptr, ptr %__pair1_.i.i6.i, align 8, !tbaa !104
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %11) #28
  %12 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !104
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %12) #28
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %int_vals)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %cpu_timers)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %gpu_timers)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %int_vals) #28
  ret void

lpad:                                             ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %int_vals) #28
  br label %common.resume
}

declare void @_ZN4Mesh16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2192), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #16 comdat align 2 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !104
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict, ptr noundef %0) #28
  %__pair1_.i.i.i.i2 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i2, align 8, !tbaa !104
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #28
  ret void
}

declare void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %crux) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %storage = alloca i32, align 4
  %int_vals = alloca [1 x i32], align 4
  %agg.tmp = alloca %class.MallocPlus, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %storage) #28
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  tail call void @_ZN4Mesh18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2192) %0, ptr noundef %crux)
  call void @_ZN4Crux18restore_named_intsEPKciPim(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull @.str.27, i32 noundef 7, ptr noundef nonnull %storage, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %int_vals) #28
  %1 = load i32, ptr %storage, align 4, !tbaa !55
  %conv = sext i32 %1 to i64
  %call.i = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 16)
  %H.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call.i, ptr %H.i, align 8, !tbaa !39
  %call3.i = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 16)
  %U.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3.i, ptr %U.i, align 8, !tbaa !40
  %call5.i = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 16)
  %V.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5.i, ptr %V.i, align 8, !tbaa !41
  %call = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %int_vals, i64 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 48)
  %cpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6
  %call4 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %cpu_timers, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.25, i32 noundef 16)
  %gpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 7
  %call7 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %gpu_timers, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.26, i32 noundef 16)
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %agg.tmp, align 8, !tbaa !5
  %2 = load ptr, ptr %this, align 8, !tbaa !5
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i.i.not20.i.i.i = icmp eq ptr %2, %__pair1_.i.i.i.i.i
  br i1 %cmp.i.i.i.not20.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i
  %__f.sroa.0.021.i.i.i = phi ptr [ %retval.0.i.i.i.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i ], [ %2, %entry ]
  %__value_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__f.sroa.0.021.i.i.i, i64 0, i32 1
  %call3.i.i.i15.i.i = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr nonnull %__pair1_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__value_.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.021.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !102
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %call3.i.i.i.noexc.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i.i ], [ %3, %call3.i.i.i.noexc.i.i ]
  %4 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i.i, align 8, !tbaa !104
  %cmp1.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !105

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %__f.sroa.0.021.i.i.i, %call3.i.i.i.noexc.i.i ]
  %__parent_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %__parent_.i.i.i.i.i.i.i, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %cmp.i10.i.i.i.i.i.i = icmp eq ptr %6, %__x.addr.0.i.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !107

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i, %__pair1_.i.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i, label %for.body.i.i.i, !llvm.loop !108

common.resume:                                    ; preds = %lpad, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i8.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %10, %lpad.i8.i ]
  %7 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !104
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %7) #28
  br label %common.resume

lpad.i.i:                                         ; preds = %for.body.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i: ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, %entry
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  %memory_ptr_dict3.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i6.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i6.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i6.i, ptr %memory_ptr_dict.i, align 8, !tbaa !5
  %9 = load ptr, ptr %memory_ptr_dict3.i, align 8, !tbaa !5
  %__pair1_.i.i.i.i7.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr %9, ptr nonnull %__pair1_.i.i.i.i7.i)
          to label %_ZN10MallocPlusC2ERKS_.exit unwind label %lpad.i8.i

lpad.i8.i:                                        ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %__pair1_.i.i6.i, align 8, !tbaa !104
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %11) #28
  br label %common.resume.i

_ZN10MallocPlusC2ERKS_.exit:                      ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i
  invoke void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %12 = load ptr, ptr %__pair1_.i.i6.i, align 8, !tbaa !104
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %12) #28
  %13 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !104
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %13) #28
  %14 = load i32, ptr %int_vals, align 4, !tbaa !55
  %cmp.not = icmp eq i32 %14, 102
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %14, i32 noundef 102)
  call void @exit(i32 noundef 0) #32
  unreachable

lpad:                                             ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %int_vals) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %storage) #28
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  %putchar = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %16 = load double, ptr %cpu_timers, align 8, !tbaa !62
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.49, double noundef %16)
  %arrayidx17.1 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 1
  %17 = load double, ptr %arrayidx17.1, align 8, !tbaa !62
  %call18.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.50, double noundef %17)
  %arrayidx17.2 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 2
  %18 = load double, ptr %arrayidx17.2, align 8, !tbaa !62
  %call18.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.51, double noundef %18)
  %arrayidx17.3 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 3
  %19 = load double, ptr %arrayidx17.3, align 8, !tbaa !62
  %call18.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.52, double noundef %19)
  %arrayidx17.4 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 4
  %20 = load double, ptr %arrayidx17.4, align 8, !tbaa !62
  %call18.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.53, double noundef %20)
  %arrayidx17.5 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 5
  %21 = load double, ptr %arrayidx17.5, align 8, !tbaa !62
  %call18.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.54, double noundef %21)
  %arrayidx17.6 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 6
  %22 = load double, ptr %arrayidx17.6, align 8, !tbaa !62
  %call18.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.55, double noundef %22)
  %arrayidx17.7 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 7
  %23 = load double, ptr %arrayidx17.7, align 8, !tbaa !62
  %call18.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.56, double noundef %23)
  %arrayidx17.8 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 8
  %24 = load double, ptr %arrayidx17.8, align 8, !tbaa !62
  %call18.8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.57, double noundef %24)
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  %putchar36 = call i32 @putchar(i32 10)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %int_vals)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %cpu_timers)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %gpu_timers)
  %call.i39 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str)
  store ptr %call.i39, ptr %H.i, align 8, !tbaa !39
  %call3.i41 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.1)
  store ptr %call3.i41, ptr %U.i, align 8, !tbaa !40
  %call5.i43 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.2)
  store ptr %call5.i43, ptr %V.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %int_vals) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %storage) #28
  ret void
}

declare void @_ZN4Mesh18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2192), ptr noundef) local_unnamed_addr #3

declare void @_ZN4Crux18restore_named_intsEPKciPim(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State5printEidddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %iteration, double noundef %simTime, double noundef %initial_mass, double noundef %iteration_mass, double noundef %mass_diff_percentage) local_unnamed_addr #2 align 2 {
entry:
  %filename = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %filename) #28
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %iteration) #28
  %call3 = call ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.19)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  store ptr %call3, ptr %fp, align 8, !tbaa !97
  %cmp = fcmp oeq double %iteration_mass, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call3, ptr noundef nonnull @.str.33, i32 noundef %iteration, double noundef %simTime)
  %1 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp8 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 23
  %2 = load ptr, ptr %fp8, align 8, !tbaa !97
  %ncells = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 45
  %3 = load i64, ptr %ncells, align 8, !tbaa !24
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 47
  %4 = load i64, ptr %ncells_ghost, align 8, !tbaa !85
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp13 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 23
  %6 = load ptr, ptr %fp13, align 8, !tbaa !97
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.35, double noundef %initial_mass, double noundef %simTime)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = fsub double %iteration_mass, %initial_mass
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call3, ptr noundef nonnull @.str.33, i32 noundef %iteration, double noundef %simTime)
  %7 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp19 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 23
  %8 = load ptr, ptr %fp19, align 8, !tbaa !97
  %ncells21 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 45
  %9 = load i64, ptr %ncells21, align 8, !tbaa !24
  %ncells_ghost23 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 47
  %10 = load i64, ptr %ncells_ghost23, align 8, !tbaa !85
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.34, i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp26 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 23
  %12 = load ptr, ptr %fp26, align 8, !tbaa !97
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.36, double noundef %initial_mass, double noundef %iteration_mass)
  %13 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp29 = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 23
  %14 = load ptr, ptr %fp29, align 8, !tbaa !97
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.37, double noundef %sub, double noundef %mass_diff_percentage)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %mesh, align 8, !tbaa !9
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 69
  %16 = load ptr, ptr %nlft, align 8, !tbaa !46
  %call33 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef %16)
  %17 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost35 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 47
  %18 = load i64, ptr %ncells_ghost35, align 8, !tbaa !85
  %cmp36.not = icmp ult i64 %call33, %18
  %fp123 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 23
  %19 = load ptr, ptr %fp123, align 8, !tbaa !97
  %mype125 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 9
  %20 = load i32, ptr %mype125, align 4, !tbaa !93
  br i1 %cmp36.not, label %if.else121, label %if.then37

if.then37:                                        ; preds = %if.end
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.20, i32 noundef %20)
  %21 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells43199 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 45
  %22 = load i64, ptr %ncells43199, align 8, !tbaa !24
  %cmp44200.not = icmp eq i64 %22, 0
  br i1 %cmp44200.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %23 = and i64 %45, 4294967295
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then37
  %24 = phi ptr [ %21, %if.then37 ], [ %44, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %if.then37 ], [ %23, %for.cond.cleanup.loopexit ]
  %ncells_ghost78204 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 47
  %25 = load i64, ptr %ncells_ghost78204, align 8, !tbaa !85
  %cmp79205 = icmp ugt i64 %25, %.lcssa
  br i1 %cmp79205, label %for.body81, label %if.end161

for.body:                                         ; preds = %if.then37, %for.body
  %26 = phi ptr [ %44, %for.body ], [ %21, %if.then37 ]
  %conv202 = phi i64 [ %conv, %for.body ], [ 0, %if.then37 ]
  %indvars = trunc i64 %conv202 to i32
  %fp46 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 23
  %27 = load ptr, ptr %fp46, align 8, !tbaa !97
  %mype48 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 9
  %28 = load i32, ptr %mype48, align 4, !tbaa !93
  %noffset = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 13
  %29 = load i32, ptr %noffset, align 4, !tbaa !98
  %add = add i32 %29, %indvars
  %i = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 64
  %30 = load ptr, ptr %i, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds i32, ptr %30, i64 %conv202
  %31 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %j = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 65
  %32 = load ptr, ptr %j, align 8, !tbaa !43
  %arrayidx53 = getelementptr inbounds i32, ptr %32, i64 %conv202
  %33 = load i32, ptr %arrayidx53, align 4, !tbaa !55
  %level = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 67
  %34 = load ptr, ptr %level, align 8, !tbaa !44
  %arrayidx56 = getelementptr inbounds i32, ptr %34, i64 %conv202
  %35 = load i32, ptr %arrayidx56, align 4, !tbaa !55
  %nlft58 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 69
  %36 = load ptr, ptr %nlft58, align 8, !tbaa !46
  %arrayidx60 = getelementptr inbounds i32, ptr %36, i64 %conv202
  %37 = load i32, ptr %arrayidx60, align 4, !tbaa !55
  %nrht = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 70
  %38 = load ptr, ptr %nrht, align 8, !tbaa !47
  %arrayidx63 = getelementptr inbounds i32, ptr %38, i64 %conv202
  %39 = load i32, ptr %arrayidx63, align 4, !tbaa !55
  %nbot = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 71
  %40 = load ptr, ptr %nbot, align 8, !tbaa !48
  %arrayidx66 = getelementptr inbounds i32, ptr %40, i64 %conv202
  %41 = load i32, ptr %arrayidx66, align 4, !tbaa !55
  %ntop = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 72
  %42 = load ptr, ptr %ntop, align 8, !tbaa !49
  %arrayidx69 = getelementptr inbounds i32, ptr %42, i64 %conv202
  %43 = load i32, ptr %arrayidx69, align 4, !tbaa !55
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.21, i32 noundef %28, i32 noundef %indvars, i32 noundef %add, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %inc = add nuw nsw i64 %conv202, 1
  %conv = and i64 %inc, 4294967295
  %44 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells43 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 45
  %45 = load i64, ptr %ncells43, align 8, !tbaa !24
  %cmp44 = icmp ugt i64 %45, %conv
  br i1 %cmp44, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !109

for.body81:                                       ; preds = %for.cond.cleanup, %for.body81
  %46 = phi ptr [ %64, %for.body81 ], [ %24, %for.cond.cleanup ]
  %conv76207 = phi i64 [ %conv76, %for.body81 ], [ %.lcssa, %for.cond.cleanup ]
  %indvars214 = trunc i64 %conv76207 to i32
  %fp83 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 23
  %47 = load ptr, ptr %fp83, align 8, !tbaa !97
  %mype85 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 9
  %48 = load i32, ptr %mype85, align 4, !tbaa !93
  %noffset87 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 13
  %49 = load i32, ptr %noffset87, align 4, !tbaa !98
  %add88 = add i32 %49, %indvars214
  %i90 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 64
  %50 = load ptr, ptr %i90, align 8, !tbaa !42
  %arrayidx92 = getelementptr inbounds i32, ptr %50, i64 %conv76207
  %51 = load i32, ptr %arrayidx92, align 4, !tbaa !55
  %j94 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 65
  %52 = load ptr, ptr %j94, align 8, !tbaa !43
  %arrayidx96 = getelementptr inbounds i32, ptr %52, i64 %conv76207
  %53 = load i32, ptr %arrayidx96, align 4, !tbaa !55
  %level98 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 67
  %54 = load ptr, ptr %level98, align 8, !tbaa !44
  %arrayidx100 = getelementptr inbounds i32, ptr %54, i64 %conv76207
  %55 = load i32, ptr %arrayidx100, align 4, !tbaa !55
  %nlft102 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 69
  %56 = load ptr, ptr %nlft102, align 8, !tbaa !46
  %arrayidx104 = getelementptr inbounds i32, ptr %56, i64 %conv76207
  %57 = load i32, ptr %arrayidx104, align 4, !tbaa !55
  %nrht106 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 70
  %58 = load ptr, ptr %nrht106, align 8, !tbaa !47
  %arrayidx108 = getelementptr inbounds i32, ptr %58, i64 %conv76207
  %59 = load i32, ptr %arrayidx108, align 4, !tbaa !55
  %nbot110 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 71
  %60 = load ptr, ptr %nbot110, align 8, !tbaa !48
  %arrayidx112 = getelementptr inbounds i32, ptr %60, i64 %conv76207
  %61 = load i32, ptr %arrayidx112, align 4, !tbaa !55
  %ntop114 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 72
  %62 = load ptr, ptr %ntop114, align 8, !tbaa !49
  %arrayidx116 = getelementptr inbounds i32, ptr %62, i64 %conv76207
  %63 = load i32, ptr %arrayidx116, align 4, !tbaa !55
  %call117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.21, i32 noundef %48, i32 noundef %indvars214, i32 noundef %add88, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %inc119 = add nuw nsw i64 %conv76207, 1
  %conv76 = and i64 %inc119, 4294967295
  %64 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost78 = getelementptr inbounds %class.Mesh, ptr %64, i64 0, i32 47
  %65 = load i64, ptr %ncells_ghost78, align 8, !tbaa !85
  %cmp79 = icmp ugt i64 %65, %conv76
  br i1 %cmp79, label %for.body81, label %if.end161, !llvm.loop !110

if.else121:                                       ; preds = %if.end
  %call126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i32 noundef %20)
  %66 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost131208 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 47
  %67 = load i64, ptr %ncells_ghost131208, align 8, !tbaa !85
  %cmp132209.not = icmp eq i64 %67, 0
  br i1 %cmp132209.not, label %if.end161, label %for.body134.lr.ph

for.body134.lr.ph:                                ; preds = %if.else121
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body134

for.body134:                                      ; preds = %for.body134.lr.ph, %for.body134
  %68 = phi ptr [ %66, %for.body134.lr.ph ], [ %83, %for.body134 ]
  %conv129211 = phi i64 [ 0, %for.body134.lr.ph ], [ %conv129, %for.body134 ]
  %indvars215 = trunc i64 %conv129211 to i32
  %fp136 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 23
  %69 = load ptr, ptr %fp136, align 8, !tbaa !97
  %mype138 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 9
  %70 = load i32, ptr %mype138, align 4, !tbaa !93
  %71 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx140 = getelementptr inbounds double, ptr %71, i64 %conv129211
  %72 = load double, ptr %arrayidx140, align 8, !tbaa !62
  %73 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx142 = getelementptr inbounds double, ptr %73, i64 %conv129211
  %74 = load double, ptr %arrayidx142, align 8, !tbaa !62
  %75 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx144 = getelementptr inbounds double, ptr %75, i64 %conv129211
  %76 = load double, ptr %arrayidx144, align 8, !tbaa !62
  %i146 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 64
  %77 = load ptr, ptr %i146, align 8, !tbaa !42
  %arrayidx148 = getelementptr inbounds i32, ptr %77, i64 %conv129211
  %78 = load i32, ptr %arrayidx148, align 4, !tbaa !55
  %j150 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 65
  %79 = load ptr, ptr %j150, align 8, !tbaa !43
  %arrayidx152 = getelementptr inbounds i32, ptr %79, i64 %conv129211
  %80 = load i32, ptr %arrayidx152, align 4, !tbaa !55
  %level154 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 67
  %81 = load ptr, ptr %level154, align 8, !tbaa !44
  %arrayidx156 = getelementptr inbounds i32, ptr %81, i64 %conv129211
  %82 = load i32, ptr %arrayidx156, align 4, !tbaa !55
  %call157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.23, i32 noundef %70, i32 noundef %indvars215, double noundef %72, double noundef %74, double noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82)
  %inc159 = add nuw nsw i64 %conv129211, 1
  %conv129 = and i64 %inc159, 4294967295
  %83 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost131 = getelementptr inbounds %class.Mesh, ptr %83, i64 0, i32 47
  %84 = load i64, ptr %ncells_ghost131, align 8, !tbaa !85
  %cmp132 = icmp ugt i64 %84, %conv129
  br i1 %cmp132, label %for.body134, label %if.end161, !llvm.loop !111

if.end161:                                        ; preds = %for.body81, %for.body134, %for.cond.cleanup, %if.else121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %filename) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State11print_localEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %ncycle) local_unnamed_addr #2 align 2 {
entry:
  %filename = alloca [10 x i8], align 1
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %fp, align 8, !tbaa !97
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %filename) #28
  %mype = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %2 = load i32, ptr %mype, align 4, !tbaa !93
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %2) #28
  %call4 = call ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.19)
  %3 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp6 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 23
  store ptr %call4, ptr %fp6, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %filename) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %call4, %if.then ], [ %1, %entry ]
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.38, i32 noundef %ncycle)
  %5 = load ptr, ptr %mesh, align 8, !tbaa !9
  %nlft = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 69
  %6 = load ptr, ptr %nlft, align 8, !tbaa !46
  %cmp11.not = icmp eq ptr %6, null
  %fp92 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 23
  %7 = load ptr, ptr %fp92, align 8, !tbaa !97
  %mype94 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 9
  %8 = load i32, ptr %mype94, align 4, !tbaa !93
  br i1 %cmp11.not, label %if.else90, label %if.then12

if.then12:                                        ; preds = %if.end
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.39, i32 noundef %8)
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %H, align 8, !tbaa !39
  %call18 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
  %conv = trunc i64 %call18 to i32
  %10 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost164 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 47
  %11 = load i64, ptr %ncells_ghost164, align 8, !tbaa !85
  %cmp21165.not = icmp eq i64 %11, 0
  br i1 %cmp21165.not, label %if.end133, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then12
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi ptr [ %10, %for.body.lr.ph ], [ %49, %for.inc ]
  %conv19167 = phi i64 [ 0, %for.body.lr.ph ], [ %conv19, %for.inc ]
  %indvars = trunc i64 %conv19167 to i32
  %cmp22.not = icmp ult i32 %indvars, %conv
  %fp50 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 23
  %13 = load ptr, ptr %fp50, align 8, !tbaa !97
  %mype52 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %mype52, align 4, !tbaa !93
  br i1 %cmp22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %for.body
  %i = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 64
  %15 = load ptr, ptr %i, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %conv19167
  %16 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %j = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 65
  %17 = load ptr, ptr %j, align 8, !tbaa !43
  %arrayidx31 = getelementptr inbounds i32, ptr %17, i64 %conv19167
  %18 = load i32, ptr %arrayidx31, align 4, !tbaa !55
  %level = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 67
  %19 = load ptr, ptr %level, align 8, !tbaa !44
  %arrayidx34 = getelementptr inbounds i32, ptr %19, i64 %conv19167
  %20 = load i32, ptr %arrayidx34, align 4, !tbaa !55
  %nlft36 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 69
  %21 = load ptr, ptr %nlft36, align 8, !tbaa !46
  %arrayidx38 = getelementptr inbounds i32, ptr %21, i64 %conv19167
  %22 = load i32, ptr %arrayidx38, align 4, !tbaa !55
  %nrht = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 70
  %23 = load ptr, ptr %nrht, align 8, !tbaa !47
  %arrayidx41 = getelementptr inbounds i32, ptr %23, i64 %conv19167
  %24 = load i32, ptr %arrayidx41, align 4, !tbaa !55
  %nbot = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 71
  %25 = load ptr, ptr %nbot, align 8, !tbaa !48
  %arrayidx44 = getelementptr inbounds i32, ptr %25, i64 %conv19167
  %26 = load i32, ptr %arrayidx44, align 4, !tbaa !55
  %ntop = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 72
  %27 = load ptr, ptr %ntop, align 8, !tbaa !49
  %arrayidx47 = getelementptr inbounds i32, ptr %27, i64 %conv19167
  %28 = load i32, ptr %arrayidx47, align 4, !tbaa !55
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.40, i32 noundef %14, i32 noundef %indvars, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %29 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx55 = getelementptr inbounds double, ptr %29, i64 %conv19167
  %30 = load double, ptr %arrayidx55, align 8, !tbaa !62
  %31 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx57 = getelementptr inbounds double, ptr %31, i64 %conv19167
  %32 = load double, ptr %arrayidx57, align 8, !tbaa !62
  %33 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx59 = getelementptr inbounds double, ptr %33, i64 %conv19167
  %34 = load double, ptr %arrayidx59, align 8, !tbaa !62
  %i61 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 64
  %35 = load ptr, ptr %i61, align 8, !tbaa !42
  %arrayidx63 = getelementptr inbounds i32, ptr %35, i64 %conv19167
  %36 = load i32, ptr %arrayidx63, align 4, !tbaa !55
  %j65 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 65
  %37 = load ptr, ptr %j65, align 8, !tbaa !43
  %arrayidx67 = getelementptr inbounds i32, ptr %37, i64 %conv19167
  %38 = load i32, ptr %arrayidx67, align 4, !tbaa !55
  %level69 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 67
  %39 = load ptr, ptr %level69, align 8, !tbaa !44
  %arrayidx71 = getelementptr inbounds i32, ptr %39, i64 %conv19167
  %40 = load i32, ptr %arrayidx71, align 4, !tbaa !55
  %nlft73 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 69
  %41 = load ptr, ptr %nlft73, align 8, !tbaa !46
  %arrayidx75 = getelementptr inbounds i32, ptr %41, i64 %conv19167
  %42 = load i32, ptr %arrayidx75, align 4, !tbaa !55
  %nrht77 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 70
  %43 = load ptr, ptr %nrht77, align 8, !tbaa !47
  %arrayidx79 = getelementptr inbounds i32, ptr %43, i64 %conv19167
  %44 = load i32, ptr %arrayidx79, align 4, !tbaa !55
  %nbot81 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 71
  %45 = load ptr, ptr %nbot81, align 8, !tbaa !48
  %arrayidx83 = getelementptr inbounds i32, ptr %45, i64 %conv19167
  %46 = load i32, ptr %arrayidx83, align 4, !tbaa !55
  %ntop85 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 72
  %47 = load ptr, ptr %ntop85, align 8, !tbaa !49
  %arrayidx87 = getelementptr inbounds i32, ptr %47, i64 %conv19167
  %48 = load i32, ptr %arrayidx87, align 4, !tbaa !55
  %call88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.41, i32 noundef %14, i32 noundef %indvars, double noundef %30, double noundef %32, double noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %if.then23, %if.else
  %inc = add nuw nsw i64 %conv19167, 1
  %conv19 = and i64 %inc, 4294967295
  %49 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %49, i64 0, i32 47
  %50 = load i64, ptr %ncells_ghost, align 8, !tbaa !85
  %cmp21 = icmp ugt i64 %50, %conv19
  br i1 %cmp21, label %for.body, label %if.end133, !llvm.loop !112

if.else90:                                        ; preds = %if.end
  %call95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.22, i32 noundef %8)
  %51 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost100168 = getelementptr inbounds %class.Mesh, ptr %51, i64 0, i32 47
  %52 = load i64, ptr %ncells_ghost100168, align 8, !tbaa !85
  %cmp101169.not = icmp eq i64 %52, 0
  br i1 %cmp101169.not, label %if.end133, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %if.else90
  %H108 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U111 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V114 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.body103
  %53 = phi ptr [ %51, %for.body103.lr.ph ], [ %68, %for.body103 ]
  %conv98171 = phi i64 [ 0, %for.body103.lr.ph ], [ %conv98, %for.body103 ]
  %indvars173 = trunc i64 %conv98171 to i32
  %fp105 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 23
  %54 = load ptr, ptr %fp105, align 8, !tbaa !97
  %mype107 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 9
  %55 = load i32, ptr %mype107, align 4, !tbaa !93
  %56 = load ptr, ptr %H108, align 8, !tbaa !39
  %arrayidx110 = getelementptr inbounds double, ptr %56, i64 %conv98171
  %57 = load double, ptr %arrayidx110, align 8, !tbaa !62
  %58 = load ptr, ptr %U111, align 8, !tbaa !40
  %arrayidx113 = getelementptr inbounds double, ptr %58, i64 %conv98171
  %59 = load double, ptr %arrayidx113, align 8, !tbaa !62
  %60 = load ptr, ptr %V114, align 8, !tbaa !41
  %arrayidx116 = getelementptr inbounds double, ptr %60, i64 %conv98171
  %61 = load double, ptr %arrayidx116, align 8, !tbaa !62
  %i118 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 64
  %62 = load ptr, ptr %i118, align 8, !tbaa !42
  %arrayidx120 = getelementptr inbounds i32, ptr %62, i64 %conv98171
  %63 = load i32, ptr %arrayidx120, align 4, !tbaa !55
  %j122 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 65
  %64 = load ptr, ptr %j122, align 8, !tbaa !43
  %arrayidx124 = getelementptr inbounds i32, ptr %64, i64 %conv98171
  %65 = load i32, ptr %arrayidx124, align 4, !tbaa !55
  %level126 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 67
  %66 = load ptr, ptr %level126, align 8, !tbaa !44
  %arrayidx128 = getelementptr inbounds i32, ptr %66, i64 %conv98171
  %67 = load i32, ptr %arrayidx128, align 4, !tbaa !55
  %call129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.42, i32 noundef %55, i32 noundef %indvars173, double noundef %57, double noundef %59, double noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67)
  %inc131 = add nuw nsw i64 %conv98171, 1
  %conv98 = and i64 %inc131, 4294967295
  %68 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost100 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 47
  %69 = load i64, ptr %ncells_ghost100, align 8, !tbaa !85
  %cmp101 = icmp ugt i64 %69, %conv98
  br i1 %cmp101, label %for.body103, label %if.end133, !llvm.loop !113

if.end133:                                        ; preds = %for.inc, %for.body103, %if.then12, %if.else90
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State17print_failure_logEiddddb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %iteration, double noundef %simTime, double noundef %initial_mass, double noundef %iteration_mass, double noundef %mass_diff_percentage, i1 noundef zeroext %got_nan) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call ptr @fopen(ptr noundef nonnull @__const._ZN5State17print_failure_logEiddddb.filename, ptr noundef nonnull @.str.19)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  store ptr %call, ptr %fp, align 8, !tbaa !97
  %sub = fsub double %iteration_mass, %initial_mass
  br i1 %got_nan, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 49, i64 1, ptr %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 65, i64 1, ptr %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp9 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 23
  %4 = load ptr, ptr %fp9, align 8, !tbaa !97
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.33, i32 noundef %iteration, double noundef %simTime)
  %5 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp12 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 23
  %6 = load ptr, ptr %fp12, align 8, !tbaa !97
  %ncells = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 45
  %7 = load i64, ptr %ncells, align 8, !tbaa !24
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 47
  %8 = load i64, ptr %ncells_ghost, align 8, !tbaa !85
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.34, i64 noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp17 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 23
  %10 = load ptr, ptr %fp17, align 8, !tbaa !97
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.36, double noundef %initial_mass, double noundef %iteration_mass)
  %11 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp20 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 23
  %12 = load ptr, ptr %fp20, align 8, !tbaa !97
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.37, double noundef %sub, double noundef %mass_diff_percentage)
  %13 = load ptr, ptr %mesh, align 8, !tbaa !9
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 69
  %14 = load ptr, ptr %nlft, align 8, !tbaa !46
  %call24 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef %14)
  %15 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost26 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 47
  %16 = load i64, ptr %ncells_ghost26, align 8, !tbaa !85
  %cmp.not = icmp ult i64 %call24, %16
  %fp113 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 23
  %17 = load ptr, ptr %fp113, align 8, !tbaa !97
  %mype115 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 9
  %18 = load i32, ptr %mype115, align 4, !tbaa !93
  br i1 %cmp.not, label %if.else111, label %if.then27

if.then27:                                        ; preds = %if.end
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.20, i32 noundef %18)
  %19 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells33183 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 45
  %20 = load i64, ptr %ncells33183, align 8, !tbaa !24
  %cmp34184.not = icmp eq i64 %20, 0
  br i1 %cmp34184.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %21 = and i64 %43, 4294967295
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then27
  %22 = phi ptr [ %19, %if.then27 ], [ %42, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %if.then27 ], [ %21, %for.cond.cleanup.loopexit ]
  %ncells_ghost68188 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 47
  %23 = load i64, ptr %ncells_ghost68188, align 8, !tbaa !85
  %cmp69189 = icmp ugt i64 %23, %.lcssa
  br i1 %cmp69189, label %for.body71, label %if.end151

for.body:                                         ; preds = %if.then27, %for.body
  %24 = phi ptr [ %42, %for.body ], [ %19, %if.then27 ]
  %conv186 = phi i64 [ %conv, %for.body ], [ 0, %if.then27 ]
  %indvars = trunc i64 %conv186 to i32
  %fp36 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 23
  %25 = load ptr, ptr %fp36, align 8, !tbaa !97
  %mype38 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %mype38, align 4, !tbaa !93
  %noffset = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 13
  %27 = load i32, ptr %noffset, align 4, !tbaa !98
  %add = add i32 %27, %indvars
  %i = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 64
  %28 = load ptr, ptr %i, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %conv186
  %29 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %j = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 65
  %30 = load ptr, ptr %j, align 8, !tbaa !43
  %arrayidx43 = getelementptr inbounds i32, ptr %30, i64 %conv186
  %31 = load i32, ptr %arrayidx43, align 4, !tbaa !55
  %level = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 67
  %32 = load ptr, ptr %level, align 8, !tbaa !44
  %arrayidx46 = getelementptr inbounds i32, ptr %32, i64 %conv186
  %33 = load i32, ptr %arrayidx46, align 4, !tbaa !55
  %nlft48 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 69
  %34 = load ptr, ptr %nlft48, align 8, !tbaa !46
  %arrayidx50 = getelementptr inbounds i32, ptr %34, i64 %conv186
  %35 = load i32, ptr %arrayidx50, align 4, !tbaa !55
  %nrht = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 70
  %36 = load ptr, ptr %nrht, align 8, !tbaa !47
  %arrayidx53 = getelementptr inbounds i32, ptr %36, i64 %conv186
  %37 = load i32, ptr %arrayidx53, align 4, !tbaa !55
  %nbot = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 71
  %38 = load ptr, ptr %nbot, align 8, !tbaa !48
  %arrayidx56 = getelementptr inbounds i32, ptr %38, i64 %conv186
  %39 = load i32, ptr %arrayidx56, align 4, !tbaa !55
  %ntop = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 72
  %40 = load ptr, ptr %ntop, align 8, !tbaa !49
  %arrayidx59 = getelementptr inbounds i32, ptr %40, i64 %conv186
  %41 = load i32, ptr %arrayidx59, align 4, !tbaa !55
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.21, i32 noundef %26, i32 noundef %indvars, i32 noundef %add, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  %inc = add nuw nsw i64 %conv186, 1
  %conv = and i64 %inc, 4294967295
  %42 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells33 = getelementptr inbounds %class.Mesh, ptr %42, i64 0, i32 45
  %43 = load i64, ptr %ncells33, align 8, !tbaa !24
  %cmp34 = icmp ugt i64 %43, %conv
  br i1 %cmp34, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !114

for.body71:                                       ; preds = %for.cond.cleanup, %for.body71
  %44 = phi ptr [ %62, %for.body71 ], [ %22, %for.cond.cleanup ]
  %conv66191 = phi i64 [ %conv66, %for.body71 ], [ %.lcssa, %for.cond.cleanup ]
  %indvars198 = trunc i64 %conv66191 to i32
  %fp73 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 23
  %45 = load ptr, ptr %fp73, align 8, !tbaa !97
  %mype75 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 9
  %46 = load i32, ptr %mype75, align 4, !tbaa !93
  %noffset77 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 13
  %47 = load i32, ptr %noffset77, align 4, !tbaa !98
  %add78 = add i32 %47, %indvars198
  %i80 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 64
  %48 = load ptr, ptr %i80, align 8, !tbaa !42
  %arrayidx82 = getelementptr inbounds i32, ptr %48, i64 %conv66191
  %49 = load i32, ptr %arrayidx82, align 4, !tbaa !55
  %j84 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 65
  %50 = load ptr, ptr %j84, align 8, !tbaa !43
  %arrayidx86 = getelementptr inbounds i32, ptr %50, i64 %conv66191
  %51 = load i32, ptr %arrayidx86, align 4, !tbaa !55
  %level88 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 67
  %52 = load ptr, ptr %level88, align 8, !tbaa !44
  %arrayidx90 = getelementptr inbounds i32, ptr %52, i64 %conv66191
  %53 = load i32, ptr %arrayidx90, align 4, !tbaa !55
  %nlft92 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 69
  %54 = load ptr, ptr %nlft92, align 8, !tbaa !46
  %arrayidx94 = getelementptr inbounds i32, ptr %54, i64 %conv66191
  %55 = load i32, ptr %arrayidx94, align 4, !tbaa !55
  %nrht96 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 70
  %56 = load ptr, ptr %nrht96, align 8, !tbaa !47
  %arrayidx98 = getelementptr inbounds i32, ptr %56, i64 %conv66191
  %57 = load i32, ptr %arrayidx98, align 4, !tbaa !55
  %nbot100 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 71
  %58 = load ptr, ptr %nbot100, align 8, !tbaa !48
  %arrayidx102 = getelementptr inbounds i32, ptr %58, i64 %conv66191
  %59 = load i32, ptr %arrayidx102, align 4, !tbaa !55
  %ntop104 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 72
  %60 = load ptr, ptr %ntop104, align 8, !tbaa !49
  %arrayidx106 = getelementptr inbounds i32, ptr %60, i64 %conv66191
  %61 = load i32, ptr %arrayidx106, align 4, !tbaa !55
  %call107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.21, i32 noundef %46, i32 noundef %indvars198, i32 noundef %add78, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  %inc109 = add nuw nsw i64 %conv66191, 1
  %conv66 = and i64 %inc109, 4294967295
  %62 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost68 = getelementptr inbounds %class.Mesh, ptr %62, i64 0, i32 47
  %63 = load i64, ptr %ncells_ghost68, align 8, !tbaa !85
  %cmp69 = icmp ugt i64 %63, %conv66
  br i1 %cmp69, label %for.body71, label %if.end151, !llvm.loop !115

if.else111:                                       ; preds = %if.end
  %call116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.22, i32 noundef %18)
  %64 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost121192 = getelementptr inbounds %class.Mesh, ptr %64, i64 0, i32 47
  %65 = load i64, ptr %ncells_ghost121192, align 8, !tbaa !85
  %cmp122193.not = icmp eq i64 %65, 0
  br i1 %cmp122193.not, label %if.end151, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %if.else111
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %for.body124
  %66 = phi ptr [ %64, %for.body124.lr.ph ], [ %81, %for.body124 ]
  %conv119195 = phi i64 [ 0, %for.body124.lr.ph ], [ %conv119, %for.body124 ]
  %indvars199 = trunc i64 %conv119195 to i32
  %fp126 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 23
  %67 = load ptr, ptr %fp126, align 8, !tbaa !97
  %mype128 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 9
  %68 = load i32, ptr %mype128, align 4, !tbaa !93
  %69 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx130 = getelementptr inbounds double, ptr %69, i64 %conv119195
  %70 = load double, ptr %arrayidx130, align 8, !tbaa !62
  %71 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx132 = getelementptr inbounds double, ptr %71, i64 %conv119195
  %72 = load double, ptr %arrayidx132, align 8, !tbaa !62
  %73 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx134 = getelementptr inbounds double, ptr %73, i64 %conv119195
  %74 = load double, ptr %arrayidx134, align 8, !tbaa !62
  %i136 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 64
  %75 = load ptr, ptr %i136, align 8, !tbaa !42
  %arrayidx138 = getelementptr inbounds i32, ptr %75, i64 %conv119195
  %76 = load i32, ptr %arrayidx138, align 4, !tbaa !55
  %j140 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 65
  %77 = load ptr, ptr %j140, align 8, !tbaa !43
  %arrayidx142 = getelementptr inbounds i32, ptr %77, i64 %conv119195
  %78 = load i32, ptr %arrayidx142, align 4, !tbaa !55
  %level144 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 67
  %79 = load ptr, ptr %level144, align 8, !tbaa !44
  %arrayidx146 = getelementptr inbounds i32, ptr %79, i64 %conv119195
  %80 = load i32, ptr %arrayidx146, align 4, !tbaa !55
  %call147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.23, i32 noundef %68, i32 noundef %indvars199, double noundef %70, double noundef %72, double noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80)
  %inc149 = add nuw nsw i64 %conv119195, 1
  %conv119 = and i64 %inc149, 4294967295
  %81 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost121 = getelementptr inbounds %class.Mesh, ptr %81, i64 0, i32 47
  %82 = load i64, ptr %ncells_ghost121, align 8, !tbaa !85
  %cmp122 = icmp ugt i64 %82, %conv119
  br i1 %cmp122, label %for.body124, label %if.end151, !llvm.loop !116

if.end151:                                        ; preds = %for.body71, %for.body124, %for.cond.cleanup, %if.else111
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State18print_rollback_logEiddddiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %iteration, double noundef %simTime, double noundef %initial_mass, double noundef %iteration_mass, double noundef %mass_diff_percentage, i32 noundef %backup_attempt, i32 noundef %num_of_attempts, i32 noundef %error_status) local_unnamed_addr #2 align 2 {
entry:
  %filename = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %filename) #28
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %backup_attempt) #28
  %call3 = call ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.19)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  store ptr %call3, ptr %fp, align 8, !tbaa !97
  %sub = fsub double %iteration_mass, %initial_mass
  %cmp = icmp eq i32 %error_status, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 55, i64 1, ptr %call3)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 71, i64 1, ptr %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp11 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 23
  %4 = load ptr, ptr %fp11, align 8, !tbaa !97
  %sub12 = sub nsw i32 %num_of_attempts, %backup_attempt
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.48, i32 noundef %backup_attempt, i32 noundef %num_of_attempts, i32 noundef %sub12)
  %5 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp15 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 23
  %6 = load ptr, ptr %fp15, align 8, !tbaa !97
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.33, i32 noundef %iteration, double noundef %simTime)
  %7 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp18 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 23
  %8 = load ptr, ptr %fp18, align 8, !tbaa !97
  %ncells = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 45
  %9 = load i64, ptr %ncells, align 8, !tbaa !24
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 47
  %10 = load i64, ptr %ncells_ghost, align 8, !tbaa !85
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.34, i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp23 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 23
  %12 = load ptr, ptr %fp23, align 8, !tbaa !97
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.36, double noundef %initial_mass, double noundef %iteration_mass)
  %13 = load ptr, ptr %mesh, align 8, !tbaa !9
  %fp26 = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 23
  %14 = load ptr, ptr %fp26, align 8, !tbaa !97
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.37, double noundef %sub, double noundef %mass_diff_percentage)
  %15 = load ptr, ptr %mesh, align 8, !tbaa !9
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 69
  %16 = load ptr, ptr %nlft, align 8, !tbaa !46
  %call30 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef %16)
  %17 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost32 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 47
  %18 = load i64, ptr %ncells_ghost32, align 8, !tbaa !85
  %cmp33.not = icmp ult i64 %call30, %18
  %fp120 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 23
  %19 = load ptr, ptr %fp120, align 8, !tbaa !97
  %mype122 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 9
  %20 = load i32, ptr %mype122, align 4, !tbaa !93
  br i1 %cmp33.not, label %if.else118, label %if.then34

if.then34:                                        ; preds = %if.end
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.20, i32 noundef %20)
  %21 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells40193 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 45
  %22 = load i64, ptr %ncells40193, align 8, !tbaa !24
  %cmp41194.not = icmp eq i64 %22, 0
  br i1 %cmp41194.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %23 = and i64 %45, 4294967295
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then34
  %24 = phi ptr [ %21, %if.then34 ], [ %44, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %if.then34 ], [ %23, %for.cond.cleanup.loopexit ]
  %ncells_ghost75198 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 47
  %25 = load i64, ptr %ncells_ghost75198, align 8, !tbaa !85
  %cmp76199 = icmp ugt i64 %25, %.lcssa
  br i1 %cmp76199, label %for.body78, label %if.end158

for.body:                                         ; preds = %if.then34, %for.body
  %26 = phi ptr [ %44, %for.body ], [ %21, %if.then34 ]
  %conv196 = phi i64 [ %conv, %for.body ], [ 0, %if.then34 ]
  %indvars = trunc i64 %conv196 to i32
  %fp43 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 23
  %27 = load ptr, ptr %fp43, align 8, !tbaa !97
  %mype45 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 9
  %28 = load i32, ptr %mype45, align 4, !tbaa !93
  %noffset = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 13
  %29 = load i32, ptr %noffset, align 4, !tbaa !98
  %add = add i32 %29, %indvars
  %i = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 64
  %30 = load ptr, ptr %i, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds i32, ptr %30, i64 %conv196
  %31 = load i32, ptr %arrayidx, align 4, !tbaa !55
  %j = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 65
  %32 = load ptr, ptr %j, align 8, !tbaa !43
  %arrayidx50 = getelementptr inbounds i32, ptr %32, i64 %conv196
  %33 = load i32, ptr %arrayidx50, align 4, !tbaa !55
  %level = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 67
  %34 = load ptr, ptr %level, align 8, !tbaa !44
  %arrayidx53 = getelementptr inbounds i32, ptr %34, i64 %conv196
  %35 = load i32, ptr %arrayidx53, align 4, !tbaa !55
  %nlft55 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 69
  %36 = load ptr, ptr %nlft55, align 8, !tbaa !46
  %arrayidx57 = getelementptr inbounds i32, ptr %36, i64 %conv196
  %37 = load i32, ptr %arrayidx57, align 4, !tbaa !55
  %nrht = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 70
  %38 = load ptr, ptr %nrht, align 8, !tbaa !47
  %arrayidx60 = getelementptr inbounds i32, ptr %38, i64 %conv196
  %39 = load i32, ptr %arrayidx60, align 4, !tbaa !55
  %nbot = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 71
  %40 = load ptr, ptr %nbot, align 8, !tbaa !48
  %arrayidx63 = getelementptr inbounds i32, ptr %40, i64 %conv196
  %41 = load i32, ptr %arrayidx63, align 4, !tbaa !55
  %ntop = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 72
  %42 = load ptr, ptr %ntop, align 8, !tbaa !49
  %arrayidx66 = getelementptr inbounds i32, ptr %42, i64 %conv196
  %43 = load i32, ptr %arrayidx66, align 4, !tbaa !55
  %call67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.21, i32 noundef %28, i32 noundef %indvars, i32 noundef %add, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %inc = add nuw nsw i64 %conv196, 1
  %conv = and i64 %inc, 4294967295
  %44 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells40 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 45
  %45 = load i64, ptr %ncells40, align 8, !tbaa !24
  %cmp41 = icmp ugt i64 %45, %conv
  br i1 %cmp41, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !117

for.body78:                                       ; preds = %for.cond.cleanup, %for.body78
  %46 = phi ptr [ %64, %for.body78 ], [ %24, %for.cond.cleanup ]
  %conv73201 = phi i64 [ %conv73, %for.body78 ], [ %.lcssa, %for.cond.cleanup ]
  %indvars208 = trunc i64 %conv73201 to i32
  %fp80 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 23
  %47 = load ptr, ptr %fp80, align 8, !tbaa !97
  %mype82 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 9
  %48 = load i32, ptr %mype82, align 4, !tbaa !93
  %noffset84 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 13
  %49 = load i32, ptr %noffset84, align 4, !tbaa !98
  %add85 = add i32 %49, %indvars208
  %i87 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 64
  %50 = load ptr, ptr %i87, align 8, !tbaa !42
  %arrayidx89 = getelementptr inbounds i32, ptr %50, i64 %conv73201
  %51 = load i32, ptr %arrayidx89, align 4, !tbaa !55
  %j91 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 65
  %52 = load ptr, ptr %j91, align 8, !tbaa !43
  %arrayidx93 = getelementptr inbounds i32, ptr %52, i64 %conv73201
  %53 = load i32, ptr %arrayidx93, align 4, !tbaa !55
  %level95 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 67
  %54 = load ptr, ptr %level95, align 8, !tbaa !44
  %arrayidx97 = getelementptr inbounds i32, ptr %54, i64 %conv73201
  %55 = load i32, ptr %arrayidx97, align 4, !tbaa !55
  %nlft99 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 69
  %56 = load ptr, ptr %nlft99, align 8, !tbaa !46
  %arrayidx101 = getelementptr inbounds i32, ptr %56, i64 %conv73201
  %57 = load i32, ptr %arrayidx101, align 4, !tbaa !55
  %nrht103 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 70
  %58 = load ptr, ptr %nrht103, align 8, !tbaa !47
  %arrayidx105 = getelementptr inbounds i32, ptr %58, i64 %conv73201
  %59 = load i32, ptr %arrayidx105, align 4, !tbaa !55
  %nbot107 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 71
  %60 = load ptr, ptr %nbot107, align 8, !tbaa !48
  %arrayidx109 = getelementptr inbounds i32, ptr %60, i64 %conv73201
  %61 = load i32, ptr %arrayidx109, align 4, !tbaa !55
  %ntop111 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 72
  %62 = load ptr, ptr %ntop111, align 8, !tbaa !49
  %arrayidx113 = getelementptr inbounds i32, ptr %62, i64 %conv73201
  %63 = load i32, ptr %arrayidx113, align 4, !tbaa !55
  %call114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.21, i32 noundef %48, i32 noundef %indvars208, i32 noundef %add85, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %inc116 = add nuw nsw i64 %conv73201, 1
  %conv73 = and i64 %inc116, 4294967295
  %64 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost75 = getelementptr inbounds %class.Mesh, ptr %64, i64 0, i32 47
  %65 = load i64, ptr %ncells_ghost75, align 8, !tbaa !85
  %cmp76 = icmp ugt i64 %65, %conv73
  br i1 %cmp76, label %for.body78, label %if.end158, !llvm.loop !118

if.else118:                                       ; preds = %if.end
  %call123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i32 noundef %20)
  %66 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost128202 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 47
  %67 = load i64, ptr %ncells_ghost128202, align 8, !tbaa !85
  %cmp129203.not = icmp eq i64 %67, 0
  br i1 %cmp129203.not, label %if.end158, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %if.else118
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.body131
  %68 = phi ptr [ %66, %for.body131.lr.ph ], [ %83, %for.body131 ]
  %conv126205 = phi i64 [ 0, %for.body131.lr.ph ], [ %conv126, %for.body131 ]
  %indvars209 = trunc i64 %conv126205 to i32
  %fp133 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 23
  %69 = load ptr, ptr %fp133, align 8, !tbaa !97
  %mype135 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 9
  %70 = load i32, ptr %mype135, align 4, !tbaa !93
  %71 = load ptr, ptr %H, align 8, !tbaa !39
  %arrayidx137 = getelementptr inbounds double, ptr %71, i64 %conv126205
  %72 = load double, ptr %arrayidx137, align 8, !tbaa !62
  %73 = load ptr, ptr %U, align 8, !tbaa !40
  %arrayidx139 = getelementptr inbounds double, ptr %73, i64 %conv126205
  %74 = load double, ptr %arrayidx139, align 8, !tbaa !62
  %75 = load ptr, ptr %V, align 8, !tbaa !41
  %arrayidx141 = getelementptr inbounds double, ptr %75, i64 %conv126205
  %76 = load double, ptr %arrayidx141, align 8, !tbaa !62
  %i143 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 64
  %77 = load ptr, ptr %i143, align 8, !tbaa !42
  %arrayidx145 = getelementptr inbounds i32, ptr %77, i64 %conv126205
  %78 = load i32, ptr %arrayidx145, align 4, !tbaa !55
  %j147 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 65
  %79 = load ptr, ptr %j147, align 8, !tbaa !43
  %arrayidx149 = getelementptr inbounds i32, ptr %79, i64 %conv126205
  %80 = load i32, ptr %arrayidx149, align 4, !tbaa !55
  %level151 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 67
  %81 = load ptr, ptr %level151, align 8, !tbaa !44
  %arrayidx153 = getelementptr inbounds i32, ptr %81, i64 %conv126205
  %82 = load i32, ptr %arrayidx153, align 4, !tbaa !55
  %call154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.23, i32 noundef %70, i32 noundef %indvars209, double noundef %72, double noundef %74, double noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82)
  %inc156 = add nuw nsw i64 %conv126205, 1
  %conv126 = and i64 %inc156, 4294967295
  %83 = load ptr, ptr %mesh, align 8, !tbaa !9
  %ncells_ghost128 = getelementptr inbounds %class.Mesh, ptr %83, i64 0, i32 47
  %84 = load i64, ptr %ncells_ghost128, align 8, !tbaa !85
  %cmp129 = icmp ugt i64 %84, %conv126
  br i1 %cmp129, label %for.body131, label %if.end158, !llvm.loop !119

if.end158:                                        ; preds = %for.body78, %for.body131, %for.cond.cleanup, %if.else118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %filename) #28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  %__dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy) #28
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i5.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30, !noalias !120
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20, !noalias !120

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #31
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i.i, align 8, !tbaa !123, !noalias !120
  store ptr %2, ptr %second.i.i.i.i, align 8, !tbaa !123, !noalias !120
  %3 = load ptr, ptr %__parent, align 8, !tbaa !5
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %3, ptr %__parent_.i, align 8, !tbaa !106
  store ptr %call.i5.i.i.i.i, ptr %call, align 8, !tbaa !5
  %4 = load ptr, ptr %this, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  store ptr %5, ptr %this, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !5
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i5.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ]
  %__pair1_.i.i7 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %__pair1_.i.i7, align 8, !tbaa !104
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %7, ptr noundef %6) #28
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !50
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #28
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %__pair1_.i.i, %__hint.coerce
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__hint.coerce, i64 33
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %1
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i.i, null
  %2 = or i1 %cmp2.i.i.i.i.i.i, %cmp.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %2)
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i3.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i to i64
  %cond.i.i6.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i, i64 %3
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %cond.i.i6.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i7.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %lor.rhs
  %__data_.i4.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i9.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i9.i.i.i.i, align 8
  %cond.i.i.i10.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i8.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit

if.end.i.i.i.i.i:                                 ; preds = %lor.rhs
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then, label %if.else27

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i241 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i241, label %if.then, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i145

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i145

if.then:                                          ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %entry, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit
  %5 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp.i79 = icmp eq ptr %5, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !104
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %6, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !102
  %cmp1.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !129

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %7, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %7 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %cmp.i12.i.i = icmp eq ptr %8, %__xx.0.i.i
  br i1 %cmp.i12.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, !llvm.loop !130

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %7, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %__value_.i81 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i82 = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i.i83 = and i8 %bf.load.i.i.i.i.i.i.i.i82, 1
  %tobool.i.not.i.i.i.i.i.i.i84 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i83, 0
  %__data_.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i85, align 8
  %__data_.i4.i.i.i.i.i.i.i86 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %cond.i.i.i.i.i.i.i87 = select i1 %tobool.i.not.i.i.i.i.i.i.i84, ptr %__data_.i4.i.i.i.i.i.i.i86, ptr %9
  %__size_.i.i.i.i.i.i.i88 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %10 = load i64, ptr %__size_.i.i.i.i.i.i.i88, align 8
  %bf.lshr.i.i.i.i.i.i.i89 = lshr i8 %bf.load.i.i.i.i.i.i.i.i82, 1
  %conv.i.i.i.i.i.i.i90 = zext i8 %bf.lshr.i.i.i.i.i.i.i89 to i64
  %cond.i.i.i.i.i.i91 = select i1 %tobool.i.not.i.i.i.i.i.i.i84, i64 %conv.i.i.i.i.i.i.i90, i64 %10
  %cmp.i.i.i.i.i.i92 = icmp eq i64 %cond.i.i.i.i.i.i91, 0
  %cmp2.i.i.i.i.i.i93 = icmp ne ptr %cond.i.i.i.i.i.i.i87, null
  %11 = or i1 %cmp2.i.i.i.i.i.i93, %cmp.i.i.i.i.i.i92
  tail call void @llvm.assume(i1 %11)
  %bf.load.i.i.i.i.i.i.i94 = load i8, ptr %__value_.i81, align 8
  %bf.clear.i.i.i.i.i.i.i95 = and i8 %bf.load.i.i.i.i.i.i.i94, 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i95, 0
  %__size_.i.i.i3.i.i.i.i97 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %__size_.i.i.i3.i.i.i.i97, align 8
  %bf.lshr.i.i.i4.i.i.i.i98 = lshr i8 %bf.load.i.i.i.i.i.i.i94, 1
  %conv.i.i.i5.i.i.i.i99 = zext i8 %bf.lshr.i.i.i4.i.i.i.i98 to i64
  %cond.i.i6.i.i.i.i100 = select i1 %tobool.i.not.i.i.i.i.i.i96, i64 %conv.i.i.i5.i.i.i.i99, i64 %12
  %.sroa.speculated.i.i.i.i.i102 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i91, i64 %cond.i.i6.i.i.i.i100)
  %cmp.i.i7.i.i.i.i103 = icmp eq i64 %.sroa.speculated.i.i.i.i.i102, 0
  br i1 %cmp.i.i7.i.i.i.i103, label %if.end.i.i.i.i.i113, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i109

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i109: ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit
  %__data_.i4.i.i.i8.i.i.i.i104 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 33
  %__data_.i.i.i.i9.i.i.i.i105 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i9.i.i.i.i105, align 8
  %cond.i.i.i10.i.i.i.i106 = select i1 %tobool.i.not.i.i.i.i.i.i96, ptr %__data_.i4.i.i.i8.i.i.i.i104, ptr %13
  %call.i.i.i.i.i.i.i107 = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i106, ptr noundef %cond.i.i.i.i.i.i.i87, i64 noundef %.sroa.speculated.i.i.i.i.i102) #28
  %cmp.not.i.i.i.i.i108 = icmp eq i32 %call.i.i.i.i.i.i.i107, 0
  br i1 %cmp.not.i.i.i.i.i108, label %if.end.i.i.i.i.i113, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i113:                              ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i109, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit
  %cmp7.i.i.i.i.i110 = icmp ult i64 %cond.i.i6.i.i.i.i100, %cond.i.i.i.i.i.i91
  br i1 %cmp7.i.i.i.i.i110, label %if.then20, label %if.end

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i109
  %cmp.i.i.i115 = icmp slt i32 %call.i.i.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i115, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then, %if.end.i.i.i.i.i113, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__prior.sroa.0.0 = phi ptr [ %retval.0.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %retval.0.i.i, %if.end.i.i.i.i.i113 ], [ %__hint.coerce, %if.then ]
  %cmp = icmp eq ptr %.pre, null
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then20
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !5
  br label %return

if.else:                                          ; preds = %if.then20
  store ptr %__prior.sroa.0.0, ptr %__parent, align 8, !tbaa !5
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %if.end.i.i.i.i.i113, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

if.else27:                                        ; preds = %if.end.i.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i121 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i121, align 8
  %__data_.i4.i.i.i.i.i.i.i122 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %cond.i.i.i.i.i.i.i123 = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i122, ptr %14
  %cmp.i.i.i.i.i.i128 = icmp eq i64 %cond.i.i6.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i129 = icmp ne ptr %cond.i.i.i.i.i.i.i123, null
  %15 = or i1 %cmp.i.i.i.i.i.i128, %cmp2.i.i.i.i.i.i129
  tail call void @llvm.assume(i1 %15)
  br label %if.end.i.i.i.i.i149

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i145: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %cmp.i.i.i.i.i.i128246 = icmp eq i64 %cond.i.i6.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i129247 = icmp ne ptr %cond.i.i.i10.i.i.i.i, null
  %16 = or i1 %cmp.i.i.i.i.i.i128246, %cmp2.i.i.i.i.i.i129247
  tail call void @llvm.assume(i1 %16)
  %call.i.i.i.i.i.i.i143 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i10.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i144 = icmp eq i32 %call.i.i.i.i.i.i.i143, 0
  br i1 %cmp.not.i.i.i.i.i144, label %if.end.i.i.i.i.i149, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit152

if.end.i.i.i.i.i149:                              ; preds = %if.else27, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i145
  %cond.i.i.i.i.i.i.i123223 = phi ptr [ %cond.i.i.i10.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i145 ], [ %cond.i.i.i.i.i.i.i123, %if.else27 ]
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then31, label %if.end62

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit152: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i145
  %cmp.i.i.i151 = icmp slt i32 %call.i.i.i.i.i.i.i143, 0
  br i1 %cmp.i.i.i151, label %if.then31, label %if.end62

if.then31:                                        ; preds = %if.end.i.i.i.i.i149, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit152
  %cond.i.i.i.i.i.i.i123222230 = phi ptr [ %cond.i.i.i10.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit152 ], [ %cond.i.i.i.i.i.i.i123223, %if.end.i.i.i.i.i149 ]
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__hint.coerce, i64 0, i32 1
  %17 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !102
  %cmp1.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then31, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %18, %while.cond.i.i.i.i.i.i ], [ %17, %if.then31 ]
  %18 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !104
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !105

while.cond.i.i.i.i.i:                             ; preds = %if.then31, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %19, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %if.then31 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %19 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !106
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %cmp.i10.i.i.i.i.i = icmp eq ptr %20, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !107

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i153 = phi ptr [ %19, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i155 = icmp eq ptr %retval.0.i.i.i.i.i153, %__pair1_.i.i
  br i1 %cmp.i155, label %if.then47, label %lor.rhs42

lor.rhs42:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__value_.i157 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i153, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i158 = load i8, ptr %__value_.i157, align 8
  %bf.clear.i.i.i.i.i.i.i.i159 = and i8 %bf.load.i.i.i.i.i.i.i.i158, 1
  %tobool.i.not.i.i.i.i.i.i.i160 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i159, 0
  %__data_.i.i.i.i.i.i.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i161, align 8
  %__data_.i4.i.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i153, i64 33
  %cond.i.i.i.i.i.i.i163 = select i1 %tobool.i.not.i.i.i.i.i.i.i160, ptr %__data_.i4.i.i.i.i.i.i.i162, ptr %21
  %__size_.i.i.i.i.i.i.i164 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64, ptr %__size_.i.i.i.i.i.i.i164, align 8
  %bf.lshr.i.i.i.i.i.i.i165 = lshr i8 %bf.load.i.i.i.i.i.i.i.i158, 1
  %conv.i.i.i.i.i.i.i166 = zext i8 %bf.lshr.i.i.i.i.i.i.i165 to i64
  %cond.i.i.i.i.i.i167 = select i1 %tobool.i.not.i.i.i.i.i.i.i160, i64 %conv.i.i.i.i.i.i.i166, i64 %22
  %cmp.i.i.i.i.i.i168 = icmp eq i64 %cond.i.i.i.i.i.i167, 0
  %cmp2.i.i.i.i.i.i169 = icmp ne ptr %cond.i.i.i.i.i.i.i163, null
  %23 = or i1 %cmp2.i.i.i.i.i.i169, %cmp.i.i.i.i.i.i168
  tail call void @llvm.assume(i1 %23)
  %.sroa.speculated.i.i.i.i.i178 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i167, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i7.i.i.i.i179 = icmp eq i64 %.sroa.speculated.i.i.i.i.i178, 0
  br i1 %cmp.i.i7.i.i.i.i179, label %if.end.i.i.i.i.i189, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i185

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i185: ; preds = %lor.rhs42
  %call.i.i.i.i.i.i.i183 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i123222230, ptr noundef %cond.i.i.i.i.i.i.i163, i64 noundef %.sroa.speculated.i.i.i.i.i178) #28
  %cmp.not.i.i.i.i.i184 = icmp eq i32 %call.i.i.i.i.i.i.i183, 0
  br i1 %cmp.not.i.i.i.i.i184, label %if.end.i.i.i.i.i189, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit192

if.end.i.i.i.i.i189:                              ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i185, %lor.rhs42
  %cmp7.i.i.i.i.i186 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i167
  br i1 %cmp7.i.i.i.i.i186, label %if.then47, label %if.end58

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit192: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i185
  %cmp.i.i.i191 = icmp slt i32 %call.i.i.i.i.i.i.i183, 0
  br i1 %cmp.i.i.i191, label %if.then47, label %if.end58

if.then47:                                        ; preds = %if.end.i.i.i.i.i189, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit192
  br i1 %cmp1.not.i.i.i.i.i, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.then47
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !5
  br label %return

if.else55:                                        ; preds = %if.then47
  store ptr %retval.0.i.i.i.i.i153, ptr %__parent, align 8, !tbaa !5
  br label %return

if.end58:                                         ; preds = %if.end.i.i.i.i.i189, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit192
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

if.end62:                                         ; preds = %if.end.i.i.i.i.i149, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit152
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !5
  store ptr %__hint.coerce, ptr %__dummy, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.then51, %if.else55, %if.end58, %if.then21, %if.else, %if.end, %if.end62
  %retval.2 = phi ptr [ %__dummy, %if.end62 ], [ %__hint.coerce, %if.then21 ], [ %__right_, %if.else ], [ %call26, %if.end ], [ %__right_.i.i.i.i.i, %if.then51 ], [ %retval.0.i.i.i.i.i153, %if.else55 ], [ %call59, %if.end58 ]
  ret ptr %retval.2
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !104
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
  %__data_.i4.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i9.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i9.i.i.i.i, align 8
  %cond.i.i.i10.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i8.i.i.i.i, ptr %2
  %cmp.i.i.i.i.i.i6193 = icmp eq i64 %cond.i.i6.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i6294 = icmp ne ptr %cond.i.i.i10.i.i.i.i, null
  %3 = or i1 %cmp.i.i.i.i.i.i6193, %cmp2.i.i.i.i.i.i6294
  %cmp2.i.i.i.i.i.i62112 = icmp ne ptr %2, null
  %cmp2.i.i.i.i.i.i62 = select i1 %tobool.i.not.i.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i62112
  %4 = or i1 %cmp.i.i.i.i.i.i6193, %cmp2.i.i.i.i.i.i62
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__nd.0 = phi ptr [ %0, %while.cond.preheader ], [ %__nd.0.be, %while.cond.backedge ]
  %__nd_ptr.0 = phi ptr [ %__pair1_.i.i, %while.cond.preheader ], [ %__nd_ptr.0.be, %while.cond.backedge ]
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0, i64 33
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %5
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %6
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i.i, null
  %7 = or i1 %cmp2.i.i.i.i.i.i, %cmp.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %7)
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %cond.i.i6.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i7.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %while.cond
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit

if.end.i.i.i.i.i:                                 ; preds = %while.cond
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then5, label %if.else11

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i105 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i105, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78

if.then5:                                         ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit
  %8 = load ptr, ptr %__nd.0, align 8, !tbaa !104
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

if.else11:                                        ; preds = %if.end.i.i.i.i.i
  tail call void @llvm.assume(i1 %4)
  br label %if.end.i.i.i.i.i82

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  tail call void @llvm.assume(i1 %3)
  %call.i.i.i.i.i.i.i76 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i10.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i77 = icmp eq i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.not.i.i.i.i.i77, label %if.end.i.i.i.i.i82, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i82:                               ; preds = %if.else11, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  %cmp.i.i.i84 = icmp slt i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i84, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i82, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %9 = load ptr, ptr %__right_, align 8, !tbaa !102
  %cmp16.not = icmp eq ptr %9, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %8, %if.then5 ], [ %9, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !131

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i82, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i82 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i82 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !5
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #20 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #28
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #29
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !132
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !106
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !132, !range !133, !noundef !134
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !102
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !132, !range !133, !noundef !134
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !104
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !102, !nonnull !134
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %__right_.i, align 8, !tbaa !102
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !106
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !106
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !106
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !106
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !5
  store ptr %0, ptr %7, align 8, !tbaa !104
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !106
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !106
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !104
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !132
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !132
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !102
  store ptr %15, ptr %13, align 8, !tbaa !104
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !106
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !106
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !106
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !106
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !5
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !102
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !106
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !132, !range !133, !noundef !134
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %__parent_.i103.le188 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !104
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !102
  store ptr %21, ptr %0, align 8, !tbaa !104
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !106
  %.pre = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !106
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !106
  %23 = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !106
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %__x.addr.0169, ptr %__right_12.sink.i140, align 8, !tbaa !5
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !102
  store ptr %__x.addr.0169, ptr %__parent_.i103.le188, align 8, !tbaa !106
  %.pre174 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !106
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %__x.addr.0169, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !132
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !132
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !102, !nonnull !134
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !102
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !106
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !106
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !106
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !106
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !5
  store ptr %25, ptr %27, align 8, !tbaa !104
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !106
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !132
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !132
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !132
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !135

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !104
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #28
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !102
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #28
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !136
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__f.coerce, ptr %__l.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i = alloca ptr, align 8
  %__dummy.i.i.i = alloca ptr, align 8
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.5", ptr %this, i64 0, i32 1
  %cmp.i.i.i.not22 = icmp eq ptr %__f.coerce, %__l.coerce
  br i1 %cmp.i.i.i.not22, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.5", ptr %this, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit
  %__f.sroa.0.023 = phi ptr [ %__f.coerce, %for.body.lr.ph ], [ %retval.0.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__f.sroa.0.023, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy.i.i.i) #28
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERPNS_15__tree_end_nodeISG_EESH_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %__pair1_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dummy.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__value_.i.i)
  %0 = load ptr, ptr %call.i.i.i, align 8, !tbaa !5
  %cmp.i.i.i17 = icmp eq ptr %0, null
  br i1 %cmp.i.i.i17, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit

if.then.i.i.i:                                    ; preds = %for.body
  %call.i5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !137
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value_.i.i, i64 16, i1 false), !tbaa.struct !140, !noalias !137
  %1 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !5
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %1, ptr %__parent_.i.i.i.i, align 8, !tbaa !106
  store ptr %call.i5.i.i.i.i.i.i.i, ptr %call.i.i.i, align 8, !tbaa !5
  %2 = load ptr, ptr %this, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr %3, ptr %this, align 8, !tbaa !5
  %.pre.i.i.i.i = load ptr, ptr %call.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i, %if.then.i.i.i ]
  %5 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !104
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %5, ptr noundef %4) #28
  %6 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !50
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !50
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit: ; preds = %for.body, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #28
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.023, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !102
  %cmp1.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i ], [ %7, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit ]
  %8 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !104
  %cmp1.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !105

while.cond.i.i.i:                                 ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %9, %while.cond.i.i.i ], [ %__f.sroa.0.023, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit ]
  %__parent_.i.i.i.i18 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %__parent_.i.i.i.i18, align 8, !tbaa !106
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %cmp.i10.i.i.i = icmp eq ptr %10, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !107

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %9, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, %__l.coerce
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !141
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERPNS_15__tree_end_nodeISG_EESH_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.5", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %__pair1_.i.i, %__hint.coerce
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__hint.coerce, i64 0, i32 1
  %0 = load ptr, ptr %__v, align 8, !tbaa !5
  %1 = load ptr, ptr %__value_.i, align 8, !tbaa !5
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else27

if.then:                                          ; preds = %entry, %lor.rhs
  %2 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp.i79 = icmp eq ptr %2, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !104
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %3, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !102
  %cmp1.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !129

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %4, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %cmp.i12.i.i = icmp eq ptr %5, %__xx.0.i.i
  br i1 %cmp.i12.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit, !llvm.loop !130

_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %4, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %__value_.i81 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.0.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__value_.i81, align 8, !tbaa !5
  %7 = load ptr, ptr %__v, align 8, !tbaa !5
  %cmp.i.i82 = icmp ult ptr %6, %7
  br i1 %cmp.i.i82, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit
  %__prior.sroa.0.0 = phi ptr [ %retval.0.i.i, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit ], [ %__hint.coerce, %if.then ]
  %cmp = icmp eq ptr %.pre, null
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then20
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !5
  br label %return

if.else:                                          ; preds = %if.then20
  store ptr %__prior.sroa.0.0, ptr %__parent, align 8, !tbaa !5
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit
  %8 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !104
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end, %while.cond.i.backedge
  %__nd.0.i = phi ptr [ %__nd.0.i.be, %while.cond.i.backedge ], [ %8, %if.end ]
  %__nd_ptr.0.i = phi ptr [ %__nd_ptr.0.i.be, %while.cond.i.backedge ], [ %__pair1_.i.i, %if.end ]
  %__value_.i83 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__nd.0.i, i64 0, i32 1
  %9 = load ptr, ptr %__value_.i83, align 8, !tbaa !5
  %cmp.i.i.i = icmp ult ptr %7, %9
  br i1 %cmp.i.i.i, label %if.then5.i, label %if.else11.i

if.then5.i:                                       ; preds = %while.cond.i
  %10 = load ptr, ptr %__nd.0.i, align 8, !tbaa !104
  %cmp6.not.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, label %while.cond.i.backedge

if.else11.i:                                      ; preds = %while.cond.i
  %cmp.i.i51.i = icmp ult ptr %9, %7
  br i1 %cmp.i.i51.i, label %if.then15.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit

if.then15.i:                                      ; preds = %if.else11.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %11 = load ptr, ptr %__right_.i, align 8, !tbaa !102
  %cmp16.not.i = icmp eq ptr %11, null
  br i1 %cmp16.not.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then15.i, %if.then5.i
  %__nd.0.i.be = phi ptr [ %10, %if.then5.i ], [ %11, %if.then15.i ]
  %__nd_ptr.0.i.be = phi ptr [ %__nd.0.i, %if.then5.i ], [ %__right_.i, %if.then15.i ]
  br label %while.cond.i, !llvm.loop !142

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit: ; preds = %if.then5.i, %if.else11.i, %if.then15.i, %if.end
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i, %if.end ], [ %__nd.0.i, %if.then15.i ], [ %__nd.0.i, %if.else11.i ], [ %__nd.0.i, %if.then5.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i, %if.end ], [ %__nd.0.i, %if.then5.i ], [ %__nd_ptr.0.i, %if.else11.i ], [ %__right_.i, %if.then15.i ]
  store ptr %__pair1_.i.i.sink.i, ptr %__parent, align 8, !tbaa !5
  br label %return

if.else27:                                        ; preds = %lor.rhs
  %cmp.i.i86 = icmp ult ptr %1, %0
  br i1 %cmp.i.i86, label %for.body.i.i.i.preheader, label %if.end62

for.body.i.i.i.preheader:                         ; preds = %if.else27
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__hint.coerce, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !102
  %cmp1.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.preheader, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i ], [ %12, %for.body.i.i.i.preheader ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !104
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !105

while.cond.i.i.i.i.i:                             ; preds = %for.body.i.i.i.preheader, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %for.body.i.i.i.preheader ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !106
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %cmp.i10.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !107

_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i88 = icmp eq ptr %retval.0.i.i.i.i.i, %__pair1_.i.i
  br i1 %cmp.i88, label %if.then47, label %lor.rhs42

lor.rhs42:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  %__value_.i90 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %__value_.i90, align 8, !tbaa !5
  %cmp.i.i91 = icmp ult ptr %0, %16
  br i1 %cmp.i.i91, label %if.then47, label %if.end58

if.then47:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %lor.rhs42
  br i1 %cmp1.not.i.i.i.i.i, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.then47
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !5
  br label %return

if.else55:                                        ; preds = %if.then47
  store ptr %retval.0.i.i.i.i.i, ptr %__parent, align 8, !tbaa !5
  br label %return

if.end58:                                         ; preds = %lor.rhs42
  %17 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !104
  %cmp.not.i93 = icmp eq ptr %17, null
  br i1 %cmp.not.i93, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, label %while.cond.i99

while.cond.i99:                                   ; preds = %if.end58, %while.cond.i99.backedge
  %__nd.0.i95 = phi ptr [ %__nd.0.i95.be, %while.cond.i99.backedge ], [ %17, %if.end58 ]
  %__nd_ptr.0.i96 = phi ptr [ %__nd_ptr.0.i96.be, %while.cond.i99.backedge ], [ %__pair1_.i.i, %if.end58 ]
  %__value_.i97 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__nd.0.i95, i64 0, i32 1
  %18 = load ptr, ptr %__value_.i97, align 8, !tbaa !5
  %cmp.i.i.i98 = icmp ult ptr %0, %18
  br i1 %cmp.i.i.i98, label %if.then5.i101, label %if.else11.i103

if.then5.i101:                                    ; preds = %while.cond.i99
  %19 = load ptr, ptr %__nd.0.i95, align 8, !tbaa !104
  %cmp6.not.i100 = icmp eq ptr %19, null
  br i1 %cmp6.not.i100, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, label %while.cond.i99.backedge

if.else11.i103:                                   ; preds = %while.cond.i99
  %cmp.i.i51.i102 = icmp ult ptr %18, %0
  br i1 %cmp.i.i51.i102, label %if.then15.i106, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112

if.then15.i106:                                   ; preds = %if.else11.i103
  %__right_.i104 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i95, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i104, align 8, !tbaa !102
  %cmp16.not.i105 = icmp eq ptr %20, null
  br i1 %cmp16.not.i105, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, label %while.cond.i99.backedge

while.cond.i99.backedge:                          ; preds = %if.then15.i106, %if.then5.i101
  %__nd.0.i95.be = phi ptr [ %19, %if.then5.i101 ], [ %20, %if.then15.i106 ]
  %__nd_ptr.0.i96.be = phi ptr [ %__nd.0.i95, %if.then5.i101 ], [ %__right_.i104, %if.then15.i106 ]
  br label %while.cond.i99, !llvm.loop !142

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112: ; preds = %if.then5.i101, %if.else11.i103, %if.then15.i106, %if.end58
  %__pair1_.i.i.sink.i110 = phi ptr [ %__pair1_.i.i, %if.end58 ], [ %__nd.0.i95, %if.then15.i106 ], [ %__nd.0.i95, %if.else11.i103 ], [ %__nd.0.i95, %if.then5.i101 ]
  %retval.0.i111 = phi ptr [ %__pair1_.i.i, %if.end58 ], [ %__nd.0.i95, %if.then5.i101 ], [ %__nd_ptr.0.i96, %if.else11.i103 ], [ %__right_.i104, %if.then15.i106 ]
  store ptr %__pair1_.i.i.sink.i110, ptr %__parent, align 8, !tbaa !5
  br label %return

if.end62:                                         ; preds = %if.else27
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !5
  store ptr %__hint.coerce, ptr %__dummy, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.then51, %if.else55, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, %if.then21, %if.else, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, %if.end62
  %retval.2 = phi ptr [ %__dummy, %if.end62 ], [ %__hint.coerce, %if.then21 ], [ %__right_, %if.else ], [ %retval.0.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit ], [ %__right_.i.i.i.i.i, %if.then51 ], [ %retval.0.i.i.i.i.i, %if.else55 ], [ %retval.0.i111, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112 ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %common.ret8, label %invoke.cont

common.ret8:                                      ; preds = %entry, %invoke.cont
  ret void

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !104
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #28
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !102
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #31
  br label %common.ret8
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !5
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !52
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %2, i1 false), !tbaa !55
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !52
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !51
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #29
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 2
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !55
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
  %wide.load = load <4 x i32>, ptr %16, align 4, !tbaa !55, !noalias !143
  %17 = getelementptr inbounds i32, ptr %15, i64 -4
  %18 = getelementptr inbounds i32, ptr %17, i64 -3
  %wide.load52 = load <4 x i32>, ptr %18, align 4, !tbaa !55, !noalias !143
  %19 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds i32, ptr %19, i64 -3
  store <4 x i32> %wide.load, ptr %20, align 4, !tbaa !55, !noalias !143
  %21 = getelementptr inbounds i32, ptr %19, i64 -4
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %wide.load52, ptr %22, align 4, !tbaa !55, !noalias !143
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !152

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
  %24 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 4, !tbaa !55, !noalias !143
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store i32 %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 4, !tbaa !55, !noalias !143
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !153

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !5
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !5
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #25 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.58) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !154
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.22", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !5
  %__end_ = getelementptr inbounds %"class.std::__1::vector.22", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !53
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %2, i1 false), !tbaa !62
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !53
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !54
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #29
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 3
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds double, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds double, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !62
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
  %wide.load = load <2 x double>, ptr %16, align 8, !tbaa !62, !noalias !156
  %17 = getelementptr inbounds double, ptr %15, i64 -2
  %18 = getelementptr inbounds double, ptr %17, i64 -1
  %wide.load52 = load <2 x double>, ptr %18, align 8, !tbaa !62, !noalias !156
  %19 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds double, ptr %19, i64 -1
  store <2 x double> %wide.load, ptr %20, align 8, !tbaa !62, !noalias !156
  %21 = getelementptr inbounds double, ptr %19, i64 -2
  %22 = getelementptr inbounds double, ptr %21, i64 -1
  store <2 x double> %wide.load52, ptr %22, align 8, !tbaa !62, !noalias !156
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !165

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
  %24 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !156
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store double %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !156
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !166

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !5
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !5
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #25 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.58) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #27

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 96}
!10 = !{!"_ZTS5State", !11, i64 0, !11, i64 48, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !7, i64 200}
!11 = !{!"_ZTS10MallocPlus", !12, i64 0, !20, i64 24}
!12 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !13, i64 0}
!13 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !6, i64 0, !14, i64 8, !17, i64 16}
!14 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEP24malloc_plus_memory_entryEES3_EEEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !6, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_P24malloc_plus_memory_entryEENS_4lessIS7_EELb1EEEEE", !18, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEEE", !6, i64 0, !22, i64 8, !23, i64 16}
!22 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIS3_P24malloc_plus_memory_entryEES3_EEEEEE", !15, i64 0}
!23 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareIPvNS_12__value_typeIS2_P24malloc_plus_memory_entryEENS_4lessIS2_EELb1EEEEE", !18, i64 0}
!24 = !{!25, !19, i64 1064}
!25 = !{!"_ZTS4Mesh", !26, i64 0, !11, i64 8, !11, i64 56, !7, i64 104, !7, i64 296, !7, i64 488, !7, i64 504, !27, i64 520, !27, i64 521, !26, i64 524, !26, i64 528, !26, i64 532, !26, i64 536, !26, i64 540, !6, i64 544, !6, i64 552, !28, i64 560, !29, i64 568, !26, i64 576, !30, i64 584, !30, i64 608, !30, i64 632, !30, i64 656, !6, i64 680, !33, i64 688, !30, i64 760, !30, i64 784, !30, i64 808, !30, i64 832, !30, i64 856, !30, i64 880, !30, i64 904, !30, i64 928, !36, i64 952, !36, i64 976, !36, i64 1000, !26, i64 1024, !26, i64 1028, !26, i64 1032, !26, i64 1036, !26, i64 1040, !26, i64 1044, !26, i64 1048, !26, i64 1052, !26, i64 1056, !19, i64 1064, !19, i64 1072, !19, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !29, i64 1112, !29, i64 1120, !29, i64 1128, !29, i64 1136, !29, i64 1144, !29, i64 1152, !29, i64 1160, !29, i64 1168, !29, i64 1176, !29, i64 1184, !29, i64 1192, !29, i64 1200, !30, i64 1208, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !36, i64 1320, !36, i64 1344, !36, i64 1368, !36, i64 1392, !36, i64 1416, !36, i64 1440, !26, i64 1464, !26, i64 1468, !30, i64 1472, !30, i64 1496, !30, i64 1520, !30, i64 1544, !30, i64 1568, !30, i64 1592, !30, i64 1616, !30, i64 1640, !30, i64 1664, !30, i64 1688, !30, i64 1712, !30, i64 1736, !30, i64 1760, !30, i64 1784, !30, i64 1808, !30, i64 1832, !30, i64 1856, !30, i64 1880, !30, i64 1904, !30, i64 1928, !30, i64 1952, !30, i64 1976, !30, i64 2000, !30, i64 2024, !30, i64 2048, !30, i64 2072, !30, i64 2096, !30, i64 2120, !30, i64 2144, !30, i64 2168}
!26 = !{!"int", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !6, i64 0, !6, i64 8, !31, i64 16}
!31 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !6, i64 0}
!33 = !{!"_ZTS7TKDTree", !34, i64 0, !26, i64 32, !26, i64 36, !6, i64 40, !27, i64 48, !26, i64 52, !6, i64 56, !6, i64 64}
!34 = !{!"_ZTS7TBounds", !35, i64 0, !35, i64 16}
!35 = !{!"_ZTS7TVector", !29, i64 0, !29, i64 8}
!36 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !6, i64 0, !6, i64 8, !37, i64 16}
!37 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !6, i64 0}
!39 = !{!10, !6, i64 104}
!40 = !{!10, !6, i64 112}
!41 = !{!10, !6, i64 120}
!42 = !{!25, !6, i64 1232}
!43 = !{!25, !6, i64 1240}
!44 = !{!25, !6, i64 1256}
!45 = !{!25, !6, i64 1264}
!46 = !{!25, !6, i64 1272}
!47 = !{!25, !6, i64 1280}
!48 = !{!25, !6, i64 1288}
!49 = !{!25, !6, i64 1296}
!50 = !{!19, !19, i64 0}
!51 = !{!30, !6, i64 0}
!52 = !{!30, !6, i64 8}
!53 = !{!36, !6, i64 8}
!54 = !{!36, !6, i64 0}
!55 = !{!26, !26, i64 0}
!56 = distinct !{!56, !57, !58, !59}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57, !58}
!62 = !{!29, !29, i64 0}
!63 = distinct !{!63, !57}
!64 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!65 = !{i64 0, i64 8, !50}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = !{!25, !26, i64 1028}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57, !58, !59}
!79 = distinct !{!79, !57, !58}
!80 = distinct !{!80, !57}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!25, !26, i64 1464}
!83 = distinct !{!83, !57}
!84 = !{!25, !26, i64 1468}
!85 = !{!25, !19, i64 1080}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = !{!25, !26, i64 1024}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = !{!25, !26, i64 524}
!94 = !{!95, !95, i64 0}
!95 = !{!"long long", !7, i64 0}
!96 = distinct !{!96, !57}
!97 = !{!25, !6, i64 680}
!98 = !{!25, !26, i64 540}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !57}
!101 = distinct !{!101, !57}
!102 = !{!103, !6, i64 8}
!103 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !16, i64 0, !6, i64 8, !6, i64 16, !27, i64 24}
!104 = !{!16, !6, i64 0}
!105 = distinct !{!105, !57}
!106 = !{!103, !6, i64 16}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!122 = distinct !{!122, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!123 = !{!124, !6, i64 24}
!124 = !{!"_ZTSNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEE", !125, i64 0, !6, i64 24}
!125 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !126, i64 0}
!126 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !127, i64 0}
!127 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !128, i64 0}
!128 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !7, i64 0}
!129 = distinct !{!129, !57}
!130 = distinct !{!130, !57}
!131 = distinct !{!131, !57}
!132 = !{!103, !27, i64 24}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = distinct !{!135, !57}
!136 = !{!7, !7, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJRKNS_4pairIKS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISL_EEEEEEDpOT_: %agg.result"}
!139 = distinct !{!139, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJRKNS_4pairIKS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISL_EEEEEEDpOT_"}
!140 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!141 = distinct !{!141, !57}
!142 = distinct !{!142, !57}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!145 = distinct !{!145, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!146 = distinct !{!146, !147, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!147 = distinct !{!147, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!148 = distinct !{!148, !149, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!149 = distinct !{!149, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!150 = distinct !{!150, !151, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!151 = distinct !{!151, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!152 = distinct !{!152, !57, !58, !59}
!153 = distinct !{!153, !57, !58}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !8, i64 0}
!156 = !{!157, !159, !161, !163}
!157 = distinct !{!157, !158, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!158 = distinct !{!158, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!159 = distinct !{!159, !160, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!160 = distinct !{!160, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!161 = distinct !{!161, !162, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!162 = distinct !{!162, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!163 = distinct !{!163, !164, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!164 = distinct !{!164, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!165 = distinct !{!165, !57, !58, !59}
!166 = distinct !{!166, !57, !58}
