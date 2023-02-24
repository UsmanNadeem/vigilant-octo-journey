; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/MallocPlus.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/MallocPlus.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::__map_iterator" = type { %"class.std::__1::__tree_iterator" }
%"class.std::__1::__tree_iterator" = type { ptr }
%"class.std::__1::__map_iterator.0" = type { %"class.std::__1::__tree_iterator.1" }
%"class.std::__1::__tree_iterator.1" = type { ptr }
%"struct.std::__1::pair.18" = type { %"class.std::__1::basic_string", ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.19" }
%"class.std::__1::__compressed_pair.19" = type { %"struct.std::__1::__compressed_pair_elem.20" }
%"struct.std::__1::__compressed_pair_elem.20" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%struct.malloc_plus_memory_entry = type { ptr, i64, ptr, i64, i64, i32, ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.21, [0 x i8], [23 x i8] }
%struct.anon.21 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"class.std::__1::__tree_end_node" = type { ptr }
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair.30" }
%"struct.std::__1::pair.30" = type { %"class.std::__1::basic_string", ptr }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.4" = type { i64 }
%class.MallocPlus = type { %"class.std::__1::map", %"class.std::__1::map.6" }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::map.6" = type { %"class.std::__1::__tree.7" }
%"class.std::__1::__tree.7" = type { ptr, %"class.std::__1::__compressed_pair.8", %"class.std::__1::__compressed_pair.13" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem" }
%"class.std::__1::__compressed_pair.13" = type { %"struct.std::__1::__compressed_pair_elem.4" }
%"class.std::__1::__tree_node.48" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type.49" }
%"struct.std::__1::__value_type.49" = type { %"struct.std::__1::pair.29" }
%"struct.std::__1::pair.29" = type { ptr, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.31" }
%"class.std::__1::__compressed_pair.31" = type { %"struct.std::__1::__compressed_pair_elem.32" }
%"struct.std::__1::__compressed_pair_elem.32" = type { ptr }
%"struct.std::__1::pair.37" = type { ptr, ptr }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.43", %"struct.std::__1::__compressed_pair_elem.44" }
%"struct.std::__1::__compressed_pair_elem.43" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.44" = type { %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ ptr, i8, [7 x i8] }>

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_ = comdat any

$_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERPNS_15__tree_end_nodeISG_EESH_RKT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__emplace_unique_implIJNS_4pairIPKcS9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEEDpOT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalISA_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

@it_save = dso_local local_unnamed_addr global %"class.std::__1::__map_iterator" zeroinitializer, align 8
@it_end = dso_local local_unnamed_addr global %"class.std::__1::__map_iterator" zeroinitializer, align 8
@it_save_by_name = dso_local local_unnamed_addr global %"class.std::__1::__map_iterator.0" zeroinitializer, align 8
@it_end_by_name = dso_local local_unnamed_addr global %"class.std::__1::__map_iterator.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [54 x i8] c"MallocPlus ptr  %p: name %10s ptr %p dims %lu nelem (\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c", %lu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c") elsize %lu flags %d capacity %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"MallocPlus name %14s: name %10s ptr %p dims %lu nelem (\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.11 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [26 x i8] c"Error -- memory not found\00", align 1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %nelem, i64 noundef %elsize, ptr noundef %name, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__1::pair.18", align 8
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #31
  %call2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %call2, align 8, !tbaa !12
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 3
  store i64 1, ptr %mem_ndims, align 8, !tbaa !13
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 4
  store i64 %elsize, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 5
  store i32 %flags, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %flags, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end15

if.else:                                          ; preds = %entry
  %and4 = and i32 %flags, 1
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.else10, label %if.then6

if.then6:                                         ; preds = %if.else
  %mul = shl i64 %nelem, 1
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 1
  store i64 %mul, ptr %mem_capacity, align 8, !tbaa !16
  %mul8 = mul i64 %mul, %elsize
  br label %if.end15.sink.split

if.else10:                                        ; preds = %if.else
  %mem_capacity11 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity11, align 8, !tbaa !16
  %mul12 = mul i64 %elsize, %nelem
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %if.else10, %if.then6
  %mul8.sink = phi i64 [ %mul8, %if.then6 ], [ %mul12, %if.else10 ]
  %call9 = tail call noalias ptr @malloc(i64 noundef %mul8.sink) #31
  store ptr %call9, ptr %call, align 8, !tbaa !17
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %entry
  %call16 = tail call noalias ptr @strdup(ptr noundef %name) #32
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 6
  store ptr %call16, ptr %mem_name, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #32
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i.i, -17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.end15
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  %bf.shl.i.i.i.i = shl nuw nsw i8 %conv.i.i.i.i, 1
  store i8 %bf.shl.i.i.i.i, ptr %ref.tmp, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = or i64 %call.i.i.i.i, 15
  %add.i.i.i = add i64 %sub.i.i.i.i, 1
  %call.i5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #34
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i.i = or i64 %add.i.i.i, 1
  store i64 %bf.set6.i.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i.i, ptr %__size_.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i
  %__p.0.i.i.i = phi ptr [ %__data_.i.i.i.i, %if.then3.i.i.i ], [ %call.i5.i.i.i.i.i.i, %if.else.i.i.i ]
  %cmp.i24.i.i.i = icmp ugt ptr %__p.0.i.i.i, %name
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 %call.i.i.i.i
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %name
  %0 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i, ptr nonnull align 1 %name, i64 %call.i.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !19
  %second.i = getelementptr inbounds %"struct.std::__1::pair.18", ptr %ref.tmp, i64 0, i32 1
  store ptr %call, ptr %second.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %call.i.i.i.i.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit
  %1 = load ptr, ptr %call.i.i.i.i.i32, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.i.noexc
  %call.i5.i.i.i.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i5.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %if.then.i.i.i.i.i
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i33, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false), !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !noalias !27
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i33, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %second.i, align 8, !tbaa !26, !noalias !27
  store ptr %2, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !noalias !27
  %3 = load ptr, ptr %__parent.i.i.i.i.i, align 8, !tbaa !26
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i33, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i33, i8 0, i64 16, i1 false)
  store ptr %3, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i33, ptr %call.i.i.i.i.i32, align 8, !tbaa !26
  %4 = load ptr, ptr %this, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i5.i.i.i.i.i.i.i.i.i.noexc
  store ptr %5, ptr %this, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i32, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call.i5.i.i.i.i.i.i.i.i.i.noexc
  %6 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i33, %call.i5.i.i.i.i.i.i.i.i.i.noexc ]
  %__pair1_.i.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %__pair1_.i.i6.i.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %7, ptr noundef %6) #32
  %__pair3_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %__pair3_.i.i.i.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i.i.i.i, align 8, !tbaa !12
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %call.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %bf.load.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %call, align 8, !tbaa !26
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i35, label %if.then.i.i.i.i.i40, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit, %while.cond.i.i.i.i.i.i.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i.backedge ], [ %11, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit ]
  %__value_.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %__value_.i.i.i.i.i.i36, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %10, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i
  %13 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i40, label %while.cond.i.i.i.i.i.i.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %12, %10
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i40.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i.backedge

while.cond.i.i.i.i.i.i.backedge:                  ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %13, %if.then5.i.i.i.i.i.i ], [ %14, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i, !llvm.loop !37

if.then.i.i.i.i.i40.loopexit.split.loop.exit:     ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i40.loopexit.split.loop.exit, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i.i.i.i.i, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i40.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i.i.i.i.i, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i40.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !39
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %10, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !39
  %second.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %call, ptr %second.i.i.i.i.i.i.i.i.i37, align 8, !tbaa !44, !noalias !39
  %__parent_.i.i.i.i.i.i39 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i39, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %15 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %if.then.i.i.i.i.i40
  store ptr %16, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i41 = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i42, %if.then.i.i.i.i.i40
  %17 = phi ptr [ %.pre.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i42 ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i40 ]
  %18 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %18, ptr noundef %17) #32
  %__pair3_.i.i.i.i.i.i.i43 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %19 = load i64, ptr %__pair3_.i.i.i.i.i.i.i43, align 8, !tbaa !12
  %inc.i.i.i.i.i.i44 = add i64 %19, 1
  store i64 %inc.i.i.i.i.i.i44, ptr %__pair3_.i.i.i.i.i.i.i43, align 8, !tbaa !12
  %.pre = load ptr, ptr %call, align 8, !tbaa !17
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit: ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  %20 = phi ptr [ %.pre, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %10, %if.else11.i.i.i.i.i.i ]
  ret ptr %20

lpad:                                             ; preds = %if.then.i.i.i.i.i, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i49 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i50 = and i8 %bf.load.i.i.i49, 1
  %tobool.i.not.i.i51 = icmp eq i8 %bf.clear.i.i.i50, 0
  br i1 %tobool.i.not.i.i51, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit54, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad
  %__data_.i.i.i52 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i.i52, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %22) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit54

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit54: ; preds = %lpad, %if.then.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %nelem, ptr noundef %malloc_mem_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end41, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end41, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end41, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %if.then ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__result.addr.1.i.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %8 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i51 = icmp eq ptr %8, %__result.addr.1.i.i.i
  br i1 %cmp.i.i.i51, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %0, ptr noundef %__result.addr.1.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i) #35
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %10 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %10, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else25, label %if.then15

if.then15:                                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 1
  %11 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %cmp = icmp ult i64 %11, %nelem
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then15
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %mul = shl i64 %nelem, 1
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %13 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul18 = mul i64 %13, %mul
  %call19 = tail call ptr @realloc(ptr noundef %12, i64 noundef %mul18) #36
  store i64 %mul, ptr %mem_capacity, align 8, !tbaa !16
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %14 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %14, align 8, !tbaa !12
  store ptr %call19, ptr %3, align 8, !tbaa !17
  br label %if.end34

if.else:                                          ; preds = %if.then15
  %mem_nelem23 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %mem_nelem23, align 8, !tbaa !5
  store i64 %nelem, ptr %15, align 8, !tbaa !12
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %if.end34

if.else25:                                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %mem_elsize27 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %17 = load i64, ptr %mem_elsize27, align 8, !tbaa !14
  %mul28 = mul i64 %17, %nelem
  %call29 = tail call ptr @realloc(ptr noundef %16, i64 noundef %mul28) #36
  %mem_capacity30 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity30, align 8, !tbaa !16
  %mem_nelem31 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %18 = load ptr, ptr %mem_nelem31, align 8, !tbaa !5
  store i64 %nelem, ptr %18, align 8, !tbaa !12
  store ptr %call29, ptr %3, align 8, !tbaa !17
  br label %if.end34

if.end34:                                         ; preds = %if.then16, %if.else, %if.else25
  %19 = phi ptr [ %call19, %if.then16 ], [ %.pre, %if.else ], [ %call29, %if.else25 ]
  %mem_ptr.0 = phi ptr [ %call19, %if.then16 ], [ null, %if.else ], [ %call29, %if.else25 ]
  %20 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i53

while.cond.i.i.i.i.i.i53:                         ; preds = %if.end34, %while.cond.i.i.i.i.i.i53.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i53.backedge ], [ %20, %if.end34 ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %21 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %19, %21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i53
  %22 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i53.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i53
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %21, %19
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end41

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i53.backedge

while.cond.i.i.i.i.i.i53.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %22, %if.then5.i.i.i.i.i.i ], [ %23, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i53, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %if.end34
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end34 ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end34 ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !49
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %19, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !49
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !49
  %__parent_.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i54, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %24 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %25, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %27 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %27, ptr noundef %26) #32
  %28 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %28, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %if.end41

if.end41:                                         ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  %mem_ptr.1 = phi ptr [ null, %entry ], [ null, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ null, %land.rhs.i.i ], [ %mem_ptr.0, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %mem_ptr.0, %if.else11.i.i.i.i.i.i ]
  ret ptr %mem_ptr.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reallocEmPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %nelem, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #32
  %cmp.i = icmp ne ptr %name, null
  tail call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #33
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %name
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %name
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %name, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i58 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i.i59.not = icmp eq ptr %call.i58, %__pair1_.i.i.i
  br i1 %cmp.i.i.i59.not, label %if.end47, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i58, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8, !tbaa !30
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i60, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__result.addr.1.i.i.i, %while.body.i.i.i ]
  %__root.addr.08.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__root.addr.1.i.i.i, %while.body.i.i.i ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %5, %4
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i60, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %4, %6
  br i1 %cmp.i.i16.i.i, label %if.end.i.i60, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

if.end.i.i60:                                     ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %if.then
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit: ; preds = %land.rhs.i.i, %if.end.i.i60
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i60 ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i.i ], [ %7, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %8 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i ], [ %retval.sroa.0.0.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %10, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %11 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i61 = icmp eq ptr %11, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i61, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %12 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %3, ptr noundef %retval.sroa.0.0.i.i) #32
  call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 5
  %13 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %13, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else31, label %if.then21

if.then21:                                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 1
  %14 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %cmp = icmp ult i64 %14, %nelem
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then21
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %mul = shl i64 %nelem, 1
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 4
  %16 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul24 = mul i64 %16, %mul
  %call25 = call ptr @realloc(ptr noundef %15, i64 noundef %mul24) #36
  store i64 %mul, ptr %mem_capacity, align 8, !tbaa !16
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %17, align 8, !tbaa !12
  store ptr %call25, ptr %2, align 8, !tbaa !17
  br label %if.end40

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i63 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i64 = and i8 %bf.load.i.i63, 1
  %tobool.i.not.i65 = icmp eq i8 %bf.clear.i.i64, 0
  br i1 %tobool.i.not.i65, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68, label %if.then.i67

if.then.i67:                                      ; preds = %lpad
  %__data_.i.i66 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i66, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %19) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68: ; preds = %lpad, %if.then.i67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %18

if.else:                                          ; preds = %if.then21
  %mem_nelem29 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %mem_nelem29, align 8, !tbaa !5
  store i64 %nelem, ptr %20, align 8, !tbaa !12
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  br label %if.end40

if.else31:                                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %mem_elsize33 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 4
  %22 = load i64, ptr %mem_elsize33, align 8, !tbaa !14
  %mul34 = mul i64 %22, %nelem
  %call35 = call ptr @realloc(ptr noundef %21, i64 noundef %mul34) #36
  %mem_capacity36 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity36, align 8, !tbaa !16
  %mem_nelem37 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %mem_nelem37, align 8, !tbaa !5
  store i64 %nelem, ptr %23, align 8, !tbaa !12
  store ptr %call35, ptr %2, align 8, !tbaa !17
  br label %if.end40

if.end40:                                         ; preds = %if.then22, %if.else, %if.else31
  %24 = phi ptr [ %call25, %if.then22 ], [ %.pre, %if.else ], [ %call35, %if.else31 ]
  %mem_ptr.0 = phi ptr [ %call25, %if.then22 ], [ null, %if.else ], [ %call35, %if.else31 ]
  %25 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i69

while.cond.i.i.i.i.i.i69:                         ; preds = %if.end40, %while.cond.i.i.i.i.i.i69.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i69.backedge ], [ %25, %if.end40 ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %24, %26
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i69
  %27 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i69.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i69
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %26, %24
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end47

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i69.backedge

while.cond.i.i.i.i.i.i69.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %27, %if.then5.i.i.i.i.i.i ], [ %28, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i69, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %if.end40
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end40 ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end40 ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !52
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %24, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !52
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %2, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !52
  %__parent_.i.i.i.i.i.i70 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i70, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %29 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %30, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %32 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %32, ptr noundef %31) #32
  %33 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %33, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %if.end47

if.end47:                                         ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %mem_ptr.1 = phi ptr [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ %mem_ptr.0, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %mem_ptr.0, %if.else11.i.i.i.i.i.i ]
  ret ptr %mem_ptr.1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_requestEmPv(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %new_capacity, ptr noundef %malloc_mem_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %if.then ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__result.addr.1.i.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %8 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i23 = icmp eq ptr %8, %__result.addr.1.i.i.i
  br i1 %cmp.i.i.i23, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %0, ptr noundef %__result.addr.1.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i) #35
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %11 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %11, %new_capacity
  %call16 = tail call ptr @realloc(ptr noundef %10, i64 noundef %mul) #36
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 1
  store i64 %new_capacity, ptr %mem_capacity, align 8, !tbaa !16
  store ptr %call16, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i25

while.cond.i.i.i.i.i.i25:                         ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i.i25.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i25.backedge ], [ %12, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %call16, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i25
  %14 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i25.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i25
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %13, %call16
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i25.backedge

while.cond.i.i.i.i.i.i25.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %14, %if.then5.i.i.i.i.i.i ], [ %15, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i25, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !55
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call16, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !55
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !55
  %__parent_.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i26, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %16 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %17, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %18 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %19 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %19, ptr noundef %18) #32
  %20 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  %mem_ptr.0 = phi ptr [ null, %entry ], [ null, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ null, %land.rhs.i.i ], [ %call16, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %call16, %if.else11.i.i.i.i.i.i ]
  ret ptr %mem_ptr.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_requestEmPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %new_capacity, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #32
  %cmp.i = icmp ne ptr %name, null
  tail call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #33
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %name
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %name
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %name, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i30 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i.i31.not = icmp eq ptr %call.i30, %__pair1_.i.i.i
  br i1 %cmp.i.i.i31.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i30, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8, !tbaa !30
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i32, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__result.addr.1.i.i.i, %while.body.i.i.i ]
  %__root.addr.08.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__root.addr.1.i.i.i, %while.body.i.i.i ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %5, %4
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i32, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %4, %6
  br i1 %cmp.i.i16.i.i, label %if.end.i.i32, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

if.end.i.i32:                                     ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %if.then
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit: ; preds = %land.rhs.i.i, %if.end.i.i32
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i32 ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i.i ], [ %7, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %8 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i ], [ %retval.sroa.0.0.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %10, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %11 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i33 = icmp eq ptr %11, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i33, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %12 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %3, ptr noundef %retval.sroa.0.0.i.i) #32
  call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 4
  %14 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %14, %new_capacity
  %call22 = call ptr @realloc(ptr noundef %13, i64 noundef %mul) #36
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 1
  store i64 %new_capacity, ptr %mem_capacity, align 8, !tbaa !16
  store ptr %call22, ptr %2, align 8, !tbaa !17
  %15 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i35

while.cond.i.i.i.i.i.i35:                         ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i.i35.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i35.backedge ], [ %15, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %call22, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i35
  %17 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i35.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i35
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %16, %call22
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i35.backedge

while.cond.i.i.i.i.i.i35.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %17, %if.then5.i.i.i.i.i.i ], [ %18, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i35, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !58
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call22, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !58
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %2, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !58
  %__parent_.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i36, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %19 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %20, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %22 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %22, ptr noundef %21) #32
  %23 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %23, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i37 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, 1
  %tobool.i.not.i39 = icmp eq i8 %bf.clear.i.i38, 0
  br i1 %tobool.i.not.i39, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit42, label %if.then.i41

if.then.i41:                                      ; preds = %lpad
  %__data_.i.i40 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i40, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %25) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit42

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit42: ; preds = %lpad, %if.then.i41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %24

if.end:                                           ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %mem_ptr.0 = phi ptr [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ %call22, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %call22, %if.else11.i.i.i.i.i.i ]
  ret ptr %mem_ptr.0
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus18memory_realloc_allEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %nelem) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict_old = alloca %"class.std::__1::map.6", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.7", ptr %memory_ptr_dict_old, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %memory_ptr_dict_old, align 8, !tbaa !26
  %0 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr %0, ptr nonnull %__pair1_.i.i.i.i)
          to label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad45, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %37, %lpad45 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %2) #32
  br label %common.resume

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit: ; preds = %entry
  %3 = load ptr, ptr %memory_ptr_dict_old, align 8, !tbaa !26
  %cmp.i.i.i.not97 = icmp eq ptr %3, %__pair1_.i.i
  br i1 %cmp.i.i.i.not97, label %for.end, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit
  %it_old.sroa.0.099 = phi ptr [ %3, %invoke.cont9.lr.ph ], [ %retval.0.i.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit ]
  %mem_ptr.098 = phi ptr [ null, %invoke.cont9.lr.ph ], [ %mem_ptr.1, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit ]
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %it_old.sroa.0.099, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !44
  %5 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont9
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__result.addr.1.i.i.i, %while.body.i.i.i ]
  %__root.addr.08.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__root.addr.1.i.i.i, %while.body.i.i.i ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %7, %6
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %6, %8
  br i1 %cmp.i.i16.i.i, label %if.end.i.i, label %invoke.cont15

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %invoke.cont9
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i, %land.rhs.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %9 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %invoke.cont15, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %10, %while.cond.i.i.i.i.i.i ], [ %9, %invoke.cont15 ]
  %10 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %invoke.cont15, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %11, %while.cond.i.i.i.i.i ], [ %retval.sroa.0.0.i.i, %invoke.cont15 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %12, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %11, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %13 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i72 = icmp eq ptr %13, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i72, label %if.then.i.i.i, label %invoke.cont22

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i.i, %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  %14 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %5, ptr noundef %retval.sroa.0.0.i.i) #32
  call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 5
  %15 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %15, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else33, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 1
  %16 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %cmp = icmp ult i64 %16, %nelem
  br i1 %cmp, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 4
  %18 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %18, %nelem
  %call28 = call ptr @realloc(ptr noundef %17, i64 noundef %mul) #36
  store i64 %nelem, ptr %mem_capacity, align 8, !tbaa !16
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 2
  %19 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %19, align 8, !tbaa !12
  store ptr %call28, ptr %4, align 8, !tbaa !17
  br label %if.end42

if.else:                                          ; preds = %if.then
  %mem_nelem31 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 2
  %20 = load ptr, ptr %mem_nelem31, align 8, !tbaa !5
  store i64 %nelem, ptr %20, align 8, !tbaa !12
  br label %if.end42

if.else33:                                        ; preds = %invoke.cont22
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %mem_elsize35 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 4
  %22 = load i64, ptr %mem_elsize35, align 8, !tbaa !14
  %mul36 = mul i64 %22, %nelem
  %call37 = call ptr @realloc(ptr noundef %21, i64 noundef %mul36) #36
  %mem_capacity38 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity38, align 8, !tbaa !16
  %mem_nelem39 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 2
  %23 = load ptr, ptr %mem_nelem39, align 8, !tbaa !5
  store i64 %nelem, ptr %23, align 8, !tbaa !12
  store ptr %call37, ptr %4, align 8, !tbaa !17
  br label %if.end42

if.end42:                                         ; preds = %if.then26, %if.else, %if.else33
  %mem_ptr.1 = phi ptr [ %call37, %if.else33 ], [ %call28, %if.then26 ], [ %mem_ptr.098, %if.else ]
  %24 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i74

while.cond.i.i.i.i.i.i74:                         ; preds = %if.end42, %while.cond.i.i.i.i.i.i74.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i74.backedge ], [ %24, %if.end42 ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %mem_ptr.1, %25
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i74
  %26 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i74.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i74
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %25, %mem_ptr.1
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %invoke.cont46

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i74.backedge

while.cond.i.i.i.i.i.i74.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %26, %if.then5.i.i.i.i.i.i ], [ %27, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i74, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %if.end42
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end42 ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end42 ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad45

call.i5.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %if.then.i.i.i.i.i
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i76, i64 0, i32 1
  store ptr %mem_ptr.1, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !61
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i76, i64 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !61
  %__parent_.i.i.i.i.i.i75 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i76, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i76, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i75, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i76, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %28 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i5.i.i.i.i.i.i.i.i.i.noexc
  store ptr %29, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call.i5.i.i.i.i.i.i.i.i.i.noexc
  %30 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i76, %call.i5.i.i.i.i.i.i.i.i.i.noexc ]
  %31 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %31, ptr noundef %30) #32
  %32 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %32, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %it_old.sroa.0.099, i64 0, i32 1
  %33 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i79

while.cond.i.i.i.i.i79:                           ; preds = %invoke.cont46, %while.cond.i.i.i.i.i79
  %__x.addr.0.i.i.i.i.i77 = phi ptr [ %34, %while.cond.i.i.i.i.i79 ], [ %33, %invoke.cont46 ]
  %34 = load ptr, ptr %__x.addr.0.i.i.i.i.i77, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i78 = icmp eq ptr %34, null
  br i1 %cmp1.not.i.i.i.i.i78, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i79, !llvm.loop !47

while.cond.i.i.i.i:                               ; preds = %invoke.cont46, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %35, %while.cond.i.i.i.i ], [ %it_old.sroa.0.099, %invoke.cont46 ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %35 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !32
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %cmp.i10.i.i.i.i = icmp eq ptr %36, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i79, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %35, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i77, %while.cond.i.i.i.i.i79 ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i.i, %__pair1_.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont9

lpad45:                                           ; preds = %if.then.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %38) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  br label %common.resume

for.end:                                          ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit
  %39 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %39) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus18memory_request_allEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %new_capacity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict_old = alloca %"class.std::__1::map.6", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.7", ptr %memory_ptr_dict_old, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %memory_ptr_dict_old, align 8, !tbaa !26
  %0 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr %0, ptr nonnull %__pair1_.i.i.i.i)
          to label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %30, %lpad31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %2) #32
  br label %common.resume

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit: ; preds = %entry
  %3 = load ptr, ptr %memory_ptr_dict_old, align 8, !tbaa !26
  %cmp.i.i.i.not71 = icmp eq ptr %3, %__pair1_.i.i
  br i1 %cmp.i.i.i.not71, label %for.end, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit
  %it_old.sroa.0.072 = phi ptr [ %3, %invoke.cont9.lr.ph ], [ %retval.0.i.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit ]
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %it_old.sroa.0.072, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !44
  %5 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont9
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__result.addr.1.i.i.i, %while.body.i.i.i ]
  %__root.addr.08.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__root.addr.1.i.i.i, %while.body.i.i.i ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %7, %6
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %6, %8
  br i1 %cmp.i.i16.i.i, label %if.end.i.i, label %invoke.cont14

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %invoke.cont9
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i, %land.rhs.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %9 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %invoke.cont14, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %10, %while.cond.i.i.i.i.i.i ], [ %9, %invoke.cont14 ]
  %10 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %invoke.cont14, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %11, %while.cond.i.i.i.i.i ], [ %retval.sroa.0.0.i.i, %invoke.cont14 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %12, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %11, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %13 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i51 = icmp eq ptr %13, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i51, label %if.then.i.i.i, label %invoke.cont21

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i, %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  %14 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %5, ptr noundef %retval.sroa.0.0.i.i) #32
  call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 4
  %16 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %16, %new_capacity
  %call27 = call ptr @realloc(ptr noundef %15, i64 noundef %mul) #36
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 1
  store i64 %new_capacity, ptr %mem_capacity, align 8, !tbaa !16
  store ptr %call27, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i53

while.cond.i.i.i.i.i.i53:                         ; preds = %invoke.cont21, %while.cond.i.i.i.i.i.i53.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i53.backedge ], [ %17, %invoke.cont21 ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %call27, %18
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i53
  %19 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i53.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i53
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %18, %call27
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %invoke.cont32

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i53.backedge

while.cond.i.i.i.i.i.i53.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %19, %if.then5.i.i.i.i.i.i ], [ %20, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i53, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %invoke.cont21
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %invoke.cont21 ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %invoke.cont21 ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad31

call.i5.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %if.then.i.i.i.i.i
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i55, i64 0, i32 1
  store ptr %call27, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !64
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i55, i64 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !64
  %__parent_.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i55, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i55, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i54, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i55, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %21 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i5.i.i.i.i.i.i.i.i.i.noexc
  store ptr %22, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call.i5.i.i.i.i.i.i.i.i.i.noexc
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i55, %call.i5.i.i.i.i.i.i.i.i.i.noexc ]
  %24 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %24, ptr noundef %23) #32
  %25 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %25, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %it_old.sroa.0.072, i64 0, i32 1
  %26 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i58

while.cond.i.i.i.i.i58:                           ; preds = %invoke.cont32, %while.cond.i.i.i.i.i58
  %__x.addr.0.i.i.i.i.i56 = phi ptr [ %27, %while.cond.i.i.i.i.i58 ], [ %26, %invoke.cont32 ]
  %27 = load ptr, ptr %__x.addr.0.i.i.i.i.i56, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i57 = icmp eq ptr %27, null
  br i1 %cmp1.not.i.i.i.i.i57, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i58, !llvm.loop !47

while.cond.i.i.i.i:                               ; preds = %invoke.cont32, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %28, %while.cond.i.i.i.i ], [ %it_old.sroa.0.072, %invoke.cont32 ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %28 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %cmp.i10.i.i.i.i = icmp eq ptr %29, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i58, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %28, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i56, %while.cond.i.i.i.i.i58 ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i.i, %__pair1_.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont9

lpad31:                                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %31) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  br label %common.resume

for.end:                                          ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit
  %32 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %32) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, i64 noundef %nelem, i64 noundef %elsize, ptr noundef %name, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp6 = alloca %"struct.std::__1::pair.18", align 8
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #31
  %call2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %call2, align 8, !tbaa !12
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 3
  store i64 1, ptr %mem_ndims, align 8, !tbaa !13
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity, align 8, !tbaa !16
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 4
  store i64 %elsize, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 5
  store i32 %flags, ptr %mem_flags, align 8, !tbaa !15
  store ptr %malloc_mem_ptr, ptr %call, align 8, !tbaa !17
  %call4 = tail call noalias ptr @strdup(ptr noundef %name) #32
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 6
  store ptr %call4, ptr %mem_name, align 8, !tbaa !18
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %entry, %while.cond.i.i.i.i.i.i.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i.backedge ], [ %0, %entry ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %1, %malloc_mem_ptr
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i
  %2 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i.backedge

while.cond.i.i.i.i.i.i.backedge:                  ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %2, %if.then5.i.i.i.i.i.i ], [ %3, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %entry
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i.i.i.i.i, %entry ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i.i.i.i.i, %entry ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !67
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %malloc_mem_ptr, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !67
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %call, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !67
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %4 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %5, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %7 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %7, ptr noundef %6) #32
  %__pair3_.i.i.i.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %8 = load i64, ptr %__pair3_.i.i.i.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i.i.i.i, align 8, !tbaa !12
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit: ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #32
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #32
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i.i, -17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #33
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  %bf.shl.i.i.i.i = shl nuw nsw i8 %conv.i.i.i.i, 1
  store i8 %bf.shl.i.i.i.i, ptr %ref.tmp6, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp6, i64 0, i32 2
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = or i64 %call.i.i.i.i, 15
  %add.i.i.i = add i64 %sub.i.i.i.i, 1
  %call.i5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #34
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i.i = or i64 %add.i.i.i, 1
  store i64 %bf.set6.i.i.i.i, ptr %ref.tmp6, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 1
  store i64 %call.i.i.i.i, ptr %__size_.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i
  %__p.0.i.i.i = phi ptr [ %__data_.i.i.i.i, %if.then3.i.i.i ], [ %call.i5.i.i.i.i.i.i, %if.else.i.i.i ]
  %cmp.i24.i.i.i = icmp ugt ptr %__p.0.i.i.i, %name
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 %call.i.i.i.i
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %name
  %9 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i, ptr nonnull align 1 %name, i64 %call.i.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !19
  %second.i11 = getelementptr inbounds %"struct.std::__1::pair.18", ptr %ref.tmp6, i64 0, i32 1
  store ptr %call, ptr %second.i11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %call.i.i.i.i.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit
  %10 = load ptr, ptr %call.i.i.i.i.i27, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i18, label %invoke.cont

if.then.i.i.i.i.i18:                              ; preds = %call.i.i.i.i.i.noexc
  %call.i5.i.i.i.i.i.i.i.i.i1228 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i12.noexc unwind label %lpad

call.i5.i.i.i.i.i.i.i.i.i12.noexc:                ; preds = %if.then.i.i.i.i.i18
  %__value_.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i1228, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i64 24, i1 false), !noalias !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i8 0, i64 24, i1 false), !noalias !70
  %second.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i1228, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %second.i11, align 8, !tbaa !26, !noalias !70
  store ptr %11, ptr %second.i.i.i.i.i.i.i.i.i14, align 8, !tbaa !30, !noalias !70
  %12 = load ptr, ptr %__parent.i.i.i.i.i, align 8, !tbaa !26
  %__parent_.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i1228, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i1228, i8 0, i64 16, i1 false)
  store ptr %12, ptr %__parent_.i.i.i.i.i.i16, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i1228, ptr %call.i.i.i.i.i27, align 8, !tbaa !26
  %13 = load ptr, ptr %this, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %cmp.not.i.i.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %call.i5.i.i.i.i.i.i.i.i.i12.noexc
  store ptr %14, ptr %this, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i19 = load ptr, ptr %call.i.i.i.i.i27, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i20, %call.i5.i.i.i.i.i.i.i.i.i12.noexc
  %15 = phi ptr [ %.pre.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i20 ], [ %call.i5.i.i.i.i.i.i.i.i.i1228, %call.i5.i.i.i.i.i.i.i.i.i12.noexc ]
  %__pair1_.i.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %__pair1_.i.i6.i.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %16, ptr noundef %15) #32
  %__pair3_.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %17 = load i64, ptr %__pair3_.i.i.i.i.i.i.i21, align 8, !tbaa !12
  %inc.i.i.i.i.i.i22 = add i64 %17, 1
  store i64 %inc.i.i.i.i.i.i22, ptr %__pair3_.i.i.i.i.i.i.i21, align 8, !tbaa !12
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %call.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %bf.load.i.i.i = load i8, ptr %ref.tmp6, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %18) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #32
  ret ptr %malloc_mem_ptr

lpad:                                             ; preds = %if.then.i.i.i.i.i18, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i29 = load i8, ptr %ref.tmp6, align 8
  %bf.clear.i.i.i30 = and i8 %bf.load.i.i.i29, 1
  %tobool.i.not.i.i31 = icmp eq i8 %bf.clear.i.i.i30, 0
  br i1 %tobool.i.not.i.i31, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit34, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad
  %__data_.i.i.i32 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i32, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %20) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit34

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit34: ; preds = %lpad, %if.then.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #32
  resume { ptr, i32 } %19
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus10memory_addEPviPmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, i32 noundef %ndim, ptr nocapture noundef readonly %nelem, i64 noundef %elsize, ptr noundef %name, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp9 = alloca %"struct.std::__1::pair.18", align 8
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #31
  %conv = sext i32 %ndim to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = tail call noalias ptr @malloc(i64 noundef %mul) #31
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %mem_nelem, align 8, !tbaa !5
  %cmp51 = icmp sgt i32 %ndim, 0
  br i1 %cmp51, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %ndim to i64
  %1 = shl nuw nsw i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %nelem, i64 %1, i1 false), !tbaa !12
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %entry
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 3
  store i64 %conv, ptr %mem_ndims, align 8, !tbaa !13
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 1
  store i64 0, ptr %mem_capacity, align 8, !tbaa !16
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 4
  store i64 %elsize, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 5
  store i32 %flags, ptr %mem_flags, align 8, !tbaa !15
  store ptr %malloc_mem_ptr, ptr %call, align 8, !tbaa !17
  %call7 = tail call noalias ptr @strdup(ptr noundef %name) #32
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 6
  store ptr %call7, ptr %mem_name, align 8, !tbaa !18
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %for.cond.cleanup, %while.cond.i.i.i.i.i.i.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i.backedge ], [ %2, %for.cond.cleanup ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %3, %malloc_mem_ptr
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i
  %4 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %3, %malloc_mem_ptr
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i.backedge

while.cond.i.i.i.i.i.i.backedge:                  ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %4, %if.then5.i.i.i.i.i.i ], [ %5, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %for.cond.cleanup
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i.i.i.i.i, %for.cond.cleanup ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i.i.i.i.i, %for.cond.cleanup ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !73
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %malloc_mem_ptr, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !73
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %call, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !73
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %6 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %7, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %9 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %9, ptr noundef %8) #32
  %__pair3_.i.i.i.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %10 = load i64, ptr %__pair3_.i.i.i.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i.i.i.i, align 8, !tbaa !12
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit: ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #32
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #32
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i.i, -17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #33
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  %bf.shl.i.i.i.i = shl nuw nsw i8 %conv.i.i.i.i, 1
  store i8 %bf.shl.i.i.i.i, ptr %ref.tmp9, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp9, i64 0, i32 2
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = or i64 %call.i.i.i.i, 15
  %add.i.i.i = add i64 %sub.i.i.i.i, 1
  %call.i5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #34
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp9, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i.i = or i64 %add.i.i.i, 1
  store i64 %bf.set6.i.i.i.i, ptr %ref.tmp9, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp9, i64 0, i32 1
  store i64 %call.i.i.i.i, ptr %__size_.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i
  %__p.0.i.i.i = phi ptr [ %__data_.i.i.i.i, %if.then3.i.i.i ], [ %call.i5.i.i.i.i.i.i, %if.else.i.i.i ]
  %cmp.i24.i.i.i = icmp ugt ptr %__p.0.i.i.i, %name
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 %call.i.i.i.i
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %name
  %11 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i, ptr nonnull align 1 %name, i64 %call.i.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !19
  %second.i18 = getelementptr inbounds %"struct.std::__1::pair.18", ptr %ref.tmp9, i64 0, i32 1
  store ptr %call, ptr %second.i18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %call.i.i.i.i.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit
  %12 = load ptr, ptr %call.i.i.i.i.i34, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i25, label %invoke.cont

if.then.i.i.i.i.i25:                              ; preds = %call.i.i.i.i.i.noexc
  %call.i5.i.i.i.i.i.i.i.i.i1935 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i19.noexc unwind label %lpad

call.i5.i.i.i.i.i.i.i.i.i19.noexc:                ; preds = %if.then.i.i.i.i.i25
  %__value_.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i1935, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i64 24, i1 false), !noalias !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i8 0, i64 24, i1 false), !noalias !76
  %second.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i1935, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %second.i18, align 8, !tbaa !26, !noalias !76
  store ptr %13, ptr %second.i.i.i.i.i.i.i.i.i21, align 8, !tbaa !30, !noalias !76
  %14 = load ptr, ptr %__parent.i.i.i.i.i, align 8, !tbaa !26
  %__parent_.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i1935, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i1935, i8 0, i64 16, i1 false)
  store ptr %14, ptr %__parent_.i.i.i.i.i.i23, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i1935, ptr %call.i.i.i.i.i34, align 8, !tbaa !26
  %15 = load ptr, ptr %this, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %cmp.not.i.i.i.i.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %call.i5.i.i.i.i.i.i.i.i.i19.noexc
  store ptr %16, ptr %this, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i26 = load ptr, ptr %call.i.i.i.i.i34, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i27, %call.i5.i.i.i.i.i.i.i.i.i19.noexc
  %17 = phi ptr [ %.pre.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i27 ], [ %call.i5.i.i.i.i.i.i.i.i.i1935, %call.i5.i.i.i.i.i.i.i.i.i19.noexc ]
  %__pair1_.i.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %__pair1_.i.i6.i.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %18, ptr noundef %17) #32
  %__pair3_.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %19 = load i64, ptr %__pair3_.i.i.i.i.i.i.i28, align 8, !tbaa !12
  %inc.i.i.i.i.i.i29 = add i64 %19, 1
  store i64 %inc.i.i.i.i.i.i29, ptr %__pair3_.i.i.i.i.i.i.i28, align 8, !tbaa !12
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %call.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %bf.load.i.i.i = load i8, ptr %ref.tmp9, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp9, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %20) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #32
  ret ptr %malloc_mem_ptr

lpad:                                             ; preds = %if.then.i.i.i.i.i25, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPKcRS8_LPv0EEEOT_OT0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i36 = load i8, ptr %ref.tmp9, align 8
  %bf.clear.i.i.i37 = and i8 %bf.load.i.i.i36, 1
  %tobool.i.not.i.i38 = icmp eq i8 %bf.clear.i.i.i37, 0
  br i1 %tobool.i.not.i.i38, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit41, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad
  %__data_.i.i.i39 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp9, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i.i39, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %22) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit41

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit41: ; preds = %lpad, %if.then.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #32
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, ptr nocapture noundef readonly %iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %if.then ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__result.addr.1.i.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %8 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i33 = icmp eq ptr %8, %__result.addr.1.i.i.i
  br i1 %cmp.i.i.i33, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %0, ptr noundef %__result.addr.1.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i) #35
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %12 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %12, %11
  %call16 = tail call noalias ptr @malloc(i64 noundef %mul) #31
  %cmp49.not = icmp eq i64 %11, 0
  br i1 %cmp49.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  tail call void @free(ptr noundef %malloc_mem_ptr) #32
  store ptr %call16, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i35

while.cond.i.i.i.i.i.i35:                         ; preds = %for.cond.cleanup, %while.cond.i.i.i.i.i.i35.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i35.backedge ], [ %13, %for.cond.cleanup ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %call16, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i35
  %15 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i35.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i35
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %14, %call16
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i35.backedge

while.cond.i.i.i.i.i.i35.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %15, %if.then5.i.i.i.i.i.i ], [ %16, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i35, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %for.cond.cleanup
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !79
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call16, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !79
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !79
  %__parent_.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i36, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %17 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %18, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %20 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %20, ptr noundef %19) #32
  %21 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %if.end

for.body:                                         ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %for.body
  %conv51 = phi i64 [ %conv, %for.body ], [ 0, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %arrayidx19 = getelementptr inbounds i32, ptr %iorder, i64 %conv51
  %22 = load i32, ptr %arrayidx19, align 4, !tbaa !82
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds double, ptr %malloc_mem_ptr, i64 %idxprom20
  %23 = load double, ptr %arrayidx21, align 8, !tbaa !83
  %arrayidx23 = getelementptr inbounds double, ptr %call16, i64 %conv51
  store double %23, ptr %arrayidx23, align 8, !tbaa !83
  %inc = add nuw nsw i64 %conv51, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %11, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !85

if.end:                                           ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  %malloc_mem_ptr.addr.0 = phi ptr [ %malloc_mem_ptr, %entry ], [ %malloc_mem_ptr, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ %malloc_mem_ptr, %land.rhs.i.i ], [ %call16, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %call16, %if.else11.i.i.i.i.i.i ]
  ret ptr %malloc_mem_ptr.addr.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reorderEPfPi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, ptr nocapture noundef readonly %iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %if.then ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__result.addr.1.i.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %8 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i33 = icmp eq ptr %8, %__result.addr.1.i.i.i
  br i1 %cmp.i.i.i33, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %0, ptr noundef %__result.addr.1.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i) #35
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %12 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %12, %11
  %call16 = tail call noalias ptr @malloc(i64 noundef %mul) #31
  %cmp49.not = icmp eq i64 %11, 0
  br i1 %cmp49.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  tail call void @free(ptr noundef %malloc_mem_ptr) #32
  store ptr %call16, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i35

while.cond.i.i.i.i.i.i35:                         ; preds = %for.cond.cleanup, %while.cond.i.i.i.i.i.i35.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i35.backedge ], [ %13, %for.cond.cleanup ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %call16, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i35
  %15 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i35.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i35
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %14, %call16
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i35.backedge

while.cond.i.i.i.i.i.i35.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %15, %if.then5.i.i.i.i.i.i ], [ %16, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i35, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %for.cond.cleanup
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !86
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call16, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !86
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !86
  %__parent_.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i36, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %17 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %18, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %20 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %20, ptr noundef %19) #32
  %21 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %if.end

for.body:                                         ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %for.body
  %conv51 = phi i64 [ %conv, %for.body ], [ 0, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %arrayidx19 = getelementptr inbounds i32, ptr %iorder, i64 %conv51
  %22 = load i32, ptr %arrayidx19, align 4, !tbaa !82
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %malloc_mem_ptr, i64 %idxprom20
  %23 = load float, ptr %arrayidx21, align 4, !tbaa !89
  %arrayidx23 = getelementptr inbounds float, ptr %call16, i64 %conv51
  store float %23, ptr %arrayidx23, align 4, !tbaa !89
  %inc = add nuw nsw i64 %conv51, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %11, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !91

if.end:                                           ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  %malloc_mem_ptr.addr.0 = phi ptr [ %malloc_mem_ptr, %entry ], [ %malloc_mem_ptr, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ %malloc_mem_ptr, %land.rhs.i.i ], [ %call16, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %call16, %if.else11.i.i.i.i.i.i ]
  ret ptr %malloc_mem_ptr.addr.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reorderEPiS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, ptr nocapture noundef readonly %iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %if.then ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__result.addr.1.i.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %8 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i33 = icmp eq ptr %8, %__result.addr.1.i.i.i
  br i1 %cmp.i.i.i33, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %0, ptr noundef %__result.addr.1.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i) #35
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %12 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %12, %11
  %call16 = tail call noalias ptr @malloc(i64 noundef %mul) #31
  %cmp49.not = icmp eq i64 %11, 0
  br i1 %cmp49.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  tail call void @free(ptr noundef %malloc_mem_ptr) #32
  store ptr %call16, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i35

while.cond.i.i.i.i.i.i35:                         ; preds = %for.cond.cleanup, %while.cond.i.i.i.i.i.i35.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i35.backedge ], [ %13, %for.cond.cleanup ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %call16, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i35
  %15 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i35.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i35
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %14, %call16
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i35.backedge

while.cond.i.i.i.i.i.i35.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %15, %if.then5.i.i.i.i.i.i ], [ %16, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i35, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %for.cond.cleanup
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !92
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call16, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !92
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !92
  %__parent_.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i36, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %17 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %18, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %20 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %20, ptr noundef %19) #32
  %21 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %if.end

for.body:                                         ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %for.body
  %conv51 = phi i64 [ %conv, %for.body ], [ 0, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %arrayidx19 = getelementptr inbounds i32, ptr %iorder, i64 %conv51
  %22 = load i32, ptr %arrayidx19, align 4, !tbaa !82
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %malloc_mem_ptr, i64 %idxprom20
  %23 = load i32, ptr %arrayidx21, align 4, !tbaa !82
  %arrayidx23 = getelementptr inbounds i32, ptr %call16, i64 %conv51
  store i32 %23, ptr %arrayidx23, align 4, !tbaa !82
  %inc = add nuw nsw i64 %conv51, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %11, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !95

if.end:                                           ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  %malloc_mem_ptr.addr.0 = phi ptr [ %malloc_mem_ptr, %entry ], [ %malloc_mem_ptr, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ %malloc_mem_ptr, %land.rhs.i.i ], [ %call16, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %call16, %if.else11.i.i.i.i.i.i ]
  ret ptr %malloc_mem_ptr.addr.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus25memory_reorder_indexarrayEPiS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, ptr nocapture noundef readonly %iorder, ptr nocapture noundef readonly %inv_iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %if.then ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__result.addr.1.i.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %8 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i35 = icmp eq ptr %8, %__result.addr.1.i.i.i
  br i1 %cmp.i.i.i35, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %0, ptr noundef %__result.addr.1.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i) #35
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %12 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %12, %11
  %call16 = tail call noalias ptr @malloc(i64 noundef %mul) #31
  %cmp51.not = icmp eq i64 %11, 0
  br i1 %cmp51.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  tail call void @free(ptr noundef %malloc_mem_ptr) #32
  store ptr %call16, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i37

while.cond.i.i.i.i.i.i37:                         ; preds = %for.cond.cleanup, %while.cond.i.i.i.i.i.i37.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i37.backedge ], [ %13, %for.cond.cleanup ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %call16, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i37
  %15 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i37.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i37
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %14, %call16
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i37.backedge

while.cond.i.i.i.i.i.i37.backedge:                ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %15, %if.then5.i.i.i.i.i.i ], [ %16, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i37, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %for.cond.cleanup
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !96
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call16, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !96
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !96
  %__parent_.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i38, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %17 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %18, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %20 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %20, ptr noundef %19) #32
  %21 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %if.end

for.body:                                         ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %for.body
  %conv53 = phi i64 [ %conv, %for.body ], [ 0, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %arrayidx19 = getelementptr inbounds i32, ptr %iorder, i64 %conv53
  %22 = load i32, ptr %arrayidx19, align 4, !tbaa !82
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %malloc_mem_ptr, i64 %idxprom20
  %23 = load i32, ptr %arrayidx21, align 4, !tbaa !82
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %inv_iorder, i64 %idxprom22
  %24 = load i32, ptr %arrayidx23, align 4, !tbaa !82
  %arrayidx25 = getelementptr inbounds i32, ptr %call16, i64 %conv53
  store i32 %24, ptr %arrayidx25, align 4, !tbaa !82
  %inc = add nuw nsw i64 %conv53, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %11, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !99

if.end:                                           ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  %malloc_mem_ptr.addr.0 = phi ptr [ %malloc_mem_ptr, %entry ], [ %malloc_mem_ptr, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ %malloc_mem_ptr, %land.rhs.i.i ], [ %call16, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %call16, %if.else11.i.i.i.i.i.i ]
  ret ptr %malloc_mem_ptr.addr.0
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict_old = alloca %"class.std::__1::map.6", align 8
  %inv_iorder = alloca %"class.std::__1::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.7", ptr %memory_ptr_dict_old, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %memory_ptr_dict_old, align 8, !tbaa !26
  %0 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr %0, ptr nonnull %__pair1_.i.i.i.i)
          to label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit318, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn218, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit318 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %2) #32
  br label %common.resume

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inv_iorder) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inv_iorder, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %memory_ptr_dict_old, align 8, !tbaa !26
  %cmp.i.i.i.not366 = icmp eq ptr %3, %__pair1_.i.i
  br i1 %cmp.i.i.i.not366, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %inv_iorder, i64 0, i32 1
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit
  %it_old.sroa.0.0367 = phi ptr [ %3, %invoke.cont9.lr.ph ], [ %retval.0.i.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit ]
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %it_old.sroa.0.0367, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !44
  %5 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont9
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__result.addr.1.i.i.i, %while.body.i.i.i ]
  %__root.addr.08.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__root.addr.1.i.i.i, %while.body.i.i.i ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %7, %6
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %6, %8
  br i1 %cmp.i.i16.i.i, label %if.end.i.i, label %invoke.cont18

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %invoke.cont9
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %land.rhs.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %9 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %invoke.cont18, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %10, %while.cond.i.i.i.i.i.i ], [ %9, %invoke.cont18 ]
  %10 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %invoke.cont18, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %11, %while.cond.i.i.i.i.i ], [ %retval.sroa.0.0.i.i, %invoke.cont18 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %12, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %11, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %13 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i226 = icmp eq ptr %13, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i226, label %if.then.i.i.i, label %invoke.cont24

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i, %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  %14 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %5, ptr noundef %retval.sroa.0.0.i.i) #32
  call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 5
  %15 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %15, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont24
  %16 = load ptr, ptr %__end_.i, align 8, !tbaa !100
  %17 = load ptr, ptr %inv_iorder, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 2
  %18 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %cmp = icmp ugt i64 %19, %sub.ptr.div.i
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %sub.i = sub i64 %19, %sub.ptr.div.i
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %inv_iorder, i64 noundef %sub.i)
          to label %for.cond33.preheader unwind label %lpad17

for.cond33.preheader:                             ; preds = %if.then.i
  %20 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %conv = trunc i64 %21 to i32
  %cmp36346 = icmp sgt i32 %conv, 0
  br i1 %cmp36346, label %for.body37.lr.ph, label %if.end

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %22 = load ptr, ptr %inv_iorder, align 8, !tbaa !104
  %wide.trip.count = and i64 %21, 4294967295
  %23 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %21, 3
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %if.end.loopexit.unr-lcssa, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body37

lpad17:                                           ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

for.body37:                                       ; preds = %for.body37, %for.body37.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body37.lr.ph.new ], [ %indvars.iv.next.3, %for.body37 ]
  %niter = phi i64 [ 0, %for.body37.lr.ph.new ], [ %niter.next.3, %for.body37 ]
  %arrayidx38 = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx38, align 4, !tbaa !82
  %conv39 = sext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %conv39
  %27 = trunc i64 %indvars.iv to i32
  store i32 %27, ptr %arrayidx.i, align 4, !tbaa !82
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx38.1 = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv.next
  %28 = load i32, ptr %arrayidx38.1, align 4, !tbaa !82
  %conv39.1 = sext i32 %28 to i64
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %22, i64 %conv39.1
  %29 = trunc i64 %indvars.iv.next to i32
  store i32 %29, ptr %arrayidx.i.1, align 4, !tbaa !82
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx38.2 = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv.next.1
  %30 = load i32, ptr %arrayidx38.2, align 4, !tbaa !82
  %conv39.2 = sext i32 %30 to i64
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %22, i64 %conv39.2
  %31 = trunc i64 %indvars.iv.next.1 to i32
  store i32 %31, ptr %arrayidx.i.2, align 4, !tbaa !82
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx38.3 = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv.next.2
  %32 = load i32, ptr %arrayidx38.3, align 4, !tbaa !82
  %conv39.3 = sext i32 %32 to i64
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %22, i64 %conv39.3
  %33 = trunc i64 %indvars.iv.next.2 to i32
  store i32 %33, ptr %arrayidx.i.3, align 4, !tbaa !82
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end.loopexit.unr-lcssa, label %for.body37, !llvm.loop !105

if.end.loopexit.unr-lcssa:                        ; preds = %for.body37, %for.body37.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next.3, %for.body37 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body37.epil

for.body37.epil:                                  ; preds = %if.end.loopexit.unr-lcssa, %for.body37.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body37.epil ], [ %indvars.iv.unr, %if.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body37.epil ], [ 0, %if.end.loopexit.unr-lcssa ]
  %arrayidx38.epil = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv.epil
  %34 = load i32, ptr %arrayidx38.epil, align 4, !tbaa !82
  %conv39.epil = sext i32 %34 to i64
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %22, i64 %conv39.epil
  %35 = trunc i64 %indvars.iv.epil to i32
  store i32 %35, ptr %arrayidx.i.epil, align 4, !tbaa !82
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end, label %for.body37.epil, !llvm.loop !106

if.end:                                           ; preds = %if.end.loopexit.unr-lcssa, %for.body37.epil, %for.cond33.preheader, %if.then
  %36 = phi i64 [ %21, %for.cond33.preheader ], [ %19, %if.then ], [ %21, %for.body37.epil ], [ %21, %if.end.loopexit.unr-lcssa ]
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 4
  %38 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %38, %36
  %call44 = call noalias ptr @malloc(i64 noundef %mul) #31
  %cmp50348.not = icmp eq i64 %36, 0
  br i1 %cmp50348.not, label %for.cond.cleanup51, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %if.end
  %39 = load ptr, ptr %inv_iorder, align 8, !tbaa !104
  br label %for.body52

for.cond.cleanup51:                               ; preds = %for.body52, %if.end
  %call66 = invoke noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %37, ptr noundef %call44)
          to label %invoke.cont65 unwind label %lpad64

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %conv47350 = phi i64 [ 0, %for.body52.lr.ph ], [ %conv47, %for.body52 ]
  %arrayidx54 = getelementptr inbounds i32, ptr %iorder, i64 %conv47350
  %40 = load i32, ptr %arrayidx54, align 4, !tbaa !82
  %idxprom55 = sext i32 %40 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %37, i64 %idxprom55
  %41 = load i32, ptr %arrayidx56, align 4, !tbaa !82
  %conv57 = sext i32 %41 to i64
  %arrayidx.i228 = getelementptr inbounds i32, ptr %39, i64 %conv57
  %42 = load i32, ptr %arrayidx.i228, align 4, !tbaa !82
  %arrayidx60 = getelementptr inbounds i32, ptr %call44, i64 %conv47350
  store i32 %42, ptr %arrayidx60, align 4, !tbaa !82
  %inc62 = add nuw nsw i64 %conv47350, 1
  %conv47 = and i64 %inc62, 4294967295
  %cmp50 = icmp ugt i64 %36, %conv47
  br i1 %cmp50, label %for.body52, label %for.cond.cleanup51, !llvm.loop !108

invoke.cont65:                                    ; preds = %for.cond.cleanup51
  call void @free(ptr noundef %37) #32
  store ptr %call44, ptr %4, align 8, !tbaa !17
  %43 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i229

while.cond.i.i.i.i.i.i229:                        ; preds = %invoke.cont65, %while.cond.i.i.i.i.i.i229.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i229.backedge ], [ %43, %invoke.cont65 ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %44 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %call44, %44
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i229
  %45 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i229.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i229
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %44, %call44
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end158

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %46 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i229.backedge

while.cond.i.i.i.i.i.i229.backedge:               ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %45, %if.then5.i.i.i.i.i.i ], [ %46, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i229, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %invoke.cont65
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %invoke.cont65 ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %invoke.cont65 ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i231 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad70

call.i5.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %if.then.i.i.i.i.i
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i231, i64 0, i32 1
  store ptr %call44, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !109
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i231, i64 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !109
  %__parent_.i.i.i.i.i.i230 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i231, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i231, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i230, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i231, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %47 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %if.end158.sink.split, label %if.end158.sink.split.sink.split

lpad64:                                           ; preds = %for.cond.cleanup51
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad70:                                           ; preds = %if.then.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

if.else:                                          ; preds = %invoke.cont24
  %mem_elsize76 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 4
  %51 = load i64, ptr %mem_elsize76, align 8, !tbaa !14
  %cmp77 = icmp eq i64 %51, 8
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %mem_nelem83 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 2
  %53 = load ptr, ptr %mem_nelem83, align 8, !tbaa !5
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %cmp93360.not = icmp eq i64 %54, 0
  br i1 %cmp77, label %if.then78, label %if.else116

if.then78:                                        ; preds = %if.else
  %mul86 = shl i64 %54, 3
  %call87 = call noalias ptr @malloc(i64 noundef %mul86) #31
  br i1 %cmp93360.not, label %for.cond.cleanup94, label %for.body95

for.cond.cleanup94:                               ; preds = %for.body95, %if.then78
  call void @free(ptr noundef %52) #32
  store ptr %call87, ptr %4, align 8, !tbaa !17
  %55 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i234 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i.i.i234, label %if.then.i.i.i.i.i258, label %while.cond.i.i.i.i.i.i239

while.cond.i.i.i.i.i.i239:                        ; preds = %for.cond.cleanup94, %while.cond.i.i.i.i.i.i239.backedge
  %.pr.i.i.i.i.i236 = phi ptr [ %.pr.i.i.i.i.i236.be, %while.cond.i.i.i.i.i.i239.backedge ], [ %55, %for.cond.cleanup94 ]
  %__value_.i.i.i.i.i.i237 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i236, i64 0, i32 1
  %56 = load ptr, ptr %__value_.i.i.i.i.i.i237, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i238 = icmp ult ptr %call87, %56
  br i1 %cmp.i.i.i.i.i.i.i.i238, label %if.then5.i.i.i.i.i.i241, label %if.else11.i.i.i.i.i.i243

if.then5.i.i.i.i.i.i241:                          ; preds = %while.cond.i.i.i.i.i.i239
  %57 = load ptr, ptr %.pr.i.i.i.i.i236, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i240 = icmp eq ptr %57, null
  br i1 %cmp6.not.i.i.i.i.i.i240, label %if.then.i.i.i.i.i258, label %while.cond.i.i.i.i.i.i239.backedge

if.else11.i.i.i.i.i.i243:                         ; preds = %while.cond.i.i.i.i.i.i239
  %cmp.i.i51.i.i.i.i.i.i242 = icmp ult ptr %56, %call87
  br i1 %cmp.i.i51.i.i.i.i.i.i242, label %if.then15.i.i.i.i.i.i246, label %if.end158

if.then15.i.i.i.i.i.i246:                         ; preds = %if.else11.i.i.i.i.i.i243
  %__right_.i.i.i.i.i.i244 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i236, i64 0, i32 1
  %58 = load ptr, ptr %__right_.i.i.i.i.i.i244, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i245 = icmp eq ptr %58, null
  br i1 %cmp16.not.i.i.i.i.i.i245, label %if.then.i.i.i.i.i258.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i239.backedge

while.cond.i.i.i.i.i.i239.backedge:               ; preds = %if.then15.i.i.i.i.i.i246, %if.then5.i.i.i.i.i.i241
  %.pr.i.i.i.i.i236.be = phi ptr [ %57, %if.then5.i.i.i.i.i.i241 ], [ %58, %if.then15.i.i.i.i.i.i246 ]
  br label %while.cond.i.i.i.i.i.i239, !llvm.loop !37

if.then.i.i.i.i.i258.loopexit.split.loop.exit:    ; preds = %if.then15.i.i.i.i.i.i246
  %__right_.i.i.i.i.i.i244.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i236, i64 0, i32 1
  br label %if.then.i.i.i.i.i258

if.then.i.i.i.i.i258:                             ; preds = %if.then5.i.i.i.i.i.i241, %if.then.i.i.i.i.i258.loopexit.split.loop.exit, %for.cond.cleanup94
  %retval.0.i15.i.i.i.i.i251 = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup94 ], [ %__right_.i.i.i.i.i.i244.le, %if.then.i.i.i.i.i258.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i236, %if.then5.i.i.i.i.i.i241 ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i252 = phi ptr [ %__pair1_.i.i.i.i, %for.cond.cleanup94 ], [ %.pr.i.i.i.i.i236, %if.then.i.i.i.i.i258.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i236, %if.then5.i.i.i.i.i.i241 ]
  %call.i5.i.i.i.i.i.i.i.i.i269 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i.noexc268 unwind label %lpad108

call.i5.i.i.i.i.i.i.i.i.i.noexc268:               ; preds = %if.then.i.i.i.i.i258
  %__value_.i6.i.i.i.i.i253 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i269, i64 0, i32 1
  store ptr %call87, ptr %__value_.i6.i.i.i.i.i253, align 8, !tbaa !42, !noalias !112
  %second.i.i.i.i.i.i.i.i.i254 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i269, i64 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i.i254, align 8, !tbaa !44, !noalias !112
  %__parent_.i.i.i.i.i.i256 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i269, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i269, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i252, ptr %__parent_.i.i.i.i.i.i256, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i269, ptr %retval.0.i15.i.i.i.i.i251, align 8, !tbaa !26
  %59 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i257 = icmp eq ptr %60, null
  br i1 %cmp.not.i7.i.i.i.i.i257, label %if.end158.sink.split, label %if.end158.sink.split.sink.split

for.body95:                                       ; preds = %if.then78, %for.body95
  %conv90362 = phi i64 [ %conv90, %for.body95 ], [ 0, %if.then78 ]
  %arrayidx97 = getelementptr inbounds i32, ptr %iorder, i64 %conv90362
  %61 = load i32, ptr %arrayidx97, align 4, !tbaa !82
  %idxprom98 = sext i32 %61 to i64
  %arrayidx99 = getelementptr inbounds double, ptr %52, i64 %idxprom98
  %62 = load double, ptr %arrayidx99, align 8, !tbaa !83
  %arrayidx101 = getelementptr inbounds double, ptr %call87, i64 %conv90362
  store double %62, ptr %arrayidx101, align 8, !tbaa !83
  %inc103 = add nuw nsw i64 %conv90362, 1
  %conv90 = and i64 %inc103, 4294967295
  %cmp93 = icmp ugt i64 %54, %conv90
  br i1 %cmp93, label %for.body95, label %for.cond.cleanup94, !llvm.loop !115

lpad108:                                          ; preds = %if.then.i.i.i.i.i258
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

if.else116:                                       ; preds = %if.else
  %mul124 = mul i64 %54, %51
  %call125 = call noalias ptr @malloc(i64 noundef %mul124) #31
  br i1 %cmp93360.not, label %for.cond.cleanup132, label %for.body133

for.cond.cleanup132:                              ; preds = %for.body133, %if.else116
  %call145 = invoke noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %52, ptr noundef %call125)
          to label %invoke.cont144 unwind label %lpad143

for.body133:                                      ; preds = %if.else116, %for.body133
  %conv128356 = phi i64 [ %conv128, %for.body133 ], [ 0, %if.else116 ]
  %arrayidx135 = getelementptr inbounds i32, ptr %iorder, i64 %conv128356
  %64 = load i32, ptr %arrayidx135, align 4, !tbaa !82
  %idxprom136 = sext i32 %64 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %52, i64 %idxprom136
  %65 = load float, ptr %arrayidx137, align 4, !tbaa !89
  %arrayidx139 = getelementptr inbounds float, ptr %call125, i64 %conv128356
  store float %65, ptr %arrayidx139, align 4, !tbaa !89
  %inc141 = add nuw nsw i64 %conv128356, 1
  %conv128 = and i64 %inc141, 4294967295
  %cmp131 = icmp ugt i64 %54, %conv128
  br i1 %cmp131, label %for.body133, label %for.cond.cleanup132, !llvm.loop !116

invoke.cont144:                                   ; preds = %for.cond.cleanup132
  call void @free(ptr noundef %52) #32
  store ptr %call125, ptr %4, align 8, !tbaa !17
  %66 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i273 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i.i.i.i273, label %if.then.i.i.i.i.i297, label %while.cond.i.i.i.i.i.i278

while.cond.i.i.i.i.i.i278:                        ; preds = %invoke.cont144, %while.cond.i.i.i.i.i.i278.backedge
  %.pr.i.i.i.i.i275 = phi ptr [ %.pr.i.i.i.i.i275.be, %while.cond.i.i.i.i.i.i278.backedge ], [ %66, %invoke.cont144 ]
  %__value_.i.i.i.i.i.i276 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i275, i64 0, i32 1
  %67 = load ptr, ptr %__value_.i.i.i.i.i.i276, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i277 = icmp ult ptr %call125, %67
  br i1 %cmp.i.i.i.i.i.i.i.i277, label %if.then5.i.i.i.i.i.i280, label %if.else11.i.i.i.i.i.i282

if.then5.i.i.i.i.i.i280:                          ; preds = %while.cond.i.i.i.i.i.i278
  %68 = load ptr, ptr %.pr.i.i.i.i.i275, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i279 = icmp eq ptr %68, null
  br i1 %cmp6.not.i.i.i.i.i.i279, label %if.then.i.i.i.i.i297, label %while.cond.i.i.i.i.i.i278.backedge

if.else11.i.i.i.i.i.i282:                         ; preds = %while.cond.i.i.i.i.i.i278
  %cmp.i.i51.i.i.i.i.i.i281 = icmp ult ptr %67, %call125
  br i1 %cmp.i.i51.i.i.i.i.i.i281, label %if.then15.i.i.i.i.i.i285, label %if.end158

if.then15.i.i.i.i.i.i285:                         ; preds = %if.else11.i.i.i.i.i.i282
  %__right_.i.i.i.i.i.i283 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i275, i64 0, i32 1
  %69 = load ptr, ptr %__right_.i.i.i.i.i.i283, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i284 = icmp eq ptr %69, null
  br i1 %cmp16.not.i.i.i.i.i.i284, label %if.then.i.i.i.i.i297.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i278.backedge

while.cond.i.i.i.i.i.i278.backedge:               ; preds = %if.then15.i.i.i.i.i.i285, %if.then5.i.i.i.i.i.i280
  %.pr.i.i.i.i.i275.be = phi ptr [ %68, %if.then5.i.i.i.i.i.i280 ], [ %69, %if.then15.i.i.i.i.i.i285 ]
  br label %while.cond.i.i.i.i.i.i278, !llvm.loop !37

if.then.i.i.i.i.i297.loopexit.split.loop.exit:    ; preds = %if.then15.i.i.i.i.i.i285
  %__right_.i.i.i.i.i.i283.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i275, i64 0, i32 1
  br label %if.then.i.i.i.i.i297

if.then.i.i.i.i.i297:                             ; preds = %if.then5.i.i.i.i.i.i280, %if.then.i.i.i.i.i297.loopexit.split.loop.exit, %invoke.cont144
  %retval.0.i15.i.i.i.i.i290 = phi ptr [ %__pair1_.i.i.i.i, %invoke.cont144 ], [ %__right_.i.i.i.i.i.i283.le, %if.then.i.i.i.i.i297.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i275, %if.then5.i.i.i.i.i.i280 ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i291 = phi ptr [ %__pair1_.i.i.i.i, %invoke.cont144 ], [ %.pr.i.i.i.i.i275, %if.then.i.i.i.i.i297.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i275, %if.then5.i.i.i.i.i.i280 ]
  %call.i5.i.i.i.i.i.i.i.i.i308 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i.noexc307 unwind label %lpad149

call.i5.i.i.i.i.i.i.i.i.i.noexc307:               ; preds = %if.then.i.i.i.i.i297
  %__value_.i6.i.i.i.i.i292 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i308, i64 0, i32 1
  store ptr %call125, ptr %__value_.i6.i.i.i.i.i292, align 8, !tbaa !42, !noalias !117
  %second.i.i.i.i.i.i.i.i.i293 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i308, i64 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i.i293, align 8, !tbaa !44, !noalias !117
  %__parent_.i.i.i.i.i.i295 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i308, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i308, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i291, ptr %__parent_.i.i.i.i.i.i295, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i308, ptr %retval.0.i15.i.i.i.i.i290, align 8, !tbaa !26
  %70 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i296 = icmp eq ptr %71, null
  br i1 %cmp.not.i7.i.i.i.i.i296, label %if.end158.sink.split, label %if.end158.sink.split.sink.split

lpad143:                                          ; preds = %for.cond.cleanup132
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad149:                                          ; preds = %if.then.i.i.i.i.i297
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

if.end158.sink.split.sink.split:                  ; preds = %call.i5.i.i.i.i.i.i.i.i.i.noexc307, %call.i5.i.i.i.i.i.i.i.i.i.noexc268, %call.i5.i.i.i.i.i.i.i.i.i.noexc
  %.sink = phi ptr [ %48, %call.i5.i.i.i.i.i.i.i.i.i.noexc ], [ %60, %call.i5.i.i.i.i.i.i.i.i.i.noexc268 ], [ %71, %call.i5.i.i.i.i.i.i.i.i.i.noexc307 ]
  %retval.0.i15.i.i.i.i.i290.sink = phi ptr [ %retval.0.i15.i.i.i.i.i, %call.i5.i.i.i.i.i.i.i.i.i.noexc ], [ %retval.0.i15.i.i.i.i.i251, %call.i5.i.i.i.i.i.i.i.i.i.noexc268 ], [ %retval.0.i15.i.i.i.i.i290, %call.i5.i.i.i.i.i.i.i.i.i.noexc307 ]
  store ptr %.sink, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i298 = load ptr, ptr %retval.0.i15.i.i.i.i.i290.sink, align 8, !tbaa !26
  br label %if.end158.sink.split

if.end158.sink.split:                             ; preds = %if.end158.sink.split.sink.split, %call.i5.i.i.i.i.i.i.i.i.i.noexc307, %call.i5.i.i.i.i.i.i.i.i.i.noexc268, %call.i5.i.i.i.i.i.i.i.i.i.noexc
  %.sink401 = phi ptr [ %call.i5.i.i.i.i.i.i.i.i.i231, %call.i5.i.i.i.i.i.i.i.i.i.noexc ], [ %call.i5.i.i.i.i.i.i.i.i.i269, %call.i5.i.i.i.i.i.i.i.i.i.noexc268 ], [ %call.i5.i.i.i.i.i.i.i.i.i308, %call.i5.i.i.i.i.i.i.i.i.i.noexc307 ], [ %.pre.i.i.i.i.i.i298, %if.end158.sink.split.sink.split ]
  %74 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %74, ptr noundef %.sink401) #32
  %75 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i301 = add i64 %75, 1
  store i64 %inc.i.i.i.i.i.i301, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %if.end158

if.end158:                                        ; preds = %if.else11.i.i.i.i.i.i, %if.else11.i.i.i.i.i.i282, %if.else11.i.i.i.i.i.i243, %if.end158.sink.split
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %it_old.sroa.0.0367, i64 0, i32 1
  %76 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i312

while.cond.i.i.i.i.i312:                          ; preds = %if.end158, %while.cond.i.i.i.i.i312
  %__x.addr.0.i.i.i.i.i310 = phi ptr [ %77, %while.cond.i.i.i.i.i312 ], [ %76, %if.end158 ]
  %77 = load ptr, ptr %__x.addr.0.i.i.i.i.i310, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i311 = icmp eq ptr %77, null
  br i1 %cmp1.not.i.i.i.i.i311, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i312, !llvm.loop !47

while.cond.i.i.i.i:                               ; preds = %if.end158, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %78, %while.cond.i.i.i.i ], [ %it_old.sroa.0.0367, %if.end158 ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %78 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !32
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %cmp.i10.i.i.i.i = icmp eq ptr %79, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i312, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %78, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i310, %while.cond.i.i.i.i.i312 ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i.i, %__pair1_.i.i
  br i1 %cmp.i.i.i.not, label %for.end169, label %invoke.cont9

for.end169:                                       ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit
  %.pre = load ptr, ptr %inv_iorder, align 8, !tbaa !104
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end169
  %__end_.i.i313 = getelementptr inbounds %"class.std::__1::vector", ptr %inv_iorder, i64 0, i32 1
  store ptr %.pre, ptr %__end_.i.i313, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef nonnull %.pre) #35
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit, %for.end169, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inv_iorder) #32
  %80 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %80) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  ret void

ehcleanup170:                                     ; preds = %lpad17, %lpad108, %lpad70, %lpad64, %lpad149, %lpad143
  %.pn218 = phi { ptr, i32 } [ %25, %lpad17 ], [ %63, %lpad108 ], [ %50, %lpad70 ], [ %49, %lpad64 ], [ %73, %lpad149 ], [ %72, %lpad143 ]
  %81 = load ptr, ptr %inv_iorder, align 8, !tbaa !104
  %cmp.not.i.i315 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i315, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit318, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %ehcleanup170
  store ptr %81, ptr %__end_.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef nonnull %81) #35
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit318

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit318: ; preds = %ehcleanup170, %if.then.i.i317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inv_iorder) #32
  %82 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %82) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr_old, ptr noundef %malloc_mem_ptr_new) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp36 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp81 = alloca %"struct.std::__1::pair.37", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr_old
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ugt ptr %2, %malloc_mem_ptr_old
  br i1 %cmp.i.i16.i.i, label %if.end.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit: ; preds = %land.rhs.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  br i1 %cmp.not7.i.i.i, label %cleanup, label %while.body.i.i.i115

while.body.i.i.i115:                              ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.body.i.i.i115
  %__result.addr.09.i.i.i106 = phi ptr [ %__result.addr.1.i.i.i112, %while.body.i.i.i115 ], [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__root.addr.08.i.i.i107 = phi ptr [ %__root.addr.1.i.i.i113, %while.body.i.i.i115 ], [ %0, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__value_.i.i.i108 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i107, i64 0, i32 1
  %3 = load ptr, ptr %__value_.i.i.i108, align 8, !tbaa !26
  %cmp.i.i.i.i.i109 = icmp ult ptr %3, %malloc_mem_ptr_new
  %__right_.i.i.i110 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i107, i64 0, i32 1
  %__root.addr.1.in.i.i.i111 = select i1 %cmp.i.i.i.i.i109, ptr %__right_.i.i.i110, ptr %__root.addr.08.i.i.i107
  %__result.addr.1.i.i.i112 = select i1 %cmp.i.i.i.i.i109, ptr %__result.addr.09.i.i.i106, ptr %__root.addr.08.i.i.i107
  %__root.addr.1.i.i.i113 = load ptr, ptr %__root.addr.1.in.i.i.i111, align 8, !tbaa !26
  %cmp.not.i.i.i114 = icmp eq ptr %__root.addr.1.i.i.i113, null
  br i1 %cmp.not.i.i.i114, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i117, label %while.body.i.i.i115, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i117: ; preds = %while.body.i.i.i115
  %cmp.i.i.not.i.i116 = icmp eq ptr %__result.addr.1.i.i.i112, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i116, label %cleanup, label %land.rhs.i.i120

land.rhs.i.i120:                                  ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i117
  %__value_.i15.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i112, i64 0, i32 1
  %4 = load ptr, ptr %__value_.i15.i.i118, align 8, !tbaa !26
  %cmp.i.i16.i.i119 = icmp ugt ptr %4, %malloc_mem_ptr_new
  br i1 %cmp.i.i16.i.i119, label %cleanup, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit123

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit123: ; preds = %land.rhs.i.i120
  %cmp.i.i.i = icmp ne ptr %retval.sroa.0.0.i.i, %__pair1_.i.i.i.i
  %cmp.i.i.i125 = icmp ne ptr %__result.addr.1.i.i.i112, %__pair1_.i.i.i.i
  %or.cond = select i1 %cmp.i.i.i, i1 %cmp.i.i.i125, i1 false
  br i1 %or.cond, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit123
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8, !tbaa !44
  %second20 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i112, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %second20, align 8, !tbaa !44
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i112, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i.i ], [ %7, %if.then ]
  %8 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i ], [ %__result.addr.1.i.i.i112, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %10, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %11 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i127 = icmp eq ptr %11, %__result.addr.1.i.i.i112
  br i1 %cmp.i.i.i127, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %12 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %0, ptr noundef %__result.addr.1.i.i.i112) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i112) #35
  %__right_.i.i.i.i.i129 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %13 = load ptr, ptr %__right_.i.i.i.i.i129, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i130 = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i130, label %while.cond.i.i.i.i.i137, label %while.cond.i.i.i.i.i.i133

while.cond.i.i.i.i.i.i133:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i.i133
  %__x.addr.0.i.i.i.i.i.i131 = phi ptr [ %14, %while.cond.i.i.i.i.i.i133 ], [ %13, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %14 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i131, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i132 = icmp eq ptr %14, null
  br i1 %cmp1.not.i.i.i.i.i.i132, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i140, label %while.cond.i.i.i.i.i.i133, !llvm.loop !47

while.cond.i.i.i.i.i137:                          ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i137
  %__x.addr.0.i.i.i.i.i134 = phi ptr [ %15, %while.cond.i.i.i.i.i137 ], [ %retval.sroa.0.0.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %__parent_.i.i.i.i.i.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i134, i64 0, i32 2
  %15 = load ptr, ptr %__parent_.i.i.i.i.i.i135, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i136 = icmp eq ptr %16, %__x.addr.0.i.i.i.i.i134
  br i1 %cmp.i10.i.i.i.i.i136, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i140, label %while.cond.i.i.i.i.i137, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i140: ; preds = %while.cond.i.i.i.i.i.i133, %while.cond.i.i.i.i.i137
  %retval.0.i.i.i.i.i138 = phi ptr [ %15, %while.cond.i.i.i.i.i137 ], [ %__x.addr.0.i.i.i.i.i.i131, %while.cond.i.i.i.i.i.i133 ]
  %17 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i139 = icmp eq ptr %17, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i139, label %if.then.i.i.i141, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit145

if.then.i.i.i141:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i140
  store ptr %retval.0.i.i.i.i.i138, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit145

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit145: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i140, %if.then.i.i.i141
  %18 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i143 = add i64 %18, -1
  store i64 %dec.i.i.i143, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %19 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %19, ptr noundef %retval.sroa.0.0.i.i) #32
  tail call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp36) #32
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 6
  %20 = load ptr, ptr %mem_name, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i147

if.then.i.i:                                      ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit145
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #33
  unreachable

if.end.i.i147:                                    ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit145
  %cmp.i.i.i146 = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i146, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i147
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp36, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp36, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i147
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp36, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp36, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp36, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %20
  %21 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %21)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %20, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i148 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp36, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp36, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %22) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp36) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp42) #32
  %mem_name43 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 6
  %23 = load ptr, ptr %mem_name43, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #32
  %cmp.i.i151 = icmp ugt i64 %call.i.i.i150, -17
  br i1 %cmp.i.i151, label %if.then.i.i152, label %if.end.i.i154

if.then.i.i152:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42) #33
  unreachable

if.end.i.i154:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %cmp.i.i.i153 = icmp ult i64 %call.i.i.i150, 23
  br i1 %cmp.i.i.i153, label %if.then3.i.i158, label %if.else.i.i165

if.then3.i.i158:                                  ; preds = %if.end.i.i154
  %conv.i.i.i155 = trunc i64 %call.i.i.i150 to i8
  %bf.shl.i.i.i156 = shl nuw nsw i8 %conv.i.i.i155, 1
  store i8 %bf.shl.i.i.i156, ptr %ref.tmp42, align 8
  %__data_.i.i.i157 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp42, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit170

if.else.i.i165:                                   ; preds = %if.end.i.i154
  %sub.i.i.i159 = or i64 %call.i.i.i150, 15
  %add.i.i160 = add i64 %sub.i.i.i159, 1
  %call.i5.i.i.i.i.i161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i160) #34
  %__data_.i23.i.i162 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp42, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i161, ptr %__data_.i23.i.i162, align 8, !tbaa !19
  %bf.set6.i.i.i163 = or i64 %add.i.i160, 1
  store i64 %bf.set6.i.i.i163, ptr %ref.tmp42, align 8
  %__size_.i.i.i164 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp42, i64 0, i32 1
  store i64 %call.i.i.i150, ptr %__size_.i.i.i164, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit170

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit170: ; preds = %if.then3.i.i158, %if.else.i.i165
  %__p.0.i.i166 = phi ptr [ %__data_.i.i.i157, %if.then3.i.i158 ], [ %call.i5.i.i.i.i.i161, %if.else.i.i165 ]
  %cmp.i24.i.i167 = icmp ugt ptr %__p.0.i.i166, %23
  %add.ptr.i.i.i168 = getelementptr inbounds i8, ptr %__p.0.i.i166, i64 %call.i.i.i150
  %cmp1.i.i.i169 = icmp ule ptr %add.ptr.i.i.i168, %23
  %24 = or i1 %cmp.i24.i.i167, %cmp1.i.i.i169
  call void @llvm.assume(i1 %24)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i166, ptr nonnull align 1 %23, i64 %call.i.i.i150, i1 false)
  store i8 0, ptr %add.ptr.i.i.i168, align 1, !tbaa !19
  %call.i171 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit170
  %bf.load.i.i173 = load i8, ptr %ref.tmp42, align 8
  %bf.clear.i.i174 = and i8 %bf.load.i.i173, 1
  %tobool.i.not.i175 = icmp eq i8 %bf.clear.i.i174, 0
  br i1 %tobool.i.not.i175, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178, label %if.then.i177

if.then.i177:                                     ; preds = %invoke.cont45
  %__data_.i.i176 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp42, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i176, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %25) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178: ; preds = %invoke.cont45, %if.then.i177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp42) #32
  %__right_.i.i.i.i.i179 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i171, i64 0, i32 1
  %26 = load ptr, ptr %__right_.i.i.i.i.i179, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i180 = icmp eq ptr %26, null
  br i1 %cmp1.not.i.i.i.i.i180, label %while.cond.i.i.i.i.i187, label %while.cond.i.i.i.i.i.i183

while.cond.i.i.i.i.i.i183:                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178, %while.cond.i.i.i.i.i.i183
  %__x.addr.0.i.i.i.i.i.i181 = phi ptr [ %27, %while.cond.i.i.i.i.i.i183 ], [ %26, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178 ]
  %27 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i181, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i182 = icmp eq ptr %27, null
  br i1 %cmp1.not.i.i.i.i.i.i182, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i183, !llvm.loop !47

while.cond.i.i.i.i.i187:                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178, %while.cond.i.i.i.i.i187
  %__x.addr.0.i.i.i.i.i184 = phi ptr [ %28, %while.cond.i.i.i.i.i187 ], [ %call.i171, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178 ]
  %__parent_.i.i.i.i.i.i185 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i184, i64 0, i32 2
  %28 = load ptr, ptr %__parent_.i.i.i.i.i.i185, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i186 = icmp eq ptr %29, %__x.addr.0.i.i.i.i.i184
  br i1 %cmp.i10.i.i.i.i.i186, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i187, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i183, %while.cond.i.i.i.i.i187
  %retval.0.i.i.i.i.i188 = phi ptr [ %28, %while.cond.i.i.i.i.i187 ], [ %__x.addr.0.i.i.i.i.i.i181, %while.cond.i.i.i.i.i.i183 ]
  %30 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i189 = icmp eq ptr %30, %call.i171
  br i1 %cmp.i.i.i189, label %if.then.i.i.i190, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

if.then.i.i.i190:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i188, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i: ; preds = %if.then.i.i.i190, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__pair3_.i.i.i.i191 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %31 = load i64, ptr %__pair3_.i.i.i.i191, align 8, !tbaa !12
  %dec.i.i.i192 = add i64 %31, -1
  store i64 %dec.i.i.i192, ptr %__pair3_.i.i.i.i191, align 8, !tbaa !12
  %__pair1_.i.i.i.i193 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %__pair1_.i.i.i.i193, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %32, ptr noundef %call.i171) #32
  %__value_.i.i.i194 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i171, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i.i194, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i171, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %33) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i, %if.then.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i171) #35
  %__right_.i.i.i.i.i195 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i148, i64 0, i32 1
  %34 = load ptr, ptr %__right_.i.i.i.i.i195, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i196 = icmp eq ptr %34, null
  br i1 %cmp1.not.i.i.i.i.i196, label %while.cond.i.i.i.i.i203, label %while.cond.i.i.i.i.i.i199

while.cond.i.i.i.i.i.i199:                        ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, %while.cond.i.i.i.i.i.i199
  %__x.addr.0.i.i.i.i.i.i197 = phi ptr [ %35, %while.cond.i.i.i.i.i.i199 ], [ %34, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit ]
  %35 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i197, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i198 = icmp eq ptr %35, null
  br i1 %cmp1.not.i.i.i.i.i.i198, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i206, label %while.cond.i.i.i.i.i.i199, !llvm.loop !47

while.cond.i.i.i.i.i203:                          ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, %while.cond.i.i.i.i.i203
  %__x.addr.0.i.i.i.i.i200 = phi ptr [ %36, %while.cond.i.i.i.i.i203 ], [ %call.i148, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit ]
  %__parent_.i.i.i.i.i.i201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i200, i64 0, i32 2
  %36 = load ptr, ptr %__parent_.i.i.i.i.i.i201, align 8, !tbaa !32
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i202 = icmp eq ptr %37, %__x.addr.0.i.i.i.i.i200
  br i1 %cmp.i10.i.i.i.i.i202, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i206, label %while.cond.i.i.i.i.i203, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i206: ; preds = %while.cond.i.i.i.i.i.i199, %while.cond.i.i.i.i.i203
  %retval.0.i.i.i.i.i204 = phi ptr [ %36, %while.cond.i.i.i.i.i203 ], [ %__x.addr.0.i.i.i.i.i.i197, %while.cond.i.i.i.i.i.i199 ]
  %38 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i205 = icmp eq ptr %38, %call.i148
  br i1 %cmp.i.i.i205, label %if.then.i.i.i207, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i215

if.then.i.i.i207:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i206
  store ptr %retval.0.i.i.i.i.i204, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i215

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i215: ; preds = %if.then.i.i.i207, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i206
  %39 = load i64, ptr %__pair3_.i.i.i.i191, align 8, !tbaa !12
  %dec.i.i.i209 = add i64 %39, -1
  store i64 %dec.i.i.i209, ptr %__pair3_.i.i.i.i191, align 8, !tbaa !12
  %40 = load ptr, ptr %__pair1_.i.i.i.i193, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %40, ptr noundef %call.i148) #32
  %__value_.i.i.i211 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i148, i64 0, i32 1
  %bf.load.i.i.i.i.i.i212 = load i8, ptr %__value_.i.i.i211, align 8
  %bf.clear.i.i.i.i.i.i213 = and i8 %bf.load.i.i.i.i.i.i212, 1
  %tobool.i.not.i.i.i.i.i214 = icmp eq i8 %bf.clear.i.i.i.i.i.i213, 0
  br i1 %tobool.i.not.i.i.i.i.i214, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit218, label %if.then.i.i.i.i.i217

if.then.i.i.i.i.i217:                             ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i215
  %__data_.i.i.i.i.i.i216 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i148, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %__data_.i.i.i.i.i.i216, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %41) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit218

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit218: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i215, %if.then.i.i.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %call.i148) #35
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 5
  %42 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %42, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i219 = load i8, ptr %ref.tmp36, align 8
  %bf.clear.i.i220 = and i8 %bf.load.i.i219, 1
  %tobool.i.not.i221 = icmp eq i8 %bf.clear.i.i220, 0
  br i1 %tobool.i.not.i221, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224, label %if.then.i223

if.then.i223:                                     ; preds = %lpad
  %__data_.i.i222 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp36, i64 0, i32 2
  %44 = load ptr, ptr %__data_.i.i222, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %44) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224: ; preds = %lpad, %if.then.i223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp36) #32
  br label %ehcleanup

lpad44:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit170
  %45 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i225 = load i8, ptr %ref.tmp42, align 8
  %bf.clear.i.i226 = and i8 %bf.load.i.i225, 1
  %tobool.i.not.i227 = icmp eq i8 %bf.clear.i.i226, 0
  br i1 %tobool.i.not.i227, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit230, label %if.then.i229

if.then.i229:                                     ; preds = %lpad44
  %__data_.i.i228 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp42, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i228, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %46) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit230

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit230: ; preds = %lpad44, %if.then.i229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp42) #32
  br label %ehcleanup

if.else:                                          ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit218
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free(ptr noundef %47) #32
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %48, ptr %5, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit218, %if.else
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 2
  %49 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %mem_nelem68 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 2
  %51 = load ptr, ptr %mem_nelem68, align 8, !tbaa !5
  store i64 %50, ptr %51, align 8, !tbaa !12
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 1
  %52 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %mem_capacity70 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 1
  store i64 %52, ptr %mem_capacity70, align 8, !tbaa !16
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 4
  %53 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mem_elsize71 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 4
  store i64 %53, ptr %mem_elsize71, align 8, !tbaa !14
  %mem_flags72 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 5
  %54 = load i32, ptr %mem_flags72, align 8, !tbaa !15
  store i32 %54, ptr %mem_flags, align 8, !tbaa !15
  call void @free(ptr noundef %49) #32
  %55 = load ptr, ptr %mem_name43, align 8, !tbaa !18
  call void @free(ptr noundef %55) #32
  call void @free(ptr noundef %6) #32
  %56 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i233, label %while.cond.i.i.i.i.i.i231

while.cond.i.i.i.i.i.i231:                        ; preds = %if.end, %while.cond.i.i.i.i.i.i231.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i231.backedge ], [ %56, %if.end ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %57 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %57, %malloc_mem_ptr_new
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i231
  %58 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i233, label %while.cond.i.i.i.i.i.i231.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i231
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %57, %malloc_mem_ptr_new
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %59 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i233.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i231.backedge

while.cond.i.i.i.i.i.i231.backedge:               ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %58, %if.then5.i.i.i.i.i.i ], [ %59, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i231, !llvm.loop !37

if.then.i.i.i.i.i233.loopexit.split.loop.exit:    ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i233

if.then.i.i.i.i.i233:                             ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i233.loopexit.split.loop.exit, %if.end
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i233.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i233.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !121
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %malloc_mem_ptr_new, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !121
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %5, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !121
  %__parent_.i.i.i.i.i.i232 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i232, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %60 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i233
  store ptr %61, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i233
  %62 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i233 ]
  %63 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %63, ptr noundef %62) #32
  %64 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %64, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit: ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp81) #32
  %65 = load ptr, ptr %mem_name, align 8, !tbaa !26
  store ptr %65, ptr %ref.tmp81, align 8, !tbaa !124
  %second.i234 = getelementptr inbounds %"struct.std::__1::pair.37", ptr %ref.tmp81, i64 0, i32 1
  store ptr %5, ptr %second.i234, align 8, !tbaa !126
  %call.i.i.i.i = call { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__emplace_unique_implIJNS_4pairIPKcS9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp81) #32
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  br label %cleanup

ehcleanup:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit230, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit230 ], [ %43, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224 ]
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %land.rhs.i.i120, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i117, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit123, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit
  %retval.0 = phi ptr [ %66, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ], [ null, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit123 ], [ null, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ], [ null, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i117 ], [ null, %land.rhs.i.i120 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #7 align 2 {
entry:
  %nelemstring = alloca [80 x i8], align 16
  %nelemstring51 = alloca [80 x i8], align 16
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %__pair1_.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %cmp.i.i.i.not140 = icmp eq ptr %0, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not140, label %for.end28, label %for.body

for.body:                                         ; preds = %entry, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit
  %it_ptr.sroa.0.0141 = phi ptr [ %retval.0.i.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit ], [ %0, %entry ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %it_ptr.sroa.0.0141, i64 0, i32 1
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %it_ptr.sroa.0.0141, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8, !tbaa !44
  %2 = load ptr, ptr %__value_.i.i, align 8, !tbaa !42
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 6
  %3 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 3
  %5 = load i64, ptr %mem_ndims, align 8, !tbaa !13
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %nelemstring) #32
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %call12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %nelemstring, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %7) #32
  %8 = load i64, ptr %mem_ndims, align 8, !tbaa !13
  %cmp136 = icmp ugt i64 %8, 1
  br i1 %cmp136, label %for.body15.preheader, label %for.cond.cleanup

for.body15.preheader:                             ; preds = %for.body
  %idx.ext = sext i32 %call12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %nelemstring, i64 %idx.ext
  br label %for.body15

for.cond.cleanup:                                 ; preds = %for.body15, %for.body
  %call22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %nelemstring)
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 4
  %9 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %9, i32 noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %nelemstring) #32
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %it_ptr.sroa.0.0141, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %for.cond.cleanup, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i ], [ %12, %for.cond.cleanup ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i ], [ %it_ptr.sroa.0.0141, %for.cond.cleanup ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %cmp.i10.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end28, label %for.body, !llvm.loop !127

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %conv139 = phi i64 [ %conv, %for.body15 ], [ 1, %for.body15.preheader ]
  %str_ptr.0138 = phi ptr [ %add.ptr20, %for.body15 ], [ %add.ptr, %for.body15.preheader ]
  %16 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds i64, ptr %16, i64 %conv139
  %17 = load i64, ptr %arrayidx17, align 8, !tbaa !12
  %call18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str_ptr.0138, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %17) #32
  %idx.ext19 = sext i32 %call18 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %str_ptr.0138, i64 %idx.ext19
  %inc = add nuw nsw i64 %conv139, 1
  %conv = and i64 %inc, 4294967295
  %18 = load i64, ptr %mem_ndims, align 8, !tbaa !13
  %cmp = icmp ugt i64 %18, %conv
  br i1 %cmp, label %for.body15, label %for.cond.cleanup, !llvm.loop !128

for.end28:                                        ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, %entry
  %19 = load ptr, ptr %this, align 8, !tbaa !26
  %__pair1_.i.i.i114 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i.i115.not146 = icmp eq ptr %19, %__pair1_.i.i.i114
  br i1 %cmp.i.i.i115.not146, label %for.end86, label %for.body40

for.body40:                                       ; preds = %for.end28, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit
  %it_name.sroa.0.0147 = phi ptr [ %retval.0.i.i.i.i128, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit ], [ %19, %for.end28 ]
  %__value_.i.i116 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %it_name.sroa.0.0147, i64 0, i32 1
  %second43 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %it_name.sroa.0.0147, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %second43, align 8, !tbaa !30
  %bf.load.i.i.i.i = load i8, ptr %__value_.i.i116, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %it_name.sroa.0.0147, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds i8, ptr %it_name.sroa.0.0147, i64 33
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %21
  %mem_name47 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %mem_name47, align 8, !tbaa !18
  %23 = load ptr, ptr %20, align 8, !tbaa !17
  %mem_ndims49 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %20, i64 0, i32 3
  %24 = load i64, ptr %mem_ndims49, align 8, !tbaa !13
  %call50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %cond.i.i.i, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %nelemstring51) #32
  %mem_nelem54 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %mem_nelem54, align 8, !tbaa !5
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %call56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %nelemstring51, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %26) #32
  %27 = load i64, ptr %mem_ndims49, align 8, !tbaa !13
  %cmp63142 = icmp ugt i64 %27, 1
  br i1 %cmp63142, label %for.body65.preheader, label %for.cond.cleanup64

for.body65.preheader:                             ; preds = %for.body40
  %idx.ext57 = sext i32 %call56 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %nelemstring51, i64 %idx.ext57
  br label %for.body65

for.cond.cleanup64:                               ; preds = %for.body65, %for.body40
  %call76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %nelemstring51)
  %mem_elsize77 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %20, i64 0, i32 4
  %28 = load i64, ptr %mem_elsize77, align 8, !tbaa !14
  %mem_flags78 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %20, i64 0, i32 5
  %29 = load i32, ptr %mem_flags78, align 8, !tbaa !15
  %mem_capacity79 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %20, i64 0, i32 1
  %30 = load i64, ptr %mem_capacity79, align 8, !tbaa !16
  %call80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %28, i32 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %nelemstring51) #32
  %__right_.i.i.i.i119 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %it_name.sroa.0.0147, i64 0, i32 1
  %31 = load ptr, ptr %__right_.i.i.i.i119, align 8, !tbaa !46
  %cmp1.not.i.i.i.i120 = icmp eq ptr %31, null
  br i1 %cmp1.not.i.i.i.i120, label %while.cond.i.i.i.i127, label %while.cond.i.i.i.i.i123

while.cond.i.i.i.i.i123:                          ; preds = %for.cond.cleanup64, %while.cond.i.i.i.i.i123
  %__x.addr.0.i.i.i.i.i121 = phi ptr [ %32, %while.cond.i.i.i.i.i123 ], [ %31, %for.cond.cleanup64 ]
  %32 = load ptr, ptr %__x.addr.0.i.i.i.i.i121, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i122 = icmp eq ptr %32, null
  br i1 %cmp1.not.i.i.i.i.i122, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i123, !llvm.loop !47

while.cond.i.i.i.i127:                            ; preds = %for.cond.cleanup64, %while.cond.i.i.i.i127
  %__x.addr.0.i.i.i.i124 = phi ptr [ %33, %while.cond.i.i.i.i127 ], [ %it_name.sroa.0.0147, %for.cond.cleanup64 ]
  %__parent_.i.i.i.i.i125 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i124, i64 0, i32 2
  %33 = load ptr, ptr %__parent_.i.i.i.i.i125, align 8, !tbaa !32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %cmp.i10.i.i.i.i126 = icmp eq ptr %34, %__x.addr.0.i.i.i.i124
  br i1 %cmp.i10.i.i.i.i126, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i127, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i123, %while.cond.i.i.i.i127
  %retval.0.i.i.i.i128 = phi ptr [ %33, %while.cond.i.i.i.i127 ], [ %__x.addr.0.i.i.i.i.i121, %while.cond.i.i.i.i.i123 ]
  %cmp.i.i.i115.not = icmp eq ptr %retval.0.i.i.i.i128, %__pair1_.i.i.i114
  br i1 %cmp.i.i.i115.not, label %for.end86, label %for.body40, !llvm.loop !129

for.body65:                                       ; preds = %for.body65.preheader, %for.body65
  %conv61145 = phi i64 [ %conv61, %for.body65 ], [ 1, %for.body65.preheader ]
  %str_ptr52.0143 = phi ptr [ %add.ptr71, %for.body65 ], [ %add.ptr58, %for.body65.preheader ]
  %35 = load ptr, ptr %mem_nelem54, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds i64, ptr %35, i64 %conv61145
  %36 = load i64, ptr %arrayidx68, align 8, !tbaa !12
  %call69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str_ptr52.0143, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %36) #32
  %idx.ext70 = sext i32 %call69 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %str_ptr52.0143, i64 %idx.ext70
  %inc73 = add nuw nsw i64 %conv61145, 1
  %conv61 = and i64 %inc73, 4294967295
  %37 = load i64, ptr %mem_ndims49, align 8, !tbaa !13
  %cmp63 = icmp ugt i64 %37, %conv61
  br i1 %cmp63, label %for.body65, label %for.cond.cleanup64, !llvm.loop !130

for.end86:                                        ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit, %for.end28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.std::__1::basic_string", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end31, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end31, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end31, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %4, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %7, %while.cond.i.i.i.i.i.i ], [ %6, %if.end ]
  %7 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.end, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i ], [ %__result.addr.1.i.i.i, %if.end ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %9, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %10 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i38 = icmp eq ptr %10, %__result.addr.1.i.i.i
  br i1 %cmp.i.i.i38, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %11 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %12 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %12, ptr noundef %__result.addr.1.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp17) #32
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 6
  %13 = load ptr, ptr %mem_name, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i41

if.then.i.i:                                      ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #33
  unreachable

if.end.i.i41:                                     ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  %cmp.i.i.i40 = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i40, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i41
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp17, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp17, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i41
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp17, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %13
  %14 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %14)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %13, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i42 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp17, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %15) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #32
  %__right_.i.i.i.i.i43 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i42, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i.i.i.i43, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i44 = icmp eq ptr %16, null
  br i1 %cmp1.not.i.i.i.i.i44, label %while.cond.i.i.i.i.i51, label %while.cond.i.i.i.i.i.i47

while.cond.i.i.i.i.i.i47:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %while.cond.i.i.i.i.i.i47
  %__x.addr.0.i.i.i.i.i.i45 = phi ptr [ %17, %while.cond.i.i.i.i.i.i47 ], [ %16, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %17 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i45, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i46 = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i.i.i.i46, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i47, !llvm.loop !47

while.cond.i.i.i.i.i51:                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %while.cond.i.i.i.i.i51
  %__x.addr.0.i.i.i.i.i48 = phi ptr [ %18, %while.cond.i.i.i.i.i51 ], [ %call.i42, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %__parent_.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i48, i64 0, i32 2
  %18 = load ptr, ptr %__parent_.i.i.i.i.i.i49, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i50 = icmp eq ptr %19, %__x.addr.0.i.i.i.i.i48
  br i1 %cmp.i10.i.i.i.i.i50, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i51, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i47, %while.cond.i.i.i.i.i51
  %retval.0.i.i.i.i.i52 = phi ptr [ %18, %while.cond.i.i.i.i.i51 ], [ %__x.addr.0.i.i.i.i.i.i45, %while.cond.i.i.i.i.i.i47 ]
  %20 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i53 = icmp eq ptr %20, %call.i42
  br i1 %cmp.i.i.i53, label %if.then.i.i.i54, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

if.then.i.i.i54:                                  ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i52, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i: ; preds = %if.then.i.i.i54, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__pair3_.i.i.i.i55 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %21 = load i64, ptr %__pair3_.i.i.i.i55, align 8, !tbaa !12
  %dec.i.i.i56 = add i64 %21, -1
  store i64 %dec.i.i.i56, ptr %__pair3_.i.i.i.i55, align 8, !tbaa !12
  %__pair1_.i.i.i.i57 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %__pair1_.i.i.i.i57, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %22, ptr noundef %call.i42) #32
  %__value_.i.i.i58 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i42, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i.i58, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %23) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i, %if.then.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i42) #35
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %24 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %24) #32
  %25 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %25) #32
  call void @free(ptr noundef %3) #32
  br label %if.end31

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i59 = load i8, ptr %ref.tmp17, align 8
  %bf.clear.i.i60 = and i8 %bf.load.i.i59, 1
  %tobool.i.not.i61 = icmp eq i8 %bf.clear.i.i60, 0
  br i1 %tobool.i.not.i61, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64, label %if.then.i63

if.then.i63:                                      ; preds = %lpad
  %__data_.i.i62 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17, i64 0, i32 2
  %27 = load ptr, ptr %__data_.i.i62, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %27) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64: ; preds = %lpad, %if.then.i63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #32
  resume { ptr, i32 } %26

if.end31:                                         ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus13memory_deleteEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #32
  %cmp.i = icmp ne ptr %name, null
  tail call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #33
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %name
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %name
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %name, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i38 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i.i39.not = icmp eq ptr %call.i38, %__pair1_.i.i.i
  br i1 %cmp.i.i.i39.not, label %if.end31, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i38, i64 0, i32 1
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i38, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8, !tbaa !30
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %3, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i40 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i41 = and i8 %bf.load.i.i40, 1
  %tobool.i.not.i42 = icmp eq i8 %bf.clear.i.i41, 0
  br i1 %tobool.i.not.i42, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit45, label %if.then.i44

if.then.i44:                                      ; preds = %lpad
  %__data_.i.i43 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i43, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit45

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit45: ; preds = %lpad, %if.then.i44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %4

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %6) #32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i38, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i.i ], [ %7, %if.end ]
  %8 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.end, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i ], [ %call.i38, %if.end ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %10, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %11 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i46 = icmp eq ptr %11, %call.i38
  br i1 %cmp.i.i.i46, label %if.then.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %13 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %13, ptr noundef %call.i38) #32
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i38, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %14) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i, %if.then.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i38) #35
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i47 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %__pair1_.i.i.i.i47, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i49, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__pair1_.i.i.i.i47, %while.body.lr.ph.i.i.i ], [ %__result.addr.1.i.i.i, %while.body.i.i.i ]
  %__root.addr.08.i.i.i = phi ptr [ %15, %while.body.lr.ph.i.i.i ], [ %__root.addr.1.i.i.i, %while.body.i.i.i ]
  %__value_.i.i.i48 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %__value_.i.i.i48, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %17, %16
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i47
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i49, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %16, %18
  br i1 %cmp.i.i16.i.i, label %if.end.i.i49, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

if.end.i.i49:                                     ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit: ; preds = %land.rhs.i.i, %if.end.i.i49
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i47, %if.end.i.i49 ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %__right_.i.i.i.i.i50 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %19 = load ptr, ptr %__right_.i.i.i.i.i50, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i51 = icmp eq ptr %19, null
  br i1 %cmp1.not.i.i.i.i.i51, label %while.cond.i.i.i.i.i58, label %while.cond.i.i.i.i.i.i54

while.cond.i.i.i.i.i.i54:                         ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.cond.i.i.i.i.i.i54
  %__x.addr.0.i.i.i.i.i.i52 = phi ptr [ %20, %while.cond.i.i.i.i.i.i54 ], [ %19, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %20 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i52, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i53 = icmp eq ptr %20, null
  br i1 %cmp1.not.i.i.i.i.i.i53, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i54, !llvm.loop !47

while.cond.i.i.i.i.i58:                           ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.cond.i.i.i.i.i58
  %__x.addr.0.i.i.i.i.i55 = phi ptr [ %21, %while.cond.i.i.i.i.i58 ], [ %retval.sroa.0.0.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__parent_.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i55, i64 0, i32 2
  %21 = load ptr, ptr %__parent_.i.i.i.i.i.i56, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i57 = icmp eq ptr %22, %__x.addr.0.i.i.i.i.i55
  br i1 %cmp.i10.i.i.i.i.i57, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i58, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i54, %while.cond.i.i.i.i.i58
  %retval.0.i.i.i.i.i59 = phi ptr [ %21, %while.cond.i.i.i.i.i58 ], [ %__x.addr.0.i.i.i.i.i.i52, %while.cond.i.i.i.i.i.i54 ]
  %23 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i60 = icmp eq ptr %23, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i60, label %if.then.i.i.i61, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i61:                                  ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i59, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i61
  %__pair3_.i.i.i.i62 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %24 = load i64, ptr %__pair3_.i.i.i.i62, align 8, !tbaa !12
  %dec.i.i.i63 = add i64 %24, -1
  store i64 %dec.i.i.i63, ptr %__pair3_.i.i.i.i62, align 8, !tbaa !12
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %15, ptr noundef %retval.sroa.0.0.i.i) #32
  call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 2
  %25 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %25) #32
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 6
  %26 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %26) #32
  call void @free(ptr noundef %2) #32
  br label %if.end31

if.end31:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  ret ptr null
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus17memory_delete_allEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict_old = alloca %"class.std::__1::map.6", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.7", ptr %memory_ptr_dict_old, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %memory_ptr_dict_old, align 8, !tbaa !26
  %0 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr %0, ptr nonnull %__pair1_.i.i.i.i)
          to label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %2) #32
  resume { ptr, i32 } %1

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit: ; preds = %entry
  %3 = load ptr, ptr %memory_ptr_dict_old, align 8, !tbaa !26
  %cmp.i.i.i.not32 = icmp eq ptr %3, %__pair1_.i.i
  br i1 %cmp.i.i.i.not32, label %for.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit
  %it.sroa.0.033 = phi ptr [ %retval.0.i.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit ], [ %3, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit ]
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %it.sroa.0.033, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %5, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %invoke.cont9
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @free(ptr noundef %6) #32
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %if.else
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %7) #32
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %8) #32
  call void @free(ptr noundef nonnull %4) #32
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %it.sroa.0.033, i64 0, i32 1
  %9 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.end, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %10, %while.cond.i.i.i.i.i ], [ %9, %if.end ]
  %10 = load ptr, ptr %__x.addr.0.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i:                               ; preds = %if.end, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %11, %while.cond.i.i.i.i ], [ %it.sroa.0.033, %if.end ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %11 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %cmp.i10.i.i.i.i = icmp eq ptr %12, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %11, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i.i, %__pair1_.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont9

for.end:                                          ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEEC2B7v170000ERKSB_.exit
  %13 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict, ptr noundef %13) #32
  %__pair3_.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  store i64 0, ptr %__pair3_.i.i.i, align 8, !tbaa !12
  store ptr %__pair1_.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  store ptr null, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %__pair1_.i.i.i.i26 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %__pair1_.i.i.i.i26, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %14) #32
  %__pair3_.i.i.i27 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  store i64 0, ptr %__pair3_.i.i.i27, align 8, !tbaa !12
  store ptr %__pair1_.i.i.i.i26, ptr %this, align 8, !tbaa !26
  store ptr null, ptr %__pair1_.i.i.i.i26, align 8, !tbaa !36
  %15 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %memory_ptr_dict_old, ptr noundef %15) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %memory_ptr_dict_old) #32
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca %"class.std::__1::basic_string", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %if.then ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__result.addr.1.i.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %8 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i33 = icmp eq ptr %8, %__result.addr.1.i.i.i
  br i1 %cmp.i.i.i33, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %0, ptr noundef %__result.addr.1.i.i.i) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i) #35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp16) #32
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 6
  %10 = load ptr, ptr %mem_name, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i36

if.then.i.i:                                      ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #33
  unreachable

if.end.i.i36:                                     ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  %cmp.i.i.i35 = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i35, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i36
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp16, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp16, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i36
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp16, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp16, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp16, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %10
  %11 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %11)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %10, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i37 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp16, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp16, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %12) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp16) #32
  %__right_.i.i.i.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i37, i64 0, i32 1
  %13 = load ptr, ptr %__right_.i.i.i.i.i38, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i39 = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i39, label %while.cond.i.i.i.i.i46, label %while.cond.i.i.i.i.i.i42

while.cond.i.i.i.i.i.i42:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %while.cond.i.i.i.i.i.i42
  %__x.addr.0.i.i.i.i.i.i40 = phi ptr [ %14, %while.cond.i.i.i.i.i.i42 ], [ %13, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %14 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i40, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i41 = icmp eq ptr %14, null
  br i1 %cmp1.not.i.i.i.i.i.i41, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i42, !llvm.loop !47

while.cond.i.i.i.i.i46:                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %while.cond.i.i.i.i.i46
  %__x.addr.0.i.i.i.i.i43 = phi ptr [ %15, %while.cond.i.i.i.i.i46 ], [ %call.i37, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %__parent_.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i43, i64 0, i32 2
  %15 = load ptr, ptr %__parent_.i.i.i.i.i.i44, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i45 = icmp eq ptr %16, %__x.addr.0.i.i.i.i.i43
  br i1 %cmp.i10.i.i.i.i.i45, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i46, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i42, %while.cond.i.i.i.i.i46
  %retval.0.i.i.i.i.i47 = phi ptr [ %15, %while.cond.i.i.i.i.i46 ], [ %__x.addr.0.i.i.i.i.i.i40, %while.cond.i.i.i.i.i.i42 ]
  %17 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i48 = icmp eq ptr %17, %call.i37
  br i1 %cmp.i.i.i48, label %if.then.i.i.i49, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

if.then.i.i.i49:                                  ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i47, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i: ; preds = %if.then.i.i.i49, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__pair3_.i.i.i.i50 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %18 = load i64, ptr %__pair3_.i.i.i.i50, align 8, !tbaa !12
  %dec.i.i.i51 = add i64 %18, -1
  store i64 %dec.i.i.i51, ptr %__pair3_.i.i.i.i50, align 8, !tbaa !12
  %__pair1_.i.i.i.i52 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %__pair1_.i.i.i.i52, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %19, ptr noundef %call.i37) #32
  %__value_.i.i.i53 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i37, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i.i53, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %20) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i, %if.then.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i37) #35
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %21 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %21) #32
  %22 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %22) #32
  call void @free(ptr noundef %3) #32
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i54 = load i8, ptr %ref.tmp16, align 8
  %bf.clear.i.i55 = and i8 %bf.load.i.i54, 1
  %tobool.i.not.i56 = icmp eq i8 %bf.clear.i.i55, 0
  br i1 %tobool.i.not.i56, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit59, label %if.then.i58

if.then.i58:                                      ; preds = %lpad
  %__data_.i.i57 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp16, i64 0, i32 2
  %24 = load ptr, ptr %__data_.i.i57, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %24) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit59

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit59: ; preds = %lpad, %if.then.i58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp16) #32
  resume { ptr, i32 } %23

if.end:                                           ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus13memory_removeEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #32
  %cmp.i = icmp ne ptr %name, null
  tail call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #33
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %name
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %name
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %name, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i32 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i.i33.not = icmp eq ptr %call.i32, %__pair1_.i.i.i
  br i1 %cmp.i.i.i33.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i32, i64 0, i32 1
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i32, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8, !tbaa !30
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i32, i64 0, i32 1
  %3 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i ], [ %3, %if.then ]
  %4 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i ], [ %call.i32, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %6, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %7 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i34 = icmp eq ptr %7, %call.i32
  br i1 %cmp.i.i.i34, label %if.then.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %9 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %9, ptr noundef %call.i32) #32
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %10) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i, %if.then.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i32) #35
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i35 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %__pair1_.i.i.i.i35, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i37, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__pair1_.i.i.i.i35, %while.body.lr.ph.i.i.i ], [ %__result.addr.1.i.i.i, %while.body.i.i.i ]
  %__root.addr.08.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i ], [ %__root.addr.1.i.i.i, %while.body.i.i.i ]
  %__value_.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %__value_.i.i.i36, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %13, %12
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i35
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i37, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %12, %14
  br i1 %cmp.i.i16.i.i, label %if.end.i.i37, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

if.end.i.i37:                                     ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit: ; preds = %land.rhs.i.i, %if.end.i.i37
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i35, %if.end.i.i37 ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %__right_.i.i.i.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i.i.i.i.i38, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i39 = icmp eq ptr %15, null
  br i1 %cmp1.not.i.i.i.i.i39, label %while.cond.i.i.i.i.i46, label %while.cond.i.i.i.i.i.i42

while.cond.i.i.i.i.i.i42:                         ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.cond.i.i.i.i.i.i42
  %__x.addr.0.i.i.i.i.i.i40 = phi ptr [ %16, %while.cond.i.i.i.i.i.i42 ], [ %15, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %16 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i40, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i41 = icmp eq ptr %16, null
  br i1 %cmp1.not.i.i.i.i.i.i41, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i42, !llvm.loop !47

while.cond.i.i.i.i.i46:                           ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.cond.i.i.i.i.i46
  %__x.addr.0.i.i.i.i.i43 = phi ptr [ %17, %while.cond.i.i.i.i.i46 ], [ %retval.sroa.0.0.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__parent_.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i43, i64 0, i32 2
  %17 = load ptr, ptr %__parent_.i.i.i.i.i.i44, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i45 = icmp eq ptr %18, %__x.addr.0.i.i.i.i.i43
  br i1 %cmp.i10.i.i.i.i.i45, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i46, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i42, %while.cond.i.i.i.i.i46
  %retval.0.i.i.i.i.i47 = phi ptr [ %17, %while.cond.i.i.i.i.i46 ], [ %__x.addr.0.i.i.i.i.i.i40, %while.cond.i.i.i.i.i.i42 ]
  %19 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i48 = icmp eq ptr %19, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i48, label %if.then.i.i.i49, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i49:                                  ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i47, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i49
  %__pair3_.i.i.i.i50 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %20 = load i64, ptr %__pair3_.i.i.i.i50, align 8, !tbaa !12
  %dec.i.i.i51 = add i64 %20, -1
  store i64 %dec.i.i.i51, ptr %__pair3_.i.i.i.i50, align 8, !tbaa !12
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %11, ptr noundef %retval.sroa.0.0.i.i) #32
  call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %21) #32
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %2, i64 0, i32 6
  %22 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %22) #32
  call void @free(ptr noundef %2) #32
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i53 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i54 = and i8 %bf.load.i.i53, 1
  %tobool.i.not.i55 = icmp eq i8 %bf.clear.i.i54, 0
  br i1 %tobool.i.not.i55, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit58, label %if.then.i57

if.then.i57:                                      ; preds = %lpad
  %__data_.i.i56 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %24 = load ptr, ptr %__data_.i.i56, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %24) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit58

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit58: ; preds = %lpad, %if.then.i57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %23

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus12memory_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  store ptr %0, ptr @it_save, align 8, !tbaa.struct !131
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %0, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8, !tbaa !44
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus11memory_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #10 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load ptr, ptr @it_save, align 8, !tbaa.struct !131
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %0 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %entry, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__x.addr.0.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i:                               ; preds = %entry, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %cmp.i10.i.i.i.i = icmp eq ptr %3, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i, ptr @it_save, align 8, !tbaa !132
  %__pair1_.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, %if.then
  %retval.0 = phi ptr [ %5, %if.then ], [ null, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus20memory_by_name_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  store ptr %0, ptr @it_save_by_name, align 8, !tbaa.struct !131
  %1 = load ptr, ptr @it_save, align 8, !tbaa !132
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %1, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus19memory_by_name_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #10 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load ptr, ptr @it_save_by_name, align 8, !tbaa.struct !131
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %0 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %entry, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__x.addr.0.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i:                               ; preds = %entry, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %cmp.i10.i.i.i.i = icmp eq ptr %3, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i, ptr @it_save_by_name, align 8, !tbaa !134
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit, %if.then
  %retval.0 = phi ptr [ %5, %if.then ], [ null, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus18memory_entry_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  store ptr %0, ptr @it_save, align 8, !tbaa.struct !131
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %0, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8, !tbaa !44
  ret ptr %1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus17memory_entry_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #10 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load ptr, ptr @it_save, align 8, !tbaa.struct !131
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %0 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %entry, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__x.addr.0.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i:                               ; preds = %entry, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %cmp.i10.i.i.i.i = icmp eq ptr %3, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i, ptr @it_save, align 8, !tbaa !132
  %__pair1_.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !44
  br label %return

return:                                           ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit, %if.end
  %retval.0 = phi ptr [ %4, %if.end ], [ null, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ei.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus16memory_entry_endEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this) local_unnamed_addr #11 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus26memory_entry_by_name_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  store ptr %0, ptr @it_save_by_name, align 8, !tbaa.struct !131
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8, !tbaa !30
  ret ptr %1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus25memory_entry_by_name_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #10 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load ptr, ptr @it_save_by_name, align 8, !tbaa.struct !131
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 1
  %0 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %entry, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__x.addr.0.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i:                               ; preds = %entry, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %cmp.i10.i.i.i.i = icmp eq ptr %3, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit, label %while.cond.i.i.i.i, !llvm.loop !48

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit: ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i, ptr @it_save_by_name, align 8, !tbaa !134
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8, !tbaa !30
  br label %return

return:                                           ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit, %if.end
  %retval.0 = phi ptr [ %4, %if.end ], [ null, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ei.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this) local_unnamed_addr #11 align 2 {
entry:
  ret ptr null
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr) local_unnamed_addr #12 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %cleanup, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %if.then
  %retval.0 = phi i64 [ %5, %if.then ], [ 0, %entry ], [ 0, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ 0, %land.rhs.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10MallocPlus19get_memory_elemsizeEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr) local_unnamed_addr #12 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %cleanup, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %4 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %conv = trunc i64 %4 to i32
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ], [ 0, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ 0, %land.rhs.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10MallocPlus16get_memory_flagsEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr) local_unnamed_addr #12 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %cleanup, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ 0, %entry ], [ 0, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ 0, %land.rhs.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN10MallocPlus19get_memory_capacityEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr) local_unnamed_addr #12 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %cleanup, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %if.then
  %retval.0 = phi i64 [ %4, %if.then ], [ 0, %entry ], [ 0, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ 0, %land.rhs.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus15get_memory_nameEPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr) local_unnamed_addr #12 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %cleanup, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %mem_name, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ null, %entry ], [ null, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ null, %land.rhs.i.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus11memory_swapEPPiS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %malloc_mem_ptr_old, ptr nocapture noundef %malloc_mem_ptr_new) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i.i.i307 = alloca ptr, align 8
  %__parent.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp49 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp79 = alloca %"struct.std::__1::pair.18", align 8
  %ref.tmp86 = alloca %"struct.std::__1::pair.18", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %malloc_mem_ptr_old, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i.i16.i.i, label %if.end.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit: ; preds = %land.rhs.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %4 = load ptr, ptr %malloc_mem_ptr_new, align 8, !tbaa !26
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i117

while.body.i.i.i117:                              ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.body.i.i.i117
  %__result.addr.09.i.i.i108 = phi ptr [ %__result.addr.1.i.i.i114, %while.body.i.i.i117 ], [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__root.addr.08.i.i.i109 = phi ptr [ %__root.addr.1.i.i.i115, %while.body.i.i.i117 ], [ %1, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__value_.i.i.i110 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i109, i64 0, i32 1
  %5 = load ptr, ptr %__value_.i.i.i110, align 8, !tbaa !26
  %cmp.i.i.i.i.i111 = icmp ult ptr %5, %4
  %__right_.i.i.i112 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i109, i64 0, i32 1
  %__root.addr.1.in.i.i.i113 = select i1 %cmp.i.i.i.i.i111, ptr %__right_.i.i.i112, ptr %__root.addr.08.i.i.i109
  %__result.addr.1.i.i.i114 = select i1 %cmp.i.i.i.i.i111, ptr %__result.addr.09.i.i.i108, ptr %__root.addr.08.i.i.i109
  %__root.addr.1.i.i.i115 = load ptr, ptr %__root.addr.1.in.i.i.i113, align 8, !tbaa !26
  %cmp.not.i.i.i116 = icmp eq ptr %__root.addr.1.i.i.i115, null
  br i1 %cmp.not.i.i.i116, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i119, label %while.body.i.i.i117, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i119: ; preds = %while.body.i.i.i117
  %cmp.i.i.not.i.i118 = icmp eq ptr %__result.addr.1.i.i.i114, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i118, label %if.end, label %land.rhs.i.i122

land.rhs.i.i122:                                  ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i119
  %__value_.i15.i.i120 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i114, i64 0, i32 1
  %6 = load ptr, ptr %__value_.i15.i.i120, align 8, !tbaa !26
  %cmp.i.i16.i.i121 = icmp ult ptr %4, %6
  br i1 %cmp.i.i16.i.i121, label %if.end, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit125

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit125: ; preds = %land.rhs.i.i122
  %cmp.i.i.i = icmp ne ptr %retval.sroa.0.0.i.i, %__pair1_.i.i.i.i
  %cmp.i.i.i127 = icmp ne ptr %__result.addr.1.i.i.i114, %__pair1_.i.i.i.i
  %or.cond = select i1 %cmp.i.i.i, i1 %cmp.i.i.i127, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit125
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %second, align 8, !tbaa !44
  %second22 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i114, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %second22, align 8, !tbaa !44
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %mem_name23 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %mem_name23, align 8, !tbaa !18
  store ptr %10, ptr %mem_name, align 8, !tbaa !18
  store ptr %9, ptr %mem_name23, align 8, !tbaa !18
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %11 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %12, %while.cond.i.i.i.i.i.i ], [ %11, %if.then ]
  %12 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i ], [ %retval.sroa.0.0.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %14, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %15 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i129 = icmp eq ptr %15, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i129, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %16 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %1, ptr noundef %retval.sroa.0.0.i.i) #32
  tail call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %__right_.i.i.i.i.i131 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i114, i64 0, i32 1
  %17 = load ptr, ptr %__right_.i.i.i.i.i131, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i132 = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i.i.i132, label %while.cond.i.i.i.i.i139, label %while.cond.i.i.i.i.i.i135

while.cond.i.i.i.i.i.i135:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i.i135
  %__x.addr.0.i.i.i.i.i.i133 = phi ptr [ %18, %while.cond.i.i.i.i.i.i135 ], [ %17, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %18 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i133, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i134 = icmp eq ptr %18, null
  br i1 %cmp1.not.i.i.i.i.i.i134, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i142, label %while.cond.i.i.i.i.i.i135, !llvm.loop !47

while.cond.i.i.i.i.i139:                          ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i139
  %__x.addr.0.i.i.i.i.i136 = phi ptr [ %19, %while.cond.i.i.i.i.i139 ], [ %__result.addr.1.i.i.i114, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %__parent_.i.i.i.i.i.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i136, i64 0, i32 2
  %19 = load ptr, ptr %__parent_.i.i.i.i.i.i137, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i138 = icmp eq ptr %20, %__x.addr.0.i.i.i.i.i136
  br i1 %cmp.i10.i.i.i.i.i138, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i142, label %while.cond.i.i.i.i.i139, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i142: ; preds = %while.cond.i.i.i.i.i.i135, %while.cond.i.i.i.i.i139
  %retval.0.i.i.i.i.i140 = phi ptr [ %19, %while.cond.i.i.i.i.i139 ], [ %__x.addr.0.i.i.i.i.i.i133, %while.cond.i.i.i.i.i.i135 ]
  %21 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i141 = icmp eq ptr %21, %__result.addr.1.i.i.i114
  br i1 %cmp.i.i.i141, label %if.then.i.i.i143, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit147

if.then.i.i.i143:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i142
  store ptr %retval.0.i.i.i.i.i140, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit147

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit147: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i142, %if.then.i.i.i143
  %22 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i145 = add i64 %22, -1
  store i64 %dec.i.i.i145, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %23 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %23, ptr noundef %__result.addr.1.i.i.i114) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i114) #35
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i148

while.cond.i.i.i.i.i.i148:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit147, %while.cond.i.i.i.i.i.i148.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i148.backedge ], [ %25, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit147 ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %24, %26
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i148
  %27 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i148.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i148
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %26, %24
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i148.backedge

while.cond.i.i.i.i.i.i148.backedge:               ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %27, %if.then5.i.i.i.i.i.i ], [ %28, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i148, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit147
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit147 ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit147 ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !136
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %24, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !136
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !136
  %__parent_.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i149, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %29 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %30, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %32 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %32, ptr noundef %31) #32
  %33 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %33, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %.pre = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit: ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  %34 = phi ptr [ %.pre, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %25, %if.else11.i.i.i.i.i.i ]
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i152 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i152, label %if.then.i.i.i.i.i177, label %while.cond.i.i.i.i.i.i157

while.cond.i.i.i.i.i.i157:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit, %while.cond.i.i.i.i.i.i157.backedge
  %.pr.i.i.i.i.i154 = phi ptr [ %.pr.i.i.i.i.i154.be, %while.cond.i.i.i.i.i.i157.backedge ], [ %34, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ]
  %__value_.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i154, i64 0, i32 1
  %36 = load ptr, ptr %__value_.i.i.i.i.i.i155, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i156 = icmp ult ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i156, label %if.then5.i.i.i.i.i.i159, label %if.else11.i.i.i.i.i.i161

if.then5.i.i.i.i.i.i159:                          ; preds = %while.cond.i.i.i.i.i.i157
  %37 = load ptr, ptr %.pr.i.i.i.i.i154, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i158 = icmp eq ptr %37, null
  br i1 %cmp6.not.i.i.i.i.i.i158, label %if.then.i.i.i.i.i177, label %while.cond.i.i.i.i.i.i157.backedge

if.else11.i.i.i.i.i.i161:                         ; preds = %while.cond.i.i.i.i.i.i157
  %cmp.i.i51.i.i.i.i.i.i160 = icmp ult ptr %36, %35
  br i1 %cmp.i.i51.i.i.i.i.i.i160, label %if.then15.i.i.i.i.i.i164, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit187

if.then15.i.i.i.i.i.i164:                         ; preds = %if.else11.i.i.i.i.i.i161
  %__right_.i.i.i.i.i.i162 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i154, i64 0, i32 1
  %38 = load ptr, ptr %__right_.i.i.i.i.i.i162, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i163 = icmp eq ptr %38, null
  br i1 %cmp16.not.i.i.i.i.i.i163, label %if.then.i.i.i.i.i177.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i157.backedge

while.cond.i.i.i.i.i.i157.backedge:               ; preds = %if.then15.i.i.i.i.i.i164, %if.then5.i.i.i.i.i.i159
  %.pr.i.i.i.i.i154.be = phi ptr [ %37, %if.then5.i.i.i.i.i.i159 ], [ %38, %if.then15.i.i.i.i.i.i164 ]
  br label %while.cond.i.i.i.i.i.i157, !llvm.loop !37

if.then.i.i.i.i.i177.loopexit.split.loop.exit:    ; preds = %if.then15.i.i.i.i.i.i164
  %__right_.i.i.i.i.i.i162.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i154, i64 0, i32 1
  br label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %if.then5.i.i.i.i.i.i159, %if.then.i.i.i.i.i177.loopexit.split.loop.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit
  %retval.0.i15.i.i.i.i.i169 = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ], [ %__right_.i.i.i.i.i.i162.le, %if.then.i.i.i.i.i177.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i154, %if.then5.i.i.i.i.i.i159 ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i170 = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ], [ %.pr.i.i.i.i.i154, %if.then.i.i.i.i.i177.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i154, %if.then5.i.i.i.i.i.i159 ]
  %call.i5.i.i.i.i.i.i.i.i.i171 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !139
  %__value_.i6.i.i.i.i.i172 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i171, i64 0, i32 1
  store ptr %35, ptr %__value_.i6.i.i.i.i.i172, align 8, !tbaa !42, !noalias !139
  %second.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i171, i64 0, i32 1, i32 0, i32 1
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i.i173, align 8, !tbaa !44, !noalias !139
  %__parent_.i.i.i.i.i.i175 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i171, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i171, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i170, ptr %__parent_.i.i.i.i.i.i175, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i171, ptr %retval.0.i15.i.i.i.i.i169, align 8, !tbaa !26
  %39 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i176 = icmp eq ptr %40, null
  br i1 %cmp.not.i7.i.i.i.i.i176, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i182, label %if.then.i.i.i.i.i.i179

if.then.i.i.i.i.i.i179:                           ; preds = %if.then.i.i.i.i.i177
  store ptr %40, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i178 = load ptr, ptr %retval.0.i15.i.i.i.i.i169, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i182

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i182: ; preds = %if.then.i.i.i.i.i.i179, %if.then.i.i.i.i.i177
  %41 = phi ptr [ %.pre.i.i.i.i.i.i178, %if.then.i.i.i.i.i.i179 ], [ %call.i5.i.i.i.i.i.i.i.i.i171, %if.then.i.i.i.i.i177 ]
  %42 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %42, ptr noundef %41) #32
  %43 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i181 = add i64 %43, 1
  store i64 %inc.i.i.i.i.i.i181, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit187

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit187: ; preds = %if.else11.i.i.i.i.i.i161, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp49) #32
  %44 = load ptr, ptr %mem_name, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i189

if.then.i.i:                                      ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit187
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49) #33
  unreachable

if.end.i.i189:                                    ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit187
  %cmp.i.i.i188 = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i188, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i189
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp49, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp49, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i189
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp49, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp49, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp49, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %44
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %44
  %45 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %45)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %44, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i190 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp49, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp49, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %46) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp49) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp55) #32
  %47 = load ptr, ptr %mem_name23, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #32
  %cmp.i.i193 = icmp ugt i64 %call.i.i.i192, -17
  br i1 %cmp.i.i193, label %if.then.i.i194, label %if.end.i.i196

if.then.i.i194:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55) #33
  unreachable

if.end.i.i196:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %cmp.i.i.i195 = icmp ult i64 %call.i.i.i192, 23
  br i1 %cmp.i.i.i195, label %if.then3.i.i200, label %if.else.i.i207

if.then3.i.i200:                                  ; preds = %if.end.i.i196
  %conv.i.i.i197 = trunc i64 %call.i.i.i192 to i8
  %bf.shl.i.i.i198 = shl nuw nsw i8 %conv.i.i.i197, 1
  store i8 %bf.shl.i.i.i198, ptr %ref.tmp55, align 8
  %__data_.i.i.i199 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp55, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit212

if.else.i.i207:                                   ; preds = %if.end.i.i196
  %sub.i.i.i201 = or i64 %call.i.i.i192, 15
  %add.i.i202 = add i64 %sub.i.i.i201, 1
  %call.i5.i.i.i.i.i203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i202) #34
  %__data_.i23.i.i204 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp55, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i203, ptr %__data_.i23.i.i204, align 8, !tbaa !19
  %bf.set6.i.i.i205 = or i64 %add.i.i202, 1
  store i64 %bf.set6.i.i.i205, ptr %ref.tmp55, align 8
  %__size_.i.i.i206 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp55, i64 0, i32 1
  store i64 %call.i.i.i192, ptr %__size_.i.i.i206, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit212

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit212: ; preds = %if.then3.i.i200, %if.else.i.i207
  %__p.0.i.i208 = phi ptr [ %__data_.i.i.i199, %if.then3.i.i200 ], [ %call.i5.i.i.i.i.i203, %if.else.i.i207 ]
  %cmp.i24.i.i209 = icmp ugt ptr %__p.0.i.i208, %47
  %add.ptr.i.i.i210 = getelementptr inbounds i8, ptr %__p.0.i.i208, i64 %call.i.i.i192
  %cmp1.i.i.i211 = icmp ule ptr %add.ptr.i.i.i210, %47
  %48 = or i1 %cmp.i24.i.i209, %cmp1.i.i.i211
  call void @llvm.assume(i1 %48)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i208, ptr nonnull align 1 %47, i64 %call.i.i.i192, i1 false)
  store i8 0, ptr %add.ptr.i.i.i210, align 1, !tbaa !19
  %call.i213 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit212
  %bf.load.i.i215 = load i8, ptr %ref.tmp55, align 8
  %bf.clear.i.i216 = and i8 %bf.load.i.i215, 1
  %tobool.i.not.i217 = icmp eq i8 %bf.clear.i.i216, 0
  br i1 %tobool.i.not.i217, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220, label %if.then.i219

if.then.i219:                                     ; preds = %invoke.cont58
  %__data_.i.i218 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp55, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i218, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %49) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220: ; preds = %invoke.cont58, %if.then.i219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp55) #32
  %__right_.i.i.i.i.i221 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i190, i64 0, i32 1
  %50 = load ptr, ptr %__right_.i.i.i.i.i221, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i222 = icmp eq ptr %50, null
  br i1 %cmp1.not.i.i.i.i.i222, label %while.cond.i.i.i.i.i229, label %while.cond.i.i.i.i.i.i225

while.cond.i.i.i.i.i.i225:                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220, %while.cond.i.i.i.i.i.i225
  %__x.addr.0.i.i.i.i.i.i223 = phi ptr [ %51, %while.cond.i.i.i.i.i.i225 ], [ %50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220 ]
  %51 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i223, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i224 = icmp eq ptr %51, null
  br i1 %cmp1.not.i.i.i.i.i.i224, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i225, !llvm.loop !47

while.cond.i.i.i.i.i229:                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220, %while.cond.i.i.i.i.i229
  %__x.addr.0.i.i.i.i.i226 = phi ptr [ %52, %while.cond.i.i.i.i.i229 ], [ %call.i190, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220 ]
  %__parent_.i.i.i.i.i.i227 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i226, i64 0, i32 2
  %52 = load ptr, ptr %__parent_.i.i.i.i.i.i227, align 8, !tbaa !32
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i228 = icmp eq ptr %53, %__x.addr.0.i.i.i.i.i226
  br i1 %cmp.i10.i.i.i.i.i228, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i229, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i225, %while.cond.i.i.i.i.i229
  %retval.0.i.i.i.i.i230 = phi ptr [ %52, %while.cond.i.i.i.i.i229 ], [ %__x.addr.0.i.i.i.i.i.i223, %while.cond.i.i.i.i.i.i225 ]
  %54 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i231 = icmp eq ptr %54, %call.i190
  br i1 %cmp.i.i.i231, label %if.then.i.i.i232, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

if.then.i.i.i232:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i230, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i: ; preds = %if.then.i.i.i232, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__pair3_.i.i.i.i233 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %55 = load i64, ptr %__pair3_.i.i.i.i233, align 8, !tbaa !12
  %dec.i.i.i234 = add i64 %55, -1
  store i64 %dec.i.i.i234, ptr %__pair3_.i.i.i.i233, align 8, !tbaa !12
  %__pair1_.i.i.i.i235 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %56 = load ptr, ptr %__pair1_.i.i.i.i235, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %56, ptr noundef %call.i190) #32
  %__value_.i.i.i236 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i190, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i.i236, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, label %if.then.i.i.i.i.i237

if.then.i.i.i.i.i237:                             ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i190, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %57) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i, %if.then.i.i.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %call.i190) #35
  %__right_.i.i.i.i.i238 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i213, i64 0, i32 1
  %58 = load ptr, ptr %__right_.i.i.i.i.i238, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i239 = icmp eq ptr %58, null
  br i1 %cmp1.not.i.i.i.i.i239, label %while.cond.i.i.i.i.i246, label %while.cond.i.i.i.i.i.i242

while.cond.i.i.i.i.i.i242:                        ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, %while.cond.i.i.i.i.i.i242
  %__x.addr.0.i.i.i.i.i.i240 = phi ptr [ %59, %while.cond.i.i.i.i.i.i242 ], [ %58, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit ]
  %59 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i240, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i241 = icmp eq ptr %59, null
  br i1 %cmp1.not.i.i.i.i.i.i241, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i249, label %while.cond.i.i.i.i.i.i242, !llvm.loop !47

while.cond.i.i.i.i.i246:                          ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, %while.cond.i.i.i.i.i246
  %__x.addr.0.i.i.i.i.i243 = phi ptr [ %60, %while.cond.i.i.i.i.i246 ], [ %call.i213, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit ]
  %__parent_.i.i.i.i.i.i244 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i243, i64 0, i32 2
  %60 = load ptr, ptr %__parent_.i.i.i.i.i.i244, align 8, !tbaa !32
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i245 = icmp eq ptr %61, %__x.addr.0.i.i.i.i.i243
  br i1 %cmp.i10.i.i.i.i.i245, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i249, label %while.cond.i.i.i.i.i246, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i249: ; preds = %while.cond.i.i.i.i.i.i242, %while.cond.i.i.i.i.i246
  %retval.0.i.i.i.i.i247 = phi ptr [ %60, %while.cond.i.i.i.i.i246 ], [ %__x.addr.0.i.i.i.i.i.i240, %while.cond.i.i.i.i.i.i242 ]
  %62 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i248 = icmp eq ptr %62, %call.i213
  br i1 %cmp.i.i.i248, label %if.then.i.i.i250, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i258

if.then.i.i.i250:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i249
  store ptr %retval.0.i.i.i.i.i247, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i258

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i258: ; preds = %if.then.i.i.i250, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i249
  %63 = load i64, ptr %__pair3_.i.i.i.i233, align 8, !tbaa !12
  %dec.i.i.i252 = add i64 %63, -1
  store i64 %dec.i.i.i252, ptr %__pair3_.i.i.i.i233, align 8, !tbaa !12
  %64 = load ptr, ptr %__pair1_.i.i.i.i235, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %64, ptr noundef %call.i213) #32
  %__value_.i.i.i254 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i213, i64 0, i32 1
  %bf.load.i.i.i.i.i.i255 = load i8, ptr %__value_.i.i.i254, align 8
  %bf.clear.i.i.i.i.i.i256 = and i8 %bf.load.i.i.i.i.i.i255, 1
  %tobool.i.not.i.i.i.i.i257 = icmp eq i8 %bf.clear.i.i.i.i.i.i256, 0
  br i1 %tobool.i.not.i.i.i.i.i257, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit261, label %if.then.i.i.i.i.i260

if.then.i.i.i.i.i260:                             ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i258
  %__data_.i.i.i.i.i.i259 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i213, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %__data_.i.i.i.i.i.i259, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %65) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit261

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit261: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i258, %if.then.i.i.i.i.i260
  call void @_ZdlPv(ptr noundef nonnull %call.i213) #35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #32
  %66 = load ptr, ptr %mem_name, align 8, !tbaa !26, !nonnull !120
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #32
  %cmp.i.i.i262 = icmp ugt i64 %call.i.i.i.i, -17
  br i1 %cmp.i.i.i262, label %if.then.i.i.i263, label %if.end.i.i.i

if.then.i.i.i263:                                 ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit261
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79) #33
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit261
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  %bf.shl.i.i.i.i = shl nuw nsw i8 %conv.i.i.i.i, 1
  store i8 %bf.shl.i.i.i.i, ptr %ref.tmp79, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp79, i64 0, i32 2
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = or i64 %call.i.i.i.i, 15
  %add.i.i.i = add i64 %sub.i.i.i.i, 1
  %call.i5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #34
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp79, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i.i = or i64 %add.i.i.i, 1
  store i64 %bf.set6.i.i.i.i, ptr %ref.tmp79, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp79, i64 0, i32 1
  store i64 %call.i.i.i.i, ptr %__size_.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i
  %__p.0.i.i.i = phi ptr [ %__data_.i.i.i.i, %if.then3.i.i.i ], [ %call.i5.i.i.i.i.i.i, %if.else.i.i.i ]
  %cmp.i24.i.i.i = icmp ugt ptr %__p.0.i.i.i, %66
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 %call.i.i.i.i
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %66
  %67 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %67)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i, ptr nonnull align 1 %66, i64 %call.i.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !19
  %second.i264 = getelementptr inbounds %"struct.std::__1::pair.18", ptr %ref.tmp79, i64 0, i32 1
  store ptr %8, ptr %second.i264, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %call.i.i.i.i.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79)
          to label %call.i.i.i.i.i.noexc unwind label %lpad81

call.i.i.i.i.i.noexc:                             ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit
  %68 = load ptr, ptr %call.i.i.i.i.i281, align 8, !tbaa !26
  %cmp.i.i.i.i.i265 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i.i.i265, label %if.then.i.i.i.i.i272, label %invoke.cont82

if.then.i.i.i.i.i272:                             ; preds = %call.i.i.i.i.i.noexc
  %call.i5.i.i.i.i.i.i.i.i.i266282 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i266.noexc unwind label %lpad81

call.i5.i.i.i.i.i.i.i.i.i266.noexc:               ; preds = %if.then.i.i.i.i.i272
  %__value_.i.i.i.i.i.i267 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i266282, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i.i267, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79, i64 24, i1 false), !noalias !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79, i8 0, i64 24, i1 false), !noalias !142
  %second.i.i.i.i.i.i.i.i.i268 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i266282, i64 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %second.i264, align 8, !tbaa !26, !noalias !142
  store ptr %69, ptr %second.i.i.i.i.i.i.i.i.i268, align 8, !tbaa !30, !noalias !142
  %70 = load ptr, ptr %__parent.i.i.i.i.i, align 8, !tbaa !26
  %__parent_.i.i.i.i.i.i270 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i266282, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i266282, i8 0, i64 16, i1 false)
  store ptr %70, ptr %__parent_.i.i.i.i.i.i270, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i266282, ptr %call.i.i.i.i.i281, align 8, !tbaa !26
  %71 = load ptr, ptr %this, align 8, !tbaa !26
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %cmp.not.i.i.i.i.i.i271 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i.i271, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i274

if.then.i.i.i.i.i.i274:                           ; preds = %call.i5.i.i.i.i.i.i.i.i.i266.noexc
  store ptr %72, ptr %this, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i273 = load ptr, ptr %call.i.i.i.i.i281, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i274, %call.i5.i.i.i.i.i.i.i.i.i266.noexc
  %73 = phi ptr [ %.pre.i.i.i.i.i.i273, %if.then.i.i.i.i.i.i274 ], [ %call.i5.i.i.i.i.i.i.i.i.i266282, %call.i5.i.i.i.i.i.i.i.i.i266.noexc ]
  %74 = load ptr, ptr %__pair1_.i.i.i.i235, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %74, ptr noundef %73) #32
  %75 = load i64, ptr %__pair3_.i.i.i.i233, align 8, !tbaa !12
  %inc.i.i.i.i.i.i276 = add i64 %75, 1
  store i64 %inc.i.i.i.i.i.i276, ptr %__pair3_.i.i.i.i233, align 8, !tbaa !12
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %call.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %bf.load.i.i.i = load i8, ptr %ref.tmp79, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %invoke.cont82
  %__data_.i.i.i283 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp79, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i.i283, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %76) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont82, %if.then.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86) #32
  %77 = load ptr, ptr %mem_name23, align 8, !tbaa !26, !nonnull !120
  %call.i.i.i.i285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #32
  %cmp.i.i.i286 = icmp ugt i64 %call.i.i.i.i285, -17
  br i1 %cmp.i.i.i286, label %if.then.i.i.i287, label %if.end.i.i.i289

if.then.i.i.i287:                                 ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp86) #33
  unreachable

if.end.i.i.i289:                                  ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit
  %cmp.i.i.i.i288 = icmp ult i64 %call.i.i.i.i285, 23
  br i1 %cmp.i.i.i.i288, label %if.then3.i.i.i293, label %if.else.i.i.i300

if.then3.i.i.i293:                                ; preds = %if.end.i.i.i289
  %conv.i.i.i.i290 = trunc i64 %call.i.i.i.i285 to i8
  %bf.shl.i.i.i.i291 = shl nuw nsw i8 %conv.i.i.i.i290, 1
  store i8 %bf.shl.i.i.i.i291, ptr %ref.tmp86, align 8
  %__data_.i.i.i.i292 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp86, i64 0, i32 2
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit306

if.else.i.i.i300:                                 ; preds = %if.end.i.i.i289
  %sub.i.i.i.i294 = or i64 %call.i.i.i.i285, 15
  %add.i.i.i295 = add i64 %sub.i.i.i.i294, 1
  %call.i5.i.i.i.i.i.i296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i295) #34
  %__data_.i23.i.i.i297 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp86, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i.i296, ptr %__data_.i23.i.i.i297, align 8, !tbaa !19
  %bf.set6.i.i.i.i298 = or i64 %add.i.i.i295, 1
  store i64 %bf.set6.i.i.i.i298, ptr %ref.tmp86, align 8
  %__size_.i.i.i.i299 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp86, i64 0, i32 1
  store i64 %call.i.i.i.i285, ptr %__size_.i.i.i.i299, align 8, !tbaa !19
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit306

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit306: ; preds = %if.then3.i.i.i293, %if.else.i.i.i300
  %__p.0.i.i.i301 = phi ptr [ %__data_.i.i.i.i292, %if.then3.i.i.i293 ], [ %call.i5.i.i.i.i.i.i296, %if.else.i.i.i300 ]
  %cmp.i24.i.i.i302 = icmp ugt ptr %__p.0.i.i.i301, %77
  %add.ptr.i.i.i.i303 = getelementptr inbounds i8, ptr %__p.0.i.i.i301, i64 %call.i.i.i.i285
  %cmp1.i.i.i.i304 = icmp ule ptr %add.ptr.i.i.i.i303, %77
  %78 = or i1 %cmp.i24.i.i.i302, %cmp1.i.i.i.i304
  call void @llvm.assume(i1 %78)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i301, ptr nonnull align 1 %77, i64 %call.i.i.i.i285, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i303, align 1, !tbaa !19
  %second.i305 = getelementptr inbounds %"struct.std::__1::pair.18", ptr %ref.tmp86, i64 0, i32 1
  store ptr %7, ptr %second.i305, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i307) #32
  %call.i.i.i.i.i327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i.i.i307, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp86)
          to label %call.i.i.i.i.i.noexc326 unwind label %lpad88

call.i.i.i.i.i.noexc326:                          ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit306
  %79 = load ptr, ptr %call.i.i.i.i.i327, align 8, !tbaa !26
  %cmp.i.i.i.i.i308 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i.i.i308, label %if.then.i.i.i.i.i315, label %invoke.cont89

if.then.i.i.i.i.i315:                             ; preds = %call.i.i.i.i.i.noexc326
  %call.i5.i.i.i.i.i.i.i.i.i309328 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i309.noexc unwind label %lpad88

call.i5.i.i.i.i.i.i.i.i.i309.noexc:               ; preds = %if.then.i.i.i.i.i315
  %__value_.i.i.i.i.i.i310 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i309328, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i.i310, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp86, i64 24, i1 false), !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp86, i8 0, i64 24, i1 false), !noalias !145
  %second.i.i.i.i.i.i.i.i.i311 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i309328, i64 0, i32 1, i32 0, i32 1
  %80 = load ptr, ptr %second.i305, align 8, !tbaa !26, !noalias !145
  store ptr %80, ptr %second.i.i.i.i.i.i.i.i.i311, align 8, !tbaa !30, !noalias !145
  %81 = load ptr, ptr %__parent.i.i.i.i.i307, align 8, !tbaa !26
  %__parent_.i.i.i.i.i.i313 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i309328, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i309328, i8 0, i64 16, i1 false)
  store ptr %81, ptr %__parent_.i.i.i.i.i.i313, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i309328, ptr %call.i.i.i.i.i327, align 8, !tbaa !26
  %82 = load ptr, ptr %this, align 8, !tbaa !26
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %cmp.not.i.i.i.i.i.i314 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i.i.i314, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i321, label %if.then.i.i.i.i.i.i317

if.then.i.i.i.i.i.i317:                           ; preds = %call.i5.i.i.i.i.i.i.i.i.i309.noexc
  store ptr %83, ptr %this, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i316 = load ptr, ptr %call.i.i.i.i.i327, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i321

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i321: ; preds = %if.then.i.i.i.i.i.i317, %call.i5.i.i.i.i.i.i.i.i.i309.noexc
  %84 = phi ptr [ %.pre.i.i.i.i.i.i316, %if.then.i.i.i.i.i.i317 ], [ %call.i5.i.i.i.i.i.i.i.i.i309328, %call.i5.i.i.i.i.i.i.i.i.i309.noexc ]
  %85 = load ptr, ptr %__pair1_.i.i.i.i235, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %85, ptr noundef %84) #32
  %86 = load i64, ptr %__pair3_.i.i.i.i233, align 8, !tbaa !12
  %inc.i.i.i.i.i.i320 = add i64 %86, 1
  store i64 %inc.i.i.i.i.i.i320, ptr %__pair3_.i.i.i.i233, align 8, !tbaa !12
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i321, %call.i.i.i.i.i.noexc326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i307) #32
  %bf.load.i.i.i330 = load i8, ptr %ref.tmp86, align 8
  %bf.clear.i.i.i331 = and i8 %bf.load.i.i.i330, 1
  %tobool.i.not.i.i332 = icmp eq i8 %bf.clear.i.i.i331, 0
  br i1 %tobool.i.not.i.i332, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit335, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %invoke.cont89
  %__data_.i.i.i333 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp86, i64 0, i32 2
  %87 = load ptr, ptr %__data_.i.i.i333, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %87) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit335

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit335: ; preds = %invoke.cont89, %if.then.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #32
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %88, ptr %malloc_mem_ptr_old, align 8, !tbaa !26
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %89, ptr %malloc_mem_ptr_new, align 8, !tbaa !26
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i336 = load i8, ptr %ref.tmp49, align 8
  %bf.clear.i.i337 = and i8 %bf.load.i.i336, 1
  %tobool.i.not.i338 = icmp eq i8 %bf.clear.i.i337, 0
  br i1 %tobool.i.not.i338, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341, label %if.then.i340

if.then.i340:                                     ; preds = %lpad
  %__data_.i.i339 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp49, i64 0, i32 2
  %91 = load ptr, ptr %__data_.i.i339, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %91) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341: ; preds = %lpad, %if.then.i340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp49) #32
  br label %ehcleanup94

lpad57:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit212
  %92 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i342 = load i8, ptr %ref.tmp55, align 8
  %bf.clear.i.i343 = and i8 %bf.load.i.i342, 1
  %tobool.i.not.i344 = icmp eq i8 %bf.clear.i.i343, 0
  br i1 %tobool.i.not.i344, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347, label %if.then.i346

if.then.i346:                                     ; preds = %lpad57
  %__data_.i.i345 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp55, i64 0, i32 2
  %93 = load ptr, ptr %__data_.i.i345, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %93) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347: ; preds = %lpad57, %if.then.i346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp55) #32
  br label %ehcleanup94

lpad81:                                           ; preds = %if.then.i.i.i.i.i272, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i348 = load i8, ptr %ref.tmp79, align 8
  %bf.clear.i.i.i349 = and i8 %bf.load.i.i.i348, 1
  %tobool.i.not.i.i350 = icmp eq i8 %bf.clear.i.i.i349, 0
  br i1 %tobool.i.not.i.i350, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit353, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %lpad81
  %__data_.i.i.i351 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp79, i64 0, i32 2
  %95 = load ptr, ptr %__data_.i.i.i351, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %95) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit353

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit353: ; preds = %lpad81, %if.then.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #32
  br label %ehcleanup94

lpad88:                                           ; preds = %if.then.i.i.i.i.i315, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit306
  %96 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i354 = load i8, ptr %ref.tmp86, align 8
  %bf.clear.i.i.i355 = and i8 %bf.load.i.i.i354, 1
  %tobool.i.not.i.i356 = icmp eq i8 %bf.clear.i.i.i355, 0
  br i1 %tobool.i.not.i.i356, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit359, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %lpad88
  %__data_.i.i.i357 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp86, i64 0, i32 2
  %97 = load ptr, ptr %__data_.i.i.i357, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %97) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit359

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit359: ; preds = %lpad88, %if.then.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #32
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit353, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit359, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341
  %.pn.pn = phi { ptr, i32 } [ %90, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341 ], [ %96, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit359 ], [ %94, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit353 ], [ %92, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347 ]
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %land.rhs.i.i122, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i119, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit125, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit335
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus11memory_swapEPPfS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %malloc_mem_ptr_old, ptr nocapture noundef %malloc_mem_ptr_new) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i.i.i309 = alloca ptr, align 8
  %__parent.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp50 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp81 = alloca %"struct.std::__1::pair.18", align 8
  %ref.tmp88 = alloca %"struct.std::__1::pair.18", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %malloc_mem_ptr_old, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i.i16.i.i, label %if.end.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit: ; preds = %land.rhs.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %4 = load ptr, ptr %malloc_mem_ptr_new, align 8, !tbaa !26
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i119

while.body.i.i.i119:                              ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.body.i.i.i119
  %__result.addr.09.i.i.i110 = phi ptr [ %__result.addr.1.i.i.i116, %while.body.i.i.i119 ], [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__root.addr.08.i.i.i111 = phi ptr [ %__root.addr.1.i.i.i117, %while.body.i.i.i119 ], [ %1, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__value_.i.i.i112 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i111, i64 0, i32 1
  %5 = load ptr, ptr %__value_.i.i.i112, align 8, !tbaa !26
  %cmp.i.i.i.i.i113 = icmp ult ptr %5, %4
  %__right_.i.i.i114 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i111, i64 0, i32 1
  %__root.addr.1.in.i.i.i115 = select i1 %cmp.i.i.i.i.i113, ptr %__right_.i.i.i114, ptr %__root.addr.08.i.i.i111
  %__result.addr.1.i.i.i116 = select i1 %cmp.i.i.i.i.i113, ptr %__result.addr.09.i.i.i110, ptr %__root.addr.08.i.i.i111
  %__root.addr.1.i.i.i117 = load ptr, ptr %__root.addr.1.in.i.i.i115, align 8, !tbaa !26
  %cmp.not.i.i.i118 = icmp eq ptr %__root.addr.1.i.i.i117, null
  br i1 %cmp.not.i.i.i118, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i121, label %while.body.i.i.i119, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i121: ; preds = %while.body.i.i.i119
  %cmp.i.i.not.i.i120 = icmp eq ptr %__result.addr.1.i.i.i116, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i120, label %if.end, label %land.rhs.i.i124

land.rhs.i.i124:                                  ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i121
  %__value_.i15.i.i122 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i116, i64 0, i32 1
  %6 = load ptr, ptr %__value_.i15.i.i122, align 8, !tbaa !26
  %cmp.i.i16.i.i123 = icmp ult ptr %4, %6
  br i1 %cmp.i.i16.i.i123, label %if.end, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit127

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit127: ; preds = %land.rhs.i.i124
  %cmp.i.i.i = icmp ne ptr %retval.sroa.0.0.i.i, %__pair1_.i.i.i.i
  %cmp.i.i.i129 = icmp ne ptr %__result.addr.1.i.i.i116, %__pair1_.i.i.i.i
  %or.cond = select i1 %cmp.i.i.i, i1 %cmp.i.i.i129, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit127
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %second, align 8, !tbaa !44
  %second22 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i116, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %second22, align 8, !tbaa !44
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %mem_name23 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %mem_name23, align 8, !tbaa !18
  store ptr %10, ptr %mem_name, align 8, !tbaa !18
  store ptr %9, ptr %mem_name23, align 8, !tbaa !18
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %11 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %12, %while.cond.i.i.i.i.i.i ], [ %11, %if.then ]
  %12 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i ], [ %retval.sroa.0.0.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %14, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %15 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i131 = icmp eq ptr %15, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i131, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %16 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %1, ptr noundef %retval.sroa.0.0.i.i) #32
  tail call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %__right_.i.i.i.i.i133 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i116, i64 0, i32 1
  %17 = load ptr, ptr %__right_.i.i.i.i.i133, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i134 = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i.i.i134, label %while.cond.i.i.i.i.i141, label %while.cond.i.i.i.i.i.i137

while.cond.i.i.i.i.i.i137:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i.i137
  %__x.addr.0.i.i.i.i.i.i135 = phi ptr [ %18, %while.cond.i.i.i.i.i.i137 ], [ %17, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %18 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i135, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i136 = icmp eq ptr %18, null
  br i1 %cmp1.not.i.i.i.i.i.i136, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i144, label %while.cond.i.i.i.i.i.i137, !llvm.loop !47

while.cond.i.i.i.i.i141:                          ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i141
  %__x.addr.0.i.i.i.i.i138 = phi ptr [ %19, %while.cond.i.i.i.i.i141 ], [ %__result.addr.1.i.i.i116, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %__parent_.i.i.i.i.i.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i138, i64 0, i32 2
  %19 = load ptr, ptr %__parent_.i.i.i.i.i.i139, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i140 = icmp eq ptr %20, %__x.addr.0.i.i.i.i.i138
  br i1 %cmp.i10.i.i.i.i.i140, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i144, label %while.cond.i.i.i.i.i141, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i144: ; preds = %while.cond.i.i.i.i.i.i137, %while.cond.i.i.i.i.i141
  %retval.0.i.i.i.i.i142 = phi ptr [ %19, %while.cond.i.i.i.i.i141 ], [ %__x.addr.0.i.i.i.i.i.i135, %while.cond.i.i.i.i.i.i137 ]
  %21 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i143 = icmp eq ptr %21, %__result.addr.1.i.i.i116
  br i1 %cmp.i.i.i143, label %if.then.i.i.i145, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit149

if.then.i.i.i145:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i144
  store ptr %retval.0.i.i.i.i.i142, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit149

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit149: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i144, %if.then.i.i.i145
  %22 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i147 = add i64 %22, -1
  store i64 %dec.i.i.i147, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %23 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %23, ptr noundef %__result.addr.1.i.i.i116) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i116) #35
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i150

while.cond.i.i.i.i.i.i150:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit149, %while.cond.i.i.i.i.i.i150.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i150.backedge ], [ %25, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit149 ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %24, %26
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i150
  %27 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i150.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i150
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %26, %24
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i150.backedge

while.cond.i.i.i.i.i.i150.backedge:               ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %27, %if.then5.i.i.i.i.i.i ], [ %28, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i150, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit149
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit149 ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit149 ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !148
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %24, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !148
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !148
  %__parent_.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i151, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %29 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %30, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %32 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %32, ptr noundef %31) #32
  %33 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %33, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %.pre = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit: ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  %34 = phi ptr [ %.pre, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %25, %if.else11.i.i.i.i.i.i ]
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i154 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i154, label %if.then.i.i.i.i.i179, label %while.cond.i.i.i.i.i.i159

while.cond.i.i.i.i.i.i159:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit, %while.cond.i.i.i.i.i.i159.backedge
  %.pr.i.i.i.i.i156 = phi ptr [ %.pr.i.i.i.i.i156.be, %while.cond.i.i.i.i.i.i159.backedge ], [ %34, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ]
  %__value_.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i156, i64 0, i32 1
  %36 = load ptr, ptr %__value_.i.i.i.i.i.i157, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i158 = icmp ult ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i158, label %if.then5.i.i.i.i.i.i161, label %if.else11.i.i.i.i.i.i163

if.then5.i.i.i.i.i.i161:                          ; preds = %while.cond.i.i.i.i.i.i159
  %37 = load ptr, ptr %.pr.i.i.i.i.i156, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i160 = icmp eq ptr %37, null
  br i1 %cmp6.not.i.i.i.i.i.i160, label %if.then.i.i.i.i.i179, label %while.cond.i.i.i.i.i.i159.backedge

if.else11.i.i.i.i.i.i163:                         ; preds = %while.cond.i.i.i.i.i.i159
  %cmp.i.i51.i.i.i.i.i.i162 = icmp ult ptr %36, %35
  br i1 %cmp.i.i51.i.i.i.i.i.i162, label %if.then15.i.i.i.i.i.i166, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit189

if.then15.i.i.i.i.i.i166:                         ; preds = %if.else11.i.i.i.i.i.i163
  %__right_.i.i.i.i.i.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i156, i64 0, i32 1
  %38 = load ptr, ptr %__right_.i.i.i.i.i.i164, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i165 = icmp eq ptr %38, null
  br i1 %cmp16.not.i.i.i.i.i.i165, label %if.then.i.i.i.i.i179.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i159.backedge

while.cond.i.i.i.i.i.i159.backedge:               ; preds = %if.then15.i.i.i.i.i.i166, %if.then5.i.i.i.i.i.i161
  %.pr.i.i.i.i.i156.be = phi ptr [ %37, %if.then5.i.i.i.i.i.i161 ], [ %38, %if.then15.i.i.i.i.i.i166 ]
  br label %while.cond.i.i.i.i.i.i159, !llvm.loop !37

if.then.i.i.i.i.i179.loopexit.split.loop.exit:    ; preds = %if.then15.i.i.i.i.i.i166
  %__right_.i.i.i.i.i.i164.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i156, i64 0, i32 1
  br label %if.then.i.i.i.i.i179

if.then.i.i.i.i.i179:                             ; preds = %if.then5.i.i.i.i.i.i161, %if.then.i.i.i.i.i179.loopexit.split.loop.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit
  %retval.0.i15.i.i.i.i.i171 = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ], [ %__right_.i.i.i.i.i.i164.le, %if.then.i.i.i.i.i179.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i156, %if.then5.i.i.i.i.i.i161 ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i172 = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ], [ %.pr.i.i.i.i.i156, %if.then.i.i.i.i.i179.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i156, %if.then5.i.i.i.i.i.i161 ]
  %call.i5.i.i.i.i.i.i.i.i.i173 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !151
  %__value_.i6.i.i.i.i.i174 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i173, i64 0, i32 1
  store ptr %35, ptr %__value_.i6.i.i.i.i.i174, align 8, !tbaa !42, !noalias !151
  %second.i.i.i.i.i.i.i.i.i175 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i173, i64 0, i32 1, i32 0, i32 1
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i.i175, align 8, !tbaa !44, !noalias !151
  %__parent_.i.i.i.i.i.i177 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i173, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i173, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i172, ptr %__parent_.i.i.i.i.i.i177, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i173, ptr %retval.0.i15.i.i.i.i.i171, align 8, !tbaa !26
  %39 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i178 = icmp eq ptr %40, null
  br i1 %cmp.not.i7.i.i.i.i.i178, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i184, label %if.then.i.i.i.i.i.i181

if.then.i.i.i.i.i.i181:                           ; preds = %if.then.i.i.i.i.i179
  store ptr %40, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i180 = load ptr, ptr %retval.0.i15.i.i.i.i.i171, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i184

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i184: ; preds = %if.then.i.i.i.i.i.i181, %if.then.i.i.i.i.i179
  %41 = phi ptr [ %.pre.i.i.i.i.i.i180, %if.then.i.i.i.i.i.i181 ], [ %call.i5.i.i.i.i.i.i.i.i.i173, %if.then.i.i.i.i.i179 ]
  %42 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %42, ptr noundef %41) #32
  %43 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i183 = add i64 %43, 1
  store i64 %inc.i.i.i.i.i.i183, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit189

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit189: ; preds = %if.else11.i.i.i.i.i.i163, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp50) #32
  %44 = load ptr, ptr %mem_name, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i191

if.then.i.i:                                      ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit189
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50) #33
  unreachable

if.end.i.i191:                                    ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit189
  %cmp.i.i.i190 = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i190, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i191
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp50, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp50, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i191
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp50, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %44
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %44
  %45 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %45)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %44, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i192 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp50, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %46) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp57) #32
  %47 = load ptr, ptr %mem_name23, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #32
  %cmp.i.i195 = icmp ugt i64 %call.i.i.i194, -17
  br i1 %cmp.i.i195, label %if.then.i.i196, label %if.end.i.i198

if.then.i.i196:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57) #33
  unreachable

if.end.i.i198:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %cmp.i.i.i197 = icmp ult i64 %call.i.i.i194, 23
  br i1 %cmp.i.i.i197, label %if.then3.i.i202, label %if.else.i.i209

if.then3.i.i202:                                  ; preds = %if.end.i.i198
  %conv.i.i.i199 = trunc i64 %call.i.i.i194 to i8
  %bf.shl.i.i.i200 = shl nuw nsw i8 %conv.i.i.i199, 1
  store i8 %bf.shl.i.i.i200, ptr %ref.tmp57, align 8
  %__data_.i.i.i201 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp57, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit214

if.else.i.i209:                                   ; preds = %if.end.i.i198
  %sub.i.i.i203 = or i64 %call.i.i.i194, 15
  %add.i.i204 = add i64 %sub.i.i.i203, 1
  %call.i5.i.i.i.i.i205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i204) #34
  %__data_.i23.i.i206 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i205, ptr %__data_.i23.i.i206, align 8, !tbaa !19
  %bf.set6.i.i.i207 = or i64 %add.i.i204, 1
  store i64 %bf.set6.i.i.i207, ptr %ref.tmp57, align 8
  %__size_.i.i.i208 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 1
  store i64 %call.i.i.i194, ptr %__size_.i.i.i208, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit214

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit214: ; preds = %if.then3.i.i202, %if.else.i.i209
  %__p.0.i.i210 = phi ptr [ %__data_.i.i.i201, %if.then3.i.i202 ], [ %call.i5.i.i.i.i.i205, %if.else.i.i209 ]
  %cmp.i24.i.i211 = icmp ugt ptr %__p.0.i.i210, %47
  %add.ptr.i.i.i212 = getelementptr inbounds i8, ptr %__p.0.i.i210, i64 %call.i.i.i194
  %cmp1.i.i.i213 = icmp ule ptr %add.ptr.i.i.i212, %47
  %48 = or i1 %cmp.i24.i.i211, %cmp1.i.i.i213
  call void @llvm.assume(i1 %48)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i210, ptr nonnull align 1 %47, i64 %call.i.i.i194, i1 false)
  store i8 0, ptr %add.ptr.i.i.i212, align 1, !tbaa !19
  %call.i215 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit214
  %bf.load.i.i217 = load i8, ptr %ref.tmp57, align 8
  %bf.clear.i.i218 = and i8 %bf.load.i.i217, 1
  %tobool.i.not.i219 = icmp eq i8 %bf.clear.i.i218, 0
  br i1 %tobool.i.not.i219, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit222, label %if.then.i221

if.then.i221:                                     ; preds = %invoke.cont60
  %__data_.i.i220 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i220, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %49) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit222

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit222: ; preds = %invoke.cont60, %if.then.i221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp57) #32
  %__right_.i.i.i.i.i223 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i192, i64 0, i32 1
  %50 = load ptr, ptr %__right_.i.i.i.i.i223, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i224 = icmp eq ptr %50, null
  br i1 %cmp1.not.i.i.i.i.i224, label %while.cond.i.i.i.i.i231, label %while.cond.i.i.i.i.i.i227

while.cond.i.i.i.i.i.i227:                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit222, %while.cond.i.i.i.i.i.i227
  %__x.addr.0.i.i.i.i.i.i225 = phi ptr [ %51, %while.cond.i.i.i.i.i.i227 ], [ %50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit222 ]
  %51 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i225, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i226 = icmp eq ptr %51, null
  br i1 %cmp1.not.i.i.i.i.i.i226, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i227, !llvm.loop !47

while.cond.i.i.i.i.i231:                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit222, %while.cond.i.i.i.i.i231
  %__x.addr.0.i.i.i.i.i228 = phi ptr [ %52, %while.cond.i.i.i.i.i231 ], [ %call.i192, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit222 ]
  %__parent_.i.i.i.i.i.i229 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i228, i64 0, i32 2
  %52 = load ptr, ptr %__parent_.i.i.i.i.i.i229, align 8, !tbaa !32
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i230 = icmp eq ptr %53, %__x.addr.0.i.i.i.i.i228
  br i1 %cmp.i10.i.i.i.i.i230, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i231, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i227, %while.cond.i.i.i.i.i231
  %retval.0.i.i.i.i.i232 = phi ptr [ %52, %while.cond.i.i.i.i.i231 ], [ %__x.addr.0.i.i.i.i.i.i225, %while.cond.i.i.i.i.i.i227 ]
  %54 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i233 = icmp eq ptr %54, %call.i192
  br i1 %cmp.i.i.i233, label %if.then.i.i.i234, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

if.then.i.i.i234:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i232, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i: ; preds = %if.then.i.i.i234, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__pair3_.i.i.i.i235 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %55 = load i64, ptr %__pair3_.i.i.i.i235, align 8, !tbaa !12
  %dec.i.i.i236 = add i64 %55, -1
  store i64 %dec.i.i.i236, ptr %__pair3_.i.i.i.i235, align 8, !tbaa !12
  %__pair1_.i.i.i.i237 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %56 = load ptr, ptr %__pair1_.i.i.i.i237, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %56, ptr noundef %call.i192) #32
  %__value_.i.i.i238 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i192, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i.i238, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, label %if.then.i.i.i.i.i239

if.then.i.i.i.i.i239:                             ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i192, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %57) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i, %if.then.i.i.i.i.i239
  call void @_ZdlPv(ptr noundef nonnull %call.i192) #35
  %__right_.i.i.i.i.i240 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i215, i64 0, i32 1
  %58 = load ptr, ptr %__right_.i.i.i.i.i240, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i241 = icmp eq ptr %58, null
  br i1 %cmp1.not.i.i.i.i.i241, label %while.cond.i.i.i.i.i248, label %while.cond.i.i.i.i.i.i244

while.cond.i.i.i.i.i.i244:                        ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, %while.cond.i.i.i.i.i.i244
  %__x.addr.0.i.i.i.i.i.i242 = phi ptr [ %59, %while.cond.i.i.i.i.i.i244 ], [ %58, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit ]
  %59 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i242, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i243 = icmp eq ptr %59, null
  br i1 %cmp1.not.i.i.i.i.i.i243, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i251, label %while.cond.i.i.i.i.i.i244, !llvm.loop !47

while.cond.i.i.i.i.i248:                          ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, %while.cond.i.i.i.i.i248
  %__x.addr.0.i.i.i.i.i245 = phi ptr [ %60, %while.cond.i.i.i.i.i248 ], [ %call.i215, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit ]
  %__parent_.i.i.i.i.i.i246 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i245, i64 0, i32 2
  %60 = load ptr, ptr %__parent_.i.i.i.i.i.i246, align 8, !tbaa !32
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i247 = icmp eq ptr %61, %__x.addr.0.i.i.i.i.i245
  br i1 %cmp.i10.i.i.i.i.i247, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i251, label %while.cond.i.i.i.i.i248, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i251: ; preds = %while.cond.i.i.i.i.i.i244, %while.cond.i.i.i.i.i248
  %retval.0.i.i.i.i.i249 = phi ptr [ %60, %while.cond.i.i.i.i.i248 ], [ %__x.addr.0.i.i.i.i.i.i242, %while.cond.i.i.i.i.i.i244 ]
  %62 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i250 = icmp eq ptr %62, %call.i215
  br i1 %cmp.i.i.i250, label %if.then.i.i.i252, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i260

if.then.i.i.i252:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i251
  store ptr %retval.0.i.i.i.i.i249, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i260

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i260: ; preds = %if.then.i.i.i252, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i251
  %63 = load i64, ptr %__pair3_.i.i.i.i235, align 8, !tbaa !12
  %dec.i.i.i254 = add i64 %63, -1
  store i64 %dec.i.i.i254, ptr %__pair3_.i.i.i.i235, align 8, !tbaa !12
  %64 = load ptr, ptr %__pair1_.i.i.i.i237, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %64, ptr noundef %call.i215) #32
  %__value_.i.i.i256 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i215, i64 0, i32 1
  %bf.load.i.i.i.i.i.i257 = load i8, ptr %__value_.i.i.i256, align 8
  %bf.clear.i.i.i.i.i.i258 = and i8 %bf.load.i.i.i.i.i.i257, 1
  %tobool.i.not.i.i.i.i.i259 = icmp eq i8 %bf.clear.i.i.i.i.i.i258, 0
  br i1 %tobool.i.not.i.i.i.i.i259, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit263, label %if.then.i.i.i.i.i262

if.then.i.i.i.i.i262:                             ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i260
  %__data_.i.i.i.i.i.i261 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i215, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %__data_.i.i.i.i.i.i261, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %65) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit263

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit263: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i260, %if.then.i.i.i.i.i262
  call void @_ZdlPv(ptr noundef nonnull %call.i215) #35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #32
  %66 = load ptr, ptr %mem_name, align 8, !tbaa !26, !nonnull !120
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #32
  %cmp.i.i.i264 = icmp ugt i64 %call.i.i.i.i, -17
  br i1 %cmp.i.i.i264, label %if.then.i.i.i265, label %if.end.i.i.i

if.then.i.i.i265:                                 ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit263
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81) #33
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit263
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  %bf.shl.i.i.i.i = shl nuw nsw i8 %conv.i.i.i.i, 1
  store i8 %bf.shl.i.i.i.i, ptr %ref.tmp81, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp81, i64 0, i32 2
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = or i64 %call.i.i.i.i, 15
  %add.i.i.i = add i64 %sub.i.i.i.i, 1
  %call.i5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #34
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp81, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i.i = or i64 %add.i.i.i, 1
  store i64 %bf.set6.i.i.i.i, ptr %ref.tmp81, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp81, i64 0, i32 1
  store i64 %call.i.i.i.i, ptr %__size_.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i
  %__p.0.i.i.i = phi ptr [ %__data_.i.i.i.i, %if.then3.i.i.i ], [ %call.i5.i.i.i.i.i.i, %if.else.i.i.i ]
  %cmp.i24.i.i.i = icmp ugt ptr %__p.0.i.i.i, %66
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 %call.i.i.i.i
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %66
  %67 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %67)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i, ptr nonnull align 1 %66, i64 %call.i.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !19
  %second.i266 = getelementptr inbounds %"struct.std::__1::pair.18", ptr %ref.tmp81, i64 0, i32 1
  store ptr %8, ptr %second.i266, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %call.i.i.i.i.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81)
          to label %call.i.i.i.i.i.noexc unwind label %lpad83

call.i.i.i.i.i.noexc:                             ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit
  %68 = load ptr, ptr %call.i.i.i.i.i283, align 8, !tbaa !26
  %cmp.i.i.i.i.i267 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i.i.i267, label %if.then.i.i.i.i.i274, label %invoke.cont84

if.then.i.i.i.i.i274:                             ; preds = %call.i.i.i.i.i.noexc
  %call.i5.i.i.i.i.i.i.i.i.i268284 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i268.noexc unwind label %lpad83

call.i5.i.i.i.i.i.i.i.i.i268.noexc:               ; preds = %if.then.i.i.i.i.i274
  %__value_.i.i.i.i.i.i269 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i268284, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i64 24, i1 false), !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, i8 0, i64 24, i1 false), !noalias !154
  %second.i.i.i.i.i.i.i.i.i270 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i268284, i64 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %second.i266, align 8, !tbaa !26, !noalias !154
  store ptr %69, ptr %second.i.i.i.i.i.i.i.i.i270, align 8, !tbaa !30, !noalias !154
  %70 = load ptr, ptr %__parent.i.i.i.i.i, align 8, !tbaa !26
  %__parent_.i.i.i.i.i.i272 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i268284, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i268284, i8 0, i64 16, i1 false)
  store ptr %70, ptr %__parent_.i.i.i.i.i.i272, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i268284, ptr %call.i.i.i.i.i283, align 8, !tbaa !26
  %71 = load ptr, ptr %this, align 8, !tbaa !26
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %cmp.not.i.i.i.i.i.i273 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i.i273, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i276

if.then.i.i.i.i.i.i276:                           ; preds = %call.i5.i.i.i.i.i.i.i.i.i268.noexc
  store ptr %72, ptr %this, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i275 = load ptr, ptr %call.i.i.i.i.i283, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i276, %call.i5.i.i.i.i.i.i.i.i.i268.noexc
  %73 = phi ptr [ %.pre.i.i.i.i.i.i275, %if.then.i.i.i.i.i.i276 ], [ %call.i5.i.i.i.i.i.i.i.i.i268284, %call.i5.i.i.i.i.i.i.i.i.i268.noexc ]
  %74 = load ptr, ptr %__pair1_.i.i.i.i237, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %74, ptr noundef %73) #32
  %75 = load i64, ptr %__pair3_.i.i.i.i235, align 8, !tbaa !12
  %inc.i.i.i.i.i.i278 = add i64 %75, 1
  store i64 %inc.i.i.i.i.i.i278, ptr %__pair3_.i.i.i.i235, align 8, !tbaa !12
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i, %call.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i) #32
  %bf.load.i.i.i = load i8, ptr %ref.tmp81, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %invoke.cont84
  %__data_.i.i.i285 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp81, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i.i285, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %76) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont84, %if.then.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88) #32
  %77 = load ptr, ptr %mem_name23, align 8, !tbaa !26, !nonnull !120
  %call.i.i.i.i287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #32
  %cmp.i.i.i288 = icmp ugt i64 %call.i.i.i.i287, -17
  br i1 %cmp.i.i.i288, label %if.then.i.i.i289, label %if.end.i.i.i291

if.then.i.i.i289:                                 ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp88) #33
  unreachable

if.end.i.i.i291:                                  ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit
  %cmp.i.i.i.i290 = icmp ult i64 %call.i.i.i.i287, 23
  br i1 %cmp.i.i.i.i290, label %if.then3.i.i.i295, label %if.else.i.i.i302

if.then3.i.i.i295:                                ; preds = %if.end.i.i.i291
  %conv.i.i.i.i292 = trunc i64 %call.i.i.i.i287 to i8
  %bf.shl.i.i.i.i293 = shl nuw nsw i8 %conv.i.i.i.i292, 1
  store i8 %bf.shl.i.i.i.i293, ptr %ref.tmp88, align 8
  %__data_.i.i.i.i294 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp88, i64 0, i32 2
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit308

if.else.i.i.i302:                                 ; preds = %if.end.i.i.i291
  %sub.i.i.i.i296 = or i64 %call.i.i.i.i287, 15
  %add.i.i.i297 = add i64 %sub.i.i.i.i296, 1
  %call.i5.i.i.i.i.i.i298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i297) #34
  %__data_.i23.i.i.i299 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp88, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i.i298, ptr %__data_.i23.i.i.i299, align 8, !tbaa !19
  %bf.set6.i.i.i.i300 = or i64 %add.i.i.i297, 1
  store i64 %bf.set6.i.i.i.i300, ptr %ref.tmp88, align 8
  %__size_.i.i.i.i301 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp88, i64 0, i32 1
  store i64 %call.i.i.i.i287, ptr %__size_.i.i.i.i301, align 8, !tbaa !19
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit308

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit308: ; preds = %if.then3.i.i.i295, %if.else.i.i.i302
  %__p.0.i.i.i303 = phi ptr [ %__data_.i.i.i.i294, %if.then3.i.i.i295 ], [ %call.i5.i.i.i.i.i.i298, %if.else.i.i.i302 ]
  %cmp.i24.i.i.i304 = icmp ugt ptr %__p.0.i.i.i303, %77
  %add.ptr.i.i.i.i305 = getelementptr inbounds i8, ptr %__p.0.i.i.i303, i64 %call.i.i.i.i287
  %cmp1.i.i.i.i306 = icmp ule ptr %add.ptr.i.i.i.i305, %77
  %78 = or i1 %cmp.i24.i.i.i304, %cmp1.i.i.i.i306
  call void @llvm.assume(i1 %78)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i303, ptr nonnull align 1 %77, i64 %call.i.i.i.i287, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i305, align 1, !tbaa !19
  %second.i307 = getelementptr inbounds %"struct.std::__1::pair.18", ptr %ref.tmp88, i64 0, i32 1
  store ptr %7, ptr %second.i307, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i309) #32
  %call.i.i.i.i.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i.i.i309, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp88)
          to label %call.i.i.i.i.i.noexc328 unwind label %lpad90

call.i.i.i.i.i.noexc328:                          ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit308
  %79 = load ptr, ptr %call.i.i.i.i.i329, align 8, !tbaa !26
  %cmp.i.i.i.i.i310 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i.i.i310, label %if.then.i.i.i.i.i317, label %invoke.cont91

if.then.i.i.i.i.i317:                             ; preds = %call.i.i.i.i.i.noexc328
  %call.i5.i.i.i.i.i.i.i.i.i311330 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
          to label %call.i5.i.i.i.i.i.i.i.i.i311.noexc unwind label %lpad90

call.i5.i.i.i.i.i.i.i.i.i311.noexc:               ; preds = %if.then.i.i.i.i.i317
  %__value_.i.i.i.i.i.i312 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i311330, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i.i.i312, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp88, i64 24, i1 false), !noalias !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp88, i8 0, i64 24, i1 false), !noalias !157
  %second.i.i.i.i.i.i.i.i.i313 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i.i.i.i311330, i64 0, i32 1, i32 0, i32 1
  %80 = load ptr, ptr %second.i307, align 8, !tbaa !26, !noalias !157
  store ptr %80, ptr %second.i.i.i.i.i.i.i.i.i313, align 8, !tbaa !30, !noalias !157
  %81 = load ptr, ptr %__parent.i.i.i.i.i309, align 8, !tbaa !26
  %__parent_.i.i.i.i.i.i315 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i311330, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i311330, i8 0, i64 16, i1 false)
  store ptr %81, ptr %__parent_.i.i.i.i.i.i315, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i311330, ptr %call.i.i.i.i.i329, align 8, !tbaa !26
  %82 = load ptr, ptr %this, align 8, !tbaa !26
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %cmp.not.i.i.i.i.i.i316 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i.i.i316, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i323, label %if.then.i.i.i.i.i.i319

if.then.i.i.i.i.i.i319:                           ; preds = %call.i5.i.i.i.i.i.i.i.i.i311.noexc
  store ptr %83, ptr %this, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i318 = load ptr, ptr %call.i.i.i.i.i329, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i323

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i323: ; preds = %if.then.i.i.i.i.i.i319, %call.i5.i.i.i.i.i.i.i.i.i311.noexc
  %84 = phi ptr [ %.pre.i.i.i.i.i.i318, %if.then.i.i.i.i.i.i319 ], [ %call.i5.i.i.i.i.i.i.i.i.i311330, %call.i5.i.i.i.i.i.i.i.i.i311.noexc ]
  %85 = load ptr, ptr %__pair1_.i.i.i.i237, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %85, ptr noundef %84) #32
  %86 = load i64, ptr %__pair3_.i.i.i.i235, align 8, !tbaa !12
  %inc.i.i.i.i.i.i322 = add i64 %86, 1
  store i64 %inc.i.i.i.i.i.i322, ptr %__pair3_.i.i.i.i235, align 8, !tbaa !12
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i.i.i323, %call.i.i.i.i.i.noexc328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i.i.i309) #32
  %bf.load.i.i.i332 = load i8, ptr %ref.tmp88, align 8
  %bf.clear.i.i.i333 = and i8 %bf.load.i.i.i332, 1
  %tobool.i.not.i.i334 = icmp eq i8 %bf.clear.i.i.i333, 0
  br i1 %tobool.i.not.i.i334, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit337, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %invoke.cont91
  %__data_.i.i.i335 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp88, i64 0, i32 2
  %87 = load ptr, ptr %__data_.i.i.i335, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %87) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit337

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit337: ; preds = %invoke.cont91, %if.then.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #32
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %88, ptr %malloc_mem_ptr_old, align 8, !tbaa !26
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %89, ptr %malloc_mem_ptr_new, align 8, !tbaa !26
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i338 = load i8, ptr %ref.tmp50, align 8
  %bf.clear.i.i339 = and i8 %bf.load.i.i338, 1
  %tobool.i.not.i340 = icmp eq i8 %bf.clear.i.i339, 0
  br i1 %tobool.i.not.i340, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343, label %if.then.i342

if.then.i342:                                     ; preds = %lpad
  %__data_.i.i341 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 2
  %91 = load ptr, ptr %__data_.i.i341, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %91) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343: ; preds = %lpad, %if.then.i342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50) #32
  br label %ehcleanup96

lpad59:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit214
  %92 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i344 = load i8, ptr %ref.tmp57, align 8
  %bf.clear.i.i345 = and i8 %bf.load.i.i344, 1
  %tobool.i.not.i346 = icmp eq i8 %bf.clear.i.i345, 0
  br i1 %tobool.i.not.i346, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349, label %if.then.i348

if.then.i348:                                     ; preds = %lpad59
  %__data_.i.i347 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 2
  %93 = load ptr, ptr %__data_.i.i347, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %93) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349: ; preds = %lpad59, %if.then.i348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp57) #32
  br label %ehcleanup96

lpad83:                                           ; preds = %if.then.i.i.i.i.i274, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i350 = load i8, ptr %ref.tmp81, align 8
  %bf.clear.i.i.i351 = and i8 %bf.load.i.i.i350, 1
  %tobool.i.not.i.i352 = icmp eq i8 %bf.clear.i.i.i351, 0
  br i1 %tobool.i.not.i.i352, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit355, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %lpad83
  %__data_.i.i.i353 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp81, i64 0, i32 2
  %95 = load ptr, ptr %__data_.i.i.i353, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %95) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit355

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit355: ; preds = %lpad83, %if.then.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #32
  br label %ehcleanup96

lpad90:                                           ; preds = %if.then.i.i.i.i.i317, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEC2B7v170000IRPcRS8_LPv0EEEOT_OT0_.exit308
  %96 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i356 = load i8, ptr %ref.tmp88, align 8
  %bf.clear.i.i.i357 = and i8 %bf.load.i.i.i356, 1
  %tobool.i.not.i.i358 = icmp eq i8 %bf.clear.i.i.i357, 0
  br i1 %tobool.i.not.i.i358, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit361, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %lpad90
  %__data_.i.i.i359 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp88, i64 0, i32 2
  %97 = load ptr, ptr %__data_.i.i.i359, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %97) #35
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit361

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit361: ; preds = %lpad90, %if.then.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88) #32
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit355, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit361, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343
  %.pn.pn = phi { ptr, i32 } [ %90, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343 ], [ %96, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit361 ], [ %94, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit355 ], [ %92, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349 ]
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %land.rhs.i.i124, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i121, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit127, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryED2Ev.exit337
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus11memory_swapEPPdS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef %malloc_mem_ptr_old, ptr nocapture noundef %malloc_mem_ptr_new) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp50 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp81 = alloca %"struct.std::__1::pair.37", align 8
  %ref.tmp86 = alloca %"struct.std::__1::pair.37", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %malloc_mem_ptr_old, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not7.i.i.i, label %if.end.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i.i16.i.i, label %if.end.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

if.end.i.i:                                       ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit: ; preds = %land.rhs.i.i, %if.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i ], [ %__result.addr.1.i.i.i, %land.rhs.i.i ]
  %4 = load ptr, ptr %malloc_mem_ptr_new, align 8, !tbaa !26
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i113

while.body.i.i.i113:                              ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %while.body.i.i.i113
  %__result.addr.09.i.i.i104 = phi ptr [ %__result.addr.1.i.i.i110, %while.body.i.i.i113 ], [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__root.addr.08.i.i.i105 = phi ptr [ %__root.addr.1.i.i.i111, %while.body.i.i.i113 ], [ %1, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit ]
  %__value_.i.i.i106 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i105, i64 0, i32 1
  %5 = load ptr, ptr %__value_.i.i.i106, align 8, !tbaa !26
  %cmp.i.i.i.i.i107 = icmp ult ptr %5, %4
  %__right_.i.i.i108 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i105, i64 0, i32 1
  %__root.addr.1.in.i.i.i109 = select i1 %cmp.i.i.i.i.i107, ptr %__right_.i.i.i108, ptr %__root.addr.08.i.i.i105
  %__result.addr.1.i.i.i110 = select i1 %cmp.i.i.i.i.i107, ptr %__result.addr.09.i.i.i104, ptr %__root.addr.08.i.i.i105
  %__root.addr.1.i.i.i111 = load ptr, ptr %__root.addr.1.in.i.i.i109, align 8, !tbaa !26
  %cmp.not.i.i.i112 = icmp eq ptr %__root.addr.1.i.i.i111, null
  br i1 %cmp.not.i.i.i112, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i115, label %while.body.i.i.i113, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i115: ; preds = %while.body.i.i.i113
  %cmp.i.i.not.i.i114 = icmp eq ptr %__result.addr.1.i.i.i110, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i114, label %if.end, label %land.rhs.i.i118

land.rhs.i.i118:                                  ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i115
  %__value_.i15.i.i116 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i110, i64 0, i32 1
  %6 = load ptr, ptr %__value_.i15.i.i116, align 8, !tbaa !26
  %cmp.i.i16.i.i117 = icmp ult ptr %4, %6
  br i1 %cmp.i.i16.i.i117, label %if.end, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit121

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit121: ; preds = %land.rhs.i.i118
  %cmp.i.i.i = icmp ne ptr %retval.sroa.0.0.i.i, %__pair1_.i.i.i.i
  %cmp.i.i.i123 = icmp ne ptr %__result.addr.1.i.i.i110, %__pair1_.i.i.i.i
  %or.cond = select i1 %cmp.i.i.i, i1 %cmp.i.i.i123, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit121
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %second, align 8, !tbaa !44
  %second22 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i110, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %second22, align 8, !tbaa !44
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %mem_name23 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %mem_name23, align 8, !tbaa !18
  store ptr %10, ptr %mem_name, align 8, !tbaa !18
  store ptr %9, ptr %mem_name23, align 8, !tbaa !18
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %11 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %12, %while.cond.i.i.i.i.i.i ], [ %11, %if.then ]
  %12 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %if.then, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i ], [ %retval.sroa.0.0.i.i, %if.then ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %13 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %14, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %15 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i125 = icmp eq ptr %15, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i125, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %__pair3_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 2
  %16 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %1, ptr noundef %retval.sroa.0.0.i.i) #32
  tail call void @_ZdlPv(ptr noundef %retval.sroa.0.0.i.i) #35
  %__right_.i.i.i.i.i127 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i.i110, i64 0, i32 1
  %17 = load ptr, ptr %__right_.i.i.i.i.i127, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i128 = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i.i.i128, label %while.cond.i.i.i.i.i135, label %while.cond.i.i.i.i.i.i131

while.cond.i.i.i.i.i.i131:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i.i131
  %__x.addr.0.i.i.i.i.i.i129 = phi ptr [ %18, %while.cond.i.i.i.i.i.i131 ], [ %17, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %18 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i129, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i130 = icmp eq ptr %18, null
  br i1 %cmp1.not.i.i.i.i.i.i130, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i138, label %while.cond.i.i.i.i.i.i131, !llvm.loop !47

while.cond.i.i.i.i.i135:                          ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit, %while.cond.i.i.i.i.i135
  %__x.addr.0.i.i.i.i.i132 = phi ptr [ %19, %while.cond.i.i.i.i.i135 ], [ %__result.addr.1.i.i.i110, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit ]
  %__parent_.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i132, i64 0, i32 2
  %19 = load ptr, ptr %__parent_.i.i.i.i.i.i133, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i134 = icmp eq ptr %20, %__x.addr.0.i.i.i.i.i132
  br i1 %cmp.i10.i.i.i.i.i134, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i138, label %while.cond.i.i.i.i.i135, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i138: ; preds = %while.cond.i.i.i.i.i.i131, %while.cond.i.i.i.i.i135
  %retval.0.i.i.i.i.i136 = phi ptr [ %19, %while.cond.i.i.i.i.i135 ], [ %__x.addr.0.i.i.i.i.i.i129, %while.cond.i.i.i.i.i.i131 ]
  %21 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %cmp.i.i.i137 = icmp eq ptr %21, %__result.addr.1.i.i.i110
  br i1 %cmp.i.i.i137, label %if.then.i.i.i139, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit143

if.then.i.i.i139:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i138
  store ptr %retval.0.i.i.i.i.i136, ptr %memory_ptr_dict, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit143

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit143: ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i138, %if.then.i.i.i139
  %22 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %dec.i.i.i141 = add i64 %22, -1
  store i64 %dec.i.i.i141, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %23 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %23, ptr noundef %__result.addr.1.i.i.i110) #32
  tail call void @_ZdlPv(ptr noundef %__result.addr.1.i.i.i110) #35
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i144

while.cond.i.i.i.i.i.i144:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit143, %while.cond.i.i.i.i.i.i144.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i144.backedge ], [ %25, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit143 ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %24, %26
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i144
  %27 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i144.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i144
  %cmp.i.i51.i.i.i.i.i.i = icmp ult ptr %26, %24
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i144.backedge

while.cond.i.i.i.i.i.i144.backedge:               ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %27, %if.then5.i.i.i.i.i.i ], [ %28, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i144, !llvm.loop !37

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit143
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit143 ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEE.exit143 ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !160
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %24, ptr %__value_.i6.i.i.i.i.i, align 8, !tbaa !42, !noalias !160
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !160
  %__parent_.i.i.i.i.i.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i145, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  %29 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store ptr %30, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %32 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %32, ptr noundef %31) #32
  %33 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i = add i64 %33, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %.pre = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit: ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  %34 = phi ptr [ %.pre, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i ], [ %25, %if.else11.i.i.i.i.i.i ]
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i148 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i148, label %if.then.i.i.i.i.i173, label %while.cond.i.i.i.i.i.i153

while.cond.i.i.i.i.i.i153:                        ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit, %while.cond.i.i.i.i.i.i153.backedge
  %.pr.i.i.i.i.i150 = phi ptr [ %.pr.i.i.i.i.i150.be, %while.cond.i.i.i.i.i.i153.backedge ], [ %34, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ]
  %__value_.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %.pr.i.i.i.i.i150, i64 0, i32 1
  %36 = load ptr, ptr %__value_.i.i.i.i.i.i151, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i.i.i152 = icmp ult ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i152, label %if.then5.i.i.i.i.i.i155, label %if.else11.i.i.i.i.i.i157

if.then5.i.i.i.i.i.i155:                          ; preds = %while.cond.i.i.i.i.i.i153
  %37 = load ptr, ptr %.pr.i.i.i.i.i150, align 8, !tbaa !26
  %cmp6.not.i.i.i.i.i.i154 = icmp eq ptr %37, null
  br i1 %cmp6.not.i.i.i.i.i.i154, label %if.then.i.i.i.i.i173, label %while.cond.i.i.i.i.i.i153.backedge

if.else11.i.i.i.i.i.i157:                         ; preds = %while.cond.i.i.i.i.i.i153
  %cmp.i.i51.i.i.i.i.i.i156 = icmp ult ptr %36, %35
  br i1 %cmp.i.i51.i.i.i.i.i.i156, label %if.then15.i.i.i.i.i.i160, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit183

if.then15.i.i.i.i.i.i160:                         ; preds = %if.else11.i.i.i.i.i.i157
  %__right_.i.i.i.i.i.i158 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i150, i64 0, i32 1
  %38 = load ptr, ptr %__right_.i.i.i.i.i.i158, align 8, !tbaa !26
  %cmp16.not.i.i.i.i.i.i159 = icmp eq ptr %38, null
  br i1 %cmp16.not.i.i.i.i.i.i159, label %if.then.i.i.i.i.i173.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i153.backedge

while.cond.i.i.i.i.i.i153.backedge:               ; preds = %if.then15.i.i.i.i.i.i160, %if.then5.i.i.i.i.i.i155
  %.pr.i.i.i.i.i150.be = phi ptr [ %37, %if.then5.i.i.i.i.i.i155 ], [ %38, %if.then15.i.i.i.i.i.i160 ]
  br label %while.cond.i.i.i.i.i.i153, !llvm.loop !37

if.then.i.i.i.i.i173.loopexit.split.loop.exit:    ; preds = %if.then15.i.i.i.i.i.i160
  %__right_.i.i.i.i.i.i158.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i150, i64 0, i32 1
  br label %if.then.i.i.i.i.i173

if.then.i.i.i.i.i173:                             ; preds = %if.then5.i.i.i.i.i.i155, %if.then.i.i.i.i.i173.loopexit.split.loop.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit
  %retval.0.i15.i.i.i.i.i165 = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ], [ %__right_.i.i.i.i.i.i158.le, %if.then.i.i.i.i.i173.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i150, %if.then5.i.i.i.i.i.i155 ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i166 = phi ptr [ %__pair1_.i.i.i.i, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit ], [ %.pr.i.i.i.i.i150, %if.then.i.i.i.i.i173.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i150, %if.then5.i.i.i.i.i.i155 ]
  %call.i5.i.i.i.i.i.i.i.i.i167 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !163
  %__value_.i6.i.i.i.i.i168 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i167, i64 0, i32 1
  store ptr %35, ptr %__value_.i6.i.i.i.i.i168, align 8, !tbaa !42, !noalias !163
  %second.i.i.i.i.i.i.i.i.i169 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i.i.i167, i64 0, i32 1, i32 0, i32 1
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i.i169, align 8, !tbaa !44, !noalias !163
  %__parent_.i.i.i.i.i.i171 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i.i.i167, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i.i.i167, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i166, ptr %__parent_.i.i.i.i.i.i171, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i.i.i167, ptr %retval.0.i15.i.i.i.i.i165, align 8, !tbaa !26
  %39 = load ptr, ptr %memory_ptr_dict, align 8, !tbaa !26
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %cmp.not.i7.i.i.i.i.i172 = icmp eq ptr %40, null
  br i1 %cmp.not.i7.i.i.i.i.i172, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i178, label %if.then.i.i.i.i.i.i175

if.then.i.i.i.i.i.i175:                           ; preds = %if.then.i.i.i.i.i173
  store ptr %40, ptr %memory_ptr_dict, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i174 = load ptr, ptr %retval.0.i15.i.i.i.i.i165, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i178

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i178: ; preds = %if.then.i.i.i.i.i.i175, %if.then.i.i.i.i.i173
  %41 = phi ptr [ %.pre.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i175 ], [ %call.i5.i.i.i.i.i.i.i.i.i167, %if.then.i.i.i.i.i173 ]
  %42 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %42, ptr noundef %41) #32
  %43 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i.i.i177 = add i64 %43, 1
  store i64 %inc.i.i.i.i.i.i177, ptr %__pair3_.i.i.i.i, align 8, !tbaa !12
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit183

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit183: ; preds = %if.else11.i.i.i.i.i.i157, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i.i.i178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp50) #32
  %44 = load ptr, ptr %mem_name, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i185

if.then.i.i:                                      ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit183
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50) #33
  unreachable

if.end.i.i185:                                    ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS7_IS1_S3_EEvEENS7_INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISH_S1_EElEEEEbEEOT_.exit183
  %cmp.i.i.i184 = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i184, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i185
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp50, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp50, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i185
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp50, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %44
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %44
  %45 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %45)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %44, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i186 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp50, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %46) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp57) #32
  %47 = load ptr, ptr %mem_name23, align 8, !tbaa !18, !nonnull !120
  %call.i.i.i188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #32
  %cmp.i.i189 = icmp ugt i64 %call.i.i.i188, -17
  br i1 %cmp.i.i189, label %if.then.i.i190, label %if.end.i.i192

if.then.i.i190:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57) #33
  unreachable

if.end.i.i192:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %cmp.i.i.i191 = icmp ult i64 %call.i.i.i188, 23
  br i1 %cmp.i.i.i191, label %if.then3.i.i196, label %if.else.i.i203

if.then3.i.i196:                                  ; preds = %if.end.i.i192
  %conv.i.i.i193 = trunc i64 %call.i.i.i188 to i8
  %bf.shl.i.i.i194 = shl nuw nsw i8 %conv.i.i.i193, 1
  store i8 %bf.shl.i.i.i194, ptr %ref.tmp57, align 8
  %__data_.i.i.i195 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp57, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit208

if.else.i.i203:                                   ; preds = %if.end.i.i192
  %sub.i.i.i197 = or i64 %call.i.i.i188, 15
  %add.i.i198 = add i64 %sub.i.i.i197, 1
  %call.i5.i.i.i.i.i199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i198) #34
  %__data_.i23.i.i200 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i199, ptr %__data_.i23.i.i200, align 8, !tbaa !19
  %bf.set6.i.i.i201 = or i64 %add.i.i198, 1
  store i64 %bf.set6.i.i.i201, ptr %ref.tmp57, align 8
  %__size_.i.i.i202 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 1
  store i64 %call.i.i.i188, ptr %__size_.i.i.i202, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit208

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit208: ; preds = %if.then3.i.i196, %if.else.i.i203
  %__p.0.i.i204 = phi ptr [ %__data_.i.i.i195, %if.then3.i.i196 ], [ %call.i5.i.i.i.i.i199, %if.else.i.i203 ]
  %cmp.i24.i.i205 = icmp ugt ptr %__p.0.i.i204, %47
  %add.ptr.i.i.i206 = getelementptr inbounds i8, ptr %__p.0.i.i204, i64 %call.i.i.i188
  %cmp1.i.i.i207 = icmp ule ptr %add.ptr.i.i.i206, %47
  %48 = or i1 %cmp.i24.i.i205, %cmp1.i.i.i207
  call void @llvm.assume(i1 %48)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i204, ptr nonnull align 1 %47, i64 %call.i.i.i188, i1 false)
  store i8 0, ptr %add.ptr.i.i.i206, align 1, !tbaa !19
  %call.i209 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit208
  %bf.load.i.i211 = load i8, ptr %ref.tmp57, align 8
  %bf.clear.i.i212 = and i8 %bf.load.i.i211, 1
  %tobool.i.not.i213 = icmp eq i8 %bf.clear.i.i212, 0
  br i1 %tobool.i.not.i213, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit216, label %if.then.i215

if.then.i215:                                     ; preds = %invoke.cont60
  %__data_.i.i214 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i214, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %49) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit216

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit216: ; preds = %invoke.cont60, %if.then.i215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp57) #32
  %__right_.i.i.i.i.i217 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i186, i64 0, i32 1
  %50 = load ptr, ptr %__right_.i.i.i.i.i217, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i218 = icmp eq ptr %50, null
  br i1 %cmp1.not.i.i.i.i.i218, label %while.cond.i.i.i.i.i225, label %while.cond.i.i.i.i.i.i221

while.cond.i.i.i.i.i.i221:                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit216, %while.cond.i.i.i.i.i.i221
  %__x.addr.0.i.i.i.i.i.i219 = phi ptr [ %51, %while.cond.i.i.i.i.i.i221 ], [ %50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit216 ]
  %51 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i219, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i220 = icmp eq ptr %51, null
  br i1 %cmp1.not.i.i.i.i.i.i220, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i221, !llvm.loop !47

while.cond.i.i.i.i.i225:                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit216, %while.cond.i.i.i.i.i225
  %__x.addr.0.i.i.i.i.i222 = phi ptr [ %52, %while.cond.i.i.i.i.i225 ], [ %call.i186, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit216 ]
  %__parent_.i.i.i.i.i.i223 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i222, i64 0, i32 2
  %52 = load ptr, ptr %__parent_.i.i.i.i.i.i223, align 8, !tbaa !32
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i224 = icmp eq ptr %53, %__x.addr.0.i.i.i.i.i222
  br i1 %cmp.i10.i.i.i.i.i224, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i225, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i221, %while.cond.i.i.i.i.i225
  %retval.0.i.i.i.i.i226 = phi ptr [ %52, %while.cond.i.i.i.i.i225 ], [ %__x.addr.0.i.i.i.i.i.i219, %while.cond.i.i.i.i.i.i221 ]
  %54 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i227 = icmp eq ptr %54, %call.i186
  br i1 %cmp.i.i.i227, label %if.then.i.i.i228, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

if.then.i.i.i228:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i226, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i: ; preds = %if.then.i.i.i228, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__pair3_.i.i.i.i229 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %55 = load i64, ptr %__pair3_.i.i.i.i229, align 8, !tbaa !12
  %dec.i.i.i230 = add i64 %55, -1
  store i64 %dec.i.i.i230, ptr %__pair3_.i.i.i.i229, align 8, !tbaa !12
  %__pair1_.i.i.i.i231 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %56 = load ptr, ptr %__pair1_.i.i.i.i231, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %56, ptr noundef %call.i186) #32
  %__value_.i.i.i232 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i186, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i.i232, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, label %if.then.i.i.i.i.i233

if.then.i.i.i.i.i233:                             ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i186, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %57) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i, %if.then.i.i.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %call.i186) #35
  %__right_.i.i.i.i.i234 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i209, i64 0, i32 1
  %58 = load ptr, ptr %__right_.i.i.i.i.i234, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i235 = icmp eq ptr %58, null
  br i1 %cmp1.not.i.i.i.i.i235, label %while.cond.i.i.i.i.i242, label %while.cond.i.i.i.i.i.i238

while.cond.i.i.i.i.i.i238:                        ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, %while.cond.i.i.i.i.i.i238
  %__x.addr.0.i.i.i.i.i.i236 = phi ptr [ %59, %while.cond.i.i.i.i.i.i238 ], [ %58, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit ]
  %59 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i236, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i237 = icmp eq ptr %59, null
  br i1 %cmp1.not.i.i.i.i.i.i237, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i245, label %while.cond.i.i.i.i.i.i238, !llvm.loop !47

while.cond.i.i.i.i.i242:                          ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit, %while.cond.i.i.i.i.i242
  %__x.addr.0.i.i.i.i.i239 = phi ptr [ %60, %while.cond.i.i.i.i.i242 ], [ %call.i209, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit ]
  %__parent_.i.i.i.i.i.i240 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i239, i64 0, i32 2
  %60 = load ptr, ptr %__parent_.i.i.i.i.i.i240, align 8, !tbaa !32
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i241 = icmp eq ptr %61, %__x.addr.0.i.i.i.i.i239
  br i1 %cmp.i10.i.i.i.i.i241, label %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i245, label %while.cond.i.i.i.i.i242, !llvm.loop !48

_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i245: ; preds = %while.cond.i.i.i.i.i.i238, %while.cond.i.i.i.i.i242
  %retval.0.i.i.i.i.i243 = phi ptr [ %60, %while.cond.i.i.i.i.i242 ], [ %__x.addr.0.i.i.i.i.i.i236, %while.cond.i.i.i.i.i.i238 ]
  %62 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i.i.i244 = icmp eq ptr %62, %call.i209
  br i1 %cmp.i.i.i244, label %if.then.i.i.i246, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i254

if.then.i.i.i246:                                 ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i245
  store ptr %retval.0.i.i.i.i.i243, ptr %this, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i254

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i254: ; preds = %if.then.i.i.i246, %_ZNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i245
  %63 = load i64, ptr %__pair3_.i.i.i.i229, align 8, !tbaa !12
  %dec.i.i.i248 = add i64 %63, -1
  store i64 %dec.i.i.i248, ptr %__pair3_.i.i.i.i229, align 8, !tbaa !12
  %64 = load ptr, ptr %__pair1_.i.i.i.i231, align 8, !tbaa !36
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %64, ptr noundef %call.i209) #32
  %__value_.i.i.i250 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i209, i64 0, i32 1
  %bf.load.i.i.i.i.i.i251 = load i8, ptr %__value_.i.i.i250, align 8
  %bf.clear.i.i.i.i.i.i252 = and i8 %bf.load.i.i.i.i.i.i251, 1
  %tobool.i.not.i.i.i.i.i253 = icmp eq i8 %bf.clear.i.i.i.i.i.i252, 0
  br i1 %tobool.i.not.i.i.i.i.i253, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit257, label %if.then.i.i.i.i.i256

if.then.i.i.i.i.i256:                             ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i254
  %__data_.i.i.i.i.i.i255 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i209, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %__data_.i.i.i.i.i.i255, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %65) #35
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit257

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit257: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__remove_node_pointerEPNS_11__tree_nodeISA_PvEE.exit.i.i254, %if.then.i.i.i.i.i256
  call void @_ZdlPv(ptr noundef nonnull %call.i209) #35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp81) #32
  %66 = load ptr, ptr %mem_name, align 8, !tbaa !26
  store ptr %66, ptr %ref.tmp81, align 8, !tbaa !124
  %second.i258 = getelementptr inbounds %"struct.std::__1::pair.37", ptr %ref.tmp81, i64 0, i32 1
  store ptr %8, ptr %second.i258, align 8, !tbaa !126
  %call.i.i.i.i = call { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__emplace_unique_implIJNS_4pairIPKcS9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp81) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp86) #32
  %67 = load ptr, ptr %mem_name23, align 8, !tbaa !26
  store ptr %67, ptr %ref.tmp86, align 8, !tbaa !124
  %second.i259 = getelementptr inbounds %"struct.std::__1::pair.37", ptr %ref.tmp86, i64 0, i32 1
  store ptr %7, ptr %second.i259, align 8, !tbaa !126
  %call.i.i.i.i260 = call { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__emplace_unique_implIJNS_4pairIPKcS9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp86) #32
  %68 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %68, ptr %malloc_mem_ptr_old, align 8, !tbaa !26
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %69, ptr %malloc_mem_ptr_new, align 8, !tbaa !26
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i261 = load i8, ptr %ref.tmp50, align 8
  %bf.clear.i.i262 = and i8 %bf.load.i.i261, 1
  %tobool.i.not.i263 = icmp eq i8 %bf.clear.i.i262, 0
  br i1 %tobool.i.not.i263, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266, label %if.then.i265

if.then.i265:                                     ; preds = %lpad
  %__data_.i.i264 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp50, i64 0, i32 2
  %71 = load ptr, ptr %__data_.i.i264, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %71) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266: ; preds = %lpad, %if.then.i265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50) #32
  br label %ehcleanup

lpad59:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit208
  %72 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i267 = load i8, ptr %ref.tmp57, align 8
  %bf.clear.i.i268 = and i8 %bf.load.i.i267, 1
  %tobool.i.not.i269 = icmp eq i8 %bf.clear.i.i268, 0
  br i1 %tobool.i.not.i269, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272, label %if.then.i271

if.then.i271:                                     ; preds = %lpad59
  %__data_.i.i270 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 2
  %73 = load ptr, ptr %__data_.i.i270, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %73) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272: ; preds = %lpad59, %if.then.i271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp57) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266
  %.pn = phi { ptr, i32 } [ %72, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272 ], [ %70, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266 ]
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %land.rhs.i.i118, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i115, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE4findB7v170000ERS8_.exit121, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryNS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE5eraseB7v170000ENS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS6_S8_EEPNS_11__tree_nodeISJ_PvEElEEEE.exit257
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus16memory_duplicateEPvPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, ptr noundef %addname) local_unnamed_addr #0 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %cleanup, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %6 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %7 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %call9 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %5, i64 noundef %6, ptr noundef %addname, i32 noundef %7)
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %if.then
  %retval.0 = phi ptr [ %call9, %if.then ], [ null, %entry ], [ null, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i ], [ null, %land.rhs.i.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #32
  %cmp.i = icmp ne ptr %name, null
  tail call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #32
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #33
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #34
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !19
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %name
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %name
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %name, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !19
  %call.i11 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %1) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i.i12.not = icmp eq ptr %call.i11, %__pair1_.i.i.i
  br i1 %cmp.i.i.i12.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i11, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %second, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  br label %cleanup

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i13 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i14 = and i8 %bf.load.i.i13, 1
  %tobool.i.not.i15 = icmp eq i8 %bf.clear.i.i14, 0
  br i1 %tobool.i.not.i15, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %lpad
  %__data_.i.i16 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i16, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %lpad, %if.then.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZN10MallocPlus22check_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, i32 noundef %attribute) local_unnamed_addr #13 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %4, %attribute
  %tobool.not = icmp ne i32 %and, 0
  ret i1 %tobool.not

if.else:                                          ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #37
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, i32 noundef %attribute) local_unnamed_addr #15 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %or = or i32 %4, %attribute
  store i32 %or, ptr %mem_flags, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10MallocPlus22clear_memory_attributeEPvi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %malloc_mem_ptr, i32 noundef %attribute) local_unnamed_addr #15 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not7.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__result.addr.1.i.i.i, %while.body.i.i.i ], [ %__pair1_.i.i.i.i, %entry ]
  %__root.addr.08.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %if.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !26
  %cmp.i.i16.i.i.not = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i.i16.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__result.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8, !tbaa !44
  %not = xor i32 %attribute, -1
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %4, %not
  store i32 %and, ptr %mem_flags, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE13__lower_boundIS2_EENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseIS2_EEEE.exit.i.i, %entry, %if.then
  ret void
}

; Function Attrs: uwtable
define dso_local nonnull ptr @MallocPlus_new() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %call, align 8, !tbaa !26
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %call, i64 0, i32 1
  %__pair1_.i.i2.i = getelementptr inbounds %class.MallocPlus, ptr %call, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i2.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i2.i, ptr %memory_ptr_dict.i, align 8, !tbaa !26
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @MallocPlus_memory_report(ptr noundef nonnull %mem_object) local_unnamed_addr #17 {
entry:
  tail call void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(48) %mem_object)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @MallocPlus_memory_add(ptr noundef nonnull %mem_object, ptr noundef %dbleptr, i64 noundef %nelem, i64 noundef %elsize, ptr noundef %name, i64 noundef %flags) local_unnamed_addr #18 {
entry:
  %conv = trunc i64 %flags to i32
  %call = tail call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %mem_object, ptr noundef %dbleptr, i64 noundef %nelem, i64 noundef %elsize, ptr noundef %name, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @MallocPlus_memory_add_nD(ptr noundef nonnull %mem_object, ptr noundef %dbleptr, i32 noundef %ndim, ptr nocapture noundef readonly %nelem, i64 noundef %elsize, ptr noundef %name, i64 noundef %flags) local_unnamed_addr #18 {
entry:
  %conv = trunc i64 %flags to i32
  %call = tail call noundef ptr @_ZN10MallocPlus10memory_addEPviPmmPKci(ptr noundef nonnull align 8 dereferenceable(48) %mem_object, ptr noundef %dbleptr, i32 noundef %ndim, ptr noundef %nelem, i64 noundef %elsize, ptr noundef %name, i32 noundef %conv)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #21 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.10) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #32
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !166
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #24

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #22 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #32
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #32
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #25

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
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
  %8 = load ptr, ptr %__nd.0, align 8, !tbaa !36
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

if.else11:                                        ; preds = %if.end.i.i.i.i.i
  tail call void @llvm.assume(i1 %4)
  br label %if.end.i.i.i.i.i82

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  tail call void @llvm.assume(i1 %3)
  %call.i.i.i.i.i.i.i76 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i10.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %cmp.not.i.i.i.i.i77 = icmp eq i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.not.i.i.i.i.i77, label %if.end.i.i.i.i.i82, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i82:                               ; preds = %if.else11, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  %cmp.i.i.i84 = icmp slt i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i84, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i82, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %9 = load ptr, ptr %__right_, align 8, !tbaa !46
  %cmp16.not = icmp eq ptr %9, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %8, %if.then5 ], [ %9, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !168

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i82, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i82 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i82 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !26
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  store ptr null, ptr %this, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__value_constructed.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %__value_constructed.i.i, align 8, !tbaa !169, !range !171, !noundef !120
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit: ; preds = %entry, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #27 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !172
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !32
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !46
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !46, !nonnull !120
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %__right_.i, align 8, !tbaa !46
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !32
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !32
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !32
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !26
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !32
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !32
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !172
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !172
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !46
  store ptr %15, ptr %13, align 8, !tbaa !36
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !32
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !32
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !26
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !46
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !32
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %__parent_.i117.le202 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !46
  store ptr %21, ptr %0, align 8, !tbaa !36
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !32
  %.pre = load ptr, ptr %__parent_.i117.le202, align 8, !tbaa !32
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !32
  %23 = load ptr, ptr %__parent_.i117.le202, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %__x.addr.0183, ptr %__right_12.sink.i154, align 8, !tbaa !26
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !46
  store ptr %__x.addr.0183, ptr %__parent_.i117.le202, align 8, !tbaa !32
  %.pre188 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !32
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %__x.addr.0183, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !172
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !172
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !46, !nonnull !120
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !46
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !32
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !32
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !32
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !32
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !26
  store ptr %25, ptr %27, align 8, !tbaa !36
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !32
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !172
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !172
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !172
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !173

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__z) local_unnamed_addr #27 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__z, null
  tail call void @llvm.assume(i1 %cmp1)
  %0 = load ptr, ptr %__z, align 8, !tbaa !36
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %cond.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !46
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %lor.lhs.false, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %2, %while.cond.i.i ], [ %1, %lor.lhs.false ]
  %2 = load ptr, ptr %__x.addr.0.i.i, align 8, !tbaa !36
  %cmp1.not.i.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i.i, label %cond.end10, label %while.cond.i.i, !llvm.loop !47

cond.end10:                                       ; preds = %while.cond.i.i, %entry
  %cond424 = phi ptr [ %__z, %entry ], [ %__x.addr.0.i.i, %while.cond.i.i ]
  %__right_9 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond424, i64 0, i32 1
  %3 = load ptr, ptr %__right_9, align 8, !tbaa !46
  %cmp12.not = icmp eq ptr %3, null
  br i1 %cmp12.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %cond.end10
  %cond11430 = phi ptr [ %3, %cond.end10 ], [ %0, %lor.lhs.false ]
  %cond423428 = phi ptr [ %cond424, %cond.end10 ], [ %__z, %lor.lhs.false ]
  %__parent_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423428, i64 0, i32 2
  %4 = load ptr, ptr %__parent_, align 8, !tbaa !32
  %__parent_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond11430, i64 0, i32 2
  store ptr %4, ptr %__parent_13, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end10
  %cmp12.not433 = phi i1 [ false, %if.then ], [ true, %cond.end10 ]
  %cond11431 = phi ptr [ %cond11430, %if.then ], [ null, %cond.end10 ]
  %cond423429 = phi ptr [ %cond423428, %if.then ], [ %cond424, %cond.end10 ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423429, i64 0, i32 2
  %5 = load ptr, ptr %__parent_.i, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %cmp.i333 = icmp eq ptr %6, %cond423429
  br i1 %cmp.i333, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.end
  store ptr %cond11431, ptr %5, align 8, !tbaa !36
  %cmp18.not = icmp eq ptr %cond423429, %__root
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.then15
  %__right_21 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %__right_21, align 8, !tbaa !46
  br label %if.end28

if.else23:                                        ; preds = %if.end
  %__right_25 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %5, i64 0, i32 1
  store ptr %cond11431, ptr %__right_25, align 8, !tbaa !46
  br label %if.end28

if.end28:                                         ; preds = %if.then15, %if.then19, %if.else23
  %__w.0 = phi ptr [ %7, %if.then19 ], [ %6, %if.else23 ], [ null, %if.then15 ]
  %__root.addr.0 = phi ptr [ %__root, %if.then19 ], [ %__root, %if.else23 ], [ %cond11431, %if.then15 ]
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423429, i64 0, i32 3
  %8 = load i8, ptr %__is_black_, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool = icmp ne i8 %8, 0
  %cmp29.not = icmp eq ptr %cond423429, %__z
  br i1 %cmp29.not, label %if.end58, label %if.then30

if.then30:                                        ; preds = %if.end28
  %__parent_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 2
  %9 = load ptr, ptr %__parent_31, align 8, !tbaa !32
  store ptr %9, ptr %__parent_.i, align 8, !tbaa !32
  %10 = load ptr, ptr %__parent_31, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %cmp.i337 = icmp eq ptr %11, %__z
  %__right_39 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %9, i64 0, i32 1
  %__right_39.sink = select i1 %cmp.i337, ptr %9, ptr %__right_39
  store ptr %cond423429, ptr %__right_39.sink, align 8, !tbaa !26
  %12 = load ptr, ptr %__z, align 8, !tbaa !36
  store ptr %12, ptr %cond423429, align 8, !tbaa !36
  %__parent_.i339 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %cond423429, ptr %__parent_.i339, align 8, !tbaa !32
  %__right_44 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 1
  %13 = load ptr, ptr %__right_44, align 8, !tbaa !46
  %__right_45 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423429, i64 0, i32 1
  store ptr %13, ptr %__right_45, align 8, !tbaa !46
  %cmp47.not = icmp eq ptr %13, null
  br i1 %cmp47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.then30
  %__parent_.i340 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  store ptr %cond423429, ptr %__parent_.i340, align 8, !tbaa !32
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then30
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 3
  %14 = load i8, ptr %__is_black_51, align 8, !tbaa !172, !range !171, !noundef !120
  store i8 %14, ptr %__is_black_, align 8, !tbaa !172
  %cmp55 = icmp eq ptr %__root.addr.0, %__z
  %spec.select = select i1 %cmp55, ptr %cond423429, ptr %__root.addr.0
  br label %if.end58

if.end58:                                         ; preds = %if.end50, %if.end28
  %__root.addr.1 = phi ptr [ %__root.addr.0, %if.end28 ], [ %spec.select, %if.end50 ]
  %cmp60 = icmp ne ptr %__root.addr.1, null
  %or.cond = select i1 %tobool, i1 %cmp60, i1 false
  br i1 %or.cond, label %if.then61, label %if.end211

if.then61:                                        ; preds = %if.end58
  br i1 %cmp12.not433, label %while.cond, label %if.then63

if.then63:                                        ; preds = %if.then61
  %__is_black_64 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond11431, i64 0, i32 3
  store i8 1, ptr %__is_black_64, align 8, !tbaa !172
  br label %if.end211

while.cond:                                       ; preds = %if.then61, %if.end209
  %__w.1 = phi ptr [ %__w.6, %if.end209 ], [ %__w.0, %if.then61 ]
  %__root.addr.2 = phi ptr [ %__root.addr.7, %if.end209 ], [ %__root.addr.1, %if.then61 ]
  %__parent_.i341 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.1, i64 0, i32 2
  %15 = load ptr, ptr %__parent_.i341, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %cmp.i342 = icmp eq ptr %16, %__w.1
  %__is_black_139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.1, i64 0, i32 3
  %17 = load i8, ptr %__is_black_139, align 8, !tbaa !172, !range !171
  %tobool140.not = icmp eq i8 %17, 0
  br i1 %cmp.i342, label %if.else138, label %if.then67

if.then67:                                        ; preds = %while.cond
  br i1 %tobool140.not, label %if.then70, label %if.end81

if.then70:                                        ; preds = %if.then67
  store i8 1, ptr %__is_black_139, align 8, !tbaa !172
  %__is_black_73 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 3
  store i8 0, ptr %__is_black_73, align 8, !tbaa !172
  %__right_.i346 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i346, align 8, !tbaa !46, !nonnull !120
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %__right_.i346, align 8, !tbaa !46
  %cmp5.not.i = icmp eq ptr %19, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then70
  %__parent_.i.i347 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %19, i64 0, i32 2
  store ptr %15, ptr %__parent_.i.i347, align 8, !tbaa !32
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then70, %if.then.i
  %__parent_.i348 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %__parent_.i348, align 8, !tbaa !32
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %18, i64 0, i32 2
  store ptr %20, ptr %__parent_7.i, align 8, !tbaa !32
  %21 = load ptr, ptr %__parent_.i348, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %22, %15
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %21, ptr %__right_12.i
  store ptr %18, ptr %__right_12.sink.i, align 8, !tbaa !26
  store ptr %15, ptr %18, align 8, !tbaa !36
  store ptr %18, ptr %__parent_.i348, align 8, !tbaa !32
  %23 = load ptr, ptr %__w.1, align 8, !tbaa !36
  %cmp76 = icmp eq ptr %__root.addr.2, %23
  %spec.select330 = select i1 %cmp76, ptr %__w.1, ptr %__root.addr.2
  %__right_80 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %__right_80, align 8, !tbaa !46
  br label %if.end81

if.end81:                                         ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.then67
  %__w.2 = phi ptr [ %__w.1, %if.then67 ], [ %24, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__root.addr.4 = phi ptr [ %__root.addr.2, %if.then67 ], [ %spec.select330, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %25 = load ptr, ptr %__w.2, align 8, !tbaa !36
  %cmp83 = icmp eq ptr %25, null
  br i1 %cmp83, label %land.lhs.true88, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end81
  %__is_black_86 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  %26 = load i8, ptr %__is_black_86, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool87.not = icmp eq i8 %26, 0
  br i1 %tobool87.not, label %if.else114, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %lor.lhs.false84, %if.end81
  %__right_89 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 1
  %27 = load ptr, ptr %__right_89, align 8, !tbaa !46
  %cmp90 = icmp eq ptr %27, null
  br i1 %cmp90, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true88
  %__is_black_93 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 3
  %28 = load i8, ptr %__is_black_93, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool94.not = icmp eq i8 %28, 0
  br i1 %tobool94.not, label %lor.lhs.false117, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false91, %land.lhs.true88
  %__is_black_96 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 3
  store i8 0, ptr %__is_black_96, align 8, !tbaa !172
  %__parent_.i349 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i349, align 8, !tbaa !32
  %cmp98 = icmp eq ptr %29, %__root.addr.4
  br i1 %cmp98, label %if.then102, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.then95
  %__is_black_100 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %29, i64 0, i32 3
  %30 = load i8, ptr %__is_black_100, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool101.not = icmp eq i8 %30, 0
  br i1 %tobool101.not, label %if.then102, label %if.end209

if.then102:                                       ; preds = %lor.lhs.false99, %if.then95
  %.lcssa451 = phi ptr [ %29, %lor.lhs.false99 ], [ %__root.addr.4, %if.then95 ]
  %__is_black_103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.lcssa451, i64 0, i32 3
  store i8 1, ptr %__is_black_103, align 8, !tbaa !172
  br label %if.end211

if.else114:                                       ; preds = %lor.lhs.false84
  %__right_115.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 1
  %.pre = load ptr, ptr %__right_115.phi.trans.insert, align 8, !tbaa !46
  %cmp116 = icmp eq ptr %.pre, null
  br i1 %cmp116, label %if.then121, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false91, %if.else114
  %31 = phi ptr [ %.pre, %if.else114 ], [ %27, %lor.lhs.false91 ]
  %__is_black_119 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %31, i64 0, i32 3
  %32 = load i8, ptr %__is_black_119, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool120.not = icmp eq i8 %32, 0
  br i1 %tobool120.not, label %if.end126, label %if.then121

if.then121:                                       ; preds = %lor.lhs.false117, %if.else114
  %__is_black_123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 1, ptr %__is_black_123, align 8, !tbaa !172
  %__is_black_124 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 3
  store i8 0, ptr %__is_black_124, align 8, !tbaa !172
  %__right_.i354 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %33 = load ptr, ptr %__right_.i354, align 8, !tbaa !46
  store ptr %33, ptr %__w.2, align 8, !tbaa !36
  %cmp5.not.i355 = icmp eq ptr %33, null
  br i1 %cmp5.not.i355, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i357

if.then.i357:                                     ; preds = %if.then121
  %__parent_.i.i356 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %33, i64 0, i32 2
  store ptr %__w.2, ptr %__parent_.i.i356, align 8, !tbaa !32
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then121, %if.then.i357
  %__parent_.i358 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 2
  %34 = load ptr, ptr %__parent_.i358, align 8, !tbaa !32
  %__parent_7.i359 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  store ptr %34, ptr %__parent_7.i359, align 8, !tbaa !32
  %35 = load ptr, ptr %__parent_.i358, align 8, !tbaa !32
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %cmp.i.i360 = icmp eq ptr %36, %__w.2
  %__right_12.i361 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %35, i64 0, i32 1
  %__right_12.sink.i362 = select i1 %cmp.i.i360, ptr %35, ptr %__right_12.i361
  store ptr %25, ptr %__right_12.sink.i362, align 8, !tbaa !26
  store ptr %__w.2, ptr %__right_.i354, align 8, !tbaa !46
  store ptr %25, ptr %__parent_.i358, align 8, !tbaa !32
  br label %if.end126

if.end126:                                        ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %lor.lhs.false117
  %37 = phi ptr [ %__w.2, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ], [ %31, %lor.lhs.false117 ]
  %__w.3 = phi ptr [ %25, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ], [ %__w.2, %lor.lhs.false117 ]
  %__parent_.i364 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.3, i64 0, i32 2
  %38 = load ptr, ptr %__parent_.i364, align 8, !tbaa !32, !nonnull !120
  %__is_black_128 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 3
  %39 = load i8, ptr %__is_black_128, align 8, !tbaa !172, !range !171, !noundef !120
  %__is_black_130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.3, i64 0, i32 3
  store i8 %39, ptr %__is_black_130, align 8, !tbaa !172
  store i8 1, ptr %__is_black_128, align 8, !tbaa !172
  %__is_black_135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %37, i64 0, i32 3
  store i8 1, ptr %__is_black_135, align 8, !tbaa !172
  %__right_.i368 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %__right_.i368, align 8, !tbaa !46, !nonnull !120
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %41, ptr %__right_.i368, align 8, !tbaa !46
  %cmp5.not.i369 = icmp eq ptr %41, null
  br i1 %cmp5.not.i369, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377, label %if.then.i371

if.then.i371:                                     ; preds = %if.end126
  %__parent_.i.i370 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %41, i64 0, i32 2
  store ptr %38, ptr %__parent_.i.i370, align 8, !tbaa !32
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377: ; preds = %if.end126, %if.then.i371
  %__parent_.i372 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %__parent_.i372, align 8, !tbaa !32
  %__parent_7.i373 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %40, i64 0, i32 2
  store ptr %42, ptr %__parent_7.i373, align 8, !tbaa !32
  %43 = load ptr, ptr %__parent_.i372, align 8, !tbaa !32
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %cmp.i.i374 = icmp eq ptr %44, %38
  %__right_12.i375 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %43, i64 0, i32 1
  %__right_12.sink.i376 = select i1 %cmp.i.i374, ptr %43, ptr %__right_12.i375
  store ptr %40, ptr %__right_12.sink.i376, align 8, !tbaa !26
  store ptr %38, ptr %40, align 8, !tbaa !36
  store ptr %40, ptr %__parent_.i372, align 8, !tbaa !32
  br label %if.end211

if.else138:                                       ; preds = %while.cond
  br i1 %tobool140.not, label %if.then141, label %if.end152

if.then141:                                       ; preds = %if.else138
  store i8 1, ptr %__is_black_139, align 8, !tbaa !172
  %__is_black_144 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 3
  store i8 0, ptr %__is_black_144, align 8, !tbaa !172
  %__right_.i381 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.1, i64 0, i32 1
  %45 = load ptr, ptr %__right_.i381, align 8, !tbaa !46
  store ptr %45, ptr %15, align 8, !tbaa !36
  %cmp5.not.i382 = icmp eq ptr %45, null
  br i1 %cmp5.not.i382, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390, label %if.then.i384

if.then.i384:                                     ; preds = %if.then141
  %__parent_.i.i383 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %45, i64 0, i32 2
  store ptr %15, ptr %__parent_.i.i383, align 8, !tbaa !32
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390: ; preds = %if.then141, %if.then.i384
  %__parent_.i385 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  %46 = load ptr, ptr %__parent_.i385, align 8, !tbaa !32
  store ptr %46, ptr %__parent_.i341, align 8, !tbaa !32
  %47 = load ptr, ptr %__parent_.i385, align 8, !tbaa !32
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %cmp.i.i387 = icmp eq ptr %48, %15
  %__right_12.i388 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %47, i64 0, i32 1
  %__right_12.sink.i389 = select i1 %cmp.i.i387, ptr %47, ptr %__right_12.i388
  store ptr %__w.1, ptr %__right_12.sink.i389, align 8, !tbaa !26
  store ptr %15, ptr %__right_.i381, align 8, !tbaa !46
  store ptr %__w.1, ptr %__parent_.i385, align 8, !tbaa !32
  %cmp147 = icmp eq ptr %__root.addr.2, %15
  %spec.select331 = select i1 %cmp147, ptr %__w.1, ptr %__root.addr.2
  %49 = load ptr, ptr %15, align 8, !tbaa !36
  br label %if.end152

if.end152:                                        ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390, %if.else138
  %__w.4 = phi ptr [ %__w.1, %if.else138 ], [ %49, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390 ]
  %__root.addr.6 = phi ptr [ %__root.addr.2, %if.else138 ], [ %spec.select331, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390 ]
  %50 = load ptr, ptr %__w.4, align 8, !tbaa !36
  %cmp154 = icmp eq ptr %50, null
  br i1 %cmp154, label %land.lhs.true159, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.end152
  %__is_black_157 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %50, i64 0, i32 3
  %51 = load i8, ptr %__is_black_157, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool158.not = icmp eq i8 %51, 0
  br i1 %tobool158.not, label %if.end197, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %lor.lhs.false155, %if.end152
  %__right_160 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 1
  %52 = load ptr, ptr %__right_160, align 8, !tbaa !46
  %cmp161 = icmp eq ptr %52, null
  br i1 %cmp161, label %if.then166, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %land.lhs.true159
  %__is_black_164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %52, i64 0, i32 3
  %53 = load i8, ptr %__is_black_164, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool165.not = icmp eq i8 %53, 0
  br i1 %tobool165.not, label %if.else185, label %if.then166

if.then166:                                       ; preds = %lor.lhs.false162, %land.lhs.true159
  %__is_black_167 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 3
  store i8 0, ptr %__is_black_167, align 8, !tbaa !172
  %__parent_.i391 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 2
  %54 = load ptr, ptr %__parent_.i391, align 8, !tbaa !32
  %__is_black_169 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %54, i64 0, i32 3
  %55 = load i8, ptr %__is_black_169, align 8, !tbaa !172, !range !171, !noundef !120
  %tobool170.not = icmp eq i8 %55, 0
  %cmp172 = icmp eq ptr %54, %__root.addr.6
  %or.cond332 = select i1 %tobool170.not, i1 true, i1 %cmp172
  br i1 %or.cond332, label %if.then173, label %if.end209

if.then173:                                       ; preds = %if.then166
  %__is_black_169.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %54, i64 0, i32 3
  store i8 1, ptr %__is_black_169.le, align 8, !tbaa !172
  br label %if.end211

if.else185:                                       ; preds = %lor.lhs.false162
  br i1 %cmp154, label %if.then192, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.else185
  %__is_black_190.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %50, i64 0, i32 3
  %.pre462 = load i8, ptr %__is_black_190.phi.trans.insert, align 8, !tbaa !172, !range !171
  %56 = icmp eq i8 %.pre462, 0
  br i1 %56, label %if.end197, label %lor.lhs.false188.if.then192_crit_edge

lor.lhs.false188.if.then192_crit_edge:            ; preds = %lor.lhs.false188
  %__right_193.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 1
  %.pre463 = load ptr, ptr %__right_193.phi.trans.insert, align 8, !tbaa !46
  br label %if.then192

if.then192:                                       ; preds = %lor.lhs.false188.if.then192_crit_edge, %if.else185
  %57 = phi ptr [ %.pre463, %lor.lhs.false188.if.then192_crit_edge ], [ %52, %if.else185 ]
  %__right_193 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 1
  %__is_black_194 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %57, i64 0, i32 3
  store i8 1, ptr %__is_black_194, align 8, !tbaa !172
  %__is_black_195 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 3
  store i8 0, ptr %__is_black_195, align 8, !tbaa !172
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  store ptr %58, ptr %__right_193, align 8, !tbaa !46
  %cmp5.not.i397 = icmp eq ptr %58, null
  br i1 %cmp5.not.i397, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405, label %if.then.i399

if.then.i399:                                     ; preds = %if.then192
  %__parent_.i.i398 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %58, i64 0, i32 2
  store ptr %__w.4, ptr %__parent_.i.i398, align 8, !tbaa !32
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405: ; preds = %if.then192, %if.then.i399
  %__parent_.i400 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 2
  %59 = load ptr, ptr %__parent_.i400, align 8, !tbaa !32
  %__parent_7.i401 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %57, i64 0, i32 2
  store ptr %59, ptr %__parent_7.i401, align 8, !tbaa !32
  %60 = load ptr, ptr %__parent_.i400, align 8, !tbaa !32
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %cmp.i.i402 = icmp eq ptr %61, %__w.4
  %__right_12.i403 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %60, i64 0, i32 1
  %__right_12.sink.i404 = select i1 %cmp.i.i402, ptr %60, ptr %__right_12.i403
  store ptr %57, ptr %__right_12.sink.i404, align 8, !tbaa !26
  store ptr %__w.4, ptr %57, align 8, !tbaa !36
  store ptr %57, ptr %__parent_.i400, align 8, !tbaa !32
  br label %if.end197

if.end197:                                        ; preds = %lor.lhs.false155, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405, %lor.lhs.false188
  %62 = phi ptr [ %__w.4, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405 ], [ %50, %lor.lhs.false188 ], [ %50, %lor.lhs.false155 ]
  %__w.5 = phi ptr [ %57, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405 ], [ %__w.4, %lor.lhs.false188 ], [ %__w.4, %lor.lhs.false155 ]
  %__parent_.i407 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.5, i64 0, i32 2
  %63 = load ptr, ptr %__parent_.i407, align 8, !tbaa !32, !nonnull !120
  %__is_black_199 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %63, i64 0, i32 3
  %64 = load i8, ptr %__is_black_199, align 8, !tbaa !172, !range !171, !noundef !120
  %__is_black_201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.5, i64 0, i32 3
  store i8 %64, ptr %__is_black_201, align 8, !tbaa !172
  store i8 1, ptr %__is_black_199, align 8, !tbaa !172
  %__is_black_206 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %62, i64 0, i32 3
  store i8 1, ptr %__is_black_206, align 8, !tbaa !172
  %65 = load ptr, ptr %63, align 8, !tbaa !36, !nonnull !120
  %__right_.i411 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %__right_.i411, align 8, !tbaa !46
  store ptr %66, ptr %63, align 8, !tbaa !36
  %cmp5.not.i412 = icmp eq ptr %66, null
  br i1 %cmp5.not.i412, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420, label %if.then.i414

if.then.i414:                                     ; preds = %if.end197
  %__parent_.i.i413 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %66, i64 0, i32 2
  store ptr %63, ptr %__parent_.i.i413, align 8, !tbaa !32
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420: ; preds = %if.end197, %if.then.i414
  %__parent_.i415 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %63, i64 0, i32 2
  %67 = load ptr, ptr %__parent_.i415, align 8, !tbaa !32
  %__parent_7.i416 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %65, i64 0, i32 2
  store ptr %67, ptr %__parent_7.i416, align 8, !tbaa !32
  %68 = load ptr, ptr %__parent_.i415, align 8, !tbaa !32
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %cmp.i.i417 = icmp eq ptr %69, %63
  %__right_12.i418 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %68, i64 0, i32 1
  %__right_12.sink.i419 = select i1 %cmp.i.i417, ptr %68, ptr %__right_12.i418
  store ptr %65, ptr %__right_12.sink.i419, align 8, !tbaa !26
  store ptr %63, ptr %__right_.i411, align 8, !tbaa !46
  store ptr %65, ptr %__parent_.i415, align 8, !tbaa !32
  br label %if.end211

if.end209:                                        ; preds = %if.then166, %lor.lhs.false99
  %.sink = phi ptr [ %29, %lor.lhs.false99 ], [ %54, %if.then166 ]
  %__root.addr.7 = phi ptr [ %__root.addr.4, %lor.lhs.false99 ], [ %__root.addr.6, %if.then166 ]
  %__parent_.i392 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.sink, i64 0, i32 2
  %70 = load ptr, ptr %__parent_.i392, align 8, !tbaa !32
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %cmp.i393 = icmp eq ptr %71, %.sink
  %__right_179 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %70, i64 0, i32 1
  %spec.select435 = select i1 %cmp.i393, ptr %__right_179, ptr %70
  %__w.6 = load ptr, ptr %spec.select435, align 8, !tbaa !26
  br label %while.cond, !llvm.loop !174

if.end211:                                        ; preds = %if.then63, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420, %if.then173, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377, %if.then102, %if.end58
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE4findIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  %cmp.not7.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %1
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i.i.i, null
  %3 = or i1 %cmp2.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %3)
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i, %while.body.lr.ph.i
  %__result.addr.010.i = phi ptr [ %__pair1_.i.i, %while.body.lr.ph.i ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i ]
  %__root.addr.08.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__root.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i6.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i7.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.body.i
  %__data_.i4.i.i.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %__root.addr.08.i, i64 33
  %__data_.i.i.i.i9.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i9.i.i.i.i.i, align 8
  %cond.i.i.i10.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i8.i.i.i.i.i, ptr %5
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.body.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  %..i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i.i
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i, 0
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i, i64 0, i32 1
  %__root.addr.1.in.i = select i1 %cmp.i.i.i.i, ptr %__right_.i, ptr %__root.addr.08.i
  %__result.addr.1.i = select i1 %cmp.i.i.i.i, ptr %__result.addr.010.i, ptr %__root.addr.08.i
  %__root.addr.1.i = load ptr, ptr %__root.addr.1.in.i, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %__root.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE13__lower_boundIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_SM_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISK_EEEE.exit, label %while.body.i, !llvm.loop !175

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE13__lower_boundIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_SM_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISK_EEEE.exit: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i
  %cmp.i.i.not = icmp eq ptr %__result.addr.1.i, %__pair1_.i.i
  br i1 %cmp.i.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE13__lower_boundIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_SM_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISK_EEEE.exit
  %__value_.i15 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i16 = load i8, ptr %__value_.i15, align 8
  %bf.clear.i.i.i.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %tobool.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17, 0
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.1.i, i64 33
  %cond.i.i.i.i.i.i.i19 = select i1 %tobool.i.not.i.i.i.i.i.i.i18, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %6
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18, i64 %conv.i.i.i.i.i.i.i, i64 %7
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i.i19, null
  %8 = or i1 %cmp2.i.i.i.i.i.i, %cmp.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %8)
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %cmp.i.i7.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %land.rhs
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i19, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i, %land.rhs
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.end, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %if.end.i.i.i.i.i, %entry, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE13__lower_boundIS7_EENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEERKT_SM_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISK_EEEE.exit, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end
  %retval.sroa.0.0 = phi ptr [ %__pair1_.i.i, %if.end ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit ], [ %__result.addr.1.i, %if.end.i.i.i.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000INS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISG_S1_EElEEEEEEvT_SM_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__f.coerce, ptr %__l.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i = alloca ptr, align 8
  %__dummy.i.i.i = alloca ptr, align 8
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.7", ptr %this, i64 0, i32 1
  %cmp.i.i.i.not22 = icmp eq ptr %__f.coerce, %__l.coerce
  br i1 %cmp.i.i.i.not22, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.7", ptr %this, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit
  %__f.sroa.0.023 = phi ptr [ %__f.coerce, %for.body.lr.ph ], [ %retval.0.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__f.sroa.0.023, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy.i.i.i) #32
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERPNS_15__tree_end_nodeISG_EESH_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %__pair1_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dummy.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__value_.i.i)
  %0 = load ptr, ptr %call.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i17 = icmp eq ptr %0, null
  br i1 %cmp.i.i.i17, label %if.then.i.i.i, label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit

if.then.i.i.i:                                    ; preds = %for.body
  %call.i5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34, !noalias !176
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %call.i5.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value_.i.i, i64 16, i1 false), !tbaa.struct !179, !noalias !176
  %1 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !26
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %1, ptr %__parent_.i.i.i.i, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i.i.i.i, ptr %call.i.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %this, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr %3, ptr %this, align 8, !tbaa !26
  %.pre.i.i.i.i = load ptr, ptr %call.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i, %if.then.i.i.i ]
  %5 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %5, ptr noundef %4) #32
  %6 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !12
  br label %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit

_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit: ; preds = %for.body, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPvP24malloc_plus_memory_entryEES3_EENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #32
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.023, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i ], [ %7, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit ]
  %8 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !47

while.cond.i.i.i:                                 ; preds = %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %9, %while.cond.i.i.i ], [ %__f.sroa.0.023, %_ZNSt3__13mapIPvP24malloc_plus_memory_entryNS_4lessIS1_EENS_9allocatorINS_4pairIKS1_S3_EEEEE6insertB7v170000ENS_20__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIS1_S3_EEPNS_11__tree_nodeISF_S1_EElEEEERKS9_.exit ]
  %__parent_.i.i.i.i18 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %__parent_.i.i.i.i18, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %cmp.i10.i.i.i = icmp eq ptr %10, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !48

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS6_S3_EElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %9, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, %__l.coerce
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !180
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_S2_EElEERPNS_15__tree_end_nodeISG_EESH_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.7", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %__pair1_.i.i, %__hint.coerce
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__hint.coerce, i64 0, i32 1
  %0 = load ptr, ptr %__v, align 8, !tbaa !26
  %1 = load ptr, ptr %__value_.i, align 8, !tbaa !26
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else27

if.then:                                          ; preds = %entry, %lor.rhs
  %2 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i79 = icmp eq ptr %2, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !36
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %3, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !181

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %4, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %cmp.i11.i.i = icmp eq ptr %5, %__xx.0.i.i
  br i1 %cmp.i11.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit, !llvm.loop !182

_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %4, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %__value_.i81 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.0.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__value_.i81, align 8, !tbaa !26
  %7 = load ptr, ptr %__v, align 8, !tbaa !26
  %cmp.i.i82 = icmp ult ptr %6, %7
  br i1 %cmp.i.i82, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit
  %__prior.sroa.0.0 = phi ptr [ %retval.0.i.i, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit ], [ %__hint.coerce, %if.then ]
  %cmp = icmp eq ptr %.pre, null
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then20
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !26
  br label %return

if.else:                                          ; preds = %if.then20
  store ptr %__prior.sroa.0.0, ptr %__parent, align 8, !tbaa !26
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEmmB7v170000Ev.exit
  %8 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, label %while.cond.i

while.cond.i:                                     ; preds = %if.end, %while.cond.i.backedge
  %__nd.0.i = phi ptr [ %__nd.0.i.be, %while.cond.i.backedge ], [ %8, %if.end ]
  %__nd_ptr.0.i = phi ptr [ %__nd_ptr.0.i.be, %while.cond.i.backedge ], [ %__pair1_.i.i, %if.end ]
  %__value_.i83 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__nd.0.i, i64 0, i32 1
  %9 = load ptr, ptr %__value_.i83, align 8, !tbaa !26
  %cmp.i.i.i = icmp ult ptr %7, %9
  br i1 %cmp.i.i.i, label %if.then5.i, label %if.else11.i

if.then5.i:                                       ; preds = %while.cond.i
  %10 = load ptr, ptr %__nd.0.i, align 8, !tbaa !36
  %cmp6.not.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, label %while.cond.i.backedge

if.else11.i:                                      ; preds = %while.cond.i
  %cmp.i.i51.i = icmp ult ptr %9, %7
  br i1 %cmp.i.i51.i, label %if.then15.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit

if.then15.i:                                      ; preds = %if.else11.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %11 = load ptr, ptr %__right_.i, align 8, !tbaa !46
  %cmp16.not.i = icmp eq ptr %11, null
  br i1 %cmp16.not.i, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then15.i, %if.then5.i
  %__nd.0.i.be = phi ptr [ %10, %if.then5.i ], [ %11, %if.then15.i ]
  %__nd_ptr.0.i.be = phi ptr [ %__nd.0.i, %if.then5.i ], [ %__right_.i, %if.then15.i ]
  br label %while.cond.i, !llvm.loop !37

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit: ; preds = %if.then5.i, %if.else11.i, %if.then15.i, %if.end
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i, %if.end ], [ %__nd.0.i, %if.then15.i ], [ %__nd.0.i, %if.else11.i ], [ %__nd.0.i, %if.then5.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i, %if.end ], [ %__nd.0.i, %if.then5.i ], [ %__nd_ptr.0.i, %if.else11.i ], [ %__right_.i, %if.then15.i ]
  store ptr %__pair1_.i.i.sink.i, ptr %__parent, align 8, !tbaa !26
  br label %return

if.else27:                                        ; preds = %lor.rhs
  %cmp.i.i86 = icmp ult ptr %1, %0
  br i1 %cmp.i.i86, label %for.body.i.i.i.preheader, label %if.end62

for.body.i.i.i.preheader:                         ; preds = %if.else27
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__hint.coerce, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !46
  %cmp1.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.preheader, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i ], [ %12, %for.body.i.i.i.preheader ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !47

while.cond.i.i.i.i.i:                             ; preds = %for.body.i.i.i.preheader, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %for.body.i.i.i.preheader ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !48

_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i88 = icmp eq ptr %retval.0.i.i.i.i.i, %__pair1_.i.i
  br i1 %cmp.i88, label %if.then47, label %lor.rhs42

lor.rhs42:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i
  %__value_.i90 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %__value_.i90, align 8, !tbaa !26
  %cmp.i.i91 = icmp ult ptr %0, %16
  br i1 %cmp.i.i91, label %if.then47, label %if.end58

if.then47:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEppB7v170000Ev.exit.i.i.i, %lor.rhs42
  br i1 %cmp1.not.i.i.i.i.i, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.then47
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !26
  br label %return

if.else55:                                        ; preds = %if.then47
  store ptr %retval.0.i.i.i.i.i, ptr %__parent, align 8, !tbaa !26
  br label %return

if.end58:                                         ; preds = %lor.rhs42
  %17 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  %cmp.not.i93 = icmp eq ptr %17, null
  br i1 %cmp.not.i93, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, label %while.cond.i99

while.cond.i99:                                   ; preds = %if.end58, %while.cond.i99.backedge
  %__nd.0.i95 = phi ptr [ %__nd.0.i95.be, %while.cond.i99.backedge ], [ %17, %if.end58 ]
  %__nd_ptr.0.i96 = phi ptr [ %__nd_ptr.0.i96.be, %while.cond.i99.backedge ], [ %__pair1_.i.i, %if.end58 ]
  %__value_.i97 = getelementptr inbounds %"class.std::__1::__tree_node.48", ptr %__nd.0.i95, i64 0, i32 1
  %18 = load ptr, ptr %__value_.i97, align 8, !tbaa !26
  %cmp.i.i.i98 = icmp ult ptr %0, %18
  br i1 %cmp.i.i.i98, label %if.then5.i101, label %if.else11.i103

if.then5.i101:                                    ; preds = %while.cond.i99
  %19 = load ptr, ptr %__nd.0.i95, align 8, !tbaa !36
  %cmp6.not.i100 = icmp eq ptr %19, null
  br i1 %cmp6.not.i100, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, label %while.cond.i99.backedge

if.else11.i103:                                   ; preds = %while.cond.i99
  %cmp.i.i51.i102 = icmp ult ptr %18, %0
  br i1 %cmp.i.i51.i102, label %if.then15.i106, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112

if.then15.i106:                                   ; preds = %if.else11.i103
  %__right_.i104 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i95, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i104, align 8, !tbaa !46
  %cmp16.not.i105 = icmp eq ptr %20, null
  br i1 %cmp16.not.i105, label %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, label %while.cond.i99.backedge

while.cond.i99.backedge:                          ; preds = %if.then15.i106, %if.then5.i101
  %__nd.0.i95.be = phi ptr [ %19, %if.then5.i101 ], [ %20, %if.then15.i106 ]
  %__nd_ptr.0.i96.be = phi ptr [ %__nd.0.i95, %if.then5.i101 ], [ %__right_.i104, %if.then15.i106 ]
  br label %while.cond.i99, !llvm.loop !37

_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112: ; preds = %if.then5.i101, %if.else11.i103, %if.then15.i106, %if.end58
  %__pair1_.i.i.sink.i110 = phi ptr [ %__pair1_.i.i, %if.end58 ], [ %__nd.0.i95, %if.then15.i106 ], [ %__nd.0.i95, %if.else11.i103 ], [ %__nd.0.i95, %if.then5.i101 ]
  %retval.0.i111 = phi ptr [ %__pair1_.i.i, %if.end58 ], [ %__nd.0.i95, %if.then5.i101 ], [ %__nd_ptr.0.i96, %if.else11.i103 ], [ %__right_.i104, %if.then15.i106 ]
  store ptr %__pair1_.i.i.sink.i110, ptr %__parent, align 8, !tbaa !26
  br label %return

if.end62:                                         ; preds = %if.else27
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !26
  store ptr %__hint.coerce, ptr %__dummy, align 8, !tbaa !26
  br label %return

return:                                           ; preds = %if.then51, %if.else55, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112, %if.then21, %if.else, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit, %if.end62
  %retval.2 = phi ptr [ %__dummy, %if.end62 ], [ %__hint.coerce, %if.then21 ], [ %__right_, %if.else ], [ %retval.0.i, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit ], [ %__right_.i.i.i.i.i, %if.then51 ], [ %retval.0.i.i.i.i.i, %if.else55 ], [ %retval.0.i111, %_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE12__find_equalIS2_EERPNS_16__tree_node_baseIS2_EERPNS_15__tree_end_nodeISG_EERKT_.exit112 ]
  ret ptr %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %common.ret8, label %invoke.cont

common.ret8:                                      ; preds = %entry, %invoke.cont
  ret void

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !36
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #32
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !46
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #32
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #35
  br label %common.ret8
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !26
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !100
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %2, i1 false), !tbaa !82
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !100
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !104
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #33
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 2
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !82
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
  %wide.load = load <4 x i32>, ptr %16, align 4, !tbaa !82, !noalias !183
  %17 = getelementptr inbounds i32, ptr %15, i64 -4
  %18 = getelementptr inbounds i32, ptr %17, i64 -3
  %wide.load52 = load <4 x i32>, ptr %18, align 4, !tbaa !82, !noalias !183
  %19 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds i32, ptr %19, i64 -3
  store <4 x i32> %wide.load, ptr %20, align 4, !tbaa !82, !noalias !183
  %21 = getelementptr inbounds i32, ptr %19, i64 -4
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %wide.load52, ptr %22, align 4, !tbaa !82, !noalias !183
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !192

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
  %24 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 4, !tbaa !82, !noalias !183
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store i32 %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 4, !tbaa !82, !noalias !183
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !195

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !26
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !26
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #21 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.11) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !36
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #32
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !46
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #32
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !19
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #35
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE21__emplace_unique_implIJNS_4pairIPKcS9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__h = alloca %"class.std::__1::unique_ptr", align 8
  %__parent = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__h) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %call.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34, !noalias !196
  store ptr %call.i5.i.i.i.i, ptr %__h, align 8, !tbaa !199, !alias.scope !196
  %0 = getelementptr inbounds i8, ptr %__h, i64 8
  store ptr %__pair1_.i.i, ptr %0, align 8, !tbaa.struct !201, !alias.scope !196
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %__h, i64 16
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !203, !alias.scope !196
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__args, align 8, !tbaa !26, !noalias !196, !nonnull !120
  %call.i.i.i.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32, !noalias !196
  %cmp.i.i.i.i.i.i = icmp ugt i64 %call.i.i.i.i.i.i.i, -17
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i) #33
          to label %.noexc.i unwind label %lpad.i, !noalias !196

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %call.i.i.i.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i = trunc i64 %call.i.i.i.i.i.i.i to i8
  %bf.shl.i.i.i.i.i.i.i = shl nuw nsw i8 %conv.i.i.i.i.i.i.i, 1
  store i8 %bf.shl.i.i.i.i.i.i.i, ptr %__value_.i, align 8, !noalias !196
  %__data_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i5.i.i.i.i, i64 33
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIPKcS9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISP_EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = or i64 %call.i.i.i.i.i.i.i, 15
  %add.i.i.i.i.i.i = add i64 %sub.i.i.i.i.i.i.i, 1
  %call.i5.i.i.i.i.i.i.i.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i.i.i.i) #34
          to label %call.i5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i, !noalias !196

call.i5.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %if.else.i.i.i.i.i.i
  %__data_.i23.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %call.i5.i.i.i.i.i.i.i.i10.i, ptr %__data_.i23.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !196
  %bf.set6.i.i.i.i.i.i.i = or i64 %add.i.i.i.i.i.i, 1
  store i64 %bf.set6.i.i.i.i.i.i.i, ptr %__value_.i, align 8, !noalias !196
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %call.i.i.i.i.i.i.i, ptr %__size_.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !196
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIPKcS9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISP_EEEEEEDpOT_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__h) #32
  br label %common.resume

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIPKcS9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISP_EEEEEEDpOT_.exit: ; preds = %if.then3.i.i.i.i.i.i, %call.i5.i.i.i.i.i.i.i.i.noexc.i
  %__p.0.i.i.i.i.i.i = phi ptr [ %__data_.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i ], [ %call.i5.i.i.i.i.i.i.i.i10.i, %call.i5.i.i.i.i.i.i.i.i.noexc.i ]
  %cmp.i24.i.i.i.i.i.i = icmp ugt ptr %__p.0.i.i.i.i.i.i, %1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i.i, i64 %call.i.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i.i.i.i, %1
  %3 = or i1 %cmp.i24.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i.i.i.i, ptr nonnull align 1 %1, i64 %call.i.i.i.i.i.i.i, i1 false), !noalias !196
  store i8 0, ptr %add.ptr.i.i.i.i.i.i.i, align 1, !tbaa !19, !noalias !196
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.37", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %second3.i.i.i.i, align 8, !tbaa !26, !noalias !196
  store ptr %4, ptr %second.i.i.i.i, align 8, !tbaa !30, !noalias !196
  store i8 1, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa !169, !alias.scope !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #32
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalISA_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(32) %__value_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIPKcS9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISP_EEEEEEDpOT_.exit
  %5 = load ptr, ptr %call2, align 8, !tbaa !26
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %invoke.cont.i.i.i

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__parent, align 8, !tbaa !26
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %6, ptr %__parent_.i, align 8, !tbaa !32
  store ptr %call.i5.i.i.i.i, ptr %call2, align 8, !tbaa !26
  %7 = load ptr, ptr %this, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end.thread, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %8, ptr %this, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %call2, align 8, !tbaa !26
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then.i, %if.then
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i5.i.i.i.i, %if.then ]
  %10 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %10, ptr noundef %9) #32
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !12
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !12
  %12 = load ptr, ptr %__h, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #32
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

lpad:                                             ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIPKcS9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISP_EEEEEEDpOT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #32
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__h) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h) #32
  br label %common.resume

invoke.cont.i.i.i:                                ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #32
  store ptr null, ptr %__h, align 8, !tbaa !26
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %invoke.cont.i.i.i
  %__data_.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i.i.i.i9, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %14) #35
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i10, %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #35
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.end.thread, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i.i
  %__r.015 = phi ptr [ %12, %if.end.thread ], [ %5, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i.i ]
  %__inserted.014 = phi i8 [ 1, %if.end.thread ], [ 0, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEclB7v170000EPSD_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h) #32
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.015, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalISA_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
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
  %cmp.i.i.i.i.i.i6194 = icmp eq i64 %cond.i.i6.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i6295 = icmp ne ptr %cond.i.i.i10.i.i.i.i, null
  %3 = or i1 %cmp.i.i.i.i.i.i6194, %cmp2.i.i.i.i.i.i6295
  %cmp2.i.i.i.i.i.i62113 = icmp ne ptr %2, null
  %cmp2.i.i.i.i.i.i62 = select i1 %tobool.i.not.i.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i62113
  %4 = or i1 %cmp.i.i.i.i.i.i6194, %cmp2.i.i.i.i.i.i62
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit

if.end.i.i.i.i.i:                                 ; preds = %while.cond
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then5, label %if.else11

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i106 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i106, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78

if.then5:                                         ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit
  %8 = load ptr, ptr %__nd.0, align 8, !tbaa !36
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

if.else11:                                        ; preds = %if.end.i.i.i.i.i
  tail call void @llvm.assume(i1 %4)
  br label %if.end.i.i.i.i.i82

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit, %if.end.i.i.i.i.i.thread
  tail call void @llvm.assume(i1 %3)
  %call.i.i.i.i.i.i.i76 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i10.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %cmp.not.i.i.i.i.i77 = icmp eq i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.not.i.i.i.i.i77, label %if.end.i.i.i.i.i82, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit85

if.end.i.i.i.i.i82:                               ; preds = %if.else11, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit85: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  %cmp.i.i.i84 = icmp slt i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i84, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i82, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit85
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %9 = load ptr, ptr %__right_, align 8, !tbaa !46
  %cmp16.not = icmp eq ptr %9, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %8, %if.then5 ], [ %9, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !204

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit85, %if.end.i.i.i.i.i82, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i82 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit85 ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_P24malloc_plus_memory_entryEENS_4lessIS6_EELb1EEclB7v170000ERKSA_SF_.exit85 ], [ %__nd_ptr.0, %if.end.i.i.i.i.i82 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !26
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind allocsize(1) }
attributes #37 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTS24malloc_plus_memory_entry", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 32}
!15 = !{!6, !11, i64 40}
!16 = !{!6, !10, i64 8}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !7, i64 48}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !7, i64 24}
!21 = !{!"_ZTSNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEE", !22, i64 0, !7, i64 24}
!22 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !25, i64 0}
!25 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_: %agg.result"}
!29 = distinct !{!29, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_"}
!30 = !{!31, !7, i64 24}
!31 = !{!"_ZTSNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEE", !22, i64 0, !7, i64 24}
!32 = !{!33, !7, i64 16}
!33 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !34, i64 0, !7, i64 8, !7, i64 16, !35, i64 24}
!34 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!34, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!41 = distinct !{!41, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt3__14pairIKPvP24malloc_plus_memory_entryEE", !7, i64 0, !7, i64 8}
!44 = !{!43, !7, i64 8}
!45 = distinct !{!45, !38}
!46 = !{!33, !7, i64 8}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!51 = distinct !{!51, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!54 = distinct !{!54, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!57 = distinct !{!57, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!60 = distinct !{!60, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!63 = distinct !{!63, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!66 = distinct !{!66, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!69 = distinct !{!69, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_: %agg.result"}
!72 = distinct !{!72, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!75 = distinct !{!75, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_: %agg.result"}
!78 = distinct !{!78, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!81 = distinct !{!81, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!82 = !{!11, !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !8, i64 0}
!85 = distinct !{!85, !38}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!88 = distinct !{!88, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!89 = !{!90, !90, i64 0}
!90 = !{!"float", !8, i64 0}
!91 = distinct !{!91, !38}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!94 = distinct !{!94, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!95 = distinct !{!95, !38}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!98 = distinct !{!98, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!99 = distinct !{!99, !38}
!100 = !{!101, !7, i64 8}
!101 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !102, i64 16}
!102 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
!104 = !{!101, !7, i64 0}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unroll.disable"}
!108 = distinct !{!108, !38}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!111 = distinct !{!111, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!114 = distinct !{!114, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!119 = distinct !{!119, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!120 = !{}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!123 = distinct !{!123, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTSNSt3__14pairIPKcP24malloc_plus_memory_entryEE", !7, i64 0, !7, i64 8}
!126 = !{!125, !7, i64 8}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = !{i64 0, i64 8, !26}
!132 = !{!133, !7, i64 0}
!133 = !{!"_ZTSNSt3__115__tree_iteratorINS_12__value_typeIPvP24malloc_plus_memory_entryEEPNS_11__tree_nodeIS5_S2_EElEE", !7, i64 0}
!134 = !{!135, !7, i64 0}
!135 = !{!"_ZTSNSt3__115__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPNS_11__tree_nodeISA_PvEElEE", !7, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!138 = distinct !{!138, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!141 = distinct !{!141, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_: %agg.result"}
!144 = distinct !{!144, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_: %agg.result"}
!147 = distinct !{!147, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!150 = distinct !{!150, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!153 = distinct !{!153, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_: %agg.result"}
!156 = distinct !{!156, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_: %agg.result"}
!159 = distinct !{!159, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISN_EEEEEEDpOT_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!162 = distinct !{!162, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_: %agg.result"}
!165 = distinct !{!165, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJNS_4pairIS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISI_EEEEEEDpOT_"}
!166 = !{!167, !167, i64 0}
!167 = !{!"vtable pointer", !9, i64 0}
!168 = distinct !{!168, !38}
!169 = !{!170, !35, i64 8}
!170 = !{!"_ZTSNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEP24malloc_plus_memory_entryEEPvEEEEEE", !7, i64 0, !35, i64 8}
!171 = !{i8 0, i8 2}
!172 = !{!33, !35, i64 24}
!173 = distinct !{!173, !38}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJRKNS_4pairIKS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISL_EEEEEEDpOT_: %agg.result"}
!178 = distinct !{!178, !"_ZNSt3__16__treeINS_12__value_typeIPvP24malloc_plus_memory_entryEENS_19__map_value_compareIS2_S5_NS_4lessIS2_EELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJRKNS_4pairIKS2_S4_EEEEENS_10unique_ptrINS_11__tree_nodeIS5_S2_EENS_22__tree_node_destructorINSA_ISL_EEEEEEDpOT_"}
!179 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!185 = distinct !{!185, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!186 = distinct !{!186, !187, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!187 = distinct !{!187, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!188 = distinct !{!188, !189, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!189 = distinct !{!189, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!190 = distinct !{!190, !191, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!191 = distinct !{!191, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!192 = distinct !{!192, !38, !193, !194}
!193 = !{!"llvm.loop.isvectorized", i32 1}
!194 = !{!"llvm.loop.unroll.runtime.disable"}
!195 = distinct !{!195, !38, !193}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIPKcS9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISP_EEEEEEDpOT_: %agg.result"}
!198 = distinct !{!198, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJNS_4pairIPKcS9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISP_EEEEEEDpOT_"}
!199 = !{!200, !7, i64 0}
!200 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEP24malloc_plus_memory_entryEEPvEELi0ELb0EEE", !7, i64 0}
!201 = !{i64 0, i64 8, !26, i64 8, i64 1, !202}
!202 = !{!35, !35, i64 0}
!203 = !{i64 0, i64 1, !202}
!204 = distinct !{!204, !38}
