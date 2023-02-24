; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/clamr_cpuonly.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/clamr_cpuonly.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%class.MallocPlus = type { %"class.std::__1::map.131", %"class.std::__1::map.141" }
%"class.std::__1::map.131" = type { %"class.std::__1::__tree.132" }
%"class.std::__1::__tree.132" = type { ptr, %"class.std::__1::__compressed_pair.133", %"class.std::__1::__compressed_pair.138" }
%"class.std::__1::__compressed_pair.133" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.138" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { i64 }
%"class.std::__1::map.141" = type { %"class.std::__1::__tree.142" }
%"class.std::__1::__tree.142" = type { ptr, %"class.std::__1::__compressed_pair.143", %"class.std::__1::__compressed_pair.148" }
%"class.std::__1::__compressed_pair.143" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"class.std::__1::__compressed_pair.148" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%class.Mesh = type { i32, %class.MallocPlus, %class.MallocPlus, [24 x double], [24 x i64], [4 x i32], [4 x i32], i8, i8, i32, i32, i32, i32, i32, ptr, ptr, float, double, i32, %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", ptr, %struct.TKDTree, %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.156", %"class.std::__1::vector.156", %"class.std::__1::vector.156", i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, %"class.std::__1::vector.153", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::__1::vector.156", %"class.std::__1::vector.156", %"class.std::__1::vector.156", %"class.std::__1::vector.156", %"class.std::__1::vector.156", %"class.std::__1::vector.156", i32, i32, %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153", %"class.std::__1::vector.153" }
%struct.TKDTree = type { %struct.TBounds, i32, i32, ptr, i8, i32, ptr, ptr }
%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }
%"class.std::__1::vector.156" = type { ptr, ptr, %"class.std::__1::__compressed_pair.157" }
%"class.std::__1::__compressed_pair.157" = type { %"struct.std::__1::__compressed_pair_elem.158" }
%"struct.std::__1::__compressed_pair_elem.158" = type { ptr }
%"class.std::__1::vector.153" = type { ptr, ptr, %"class.std::__1::__compressed_pair.154" }
%"class.std::__1::__compressed_pair.154" = type { %"struct.std::__1::__compressed_pair_elem.155" }
%"struct.std::__1::__compressed_pair_elem.155" = type { ptr }
%class.State = type { %class.MallocPlus, %class.MallocPlus, ptr, ptr, ptr, ptr, [9 x double], [9 x i64] }
%"class.std::__1::__tree_node.163" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type.164" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type.164" = type { %"struct.std::__1::pair.165" }
%"struct.std::__1::pair.165" = type { %"class.std::__1::basic_string", ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.1, [0 x i8], [23 x i8] }
%struct.anon.1 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { ptr, ptr }

$_ZN4MeshD2Ev = comdat any

$_ZN5StateD2Ev = comdat any

$_ZN10MallocPlusD2Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERPNS_15__tree_end_nodeISG_EESH_RKT_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

@set_graphics_cell_coordinates = dso_local local_unnamed_addr global ptr @set_graphics_cell_coordinates_double, align 8
@set_graphics_cell_data = dso_local local_unnamed_addr global ptr @set_graphics_cell_data_double, align 8
@restart = dso_local local_unnamed_addr global i8 0, align 1
@verbose = dso_local local_unnamed_addr global i8 0, align 1
@localStencil = dso_local local_unnamed_addr global i8 0, align 1
@face_based = dso_local local_unnamed_addr global i8 0, align 1
@outline = dso_local local_unnamed_addr global i8 0, align 1
@outputInterval = dso_local local_unnamed_addr global i32 0, align 4
@crux_type = dso_local local_unnamed_addr global i32 0, align 4
@enhanced_precision_sum = dso_local local_unnamed_addr global i32 0, align 4
@lttrace_on = dso_local local_unnamed_addr global i32 0, align 4
@do_quo_setup = dso_local local_unnamed_addr global i32 0, align 4
@levmx = dso_local local_unnamed_addr global i32 0, align 4
@nx = dso_local local_unnamed_addr global i32 0, align 4
@ny = dso_local local_unnamed_addr global i32 0, align 4
@niter = dso_local local_unnamed_addr global i32 0, align 4
@graphic_outputInterval = dso_local local_unnamed_addr global i32 0, align 4
@checkpoint_outputInterval = dso_local local_unnamed_addr global i32 0, align 4
@num_of_rollback_states = dso_local local_unnamed_addr global i32 0, align 4
@backup_file_num = dso_local local_unnamed_addr global i32 0, align 4
@numpe = dso_local local_unnamed_addr global i32 0, align 4
@ndim = dso_local local_unnamed_addr global i32 2, align 4
@upper_mass_diff_percentage = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@restart_file = dso_local local_unnamed_addr global ptr null, align 8
@initial_order = dso_local local_unnamed_addr global i32 0, align 4
@cycle_reorder = dso_local local_unnamed_addr global i32 0, align 4
@total_sim_time_log = dso_local global [25 x i8] c"total_execution_time.log\00", align 16
@total_exec = dso_local local_unnamed_addr global %struct.timeval zeroinitializer, align 8
@_ZL5parse = internal unnamed_addr global ptr null, align 8
@_ZL4crux = internal unnamed_addr global ptr null, align 8
@_ZL11circ_radius = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4mesh = internal unnamed_addr global ptr null, align 8
@_ZL5state = internal unnamed_addr global ptr null, align 8
@_ZL19next_graphics_cycle = internal unnamed_addr global i32 0, align 4
@_ZL13next_cp_cycle = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [45 x i8] c"Mass of initialized cells equal to %14.12lg\0A\00", align 1
@_ZL13H_sum_initial = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6ncycle = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"Iteration %3d timestep %lf Sim Time %lf cells %ld Mass Sum %14.12lg\0A\00", align 1
@_ZL6deltaT = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL7simTime = internal unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [79 x i8] c"Iteration   0 timestep      n/a Sim Time      0.0 cells %ld Mass Sum %14.12lg\0A\00", align 1
@_ZL10tstart_cpu = internal global %struct.timeval zeroinitializer, align 8
@_ZL9view_mode = internal unnamed_addr global i1 false, align 4
@_ZL17cpu_time_graphics = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6tstart = internal global %struct.timeval zeroinitializer, align 8
@_ZL2it = internal unnamed_addr global i32 0, align 4
@_ZZ7do_calcE16rollback_attempt = internal unnamed_addr global i32 0, align 4
@_ZZ7do_calcE18total_program_time = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL15tstart_partmeas = internal global %struct.timeval zeroinitializer, align 8
@_ZL17cpu_time_partmeas = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL14cpu_time_calcs = internal unnamed_addr global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Got a NAN on cycle %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"Mass difference outside of acceptable range on cycle %d percent_mass_diff %lg upper limit %lg\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"The total execution time of the program before failure was %g seconds\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Rolling simulation back to to ncycle %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"Iteration %3d timestep %lf Sim Time %lf cells %ld Mass Sum %14.12lg Mass Change %12.6lg\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"CPU:  rezone frequency                \09 %8.4f\09percent\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"CPU:  calc neigh frequency            \09 %8.4f\09percent\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"CPU:  refine_smooth_iter per rezone   \09 %8.4f\09\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"The total execution time of the program was %g seconds\0A\00", align 1
@clamr_bootstrap_memory = dso_local global %class.MallocPlus zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.16 = private unnamed_addr constant [19 x i8] c"bootstrap_int_vals\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"bootstrap_double_vals\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"CRUX version mismatch for clamr data, version on file is %d, version in code is %d\0A\00", align 1
@_ZTISt20bad_array_new_length = external constant ptr
@.str.19 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clamr_cpuonly.cpp, ptr null }]
@str = private unnamed_addr constant [29 x i8] c"failure.log has been created\00", align 1
@str.20 = private unnamed_addr constant [39 x i8] c"Rolling simulation back to to ncycle 0\00", align 1
@str.21 = private unnamed_addr constant [66 x i8] c"Can not recover from error from back up files. Killing program...\00", align 1

declare void @set_graphics_cell_coordinates_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @set_graphics_cell_data_double(ptr noundef) #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tstart_setup = alloca %struct.timeval, align 8
  tail call void @_Z10parseInputiPPc(i32 noundef %argc, ptr noundef %argv)
  %call = tail call noalias noundef nonnull dereferenceable(1864) ptr @_Znwm(i64 noundef 1864) #23
  invoke void @_ZN2PP11PowerParserC1Ev(ptr noundef nonnull align 8 dereferenceable(1860) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr @_ZL5parse, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_setup) #24
  call void @cpu_timer_start(ptr noundef nonnull %tstart_setup)
  %call1 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
  %0 = load i32, ptr @crux_type, align 4, !tbaa !9
  %1 = load i32, ptr @num_of_rollback_states, align 4, !tbaa !9
  %2 = load i8, ptr @restart, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool = icmp ne i8 %2, 0
  invoke void @_ZN4CruxC1Eiib(ptr noundef nonnull align 4 dereferenceable(12) %call1, i32 noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call1, ptr @_ZL4crux, align 8, !tbaa !5
  %3 = load i32, ptr @nx, align 4, !tbaa !9
  %conv = sitofp i32 %3 to double
  %mul = fmul double %conv, 6.000000e+00
  %div = fmul double %mul, 7.812500e-03
  store double %div, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %4 = load i8, ptr @restart, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr @restart_file, align 8, !tbaa !5
  call void @_Z27restore_crux_data_bootstrapP4CruxPci(ptr noundef %call1, ptr noundef %5, i32 noundef 0)
  %call5 = call noalias noundef nonnull dereferenceable(2192) ptr @_Znwm(i64 noundef 2192) #23
  %6 = load i32, ptr @nx, align 4, !tbaa !9
  %7 = load i32, ptr @ny, align 4, !tbaa !9
  %8 = load i32, ptr @levmx, align 4, !tbaa !9
  %9 = load i32, ptr @ndim, align 4, !tbaa !9
  invoke void @_ZN4MeshC1Eiiiiddiii(ptr noundef nonnull align 8 dereferenceable(2192) %call5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  store ptr %call5, ptr @_ZL4mesh, align 8, !tbaa !5
  %10 = load i32, ptr @nx, align 4, !tbaa !9
  %11 = load i32, ptr @ny, align 4, !tbaa !9
  %12 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %13 = load i32, ptr @initial_order, align 4, !tbaa !17
  call void @_ZN4Mesh4initEiid16partition_methodi(ptr noundef nonnull align 8 dereferenceable(2192) %call5, i32 noundef %10, i32 noundef %11, double noundef %12, i32 noundef %13, i32 noundef 0)
  %call8 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #23
  %14 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN5StateC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(272) %call8, ptr noundef %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr %call8, ptr @_ZL5state, align 8, !tbaa !5
  %15 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  call void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(272) %call8, ptr noundef %15)
  call void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %16 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 25
  %ncells = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 45
  %17 = load i64, ptr %ncells, align 8, !tbaa !19
  %__end_.i.i = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 25, i32 1
  %18 = load ptr, ptr %__end_.i.i, align 8, !tbaa !44
  %19 = load ptr, ptr %proc, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %17, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont10
  %sub.i = sub i64 %17, %sub.ptr.div.i.i
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %proc, i64 noundef %sub.i)
  %.pre = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

if.else.i:                                        ; preds = %invoke.cont10
  %cmp2.i = icmp ult i64 %17, %sub.ptr.div.i.i
  br i1 %cmp2.i, label %if.then3.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

if.then3.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %19, i64 %17
  store ptr %add.ptr.i, ptr %__end_.i.i, align 8, !tbaa !44
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i
  %20 = phi ptr [ %.pre, %if.then.i ], [ %16, %if.else.i ], [ %16, %if.then3.i ]
  call void @_ZN4Mesh17calc_distributionEi(ptr noundef nonnull align 8 dereferenceable(2192) %20, i32 noundef -1)
  br label %if.end

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup95

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad6:                                            ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad9:                                            ; preds = %invoke.cont7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.else:                                          ; preds = %invoke.cont3
  %call11 = call noalias noundef nonnull dereferenceable(2192) ptr @_Znwm(i64 noundef 2192) #23
  %25 = load i32, ptr @ny, align 4, !tbaa !9
  %26 = load i32, ptr @levmx, align 4, !tbaa !9
  %27 = load i32, ptr @ndim, align 4, !tbaa !9
  invoke void @_ZN4MeshC1Eiiiiddiii(ptr noundef nonnull align 8 dereferenceable(2192) %call11, i32 noundef %3, i32 noundef %25, i32 noundef %26, i32 noundef %27, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  store ptr %call11, ptr @_ZL4mesh, align 8, !tbaa !5
  %28 = load i32, ptr @nx, align 4, !tbaa !9
  %29 = load i32, ptr @ny, align 4, !tbaa !9
  %30 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %31 = load i32, ptr @initial_order, align 4, !tbaa !17
  call void @_ZN4Mesh4initEiid16partition_methodi(ptr noundef nonnull align 8 dereferenceable(2192) %call11, i32 noundef %28, i32 noundef %29, double noundef %30, i32 noundef %31, i32 noundef 0)
  %call14 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #23
  %32 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN5StateC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(272) %call14, ptr noundef %32)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store ptr %call14, ptr @_ZL5state, align 8, !tbaa !5
  call void @_ZN5State4initEi(ptr noundef nonnull align 8 dereferenceable(272) %call14, i32 noundef 0)
  %33 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc17 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 25
  %ncells18 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 45
  %34 = load i64, ptr %ncells18, align 8, !tbaa !19
  %__end_.i.i117 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 25, i32 1
  %35 = load ptr, ptr %__end_.i.i117, align 8, !tbaa !44
  %36 = load ptr, ptr %proc17, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  %sub.ptr.div.i.i121 = ashr exact i64 %sub.ptr.sub.i.i120, 2
  %cmp.i122 = icmp ugt i64 %34, %sub.ptr.div.i.i121
  br i1 %cmp.i122, label %if.then.i124, label %if.else.i126

if.then.i124:                                     ; preds = %invoke.cont16
  %sub.i123 = sub i64 %34, %sub.ptr.div.i.i121
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %proc17, i64 noundef %sub.i123)
  %.pre136 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit129

if.else.i126:                                     ; preds = %invoke.cont16
  %cmp2.i125 = icmp ult i64 %34, %sub.ptr.div.i.i121
  br i1 %cmp2.i125, label %if.then3.i128, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit129

if.then3.i128:                                    ; preds = %if.else.i126
  %add.ptr.i127 = getelementptr inbounds i32, ptr %36, i64 %34
  store ptr %add.ptr.i127, ptr %__end_.i.i117, align 8, !tbaa !44
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit129

_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit129: ; preds = %if.then.i124, %if.else.i126, %if.then3.i128
  %37 = phi ptr [ %.pre136, %if.then.i124 ], [ %33, %if.else.i126 ], [ %33, %if.then3.i128 ]
  call void @_ZN4Mesh17calc_distributionEi(ptr noundef nonnull align 8 dereferenceable(2192) %37, i32 noundef -1)
  %38 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %39 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  call void @_ZN5State11fill_circleEddd(ptr noundef nonnull align 8 dereferenceable(272) %38, double noundef %39, double noundef 1.000000e+02, double noundef 7.000000e+00)
  br label %if.end

lpad12:                                           ; preds = %if.else
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad15:                                           ; preds = %invoke.cont13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.end:                                           ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit129, %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit
  %42 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %ncells20 = getelementptr inbounds %class.Mesh, ptr %42, i64 0, i32 45
  %43 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %44 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp = icmp sgt i32 %43, %44
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store i32 %43, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  %45 = load i32, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %cmp23 = icmp sgt i32 %45, %44
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i32 %45, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %46 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %47 = load i32, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %call26 = call noundef double @_ZN5State8mass_sumEi(ptr noundef nonnull align 8 dereferenceable(272) %46, i32 noundef %47)
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %call26)
  store double %call26, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %48 = load double, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  %cmp31 = fcmp olt double %48, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end25
  %mul33 = fmul double %call26, 2.000000e-16
  store double %mul33, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end25
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_setup, align 8, !tbaa.struct !46
  %agg.tmp.sroa.2.0.tstart_setup.sroa_idx = getelementptr inbounds i8, ptr %tstart_setup, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_setup.sroa_idx, align 8, !tbaa.struct !48
  %call35 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %call36 = call i64 @memstats_memused()
  %49 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %cmp39.not = icmp eq i32 %49, 0
  br i1 %cmp39.not, label %if.else42, label %if.then40

if.then40:                                        ; preds = %if.end34
  %50 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  %51 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %52 = load i64, ptr %ncells20, align 8, !tbaa !47
  %call41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %49, double noundef %50, double noundef %51, i64 noundef %52, double noundef %call26)
  br label %if.end45

if.else42:                                        ; preds = %if.end34
  %53 = load i64, ptr %ncells20, align 8, !tbaa !47
  %call43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %53, double noundef %call26)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.else42
  %54 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %uglygep = getelementptr i8, ptr %54, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uglygep, i8 0, i64 16, i1 false), !tbaa !9
  %uglygep134 = getelementptr i8, ptr %54, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %uglygep134, i8 0, i64 192, i1 false), !tbaa !15
  call void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
  %55 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %56 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %cmp57 = icmp eq i32 %55, %56
  br i1 %cmp57, label %if.then58, label %if.end78

if.then58:                                        ; preds = %if.end45
  %57 = load i8, ptr @outline, align 1, !tbaa !11, !range !13, !noundef !14
  %conv60 = zext i8 %57 to i32
  call void @set_graphics_outline(i32 noundef %conv60)
  %58 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %xmin = getelementptr inbounds %class.Mesh, ptr %58, i64 0, i32 48
  %59 = load double, ptr %xmin, align 8, !tbaa !49
  %conv61 = fptrunc double %59 to float
  %xmax = getelementptr inbounds %class.Mesh, ptr %58, i64 0, i32 49
  %60 = load double, ptr %xmax, align 8, !tbaa !50
  %conv62 = fptrunc double %60 to float
  %ymin = getelementptr inbounds %class.Mesh, ptr %58, i64 0, i32 50
  %61 = load double, ptr %ymin, align 8, !tbaa !51
  %conv63 = fptrunc double %61 to float
  %ymax = getelementptr inbounds %class.Mesh, ptr %58, i64 0, i32 51
  %62 = load double, ptr %ymax, align 8, !tbaa !52
  %conv64 = fptrunc double %62 to float
  call void @set_graphics_window(float noundef %conv61, float noundef %conv62, float noundef %conv63, float noundef %conv64)
  %63 = load i64, ptr %ncells20, align 8, !tbaa !47
  %conv65 = trunc i64 %63 to i32
  call void @set_graphics_mysize(i32 noundef %conv65)
  %64 = load ptr, ptr @set_graphics_cell_coordinates, align 8, !tbaa !5
  %65 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %x = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 75
  %66 = load ptr, ptr %x, align 8, !tbaa !53
  %dx = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 76
  %67 = load ptr, ptr %dx, align 8, !tbaa !53
  %y = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 77
  %68 = load ptr, ptr %y, align 8, !tbaa !53
  %dy = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 78
  %69 = load ptr, ptr %dy, align 8, !tbaa !53
  call void %64(ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69)
  %70 = load ptr, ptr @set_graphics_cell_data, align 8, !tbaa !5
  %71 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %H = getelementptr inbounds %class.State, ptr %71, i64 0, i32 3
  %72 = load ptr, ptr %H, align 8, !tbaa !54
  call void %70(ptr noundef %72)
  %73 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc71 = getelementptr inbounds %class.Mesh, ptr %73, i64 0, i32 25
  %74 = load ptr, ptr %proc71, align 8, !tbaa !45
  call void @set_graphics_cell_proc(ptr noundef nonnull %74)
  %.b = load i1, ptr @_ZL9view_mode, align 4
  %75 = zext i1 %.b to i32
  call void @set_graphics_viewmode(i32 noundef %75)
  call void @init_graphics_output()
  %76 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc75 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 25
  %77 = load ptr, ptr %proc75, align 8, !tbaa !45
  call void @set_graphics_cell_proc(ptr noundef nonnull %77)
  call void @write_graphics_info(i32 noundef 0, i32 noundef 0, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
  %78 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %79 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %add = add nsw i32 %79, %78
  store i32 %add, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %if.end78

if.end78:                                         ; preds = %if.then58, %if.end45
  %agg.tmp79.sroa.0.0.copyload = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !46
  %agg.tmp79.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !48
  %call80 = call double @cpu_timer_stop(i64 %agg.tmp79.sroa.0.0.copyload, i64 %agg.tmp79.sroa.2.0.copyload)
  %80 = load double, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %add81 = fadd double %call80, %80
  store double %add81, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  store i1 true, ptr @_ZL9view_mode, align 4
  %81 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %82 = load i32, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %cmp82 = icmp eq i32 %81, %82
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end78
  %83 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  call void @_Z15store_crux_dataP4Cruxi(ptr noundef %83, i32 noundef %81)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end78
  call void @cpu_timer_start(ptr noundef nonnull @_ZL6tstart)
  %84 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  store i32 %84, ptr @_ZL2it, align 4, !tbaa !9
  %cmp86132 = icmp slt i32 %84, 10000000
  br i1 %cmp86132, label %for.body87, label %for.end90

for.body87:                                       ; preds = %if.end84, %for.body87
  call void @do_calc()
  %85 = load i32, ptr @_ZL2it, align 4, !tbaa !9
  %inc89 = add nsw i32 %85, 1
  store i32 %inc89, ptr @_ZL2it, align 4, !tbaa !9
  %cmp86 = icmp slt i32 %85, 9999999
  br i1 %cmp86, label %for.body87, label %for.end90, !llvm.loop !56

for.end90:                                        ; preds = %for.body87, %if.end84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_setup) #24
  ret i32 0

ehcleanup94:                                      ; preds = %lpad6, %lpad9, %lpad12, %lpad15, %lpad2
  %call5.sink = phi ptr [ %call5, %lpad6 ], [ %call8, %lpad9 ], [ %call11, %lpad12 ], [ %call14, %lpad15 ], [ %call1, %lpad2 ]
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %24, %lpad9 ], [ %40, %lpad12 ], [ %41, %lpad15 ], [ %22, %lpad2 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.sink) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_setup) #24
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup94 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_Z10parseInputiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN2PP11PowerParserC1Ev(ptr noundef nonnull align 8 dereferenceable(1860)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #0

declare void @_ZN4CruxC1Eiib(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z27restore_crux_data_bootstrapP4CruxPci(ptr noundef nonnull %crux, ptr noundef %restart_file, i32 noundef %rollback_counter) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %int_vals = alloca [15 x i32], align 16
  %double_vals = alloca [5 x double], align 16
  %agg.tmp = alloca %class.MallocPlus, align 8
  tail call void @_ZN4Crux13restore_beginEPci(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef %restart_file, i32 noundef %rollback_counter)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %int_vals) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %double_vals) #24
  %call = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) @clamr_bootstrap_memory, ptr noundef nonnull %int_vals, i64 noundef 15, i64 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 16)
  %call2 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) @clamr_bootstrap_memory, ptr noundef nonnull %double_vals, i64 noundef 5, i64 noundef 8, ptr noundef nonnull @.str.17, i32 noundef 16)
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.132", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %agg.tmp, align 8, !tbaa !5
  %0 = load ptr, ptr @clamr_bootstrap_memory, align 8, !tbaa !5
  %cmp.i.i.i.not20.i.i.i = icmp eq ptr %0, getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 1)
  br i1 %cmp.i.i.i.not20.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i
  %__f.sroa.0.021.i.i.i = phi ptr [ %retval.0.i.i.i.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__f.sroa.0.021.i.i.i, i64 0, i32 1
  %call3.i.i.i15.i.i = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr nonnull %__pair1_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__value_.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.021.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %call3.i.i.i.noexc.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i.i ], [ %1, %call3.i.i.i.noexc.i.i ]
  %2 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp1.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !61

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %__f.sroa.0.021.i.i.i, %call3.i.i.i.noexc.i.i ]
  %__parent_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %__parent_.i.i.i.i.i.i.i, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %cmp.i10.i.i.i.i.i.i = icmp eq ptr %4, %__x.addr.0.i.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !63

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i, getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 1)
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i, label %for.body.i.i.i, !llvm.loop !64

common.resume:                                    ; preds = %lpad, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i8.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %8, %lpad.i8.i ]
  %5 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %5) #24
  br label %common.resume

lpad.i.i:                                         ; preds = %for.body.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i: ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, %entry
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  %__pair1_.i.i6.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i6.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i6.i, ptr %memory_ptr_dict.i, align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1), align 8, !tbaa !5
  invoke void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr %7, ptr nonnull getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 1))
          to label %_ZN10MallocPlusC2ERKS_.exit unwind label %lpad.i8.i

lpad.i8.i:                                        ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %__pair1_.i.i6.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %9) #24
  br label %common.resume.i

_ZN10MallocPlusC2ERKS_.exit:                      ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i
  invoke void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %10 = load ptr, ptr %__pair1_.i.i6.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %10) #24
  %11 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %11) #24
  %12 = load i32, ptr %int_vals, align 16, !tbaa !9
  %cmp.not = icmp eq i32 %12, 101
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %12, i32 noundef 101)
  call void @exit(i32 noundef 0) #26
  unreachable

lpad:                                             ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %double_vals) #24
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %int_vals) #24
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  %arrayidx5 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 1
  %14 = load i32, ptr %arrayidx5, align 4, !tbaa !9
  store i32 %14, ptr @nx, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 2
  %15 = load i32, ptr %arrayidx6, align 8, !tbaa !9
  store i32 %15, ptr @ny, align 4, !tbaa !9
  %arrayidx7 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 3
  %16 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  store i32 %16, ptr @levmx, align 4, !tbaa !9
  %arrayidx8 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 4
  %17 = load i32, ptr %arrayidx8, align 16, !tbaa !9
  store i32 %17, ptr @ndim, align 4, !tbaa !9
  %arrayidx9 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 5
  %18 = load i32, ptr %arrayidx9, align 4, !tbaa !9
  store i32 %18, ptr @outputInterval, align 4, !tbaa !9
  %arrayidx10 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 6
  %19 = load i32, ptr %arrayidx10, align 8, !tbaa !9
  store i32 %19, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %arrayidx11 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 7
  %20 = load i32, ptr %arrayidx11, align 4, !tbaa !9
  store i32 %20, ptr @niter, align 4, !tbaa !9
  %arrayidx12 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 8
  %21 = load i32, ptr %arrayidx12, align 16, !tbaa !9
  store i32 %21, ptr @_ZL2it, align 4, !tbaa !9
  %arrayidx13 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 9
  %22 = load i32, ptr %arrayidx13, align 4, !tbaa !9
  store i32 %22, ptr @_ZL6ncycle, align 4, !tbaa !9
  %arrayidx14 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 10
  %23 = load i32, ptr %arrayidx14, align 8, !tbaa !9
  store i32 %23, ptr @crux_type, align 4, !tbaa !9
  %arrayidx15 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 11
  %24 = load i32, ptr %arrayidx15, align 4, !tbaa !9
  store i32 %24, ptr @graphic_outputInterval, align 4, !tbaa !9
  %arrayidx16 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 12
  %25 = load i32, ptr %arrayidx16, align 16, !tbaa !9
  store i32 %25, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %arrayidx17 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 13
  %26 = load i32, ptr %arrayidx17, align 4, !tbaa !9
  store i32 %26, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %arrayidx18 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 14
  %27 = load i32, ptr %arrayidx18, align 8, !tbaa !9
  store i32 %27, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %28 = load double, ptr %double_vals, align 16, !tbaa !15
  store double %28, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %arrayidx20 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 1
  %29 = load double, ptr %arrayidx20, align 8, !tbaa !15
  store double %29, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %arrayidx21 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 2
  %30 = load double, ptr %arrayidx21, align 16, !tbaa !15
  store double %30, ptr @_ZL7simTime, align 8, !tbaa !15
  %arrayidx22 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 3
  %31 = load double, ptr %arrayidx22, align 8, !tbaa !15
  store double %31, ptr @_ZL6deltaT, align 8, !tbaa !15
  %arrayidx23 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 4
  %32 = load double, ptr %arrayidx23, align 16, !tbaa !15
  store double %32, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  call void @_ZN4Crux13set_crux_typeEi(ptr noundef nonnull align 4 dereferenceable(12) %crux, i32 noundef %23)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) @clamr_bootstrap_memory, ptr noundef nonnull %int_vals)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) @clamr_bootstrap_memory, ptr noundef nonnull %double_vals)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %double_vals) #24
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %int_vals) #24
  ret void
}

declare void @_ZN4MeshC1Eiiiiddiii(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4Mesh4initEiid16partition_methodi(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5StateC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17restore_crux_dataP4Crux(ptr noundef %crux) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  tail call void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %crux)
  tail call void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12) %crux)
  ret void
}

declare void @_ZN4Mesh17calc_distributionEi(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State4initEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State11fill_circleEddd(ptr noundef nonnull align 8 dereferenceable(272), double noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN5State8mass_sumEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare double @cpu_timer_stop(i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @memstats_memused() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @set_graphics_outline(i32 noundef) local_unnamed_addr #0

declare void @set_graphics_window(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @set_graphics_mysize(i32 noundef) local_unnamed_addr #0

declare void @set_graphics_cell_proc(ptr noundef) local_unnamed_addr #0

declare void @set_graphics_viewmode(i32 noundef) local_unnamed_addr #0

declare void @init_graphics_output() local_unnamed_addr #0

declare void @write_graphics_info(i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z15store_crux_dataP4Cruxi(ptr noundef %crux, i32 noundef %ncycle) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %int_vals = alloca [15 x i32], align 16
  %double_vals = alloca [5 x double], align 16
  %agg.tmp = alloca %class.MallocPlus, align 8
  %0 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %call = tail call noundef i64 @_ZN5State19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %add = add i64 %call, 100
  %1 = load i32, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %2 = load i32, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %add1 = add nsw i32 %2, %1
  store i32 %add1, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %int_vals) #24
  store i32 101, ptr %int_vals, align 16, !tbaa !9
  %3 = load i32, ptr @nx, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 1
  store i32 %3, ptr %arrayidx2, align 4, !tbaa !9
  %4 = load i32, ptr @ny, align 4, !tbaa !9
  %arrayidx3 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 2
  store i32 %4, ptr %arrayidx3, align 8, !tbaa !9
  %5 = load i32, ptr @levmx, align 4, !tbaa !9
  %arrayidx4 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 3
  store i32 %5, ptr %arrayidx4, align 4, !tbaa !9
  %6 = load i32, ptr @ndim, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 4
  store i32 %6, ptr %arrayidx5, align 16, !tbaa !9
  %7 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 5
  store i32 %7, ptr %arrayidx6, align 4, !tbaa !9
  %8 = load i32, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %arrayidx7 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 6
  store i32 %8, ptr %arrayidx7, align 8, !tbaa !9
  %9 = load i32, ptr @niter, align 4, !tbaa !9
  %arrayidx8 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 7
  store i32 %9, ptr %arrayidx8, align 4, !tbaa !9
  %10 = load i32, ptr @_ZL2it, align 4, !tbaa !9
  %arrayidx9 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 8
  store i32 %10, ptr %arrayidx9, align 16, !tbaa !9
  %arrayidx10 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 9
  store i32 %ncycle, ptr %arrayidx10, align 4, !tbaa !9
  %11 = load i32, ptr @crux_type, align 4, !tbaa !9
  %arrayidx11 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 10
  store i32 %11, ptr %arrayidx11, align 8, !tbaa !9
  %12 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %arrayidx12 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 11
  store i32 %12, ptr %arrayidx12, align 4, !tbaa !9
  %arrayidx13 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 12
  store i32 %1, ptr %arrayidx13, align 16, !tbaa !9
  %arrayidx14 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 13
  store i32 %add1, ptr %arrayidx14, align 4, !tbaa !9
  %13 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %arrayidx15 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 14
  store i32 %13, ptr %arrayidx15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %double_vals) #24
  %14 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  store double %14, ptr %double_vals, align 16, !tbaa !15
  %15 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %arrayidx17 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 1
  store double %15, ptr %arrayidx17, align 8, !tbaa !15
  %16 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %arrayidx18 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 2
  store double %16, ptr %arrayidx18, align 16, !tbaa !15
  %17 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  %arrayidx19 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 3
  store double %17, ptr %arrayidx19, align 8, !tbaa !15
  %18 = load double, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  %arrayidx20 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 4
  store double %18, ptr %arrayidx20, align 16, !tbaa !15
  %call21 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) @clamr_bootstrap_memory, ptr noundef nonnull %int_vals, i64 noundef 15, i64 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 16)
  %call23 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) @clamr_bootstrap_memory, ptr noundef nonnull %double_vals, i64 noundef 5, i64 noundef 8, ptr noundef nonnull @.str.17, i32 noundef 16)
  call void @_ZN4Crux11store_beginEmi(ptr noundef nonnull align 4 dereferenceable(12) %crux, i64 noundef %add, i32 noundef %ncycle)
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.132", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %agg.tmp, align 8, !tbaa !5
  %19 = load ptr, ptr @clamr_bootstrap_memory, align 8, !tbaa !5
  %cmp.i.i.i.not20.i.i.i = icmp eq ptr %19, getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 1)
  br i1 %cmp.i.i.i.not20.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i
  %__f.sroa.0.021.i.i.i = phi ptr [ %retval.0.i.i.i.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i ], [ %19, %entry ]
  %__value_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__f.sroa.0.021.i.i.i, i64 0, i32 1
  %call3.i.i.i15.i.i = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr nonnull %__pair1_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__value_.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.021.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %call3.i.i.i.noexc.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %21, %while.cond.i.i.i.i.i.i.i ], [ %20, %call3.i.i.i.noexc.i.i ]
  %21 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp1.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp1.not.i.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !61

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %22, %while.cond.i.i.i.i.i.i ], [ %__f.sroa.0.021.i.i.i, %call3.i.i.i.noexc.i.i ]
  %__parent_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %22 = load ptr, ptr %__parent_.i.i.i.i.i.i.i, align 8, !tbaa !62
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %cmp.i10.i.i.i.i.i.i = icmp eq ptr %23, %__x.addr.0.i.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !63

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %22, %while.cond.i.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i, getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 1)
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i, label %for.body.i.i.i, !llvm.loop !64

common.resume:                                    ; preds = %lpad, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %32, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i8.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %25, %lpad.i.i ], [ %27, %lpad.i8.i ]
  %24 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %24) #24
  br label %common.resume

lpad.i.i:                                         ; preds = %for.body.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i: ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i.i, %entry
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  %__pair1_.i.i6.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i6.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i6.i, ptr %memory_ptr_dict.i, align 8, !tbaa !5
  %26 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1), align 8, !tbaa !5
  invoke void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr %26, ptr nonnull getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 1))
          to label %_ZN10MallocPlusC2ERKS_.exit unwind label %lpad.i8.i

lpad.i8.i:                                        ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %__pair1_.i.i6.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %28) #24
  br label %common.resume.i

_ZN10MallocPlusC2ERKS_.exit:                      ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEC2B7v170000ERKSF_.exit.i
  invoke void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %29 = load ptr, ptr %__pair1_.i.i6.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %29) #24
  %30 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %30) #24
  %31 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  call void @_ZN5State16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull %crux)
  call void @_ZN4Crux9store_endEv(ptr noundef nonnull align 4 dereferenceable(12) %crux)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) @clamr_bootstrap_memory, ptr noundef nonnull %int_vals)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) @clamr_bootstrap_memory, ptr noundef nonnull %double_vals)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %double_vals) #24
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %int_vals) #24
  ret void

lpad:                                             ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %double_vals) #24
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %int_vals) #24
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local void @do_calc() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %icount = alloca i32, align 4
  %jcount = alloca i32, align 4
  %mpot = alloca %"class.std::__1::vector.153", align 8
  %agg.tmp23 = alloca %"class.std::__1::vector.153", align 8
  %index = alloca %"class.std::__1::vector.153", align 8
  %agg.tmp37 = alloca %"class.std::__1::vector.153", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %icount) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %jcount) #24
  %0 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %ncells1 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mpot) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpot, i8 0, i64 24, i1 false)
  %1 = load i32, ptr @_ZL13next_cp_cycle, align 4
  %2 = load i32, ptr @niter, align 4
  %3 = load i32, ptr @_ZL19next_graphics_cycle, align 4
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %cmp454 = icmp sgt i32 %6, -1
  %7 = load i32, ptr @_ZL6ncycle, align 4
  %cmp5455 = icmp slt i32 %7, %5
  %8 = select i1 %cmp454, i1 %cmp5455, i1 false
  br i1 %8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %rem = srem i32 %7, %6
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.153", ptr %mpot, i64 0, i32 1
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.153", ptr %agg.tmp23, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.153", ptr %agg.tmp23, i64 0, i32 2
  %__end_.i346 = getelementptr inbounds %"class.std::__1::vector.153", ptr %index, i64 0, i32 1
  %__end_cap_.i347 = getelementptr inbounds %"class.std::__1::vector.153", ptr %index, i64 0, i32 2
  %__end_.i359 = getelementptr inbounds %"class.std::__1::vector.153", ptr %agg.tmp37, i64 0, i32 1
  %__end_cap_.i360 = getelementptr inbounds %"class.std::__1::vector.153", ptr %agg.tmp37, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end43, %invoke.cont4
  %agg.tmp47.sroa.0.0.copyload = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !46
  %agg.tmp47.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !48
  %call49 = invoke double @cpu_timer_stop(i64 %agg.tmp47.sroa.0.0.copyload, i64 %agg.tmp47.sroa.2.0.copyload)
          to label %invoke.cont48 unwind label %lpad

lpad:                                             ; preds = %invoke.cont48, %for.cond.cleanup, %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

for.body:                                         ; preds = %for.body.lr.ph, %if.end43
  %nburst.0456 = phi i32 [ %rem, %for.body.lr.ph ], [ %inc, %if.end43 ]
  %10 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %call8 = invoke noundef double @_ZN5State12set_timestepEdd(ptr noundef nonnull align 8 dereferenceable(272) %10, double noundef 9.800000e+00, double noundef 0x3FEE666666666666)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  store double %call8, ptr @_ZL6deltaT, align 8, !tbaa !15
  %11 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %add = fadd double %call8, %11
  store double %add, ptr @_ZL7simTime, align 8, !tbaa !15
  %12 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %13 = load i64, ptr %ncells1, align 8, !tbaa !47
  %conv = trunc i64 %13 to i32
  invoke void @_ZN4Mesh14calc_neighborsEi(ptr noundef nonnull align 8 dereferenceable(2192) %12, i32 noundef %conv)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL15tstart_partmeas)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  %14 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh17partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2192) %14)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont10
  %agg.tmp.sroa.0.0.copyload = load i64, ptr @_ZL15tstart_partmeas, align 8, !tbaa.struct !46
  %agg.tmp.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL15tstart_partmeas, i64 0, i32 1), align 8, !tbaa.struct !48
  %call13 = invoke double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont11
  %15 = load double, ptr @_ZL17cpu_time_partmeas, align 8, !tbaa !15
  %add14 = fadd double %call13, %15
  store double %add14, ptr @_ZL17cpu_time_partmeas, align 8, !tbaa !15
  %16 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %17 = load i64, ptr %ncells1, align 8, !tbaa !47
  %conv15 = trunc i64 %17 to i32
  invoke void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2192) %16, i32 noundef %conv15)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont12
  %18 = load i8, ptr @face_based, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %18, 0
  %19 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %20 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont16
  invoke void @_ZN5State32calc_finite_difference_via_facesEd(ptr noundef nonnull align 8 dereferenceable(272) %19, double noundef %20)
          to label %if.end unwind label %lpad6

lpad6:                                            ; preds = %if.then.i339, %if.then.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331, %invoke.cont20, %if.end, %if.else, %if.then, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont7, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

if.else:                                          ; preds = %invoke.cont16
  invoke void @_ZN5State22calc_finite_differenceEd(ptr noundef nonnull align 8 dereferenceable(272) %19, double noundef %20)
          to label %if.end unwind label %lpad6

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State21remove_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(272) %22)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.end
  %23 = load i64, ptr %ncells1, align 8, !tbaa !47
  %24 = load ptr, ptr %__end_.i.i, align 8, !tbaa !44
  %25 = load ptr, ptr %mpot, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %23, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont19
  %sub.i = sub i64 %23, %sub.ptr.div.i.i
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mpot, i64 noundef %sub.i)
          to label %invoke.cont20 unwind label %lpad6

if.else.i:                                        ; preds = %invoke.cont19
  %cmp2.i = icmp ult i64 %23, %sub.ptr.div.i.i
  br i1 %cmp2.i, label %if.then3.i, label %invoke.cont20

if.then3.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %25, i64 %23
  store ptr %add.ptr.i, ptr %__end_.i.i, align 8, !tbaa !44
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then3.i, %if.else.i, %if.then.i
  %26 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %call22 = invoke noundef i64 @_ZN5State21calc_refine_potentialERNSt3__16vectorIiNS0_9allocatorIiEEEERiS6_(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(24) %mpot, ptr noundef nonnull align 4 dereferenceable(4) %icount, ptr noundef nonnull align 4 dereferenceable(4) %jcount)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont20
  %27 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %28 = load i32, ptr %icount, align 4, !tbaa !9
  %29 = load i32, ptr %jcount, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %__end_.i.i, align 8, !tbaa !44
  %31 = load ptr, ptr %mpot, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i320 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i321 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i322 = sub i64 %sub.ptr.lhs.cast.i.i320, %sub.ptr.rhs.cast.i.i321
  %sub.ptr.div.i.i323 = ashr exact i64 %sub.ptr.sub.i.i322, 2
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %invoke.cont24, label %if.then.i324

if.then.i324:                                     ; preds = %invoke.cont21
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i322, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i324
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #27
          to label %.noexc.i unwind label %if.then.i16.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i324
  %call.i5.i.i.i.i14.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i322) #23
          to label %invoke.cont.i unwind label %if.then.i16.i.thread

invoke.cont.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i14.i, ptr %agg.tmp23, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i5.i.i.i.i14.i, i64 %sub.ptr.div.i.i323
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !5
  %32 = add i64 %sub.ptr.lhs.cast.i.i320, -4
  %33 = sub i64 %32, %sub.ptr.rhs.cast.i.i321
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check482 = icmp ult i64 %33, 28
  %call.i5.i.i.i.i14.i478 = ptrtoint ptr %call.i5.i.i.i.i14.i to i64
  %36 = sub i64 %call.i5.i.i.i.i14.i478, %sub.ptr.rhs.cast.i.i321
  %diff.check479 = icmp ult i64 %36, 32
  %or.cond500 = or i1 %min.iters.check482, %diff.check479
  br i1 %or.cond500, label %invoke.cont.i.i.i.preheader, label %vector.ph483

vector.ph483:                                     ; preds = %invoke.cont.i
  %n.vec485 = and i64 %35, -8
  %37 = shl i64 %n.vec485, 2
  %ind.end486 = getelementptr i8, ptr %31, i64 %37
  %38 = shl i64 %n.vec485, 2
  %ind.end488 = getelementptr i8, ptr %call.i5.i.i.i.i14.i, i64 %38
  br label %vector.body491

vector.body491:                                   ; preds = %vector.body491, %vector.ph483
  %index492 = phi i64 [ 0, %vector.ph483 ], [ %index.next499, %vector.body491 ]
  %39 = shl i64 %index492, 2
  %next.gep493 = getelementptr i8, ptr %31, i64 %39
  %40 = shl i64 %index492, 2
  %next.gep495 = getelementptr i8, ptr %call.i5.i.i.i.i14.i, i64 %40
  %wide.load497 = load <4 x i32>, ptr %next.gep493, align 4, !tbaa !9
  %41 = getelementptr i32, ptr %next.gep493, i64 4
  %wide.load498 = load <4 x i32>, ptr %41, align 4, !tbaa !9
  store <4 x i32> %wide.load497, ptr %next.gep495, align 4, !tbaa !9
  %42 = getelementptr i32, ptr %next.gep495, i64 4
  store <4 x i32> %wide.load498, ptr %42, align 4, !tbaa !9
  %index.next499 = add nuw i64 %index492, 8
  %43 = icmp eq i64 %index.next499, %n.vec485
  br i1 %43, label %middle.block480, label %vector.body491, !llvm.loop !65

middle.block480:                                  ; preds = %vector.body491
  %cmp.n490 = icmp eq i64 %35, %n.vec485
  br i1 %cmp.n490, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i.preheader

invoke.cont.i.i.i.preheader:                      ; preds = %invoke.cont.i, %middle.block480
  %__first1.addr.011.i.i.i.ph = phi ptr [ %31, %invoke.cont.i ], [ %ind.end486, %middle.block480 ]
  %__first2.addr.010.i.i.i.ph = phi ptr [ %call.i5.i.i.i.i14.i, %invoke.cont.i ], [ %ind.end488, %middle.block480 ]
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i.i.i.preheader, %invoke.cont.i.i.i
  %__first1.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i.i ], [ %__first1.addr.011.i.i.i.ph, %invoke.cont.i.i.i.preheader ]
  %__first2.addr.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ], [ %__first2.addr.010.i.i.i.ph, %invoke.cont.i.i.i.preheader ]
  %44 = load i32, ptr %__first1.addr.011.i.i.i, align 4, !tbaa !9
  store i32 %44, ptr %__first2.addr.010.i.i.i, align 4, !tbaa !9
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.011.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %30
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i, !llvm.loop !68

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i: ; preds = %invoke.cont.i.i.i, %middle.block480
  %incdec.ptr1.i.i.i.lcssa = phi ptr [ %ind.end488, %middle.block480 ], [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ]
  store ptr %incdec.ptr1.i.i.i.lcssa, ptr %__end_.i, align 8, !tbaa !44
  br label %invoke.cont24

if.then.i16.i.thread:                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

if.then.i16.i:                                    ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.tmp23, align 8, !tbaa !45
  %cmp.not.i.i15.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i15.i, label %ehcleanup263, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i16.i
  store ptr %.pre, ptr %__end_.i, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %.pre) #25
  br label %ehcleanup263

invoke.cont24:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i, %invoke.cont21
  invoke void @_ZN5State10rezone_allEiiNSt3__16vectorIiNS0_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(272) %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %45 = load ptr, ptr %agg.tmp23, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %invoke.cont26
  store ptr %45, ptr %__end_.i, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %invoke.cont26, %if.then.i.i325
  %46 = load ptr, ptr %mpot, align 8, !tbaa !5
  %cmp.not.i.i328 = icmp eq ptr %46, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpot, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i328, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i330
  %47 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %ncells27 = getelementptr inbounds %class.Mesh, ptr %47, i64 0, i32 45
  store i64 %call22, ptr %ncells27, align 8, !tbaa !19
  store i64 %call22, ptr %ncells1, align 8, !tbaa !47
  %conv28 = trunc i64 %call22 to i32
  invoke void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2192) %47, i32 noundef %conv28)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331
  %48 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 25
  %49 = load i64, ptr %ncells1, align 8, !tbaa !47
  %__end_.i.i332 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 25, i32 1
  %50 = load ptr, ptr %__end_.i.i332, align 8, !tbaa !44
  %51 = load ptr, ptr %proc, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i333 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i334 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i335 = sub i64 %sub.ptr.lhs.cast.i.i333, %sub.ptr.rhs.cast.i.i334
  %sub.ptr.div.i.i336 = ashr exact i64 %sub.ptr.sub.i.i335, 2
  %cmp.i337 = icmp ugt i64 %49, %sub.ptr.div.i.i336
  br i1 %cmp.i337, label %if.then.i339, label %if.else.i341

if.then.i339:                                     ; preds = %invoke.cont29
  %sub.i338 = sub i64 %49, %sub.ptr.div.i.i336
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %proc, i64 noundef %sub.i338)
          to label %invoke.cont30 unwind label %lpad6

if.else.i341:                                     ; preds = %invoke.cont29
  %cmp2.i340 = icmp ult i64 %49, %sub.ptr.div.i.i336
  br i1 %cmp2.i340, label %if.then3.i343, label %invoke.cont30

if.then3.i343:                                    ; preds = %if.else.i341
  %add.ptr.i342 = getelementptr inbounds i32, ptr %51, i64 %49
  store ptr %add.ptr.i342, ptr %__end_.i.i332, align 8, !tbaa !44
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then3.i343, %if.else.i341, %if.then.i339
  %52 = load i32, ptr %icount, align 4, !tbaa !9
  %tobool31.not = icmp eq i32 %52, 0
  br i1 %tobool31.not, label %if.end43, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %index) #24
  %53 = load i64, ptr %ncells1, align 8, !tbaa !47
  %cmp.not.i348 = icmp eq i64 %53, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i348, label %invoke.cont34, label %if.then.i350

if.then.i350:                                     ; preds = %if.then32
  %cmp.i.i349 = icmp ugt i64 %53, 4611686018427387903
  br i1 %cmp.i.i349, label %if.then.i.i351, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i353

if.then.i.i351:                                   ; preds = %if.then.i350
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %index) #27
          to label %.noexc.i352 unwind label %if.then.i8.i

.noexc.i352:                                      ; preds = %if.then.i.i351
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i353: ; preds = %if.then.i350
  %mul.i.i.i.i = shl nuw i64 %53, 2
  %call.i5.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i unwind label %if.then.i8.i.thread

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i353
  store ptr %call.i5.i.i.i.i7.i, ptr %index, align 8, !tbaa !45
  %add.ptr.i.i354 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i, i64 %53
  store ptr %add.ptr.i.i354, ptr %__end_cap_.i347, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !9
  %uglygep.i.i = getelementptr i8, ptr %call.i5.i.i.i.i7.i, i64 %mul.i.i.i.i
  store ptr %uglygep.i.i, ptr %__end_.i346, align 8, !tbaa !44
  br label %invoke.cont34

if.then.i8.i.thread:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i353
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.then.i8.i:                                     ; preds = %if.then.i.i351
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  %.pre457 = load ptr, ptr %index, align 8, !tbaa !45
  %cmp.not.i.i.i355 = icmp eq ptr %.pre457, null
  br i1 %cmp.not.i.i.i355, label %ehcleanup42, label %if.then.i.i.i356

if.then.i.i.i356:                                 ; preds = %if.then.i8.i
  store ptr %.pre457, ptr %__end_.i346, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %.pre457) #25
  br label %ehcleanup42

invoke.cont34:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i, %if.then32
  %54 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %55 = load i32, ptr @numpe, align 4, !tbaa !9
  %56 = load i32, ptr @cycle_reorder, align 4, !tbaa !17
  invoke void @_ZN4Mesh15partition_cellsEiRNSt3__16vectorIiNS0_9allocatorIiEEEE16partition_method(ptr noundef nonnull align 8 dereferenceable(2192) %54, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %56)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %57 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %__end_.i346, align 8, !tbaa !44
  %59 = load ptr, ptr %index, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i.i362 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i363 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i364 = sub i64 %sub.ptr.lhs.cast.i.i362, %sub.ptr.rhs.cast.i.i363
  %sub.ptr.div.i.i365 = ashr exact i64 %sub.ptr.sub.i.i364, 2
  %cmp.not.i366 = icmp eq ptr %58, %59
  br i1 %cmp.not.i366, label %invoke.cont38, label %if.then.i368

if.then.i368:                                     ; preds = %invoke.cont36
  %cmp.i.i367 = icmp slt i64 %sub.ptr.sub.i.i364, 0
  br i1 %cmp.i.i367, label %if.then.i.i369, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i372

if.then.i.i369:                                   ; preds = %if.then.i368
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #27
          to label %.noexc.i370 unwind label %if.then.i16.i385

.noexc.i370:                                      ; preds = %if.then.i.i369
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i372: ; preds = %if.then.i368
  %call.i5.i.i.i.i14.i371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i364) #23
          to label %invoke.cont.i375 unwind label %if.then.i16.i385.thread

invoke.cont.i375:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i372
  store ptr %call.i5.i.i.i.i14.i371, ptr %agg.tmp37, align 8, !tbaa !45
  %add.ptr.i.i373 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i14.i371, i64 %sub.ptr.div.i.i365
  store ptr %add.ptr.i.i373, ptr %__end_cap_.i360, align 8, !tbaa !5
  %60 = add i64 %sub.ptr.lhs.cast.i.i362, -4
  %61 = sub i64 %60, %sub.ptr.rhs.cast.i.i363
  %62 = lshr i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %min.iters.check = icmp ult i64 %61, 28
  %call.i5.i.i.i.i14.i371469 = ptrtoint ptr %call.i5.i.i.i.i14.i371 to i64
  %64 = sub i64 %call.i5.i.i.i.i14.i371469, %sub.ptr.rhs.cast.i.i363
  %diff.check = icmp ult i64 %64, 32
  %or.cond501 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond501, label %invoke.cont.i.i.i381.preheader, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont.i375
  %n.vec = and i64 %63, -8
  %65 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %59, i64 %65
  %66 = shl i64 %n.vec, 2
  %ind.end470 = getelementptr i8, ptr %call.i5.i.i.i.i14.i371, i64 %66
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index472 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %67 = shl i64 %index472, 2
  %next.gep = getelementptr i8, ptr %59, i64 %67
  %68 = shl i64 %index472, 2
  %next.gep474 = getelementptr i8, ptr %call.i5.i.i.i.i14.i371, i64 %68
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !9
  %69 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load476 = load <4 x i32>, ptr %69, align 4, !tbaa !9
  store <4 x i32> %wide.load, ptr %next.gep474, align 4, !tbaa !9
  %70 = getelementptr i32, ptr %next.gep474, i64 4
  store <4 x i32> %wide.load476, ptr %70, align 4, !tbaa !9
  %index.next = add nuw i64 %index472, 8
  %71 = icmp eq i64 %index.next, %n.vec
  br i1 %71, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %63, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i383, label %invoke.cont.i.i.i381.preheader

invoke.cont.i.i.i381.preheader:                   ; preds = %invoke.cont.i375, %middle.block
  %__first1.addr.011.i.i.i376.ph = phi ptr [ %59, %invoke.cont.i375 ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.i377.ph = phi ptr [ %call.i5.i.i.i.i14.i371, %invoke.cont.i375 ], [ %ind.end470, %middle.block ]
  br label %invoke.cont.i.i.i381

invoke.cont.i.i.i381:                             ; preds = %invoke.cont.i.i.i381.preheader, %invoke.cont.i.i.i381
  %__first1.addr.011.i.i.i376 = phi ptr [ %incdec.ptr.i.i.i378, %invoke.cont.i.i.i381 ], [ %__first1.addr.011.i.i.i376.ph, %invoke.cont.i.i.i381.preheader ]
  %__first2.addr.010.i.i.i377 = phi ptr [ %incdec.ptr1.i.i.i379, %invoke.cont.i.i.i381 ], [ %__first2.addr.010.i.i.i377.ph, %invoke.cont.i.i.i381.preheader ]
  %72 = load i32, ptr %__first1.addr.011.i.i.i376, align 4, !tbaa !9
  store i32 %72, ptr %__first2.addr.010.i.i.i377, align 4, !tbaa !9
  %incdec.ptr.i.i.i378 = getelementptr inbounds i32, ptr %__first1.addr.011.i.i.i376, i64 1
  %incdec.ptr1.i.i.i379 = getelementptr inbounds i32, ptr %__first2.addr.010.i.i.i377, i64 1
  %cmp.not.i.i.i380 = icmp eq ptr %incdec.ptr.i.i.i378, %58
  br i1 %cmp.not.i.i.i380, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i383, label %invoke.cont.i.i.i381, !llvm.loop !70

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i383: ; preds = %invoke.cont.i.i.i381, %middle.block
  %incdec.ptr1.i.i.i379.lcssa = phi ptr [ %ind.end470, %middle.block ], [ %incdec.ptr1.i.i.i379, %invoke.cont.i.i.i381 ]
  store ptr %incdec.ptr1.i.i.i379.lcssa, ptr %__end_.i359, align 8, !tbaa !44
  br label %invoke.cont38

if.then.i16.i385.thread:                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i372
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i16.i385:                                 ; preds = %if.then.i.i369
  %lpad.loopexit.split-lp432 = landingpad { ptr, i32 }
          cleanup
  %.pre458 = load ptr, ptr %agg.tmp37, align 8, !tbaa !45
  %cmp.not.i.i15.i384 = icmp eq ptr %.pre458, null
  br i1 %cmp.not.i.i15.i384, label %ehcleanup, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %if.then.i16.i385
  store ptr %.pre458, ptr %__end_.i359, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %.pre458) #25
  br label %ehcleanup

invoke.cont38:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit.i383, %invoke.cont36
  invoke void @_ZN5State13state_reorderENSt3__16vectorIiNS0_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(272) %57, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %73 = load ptr, ptr %agg.tmp37, align 8, !tbaa !45
  %cmp.not.i.i390 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i390, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit393, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %invoke.cont40
  store ptr %73, ptr %__end_.i359, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit393

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit393: ; preds = %invoke.cont40, %if.then.i.i392
  %74 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(272) %74)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit393
  %75 = load ptr, ptr %index, align 8, !tbaa !45
  %cmp.not.i.i394 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i394, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit397, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %invoke.cont41
  store ptr %75, ptr %__end_.i346, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %75) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit397

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit397: ; preds = %invoke.cont41, %if.then.i.i396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %index) #24
  br label %if.end43

lpad25:                                           ; preds = %invoke.cont24
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %agg.tmp23, align 8, !tbaa !45
  %cmp.not.i.i398 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i398, label %ehcleanup263, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %lpad25
  store ptr %77, ptr %__end_.i, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %ehcleanup263

lpad35:                                           ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit393, %invoke.cont34
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp37, align 8, !tbaa !45
  %cmp.not.i.i402 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i402, label %ehcleanup, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %lpad39
  store ptr %80, ptr %__end_.i359, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i16.i385.thread, %if.then.i.i404, %lpad39, %lpad35, %if.then.i.i.i386, %if.then.i16.i385
  %.pn312 = phi { ptr, i32 } [ %78, %lpad35 ], [ %lpad.loopexit.split-lp432, %if.then.i.i.i386 ], [ %lpad.loopexit.split-lp432, %if.then.i16.i385 ], [ %79, %lpad39 ], [ %79, %if.then.i.i404 ], [ %lpad.loopexit431, %if.then.i16.i385.thread ]
  %81 = load ptr, ptr %index, align 8, !tbaa !45
  %cmp.not.i.i406 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i406, label %ehcleanup42, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %ehcleanup
  store ptr %81, ptr %__end_.i346, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i8.i.thread, %if.then.i.i408, %ehcleanup, %if.then.i.i.i356, %if.then.i8.i
  %.pn312.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp429, %if.then.i.i.i356 ], [ %lpad.loopexit.split-lp429, %if.then.i8.i ], [ %.pn312, %ehcleanup ], [ %.pn312, %if.then.i.i408 ], [ %lpad.loopexit428, %if.then.i8.i.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %index) #24
  br label %ehcleanup263

if.end43:                                         ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit397, %invoke.cont30
  %inc = add nsw i32 %nburst.0456, 1
  %82 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %inc45 = add nsw i32 %82, 1
  store i32 %inc45, ptr @_ZL6ncycle, align 4, !tbaa !9
  %83 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %83
  %cmp5 = icmp slt i32 %inc45, %5
  %84 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %84, label %for.body, label %for.cond.cleanup, !llvm.loop !71

invoke.cont48:                                    ; preds = %for.cond.cleanup
  %85 = load double, ptr @_ZL14cpu_time_calcs, align 8, !tbaa !15
  %add50 = fadd double %call49, %85
  store double %add50, ptr @_ZL14cpu_time_calcs, align 8, !tbaa !15
  %86 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %87 = load i32, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %call52 = invoke noundef double @_ZN5State8mass_sumEi(ptr noundef nonnull align 8 dereferenceable(272) %86, i32 noundef %87)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %cmp.i410 = fcmp ord double %call52, 0.000000e+00
  br i1 %cmp.i410, label %if.end58, label %if.then54

if.then54:                                        ; preds = %invoke.cont51
  %88 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %call57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %88)
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %invoke.cont51
  %89 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %sub = fsub double %call52, %89
  %90 = call double @llvm.fabs.f64(double %sub)
  %div = fdiv double %90, %89
  %mul = fmul double %div, 1.000000e+02
  %91 = load double, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  %cmp59 = fcmp ult double %mul, %91
  br i1 %cmp59, label %if.end64, label %if.end64.thread

if.end64.thread:                                  ; preds = %if.end58
  %92 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %call63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %92, double noundef %mul, double noundef %91)
  br label %if.then66

lpad61:                                           ; preds = %if.end191, %if.then188, %if.then185, %if.end177, %invoke.cont173, %invoke.cont170, %invoke.cont167, %invoke.cont158, %invoke.cont157, %if.then155, %if.then151, %if.end143, %if.then141, %if.else126, %if.end116, %invoke.cont101, %invoke.cont98, %invoke.cont97, %invoke.cont92, %invoke.cont91, %invoke.cont89, %if.then88, %if.then71
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

if.end64:                                         ; preds = %if.end58
  br i1 %cmp.i410, label %land.lhs.true, label %if.then66

if.then66:                                        ; preds = %if.end64.thread, %if.end64
  %error_status.1427 = phi i32 [ 2, %if.end64.thread ], [ 1, %if.end64 ]
  %94 = load i32, ptr @crux_type, align 4, !tbaa !9
  %cmp67.not = icmp eq i32 %94, 0
  br i1 %cmp67.not, label %if.else126, label %if.then68

if.then68:                                        ; preds = %if.then66
  %95 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  %inc69 = add nsw i32 %95, 1
  store i32 %inc69, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  %96 = load i32, ptr @num_of_rollback_states, align 4, !tbaa !9
  %cmp70.not = icmp slt i32 %95, %96
  br i1 %cmp70.not, label %if.end86, label %if.then71

if.then71:                                        ; preds = %if.then68
  %puts311 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %agg.tmp74.sroa.0.0.copyload = load i64, ptr @total_exec, align 8, !tbaa.struct !46
  %agg.tmp74.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @total_exec, i64 0, i32 1), align 8, !tbaa.struct !48
  %call76 = invoke double @cpu_timer_stop(i64 %agg.tmp74.sroa.0.0.copyload, i64 %agg.tmp74.sroa.2.0.copyload)
          to label %invoke.cont75 unwind label %lpad61

invoke.cont75:                                    ; preds = %if.then71
  store double %call76, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %call79 = call ptr @fopen(ptr noundef nonnull @total_sim_time_log, ptr noundef nonnull @.str.6)
  %97 = load double, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call79, ptr noundef nonnull @.str.7, double noundef %97)
  %call83 = call i32 @fclose(ptr noundef %call79)
  %98 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %99 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %100 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %101 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  invoke void @_ZN5State17print_failure_logEiddddb(ptr noundef nonnull align 8 dereferenceable(272) %98, i32 noundef %99, double noundef %100, double noundef %101, double noundef %call52, double noundef %mul, i1 noundef zeroext true)
          to label %invoke.cont84 unwind label %lpad77

invoke.cont84:                                    ; preds = %invoke.cont75
  call void @exit(i32 noundef -1) #26
  unreachable

lpad77:                                           ; preds = %invoke.cont75
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

if.end86:                                         ; preds = %if.then68
  %103 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %104 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp87.not = icmp sgt i32 %103, %104
  br i1 %cmp87.not, label %if.end104, label %if.then88

if.then88:                                        ; preds = %if.end86
  %105 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2192) %105, i32 noundef 0)
          to label %invoke.cont89 unwind label %lpad61

invoke.cont89:                                    ; preds = %if.then88
  %106 = load i64, ptr %ncells1, align 8, !tbaa !47
  %conv90 = trunc i64 %106 to i32
  invoke void @set_graphics_mysize(i32 noundef %conv90)
          to label %invoke.cont91 unwind label %lpad61

invoke.cont91:                                    ; preds = %invoke.cont89
  %.b306 = load i1, ptr @_ZL9view_mode, align 4
  %107 = zext i1 %.b306 to i32
  invoke void @set_graphics_viewmode(i32 noundef %107)
          to label %invoke.cont92 unwind label %lpad61

invoke.cont92:                                    ; preds = %invoke.cont91
  %108 = load ptr, ptr @set_graphics_cell_coordinates, align 8, !tbaa !5
  %109 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %x = getelementptr inbounds %class.Mesh, ptr %109, i64 0, i32 75
  %110 = load ptr, ptr %x, align 8, !tbaa !53
  %dx = getelementptr inbounds %class.Mesh, ptr %109, i64 0, i32 76
  %111 = load ptr, ptr %dx, align 8, !tbaa !53
  %y = getelementptr inbounds %class.Mesh, ptr %109, i64 0, i32 77
  %112 = load ptr, ptr %y, align 8, !tbaa !53
  %dy = getelementptr inbounds %class.Mesh, ptr %109, i64 0, i32 78
  %113 = load ptr, ptr %dy, align 8, !tbaa !53
  invoke void %108(ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %113)
          to label %invoke.cont97 unwind label %lpad61

invoke.cont97:                                    ; preds = %invoke.cont92
  %114 = load ptr, ptr @set_graphics_cell_data, align 8, !tbaa !5
  %115 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %H = getelementptr inbounds %class.State, ptr %115, i64 0, i32 3
  %116 = load ptr, ptr %H, align 8, !tbaa !54
  invoke void %114(ptr noundef %116)
          to label %invoke.cont98 unwind label %lpad61

invoke.cont98:                                    ; preds = %invoke.cont97
  %117 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc99 = getelementptr inbounds %class.Mesh, ptr %117, i64 0, i32 25
  %118 = load ptr, ptr %proc99, align 8, !tbaa !45
  invoke void @set_graphics_cell_proc(ptr noundef nonnull %118)
          to label %invoke.cont101 unwind label %lpad61

invoke.cont101:                                   ; preds = %invoke.cont98
  %119 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %120 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %div102 = sdiv i32 %119, %120
  %121 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %122 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  invoke void @write_graphics_info(i32 noundef %div102, i32 noundef %119, double noundef %121, i32 noundef 1, i32 noundef %122)
          to label %invoke.cont101.if.end104_crit_edge unwind label %lpad61

invoke.cont101.if.end104_crit_edge:               ; preds = %invoke.cont101
  %.pre459 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  br label %if.end104

if.end104:                                        ; preds = %invoke.cont101.if.end104_crit_edge, %if.end86
  %123 = phi i32 [ %.pre459, %invoke.cont101.if.end104_crit_edge ], [ %inc69, %if.end86 ]
  %124 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %125 = load i32, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %mul105 = mul nsw i32 %125, %123
  %sub106 = sub nsw i32 %124, %mul105
  %cmp107 = icmp slt i32 %sub106, 0
  br i1 %cmp107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %if.end104
  %puts310 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %if.end116

if.else111:                                       ; preds = %if.end104
  %call115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %sub106)
  br label %if.end116

if.end116:                                        ; preds = %if.else111, %if.then108
  %126 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %127 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %128 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %129 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %130 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  %131 = load i32, ptr @num_of_rollback_states, align 4, !tbaa !9
  invoke void @_ZN5State18print_rollback_logEiddddiii(ptr noundef nonnull align 8 dereferenceable(272) %126, i32 noundef %127, double noundef %128, double noundef %129, double noundef %call52, double noundef %mul, i32 noundef %130, i32 noundef %131, i32 noundef %error_status.1427)
          to label %invoke.cont117 unwind label %lpad61

invoke.cont117:                                   ; preds = %if.end116
  %132 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  %call120 = invoke noundef i32 @_ZN4Crux19get_rollback_numberEv(ptr noundef nonnull align 4 dereferenceable(12) %132)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %133 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  invoke void @_Z27restore_crux_data_bootstrapP4CruxPci(ptr noundef %133, ptr noundef null, i32 noundef %call120)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  %134 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh9terminateEv(ptr noundef nonnull align 8 dereferenceable(2192) %134)
          to label %invoke.cont122 unwind label %lpad118

invoke.cont122:                                   ; preds = %invoke.cont121
  %135 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(272) %135)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %invoke.cont122
  %136 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  %137 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(272) %137, ptr noundef %136)
          to label %.noexc411 unwind label %lpad118

.noexc411:                                        ; preds = %invoke.cont123
  invoke void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12) %136)
          to label %land.lhs.true unwind label %lpad118

lpad118:                                          ; preds = %.noexc411, %invoke.cont123, %invoke.cont122, %invoke.cont121, %invoke.cont119, %invoke.cont117
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

if.else126:                                       ; preds = %if.then66
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %139 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %140 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %141 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %142 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  invoke void @_ZN5State17print_failure_logEiddddb(ptr noundef nonnull align 8 dereferenceable(272) %139, i32 noundef %140, double noundef %141, double noundef %142, double noundef %call52, double noundef %mul, i1 noundef zeroext true)
          to label %invoke.cont129 unwind label %lpad61

invoke.cont129:                                   ; preds = %if.else126
  call void @exit(i32 noundef -1) #26
  unreachable

land.lhs.true:                                    ; preds = %.noexc411, %if.end64
  %143 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %144 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %rem133 = srem i32 %143, %144
  %cmp134 = icmp eq i32 %rem133, 0
  br i1 %cmp134, label %if.then135, label %if.end139

if.then135:                                       ; preds = %land.lhs.true
  %145 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  %146 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %147 = load i64, ptr %ncells1, align 8, !tbaa !47
  %148 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %sub136 = fsub double %call52, %148
  %call138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %143, double noundef %145, double noundef %146, i64 noundef %147, double noundef %call52, double noundef %sub136)
  %.pre460 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  br label %if.end139

if.end139:                                        ; preds = %if.then135, %land.lhs.true
  %149 = phi i32 [ %.pre460, %if.then135 ], [ %143, %land.lhs.true ]
  %150 = load i32, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %cmp140 = icmp eq i32 %149, %150
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end139
  %151 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  invoke void @_Z15store_crux_dataP4Cruxi(ptr noundef %151, i32 noundef %149)
          to label %if.end143 unwind label %lpad61

if.end143:                                        ; preds = %if.then141, %if.end139
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
          to label %lor.lhs.false unwind label %lpad61

lor.lhs.false:                                    ; preds = %if.end143
  %152 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %153 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %cmp146 = icmp eq i32 %152, %153
  br i1 %cmp146, label %if.then151, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %lor.lhs.false
  %154 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp148.not = icmp sge i32 %152, %154
  %155 = load i32, ptr @graphic_outputInterval, align 4
  %cmp150 = icmp slt i32 %155, %154
  %or.cond = select i1 %cmp148.not, i1 %cmp150, i1 false
  br i1 %or.cond, label %if.then151, label %if.end153

if.then151:                                       ; preds = %lor.lhs.false147, %lor.lhs.false
  %156 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2192) %156, i32 noundef 0)
          to label %if.then151.if.end153_crit_edge unwind label %lpad61

if.then151.if.end153_crit_edge:                   ; preds = %if.then151
  %.pre461 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %.pre462 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %if.end153

if.end153:                                        ; preds = %if.then151.if.end153_crit_edge, %lor.lhs.false147
  %157 = phi i32 [ %.pre462, %if.then151.if.end153_crit_edge ], [ %153, %lor.lhs.false147 ]
  %158 = phi i32 [ %.pre461, %if.then151.if.end153_crit_edge ], [ %152, %lor.lhs.false147 ]
  %cmp154 = icmp eq i32 %158, %157
  br i1 %cmp154, label %if.then155, label %if.end177

if.then155:                                       ; preds = %if.end153
  %159 = load i64, ptr %ncells1, align 8, !tbaa !47
  %conv156 = trunc i64 %159 to i32
  invoke void @set_graphics_mysize(i32 noundef %conv156)
          to label %invoke.cont157 unwind label %lpad61

invoke.cont157:                                   ; preds = %if.then155
  %.b = load i1, ptr @_ZL9view_mode, align 4
  %160 = zext i1 %.b to i32
  invoke void @set_graphics_viewmode(i32 noundef %160)
          to label %invoke.cont158 unwind label %lpad61

invoke.cont158:                                   ; preds = %invoke.cont157
  %161 = load ptr, ptr @set_graphics_cell_coordinates, align 8, !tbaa !5
  %162 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %x159 = getelementptr inbounds %class.Mesh, ptr %162, i64 0, i32 75
  %163 = load ptr, ptr %x159, align 8, !tbaa !53
  %dx161 = getelementptr inbounds %class.Mesh, ptr %162, i64 0, i32 76
  %164 = load ptr, ptr %dx161, align 8, !tbaa !53
  %y163 = getelementptr inbounds %class.Mesh, ptr %162, i64 0, i32 77
  %165 = load ptr, ptr %y163, align 8, !tbaa !53
  %dy165 = getelementptr inbounds %class.Mesh, ptr %162, i64 0, i32 78
  %166 = load ptr, ptr %dy165, align 8, !tbaa !53
  invoke void %161(ptr noundef nonnull %163, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %166)
          to label %invoke.cont167 unwind label %lpad61

invoke.cont167:                                   ; preds = %invoke.cont158
  %167 = load ptr, ptr @set_graphics_cell_data, align 8, !tbaa !5
  %168 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %H168 = getelementptr inbounds %class.State, ptr %168, i64 0, i32 3
  %169 = load ptr, ptr %H168, align 8, !tbaa !54
  invoke void %167(ptr noundef %169)
          to label %invoke.cont170 unwind label %lpad61

invoke.cont170:                                   ; preds = %invoke.cont167
  %170 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc171 = getelementptr inbounds %class.Mesh, ptr %170, i64 0, i32 25
  %171 = load ptr, ptr %proc171, align 8, !tbaa !45
  invoke void @set_graphics_cell_proc(ptr noundef nonnull %171)
          to label %invoke.cont173 unwind label %lpad61

invoke.cont173:                                   ; preds = %invoke.cont170
  %172 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %173 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %div174 = sdiv i32 %172, %173
  %174 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  invoke void @write_graphics_info(i32 noundef %div174, i32 noundef %172, double noundef %174, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont175 unwind label %lpad61

invoke.cont175:                                   ; preds = %invoke.cont173
  %175 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %176 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %add176 = add nsw i32 %176, %175
  store i32 %add176, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont175, %if.end153
  %agg.tmp178.sroa.0.0.copyload = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !46
  %agg.tmp178.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !48
  %call180 = invoke double @cpu_timer_stop(i64 %agg.tmp178.sroa.0.0.copyload, i64 %agg.tmp178.sroa.2.0.copyload)
          to label %invoke.cont179 unwind label %lpad61

invoke.cont179:                                   ; preds = %if.end177
  %177 = load double, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %add181 = fadd double %call180, %177
  store double %add181, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %178 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %179 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp182.not = icmp slt i32 %178, %179
  br i1 %cmp182.not, label %if.end260, label %if.then183

if.then183:                                       ; preds = %invoke.cont179
  %180 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %cmp184 = icmp slt i32 %180, %179
  br i1 %cmp184, label %if.then185, label %if.end197

if.then185:                                       ; preds = %if.then183
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
          to label %if.then188 unwind label %lpad61

if.then188:                                       ; preds = %if.then185
  %181 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %182 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %div189 = sdiv i32 %181, %182
  %183 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  invoke void @write_graphics_info(i32 noundef %div189, i32 noundef %181, double noundef %183, i32 noundef 0, i32 noundef 0)
          to label %if.end191 unwind label %lpad61

if.end191:                                        ; preds = %if.then188
  %184 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %185 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %add192 = add nsw i32 %185, %184
  store i32 %add192, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %agg.tmp193.sroa.0.0.copyload = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !46
  %agg.tmp193.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !48
  %call195 = invoke double @cpu_timer_stop(i64 %agg.tmp193.sroa.0.0.copyload, i64 %agg.tmp193.sroa.2.0.copyload)
          to label %invoke.cont194 unwind label %lpad61

invoke.cont194:                                   ; preds = %if.end191
  %186 = load double, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %add196 = fadd double %call195, %186
  store double %add196, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  br label %if.end197

if.end197:                                        ; preds = %invoke.cont194, %if.then183
  %agg.tmp198.sroa.0.0.copyload = load i64, ptr @_ZL6tstart, align 8, !tbaa.struct !46
  %agg.tmp198.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL6tstart, i64 0, i32 1), align 8, !tbaa.struct !48
  %call201 = invoke double @cpu_timer_stop(i64 %agg.tmp198.sroa.0.0.copyload, i64 %agg.tmp198.sroa.2.0.copyload)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %if.end197
  %call204 = invoke i64 @memstats_memused()
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  %187 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State18output_timing_infoEiid(ptr noundef nonnull align 8 dereferenceable(272) %187, i32 noundef 1, i32 noundef 0, double noundef %call201)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  %188 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh23print_partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2192) %188)
          to label %invoke.cont206 unwind label %lpad202

invoke.cont206:                                   ; preds = %invoke.cont205
  %189 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh24print_calc_neighbor_typeEv(ptr noundef nonnull align 8 dereferenceable(2192) %189)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %invoke.cont206
  %190 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh20print_partition_typeEv(ptr noundef nonnull align 8 dereferenceable(2192) %190)
          to label %invoke.cont208 unwind label %lpad202

invoke.cont208:                                   ; preds = %invoke.cont207
  %191 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds %class.Mesh, ptr %191, i64 0, i32 5, i64 0
  %192 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %conv211 = sitofp i32 %192 to double
  %193 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %conv212 = sitofp i32 %193 to double
  %div213 = fdiv double %conv211, %conv212
  %mul214 = fmul double %div213, 1.000000e+02
  %call216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %mul214)
  %194 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %arrayidx.i413 = getelementptr inbounds %class.Mesh, ptr %194, i64 0, i32 5, i64 2
  %195 = load i32, ptr %arrayidx.i413, align 4, !tbaa !9
  %conv219 = sitofp i32 %195 to double
  %196 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %conv220 = sitofp i32 %196 to double
  %div221 = fdiv double %conv219, %conv220
  %mul222 = fmul double %div221, 1.000000e+02
  %call224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %mul222)
  %197 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %arrayidx.i415 = getelementptr inbounds %class.Mesh, ptr %197, i64 0, i32 5, i64 0
  %198 = load <2 x i32>, ptr %arrayidx.i415, align 4, !tbaa !9
  %199 = sitofp <2 x i32> %198 to <2 x double>
  %200 = extractelement <2 x double> %199, i64 0
  %201 = extractelement <2 x double> %199, i64 1
  %div231 = fdiv double %201, %200
  %call233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %div231)
  %202 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh9terminateEv(ptr noundef nonnull align 8 dereferenceable(2192) %202)
          to label %invoke.cont234 unwind label %lpad202

invoke.cont234:                                   ; preds = %invoke.cont208
  %203 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(272) %203)
          to label %invoke.cont235 unwind label %lpad202

invoke.cont235:                                   ; preds = %invoke.cont234
  invoke void @terminate_graphics_output()
          to label %invoke.cont236 unwind label %lpad202

invoke.cont236:                                   ; preds = %invoke.cont235
  %204 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %isnull = icmp eq ptr %204, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont236
  call void @_ZN4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2192) %204) #24
  call void @_ZdlPv(ptr noundef nonnull %204) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont236
  %205 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %isnull237 = icmp eq ptr %205, null
  br i1 %isnull237, label %delete.end239, label %delete.notnull238

delete.notnull238:                                ; preds = %delete.end
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %205) #24
  call void @_ZdlPv(ptr noundef nonnull %205) #25
  br label %delete.end239

delete.end239:                                    ; preds = %delete.notnull238, %delete.end
  %206 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  %isnull240 = icmp eq ptr %206, null
  br i1 %isnull240, label %delete.end242, label %delete.notnull241

delete.notnull241:                                ; preds = %delete.end239
  call void @_ZN4CruxD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %206) #24
  call void @_ZdlPv(ptr noundef nonnull %206) #25
  br label %delete.end242

delete.end242:                                    ; preds = %delete.notnull241, %delete.end239
  %207 = load ptr, ptr @_ZL5parse, align 8, !tbaa !5
  %isnull243 = icmp eq ptr %207, null
  br i1 %isnull243, label %delete.end245, label %delete.notnull244

delete.notnull244:                                ; preds = %delete.end242
  call void @_ZN2PP11PowerParserD1Ev(ptr noundef nonnull align 8 dereferenceable(1860) %207) #24
  call void @_ZdlPv(ptr noundef nonnull %207) #25
  br label %delete.end245

delete.end245:                                    ; preds = %delete.notnull244, %delete.end242
  %agg.tmp246.sroa.0.0.copyload = load i64, ptr @total_exec, align 8, !tbaa.struct !46
  %agg.tmp246.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @total_exec, i64 0, i32 1), align 8, !tbaa.struct !48
  %call248 = invoke double @cpu_timer_stop(i64 %agg.tmp246.sroa.0.0.copyload, i64 %agg.tmp246.sroa.2.0.copyload)
          to label %invoke.cont247 unwind label %lpad202

invoke.cont247:                                   ; preds = %delete.end245
  store double %call248, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %call252 = call ptr @fopen(ptr noundef nonnull @total_sim_time_log, ptr noundef nonnull @.str.6)
  %208 = load double, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %call254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call252, ptr noundef nonnull @.str.15, double noundef %208)
  %call256 = call i32 @fclose(ptr noundef %call252)
  call void @exit(i32 noundef 0) #26
  unreachable

lpad199:                                          ; preds = %if.end197
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad202:                                          ; preds = %delete.end245, %invoke.cont235, %invoke.cont234, %invoke.cont208, %invoke.cont207, %invoke.cont206, %invoke.cont205, %invoke.cont203, %invoke.cont200
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

if.end260:                                        ; preds = %invoke.cont179
  %211 = load ptr, ptr %mpot, align 8, !tbaa !45
  %cmp.not.i.i416 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i416, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit419, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %if.end260
  %__end_.i.i.i.i417 = getelementptr inbounds %"class.std::__1::vector.153", ptr %mpot, i64 0, i32 1
  store ptr %211, ptr %__end_.i.i.i.i417, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %211) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit419

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit419: ; preds = %if.end260, %if.then.i.i418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mpot) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %jcount) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %icount) #24
  ret void

ehcleanup263:                                     ; preds = %if.then.i16.i.thread, %if.then.i.i400, %lpad25, %if.then.i16.i, %if.then.i.i.i, %lpad6, %lpad61, %lpad77, %lpad118, %lpad202, %lpad199, %ehcleanup42, %lpad
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn312.pn, %ehcleanup42 ], [ %102, %lpad77 ], [ %93, %lpad61 ], [ %138, %lpad118 ], [ %210, %lpad202 ], [ %209, %lpad199 ], [ %21, %lpad6 ], [ %lpad.loopexit.split-lp, %if.then.i.i.i ], [ %lpad.loopexit.split-lp, %if.then.i16.i ], [ %76, %lpad25 ], [ %76, %if.then.i.i400 ], [ %lpad.loopexit, %if.then.i16.i.thread ]
  %212 = load ptr, ptr %mpot, align 8, !tbaa !45
  %cmp.not.i.i420 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i420, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit423, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %ehcleanup263
  %__end_.i.i.i.i421 = getelementptr inbounds %"class.std::__1::vector.153", ptr %mpot, i64 0, i32 1
  store ptr %212, ptr %__end_.i.i.i.i421, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit423

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit423: ; preds = %ehcleanup263, %if.then.i.i422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mpot) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %jcount) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %icount) #24
  resume { ptr, i32 } %.pn312.pn.pn.pn
}

declare noundef double @_ZN5State12set_timestepEdd(ptr noundef nonnull align 8 dereferenceable(272), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN4Mesh14calc_neighborsEi(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh17partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #0

declare void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State32calc_finite_difference_via_facesEd(ptr noundef nonnull align 8 dereferenceable(272), double noundef) local_unnamed_addr #0

declare void @_ZN5State22calc_finite_differenceEd(ptr noundef nonnull align 8 dereferenceable(272), double noundef) local_unnamed_addr #0

declare void @_ZN5State21remove_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare noundef i64 @_ZN5State21calc_refine_potentialERNSt3__16vectorIiNS0_9allocatorIiEEEERiS6_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5State10rezone_allEiiNSt3__16vectorIiNS0_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4Mesh15partition_cellsEiRNSt3__16vectorIiNS0_9allocatorIiEEEE16partition_method(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State13state_reorderENSt3__16vectorIiNS0_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare void @_ZN5State17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN5State17print_failure_logEiddddb(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2192), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State18print_rollback_logEiddddiii(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4Crux19get_rollback_numberEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4Mesh9terminateEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #0

declare void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZN5State18output_timing_infoEiid(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN4Mesh23print_partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #0

declare void @_ZN4Mesh24print_calc_neighbor_typeEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #0

declare void @_ZN4Mesh20print_partition_typeEv(ptr noundef nonnull align 8 dereferenceable(2192)) local_unnamed_addr #0

declare void @terminate_graphics_output() local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2192) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %jyadjust = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 112
  %0 = load ptr, ptr %jyadjust, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__end_.i.i.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 112, i32 1
  store ptr %0, ptr %__end_.i.i.i.i, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  %iyadjust = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 111
  %1 = load ptr, ptr %iyadjust, align 8, !tbaa !45
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__end_.i.i.i.i3 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 111, i32 1
  store ptr %1, ptr %__end_.i.i.i.i3, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i4
  %jymax_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 110
  %2 = load ptr, ptr %jymax_level, align 8, !tbaa !45
  %cmp.not.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i6, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5
  %__end_.i.i.i.i7 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 110, i32 1
  store ptr %2, ptr %__end_.i.i.i.i7, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5, %if.then.i.i8
  %jymin_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 109
  %3 = load ptr, ptr %jymin_level, align 8, !tbaa !45
  %cmp.not.i.i10 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i10, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9
  %__end_.i.i.i.i11 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 109, i32 1
  store ptr %3, ptr %__end_.i.i.i.i11, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9, %if.then.i.i12
  %iymax_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 108
  %4 = load ptr, ptr %iymax_level, align 8, !tbaa !45
  %cmp.not.i.i14 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i14, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13
  %__end_.i.i.i.i15 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 108, i32 1
  store ptr %4, ptr %__end_.i.i.i.i15, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13, %if.then.i.i16
  %iymin_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 107
  %5 = load ptr, ptr %iymin_level, align 8, !tbaa !45
  %cmp.not.i.i18 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i18, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17
  %__end_.i.i.i.i19 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 107, i32 1
  store ptr %5, ptr %__end_.i.i.i.i19, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17, %if.then.i.i20
  %map_ycell2face_top2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 106
  %6 = load ptr, ptr %map_ycell2face_top2, align 8, !tbaa !45
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21
  %__end_.i.i.i.i23 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 106, i32 1
  store ptr %6, ptr %__end_.i.i.i.i23, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21, %if.then.i.i24
  %map_ycell2face_top1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 105
  %7 = load ptr, ptr %map_ycell2face_top1, align 8, !tbaa !45
  %cmp.not.i.i26 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i26, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25
  %__end_.i.i.i.i27 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 105, i32 1
  store ptr %7, ptr %__end_.i.i.i.i27, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25, %if.then.i.i28
  %map_ycell2face_bot2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 104
  %8 = load ptr, ptr %map_ycell2face_bot2, align 8, !tbaa !45
  %cmp.not.i.i30 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i30, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29
  %__end_.i.i.i.i31 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 104, i32 1
  store ptr %8, ptr %__end_.i.i.i.i31, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29, %if.then.i.i32
  %map_ycell2face_bot1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 103
  %9 = load ptr, ptr %map_ycell2face_bot1, align 8, !tbaa !45
  %cmp.not.i.i34 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i34, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33
  %__end_.i.i.i.i35 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 103, i32 1
  store ptr %9, ptr %__end_.i.i.i.i35, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33, %if.then.i.i36
  %map_yface2cell_upper = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 102
  %10 = load ptr, ptr %map_yface2cell_upper, align 8, !tbaa !45
  %cmp.not.i.i38 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i38, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit41, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37
  %__end_.i.i.i.i39 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 102, i32 1
  store ptr %10, ptr %__end_.i.i.i.i39, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit41

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit41: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37, %if.then.i.i40
  %map_yface2cell_lower = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 101
  %11 = load ptr, ptr %map_yface2cell_lower, align 8, !tbaa !45
  %cmp.not.i.i42 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i42, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit45, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit41
  %__end_.i.i.i.i43 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 101, i32 1
  store ptr %11, ptr %__end_.i.i.i.i43, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit45

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit45: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit41, %if.then.i.i44
  %yface_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 100
  %12 = load ptr, ptr %yface_level, align 8, !tbaa !45
  %cmp.not.i.i46 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i46, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit49, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit45
  %__end_.i.i.i.i47 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 100, i32 1
  store ptr %12, ptr %__end_.i.i.i.i47, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit49

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit49: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit45, %if.then.i.i48
  %yface_j = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 99
  %13 = load ptr, ptr %yface_j, align 8, !tbaa !45
  %cmp.not.i.i50 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i50, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit53, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit49
  %__end_.i.i.i.i51 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 99, i32 1
  store ptr %13, ptr %__end_.i.i.i.i51, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit53

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit53: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit49, %if.then.i.i52
  %yface_i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 98
  %14 = load ptr, ptr %yface_i, align 8, !tbaa !45
  %cmp.not.i.i54 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i54, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit57, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit53
  %__end_.i.i.i.i55 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 98, i32 1
  store ptr %14, ptr %__end_.i.i.i.i55, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit57

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit57: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit53, %if.then.i.i56
  %jxadjust = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 97
  %15 = load ptr, ptr %jxadjust, align 8, !tbaa !45
  %cmp.not.i.i58 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i58, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit61, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit57
  %__end_.i.i.i.i59 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 97, i32 1
  store ptr %15, ptr %__end_.i.i.i.i59, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit61

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit61: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit57, %if.then.i.i60
  %ixadjust = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 96
  %16 = load ptr, ptr %ixadjust, align 8, !tbaa !45
  %cmp.not.i.i62 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i62, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit65, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit61
  %__end_.i.i.i.i63 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 96, i32 1
  store ptr %16, ptr %__end_.i.i.i.i63, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit65

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit65: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit61, %if.then.i.i64
  %jxmax_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 95
  %17 = load ptr, ptr %jxmax_level, align 8, !tbaa !45
  %cmp.not.i.i66 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i66, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit69, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit65
  %__end_.i.i.i.i67 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 95, i32 1
  store ptr %17, ptr %__end_.i.i.i.i67, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit69

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit69: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit65, %if.then.i.i68
  %jxmin_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 94
  %18 = load ptr, ptr %jxmin_level, align 8, !tbaa !45
  %cmp.not.i.i70 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i70, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit73, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit69
  %__end_.i.i.i.i71 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 94, i32 1
  store ptr %18, ptr %__end_.i.i.i.i71, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit73

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit73: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit69, %if.then.i.i72
  %ixmax_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 93
  %19 = load ptr, ptr %ixmax_level, align 8, !tbaa !45
  %cmp.not.i.i74 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i74, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit77, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit73
  %__end_.i.i.i.i75 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 93, i32 1
  store ptr %19, ptr %__end_.i.i.i.i75, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit77

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit77: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit73, %if.then.i.i76
  %ixmin_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 92
  %20 = load ptr, ptr %ixmin_level, align 8, !tbaa !45
  %cmp.not.i.i78 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i78, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit81, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit77
  %__end_.i.i.i.i79 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 92, i32 1
  store ptr %20, ptr %__end_.i.i.i.i79, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit81

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit81: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit77, %if.then.i.i80
  %map_xcell2face_right2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 91
  %21 = load ptr, ptr %map_xcell2face_right2, align 8, !tbaa !45
  %cmp.not.i.i82 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i82, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit85, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit81
  %__end_.i.i.i.i83 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 91, i32 1
  store ptr %21, ptr %__end_.i.i.i.i83, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit85

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit85: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit81, %if.then.i.i84
  %map_xcell2face_right1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 90
  %22 = load ptr, ptr %map_xcell2face_right1, align 8, !tbaa !45
  %cmp.not.i.i86 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i86, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit89, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit85
  %__end_.i.i.i.i87 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 90, i32 1
  store ptr %22, ptr %__end_.i.i.i.i87, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit89

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit89: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit85, %if.then.i.i88
  %map_xcell2face_left2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 89
  %23 = load ptr, ptr %map_xcell2face_left2, align 8, !tbaa !45
  %cmp.not.i.i90 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i90, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit93, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit89
  %__end_.i.i.i.i91 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 89, i32 1
  store ptr %23, ptr %__end_.i.i.i.i91, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit93

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit93: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit89, %if.then.i.i92
  %map_xcell2face_left1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 88
  %24 = load ptr, ptr %map_xcell2face_left1, align 8, !tbaa !45
  %cmp.not.i.i94 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i94, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit97, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit93
  %__end_.i.i.i.i95 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 88, i32 1
  store ptr %24, ptr %__end_.i.i.i.i95, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit97

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit97: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit93, %if.then.i.i96
  %map_xface2cell_upper = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 87
  %25 = load ptr, ptr %map_xface2cell_upper, align 8, !tbaa !45
  %cmp.not.i.i98 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i98, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit101, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit97
  %__end_.i.i.i.i99 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 87, i32 1
  store ptr %25, ptr %__end_.i.i.i.i99, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit101

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit101: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit97, %if.then.i.i100
  %map_xface2cell_lower = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 86
  %26 = load ptr, ptr %map_xface2cell_lower, align 8, !tbaa !45
  %cmp.not.i.i102 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i102, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit105, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit101
  %__end_.i.i.i.i103 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 86, i32 1
  store ptr %26, ptr %__end_.i.i.i.i103, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit105

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit105: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit101, %if.then.i.i104
  %xface_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 85
  %27 = load ptr, ptr %xface_level, align 8, !tbaa !45
  %cmp.not.i.i106 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i106, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit109, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit105
  %__end_.i.i.i.i107 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 85, i32 1
  store ptr %27, ptr %__end_.i.i.i.i107, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit109

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit109: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit105, %if.then.i.i108
  %xface_j = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 84
  %28 = load ptr, ptr %xface_j, align 8, !tbaa !45
  %cmp.not.i.i110 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i110, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit113, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit109
  %__end_.i.i.i.i111 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 84, i32 1
  store ptr %28, ptr %__end_.i.i.i.i111, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit113

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit113: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit109, %if.then.i.i112
  %xface_i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 83
  %29 = load ptr, ptr %xface_i, align 8, !tbaa !45
  %cmp.not.i.i114 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i114, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit117, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit113
  %__end_.i.i.i.i115 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 83, i32 1
  store ptr %29, ptr %__end_.i.i.i.i115, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit117

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit117: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit113, %if.then.i.i116
  %dz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 80
  %30 = load ptr, ptr %dz, align 8, !tbaa !53
  %cmp.not.i.i118 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i118, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit117
  %__end_.i.i.i.i119 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 80, i32 1
  store ptr %30, ptr %__end_.i.i.i.i119, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit117, %if.then.i.i120
  %z = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 79
  %31 = load ptr, ptr %z, align 8, !tbaa !53
  %cmp.not.i.i121 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i121, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit124, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  %__end_.i.i.i.i122 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 79, i32 1
  store ptr %31, ptr %__end_.i.i.i.i122, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit124

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit124: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %if.then.i.i123
  %dy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %32 = load ptr, ptr %dy, align 8, !tbaa !53
  %cmp.not.i.i125 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i125, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit128, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit124
  %__end_.i.i.i.i126 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78, i32 1
  store ptr %32, ptr %__end_.i.i.i.i126, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit128

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit128: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit124, %if.then.i.i127
  %y = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %33 = load ptr, ptr %y, align 8, !tbaa !53
  %cmp.not.i.i129 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i129, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit132, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit128
  %__end_.i.i.i.i130 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77, i32 1
  store ptr %33, ptr %__end_.i.i.i.i130, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit132

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit132: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit128, %if.then.i.i131
  %dx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %34 = load ptr, ptr %dx, align 8, !tbaa !53
  %cmp.not.i.i133 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i133, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit136, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit132
  %__end_.i.i.i.i134 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76, i32 1
  store ptr %34, ptr %__end_.i.i.i.i134, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit136

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit136: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit132, %if.then.i.i135
  %x = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75
  %35 = load ptr, ptr %x, align 8, !tbaa !53
  %cmp.not.i.i137 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i137, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit140, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit136
  %__end_.i.i.i.i138 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75, i32 1
  store ptr %35, ptr %__end_.i.i.i.i138, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit140

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit140: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit136, %if.then.i.i139
  %index = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %36 = load ptr, ptr %index, align 8, !tbaa !45
  %cmp.not.i.i141 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i141, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit144, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit140
  %__end_.i.i.i.i142 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63, i32 1
  store ptr %36, ptr %__end_.i.i.i.i142, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit144

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit144: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit140, %if.then.i.i143
  %lev_deltaz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 35
  %37 = load ptr, ptr %lev_deltaz, align 8, !tbaa !53
  %cmp.not.i.i145 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i145, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit148, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit144
  %__end_.i.i.i.i146 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 35, i32 1
  store ptr %37, ptr %__end_.i.i.i.i146, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit148

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit148: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit144, %if.then.i.i147
  %lev_deltay = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 34
  %38 = load ptr, ptr %lev_deltay, align 8, !tbaa !53
  %cmp.not.i.i149 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i149, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit152, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit148
  %__end_.i.i.i.i150 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 34, i32 1
  store ptr %38, ptr %__end_.i.i.i.i150, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit152

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit152: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit148, %if.then.i.i151
  %lev_deltax = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 33
  %39 = load ptr, ptr %lev_deltax, align 8, !tbaa !53
  %cmp.not.i.i153 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i153, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit156, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit152
  %__end_.i.i.i.i154 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 33, i32 1
  store ptr %39, ptr %__end_.i.i.i.i154, align 8, !tbaa !72
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit156

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit156: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit152, %if.then.i.i155
  %levtable = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 32
  %40 = load ptr, ptr %levtable, align 8, !tbaa !45
  %cmp.not.i.i157 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i157, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit160, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit156
  %__end_.i.i.i.i158 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 32, i32 1
  store ptr %40, ptr %__end_.i.i.i.i158, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit160

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit160: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit156, %if.then.i.i159
  %lev_kend = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 31
  %41 = load ptr, ptr %lev_kend, align 8, !tbaa !45
  %cmp.not.i.i161 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i161, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit164, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit160
  %__end_.i.i.i.i162 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 31, i32 1
  store ptr %41, ptr %__end_.i.i.i.i162, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit164

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit164: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit160, %if.then.i.i163
  %lev_kbegin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 30
  %42 = load ptr, ptr %lev_kbegin, align 8, !tbaa !45
  %cmp.not.i.i165 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i165, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit168, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit164
  %__end_.i.i.i.i166 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 30, i32 1
  store ptr %42, ptr %__end_.i.i.i.i166, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit168

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit168: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit164, %if.then.i.i167
  %lev_jend = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 29
  %43 = load ptr, ptr %lev_jend, align 8, !tbaa !45
  %cmp.not.i.i169 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i169, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit172, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit168
  %__end_.i.i.i.i170 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 29, i32 1
  store ptr %43, ptr %__end_.i.i.i.i170, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit172

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit172: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit168, %if.then.i.i171
  %lev_jbegin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 28
  %44 = load ptr, ptr %lev_jbegin, align 8, !tbaa !45
  %cmp.not.i.i173 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i173, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit176, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit172
  %__end_.i.i.i.i174 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 28, i32 1
  store ptr %44, ptr %__end_.i.i.i.i174, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit176

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit176: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit172, %if.then.i.i175
  %lev_iend = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 27
  %45 = load ptr, ptr %lev_iend, align 8, !tbaa !45
  %cmp.not.i.i177 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i177, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit180, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit176
  %__end_.i.i.i.i178 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 27, i32 1
  store ptr %45, ptr %__end_.i.i.i.i178, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit180

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit180: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit176, %if.then.i.i179
  %lev_ibegin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 26
  %46 = load ptr, ptr %lev_ibegin, align 8, !tbaa !45
  %cmp.not.i.i181 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i181, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit184, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit180
  %__end_.i.i.i.i182 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 26, i32 1
  store ptr %46, ptr %__end_.i.i.i.i182, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit184

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit184: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit180, %if.then.i.i183
  %proc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25
  %47 = load ptr, ptr %proc, align 8, !tbaa !45
  %cmp.not.i.i185 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i185, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit188, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit184
  %__end_.i.i.i.i186 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25, i32 1
  store ptr %47, ptr %__end_.i.i.i.i186, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit188

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit188: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit184, %if.then.i.i187
  %ndispl = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 22
  %48 = load ptr, ptr %ndispl, align 8, !tbaa !45
  %cmp.not.i.i189 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i189, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit192, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit188
  %__end_.i.i.i.i190 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 22, i32 1
  store ptr %48, ptr %__end_.i.i.i.i190, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit192

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit192: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit188, %if.then.i.i191
  %nsizes = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 21
  %49 = load ptr, ptr %nsizes, align 8, !tbaa !45
  %cmp.not.i.i193 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i193, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit196, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit192
  %__end_.i.i.i.i194 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 21, i32 1
  store ptr %49, ptr %__end_.i.i.i.i194, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit196

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit196: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit192, %if.then.i.i195
  %corners_j = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 20
  %50 = load ptr, ptr %corners_j, align 8, !tbaa !45
  %cmp.not.i.i197 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i197, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit200, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit196
  %__end_.i.i.i.i198 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 20, i32 1
  store ptr %50, ptr %__end_.i.i.i.i198, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit200

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit200: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit196, %if.then.i.i199
  %corners_i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 19
  %51 = load ptr, ptr %corners_i, align 8, !tbaa !45
  %cmp.not.i.i201 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i201, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit204, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit200
  %__end_.i.i.i.i202 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 19, i32 1
  store ptr %51, ptr %__end_.i.i.i.i202, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit204

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit204: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit200, %if.then.i.i203
  %gpu_mesh_memory = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2
  %memory_ptr_dict.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2, i32 1
  %__pair1_.i.i.i.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %52 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %52) #24
  %__pair1_.i.i.i.i2.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %__pair1_.i.i.i.i2.i, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %gpu_mesh_memory, ptr noundef %53) #24
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %memory_ptr_dict.i205 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1, i32 1
  %__pair1_.i.i.i.i.i206 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %__pair1_.i.i.i.i.i206, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i205, ptr noundef %54) #24
  %__pair1_.i.i.i.i2.i207 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %__pair1_.i.i.i.i2.i207, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %mesh_memory, ptr noundef %55) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #11 comdat align 2 {
entry:
  %gpu_state_memory = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1
  %memory_ptr_dict.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1
  %__pair1_.i.i.i.i.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i, ptr noundef %0) #24
  %__pair1_.i.i.i.i2.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i2.i, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %gpu_state_memory, ptr noundef %1) #24
  %memory_ptr_dict.i2 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i.i3 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i3, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict.i2, ptr noundef %2) #24
  %__pair1_.i.i.i.i2.i4 = getelementptr inbounds %"class.std::__1::__tree.132", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__pair1_.i.i.i.i2.i4, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %3) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4CruxD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2PP11PowerParserD1Ev(ptr noundef nonnull align 8 dereferenceable(1860)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict, ptr noundef %0) #24
  %__pair1_.i.i.i.i2 = getelementptr inbounds %"class.std::__1::__tree.132", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i2, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

declare noundef i64 @_ZN5State19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Crux11store_beginEmi(ptr noundef nonnull align 4 dereferenceable(12), i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #0

declare void @_ZN5State16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Crux9store_endEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Crux13restore_beginEPci(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Crux13set_crux_typeEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %common.ret9, label %invoke.cont

common.ret9:                                      ; preds = %entry, %invoke.cont
  ret void

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #24
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !58
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #25
  br label %common.ret9
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #24
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !58
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #24
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !73
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  %__dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy) #24
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i5.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !74
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %call.i5.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20, !noalias !74

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #25
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %call.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.165", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i.i, align 8, !tbaa !77, !noalias !74
  store ptr %2, ptr %second.i.i.i.i, align 8, !tbaa !77, !noalias !74
  %3 = load ptr, ptr %__parent, align 8, !tbaa !5
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %3, ptr %__parent_.i, align 8, !tbaa !62
  store ptr %call.i5.i.i.i.i, ptr %call, align 8, !tbaa !5
  %4 = load ptr, ptr %this, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  store ptr %5, ptr %this, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !5
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i5.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ]
  %__pair1_.i.i7 = getelementptr inbounds %"class.std::__1::__tree.132", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %__pair1_.i.i7, align 8, !tbaa !60
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %7, ptr noundef %6) #24
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree.132", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !47
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #24
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.132", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %__pair1_.i.i, %__hint.coerce
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__hint.coerce, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__hint.coerce, i64 33
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !60
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %6, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !58
  %cmp1.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !83

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %7, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %7 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %cmp.i12.i.i = icmp eq ptr %8, %__xx.0.i.i
  br i1 %cmp.i12.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, !llvm.loop !84

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %7, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %__value_.i81 = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %retval.0.i.i, i64 0, i32 1
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
  %__size_.i.i.i3.i.i.i.i97 = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %__size_.i.i.i3.i.i.i.i97, align 8
  %bf.lshr.i.i.i4.i.i.i.i98 = lshr i8 %bf.load.i.i.i.i.i.i.i94, 1
  %conv.i.i.i5.i.i.i.i99 = zext i8 %bf.lshr.i.i.i4.i.i.i.i98 to i64
  %cond.i.i6.i.i.i.i100 = select i1 %tobool.i.not.i.i.i.i.i.i96, i64 %conv.i.i.i5.i.i.i.i99, i64 %12
  %.sroa.speculated.i.i.i.i.i102 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i91, i64 %cond.i.i6.i.i.i.i100)
  %cmp.i.i7.i.i.i.i103 = icmp eq i64 %.sroa.speculated.i.i.i.i.i102, 0
  br i1 %cmp.i.i7.i.i.i.i103, label %if.end.i.i.i.i.i113, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i109

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i109: ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit
  %__data_.i4.i.i.i8.i.i.i.i104 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 33
  %__data_.i.i.i.i9.i.i.i.i105 = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i9.i.i.i.i105, align 8
  %cond.i.i.i10.i.i.i.i106 = select i1 %tobool.i.not.i.i.i.i.i.i96, ptr %__data_.i4.i.i.i8.i.i.i.i104, ptr %13
  %call.i.i.i.i.i.i.i107 = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i106, ptr noundef %cond.i.i.i.i.i.i.i87, i64 noundef %.sroa.speculated.i.i.i.i.i102) #24
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
  %call.i.i.i.i.i.i.i143 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i10.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  %17 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !58
  %cmp1.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then31, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %18, %while.cond.i.i.i.i.i.i ], [ %17, %if.then31 ]
  %18 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !61

while.cond.i.i.i.i.i:                             ; preds = %if.then31, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %19, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %if.then31 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %19 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !62
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %cmp.i10.i.i.i.i.i = icmp eq ptr %20, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !63

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i153 = phi ptr [ %19, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i155 = icmp eq ptr %retval.0.i.i.i.i.i153, %__pair1_.i.i
  br i1 %cmp.i155, label %if.then47, label %lor.rhs42

lor.rhs42:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__value_.i157 = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %retval.0.i.i.i.i.i153, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i158 = load i8, ptr %__value_.i157, align 8
  %bf.clear.i.i.i.i.i.i.i.i159 = and i8 %bf.load.i.i.i.i.i.i.i.i158, 1
  %tobool.i.not.i.i.i.i.i.i.i160 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i159, 0
  %__data_.i.i.i.i.i.i.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %retval.0.i.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i161, align 8
  %__data_.i4.i.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i153, i64 33
  %cond.i.i.i.i.i.i.i163 = select i1 %tobool.i.not.i.i.i.i.i.i.i160, ptr %__data_.i4.i.i.i.i.i.i.i162, ptr %21
  %__size_.i.i.i.i.i.i.i164 = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %retval.0.i.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %call.i.i.i.i.i.i.i183 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i123222230, ptr noundef %cond.i.i.i.i.i.i.i163, i64 noundef %.sroa.speculated.i.i.i.i.i178) #24
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.132", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !60
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
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0, i64 33
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %5
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.163", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  %8 = load ptr, ptr %__nd.0, align 8, !tbaa !60
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

if.else11:                                        ; preds = %if.end.i.i.i.i.i
  tail call void @llvm.assume(i1 %4)
  br label %if.end.i.i.i.i.i82

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  tail call void @llvm.assume(i1 %3)
  %call.i.i.i.i.i.i.i76 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i10.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i77 = icmp eq i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.not.i.i.i.i.i77, label %if.end.i.i.i.i.i82, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i82:                               ; preds = %if.else11, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  %cmp.i.i.i84 = icmp slt i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i84, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i82, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %9 = load ptr, ptr %__right_, align 8, !tbaa !58
  %cmp16.not = icmp eq ptr %9, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %8, %if.then5 ], [ %9, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !85

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i82, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i82 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i82 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !5
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !86
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !62
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !86, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !58
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !86, !range !13, !noundef !14
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !58, !nonnull !14
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %__right_.i, align 8, !tbaa !58
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !62
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !62
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !62
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !62
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !5
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !62
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !62
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !60
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !86
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !86
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !58
  store ptr %15, ptr %13, align 8, !tbaa !60
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !62
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !62
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !62
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !62
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !5
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !58
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !62
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !86, !range !13, !noundef !14
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %__parent_.i103.le188 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !58
  store ptr %21, ptr %0, align 8, !tbaa !60
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !62
  %.pre = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !62
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !62
  %23 = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !62
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %__x.addr.0169, ptr %__right_12.sink.i140, align 8, !tbaa !5
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !58
  store ptr %__x.addr.0169, ptr %__parent_.i103.le188, align 8, !tbaa !62
  %.pre174 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !62
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %__x.addr.0169, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !86
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !86
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !58, !nonnull !14
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !58
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !62
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !62
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !62
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !62
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !5
  store ptr %25, ptr %27, align 8, !tbaa !60
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !62
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !86
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !86
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !86
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !87

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__f.coerce, ptr %__l.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i = alloca ptr, align 8
  %__dummy.i.i.i = alloca ptr, align 8
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.142", ptr %this, i64 0, i32 1
  %cmp.i.i.i.not22 = icmp eq ptr %__f.coerce, %__l.coerce
  br i1 %cmp.i.i.i.not22, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.142", ptr %this, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit
  %__f.sroa.0.023 = phi ptr [ %__f.coerce, %for.body.lr.ph ], [ %retval.0.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__f.sroa.0.023, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy.i.i.i) #24
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERPNS_15__tree_end_nodeISG_EESH_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %__pair1_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dummy.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__value_.i.i)
  %0 = load ptr, ptr %call.i.i.i, align 8, !tbaa !5
  %cmp.i.i.i17 = icmp eq ptr %0, null
  br i1 %cmp.i.i.i17, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit

if.then.i.i.i:                                    ; preds = %for.body
  %call.i5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !88
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value_.i.i, i64 16, i1 false), !tbaa.struct !91, !noalias !88
  %1 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !5
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %1, ptr %__parent_.i.i.i.i, align 8, !tbaa !62
  store ptr %call.i5.i.i.i.i.i.i.i, ptr %call.i.i.i, align 8, !tbaa !5
  %2 = load ptr, ptr %this, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr %3, ptr %this, align 8, !tbaa !5
  %.pre.i.i.i.i = load ptr, ptr %call.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i, %if.then.i.i.i ]
  %5 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !60
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %5, ptr noundef %4) #24
  %6 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !47
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !47
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit: ; preds = %for.body, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #24
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.023, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !58
  %cmp1.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i ], [ %7, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit ]
  %8 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !60
  %cmp1.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !61

while.cond.i.i.i:                                 ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %9, %while.cond.i.i.i ], [ %__f.sroa.0.023, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit ]
  %__parent_.i.i.i.i18 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %__parent_.i.i.i.i18, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %cmp.i10.i.i.i = icmp eq ptr %10, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !63

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %9, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, %__l.coerce
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !92
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERPNS_15__tree_end_nodeISG_EESH_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.142", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %__pair1_.i.i, %__hint.coerce
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1
  %0 = load ptr, ptr %__v, align 8, !tbaa !5
  %1 = load ptr, ptr %__value_.i, align 8, !tbaa !5
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else27

if.then:                                          ; preds = %entry, %lor.rhs
  %2 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp.i79 = icmp eq ptr %2, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !60
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %3, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !58
  %cmp1.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !83

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %4, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %cmp.i12.i.i = icmp eq ptr %5, %__xx.0.i.i
  br i1 %cmp.i12.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit, !llvm.loop !84

_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %4, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %__value_.i81 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1
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
  %8 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end, %while.cond.i.backedge
  %__nd.0.i = phi ptr [ %__nd.0.i.be, %while.cond.i.backedge ], [ %8, %if.end ]
  %__nd_ptr.0.i = phi ptr [ %__nd_ptr.0.i.be, %while.cond.i.backedge ], [ %__pair1_.i.i, %if.end ]
  %__value_.i83 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1
  %9 = load ptr, ptr %__value_.i83, align 8, !tbaa !5
  %cmp.i.i.i = icmp ult ptr %7, %9
  br i1 %cmp.i.i.i, label %if.then5.i, label %if.else11.i

if.then5.i:                                       ; preds = %while.cond.i
  %10 = load ptr, ptr %__nd.0.i, align 8, !tbaa !60
  %cmp6.not.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, label %while.cond.i.backedge

if.else11.i:                                      ; preds = %while.cond.i
  %cmp.i.i51.i = icmp ult ptr %9, %7
  br i1 %cmp.i.i51.i, label %if.then15.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit

if.then15.i:                                      ; preds = %if.else11.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %11 = load ptr, ptr %__right_.i, align 8, !tbaa !58
  %cmp16.not.i = icmp eq ptr %11, null
  br i1 %cmp16.not.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then15.i, %if.then5.i
  %__nd.0.i.be = phi ptr [ %10, %if.then5.i ], [ %11, %if.then15.i ]
  %__nd_ptr.0.i.be = phi ptr [ %__nd.0.i, %if.then5.i ], [ %__right_.i, %if.then15.i ]
  br label %while.cond.i, !llvm.loop !93

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
  %12 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !58
  %cmp1.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.preheader, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i ], [ %12, %for.body.i.i.i.preheader ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !61

while.cond.i.i.i.i.i:                             ; preds = %for.body.i.i.i.preheader, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %for.body.i.i.i.preheader ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %cmp.i10.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !63

_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i88 = icmp eq ptr %retval.0.i.i.i.i.i, %__pair1_.i.i
  br i1 %cmp.i88, label %if.then47, label %lor.rhs42

lor.rhs42:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  %__value_.i90 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
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
  %17 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !60
  %cmp.not.i93 = icmp eq ptr %17, null
  br i1 %cmp.not.i93, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, label %while.cond.i99

while.cond.i99:                                   ; preds = %if.end58, %while.cond.i99.backedge
  %__nd.0.i95 = phi ptr [ %__nd.0.i95.be, %while.cond.i99.backedge ], [ %17, %if.end58 ]
  %__nd_ptr.0.i96 = phi ptr [ %__nd_ptr.0.i96.be, %while.cond.i99.backedge ], [ %__pair1_.i.i, %if.end58 ]
  %__value_.i97 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i95, i64 0, i32 1
  %18 = load ptr, ptr %__value_.i97, align 8, !tbaa !5
  %cmp.i.i.i98 = icmp ult ptr %0, %18
  br i1 %cmp.i.i.i98, label %if.then5.i101, label %if.else11.i103

if.then5.i101:                                    ; preds = %while.cond.i99
  %19 = load ptr, ptr %__nd.0.i95, align 8, !tbaa !60
  %cmp6.not.i100 = icmp eq ptr %19, null
  br i1 %cmp6.not.i100, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, label %while.cond.i99.backedge

if.else11.i103:                                   ; preds = %while.cond.i99
  %cmp.i.i51.i102 = icmp ult ptr %18, %0
  br i1 %cmp.i.i51.i102, label %if.then15.i106, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112

if.then15.i106:                                   ; preds = %if.else11.i103
  %__right_.i104 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i95, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i104, align 8, !tbaa !58
  %cmp16.not.i105 = icmp eq ptr %20, null
  br i1 %cmp16.not.i105, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, label %while.cond.i99.backedge

while.cond.i99.backedge:                          ; preds = %if.then15.i106, %if.then5.i101
  %__nd.0.i95.be = phi ptr [ %19, %if.then5.i101 ], [ %20, %if.then15.i106 ]
  %__nd_ptr.0.i96.be = phi ptr [ %__nd.0.i95, %if.then5.i101 ], [ %__right_.i104, %if.then15.i106 ]
  br label %while.cond.i99, !llvm.loop !93

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

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.153", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !5
  %__end_ = getelementptr inbounds %"class.std::__1::vector.153", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !44
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %2, i1 false), !tbaa !9
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !44
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 2
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !9
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
  %wide.load = load <4 x i32>, ptr %16, align 4, !tbaa !9, !noalias !94
  %17 = getelementptr inbounds i32, ptr %15, i64 -4
  %18 = getelementptr inbounds i32, ptr %17, i64 -3
  %wide.load52 = load <4 x i32>, ptr %18, align 4, !tbaa !9, !noalias !94
  %19 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds i32, ptr %19, i64 -3
  store <4 x i32> %wide.load, ptr %20, align 4, !tbaa !9, !noalias !94
  %21 = getelementptr inbounds i32, ptr %19, i64 -4
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %wide.load52, ptr %22, align 4, !tbaa !9, !noalias !94
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !103

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
  %24 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 4, !tbaa !9, !noalias !94
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store i32 %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 4, !tbaa !9, !noalias !94
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !104

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !5
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !5
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.19) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !105
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_clamr_cpuonly.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 1), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 1), ptr @clamr_bootstrap_memory, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 1), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 1), ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1), align 8, !tbaa !5
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10MallocPlusD2Ev, ptr nonnull @clamr_bootstrap_memory, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS16partition_method", !7, i64 0}
!19 = !{!20, !29, i64 1064}
!20 = !{!"_ZTS4Mesh", !10, i64 0, !21, i64 8, !21, i64 56, !7, i64 104, !7, i64 296, !7, i64 488, !7, i64 504, !12, i64 520, !12, i64 521, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !6, i64 544, !6, i64 552, !34, i64 560, !16, i64 568, !10, i64 576, !35, i64 584, !35, i64 608, !35, i64 632, !35, i64 656, !6, i64 680, !38, i64 688, !35, i64 760, !35, i64 784, !35, i64 808, !35, i64 832, !35, i64 856, !35, i64 880, !35, i64 904, !35, i64 928, !41, i64 952, !41, i64 976, !41, i64 1000, !10, i64 1024, !10, i64 1028, !10, i64 1032, !10, i64 1036, !10, i64 1040, !10, i64 1044, !10, i64 1048, !10, i64 1052, !10, i64 1056, !29, i64 1064, !29, i64 1072, !29, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !16, i64 1112, !16, i64 1120, !16, i64 1128, !16, i64 1136, !16, i64 1144, !16, i64 1152, !16, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !16, i64 1192, !16, i64 1200, !35, i64 1208, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !41, i64 1320, !41, i64 1344, !41, i64 1368, !41, i64 1392, !41, i64 1416, !41, i64 1440, !10, i64 1464, !10, i64 1468, !35, i64 1472, !35, i64 1496, !35, i64 1520, !35, i64 1544, !35, i64 1568, !35, i64 1592, !35, i64 1616, !35, i64 1640, !35, i64 1664, !35, i64 1688, !35, i64 1712, !35, i64 1736, !35, i64 1760, !35, i64 1784, !35, i64 1808, !35, i64 1832, !35, i64 1856, !35, i64 1880, !35, i64 1904, !35, i64 1928, !35, i64 1952, !35, i64 1976, !35, i64 2000, !35, i64 2024, !35, i64 2048, !35, i64 2072, !35, i64 2096, !35, i64 2120, !35, i64 2144, !35, i64 2168}
!21 = !{!"_ZTS10MallocPlus", !22, i64 0, !30, i64 24}
!22 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !6, i64 0, !24, i64 8, !27, i64 16}
!24 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEP24malloc_plus_memory_entryEES3_EEEEEE", !25, i64 0}
!25 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !6, i64 0}
!27 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_P24malloc_plus_memory_entryEENS_4lessIS7_EELb1EEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEE", !31, i64 0}
!31 = !{!"_ZTSNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEEE", !6, i64 0, !32, i64 8, !33, i64 16}
!32 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIS3_P24malloc_plus_memory_entryEES3_EEEEEE", !25, i64 0}
!33 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareIPvNS_12__value_typeIS2_P24malloc_plus_memory_entryEENS_4lessIS2_EELb1EEEEE", !28, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !6, i64 0, !6, i64 8, !36, i64 16}
!36 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !37, i64 0}
!37 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !6, i64 0}
!38 = !{!"_ZTS7TKDTree", !39, i64 0, !10, i64 32, !10, i64 36, !6, i64 40, !12, i64 48, !10, i64 52, !6, i64 56, !6, i64 64}
!39 = !{!"_ZTS7TBounds", !40, i64 0, !40, i64 16}
!40 = !{!"_ZTS7TVector", !16, i64 0, !16, i64 8}
!41 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !6, i64 0, !6, i64 8, !42, i64 16}
!42 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !43, i64 0}
!43 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !6, i64 0}
!44 = !{!35, !6, i64 8}
!45 = !{!35, !6, i64 0}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !47}
!47 = !{!29, !29, i64 0}
!48 = !{i64 0, i64 8, !47}
!49 = !{!20, !16, i64 1088}
!50 = !{!20, !16, i64 1096}
!51 = !{!20, !16, i64 1104}
!52 = !{!20, !16, i64 1112}
!53 = !{!41, !6, i64 0}
!54 = !{!55, !6, i64 104}
!55 = !{!"_ZTS5State", !21, i64 0, !21, i64 48, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !7, i64 200}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !6, i64 8}
!59 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !26, i64 0, !6, i64 8, !6, i64 16, !12, i64 24}
!60 = !{!26, !6, i64 0}
!61 = distinct !{!61, !57}
!62 = !{!59, !6, i64 16}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57, !66, !67}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !57, !66}
!69 = distinct !{!69, !57, !66, !67}
!70 = distinct !{!70, !57, !66}
!71 = distinct !{!71, !57}
!72 = !{!41, !6, i64 8}
!73 = !{!7, !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!76 = distinct !{!76, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!77 = !{!78, !6, i64 24}
!78 = !{!"_ZTSNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEE", !79, i64 0, !6, i64 24}
!79 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !82, i64 0}
!82 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !7, i64 0}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = !{!59, !12, i64 24}
!87 = distinct !{!87, !57}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJRKNS_4pairIKS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISL_EEEEEEDpOT_: %agg.result"}
!90 = distinct !{!90, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJRKNS_4pairIKS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISL_EEEEEEDpOT_"}
!91 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!96 = distinct !{!96, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!97 = distinct !{!97, !98, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!98 = distinct !{!98, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!99 = distinct !{!99, !100, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!100 = distinct !{!100, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!101 = distinct !{!101, !102, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!102 = distinct !{!102, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!103 = distinct !{!103, !57, !66, !67}
!104 = distinct !{!104, !57, !66}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !8, i64 0}
