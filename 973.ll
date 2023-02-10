; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Mesh.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Mesh.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::__1::vector.8", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", i32, %"class.std::__1::vector", %"class.std::__1::vector", i32, %"class.std::__1::vector", %"class.std::__1::vector" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::vector.24" = type { ptr, ptr, %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { ptr }
%struct.double2 = type { double, double }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::vector<int>>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::vector<int>>::__destroy_vector" = type { ptr }
%"class.std::__1::vector.31" = type { ptr, ptr, %"class.std::__1::__compressed_pair.32" }
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { ptr }
%"struct.std::__1::__less.64" = type { i8 }
%"class.std::__1::vector.38" = type { ptr, ptr, %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { ptr }
%"struct.std::__1::pair" = type { i32, i32 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B7v170000Ev = comdat any

$_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_Lb0EEEvT1_S8_T0_NS_15iterator_traitsIS8_E15difference_typeEb = comdat any

$_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_ = comdat any

$_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIiiEERNS_6__lessIS3_S3_EEEET0_S8_S8_T1_ = comdat any

$_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIiiEERNS_6__lessIS3_S3_EEEENS2_IT0_bEES8_S8_T1_ = comdat any

$_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEbT1_S8_T0_ = comdat any

$_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_S8_T0_ = comdat any

$_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_S8_S8_T0_ = comdat any

$_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEvT1_OT0_NS_15iterator_traitsIS8_E15difference_typeES8_ = comdat any

$_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyENS_6__lessINS_4pairIiiEES4_EEPS4_EEvT1_S7_RT0_NS_15iterator_traitsIS7_E15difference_typeE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"chunksize\00", align 1
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Error: bad chunksize \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"subregion\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Error:  subregion must have 4 entries\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"writexy\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"writegold\00", align 1
@_ZN8Parallel5numpeE = external local_unnamed_addr global i32, align 4
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"--- Mesh Information ---\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Points:  \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Zones:  \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Sides:  \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Edges:  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Side chunks:  \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Point chunks:  \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Zone chunks:  \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Chunk size:  \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"------------------------\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Writing .xy file...\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Writing gold file...\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c" negative side volumes\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Exiting...\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"vector\00", align 1

@_ZN4MeshC1EPK9InputFile = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4MeshC2EPK9InputFile
@_ZN4MeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4MeshD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN4MeshC2EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %inp) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__1::vector.8", align 16
  %ref.tmp17 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__1::vector.8", align 8
  %ref.tmp45 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__1::basic_string", align 8
  %wxy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %egold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2
  %subregion = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subregion, i8 0, i64 24, i1 false)
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %schslast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57
  %schzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %schsfirst, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pchpfirst, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %zchzfirst, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #28
  store i8 18, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 9
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !5
  %call = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %chunksize = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 3
  store i32 %call, ptr %chunksize, align 8, !tbaa !8
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %1) #29
  %.pr = load i32, ptr %chunksize, align 8, !tbaa !8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  %2 = phi i32 [ %call, %invoke.cont3 ], [ %.pr, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #28
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %3 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !19
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  %4 = load i32, ptr %chunksize, align 8, !tbaa !8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i107, i32 noundef %4)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %if.end unwind label %lpad7

lpad2:                                            ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i109 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i110 = and i8 %bf.load.i.i109, 1
  %tobool.i.not.i111 = icmp eq i8 %bf.clear.i.i110, 0
  br i1 %tobool.i.not.i111, label %ehcleanup, label %if.then.i113

if.then.i113:                                     ; preds = %lpad2
  %__data_.i.i112 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i112, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i113, %lpad2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #28
  br label %ehcleanup82

lpad7:                                            ; preds = %invoke.cont39, %if.then38, %invoke.cont11, %if.then6, %invoke.cont78, %invoke.cont72, %invoke.cont66, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226, %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end:                                           ; preds = %invoke.cont11, %if.then
  call void @exit(i32 noundef 1) #30
  unreachable

if.end15:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp16) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp17) #28
  store i8 18, ptr %ref.tmp17, align 8
  %__data_.i.i.i122 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i24.i.i131 = icmp ugt ptr %__data_.i.i.i122, @.str.2
  %add.ptr.i.i.i132 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp17, i64 0, i32 2, i64 9
  %cmp1.i.i.i133 = icmp ule ptr %add.ptr.i.i.i132, @.str.2
  %8 = or i1 %cmp.i24.i.i131, %cmp1.i.i.i133
  call void @llvm.assume(i1 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i122, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i132, align 2, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp20) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS0_6vectorIdNS4_IdEEEE(ptr nonnull sret(%"class.std::__1::vector.8") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end15
  %9 = load ptr, ptr %subregion, align 8, !tbaa !20
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  %__end_.i.i.i.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4, i32 1
  store ptr %9, ptr %__end_.i.i.i.i.i, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef nonnull %9) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subregion, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont22
  %__end_3.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4, i32 1
  %10 = load <2 x ptr>, ptr %ref.tmp16, align 16, !tbaa !22
  store <2 x ptr> %10, ptr %subregion, align 8, !tbaa !22
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.8", ptr %ref.tmp16, i64 0, i32 2
  %11 = load ptr, ptr %__end_cap_.i.i.i, align 16, !tbaa !22
  %__end_cap_.i15.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4, i32 2
  store ptr %11, ptr %__end_cap_.i15.i.i, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp16, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %ref.tmp20, align 8, !tbaa !20
  %cmp.not.i.i139 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i139, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit142, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  %__end_.i.i.i.i140 = getelementptr inbounds %"class.std::__1::vector.8", ptr %ref.tmp20, i64 0, i32 1
  store ptr %12, ptr %__end_.i.i.i.i140, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit142

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit142: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %if.then.i.i141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #28
  %bf.load.i.i143 = load i8, ptr %ref.tmp17, align 8
  %bf.clear.i.i144 = and i8 %bf.load.i.i143, 1
  %tobool.i.not.i145 = icmp eq i8 %bf.clear.i.i144, 0
  br i1 %tobool.i.not.i145, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit148, label %if.then.i147

if.then.i147:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit142
  %__data_.i.i146 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i146, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit148

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit148: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit142, %if.then.i147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp16) #28
  %14 = load ptr, ptr %__end_3.i.i, align 8, !tbaa !21
  %15 = load ptr, ptr %subregion, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  switch i64 %sub.ptr.div.i, label %if.then36 [
    i64 0, label %if.end44
    i64 4, label %if.end44
  ]

if.then36:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit148
  %16 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !19
  %cmp37 = icmp eq i32 %16, 0
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then36
  %call1.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %invoke.cont39 unwind label %lpad7

invoke.cont39:                                    ; preds = %if.then38
  %call.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i155)
          to label %if.end43 unwind label %lpad7

lpad21:                                           ; preds = %if.end15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp20, align 8, !tbaa !20
  %cmp.not.i.i159 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i159, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit162, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %lpad21
  %__end_.i.i.i.i160 = getelementptr inbounds %"class.std::__1::vector.8", ptr %ref.tmp20, i64 0, i32 1
  store ptr %18, ptr %__end_.i.i.i.i160, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit162

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit162: ; preds = %lpad21, %if.then.i.i161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #28
  %bf.load.i.i163 = load i8, ptr %ref.tmp17, align 8
  %bf.clear.i.i164 = and i8 %bf.load.i.i163, 1
  %tobool.i.not.i165 = icmp eq i8 %bf.clear.i.i164, 0
  br i1 %tobool.i.not.i165, label %ehcleanup28, label %if.then.i167

if.then.i167:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit162
  %__data_.i.i166 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i166, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %19) #29
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i167, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp16) #28
  br label %ehcleanup82

if.end43:                                         ; preds = %invoke.cont39, %if.then36
  call void @exit(i32 noundef 1) #30
  unreachable

if.end44:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit148, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp45) #28
  store i8 14, ptr %ref.tmp45, align 8
  %__data_.i.i.i176 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp45, i64 0, i32 2
  %cmp.i24.i.i185 = icmp ugt ptr %__data_.i.i.i176, @.str.4
  %add.ptr.i.i.i186 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp45, i64 0, i32 2, i64 7
  %cmp1.i.i.i187 = icmp ule ptr %add.ptr.i.i.i186, @.str.4
  %20 = or i1 %cmp.i24.i.i185, %cmp1.i.i.i187
  call void @llvm.assume(i1 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %__data_.i.i.i176, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  store i8 0, ptr %add.ptr.i.i.i186, align 8, !tbaa !5
  %call50 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.end44
  %tobool = icmp ne i32 %call50, 0
  %writexy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 5
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %writexy, align 8, !tbaa !23
  %bf.load.i.i192 = load i8, ptr %ref.tmp45, align 8
  %bf.clear.i.i193 = and i8 %bf.load.i.i192, 1
  %tobool.i.not.i194 = icmp eq i8 %bf.clear.i.i193, 0
  br i1 %tobool.i.not.i194, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197, label %if.then.i196

if.then.i196:                                     ; preds = %invoke.cont49
  %__data_.i.i195 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp45, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i195, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197: ; preds = %invoke.cont49, %if.then.i196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp45) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp53) #28
  store i8 18, ptr %ref.tmp53, align 8
  %__data_.i.i.i205 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp53, i64 0, i32 2
  %cmp.i24.i.i214 = icmp ugt ptr %__data_.i.i.i205, @.str.5
  %add.ptr.i.i.i215 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp53, i64 0, i32 2, i64 9
  %cmp1.i.i.i216 = icmp ule ptr %add.ptr.i.i.i215, @.str.5
  %22 = or i1 %cmp.i24.i.i214, %cmp1.i.i.i216
  call void @llvm.assume(i1 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i205, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i215, align 2, !tbaa !5
  %call58 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53, i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197
  %tobool59 = icmp ne i32 %call58, 0
  %writegold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 6
  %frombool60 = zext i1 %tobool59 to i8
  store i8 %frombool60, ptr %writegold, align 1, !tbaa !24
  %bf.load.i.i221 = load i8, ptr %ref.tmp53, align 8
  %bf.clear.i.i222 = and i8 %bf.load.i.i221, 1
  %tobool.i.not.i223 = icmp eq i8 %bf.clear.i.i222, 0
  br i1 %tobool.i.not.i223, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226, label %if.then.i225

if.then.i225:                                     ; preds = %invoke.cont57
  %__data_.i.i224 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp53, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i224, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226: ; preds = %invoke.cont57, %if.then.i225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #28
  %call64 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %invoke.cont63 unwind label %lpad7

invoke.cont63:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226
  invoke void @_ZN7GenMeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(80) %call64, ptr noundef nonnull %inp)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  store ptr %call64, ptr %this, align 8, !tbaa !25
  %call70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %invoke.cont69 unwind label %lpad7

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN7WriteXYC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull %this)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  store ptr %call70, ptr %wxy, align 8, !tbaa !26
  %call76 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #31
          to label %invoke.cont75 unwind label %lpad7

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN10ExportGoldC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(188) %call76, ptr noundef nonnull %this)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  store ptr %call76, ptr %egold, align 8, !tbaa !27
  invoke void @_ZN4Mesh4initEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont81 unwind label %lpad7

invoke.cont81:                                    ; preds = %invoke.cont78
  ret void

lpad48:                                           ; preds = %if.end44
  %24 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i227 = load i8, ptr %ref.tmp45, align 8
  %bf.clear.i.i228 = and i8 %bf.load.i.i227, 1
  %tobool.i.not.i229 = icmp eq i8 %bf.clear.i.i228, 0
  br i1 %tobool.i.not.i229, label %ehcleanup52, label %if.then.i231

if.then.i231:                                     ; preds = %lpad48
  %__data_.i.i230 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp45, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i230, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %25) #29
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i231, %lpad48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp45) #28
  br label %ehcleanup82

lpad56:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197
  %26 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i233 = load i8, ptr %ref.tmp53, align 8
  %bf.clear.i.i234 = and i8 %bf.load.i.i233, 1
  %tobool.i.not.i235 = icmp eq i8 %bf.clear.i.i234, 0
  br i1 %tobool.i.not.i235, label %ehcleanup62, label %if.then.i237

if.then.i237:                                     ; preds = %lpad56
  %__data_.i.i236 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp53, i64 0, i32 2
  %27 = load ptr, ptr %__data_.i.i236, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %27) #29
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i237, %lpad56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #28
  br label %ehcleanup82

lpad65:                                           ; preds = %invoke.cont63
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call64) #29
  br label %ehcleanup82

lpad71:                                           ; preds = %invoke.cont69
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call70) #29
  br label %ehcleanup82

lpad77:                                           ; preds = %invoke.cont75
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call76) #29
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad77, %lpad71, %lpad65, %ehcleanup62, %ehcleanup52, %ehcleanup28, %lpad7, %ehcleanup
  %.pn102 = phi { ptr, i32 } [ %7, %lpad7 ], [ %30, %lpad77 ], [ %29, %lpad71 ], [ %28, %lpad65 ], [ %26, %ehcleanup62 ], [ %24, %ehcleanup52 ], [ %17, %ehcleanup28 ], [ %5, %ehcleanup ]
  %31 = load ptr, ptr %zchzlast, align 8, !tbaa !28
  %cmp.not.i.i239 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i239, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %ehcleanup82
  %__end_.i.i.i.i240 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64, i32 1
  store ptr %31, ptr %__end_.i.i.i.i240, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %ehcleanup82, %if.then.i.i241
  %32 = load ptr, ptr %zchzfirst, align 8, !tbaa !28
  %cmp.not.i.i242 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i242, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit245, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__end_.i.i.i.i243 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63, i32 1
  store ptr %32, ptr %__end_.i.i.i.i243, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit245

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit245: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i244
  %33 = load ptr, ptr %pchplast, align 8, !tbaa !28
  %cmp.not.i.i246 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i246, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit249, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit245
  %__end_.i.i.i.i247 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61, i32 1
  store ptr %33, ptr %__end_.i.i.i.i247, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit249

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit249: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit245, %if.then.i.i248
  %34 = load ptr, ptr %pchpfirst, align 8, !tbaa !28
  %cmp.not.i.i250 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i250, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit253, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit249
  %__end_.i.i.i.i251 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60, i32 1
  store ptr %34, ptr %__end_.i.i.i.i251, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %34) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit253

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit253: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit249, %if.then.i.i252
  %35 = load ptr, ptr %schzlast, align 8, !tbaa !28
  %cmp.not.i.i254 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i254, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit257, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit253
  %__end_.i.i.i.i255 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58, i32 1
  store ptr %35, ptr %__end_.i.i.i.i255, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit257

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit257: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit253, %if.then.i.i256
  %36 = load ptr, ptr %schzfirst, align 8, !tbaa !28
  %cmp.not.i.i258 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i258, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit261, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit257
  %__end_.i.i.i.i259 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57, i32 1
  store ptr %36, ptr %__end_.i.i.i.i259, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit261

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit261: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit257, %if.then.i.i260
  %37 = load ptr, ptr %schslast, align 8, !tbaa !28
  %cmp.not.i.i262 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i262, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit265, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit261
  %__end_.i.i.i.i263 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56, i32 1
  store ptr %37, ptr %__end_.i.i.i.i263, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit265

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit265: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit261, %if.then.i.i264
  %38 = load ptr, ptr %schsfirst, align 8, !tbaa !28
  %cmp.not.i.i266 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i266, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit269, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit265
  %__end_.i.i.i.i267 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55, i32 1
  store ptr %38, ptr %__end_.i.i.i.i267, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit269

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit269: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit265, %if.then.i.i268
  %39 = load ptr, ptr %subregion, align 8, !tbaa !20
  %cmp.not.i.i270 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i270, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit273, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit269
  %__end_.i.i.i.i271 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4, i32 1
  store ptr %39, ptr %__end_.i.i.i.i271, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit273

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit273: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit269, %if.then.i.i272
  resume { ptr, i32 } %.pn102
}

declare noundef i32 @_ZNK9InputFile6getIntERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__str) #28
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %call.i.i)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::locale", align 8
  %vtable = load ptr, ptr %__os, align 8, !tbaa !30
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
  %call.i5.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i5.i, align 8, !tbaa !30
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i6.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  resume { ptr, i32 } %1

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit: ; preds = %invoke.cont.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %__os, i8 noundef signext %call.i6.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %__os)
  ret ptr %__os
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @_ZNK9InputFile13getDoubleListERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS0_6vectorIdNS4_IdEEEE(ptr sret(%"class.std::__1::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN7GenMeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7WriteXYC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10ExportGoldC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh4initEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nodepos = alloca %"class.std::__1::vector.24", align 8
  %cellstart = alloca %"class.std::__1::vector", align 8
  %cellsize = alloca %"class.std::__1::vector", align 8
  %cellnodes = alloca %"class.std::__1::vector", align 8
  %slavemstrpes = alloca %"class.std::__1::vector", align 8
  %slavemstrcounts = alloca %"class.std::__1::vector", align 8
  %slavepoints = alloca %"class.std::__1::vector", align 8
  %masterslvpes = alloca %"class.std::__1::vector", align 8
  %masterslvcounts = alloca %"class.std::__1::vector", align 8
  %masterpoints = alloca %"class.std::__1::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nodepos) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodepos, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cellstart) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cellstart, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cellsize) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cellsize, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cellnodes) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cellnodes, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %slavemstrpes) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slavemstrpes, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %slavemstrcounts) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slavemstrcounts, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %slavepoints) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slavepoints, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %masterslvpes) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %masterslvpes, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %masterslvcounts) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %masterslvcounts, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %masterpoints) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %masterpoints, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8, !tbaa !25
  invoke void @_ZN7GenMesh8generateERNSt3__16vectorI7double2NS0_9allocatorIS2_EEEERNS1_IiNS3_IiEEEES9_S9_S9_S9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %nodepos, ptr noundef nonnull align 8 dereferenceable(24) %cellstart, ptr noundef nonnull align 8 dereferenceable(24) %cellsize, ptr noundef nonnull align 8 dereferenceable(24) %cellnodes, ptr noundef nonnull align 8 dereferenceable(24) %slavemstrpes, ptr noundef nonnull align 8 dereferenceable(24) %slavemstrcounts, ptr noundef nonnull align 8 dereferenceable(24) %slavepoints, ptr noundef nonnull align 8 dereferenceable(24) %masterslvpes, ptr noundef nonnull align 8 dereferenceable(24) %masterslvcounts, ptr noundef nonnull align 8 dereferenceable(24) %masterpoints)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.24", ptr %nodepos, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %2 = load ptr, ptr %nodepos, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %3 to i32
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  store i32 %conv, ptr %nump, align 4, !tbaa !37
  %__end_.i172 = getelementptr inbounds %"class.std::__1::vector", ptr %cellstart, i64 0, i32 1
  %4 = load ptr, ptr %__end_.i172, align 8, !tbaa !29
  %5 = load ptr, ptr %cellstart, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i173 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i174 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174
  %6 = lshr exact i64 %sub.ptr.sub.i175, 2
  %conv3 = trunc i64 %6 to i32
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  store i32 %conv3, ptr %numz, align 4, !tbaa !38
  %__end_.i177 = getelementptr inbounds %"class.std::__1::vector", ptr %cellnodes, i64 0, i32 1
  %7 = load ptr, ptr %__end_.i177, align 8, !tbaa !29
  %8 = load ptr, ptr %cellnodes, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i178 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i179 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179
  %9 = lshr exact i64 %sub.ptr.sub.i180, 2
  %conv5 = trunc i64 %9 to i32
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  store i32 %conv5, ptr %nums, align 8, !tbaa !39
  %numc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 11
  store i32 %conv5, ptr %numc, align 4, !tbaa !40
  %sext = shl i64 %sub.ptr.sub.i175, 30
  %10 = ashr exact i64 %sext, 30
  %mul.i = and i64 %10, -4
  %call.i = call noalias ptr @malloc(i64 noundef %mul.i) #32
  %znump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 33
  store ptr %call.i, ptr %znump, align 8, !tbaa !41
  %11 = load ptr, ptr %cellsize, align 8, !tbaa !28
  %__end_.i182 = getelementptr inbounds %"class.std::__1::vector", ptr %cellsize, i64 0, i32 1
  %12 = load ptr, ptr %__end_.i182, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  call void @_ZN4Mesh9initSidesERKNSt3__16vectorIiNS0_9allocatorIiEEEES6_S6_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(24) %cellstart, ptr noundef nonnull align 8 dereferenceable(24) %cellsize, ptr noundef nonnull align 8 dereferenceable(24) %cellnodes)
  %13 = load ptr, ptr %__end_.i172, align 8, !tbaa !29
  %14 = load ptr, ptr %cellstart, align 8, !tbaa !28
  %cmp2.i.not = icmp eq ptr %13, %14
  br i1 %cmp2.i.not, label %invoke.cont20, label %if.then3.i

if.then3.i:                                       ; preds = %invoke.cont17
  store ptr %14, ptr %__end_.i172, align 8, !tbaa !29
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then3.i, %invoke.cont17
  %15 = load ptr, ptr %__end_.i182, align 8, !tbaa !29
  %16 = load ptr, ptr %cellsize, align 8, !tbaa !28
  %cmp2.i188.not = icmp eq ptr %15, %16
  br i1 %cmp2.i188.not, label %invoke.cont21, label %if.then3.i189

if.then3.i189:                                    ; preds = %invoke.cont20
  store ptr %16, ptr %__end_.i182, align 8, !tbaa !29
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then3.i189, %invoke.cont20
  %17 = load ptr, ptr %__end_.i177, align 8, !tbaa !29
  %18 = load ptr, ptr %cellnodes, align 8, !tbaa !28
  %cmp2.i196.not = icmp eq ptr %17, %18
  br i1 %cmp2.i196.not, label %invoke.cont22, label %if.then3.i197

if.then3.i197:                                    ; preds = %invoke.cont21
  store ptr %18, ptr %__end_.i177, align 8, !tbaa !29
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then3.i197, %invoke.cont21
  invoke void @_ZN4Mesh9initEdgesEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  invoke void @_ZN4Mesh10initChunksEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN4Mesh10initInvMapEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZN4Mesh12initParallelERKNSt3__16vectorIiNS0_9allocatorIiEEEES6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(24) %slavemstrpes, ptr noundef nonnull align 8 dereferenceable(24) %slavemstrcounts, ptr noundef nonnull align 8 dereferenceable(24) %slavepoints, ptr noundef nonnull align 8 dereferenceable(24) %masterslvpes, ptr noundef nonnull align 8 dereferenceable(24) %masterslvcounts, ptr noundef nonnull align 8 dereferenceable(24) %masterpoints)
  %__end_.i.i199 = getelementptr inbounds %"class.std::__1::vector", ptr %slavemstrpes, i64 0, i32 1
  %19 = load ptr, ptr %__end_.i.i199, align 8, !tbaa !29
  %20 = load ptr, ptr %slavemstrpes, align 8, !tbaa !28
  %cmp2.i204.not = icmp eq ptr %19, %20
  br i1 %cmp2.i204.not, label %invoke.cont27, label %if.then3.i205

if.then3.i205:                                    ; preds = %invoke.cont25
  store ptr %20, ptr %__end_.i.i199, align 8, !tbaa !29
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then3.i205, %invoke.cont25
  %__end_.i.i207 = getelementptr inbounds %"class.std::__1::vector", ptr %slavemstrcounts, i64 0, i32 1
  %21 = load ptr, ptr %__end_.i.i207, align 8, !tbaa !29
  %22 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !28
  %cmp2.i212.not = icmp eq ptr %21, %22
  br i1 %cmp2.i212.not, label %invoke.cont28, label %if.then3.i213

if.then3.i213:                                    ; preds = %invoke.cont27
  store ptr %22, ptr %__end_.i.i207, align 8, !tbaa !29
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then3.i213, %invoke.cont27
  %__end_.i.i215 = getelementptr inbounds %"class.std::__1::vector", ptr %slavepoints, i64 0, i32 1
  %23 = load ptr, ptr %__end_.i.i215, align 8, !tbaa !29
  %24 = load ptr, ptr %slavepoints, align 8, !tbaa !28
  %cmp2.i220.not = icmp eq ptr %23, %24
  br i1 %cmp2.i220.not, label %invoke.cont29, label %if.then3.i221

if.then3.i221:                                    ; preds = %invoke.cont28
  store ptr %24, ptr %__end_.i.i215, align 8, !tbaa !29
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then3.i221, %invoke.cont28
  %__end_.i.i223 = getelementptr inbounds %"class.std::__1::vector", ptr %masterslvpes, i64 0, i32 1
  %25 = load ptr, ptr %__end_.i.i223, align 8, !tbaa !29
  %26 = load ptr, ptr %masterslvpes, align 8, !tbaa !28
  %cmp2.i228.not = icmp eq ptr %25, %26
  br i1 %cmp2.i228.not, label %invoke.cont30, label %if.then3.i229

if.then3.i229:                                    ; preds = %invoke.cont29
  store ptr %26, ptr %__end_.i.i223, align 8, !tbaa !29
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then3.i229, %invoke.cont29
  %__end_.i.i231 = getelementptr inbounds %"class.std::__1::vector", ptr %masterslvcounts, i64 0, i32 1
  %27 = load ptr, ptr %__end_.i.i231, align 8, !tbaa !29
  %28 = load ptr, ptr %masterslvcounts, align 8, !tbaa !28
  %cmp2.i236.not = icmp eq ptr %27, %28
  br i1 %cmp2.i236.not, label %invoke.cont31, label %if.then3.i237

if.then3.i237:                                    ; preds = %invoke.cont30
  store ptr %28, ptr %__end_.i.i231, align 8, !tbaa !29
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then3.i237, %invoke.cont30
  %__end_.i.i239 = getelementptr inbounds %"class.std::__1::vector", ptr %masterpoints, i64 0, i32 1
  %29 = load ptr, ptr %__end_.i.i239, align 8, !tbaa !29
  %30 = load ptr, ptr %masterpoints, align 8, !tbaa !28
  %cmp2.i244.not = icmp eq ptr %29, %30
  br i1 %cmp2.i244.not, label %invoke.cont32, label %if.then3.i245

if.then3.i245:                                    ; preds = %invoke.cont31
  store ptr %30, ptr %__end_.i.i239, align 8, !tbaa !29
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then3.i245, %invoke.cont31
  invoke void @_ZN4Mesh10writeStatsEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %31 = load i32, ptr %nump, align 4, !tbaa !37
  %conv.i247 = sext i32 %31 to i64
  %mul.i248 = shl nsw i64 %conv.i247, 4
  %call.i249 = call noalias ptr @malloc(i64 noundef %mul.i248) #32
  %px = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 34
  store ptr %call.i249, ptr %px, align 8, !tbaa !42
  %nume = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 8
  %32 = load i32, ptr %nume, align 8, !tbaa !43
  %conv.i250 = sext i32 %32 to i64
  %mul.i251 = shl nsw i64 %conv.i250, 4
  %call.i252 = call noalias ptr @malloc(i64 noundef %mul.i251) #32
  %ex = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 35
  store ptr %call.i252, ptr %ex, align 8, !tbaa !44
  %33 = load i32, ptr %numz, align 4, !tbaa !38
  %conv.i253 = sext i32 %33 to i64
  %mul.i254 = shl nsw i64 %conv.i253, 4
  %call.i255 = call noalias ptr @malloc(i64 noundef %mul.i254) #32
  %zx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 36
  store ptr %call.i255, ptr %zx, align 8, !tbaa !45
  %call.i258 = call noalias ptr @malloc(i64 noundef %mul.i248) #32
  %px0 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 40
  store ptr %call.i258, ptr %px0, align 8, !tbaa !46
  %call.i261 = call noalias ptr @malloc(i64 noundef %mul.i248) #32
  %pxp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 37
  store ptr %call.i261, ptr %pxp, align 8, !tbaa !47
  %call.i264 = call noalias ptr @malloc(i64 noundef %mul.i251) #32
  %exp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 38
  store ptr %call.i264, ptr %exp, align 8, !tbaa !48
  %call.i267 = call noalias ptr @malloc(i64 noundef %mul.i254) #32
  %zxp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 39
  store ptr %call.i267, ptr %zxp, align 8, !tbaa !49
  %34 = load i32, ptr %nums, align 8, !tbaa !39
  %conv.i268 = sext i32 %34 to i64
  %mul.i269 = shl nsw i64 %conv.i268, 3
  %call.i270 = call noalias ptr @malloc(i64 noundef %mul.i269) #32
  %sarea = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 41
  store ptr %call.i270, ptr %sarea, align 8, !tbaa !50
  %call.i273 = call noalias ptr @malloc(i64 noundef %mul.i269) #32
  %svol = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 42
  store ptr %call.i273, ptr %svol, align 8, !tbaa !51
  %mul.i275 = shl nsw i64 %conv.i253, 3
  %call.i276 = call noalias ptr @malloc(i64 noundef %mul.i275) #32
  %zarea = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 43
  store ptr %call.i276, ptr %zarea, align 8, !tbaa !52
  %call.i279 = call noalias ptr @malloc(i64 noundef %mul.i275) #32
  %zvol = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 44
  store ptr %call.i279, ptr %zvol, align 8, !tbaa !53
  %call.i282 = call noalias ptr @malloc(i64 noundef %mul.i269) #32
  %sareap = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 45
  store ptr %call.i282, ptr %sareap, align 8, !tbaa !54
  %call.i285 = call noalias ptr @malloc(i64 noundef %mul.i269) #32
  %svolp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 46
  store ptr %call.i285, ptr %svolp, align 8, !tbaa !55
  %call.i288 = call noalias ptr @malloc(i64 noundef %mul.i275) #32
  %zareap = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 47
  store ptr %call.i288, ptr %zareap, align 8, !tbaa !56
  %call.i291 = call noalias ptr @malloc(i64 noundef %mul.i275) #32
  %zvolp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 48
  store ptr %call.i291, ptr %zvolp, align 8, !tbaa !57
  %call.i294 = call noalias ptr @malloc(i64 noundef %mul.i275) #32
  %zvol0 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 49
  store ptr %call.i294, ptr %zvol0, align 8, !tbaa !58
  %mul.i296 = shl nsw i64 %conv.i268, 4
  %call.i297 = call noalias ptr @malloc(i64 noundef %mul.i296) #32
  %ssurfp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 50
  store ptr %call.i297, ptr %ssurfp, align 8, !tbaa !59
  %mul.i299 = shl nsw i64 %conv.i250, 3
  %call.i300 = call noalias ptr @malloc(i64 noundef %mul.i299) #32
  %elen = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 51
  store ptr %call.i300, ptr %elen, align 8, !tbaa !60
  %call.i303 = call noalias ptr @malloc(i64 noundef %mul.i275) #32
  %zdl = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 53
  store ptr %call.i303, ptr %zdl, align 8, !tbaa !61
  %call.i306 = call noalias ptr @malloc(i64 noundef %mul.i269) #32
  %smf = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 52
  store ptr %call.i306, ptr %smf, align 8, !tbaa !62
  %numpch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %35 = load i32, ptr %numpch, align 8, !tbaa !63
  %cmp389 = icmp sgt i32 %35, 0
  br i1 %cmp389, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont33
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %36 = load ptr, ptr %pchpfirst, align 8, !tbaa !28
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %37 = load ptr, ptr %pchplast, align 8, !tbaa !28
  %38 = load ptr, ptr %nodepos, align 8
  %wide.trip.count397 = zext i32 %35 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup99, %invoke.cont33
  %numsbad = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 12
  store i32 0, ptr %numsbad, align 8, !tbaa !64
  %numsch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 54
  %39 = load i32, ptr %numsch, align 8, !tbaa !65
  %cmp111391 = icmp sgt i32 %39, 0
  br i1 %cmp111391, label %for.body113.lr.ph, label %for.cond.cleanup112

for.body113.lr.ph:                                ; preds = %for.cond.cleanup
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %schslast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %mapsz.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  br label %for.body113

lpad:                                             ; preds = %for.cond.cleanup112, %invoke.cont32, %invoke.cont24, %invoke.cont23, %invoke.cont22, %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup99
  %indvars.iv394 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next395, %for.cond.cleanup99 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %36, i64 %indvars.iv394
  %41 = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %arrayidx.i307 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv394
  %42 = load i32, ptr %arrayidx.i307, align 4, !tbaa !19
  %cmp98387 = icmp slt i32 %41, %42
  br i1 %cmp98387, label %for.body100.preheader, label %for.cond.cleanup99

for.body100.preheader:                            ; preds = %for.body
  %43 = sext i32 %41 to i64
  %wide.trip.count = sext i32 %42 to i64
  %44 = sub nsw i64 %wide.trip.count, %43
  %45 = xor i64 %43, -1
  %46 = add nsw i64 %45, %wide.trip.count
  %xtraiter = and i64 %44, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body100.prol.loopexit, label %for.body100.prol

for.body100.prol:                                 ; preds = %for.body100.preheader, %for.body100.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body100.prol ], [ %43, %for.body100.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body100.prol ], [ 0, %for.body100.preheader ]
  %arrayidx.i308.prol = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv.prol
  %arrayidx.prol = getelementptr inbounds %struct.double2, ptr %call.i249, i64 %indvars.iv.prol
  %47 = load <2 x double>, ptr %arrayidx.i308.prol, align 8, !tbaa !66
  store <2 x double> %47, ptr %arrayidx.prol, align 8, !tbaa !66
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body100.prol.loopexit, label %for.body100.prol, !llvm.loop !68

for.body100.prol.loopexit:                        ; preds = %for.body100.prol, %for.body100.preheader
  %indvars.iv.unr = phi i64 [ %43, %for.body100.preheader ], [ %indvars.iv.next.prol, %for.body100.prol ]
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %for.cond.cleanup99, label %for.body100

for.cond.cleanup99:                               ; preds = %for.body100.prol.loopexit, %for.body100, %for.body
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %for.cond.cleanup, label %for.body, !llvm.loop !70

for.body100:                                      ; preds = %for.body100.prol.loopexit, %for.body100
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body100 ], [ %indvars.iv.unr, %for.body100.prol.loopexit ]
  %arrayidx.i308 = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv
  %arrayidx = getelementptr inbounds %struct.double2, ptr %call.i249, i64 %indvars.iv
  %49 = load <2 x double>, ptr %arrayidx.i308, align 8, !tbaa !66
  store <2 x double> %49, ptr %arrayidx, align 8, !tbaa !66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.i308.1 = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv.next
  %arrayidx.1 = getelementptr inbounds %struct.double2, ptr %call.i249, i64 %indvars.iv.next
  %50 = load <2 x double>, ptr %arrayidx.i308.1, align 8, !tbaa !66
  store <2 x double> %50, ptr %arrayidx.1, align 8, !tbaa !66
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.i308.2 = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv.next.1
  %arrayidx.2 = getelementptr inbounds %struct.double2, ptr %call.i249, i64 %indvars.iv.next.1
  %51 = load <2 x double>, ptr %arrayidx.i308.2, align 8, !tbaa !66
  store <2 x double> %51, ptr %arrayidx.2, align 8, !tbaa !66
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.i308.3 = getelementptr inbounds %struct.double2, ptr %38, i64 %indvars.iv.next.2
  %arrayidx.3 = getelementptr inbounds %struct.double2, ptr %call.i249, i64 %indvars.iv.next.2
  %52 = load <2 x double>, ptr %arrayidx.i308.3, align 8, !tbaa !66
  store <2 x double> %52, ptr %arrayidx.3, align 8, !tbaa !66
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup99, label %for.body100, !llvm.loop !72

for.cond.cleanup112:                              ; preds = %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit, %for.cond.cleanup
  invoke void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
          to label %invoke.cont137 unwind label %lpad

for.body113:                                      ; preds = %for.body113.lr.ph, %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit
  %indvars.iv399 = phi i64 [ 0, %for.body113.lr.ph ], [ %indvars.iv.next400, %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit ]
  %53 = load ptr, ptr %schsfirst, align 8, !tbaa !28
  %arrayidx.i309 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv399
  %54 = load i32, ptr %arrayidx.i309, align 4, !tbaa !19
  %55 = load ptr, ptr %schslast, align 8, !tbaa !28
  %arrayidx.i310 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv399
  %56 = load i32, ptr %arrayidx.i310, align 4, !tbaa !19
  %57 = load ptr, ptr %px, align 8, !tbaa !42
  %58 = load ptr, ptr %ex, align 8, !tbaa !44
  %59 = load ptr, ptr %zx, align 8, !tbaa !45
  invoke void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %54, i32 noundef %56)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %for.body113
  %60 = load ptr, ptr %px, align 8, !tbaa !42
  %61 = load ptr, ptr %zx, align 8, !tbaa !45
  %62 = load ptr, ptr %sarea, align 8, !tbaa !50
  %63 = load ptr, ptr %svol, align 8, !tbaa !51
  %64 = load ptr, ptr %zarea, align 8, !tbaa !52
  %65 = load ptr, ptr %zvol, align 8, !tbaa !53
  invoke void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %54, i32 noundef %56)
          to label %invoke.cont129 unwind label %lpad121

invoke.cont129:                                   ; preds = %invoke.cont122
  %66 = load ptr, ptr %sarea, align 8, !tbaa !50
  %67 = load ptr, ptr %zarea, align 8, !tbaa !52
  %68 = load ptr, ptr %smf, align 8, !tbaa !62
  %cmp12.i = icmp slt i32 %54, %56
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont129
  %69 = load ptr, ptr %mapsz.i, align 8, !tbaa !73
  %70 = sext i32 %54 to i64
  %wide.trip.count.i = sext i32 %56 to i64
  %71 = sub nsw i64 %wide.trip.count.i, %70
  %72 = xor i64 %70, -1
  %xtraiter402 = and i64 %71, 1
  %lcmp.mod403.not = icmp eq i64 %xtraiter402, 0
  br i1 %lcmp.mod403.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i
  %arrayidx.i311.prol = getelementptr inbounds i32, ptr %69, i64 %70
  %73 = load i32, ptr %arrayidx.i311.prol, align 4, !tbaa !19
  %arrayidx3.i.prol = getelementptr inbounds double, ptr %66, i64 %70
  %74 = load double, ptr %arrayidx3.i.prol, align 8, !tbaa !66
  %idxprom4.i.prol = sext i32 %73 to i64
  %arrayidx5.i.prol = getelementptr inbounds double, ptr %67, i64 %idxprom4.i.prol
  %75 = load double, ptr %arrayidx5.i.prol, align 8, !tbaa !66
  %div.i.prol = fdiv double %74, %75
  %arrayidx7.i.prol = getelementptr inbounds double, ptr %68, i64 %70
  store double %div.i.prol, ptr %arrayidx7.i.prol, align 8, !tbaa !66
  %indvars.iv.next.i.prol = add nsw i64 %70, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %70, %for.body.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %76 = sub nsw i64 0, %wide.trip.count.i
  %77 = icmp eq i64 %72, %76
  br i1 %77, label %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i311 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i
  %78 = load i32, ptr %arrayidx.i311, align 4, !tbaa !19
  %arrayidx3.i = getelementptr inbounds double, ptr %66, i64 %indvars.iv.i
  %79 = load double, ptr %arrayidx3.i, align 8, !tbaa !66
  %idxprom4.i = sext i32 %78 to i64
  %arrayidx5.i = getelementptr inbounds double, ptr %67, i64 %idxprom4.i
  %80 = load double, ptr %arrayidx5.i, align 8, !tbaa !66
  %div.i = fdiv double %79, %80
  %arrayidx7.i = getelementptr inbounds double, ptr %68, i64 %indvars.iv.i
  store double %div.i, ptr %arrayidx7.i, align 8, !tbaa !66
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i311.1 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.next.i
  %81 = load i32, ptr %arrayidx.i311.1, align 4, !tbaa !19
  %arrayidx3.i.1 = getelementptr inbounds double, ptr %66, i64 %indvars.iv.next.i
  %82 = load double, ptr %arrayidx3.i.1, align 8, !tbaa !66
  %idxprom4.i.1 = sext i32 %81 to i64
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %67, i64 %idxprom4.i.1
  %83 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !66
  %div.i.1 = fdiv double %82, %83
  %arrayidx7.i.1 = getelementptr inbounds double, ptr %68, i64 %indvars.iv.next.i
  store double %div.i.1, ptr %arrayidx7.i.1, align 8, !tbaa !66
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit, label %for.body.i, !llvm.loop !74

_ZN4Mesh13calcSideFracsEPKdS1_Pdii.exit:          ; preds = %for.body.i.prol.loopexit, %for.body.i, %invoke.cont129
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %84 = load i32, ptr %numsch, align 8, !tbaa !65
  %85 = sext i32 %84 to i64
  %cmp111 = icmp slt i64 %indvars.iv.next400, %85
  br i1 %cmp111, label %for.body113, label %for.cond.cleanup112, !llvm.loop !75

lpad121:                                          ; preds = %invoke.cont122, %for.body113
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont137:                                   ; preds = %for.cond.cleanup112
  %87 = load ptr, ptr %masterpoints, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont137
  store ptr %87, ptr %__end_.i.i239, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %87) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %invoke.cont137, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterpoints) #28
  %88 = load ptr, ptr %masterslvcounts, align 8, !tbaa !28
  %cmp.not.i.i312 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i312, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit315, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  store ptr %88, ptr %__end_.i.i231, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %88) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit315

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit315: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterslvcounts) #28
  %89 = load ptr, ptr %masterslvpes, align 8, !tbaa !28
  %cmp.not.i.i316 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i316, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit319, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit315
  store ptr %89, ptr %__end_.i.i223, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %89) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit319

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit319: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit315, %if.then.i.i318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterslvpes) #28
  %90 = load ptr, ptr %slavepoints, align 8, !tbaa !28
  %cmp.not.i.i320 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i320, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit323, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit319
  store ptr %90, ptr %__end_.i.i215, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit323

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit323: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit319, %if.then.i.i322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavepoints) #28
  %91 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !28
  %cmp.not.i.i324 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i324, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit327, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit323
  store ptr %91, ptr %__end_.i.i207, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %91) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit327

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit327: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit323, %if.then.i.i326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavemstrcounts) #28
  %92 = load ptr, ptr %slavemstrpes, align 8, !tbaa !28
  %cmp.not.i.i328 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i328, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit327
  store ptr %92, ptr %__end_.i.i199, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %92) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit327, %if.then.i.i330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavemstrpes) #28
  %93 = load ptr, ptr %cellnodes, align 8, !tbaa !28
  %cmp.not.i.i332 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i332, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit335, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331
  store ptr %93, ptr %__end_.i177, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %93) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit335

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit335: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit331, %if.then.i.i334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellnodes) #28
  %94 = load ptr, ptr %cellsize, align 8, !tbaa !28
  %cmp.not.i.i336 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i336, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit339, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit335
  store ptr %94, ptr %__end_.i182, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %94) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit339

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit339: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit335, %if.then.i.i338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellsize) #28
  %95 = load ptr, ptr %cellstart, align 8, !tbaa !28
  %cmp.not.i.i340 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i340, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit343, label %if.then.i.i342

if.then.i.i342:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit339
  store ptr %95, ptr %__end_.i172, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %95) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit343

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit343: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit339, %if.then.i.i342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellstart) #28
  %96 = load ptr, ptr %nodepos, align 8, !tbaa !36
  %cmp.not.i.i344 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i344, label %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit343
  store ptr %96, ptr %__end_.i, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef nonnull %96) #29
  br label %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit

_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit343, %if.then.i.i346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodepos) #28
  ret void

ehcleanup:                                        ; preds = %lpad121, %lpad
  %.pn = phi { ptr, i32 } [ %86, %lpad121 ], [ %40, %lpad ]
  %97 = load ptr, ptr %masterpoints, align 8, !tbaa !28
  %cmp.not.i.i347 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i347, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit350, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %ehcleanup
  %__end_.i.i.i.i348 = getelementptr inbounds %"class.std::__1::vector", ptr %masterpoints, i64 0, i32 1
  store ptr %97, ptr %__end_.i.i.i.i348, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %97) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit350

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit350: ; preds = %ehcleanup, %if.then.i.i349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterpoints) #28
  %98 = load ptr, ptr %masterslvcounts, align 8, !tbaa !28
  %cmp.not.i.i351 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i351, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit354, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit350
  %__end_.i.i.i.i352 = getelementptr inbounds %"class.std::__1::vector", ptr %masterslvcounts, i64 0, i32 1
  store ptr %98, ptr %__end_.i.i.i.i352, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %98) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit354

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit354: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit350, %if.then.i.i353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterslvcounts) #28
  %99 = load ptr, ptr %masterslvpes, align 8, !tbaa !28
  %cmp.not.i.i355 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i355, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit358, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit354
  %__end_.i.i.i.i356 = getelementptr inbounds %"class.std::__1::vector", ptr %masterslvpes, i64 0, i32 1
  store ptr %99, ptr %__end_.i.i.i.i356, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %99) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit358

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit358: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit354, %if.then.i.i357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %masterslvpes) #28
  %100 = load ptr, ptr %slavepoints, align 8, !tbaa !28
  %cmp.not.i.i359 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i359, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit362, label %if.then.i.i361

if.then.i.i361:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit358
  %__end_.i.i.i.i360 = getelementptr inbounds %"class.std::__1::vector", ptr %slavepoints, i64 0, i32 1
  store ptr %100, ptr %__end_.i.i.i.i360, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %100) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit362

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit362: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit358, %if.then.i.i361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavepoints) #28
  %101 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !28
  %cmp.not.i.i363 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i363, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit366, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit362
  %__end_.i.i.i.i364 = getelementptr inbounds %"class.std::__1::vector", ptr %slavemstrcounts, i64 0, i32 1
  store ptr %101, ptr %__end_.i.i.i.i364, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %101) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit366

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit366: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit362, %if.then.i.i365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavemstrcounts) #28
  %102 = load ptr, ptr %slavemstrpes, align 8, !tbaa !28
  %cmp.not.i.i367 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i367, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit370, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit366
  %__end_.i.i.i.i368 = getelementptr inbounds %"class.std::__1::vector", ptr %slavemstrpes, i64 0, i32 1
  store ptr %102, ptr %__end_.i.i.i.i368, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %102) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit370

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit370: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit366, %if.then.i.i369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %slavemstrpes) #28
  %103 = load ptr, ptr %cellnodes, align 8, !tbaa !28
  %cmp.not.i.i371 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i371, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit374, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit370
  %__end_.i.i.i.i372 = getelementptr inbounds %"class.std::__1::vector", ptr %cellnodes, i64 0, i32 1
  store ptr %103, ptr %__end_.i.i.i.i372, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %103) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit374

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit374: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit370, %if.then.i.i373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellnodes) #28
  %104 = load ptr, ptr %cellsize, align 8, !tbaa !28
  %cmp.not.i.i375 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i375, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit378, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit374
  %__end_.i.i.i.i376 = getelementptr inbounds %"class.std::__1::vector", ptr %cellsize, i64 0, i32 1
  store ptr %104, ptr %__end_.i.i.i.i376, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %104) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit378

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit378: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit374, %if.then.i.i377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellsize) #28
  %105 = load ptr, ptr %cellstart, align 8, !tbaa !28
  %cmp.not.i.i379 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i379, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit382, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit378
  %__end_.i.i.i.i380 = getelementptr inbounds %"class.std::__1::vector", ptr %cellstart, i64 0, i32 1
  store ptr %105, ptr %__end_.i.i.i.i380, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %105) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit382

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit382: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit378, %if.then.i.i381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cellstart) #28
  %106 = load ptr, ptr %nodepos, align 8, !tbaa !36
  %cmp.not.i.i383 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i383, label %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit386, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit382
  %__end_.i.i.i.i384 = getelementptr inbounds %"class.std::__1::vector.24", ptr %nodepos, i64 0, i32 1
  store ptr %106, ptr %__end_.i.i.i.i384, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef nonnull %106) #29
  br label %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit386

_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit386: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit382, %if.then.i.i385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodepos) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4MeshD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !25
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7GenMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %wxy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %wxy, align 8, !tbaa !26
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN7WriteXYD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %egold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %egold, align 8, !tbaa !27
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZN10ExportGoldD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  %3 = load ptr, ptr %zchzlast, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.end7
  %__end_.i.i.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64, i32 1
  store ptr %3, ptr %__end_.i.i.i.i, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %delete.end7, %if.then.i.i
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %4 = load ptr, ptr %zchzfirst, align 8, !tbaa !28
  %cmp.not.i.i10 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i10, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__end_.i.i.i.i11 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63, i32 1
  store ptr %4, ptr %__end_.i.i.i.i11, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i12
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %5 = load ptr, ptr %pchplast, align 8, !tbaa !28
  %cmp.not.i.i14 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i14, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13
  %__end_.i.i.i.i15 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61, i32 1
  store ptr %5, ptr %__end_.i.i.i.i15, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13, %if.then.i.i16
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %6 = load ptr, ptr %pchpfirst, align 8, !tbaa !28
  %cmp.not.i.i18 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i18, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17
  %__end_.i.i.i.i19 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60, i32 1
  store ptr %6, ptr %__end_.i.i.i.i19, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17, %if.then.i.i20
  %schzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58
  %7 = load ptr, ptr %schzlast, align 8, !tbaa !28
  %cmp.not.i.i22 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i22, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21
  %__end_.i.i.i.i23 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58, i32 1
  store ptr %7, ptr %__end_.i.i.i.i23, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21, %if.then.i.i24
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57
  %8 = load ptr, ptr %schzfirst, align 8, !tbaa !28
  %cmp.not.i.i26 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i26, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25
  %__end_.i.i.i.i27 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57, i32 1
  store ptr %8, ptr %__end_.i.i.i.i27, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25, %if.then.i.i28
  %schslast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %9 = load ptr, ptr %schslast, align 8, !tbaa !28
  %cmp.not.i.i30 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i30, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29
  %__end_.i.i.i.i31 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56, i32 1
  store ptr %9, ptr %__end_.i.i.i.i31, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit29, %if.then.i.i32
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %10 = load ptr, ptr %schsfirst, align 8, !tbaa !28
  %cmp.not.i.i34 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i34, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33
  %__end_.i.i.i.i35 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55, i32 1
  store ptr %10, ptr %__end_.i.i.i.i35, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit33, %if.then.i.i36
  %subregion = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %subregion, align 8, !tbaa !20
  %cmp.not.i.i38 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i38, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37
  %__end_.i.i.i.i39 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 4, i32 1
  store ptr %11, ptr %__end_.i.i.i.i39, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit37, %if.then.i.i40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7GenMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7WriteXYD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN10ExportGoldD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #9

declare void @_ZN7GenMesh8generateERNSt3__16vectorI7double2NS0_9allocatorIS2_EEEERNS1_IiNS3_IiEEEES9_S9_S9_S9_S9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Mesh9initSidesERKNSt3__16vectorIiNS0_9allocatorIiEEEES6_S6_(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cellstart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cellsize, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cellnodes) local_unnamed_addr #10 align 2 {
entry:
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %0 = load i32, ptr %nums, align 8, !tbaa !39
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  store ptr %call.i, ptr %mapsp1, align 8, !tbaa !76
  %call.i70 = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  store ptr %call.i70, ptr %mapsp2, align 8, !tbaa !77
  %call.i73 = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  store ptr %call.i73, ptr %mapsz, align 8, !tbaa !73
  %call.i76 = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 17
  store ptr %call.i76, ptr %mapss3, align 8, !tbaa !78
  %call.i79 = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mapss4 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 18
  store ptr %call.i79, ptr %mapss4, align 8, !tbaa !79
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %1 = load i32, ptr %numz, align 4, !tbaa !38
  %cmp85 = icmp sgt i32 %1, 0
  br i1 %cmp85, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %cellstart, align 8, !tbaa !28
  %3 = load ptr, ptr %cellsize, align 8, !tbaa !28
  %4 = load ptr, ptr %cellnodes, align 8
  %wide.trip.count92 = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup15, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup15
  %indvars.iv89 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next90, %for.cond.cleanup15 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv89
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %arrayidx.i80 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv89
  %6 = load i32, ptr %arrayidx.i80, align 4, !tbaa !19
  %cmp1483 = icmp sgt i32 %6, 0
  br i1 %cmp1483, label %for.body16.lr.ph, label %for.cond.cleanup15

for.body16.lr.ph:                                 ; preds = %for.body
  %add26 = add i32 %5, -1
  %7 = sext i32 %5 to i64
  %8 = zext i32 %6 to i64
  %9 = trunc i64 %indvars.iv89 to i32
  br label %for.body16

for.cond.cleanup15:                               ; preds = %for.body16, %for.body
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %for.cond.cleanup, label %for.body, !llvm.loop !80

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next, %for.body16 ]
  %10 = add nsw i64 %indvars.iv, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp18 = icmp eq i64 %indvars.iv.next, %8
  %11 = trunc i64 %indvars.iv.next to i32
  %cond = select i1 %cmp18, i32 0, i32 %11
  %add20 = add nsw i32 %cond, %5
  %cmp21 = icmp eq i64 %indvars.iv, 0
  %12 = trunc i64 %indvars.iv to i32
  %cond25 = select i1 %cmp21, i32 %6, i32 %12
  %sub = add i32 %add26, %cond25
  %arrayidx = getelementptr inbounds i32, ptr %call.i73, i64 %10
  store i32 %9, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx.i81 = getelementptr inbounds i32, ptr %4, i64 %10
  %13 = load i32, ptr %arrayidx.i81, align 4, !tbaa !19
  %arrayidx32 = getelementptr inbounds i32, ptr %call.i, i64 %10
  store i32 %13, ptr %arrayidx32, align 4, !tbaa !19
  %conv33 = sext i32 %add20 to i64
  %arrayidx.i82 = getelementptr inbounds i32, ptr %4, i64 %conv33
  %14 = load i32, ptr %arrayidx.i82, align 4, !tbaa !19
  %arrayidx37 = getelementptr inbounds i32, ptr %call.i70, i64 %10
  store i32 %14, ptr %arrayidx37, align 4, !tbaa !19
  %arrayidx40 = getelementptr inbounds i32, ptr %call.i76, i64 %10
  store i32 %sub, ptr %arrayidx40, align 4, !tbaa !19
  %arrayidx43 = getelementptr inbounds i32, ptr %call.i79, i64 %10
  store i32 %add20, ptr %arrayidx43, align 4, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %for.cond.cleanup15, label %for.body16, !llvm.loop !81
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh9initEdgesEv(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i79 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %__guard.i = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %edgepp = alloca %"class.std::__1::vector.31", align 8
  %edgepe = alloca %"class.std::__1::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %edgepp) #28
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !37
  %conv = sext i32 %0 to i64
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.31", ptr %edgepp, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.31", ptr %edgepp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edgepp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i) #28
  store ptr %edgepp, ptr %__guard.i, align 8, !tbaa.struct !82, !alias.scope !83
  %__completed_.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %__guard.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i, align 8, !tbaa !86, !alias.scope !83
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Em.exit.thread, label %if.then.i

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Em.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %edgepe) #28
  %__end_.i80182 = getelementptr inbounds %"class.std::__1::vector.31", ptr %edgepe, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edgepe, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i79) #28
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgepp) #33
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i: ; preds = %if.then.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv, 24
  %call.i5.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i90 unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup59, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn.pn, %ehcleanup59 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i, %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #28
  br label %common.resume

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i90: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i
  store ptr %call.i5.i.i.i.i8.i, ptr %edgepp, align 8, !tbaa !89
  %add.ptr.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %call.i5.i.i.i.i8.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !22
  %2 = add nsw i64 %mul.i.i.i.i, -24
  %3 = urem i64 %2, 24
  %4 = sub nuw nsw i64 %2, %3
  %5 = add nuw nsw i64 %4, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i, i8 0, i64 %5, i1 false)
  %uglygep.i.i = getelementptr i8, ptr %call.i5.i.i.i.i8.i, i64 %5
  store ptr %uglygep.i.i, ptr %__end_.i, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %edgepe) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edgepe, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i79) #28
  store ptr %edgepe, ptr %__guard.i79, align 8, !tbaa.struct !82, !alias.scope !94
  %__completed_.i.i.i82 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %__guard.i79, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i82, align 8, !tbaa !86, !alias.scope !94
  %call.i5.i.i.i.i8.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEm.exit.i93 unwind label %lpad.i94

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEm.exit.i93: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i90
  %__end_cap_.i81 = getelementptr inbounds %"class.std::__1::vector.31", ptr %edgepe, i64 0, i32 2
  %__end_.i80 = getelementptr inbounds %"class.std::__1::vector.31", ptr %edgepe, i64 0, i32 1
  store ptr %call.i5.i.i.i.i8.i89, ptr %edgepe, align 8, !tbaa !89
  %add.ptr.i.i91 = getelementptr inbounds %"class.std::__1::vector", ptr %call.i5.i.i.i.i8.i89, i64 %conv
  store ptr %add.ptr.i.i91, ptr %__end_cap_.i81, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i89, i8 0, i64 %5, i1 false)
  %uglygep.i.i92 = getelementptr i8, ptr %call.i5.i.i.i.i8.i89, i64 %5
  store ptr %uglygep.i.i92, ptr %__end_.i80, align 8, !tbaa !93
  br label %invoke.cont

lpad.i94:                                         ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i90
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard.i79) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i79) #28
  br label %ehcleanup59

invoke.cont:                                      ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEm.exit.i93, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Em.exit.thread
  %7 = phi ptr [ null, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Em.exit.thread ], [ %call.i5.i.i.i.i8.i89, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEm.exit.i93 ]
  %__end_.i80185 = phi ptr [ %__end_.i80182, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2Em.exit.thread ], [ %__end_.i80, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEm.exit.i93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i79) #28
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %8 = load i32, ptr %nums, align 8, !tbaa !39
  %conv.i = sext i32 %8 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  store ptr %call.i, ptr %mapse, align 8, !tbaa !97
  %cmp199 = icmp sgt i32 %8, 0
  br i1 %cmp199, label %invoke.cont19.lr.ph, label %for.cond.cleanup

invoke.cont19.lr.ph:                              ; preds = %invoke.cont
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  br label %invoke.cont19

for.cond.cleanup.loopexit:                        ; preds = %if.end
  %.pre219 = load ptr, ptr %edgepe, align 8, !tbaa !89
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont
  %9 = phi ptr [ %7, %invoke.cont ], [ %.pre219, %for.cond.cleanup.loopexit ]
  %e.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %e.1, %for.cond.cleanup.loopexit ]
  %nume = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 8
  store i32 %e.0.lcssa, ptr %nume, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %for.cond.cleanup
  %10 = load ptr, ptr %__end_.i80185, align 8, !tbaa !93
  %cmp.not6.i.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i96, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i ], [ %10, %if.then.i.i96 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 1
  store ptr %11, ptr %__end_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %edgepe, align 8, !tbaa !89
  br label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i96
  %12 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %9, %if.then.i.i96 ]
  store ptr %9, ptr %__end_.i80185, align 8, !tbaa !93
  call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %edgepe) #28
  %13 = load ptr, ptr %edgepp, align 8, !tbaa !89
  %cmp.not.i.i97 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i97, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit112, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit
  %14 = load ptr, ptr %__end_.i, align 8, !tbaa !93
  %cmp.not6.i.i.i.i99 = icmp eq ptr %14, %13
  br i1 %cmp.not6.i.i.i.i99, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i111, label %while.body.i.i.i.i104

while.body.i.i.i.i104:                            ; preds = %if.then.i.i100, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i108
  %__soon_to_be_end.07.i.i.i.i101 = phi ptr [ %incdec.ptr.i.i.i.i102, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i108 ], [ %14, %if.then.i.i100 ]
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds %"class.std::__1::vector", ptr %__soon_to_be_end.07.i.i.i.i101, i64 -1
  %15 = load ptr, ptr %incdec.ptr.i.i.i.i102, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i.i103 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i103, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i108, label %if.then.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i106:                       ; preds = %while.body.i.i.i.i104
  %__end_.i.i.i.i.i.i.i.i.i.i105 = getelementptr %"class.std::__1::vector", ptr %__soon_to_be_end.07.i.i.i.i101, i64 -1, i32 1
  store ptr %15, ptr %__end_.i.i.i.i.i.i.i.i.i.i105, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i108

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i108: ; preds = %if.then.i.i.i.i.i.i.i.i106, %while.body.i.i.i.i104
  %cmp.not.i.i.i.i107 = icmp eq ptr %incdec.ptr.i.i.i.i102, %13
  br i1 %cmp.not.i.i.i.i107, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i110, label %while.body.i.i.i.i104

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i110: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i108
  %.pre10.i.i109 = load ptr, ptr %edgepp, align 8, !tbaa !89
  br label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i111

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i111: ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i110, %if.then.i.i100
  %16 = phi ptr [ %.pre10.i.i109, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i110 ], [ %13, %if.then.i.i100 ]
  store ptr %13, ptr %__end_.i, align 8, !tbaa !93
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit112

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit112: ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %edgepp) #28
  ret void

invoke.cont19:                                    ; preds = %invoke.cont19.lr.ph, %if.end
  %17 = phi ptr [ %call.i, %invoke.cont19.lr.ph ], [ %80, %if.end ]
  %indvars.iv = phi i64 [ 0, %invoke.cont19.lr.ph ], [ %indvars.iv.next, %if.end ]
  %e.0200 = phi i32 [ 0, %invoke.cont19.lr.ph ], [ %e.1, %if.end ]
  %18 = load ptr, ptr %mapsp1, align 8, !tbaa !76
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %mapsp2, align 8, !tbaa !77
  %arrayidx8 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx8, align 4
  %21 = load i32, ptr %arrayidx, align 4
  %22 = call i32 @llvm.smin.i32(i32 %20, i32 %21)
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 %20)
  %conv21 = sext i32 %22 to i64
  %24 = load ptr, ptr %edgepp, align 8, !tbaa !89
  %arrayidx.i = getelementptr inbounds %"class.std::__1::vector", ptr %24, i64 %conv21
  %25 = load ptr, ptr %edgepe, align 8, !tbaa !89
  %arrayidx.i115 = getelementptr inbounds %"class.std::__1::vector", ptr %25, i64 %conv21
  %26 = load ptr, ptr %arrayidx.i, align 8, !tbaa !28
  %__end_.i116 = getelementptr inbounds %"class.std::__1::vector", ptr %24, i64 %conv21, i32 1
  %27 = load ptr, ptr %__end_.i116, align 8, !tbaa !29
  %28 = ptrtoint ptr %27 to i64
  %cmp.i.i.not7.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.not7.i, label %_ZNSt3__14findB7v170000INS_11__wrap_iterIPiEEiEET_S4_S4_RKT0_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont19, %for.inc.i
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %26, %invoke.cont19 ]
  %29 = load i32, ptr %__first.sroa.0.08.i, align 4, !tbaa !19
  %cmp.i = icmp eq i32 %29, %23
  br i1 %cmp.i, label %_ZNSt3__14findB7v170000INS_11__wrap_iterIPiEEiEET_S4_S4_RKT0_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i, %27
  br i1 %cmp.i.i.not.i, label %_ZNSt3__14findB7v170000INS_11__wrap_iterIPiEEiEET_S4_S4_RKT0_.exit, label %for.body.i, !llvm.loop !98

_ZNSt3__14findB7v170000INS_11__wrap_iterIPiEEiEET_S4_S4_RKT0_.exit: ; preds = %for.body.i, %for.inc.i, %invoke.cont19
  %__first.sroa.0.0.lcssa.i = phi ptr [ %26, %invoke.cont19 ], [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.08.i, %for.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %sub.ptr.sub.i, 30
  %conv40 = ashr exact i64 %sext, 32
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i121 = ashr exact i64 %sub.ptr.sub.i120, 2
  %cmp42 = icmp eq i64 %conv40, %sub.ptr.div.i121
  br i1 %cmp42, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__14findB7v170000INS_11__wrap_iterIPiEEiEET_S4_S4_RKT0_.exit
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %24, i64 %conv21, i32 2
  %30 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %cmp.not.i123 = icmp eq ptr %27, %30
  br i1 %cmp.not.i123, label %if.else.i, label %if.then.i125

if.then.i125:                                     ; preds = %if.then
  store i32 %23, ptr %27, align 4, !tbaa !19
  %incdec.ptr.i.i124 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %incdec.ptr.i.i124, ptr %__end_.i116, align 8, !tbaa !29
  br label %invoke.cont44

if.else.i:                                        ; preds = %if.then
  %add.i.i = add nsw i64 %conv40, 1
  %cmp.i.i.i126 = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i126, label %if.then.i.i.i.invoke, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i140, %if.else.i
  %31 = phi ptr [ %arrayidx.i, %if.else.i ], [ %arrayidx.i115, %if.else.i140 ]
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #33
          to label %if.then.i.i.i.cont unwind label %lpad43.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i.invoke, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i.invoke:                         ; preds = %if.else.i.i.i151, %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
          to label %if.then.i.i.i.i.i.cont unwind label %lpad43.loopexit.split-lp

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %invoke.cont.i.i unwind label %lpad43.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i128, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i241 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %conv40
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 %23, ptr %add.ptr.i.i.i, align 4, !tbaa !19
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  br i1 %cmp.i.i.not7.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %32 = add i64 %28, -4
  %33 = sub i64 %32, %sub.ptr.rhs.cast.i
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check245 = icmp ult i64 %33, 76
  br i1 %min.iters.check245, label %while.body.i.i.i.i.i.i.i.i.i.preheader268, label %vector.memcheck240

vector.memcheck240:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %36 = add i64 %28, -4
  %37 = add i64 %storemerge.i.i.i241, -4
  %38 = ashr exact i64 %sext, 30
  %39 = add i64 %37, %38
  %40 = sub i64 %36, %39
  %diff.check242 = icmp ult i64 %40, 32
  br i1 %diff.check242, label %while.body.i.i.i.i.i.i.i.i.i.preheader268, label %vector.ph246

vector.ph246:                                     ; preds = %vector.memcheck240
  %n.vec248 = and i64 %35, -8
  %41 = mul i64 %n.vec248, -4
  %ind.end249 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %41
  %42 = mul i64 %n.vec248, -4
  %ind.end251 = getelementptr i8, ptr %27, i64 %42
  br label %vector.body254

vector.body254:                                   ; preds = %vector.body254, %vector.ph246
  %index255 = phi i64 [ 0, %vector.ph246 ], [ %index.next266, %vector.body254 ]
  %43 = mul i64 %index255, -4
  %next.gep256 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %43
  %44 = mul i64 %index255, -4
  %next.gep258 = getelementptr i8, ptr %27, i64 %44
  %45 = getelementptr inbounds i32, ptr %next.gep258, i64 -1
  %46 = getelementptr inbounds i32, ptr %45, i64 -3
  %wide.load260 = load <4 x i32>, ptr %46, align 4, !tbaa !19, !noalias !99
  %47 = getelementptr inbounds i32, ptr %45, i64 -4
  %48 = getelementptr inbounds i32, ptr %47, i64 -3
  %wide.load262 = load <4 x i32>, ptr %48, align 4, !tbaa !19, !noalias !99
  %49 = getelementptr inbounds i32, ptr %next.gep256, i64 -1
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  store <4 x i32> %wide.load260, ptr %50, align 4, !tbaa !19, !noalias !99
  %51 = getelementptr inbounds i32, ptr %49, i64 -4
  %52 = getelementptr inbounds i32, ptr %51, i64 -3
  store <4 x i32> %wide.load262, ptr %52, align 4, !tbaa !19, !noalias !99
  %index.next266 = add nuw i64 %index255, 8
  %53 = icmp eq i64 %index.next266, %n.vec248
  br i1 %53, label %middle.block243, label %vector.body254, !llvm.loop !108

middle.block243:                                  ; preds = %vector.body254
  %cmp.n253 = icmp eq i64 %35, %n.vec248
  br i1 %cmp.n253, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader268

while.body.i.i.i.i.i.i.i.i.i.preheader268:        ; preds = %vector.memcheck240, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block243
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck240 ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end249, %middle.block243 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %27, %vector.memcheck240 ], [ %27, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end251, %middle.block243 ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader268, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader268 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader268 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %54 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !99
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %54, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !99
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %26
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block243, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end249, %middle.block243 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %arrayidx.i, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i, ptr %__end_.i116, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %invoke.cont44, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i125
  %__end_.i129 = getelementptr inbounds %"class.std::__1::vector", ptr %25, i64 %conv21, i32 1
  %55 = load ptr, ptr %__end_.i129, align 8, !tbaa !29
  %__end_cap_.i.i130 = getelementptr inbounds %"class.std::__1::vector", ptr %25, i64 %conv21, i32 2
  %56 = load ptr, ptr %__end_cap_.i.i130, align 8, !tbaa !22
  %cmp.not.i131 = icmp eq ptr %55, %56
  br i1 %cmp.not.i131, label %if.else.i140, label %if.then.i133

if.then.i133:                                     ; preds = %invoke.cont44
  store i32 %e.0200, ptr %55, align 4, !tbaa !19
  %incdec.ptr.i.i132 = getelementptr inbounds i32, ptr %55, i64 1
  store ptr %incdec.ptr.i.i132, ptr %__end_.i129, align 8, !tbaa !29
  br label %invoke.cont45

if.else.i140:                                     ; preds = %invoke.cont44
  %57 = load ptr, ptr %arrayidx.i115, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i134 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i135 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i134, %sub.ptr.rhs.cast.i.i.i135
  %sub.ptr.div.i.i.i137 = ashr exact i64 %sub.ptr.sub.i.i.i136, 2
  %add.i.i138 = add nsw i64 %sub.ptr.div.i.i.i137, 1
  %cmp.i.i.i139 = icmp ugt i64 %add.i.i138, 4611686018427387903
  br i1 %cmp.i.i.i139, label %if.then.i.i.i.invoke, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i149

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i149: ; preds = %if.else.i140
  %sub.ptr.lhs.cast.i.i.i.i142 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i.i.i142, %sub.ptr.rhs.cast.i.i.i135
  %cmp3.not.i.i.i144 = icmp ult i64 %sub.ptr.sub.i.i.i.i143, 9223372036854775804
  %mul.i.i.i145 = lshr exact i64 %sub.ptr.sub.i.i.i.i143, 1
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umax.i64(i64 %mul.i.i.i145, i64 %add.i.i138)
  %retval.0.i.i.i147 = select i1 %cmp3.not.i.i.i144, i64 %.sroa.speculated.i.i.i146, i64 4611686018427387903
  %cmp.i16.i.i148 = icmp eq i64 %retval.0.i.i.i147, 0
  br i1 %cmp.i16.i.i148, label %invoke.cont.i.i160, label %if.else.i.i.i151

if.else.i.i.i151:                                 ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i149
  %cmp.i.i.i.i.i150 = icmp ugt i64 %retval.0.i.i.i147, 4611686018427387903
  br i1 %cmp.i.i.i.i.i150, label %if.then.i.i.i.i.i.invoke, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i154

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i154: ; preds = %if.else.i.i.i151
  %mul.i.i.i.i.i153 = shl nuw i64 %retval.0.i.i.i147, 2
  %call.i5.i.i.i.i.i.i174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i153) #31
          to label %invoke.cont.i.i160 unwind label %lpad43.loopexit

invoke.cont.i.i160:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i154, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i149
  %storemerge.i.i.i155 = phi ptr [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i149 ], [ %call.i5.i.i.i.i.i.i174, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i154 ]
  %storemerge.i.i.i155230 = ptrtoint ptr %storemerge.i.i.i155 to i64
  %add.ptr.i.i.i156 = getelementptr inbounds i32, ptr %storemerge.i.i.i155, i64 %sub.ptr.div.i.i.i137
  %add.ptr6.i.i.i157 = getelementptr inbounds i32, ptr %storemerge.i.i.i155, i64 %retval.0.i.i.i147
  store i32 %e.0200, ptr %add.ptr.i.i.i156, align 4, !tbaa !19
  %incdec.ptr.i4.i158 = getelementptr inbounds i32, ptr %add.ptr.i.i.i156, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %55, %57
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i159, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i169, label %while.body.i.i.i.i.i.i.i.i.i166.preheader

while.body.i.i.i.i.i.i.i.i.i166.preheader:        ; preds = %invoke.cont.i.i160
  %58 = add i64 %sub.ptr.lhs.cast.i.i.i134, -4
  %59 = sub i64 %58, %sub.ptr.rhs.cast.i.i.i135
  %60 = lshr i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %min.iters.check = icmp ult i64 %59, 76
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i166.preheader267, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i166.preheader
  %62 = add i64 %sub.ptr.lhs.cast.i.i.i134, -4
  %63 = add i64 %storemerge.i.i.i155230, -4
  %64 = add i64 %63, %sub.ptr.sub.i.i.i136
  %65 = sub i64 %62, %64
  %diff.check = icmp ult i64 %65, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i166.preheader267, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %61, -8
  %66 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i156, i64 %66
  %67 = mul i64 %n.vec, -4
  %ind.end231 = getelementptr i8, ptr %55, i64 %67
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %68 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i156, i64 %68
  %69 = mul i64 %index, -4
  %next.gep234 = getelementptr i8, ptr %55, i64 %69
  %70 = getelementptr inbounds i32, ptr %next.gep234, i64 -1
  %71 = getelementptr inbounds i32, ptr %70, i64 -3
  %wide.load = load <4 x i32>, ptr %71, align 4, !tbaa !19, !noalias !112
  %72 = getelementptr inbounds i32, ptr %70, i64 -4
  %73 = getelementptr inbounds i32, ptr %72, i64 -3
  %wide.load236 = load <4 x i32>, ptr %73, align 4, !tbaa !19, !noalias !112
  %74 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %75 = getelementptr inbounds i32, ptr %74, i64 -3
  store <4 x i32> %wide.load, ptr %75, align 4, !tbaa !19, !noalias !112
  %76 = getelementptr inbounds i32, ptr %74, i64 -4
  %77 = getelementptr inbounds i32, ptr %76, i64 -3
  store <4 x i32> %wide.load236, ptr %77, align 4, !tbaa !19, !noalias !112
  %index.next = add nuw i64 %index, 8
  %78 = icmp eq i64 %index.next, %n.vec
  br i1 %78, label %middle.block, label %vector.body, !llvm.loop !121

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %61, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i169, label %while.body.i.i.i.i.i.i.i.i.i166.preheader267

while.body.i.i.i.i.i.i.i.i.i166.preheader267:     ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i166.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i161.ph = phi ptr [ %add.ptr.i.i.i156, %vector.memcheck ], [ %add.ptr.i.i.i156, %while.body.i.i.i.i.i.i.i.i.i166.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i162.ph = phi ptr [ %55, %vector.memcheck ], [ %55, %while.body.i.i.i.i.i.i.i.i.i166.preheader ], [ %ind.end231, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i166

while.body.i.i.i.i.i.i.i.i.i166:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i166.preheader267, %while.body.i.i.i.i.i.i.i.i.i166
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i161 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i164, %while.body.i.i.i.i.i.i.i.i.i166 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i161.ph, %while.body.i.i.i.i.i.i.i.i.i166.preheader267 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i162 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i163, %while.body.i.i.i.i.i.i.i.i.i166 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i162.ph, %while.body.i.i.i.i.i.i.i.i.i166.preheader267 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i162, i64 -1
  %79 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i163, align 4, !tbaa !19, !noalias !112
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i161, i64 -1
  store i32 %79, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i164, align 4, !tbaa !19, !noalias !112
  %cmp.i.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i163, %57
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i165, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i169, label %while.body.i.i.i.i.i.i.i.i.i166, !llvm.loop !122

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i169: ; preds = %while.body.i.i.i.i.i.i.i.i.i166, %middle.block, %invoke.cont.i.i160
  %storemerge.i.i167 = phi ptr [ %add.ptr.i.i.i156, %invoke.cont.i.i160 ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i164, %while.body.i.i.i.i.i.i.i.i.i166 ]
  store ptr %storemerge.i.i167, ptr %arrayidx.i115, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i158, ptr %__end_.i129, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i157, ptr %__end_cap_.i.i130, align 8, !tbaa !22
  %tobool.not.i.i.i168 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i168, label %invoke.cont45, label %if.then.i19.i.i170

if.then.i19.i.i170:                               ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i169
  call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i19.i.i170, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i169, %if.then.i133
  %inc = add nsw i32 %e.0200, 1
  %.pre = load ptr, ptr %mapse, align 8, !tbaa !97
  br label %if.end

lpad43.loopexit:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i.invoke, %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp, %lpad43.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  call void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgepe) #28
  br label %ehcleanup59

if.end:                                           ; preds = %invoke.cont45, %_ZNSt3__14findB7v170000INS_11__wrap_iterIPiEEiEET_S4_S4_RKT0_.exit
  %80 = phi ptr [ %.pre, %invoke.cont45 ], [ %17, %_ZNSt3__14findB7v170000INS_11__wrap_iterIPiEEiEET_S4_S4_RKT0_.exit ]
  %e.1 = phi i32 [ %inc, %invoke.cont45 ], [ %e.0200, %_ZNSt3__14findB7v170000INS_11__wrap_iterIPiEEiEET_S4_S4_RKT0_.exit ]
  %81 = load ptr, ptr %arrayidx.i115, align 8, !tbaa !28
  %arrayidx.i176 = getelementptr inbounds i32, ptr %81, i64 %conv40
  %82 = load i32, ptr %arrayidx.i176, align 4, !tbaa !19
  %arrayidx50 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv
  store i32 %82, ptr %arrayidx50, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %nums, align 8, !tbaa !39
  %84 = sext i32 %83 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %84
  br i1 %cmp, label %invoke.cont19, label %for.cond.cleanup.loopexit, !llvm.loop !123

ehcleanup59:                                      ; preds = %lpad.i94, %lpad43
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad43 ], [ %6, %lpad.i94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %edgepe) #28
  call void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %edgepp) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %edgepp) #28
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh10initChunksEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunksize = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %chunksize, align 8, !tbaa !8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %nums3.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %.pre = load i32, ptr %nums3.phi.trans.insert, align 8, !tbaa !39
  br label %if.end

if.then:                                          ; preds = %entry
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %nump, align 4
  %2 = load i32, ptr %nums, align 8
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  store i32 %3, ptr %chunksize, align 8, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ %2, %if.then ]
  %nums3 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %cmp4427 = icmp sgt i32 %4, 0
  br i1 %cmp4427, label %while.body.lr.ph, label %while.end25

while.body.lr.ph:                                 ; preds = %if.end
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %__end_.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55, i32 1
  %__end_cap_.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55, i32 2
  %schslast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56
  %__end_.i59 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56, i32 1
  %__end_cap_.i.i60 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 56, i32 2
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57
  %__end_.i103 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57, i32 1
  %__end_cap_.i.i104 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 57, i32 2
  %schzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58
  %__end_.i147 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58, i32 1
  %__end_cap_.i.i148 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 58, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000EOi.exit
  %5 = phi i32 [ %4, %while.body.lr.ph ], [ %117, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000EOi.exit ]
  %s2.0428 = phi i32 [ 0, %while.body.lr.ph ], [ %11, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000EOi.exit ]
  %6 = load i32, ptr %chunksize, align 8, !tbaa !8
  %add = add nsw i32 %6, %s2.0428
  %.sroa.speculated394 = tail call i32 @llvm.smin.i32(i32 %5, i32 %add)
  %7 = load ptr, ptr %mapsz, align 8
  %8 = sext i32 %.sroa.speculated394 to i64
  %cmp10 = icmp sgt i32 %5, %add
  br label %while.cond8

while.cond8:                                      ; preds = %land.rhs, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %8, %while.body ]
  br i1 %cmp10, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx13 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  %10 = load i32, ptr %arrayidx13, align 4, !tbaa !19
  %cmp14 = icmp eq i32 %9, %10
  br i1 %cmp14, label %while.cond8, label %while.end, !llvm.loop !124

while.end:                                        ; preds = %while.cond8, %land.rhs
  %11 = trunc i64 %indvars.iv to i32
  %12 = load ptr, ptr %__end_.i, align 8, !tbaa !29
  %13 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  store i32 %s2.0428, ptr %12, align 4, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

if.else.i:                                        ; preds = %while.end
  %14 = load ptr, ptr %schsfirst, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i58 = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i58, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %schsfirst) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i5.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ]
  %storemerge.i.i.i524 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 %s2.0428, ptr %add.ptr.i.i.i, align 4, !tbaa !19
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %15 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %16 = sub i64 %15, %sub.ptr.rhs.cast.i.i.i
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check528 = icmp ult i64 %16, 76
  br i1 %min.iters.check528, label %while.body.i.i.i.i.i.i.i.i.i.preheader665, label %vector.memcheck523

vector.memcheck523:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %19 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %20 = add i64 %storemerge.i.i.i524, -4
  %21 = add i64 %20, %sub.ptr.sub.i.i.i
  %22 = sub i64 %19, %21
  %diff.check525 = icmp ult i64 %22, 32
  br i1 %diff.check525, label %while.body.i.i.i.i.i.i.i.i.i.preheader665, label %vector.ph529

vector.ph529:                                     ; preds = %vector.memcheck523
  %n.vec531 = and i64 %18, -8
  %23 = mul i64 %n.vec531, -4
  %ind.end532 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %23
  %24 = mul i64 %n.vec531, -4
  %ind.end534 = getelementptr i8, ptr %12, i64 %24
  br label %vector.body537

vector.body537:                                   ; preds = %vector.body537, %vector.ph529
  %index538 = phi i64 [ 0, %vector.ph529 ], [ %index.next549, %vector.body537 ]
  %25 = mul i64 %index538, -4
  %next.gep539 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %25
  %26 = mul i64 %index538, -4
  %next.gep541 = getelementptr i8, ptr %12, i64 %26
  %27 = getelementptr inbounds i32, ptr %next.gep541, i64 -1
  %28 = getelementptr inbounds i32, ptr %27, i64 -3
  %wide.load543 = load <4 x i32>, ptr %28, align 4, !tbaa !19, !noalias !125
  %29 = getelementptr inbounds i32, ptr %27, i64 -4
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load545 = load <4 x i32>, ptr %30, align 4, !tbaa !19, !noalias !125
  %31 = getelementptr inbounds i32, ptr %next.gep539, i64 -1
  %32 = getelementptr inbounds i32, ptr %31, i64 -3
  store <4 x i32> %wide.load543, ptr %32, align 4, !tbaa !19, !noalias !125
  %33 = getelementptr inbounds i32, ptr %31, i64 -4
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  store <4 x i32> %wide.load545, ptr %34, align 4, !tbaa !19, !noalias !125
  %index.next549 = add nuw i64 %index538, 8
  %35 = icmp eq i64 %index.next549, %n.vec531
  br i1 %35, label %middle.block526, label %vector.body537, !llvm.loop !134

middle.block526:                                  ; preds = %vector.body537
  %cmp.n536 = icmp eq i64 %18, %n.vec531
  br i1 %cmp.n536, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader665

while.body.i.i.i.i.i.i.i.i.i.preheader665:        ; preds = %vector.memcheck523, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block526
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck523 ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end532, %middle.block526 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %12, %vector.memcheck523 ], [ %12, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end534, %middle.block526 ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader665, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader665 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader665 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %36 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !125
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %36, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !125
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %14
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !135

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block526, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end532, %middle.block526 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %schsfirst, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit: ; preds = %if.then.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i19.i.i
  %37 = load ptr, ptr %__end_.i59, align 8, !tbaa !29
  %38 = load ptr, ptr %__end_cap_.i.i60, align 8, !tbaa !22
  %cmp.not.i61 = icmp eq ptr %37, %38
  br i1 %cmp.not.i61, label %if.else.i70, label %if.then.i63

if.then.i63:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit
  store i32 %11, ptr %37, align 4, !tbaa !19
  %incdec.ptr.i.i62 = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %incdec.ptr.i.i62, ptr %__end_.i59, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit102

if.else.i70:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit
  %39 = load ptr, ptr %schslast, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i64 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i65 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i64, %sub.ptr.rhs.cast.i.i.i65
  %sub.ptr.div.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i66, 2
  %add.i.i68 = add nsw i64 %sub.ptr.div.i.i.i67, 1
  %cmp.i.i.i69 = icmp ugt i64 %add.i.i68, 4611686018427387903
  br i1 %cmp.i.i.i69, label %if.then.i.i.i71, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79

if.then.i.i.i71:                                  ; preds = %if.else.i70
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %schslast) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79: ; preds = %if.else.i70
  %sub.ptr.lhs.cast.i.i.i.i72 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i72, %sub.ptr.rhs.cast.i.i.i65
  %cmp3.not.i.i.i74 = icmp ult i64 %sub.ptr.sub.i.i.i.i73, 9223372036854775804
  %mul.i.i.i75 = lshr exact i64 %sub.ptr.sub.i.i.i.i73, 1
  %.sroa.speculated.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i75, i64 %add.i.i68)
  %retval.0.i.i.i77 = select i1 %cmp3.not.i.i.i74, i64 %.sroa.speculated.i.i.i76, i64 4611686018427387903
  %cmp.i16.i.i78 = icmp eq i64 %retval.0.i.i.i77, 0
  br i1 %cmp.i16.i.i78, label %invoke.cont.i.i91, label %if.else.i.i.i81

if.else.i.i.i81:                                  ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79
  %cmp.i.i.i.i.i80 = icmp ugt i64 %retval.0.i.i.i77, 4611686018427387903
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i.i82, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i85

if.then.i.i.i.i.i82:                              ; preds = %if.else.i.i.i81
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i85: ; preds = %if.else.i.i.i81
  %mul.i.i.i.i.i83 = shl nuw i64 %retval.0.i.i.i77, 2
  %call.i5.i.i.i.i.i.i84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i83) #31
  br label %invoke.cont.i.i91

invoke.cont.i.i91:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i85, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79
  %storemerge.i.i.i86 = phi ptr [ %call.i5.i.i.i.i.i.i84, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i85 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79 ]
  %storemerge.i.i.i86497 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %add.ptr.i.i.i87 = getelementptr inbounds i32, ptr %storemerge.i.i.i86, i64 %sub.ptr.div.i.i.i67
  %add.ptr6.i.i.i88 = getelementptr inbounds i32, ptr %storemerge.i.i.i86, i64 %retval.0.i.i.i77
  store i32 %11, ptr %add.ptr.i.i.i87, align 4, !tbaa !19
  %incdec.ptr.i4.i89 = getelementptr inbounds i32, ptr %add.ptr.i.i.i87, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %37, %39
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i90, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100, label %while.body.i.i.i.i.i.i.i.i.i97.preheader

while.body.i.i.i.i.i.i.i.i.i97.preheader:         ; preds = %invoke.cont.i.i91
  %40 = add i64 %sub.ptr.lhs.cast.i.i.i64, -4
  %41 = sub i64 %40, %sub.ptr.rhs.cast.i.i.i65
  %42 = lshr i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %min.iters.check501 = icmp ult i64 %41, 76
  br i1 %min.iters.check501, label %while.body.i.i.i.i.i.i.i.i.i97.preheader664, label %vector.memcheck496

vector.memcheck496:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i97.preheader
  %44 = add i64 %sub.ptr.lhs.cast.i.i.i64, -4
  %45 = add i64 %storemerge.i.i.i86497, -4
  %46 = add i64 %45, %sub.ptr.sub.i.i.i66
  %47 = sub i64 %44, %46
  %diff.check498 = icmp ult i64 %47, 32
  br i1 %diff.check498, label %while.body.i.i.i.i.i.i.i.i.i97.preheader664, label %vector.ph502

vector.ph502:                                     ; preds = %vector.memcheck496
  %n.vec504 = and i64 %43, -8
  %48 = mul i64 %n.vec504, -4
  %ind.end505 = getelementptr i8, ptr %add.ptr.i.i.i87, i64 %48
  %49 = mul i64 %n.vec504, -4
  %ind.end507 = getelementptr i8, ptr %37, i64 %49
  br label %vector.body510

vector.body510:                                   ; preds = %vector.body510, %vector.ph502
  %index511 = phi i64 [ 0, %vector.ph502 ], [ %index.next522, %vector.body510 ]
  %50 = mul i64 %index511, -4
  %next.gep512 = getelementptr i8, ptr %add.ptr.i.i.i87, i64 %50
  %51 = mul i64 %index511, -4
  %next.gep514 = getelementptr i8, ptr %37, i64 %51
  %52 = getelementptr inbounds i32, ptr %next.gep514, i64 -1
  %53 = getelementptr inbounds i32, ptr %52, i64 -3
  %wide.load516 = load <4 x i32>, ptr %53, align 4, !tbaa !19, !noalias !136
  %54 = getelementptr inbounds i32, ptr %52, i64 -4
  %55 = getelementptr inbounds i32, ptr %54, i64 -3
  %wide.load518 = load <4 x i32>, ptr %55, align 4, !tbaa !19, !noalias !136
  %56 = getelementptr inbounds i32, ptr %next.gep512, i64 -1
  %57 = getelementptr inbounds i32, ptr %56, i64 -3
  store <4 x i32> %wide.load516, ptr %57, align 4, !tbaa !19, !noalias !136
  %58 = getelementptr inbounds i32, ptr %56, i64 -4
  %59 = getelementptr inbounds i32, ptr %58, i64 -3
  store <4 x i32> %wide.load518, ptr %59, align 4, !tbaa !19, !noalias !136
  %index.next522 = add nuw i64 %index511, 8
  %60 = icmp eq i64 %index.next522, %n.vec504
  br i1 %60, label %middle.block499, label %vector.body510, !llvm.loop !145

middle.block499:                                  ; preds = %vector.body510
  %cmp.n509 = icmp eq i64 %43, %n.vec504
  br i1 %cmp.n509, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100, label %while.body.i.i.i.i.i.i.i.i.i97.preheader664

while.body.i.i.i.i.i.i.i.i.i97.preheader664:      ; preds = %vector.memcheck496, %while.body.i.i.i.i.i.i.i.i.i97.preheader, %middle.block499
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i92.ph = phi ptr [ %add.ptr.i.i.i87, %vector.memcheck496 ], [ %add.ptr.i.i.i87, %while.body.i.i.i.i.i.i.i.i.i97.preheader ], [ %ind.end505, %middle.block499 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i93.ph = phi ptr [ %37, %vector.memcheck496 ], [ %37, %while.body.i.i.i.i.i.i.i.i.i97.preheader ], [ %ind.end507, %middle.block499 ]
  br label %while.body.i.i.i.i.i.i.i.i.i97

while.body.i.i.i.i.i.i.i.i.i97:                   ; preds = %while.body.i.i.i.i.i.i.i.i.i97.preheader664, %while.body.i.i.i.i.i.i.i.i.i97
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i95, %while.body.i.i.i.i.i.i.i.i.i97 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i92.ph, %while.body.i.i.i.i.i.i.i.i.i97.preheader664 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i94, %while.body.i.i.i.i.i.i.i.i.i97 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i93.ph, %while.body.i.i.i.i.i.i.i.i.i97.preheader664 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i93, i64 -1
  %61 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i94, align 4, !tbaa !19, !noalias !136
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i92, i64 -1
  store i32 %61, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i95, align 4, !tbaa !19, !noalias !136
  %cmp.i.not.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i94, %39
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i96, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100, label %while.body.i.i.i.i.i.i.i.i.i97, !llvm.loop !146

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100: ; preds = %while.body.i.i.i.i.i.i.i.i.i97, %middle.block499, %invoke.cont.i.i91
  %storemerge.i.i98 = phi ptr [ %add.ptr.i.i.i87, %invoke.cont.i.i91 ], [ %ind.end505, %middle.block499 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i95, %while.body.i.i.i.i.i.i.i.i.i97 ]
  store ptr %storemerge.i.i98, ptr %schslast, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i89, ptr %__end_.i59, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i88, ptr %__end_cap_.i.i60, align 8, !tbaa !22
  %tobool.not.i.i.i99 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit102, label %if.then.i19.i.i101

if.then.i19.i.i101:                               ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit102

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit102: ; preds = %if.then.i63, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100, %if.then.i19.i.i101
  %62 = load ptr, ptr %mapsz, align 8, !tbaa !73
  %idxprom17 = sext i32 %s2.0428 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %62, i64 %idxprom17
  %63 = load ptr, ptr %__end_.i103, align 8, !tbaa !29
  %64 = load ptr, ptr %__end_cap_.i.i104, align 8, !tbaa !22
  %cmp.not.i105 = icmp eq ptr %63, %64
  br i1 %cmp.not.i105, label %if.else.i114, label %if.then.i107

if.then.i107:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit102
  %65 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  store i32 %65, ptr %63, align 4, !tbaa !19
  %incdec.ptr.i.i106 = getelementptr inbounds i32, ptr %63, i64 1
  store ptr %incdec.ptr.i.i106, ptr %__end_.i103, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit146

if.else.i114:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit102
  %66 = load ptr, ptr %schzfirst, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i108 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i109 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i108, %sub.ptr.rhs.cast.i.i.i109
  %sub.ptr.div.i.i.i111 = ashr exact i64 %sub.ptr.sub.i.i.i110, 2
  %add.i.i112 = add nsw i64 %sub.ptr.div.i.i.i111, 1
  %cmp.i.i.i113 = icmp ugt i64 %add.i.i112, 4611686018427387903
  br i1 %cmp.i.i.i113, label %if.then.i.i.i115, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i123

if.then.i.i.i115:                                 ; preds = %if.else.i114
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %schzfirst) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i123: ; preds = %if.else.i114
  %sub.ptr.lhs.cast.i.i.i.i116 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i109
  %cmp3.not.i.i.i118 = icmp ult i64 %sub.ptr.sub.i.i.i.i117, 9223372036854775804
  %mul.i.i.i119 = lshr exact i64 %sub.ptr.sub.i.i.i.i117, 1
  %.sroa.speculated.i.i.i120 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i119, i64 %add.i.i112)
  %retval.0.i.i.i121 = select i1 %cmp3.not.i.i.i118, i64 %.sroa.speculated.i.i.i120, i64 4611686018427387903
  %cmp.i16.i.i122 = icmp eq i64 %retval.0.i.i.i121, 0
  br i1 %cmp.i16.i.i122, label %invoke.cont.i.i135, label %if.else.i.i.i125

if.else.i.i.i125:                                 ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i123
  %cmp.i.i.i.i.i124 = icmp ugt i64 %retval.0.i.i.i121, 4611686018427387903
  br i1 %cmp.i.i.i.i.i124, label %if.then.i.i.i.i.i126, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i129

if.then.i.i.i.i.i126:                             ; preds = %if.else.i.i.i125
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i129: ; preds = %if.else.i.i.i125
  %mul.i.i.i.i.i127 = shl nuw i64 %retval.0.i.i.i121, 2
  %call.i5.i.i.i.i.i.i128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i127) #31
  br label %invoke.cont.i.i135

invoke.cont.i.i135:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i129, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i123
  %storemerge.i.i.i130 = phi ptr [ %call.i5.i.i.i.i.i.i128, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i129 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i123 ]
  %storemerge.i.i.i130470 = ptrtoint ptr %storemerge.i.i.i130 to i64
  %add.ptr.i.i.i131 = getelementptr inbounds i32, ptr %storemerge.i.i.i130, i64 %sub.ptr.div.i.i.i111
  %add.ptr6.i.i.i132 = getelementptr inbounds i32, ptr %storemerge.i.i.i130, i64 %retval.0.i.i.i121
  %67 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  store i32 %67, ptr %add.ptr.i.i.i131, align 4, !tbaa !19
  %incdec.ptr.i4.i133 = getelementptr inbounds i32, ptr %add.ptr.i.i.i131, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i134 = icmp eq ptr %63, %66
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i134, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i144, label %while.body.i.i.i.i.i.i.i.i.i141.preheader

while.body.i.i.i.i.i.i.i.i.i141.preheader:        ; preds = %invoke.cont.i.i135
  %68 = add i64 %sub.ptr.lhs.cast.i.i.i108, -4
  %69 = sub i64 %68, %sub.ptr.rhs.cast.i.i.i109
  %70 = lshr i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %min.iters.check474 = icmp ult i64 %69, 76
  br i1 %min.iters.check474, label %while.body.i.i.i.i.i.i.i.i.i141.preheader663, label %vector.memcheck469

vector.memcheck469:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i141.preheader
  %72 = add i64 %sub.ptr.lhs.cast.i.i.i108, -4
  %73 = add i64 %storemerge.i.i.i130470, -4
  %74 = add i64 %73, %sub.ptr.sub.i.i.i110
  %75 = sub i64 %72, %74
  %diff.check471 = icmp ult i64 %75, 32
  br i1 %diff.check471, label %while.body.i.i.i.i.i.i.i.i.i141.preheader663, label %vector.ph475

vector.ph475:                                     ; preds = %vector.memcheck469
  %n.vec477 = and i64 %71, -8
  %76 = mul i64 %n.vec477, -4
  %ind.end478 = getelementptr i8, ptr %add.ptr.i.i.i131, i64 %76
  %77 = mul i64 %n.vec477, -4
  %ind.end480 = getelementptr i8, ptr %63, i64 %77
  br label %vector.body483

vector.body483:                                   ; preds = %vector.body483, %vector.ph475
  %index484 = phi i64 [ 0, %vector.ph475 ], [ %index.next495, %vector.body483 ]
  %78 = mul i64 %index484, -4
  %next.gep485 = getelementptr i8, ptr %add.ptr.i.i.i131, i64 %78
  %79 = mul i64 %index484, -4
  %next.gep487 = getelementptr i8, ptr %63, i64 %79
  %80 = getelementptr inbounds i32, ptr %next.gep487, i64 -1
  %81 = getelementptr inbounds i32, ptr %80, i64 -3
  %wide.load489 = load <4 x i32>, ptr %81, align 4, !tbaa !19, !noalias !147
  %82 = getelementptr inbounds i32, ptr %80, i64 -4
  %83 = getelementptr inbounds i32, ptr %82, i64 -3
  %wide.load491 = load <4 x i32>, ptr %83, align 4, !tbaa !19, !noalias !147
  %84 = getelementptr inbounds i32, ptr %next.gep485, i64 -1
  %85 = getelementptr inbounds i32, ptr %84, i64 -3
  store <4 x i32> %wide.load489, ptr %85, align 4, !tbaa !19, !noalias !147
  %86 = getelementptr inbounds i32, ptr %84, i64 -4
  %87 = getelementptr inbounds i32, ptr %86, i64 -3
  store <4 x i32> %wide.load491, ptr %87, align 4, !tbaa !19, !noalias !147
  %index.next495 = add nuw i64 %index484, 8
  %88 = icmp eq i64 %index.next495, %n.vec477
  br i1 %88, label %middle.block472, label %vector.body483, !llvm.loop !156

middle.block472:                                  ; preds = %vector.body483
  %cmp.n482 = icmp eq i64 %71, %n.vec477
  br i1 %cmp.n482, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i144, label %while.body.i.i.i.i.i.i.i.i.i141.preheader663

while.body.i.i.i.i.i.i.i.i.i141.preheader663:     ; preds = %vector.memcheck469, %while.body.i.i.i.i.i.i.i.i.i141.preheader, %middle.block472
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i136.ph = phi ptr [ %add.ptr.i.i.i131, %vector.memcheck469 ], [ %add.ptr.i.i.i131, %while.body.i.i.i.i.i.i.i.i.i141.preheader ], [ %ind.end478, %middle.block472 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i137.ph = phi ptr [ %63, %vector.memcheck469 ], [ %63, %while.body.i.i.i.i.i.i.i.i.i141.preheader ], [ %ind.end480, %middle.block472 ]
  br label %while.body.i.i.i.i.i.i.i.i.i141

while.body.i.i.i.i.i.i.i.i.i141:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i141.preheader663, %while.body.i.i.i.i.i.i.i.i.i141
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i136 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i139, %while.body.i.i.i.i.i.i.i.i.i141 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i136.ph, %while.body.i.i.i.i.i.i.i.i.i141.preheader663 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i137 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i138, %while.body.i.i.i.i.i.i.i.i.i141 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i137.ph, %while.body.i.i.i.i.i.i.i.i.i141.preheader663 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i138 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i137, i64 -1
  %89 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i138, align 4, !tbaa !19, !noalias !147
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i136, i64 -1
  store i32 %89, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i139, align 4, !tbaa !19, !noalias !147
  %cmp.i.not.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i138, %66
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i140, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i144, label %while.body.i.i.i.i.i.i.i.i.i141, !llvm.loop !157

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i144: ; preds = %while.body.i.i.i.i.i.i.i.i.i141, %middle.block472, %invoke.cont.i.i135
  %storemerge.i.i142 = phi ptr [ %add.ptr.i.i.i131, %invoke.cont.i.i135 ], [ %ind.end478, %middle.block472 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i139, %while.body.i.i.i.i.i.i.i.i.i141 ]
  store ptr %storemerge.i.i142, ptr %schzfirst, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i133, ptr %__end_.i103, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i132, ptr %__end_cap_.i.i104, align 8, !tbaa !22
  %tobool.not.i.i.i143 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i143, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit146, label %if.then.i19.i.i145

if.then.i19.i.i145:                               ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i144
  tail call void @_ZdlPv(ptr noundef nonnull %66) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit146

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit146: ; preds = %if.then.i107, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i144, %if.then.i19.i.i145
  %90 = load ptr, ptr %mapsz, align 8, !tbaa !73
  %sub21 = shl i64 %indvars.iv, 32
  %sext = add i64 %sub21, -4294967296
  %idxprom22 = ashr exact i64 %sext, 32
  %arrayidx23 = getelementptr inbounds i32, ptr %90, i64 %idxprom22
  %91 = load i32, ptr %arrayidx23, align 4, !tbaa !19
  %add24 = add nsw i32 %91, 1
  %92 = load ptr, ptr %__end_.i147, align 8, !tbaa !29
  %93 = load ptr, ptr %__end_cap_.i.i148, align 8, !tbaa !22
  %cmp.i = icmp ult ptr %92, %93
  br i1 %cmp.i, label %if.then.i150, label %if.else.i157

if.then.i150:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit146
  store i32 %add24, ptr %92, align 4, !tbaa !19
  %incdec.ptr.i.i149 = getelementptr inbounds i32, ptr %92, i64 1
  store ptr %incdec.ptr.i.i149, ptr %__end_.i147, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000EOi.exit

if.else.i157:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit146
  %94 = load ptr, ptr %schzlast, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i151 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i152 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i.i151, %sub.ptr.rhs.cast.i.i.i152
  %sub.ptr.div.i.i.i154 = ashr exact i64 %sub.ptr.sub.i.i.i153, 2
  %add.i.i155 = add nsw i64 %sub.ptr.div.i.i.i154, 1
  %cmp.i.i.i156 = icmp ugt i64 %add.i.i155, 4611686018427387903
  br i1 %cmp.i.i.i156, label %if.then.i.i.i158, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i166

if.then.i.i.i158:                                 ; preds = %if.else.i157
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %schzlast) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i166: ; preds = %if.else.i157
  %sub.ptr.lhs.cast.i.i.i.i159 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i159, %sub.ptr.rhs.cast.i.i.i152
  %cmp3.not.i.i.i161 = icmp ult i64 %sub.ptr.sub.i.i.i.i160, 9223372036854775804
  %mul.i.i.i162 = lshr exact i64 %sub.ptr.sub.i.i.i.i160, 1
  %.sroa.speculated.i.i.i163 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i162, i64 %add.i.i155)
  %retval.0.i.i.i164 = select i1 %cmp3.not.i.i.i161, i64 %.sroa.speculated.i.i.i163, i64 4611686018427387903
  %cmp.i16.i.i165 = icmp eq i64 %retval.0.i.i.i164, 0
  br i1 %cmp.i16.i.i165, label %invoke.cont.i.i178, label %if.else.i.i.i168

if.else.i.i.i168:                                 ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i166
  %cmp.i.i.i.i.i167 = icmp ugt i64 %retval.0.i.i.i164, 4611686018427387903
  br i1 %cmp.i.i.i.i.i167, label %if.then.i.i.i.i.i169, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i172

if.then.i.i.i.i.i169:                             ; preds = %if.else.i.i.i168
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i172: ; preds = %if.else.i.i.i168
  %mul.i.i.i.i.i170 = shl nuw i64 %retval.0.i.i.i164, 2
  %call.i5.i.i.i.i.i.i171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i170) #31
  br label %invoke.cont.i.i178

invoke.cont.i.i178:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i172, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i166
  %storemerge.i.i.i173 = phi ptr [ %call.i5.i.i.i.i.i.i171, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i172 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i166 ]
  %storemerge.i.i.i173459 = ptrtoint ptr %storemerge.i.i.i173 to i64
  %add.ptr.i.i.i174 = getelementptr inbounds i32, ptr %storemerge.i.i.i173, i64 %sub.ptr.div.i.i.i154
  %add.ptr6.i.i.i175 = getelementptr inbounds i32, ptr %storemerge.i.i.i173, i64 %retval.0.i.i.i164
  store i32 %add24, ptr %add.ptr.i.i.i174, align 4, !tbaa !19
  %incdec.ptr.i4.i176 = getelementptr inbounds i32, ptr %add.ptr.i.i.i174, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %92, %94
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i177, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i187, label %while.body.i.i.i.i.i.i.i.i.i184.preheader

while.body.i.i.i.i.i.i.i.i.i184.preheader:        ; preds = %invoke.cont.i.i178
  %95 = add i64 %sub.ptr.lhs.cast.i.i.i151, -4
  %96 = sub i64 %95, %sub.ptr.rhs.cast.i.i.i152
  %97 = lshr i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %min.iters.check = icmp ult i64 %96, 76
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i184.preheader662, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i184.preheader
  %99 = add i64 %sub.ptr.lhs.cast.i.i.i151, -4
  %100 = add i64 %storemerge.i.i.i173459, -4
  %101 = add i64 %100, %sub.ptr.sub.i.i.i153
  %102 = sub i64 %99, %101
  %diff.check = icmp ult i64 %102, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i184.preheader662, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %98, -8
  %103 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i174, i64 %103
  %104 = mul i64 %n.vec, -4
  %ind.end460 = getelementptr i8, ptr %92, i64 %104
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %105 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i174, i64 %105
  %106 = mul i64 %index, -4
  %next.gep463 = getelementptr i8, ptr %92, i64 %106
  %107 = getelementptr inbounds i32, ptr %next.gep463, i64 -1
  %108 = getelementptr inbounds i32, ptr %107, i64 -3
  %wide.load = load <4 x i32>, ptr %108, align 4, !tbaa !19, !noalias !158
  %109 = getelementptr inbounds i32, ptr %107, i64 -4
  %110 = getelementptr inbounds i32, ptr %109, i64 -3
  %wide.load465 = load <4 x i32>, ptr %110, align 4, !tbaa !19, !noalias !158
  %111 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %112 = getelementptr inbounds i32, ptr %111, i64 -3
  store <4 x i32> %wide.load, ptr %112, align 4, !tbaa !19, !noalias !158
  %113 = getelementptr inbounds i32, ptr %111, i64 -4
  %114 = getelementptr inbounds i32, ptr %113, i64 -3
  store <4 x i32> %wide.load465, ptr %114, align 4, !tbaa !19, !noalias !158
  %index.next = add nuw i64 %index, 8
  %115 = icmp eq i64 %index.next, %n.vec
  br i1 %115, label %middle.block, label %vector.body, !llvm.loop !167

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %98, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i187, label %while.body.i.i.i.i.i.i.i.i.i184.preheader662

while.body.i.i.i.i.i.i.i.i.i184.preheader662:     ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i184.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i179.ph = phi ptr [ %add.ptr.i.i.i174, %vector.memcheck ], [ %add.ptr.i.i.i174, %while.body.i.i.i.i.i.i.i.i.i184.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i180.ph = phi ptr [ %92, %vector.memcheck ], [ %92, %while.body.i.i.i.i.i.i.i.i.i184.preheader ], [ %ind.end460, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i184

while.body.i.i.i.i.i.i.i.i.i184:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i184.preheader662, %while.body.i.i.i.i.i.i.i.i.i184
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i179 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i182, %while.body.i.i.i.i.i.i.i.i.i184 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i179.ph, %while.body.i.i.i.i.i.i.i.i.i184.preheader662 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i180 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i181, %while.body.i.i.i.i.i.i.i.i.i184 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i180.ph, %while.body.i.i.i.i.i.i.i.i.i184.preheader662 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i181 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i180, i64 -1
  %116 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i181, align 4, !tbaa !19, !noalias !158
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i182 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i179, i64 -1
  store i32 %116, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i182, align 4, !tbaa !19, !noalias !158
  %cmp.i.not.i.i.i.i.i.i.i.i.i183 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i181, %94
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i183, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i187, label %while.body.i.i.i.i.i.i.i.i.i184, !llvm.loop !168

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i187: ; preds = %while.body.i.i.i.i.i.i.i.i.i184, %middle.block, %invoke.cont.i.i178
  %storemerge.i.i185 = phi ptr [ %add.ptr.i.i.i174, %invoke.cont.i.i178 ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i182, %while.body.i.i.i.i.i.i.i.i.i184 ]
  store ptr %storemerge.i.i185, ptr %schzlast, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i176, ptr %__end_.i147, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i175, ptr %__end_cap_.i.i148, align 8, !tbaa !22
  %tobool.not.i.i.i186 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i186, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000EOi.exit, label %if.then.i19.i.i188

if.then.i19.i.i188:                               ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i187
  tail call void @_ZdlPv(ptr noundef nonnull %94) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000EOi.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000EOi.exit: ; preds = %if.then.i150, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i187, %if.then.i19.i.i188
  %117 = load i32, ptr %nums3, align 8, !tbaa !39
  %cmp4 = icmp sgt i32 %117, %11
  br i1 %cmp4, label %while.body, label %while.end25, !llvm.loop !169

while.end25:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000EOi.exit, %if.end
  %schsfirst26 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55
  %__end_.i189 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 55, i32 1
  %118 = load ptr, ptr %__end_.i189, align 8, !tbaa !29
  %119 = load ptr, ptr %schsfirst26, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %120 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %120 to i32
  %numsch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 54
  store i32 %conv, ptr %numsch, align 8, !tbaa !65
  %nump29 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %121 = load i32, ptr %nump29, align 4, !tbaa !37
  %cmp30429 = icmp sgt i32 %121, 0
  br i1 %cmp30429, label %while.body31.lr.ph, label %while.end37

while.body31.lr.ph:                               ; preds = %while.end25
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %__end_.i192 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60, i32 1
  %__end_cap_.i.i193 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60, i32 2
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %__end_.i236 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61, i32 1
  %__end_cap_.i.i237 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61, i32 2
  br label %while.body31

while.body31:                                     ; preds = %while.body31.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit279
  %122 = phi i32 [ %121, %while.body31.lr.ph ], [ %174, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit279 ]
  %p2.0430 = phi i32 [ 0, %while.body31.lr.ph ], [ %.sroa.speculated386, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit279 ]
  %123 = load i32, ptr %chunksize, align 8, !tbaa !8
  %add34 = add nsw i32 %123, %p2.0430
  %.sroa.speculated386 = tail call i32 @llvm.smin.i32(i32 %122, i32 %add34)
  %124 = load ptr, ptr %__end_.i192, align 8, !tbaa !29
  %125 = load ptr, ptr %__end_cap_.i.i193, align 8, !tbaa !22
  %cmp.not.i194 = icmp eq ptr %124, %125
  br i1 %cmp.not.i194, label %if.else.i203, label %if.then.i196

if.then.i196:                                     ; preds = %while.body31
  store i32 %p2.0430, ptr %124, align 4, !tbaa !19
  %incdec.ptr.i.i195 = getelementptr inbounds i32, ptr %124, i64 1
  store ptr %incdec.ptr.i.i195, ptr %__end_.i192, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit235

if.else.i203:                                     ; preds = %while.body31
  %126 = load ptr, ptr %pchpfirst, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i197 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i198 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i.i197, %sub.ptr.rhs.cast.i.i.i198
  %sub.ptr.div.i.i.i200 = ashr exact i64 %sub.ptr.sub.i.i.i199, 2
  %add.i.i201 = add nsw i64 %sub.ptr.div.i.i.i200, 1
  %cmp.i.i.i202 = icmp ugt i64 %add.i.i201, 4611686018427387903
  br i1 %cmp.i.i.i202, label %if.then.i.i.i204, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i212

if.then.i.i.i204:                                 ; preds = %if.else.i203
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %pchpfirst) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i212: ; preds = %if.else.i203
  %sub.ptr.lhs.cast.i.i.i.i205 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i.i.i205, %sub.ptr.rhs.cast.i.i.i198
  %cmp3.not.i.i.i207 = icmp ult i64 %sub.ptr.sub.i.i.i.i206, 9223372036854775804
  %mul.i.i.i208 = lshr exact i64 %sub.ptr.sub.i.i.i.i206, 1
  %.sroa.speculated.i.i.i209 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i208, i64 %add.i.i201)
  %retval.0.i.i.i210 = select i1 %cmp3.not.i.i.i207, i64 %.sroa.speculated.i.i.i209, i64 4611686018427387903
  %cmp.i16.i.i211 = icmp eq i64 %retval.0.i.i.i210, 0
  br i1 %cmp.i16.i.i211, label %invoke.cont.i.i224, label %if.else.i.i.i214

if.else.i.i.i214:                                 ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i212
  %cmp.i.i.i.i.i213 = icmp ugt i64 %retval.0.i.i.i210, 4611686018427387903
  br i1 %cmp.i.i.i.i.i213, label %if.then.i.i.i.i.i215, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i218

if.then.i.i.i.i.i215:                             ; preds = %if.else.i.i.i214
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i218: ; preds = %if.else.i.i.i214
  %mul.i.i.i.i.i216 = shl nuw i64 %retval.0.i.i.i210, 2
  %call.i5.i.i.i.i.i.i217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i216) #31
  br label %invoke.cont.i.i224

invoke.cont.i.i224:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i218, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i212
  %storemerge.i.i.i219 = phi ptr [ %call.i5.i.i.i.i.i.i217, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i218 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i212 ]
  %storemerge.i.i.i219578 = ptrtoint ptr %storemerge.i.i.i219 to i64
  %add.ptr.i.i.i220 = getelementptr inbounds i32, ptr %storemerge.i.i.i219, i64 %sub.ptr.div.i.i.i200
  %add.ptr6.i.i.i221 = getelementptr inbounds i32, ptr %storemerge.i.i.i219, i64 %retval.0.i.i.i210
  store i32 %p2.0430, ptr %add.ptr.i.i.i220, align 4, !tbaa !19
  %incdec.ptr.i4.i222 = getelementptr inbounds i32, ptr %add.ptr.i.i.i220, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i223 = icmp eq ptr %124, %126
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i223, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i233, label %while.body.i.i.i.i.i.i.i.i.i230.preheader

while.body.i.i.i.i.i.i.i.i.i230.preheader:        ; preds = %invoke.cont.i.i224
  %127 = add i64 %sub.ptr.lhs.cast.i.i.i197, -4
  %128 = sub i64 %127, %sub.ptr.rhs.cast.i.i.i198
  %129 = lshr i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %min.iters.check582 = icmp ult i64 %128, 76
  br i1 %min.iters.check582, label %while.body.i.i.i.i.i.i.i.i.i230.preheader661, label %vector.memcheck577

vector.memcheck577:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i230.preheader
  %131 = add i64 %sub.ptr.lhs.cast.i.i.i197, -4
  %132 = add i64 %storemerge.i.i.i219578, -4
  %133 = add i64 %132, %sub.ptr.sub.i.i.i199
  %134 = sub i64 %131, %133
  %diff.check579 = icmp ult i64 %134, 32
  br i1 %diff.check579, label %while.body.i.i.i.i.i.i.i.i.i230.preheader661, label %vector.ph583

vector.ph583:                                     ; preds = %vector.memcheck577
  %n.vec585 = and i64 %130, -8
  %135 = mul i64 %n.vec585, -4
  %ind.end586 = getelementptr i8, ptr %add.ptr.i.i.i220, i64 %135
  %136 = mul i64 %n.vec585, -4
  %ind.end588 = getelementptr i8, ptr %124, i64 %136
  br label %vector.body591

vector.body591:                                   ; preds = %vector.body591, %vector.ph583
  %index592 = phi i64 [ 0, %vector.ph583 ], [ %index.next603, %vector.body591 ]
  %137 = mul i64 %index592, -4
  %next.gep593 = getelementptr i8, ptr %add.ptr.i.i.i220, i64 %137
  %138 = mul i64 %index592, -4
  %next.gep595 = getelementptr i8, ptr %124, i64 %138
  %139 = getelementptr inbounds i32, ptr %next.gep595, i64 -1
  %140 = getelementptr inbounds i32, ptr %139, i64 -3
  %wide.load597 = load <4 x i32>, ptr %140, align 4, !tbaa !19, !noalias !170
  %141 = getelementptr inbounds i32, ptr %139, i64 -4
  %142 = getelementptr inbounds i32, ptr %141, i64 -3
  %wide.load599 = load <4 x i32>, ptr %142, align 4, !tbaa !19, !noalias !170
  %143 = getelementptr inbounds i32, ptr %next.gep593, i64 -1
  %144 = getelementptr inbounds i32, ptr %143, i64 -3
  store <4 x i32> %wide.load597, ptr %144, align 4, !tbaa !19, !noalias !170
  %145 = getelementptr inbounds i32, ptr %143, i64 -4
  %146 = getelementptr inbounds i32, ptr %145, i64 -3
  store <4 x i32> %wide.load599, ptr %146, align 4, !tbaa !19, !noalias !170
  %index.next603 = add nuw i64 %index592, 8
  %147 = icmp eq i64 %index.next603, %n.vec585
  br i1 %147, label %middle.block580, label %vector.body591, !llvm.loop !179

middle.block580:                                  ; preds = %vector.body591
  %cmp.n590 = icmp eq i64 %130, %n.vec585
  br i1 %cmp.n590, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i233, label %while.body.i.i.i.i.i.i.i.i.i230.preheader661

while.body.i.i.i.i.i.i.i.i.i230.preheader661:     ; preds = %vector.memcheck577, %while.body.i.i.i.i.i.i.i.i.i230.preheader, %middle.block580
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i225.ph = phi ptr [ %add.ptr.i.i.i220, %vector.memcheck577 ], [ %add.ptr.i.i.i220, %while.body.i.i.i.i.i.i.i.i.i230.preheader ], [ %ind.end586, %middle.block580 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i226.ph = phi ptr [ %124, %vector.memcheck577 ], [ %124, %while.body.i.i.i.i.i.i.i.i.i230.preheader ], [ %ind.end588, %middle.block580 ]
  br label %while.body.i.i.i.i.i.i.i.i.i230

while.body.i.i.i.i.i.i.i.i.i230:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i230.preheader661, %while.body.i.i.i.i.i.i.i.i.i230
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i225 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i228, %while.body.i.i.i.i.i.i.i.i.i230 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i225.ph, %while.body.i.i.i.i.i.i.i.i.i230.preheader661 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i227, %while.body.i.i.i.i.i.i.i.i.i230 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i226.ph, %while.body.i.i.i.i.i.i.i.i.i230.preheader661 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i227 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i226, i64 -1
  %148 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i227, align 4, !tbaa !19, !noalias !170
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i228 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i225, i64 -1
  store i32 %148, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i228, align 4, !tbaa !19, !noalias !170
  %cmp.i.not.i.i.i.i.i.i.i.i.i229 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i227, %126
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i229, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i233, label %while.body.i.i.i.i.i.i.i.i.i230, !llvm.loop !180

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i233: ; preds = %while.body.i.i.i.i.i.i.i.i.i230, %middle.block580, %invoke.cont.i.i224
  %storemerge.i.i231 = phi ptr [ %add.ptr.i.i.i220, %invoke.cont.i.i224 ], [ %ind.end586, %middle.block580 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i228, %while.body.i.i.i.i.i.i.i.i.i230 ]
  store ptr %storemerge.i.i231, ptr %pchpfirst, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i222, ptr %__end_.i192, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i221, ptr %__end_cap_.i.i193, align 8, !tbaa !22
  %tobool.not.i.i.i232 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i232, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit235, label %if.then.i19.i.i234

if.then.i19.i.i234:                               ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i233
  tail call void @_ZdlPv(ptr noundef nonnull %126) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit235

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit235: ; preds = %if.then.i196, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i233, %if.then.i19.i.i234
  %149 = load ptr, ptr %__end_.i236, align 8, !tbaa !29
  %150 = load ptr, ptr %__end_cap_.i.i237, align 8, !tbaa !22
  %cmp.not.i238 = icmp eq ptr %149, %150
  br i1 %cmp.not.i238, label %if.else.i247, label %if.then.i240

if.then.i240:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit235
  store i32 %.sroa.speculated386, ptr %149, align 4, !tbaa !19
  %incdec.ptr.i.i239 = getelementptr inbounds i32, ptr %149, i64 1
  store ptr %incdec.ptr.i.i239, ptr %__end_.i236, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit279

if.else.i247:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit235
  %151 = load ptr, ptr %pchplast, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i241 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i242 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i.i241, %sub.ptr.rhs.cast.i.i.i242
  %sub.ptr.div.i.i.i244 = ashr exact i64 %sub.ptr.sub.i.i.i243, 2
  %add.i.i245 = add nsw i64 %sub.ptr.div.i.i.i244, 1
  %cmp.i.i.i246 = icmp ugt i64 %add.i.i245, 4611686018427387903
  br i1 %cmp.i.i.i246, label %if.then.i.i.i248, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i256

if.then.i.i.i248:                                 ; preds = %if.else.i247
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %pchplast) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i256: ; preds = %if.else.i247
  %sub.ptr.lhs.cast.i.i.i.i249 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i249, %sub.ptr.rhs.cast.i.i.i242
  %cmp3.not.i.i.i251 = icmp ult i64 %sub.ptr.sub.i.i.i.i250, 9223372036854775804
  %mul.i.i.i252 = lshr exact i64 %sub.ptr.sub.i.i.i.i250, 1
  %.sroa.speculated.i.i.i253 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i252, i64 %add.i.i245)
  %retval.0.i.i.i254 = select i1 %cmp3.not.i.i.i251, i64 %.sroa.speculated.i.i.i253, i64 4611686018427387903
  %cmp.i16.i.i255 = icmp eq i64 %retval.0.i.i.i254, 0
  br i1 %cmp.i16.i.i255, label %invoke.cont.i.i268, label %if.else.i.i.i258

if.else.i.i.i258:                                 ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i256
  %cmp.i.i.i.i.i257 = icmp ugt i64 %retval.0.i.i.i254, 4611686018427387903
  br i1 %cmp.i.i.i.i.i257, label %if.then.i.i.i.i.i259, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i262

if.then.i.i.i.i.i259:                             ; preds = %if.else.i.i.i258
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i262: ; preds = %if.else.i.i.i258
  %mul.i.i.i.i.i260 = shl nuw i64 %retval.0.i.i.i254, 2
  %call.i5.i.i.i.i.i.i261 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i260) #31
  br label %invoke.cont.i.i268

invoke.cont.i.i268:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i262, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i256
  %storemerge.i.i.i263 = phi ptr [ %call.i5.i.i.i.i.i.i261, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i262 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i256 ]
  %storemerge.i.i.i263551 = ptrtoint ptr %storemerge.i.i.i263 to i64
  %add.ptr.i.i.i264 = getelementptr inbounds i32, ptr %storemerge.i.i.i263, i64 %sub.ptr.div.i.i.i244
  %add.ptr6.i.i.i265 = getelementptr inbounds i32, ptr %storemerge.i.i.i263, i64 %retval.0.i.i.i254
  store i32 %.sroa.speculated386, ptr %add.ptr.i.i.i264, align 4, !tbaa !19
  %incdec.ptr.i4.i266 = getelementptr inbounds i32, ptr %add.ptr.i.i.i264, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i267 = icmp eq ptr %149, %151
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i267, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i277, label %while.body.i.i.i.i.i.i.i.i.i274.preheader

while.body.i.i.i.i.i.i.i.i.i274.preheader:        ; preds = %invoke.cont.i.i268
  %152 = add i64 %sub.ptr.lhs.cast.i.i.i241, -4
  %153 = sub i64 %152, %sub.ptr.rhs.cast.i.i.i242
  %154 = lshr i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %min.iters.check555 = icmp ult i64 %153, 76
  br i1 %min.iters.check555, label %while.body.i.i.i.i.i.i.i.i.i274.preheader660, label %vector.memcheck550

vector.memcheck550:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i274.preheader
  %156 = add i64 %sub.ptr.lhs.cast.i.i.i241, -4
  %157 = add i64 %storemerge.i.i.i263551, -4
  %158 = add i64 %157, %sub.ptr.sub.i.i.i243
  %159 = sub i64 %156, %158
  %diff.check552 = icmp ult i64 %159, 32
  br i1 %diff.check552, label %while.body.i.i.i.i.i.i.i.i.i274.preheader660, label %vector.ph556

vector.ph556:                                     ; preds = %vector.memcheck550
  %n.vec558 = and i64 %155, -8
  %160 = mul i64 %n.vec558, -4
  %ind.end559 = getelementptr i8, ptr %add.ptr.i.i.i264, i64 %160
  %161 = mul i64 %n.vec558, -4
  %ind.end561 = getelementptr i8, ptr %149, i64 %161
  br label %vector.body564

vector.body564:                                   ; preds = %vector.body564, %vector.ph556
  %index565 = phi i64 [ 0, %vector.ph556 ], [ %index.next576, %vector.body564 ]
  %162 = mul i64 %index565, -4
  %next.gep566 = getelementptr i8, ptr %add.ptr.i.i.i264, i64 %162
  %163 = mul i64 %index565, -4
  %next.gep568 = getelementptr i8, ptr %149, i64 %163
  %164 = getelementptr inbounds i32, ptr %next.gep568, i64 -1
  %165 = getelementptr inbounds i32, ptr %164, i64 -3
  %wide.load570 = load <4 x i32>, ptr %165, align 4, !tbaa !19, !noalias !181
  %166 = getelementptr inbounds i32, ptr %164, i64 -4
  %167 = getelementptr inbounds i32, ptr %166, i64 -3
  %wide.load572 = load <4 x i32>, ptr %167, align 4, !tbaa !19, !noalias !181
  %168 = getelementptr inbounds i32, ptr %next.gep566, i64 -1
  %169 = getelementptr inbounds i32, ptr %168, i64 -3
  store <4 x i32> %wide.load570, ptr %169, align 4, !tbaa !19, !noalias !181
  %170 = getelementptr inbounds i32, ptr %168, i64 -4
  %171 = getelementptr inbounds i32, ptr %170, i64 -3
  store <4 x i32> %wide.load572, ptr %171, align 4, !tbaa !19, !noalias !181
  %index.next576 = add nuw i64 %index565, 8
  %172 = icmp eq i64 %index.next576, %n.vec558
  br i1 %172, label %middle.block553, label %vector.body564, !llvm.loop !190

middle.block553:                                  ; preds = %vector.body564
  %cmp.n563 = icmp eq i64 %155, %n.vec558
  br i1 %cmp.n563, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i277, label %while.body.i.i.i.i.i.i.i.i.i274.preheader660

while.body.i.i.i.i.i.i.i.i.i274.preheader660:     ; preds = %vector.memcheck550, %while.body.i.i.i.i.i.i.i.i.i274.preheader, %middle.block553
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i269.ph = phi ptr [ %add.ptr.i.i.i264, %vector.memcheck550 ], [ %add.ptr.i.i.i264, %while.body.i.i.i.i.i.i.i.i.i274.preheader ], [ %ind.end559, %middle.block553 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i270.ph = phi ptr [ %149, %vector.memcheck550 ], [ %149, %while.body.i.i.i.i.i.i.i.i.i274.preheader ], [ %ind.end561, %middle.block553 ]
  br label %while.body.i.i.i.i.i.i.i.i.i274

while.body.i.i.i.i.i.i.i.i.i274:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i274.preheader660, %while.body.i.i.i.i.i.i.i.i.i274
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i269 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i272, %while.body.i.i.i.i.i.i.i.i.i274 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i269.ph, %while.body.i.i.i.i.i.i.i.i.i274.preheader660 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i270 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i271, %while.body.i.i.i.i.i.i.i.i.i274 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i270.ph, %while.body.i.i.i.i.i.i.i.i.i274.preheader660 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i271 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i270, i64 -1
  %173 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i271, align 4, !tbaa !19, !noalias !181
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i272 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i269, i64 -1
  store i32 %173, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i272, align 4, !tbaa !19, !noalias !181
  %cmp.i.not.i.i.i.i.i.i.i.i.i273 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i271, %151
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i273, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i277, label %while.body.i.i.i.i.i.i.i.i.i274, !llvm.loop !191

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i277: ; preds = %while.body.i.i.i.i.i.i.i.i.i274, %middle.block553, %invoke.cont.i.i268
  %storemerge.i.i275 = phi ptr [ %add.ptr.i.i.i264, %invoke.cont.i.i268 ], [ %ind.end559, %middle.block553 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i272, %while.body.i.i.i.i.i.i.i.i.i274 ]
  store ptr %storemerge.i.i275, ptr %pchplast, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i266, ptr %__end_.i236, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i265, ptr %__end_cap_.i.i237, align 8, !tbaa !22
  %tobool.not.i.i.i276 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i276, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit279, label %if.then.i19.i.i278

if.then.i19.i.i278:                               ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i277
  tail call void @_ZdlPv(ptr noundef nonnull %151) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit279

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit279: ; preds = %if.then.i240, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i277, %if.then.i19.i.i278
  %174 = load i32, ptr %nump29, align 4, !tbaa !37
  %cmp30 = icmp slt i32 %.sroa.speculated386, %174
  br i1 %cmp30, label %while.body31, label %while.end37, !llvm.loop !192

while.end37:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit279, %while.end25
  %pchpfirst38 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %__end_.i280 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60, i32 1
  %175 = load ptr, ptr %__end_.i280, align 8, !tbaa !29
  %176 = load ptr, ptr %pchpfirst38, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i281 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i282 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i283 = sub i64 %sub.ptr.lhs.cast.i281, %sub.ptr.rhs.cast.i282
  %177 = lshr exact i64 %sub.ptr.sub.i283, 2
  %conv40 = trunc i64 %177 to i32
  %numpch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  store i32 %conv40, ptr %numpch, align 8, !tbaa !63
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %178 = load i32, ptr %numz, align 4, !tbaa !38
  %cmp42431 = icmp sgt i32 %178, 0
  br i1 %cmp42431, label %while.body43.lr.ph, label %while.end49

while.body43.lr.ph:                               ; preds = %while.end37
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %__end_.i287 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63, i32 1
  %__end_cap_.i.i288 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63, i32 2
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64
  %__end_.i331 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64, i32 1
  %__end_cap_.i.i332 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 64, i32 2
  br label %while.body43

while.body43:                                     ; preds = %while.body43.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit374
  %179 = phi i32 [ %178, %while.body43.lr.ph ], [ %231, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit374 ]
  %z2.0432 = phi i32 [ 0, %while.body43.lr.ph ], [ %.sroa.speculated, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit374 ]
  %180 = load i32, ptr %chunksize, align 8, !tbaa !8
  %add46 = add nsw i32 %180, %z2.0432
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %179, i32 %add46)
  %181 = load ptr, ptr %__end_.i287, align 8, !tbaa !29
  %182 = load ptr, ptr %__end_cap_.i.i288, align 8, !tbaa !22
  %cmp.not.i289 = icmp eq ptr %181, %182
  br i1 %cmp.not.i289, label %if.else.i298, label %if.then.i291

if.then.i291:                                     ; preds = %while.body43
  store i32 %z2.0432, ptr %181, align 4, !tbaa !19
  %incdec.ptr.i.i290 = getelementptr inbounds i32, ptr %181, i64 1
  store ptr %incdec.ptr.i.i290, ptr %__end_.i287, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit330

if.else.i298:                                     ; preds = %while.body43
  %183 = load ptr, ptr %zchzfirst, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i292 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i293 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i.i292, %sub.ptr.rhs.cast.i.i.i293
  %sub.ptr.div.i.i.i295 = ashr exact i64 %sub.ptr.sub.i.i.i294, 2
  %add.i.i296 = add nsw i64 %sub.ptr.div.i.i.i295, 1
  %cmp.i.i.i297 = icmp ugt i64 %add.i.i296, 4611686018427387903
  br i1 %cmp.i.i.i297, label %if.then.i.i.i299, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i307

if.then.i.i.i299:                                 ; preds = %if.else.i298
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %zchzfirst) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i307: ; preds = %if.else.i298
  %sub.ptr.lhs.cast.i.i.i.i300 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i.i300, %sub.ptr.rhs.cast.i.i.i293
  %cmp3.not.i.i.i302 = icmp ult i64 %sub.ptr.sub.i.i.i.i301, 9223372036854775804
  %mul.i.i.i303 = lshr exact i64 %sub.ptr.sub.i.i.i.i301, 1
  %.sroa.speculated.i.i.i304 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i303, i64 %add.i.i296)
  %retval.0.i.i.i305 = select i1 %cmp3.not.i.i.i302, i64 %.sroa.speculated.i.i.i304, i64 4611686018427387903
  %cmp.i16.i.i306 = icmp eq i64 %retval.0.i.i.i305, 0
  br i1 %cmp.i16.i.i306, label %invoke.cont.i.i319, label %if.else.i.i.i309

if.else.i.i.i309:                                 ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i307
  %cmp.i.i.i.i.i308 = icmp ugt i64 %retval.0.i.i.i305, 4611686018427387903
  br i1 %cmp.i.i.i.i.i308, label %if.then.i.i.i.i.i310, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i313

if.then.i.i.i.i.i310:                             ; preds = %if.else.i.i.i309
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i313: ; preds = %if.else.i.i.i309
  %mul.i.i.i.i.i311 = shl nuw i64 %retval.0.i.i.i305, 2
  %call.i5.i.i.i.i.i.i312 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i311) #31
  br label %invoke.cont.i.i319

invoke.cont.i.i319:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i313, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i307
  %storemerge.i.i.i314 = phi ptr [ %call.i5.i.i.i.i.i.i312, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i313 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i307 ]
  %storemerge.i.i.i314632 = ptrtoint ptr %storemerge.i.i.i314 to i64
  %add.ptr.i.i.i315 = getelementptr inbounds i32, ptr %storemerge.i.i.i314, i64 %sub.ptr.div.i.i.i295
  %add.ptr6.i.i.i316 = getelementptr inbounds i32, ptr %storemerge.i.i.i314, i64 %retval.0.i.i.i305
  store i32 %z2.0432, ptr %add.ptr.i.i.i315, align 4, !tbaa !19
  %incdec.ptr.i4.i317 = getelementptr inbounds i32, ptr %add.ptr.i.i.i315, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i318 = icmp eq ptr %181, %183
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i318, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i328, label %while.body.i.i.i.i.i.i.i.i.i325.preheader

while.body.i.i.i.i.i.i.i.i.i325.preheader:        ; preds = %invoke.cont.i.i319
  %184 = add i64 %sub.ptr.lhs.cast.i.i.i292, -4
  %185 = sub i64 %184, %sub.ptr.rhs.cast.i.i.i293
  %186 = lshr i64 %185, 2
  %187 = add nuw nsw i64 %186, 1
  %min.iters.check636 = icmp ult i64 %185, 76
  br i1 %min.iters.check636, label %while.body.i.i.i.i.i.i.i.i.i325.preheader659, label %vector.memcheck631

vector.memcheck631:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i325.preheader
  %188 = add i64 %sub.ptr.lhs.cast.i.i.i292, -4
  %189 = add i64 %storemerge.i.i.i314632, -4
  %190 = add i64 %189, %sub.ptr.sub.i.i.i294
  %191 = sub i64 %188, %190
  %diff.check633 = icmp ult i64 %191, 32
  br i1 %diff.check633, label %while.body.i.i.i.i.i.i.i.i.i325.preheader659, label %vector.ph637

vector.ph637:                                     ; preds = %vector.memcheck631
  %n.vec639 = and i64 %187, -8
  %192 = mul i64 %n.vec639, -4
  %ind.end640 = getelementptr i8, ptr %add.ptr.i.i.i315, i64 %192
  %193 = mul i64 %n.vec639, -4
  %ind.end642 = getelementptr i8, ptr %181, i64 %193
  br label %vector.body645

vector.body645:                                   ; preds = %vector.body645, %vector.ph637
  %index646 = phi i64 [ 0, %vector.ph637 ], [ %index.next657, %vector.body645 ]
  %194 = mul i64 %index646, -4
  %next.gep647 = getelementptr i8, ptr %add.ptr.i.i.i315, i64 %194
  %195 = mul i64 %index646, -4
  %next.gep649 = getelementptr i8, ptr %181, i64 %195
  %196 = getelementptr inbounds i32, ptr %next.gep649, i64 -1
  %197 = getelementptr inbounds i32, ptr %196, i64 -3
  %wide.load651 = load <4 x i32>, ptr %197, align 4, !tbaa !19, !noalias !193
  %198 = getelementptr inbounds i32, ptr %196, i64 -4
  %199 = getelementptr inbounds i32, ptr %198, i64 -3
  %wide.load653 = load <4 x i32>, ptr %199, align 4, !tbaa !19, !noalias !193
  %200 = getelementptr inbounds i32, ptr %next.gep647, i64 -1
  %201 = getelementptr inbounds i32, ptr %200, i64 -3
  store <4 x i32> %wide.load651, ptr %201, align 4, !tbaa !19, !noalias !193
  %202 = getelementptr inbounds i32, ptr %200, i64 -4
  %203 = getelementptr inbounds i32, ptr %202, i64 -3
  store <4 x i32> %wide.load653, ptr %203, align 4, !tbaa !19, !noalias !193
  %index.next657 = add nuw i64 %index646, 8
  %204 = icmp eq i64 %index.next657, %n.vec639
  br i1 %204, label %middle.block634, label %vector.body645, !llvm.loop !202

middle.block634:                                  ; preds = %vector.body645
  %cmp.n644 = icmp eq i64 %187, %n.vec639
  br i1 %cmp.n644, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i328, label %while.body.i.i.i.i.i.i.i.i.i325.preheader659

while.body.i.i.i.i.i.i.i.i.i325.preheader659:     ; preds = %vector.memcheck631, %while.body.i.i.i.i.i.i.i.i.i325.preheader, %middle.block634
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i320.ph = phi ptr [ %add.ptr.i.i.i315, %vector.memcheck631 ], [ %add.ptr.i.i.i315, %while.body.i.i.i.i.i.i.i.i.i325.preheader ], [ %ind.end640, %middle.block634 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i321.ph = phi ptr [ %181, %vector.memcheck631 ], [ %181, %while.body.i.i.i.i.i.i.i.i.i325.preheader ], [ %ind.end642, %middle.block634 ]
  br label %while.body.i.i.i.i.i.i.i.i.i325

while.body.i.i.i.i.i.i.i.i.i325:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i325.preheader659, %while.body.i.i.i.i.i.i.i.i.i325
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i320 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i323, %while.body.i.i.i.i.i.i.i.i.i325 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i320.ph, %while.body.i.i.i.i.i.i.i.i.i325.preheader659 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i321 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i322, %while.body.i.i.i.i.i.i.i.i.i325 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i321.ph, %while.body.i.i.i.i.i.i.i.i.i325.preheader659 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i322 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i321, i64 -1
  %205 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i322, align 4, !tbaa !19, !noalias !193
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i323 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i320, i64 -1
  store i32 %205, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i323, align 4, !tbaa !19, !noalias !193
  %cmp.i.not.i.i.i.i.i.i.i.i.i324 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i322, %183
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i324, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i328, label %while.body.i.i.i.i.i.i.i.i.i325, !llvm.loop !203

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i328: ; preds = %while.body.i.i.i.i.i.i.i.i.i325, %middle.block634, %invoke.cont.i.i319
  %storemerge.i.i326 = phi ptr [ %add.ptr.i.i.i315, %invoke.cont.i.i319 ], [ %ind.end640, %middle.block634 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i323, %while.body.i.i.i.i.i.i.i.i.i325 ]
  store ptr %storemerge.i.i326, ptr %zchzfirst, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i317, ptr %__end_.i287, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i316, ptr %__end_cap_.i.i288, align 8, !tbaa !22
  %tobool.not.i.i.i327 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i327, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit330, label %if.then.i19.i.i329

if.then.i19.i.i329:                               ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i328
  tail call void @_ZdlPv(ptr noundef nonnull %183) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit330

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit330: ; preds = %if.then.i291, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i328, %if.then.i19.i.i329
  %206 = load ptr, ptr %__end_.i331, align 8, !tbaa !29
  %207 = load ptr, ptr %__end_cap_.i.i332, align 8, !tbaa !22
  %cmp.not.i333 = icmp eq ptr %206, %207
  br i1 %cmp.not.i333, label %if.else.i342, label %if.then.i335

if.then.i335:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit330
  store i32 %.sroa.speculated, ptr %206, align 4, !tbaa !19
  %incdec.ptr.i.i334 = getelementptr inbounds i32, ptr %206, i64 1
  store ptr %incdec.ptr.i.i334, ptr %__end_.i331, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit374

if.else.i342:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit330
  %208 = load ptr, ptr %zchzlast, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i336 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i.i337 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i.i336, %sub.ptr.rhs.cast.i.i.i337
  %sub.ptr.div.i.i.i339 = ashr exact i64 %sub.ptr.sub.i.i.i338, 2
  %add.i.i340 = add nsw i64 %sub.ptr.div.i.i.i339, 1
  %cmp.i.i.i341 = icmp ugt i64 %add.i.i340, 4611686018427387903
  br i1 %cmp.i.i.i341, label %if.then.i.i.i343, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i351

if.then.i.i.i343:                                 ; preds = %if.else.i342
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %zchzlast) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i351: ; preds = %if.else.i342
  %sub.ptr.lhs.cast.i.i.i.i344 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i.i.i344, %sub.ptr.rhs.cast.i.i.i337
  %cmp3.not.i.i.i346 = icmp ult i64 %sub.ptr.sub.i.i.i.i345, 9223372036854775804
  %mul.i.i.i347 = lshr exact i64 %sub.ptr.sub.i.i.i.i345, 1
  %.sroa.speculated.i.i.i348 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i347, i64 %add.i.i340)
  %retval.0.i.i.i349 = select i1 %cmp3.not.i.i.i346, i64 %.sroa.speculated.i.i.i348, i64 4611686018427387903
  %cmp.i16.i.i350 = icmp eq i64 %retval.0.i.i.i349, 0
  br i1 %cmp.i16.i.i350, label %invoke.cont.i.i363, label %if.else.i.i.i353

if.else.i.i.i353:                                 ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i351
  %cmp.i.i.i.i.i352 = icmp ugt i64 %retval.0.i.i.i349, 4611686018427387903
  br i1 %cmp.i.i.i.i.i352, label %if.then.i.i.i.i.i354, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i357

if.then.i.i.i.i.i354:                             ; preds = %if.else.i.i.i353
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i357: ; preds = %if.else.i.i.i353
  %mul.i.i.i.i.i355 = shl nuw i64 %retval.0.i.i.i349, 2
  %call.i5.i.i.i.i.i.i356 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i355) #31
  br label %invoke.cont.i.i363

invoke.cont.i.i363:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i357, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i351
  %storemerge.i.i.i358 = phi ptr [ %call.i5.i.i.i.i.i.i356, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i357 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i351 ]
  %storemerge.i.i.i358605 = ptrtoint ptr %storemerge.i.i.i358 to i64
  %add.ptr.i.i.i359 = getelementptr inbounds i32, ptr %storemerge.i.i.i358, i64 %sub.ptr.div.i.i.i339
  %add.ptr6.i.i.i360 = getelementptr inbounds i32, ptr %storemerge.i.i.i358, i64 %retval.0.i.i.i349
  store i32 %.sroa.speculated, ptr %add.ptr.i.i.i359, align 4, !tbaa !19
  %incdec.ptr.i4.i361 = getelementptr inbounds i32, ptr %add.ptr.i.i.i359, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i362 = icmp eq ptr %206, %208
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i362, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i372, label %while.body.i.i.i.i.i.i.i.i.i369.preheader

while.body.i.i.i.i.i.i.i.i.i369.preheader:        ; preds = %invoke.cont.i.i363
  %209 = add i64 %sub.ptr.lhs.cast.i.i.i336, -4
  %210 = sub i64 %209, %sub.ptr.rhs.cast.i.i.i337
  %211 = lshr i64 %210, 2
  %212 = add nuw nsw i64 %211, 1
  %min.iters.check609 = icmp ult i64 %210, 76
  br i1 %min.iters.check609, label %while.body.i.i.i.i.i.i.i.i.i369.preheader658, label %vector.memcheck604

vector.memcheck604:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i369.preheader
  %213 = add i64 %sub.ptr.lhs.cast.i.i.i336, -4
  %214 = add i64 %storemerge.i.i.i358605, -4
  %215 = add i64 %214, %sub.ptr.sub.i.i.i338
  %216 = sub i64 %213, %215
  %diff.check606 = icmp ult i64 %216, 32
  br i1 %diff.check606, label %while.body.i.i.i.i.i.i.i.i.i369.preheader658, label %vector.ph610

vector.ph610:                                     ; preds = %vector.memcheck604
  %n.vec612 = and i64 %212, -8
  %217 = mul i64 %n.vec612, -4
  %ind.end613 = getelementptr i8, ptr %add.ptr.i.i.i359, i64 %217
  %218 = mul i64 %n.vec612, -4
  %ind.end615 = getelementptr i8, ptr %206, i64 %218
  br label %vector.body618

vector.body618:                                   ; preds = %vector.body618, %vector.ph610
  %index619 = phi i64 [ 0, %vector.ph610 ], [ %index.next630, %vector.body618 ]
  %219 = mul i64 %index619, -4
  %next.gep620 = getelementptr i8, ptr %add.ptr.i.i.i359, i64 %219
  %220 = mul i64 %index619, -4
  %next.gep622 = getelementptr i8, ptr %206, i64 %220
  %221 = getelementptr inbounds i32, ptr %next.gep622, i64 -1
  %222 = getelementptr inbounds i32, ptr %221, i64 -3
  %wide.load624 = load <4 x i32>, ptr %222, align 4, !tbaa !19, !noalias !204
  %223 = getelementptr inbounds i32, ptr %221, i64 -4
  %224 = getelementptr inbounds i32, ptr %223, i64 -3
  %wide.load626 = load <4 x i32>, ptr %224, align 4, !tbaa !19, !noalias !204
  %225 = getelementptr inbounds i32, ptr %next.gep620, i64 -1
  %226 = getelementptr inbounds i32, ptr %225, i64 -3
  store <4 x i32> %wide.load624, ptr %226, align 4, !tbaa !19, !noalias !204
  %227 = getelementptr inbounds i32, ptr %225, i64 -4
  %228 = getelementptr inbounds i32, ptr %227, i64 -3
  store <4 x i32> %wide.load626, ptr %228, align 4, !tbaa !19, !noalias !204
  %index.next630 = add nuw i64 %index619, 8
  %229 = icmp eq i64 %index.next630, %n.vec612
  br i1 %229, label %middle.block607, label %vector.body618, !llvm.loop !213

middle.block607:                                  ; preds = %vector.body618
  %cmp.n617 = icmp eq i64 %212, %n.vec612
  br i1 %cmp.n617, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i372, label %while.body.i.i.i.i.i.i.i.i.i369.preheader658

while.body.i.i.i.i.i.i.i.i.i369.preheader658:     ; preds = %vector.memcheck604, %while.body.i.i.i.i.i.i.i.i.i369.preheader, %middle.block607
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i364.ph = phi ptr [ %add.ptr.i.i.i359, %vector.memcheck604 ], [ %add.ptr.i.i.i359, %while.body.i.i.i.i.i.i.i.i.i369.preheader ], [ %ind.end613, %middle.block607 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i365.ph = phi ptr [ %206, %vector.memcheck604 ], [ %206, %while.body.i.i.i.i.i.i.i.i.i369.preheader ], [ %ind.end615, %middle.block607 ]
  br label %while.body.i.i.i.i.i.i.i.i.i369

while.body.i.i.i.i.i.i.i.i.i369:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i369.preheader658, %while.body.i.i.i.i.i.i.i.i.i369
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i364 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i367, %while.body.i.i.i.i.i.i.i.i.i369 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i364.ph, %while.body.i.i.i.i.i.i.i.i.i369.preheader658 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i365 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i366, %while.body.i.i.i.i.i.i.i.i.i369 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i365.ph, %while.body.i.i.i.i.i.i.i.i.i369.preheader658 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i366 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i365, i64 -1
  %230 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i366, align 4, !tbaa !19, !noalias !204
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i367 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i364, i64 -1
  store i32 %230, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i367, align 4, !tbaa !19, !noalias !204
  %cmp.i.not.i.i.i.i.i.i.i.i.i368 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i366, %208
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i368, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i372, label %while.body.i.i.i.i.i.i.i.i.i369, !llvm.loop !214

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i372: ; preds = %while.body.i.i.i.i.i.i.i.i.i369, %middle.block607, %invoke.cont.i.i363
  %storemerge.i.i370 = phi ptr [ %add.ptr.i.i.i359, %invoke.cont.i.i363 ], [ %ind.end613, %middle.block607 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i367, %while.body.i.i.i.i.i.i.i.i.i369 ]
  store ptr %storemerge.i.i370, ptr %zchzlast, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i361, ptr %__end_.i331, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i360, ptr %__end_cap_.i.i332, align 8, !tbaa !22
  %tobool.not.i.i.i371 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i371, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit374, label %if.then.i19.i.i373

if.then.i19.i.i373:                               ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i372
  tail call void @_ZdlPv(ptr noundef nonnull %208) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit374

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit374: ; preds = %if.then.i335, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i372, %if.then.i19.i.i373
  %231 = load i32, ptr %numz, align 4, !tbaa !38
  %cmp42 = icmp slt i32 %.sroa.speculated, %231
  br i1 %cmp42, label %while.body43, label %while.end49, !llvm.loop !215

while.end49:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit374, %while.end37
  %zchzfirst50 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %__end_.i375 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63, i32 1
  %232 = load ptr, ptr %__end_.i375, align 8, !tbaa !29
  %233 = load ptr, ptr %zchzfirst50, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i376 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i377 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i378 = sub i64 %sub.ptr.lhs.cast.i376, %sub.ptr.rhs.cast.i377
  %234 = lshr exact i64 %sub.ptr.sub.i378, 2
  %conv52 = trunc i64 %234 to i32
  %numzch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 62
  store i32 %conv52, ptr %numzch, align 8, !tbaa !216
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh10initInvMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less.64", align 1
  %pcpair = alloca %"class.std::__1::vector.38", align 8
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !37
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mappcfirst = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 19
  store ptr %call.i, ptr %mappcfirst, align 8, !tbaa !217
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %1 = load i32, ptr %nums, align 8, !tbaa !39
  %conv.i76 = sext i32 %1 to i64
  %mul.i77 = shl nsw i64 %conv.i76, 2
  %call.i78 = tail call noalias ptr @malloc(i64 noundef %mul.i77) #32
  %mapccnext = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 20
  store ptr %call.i78, ptr %mapccnext, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pcpair) #28
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.38", ptr %pcpair, i64 0, i32 1
  %cmp.not.i = icmp eq i32 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pcpair, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %pcpair) #33
          to label %.noexc.i unwind label %if.then.i9.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i: ; preds = %if.then.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i76, 3
  %call.i5.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm.exit.i unwind label %if.then.i9.i

_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !19
  %uglygep.i.i = getelementptr i8, ptr %call.i5.i.i.i.i8.i, i64 %mul.i.i.i.i
  br label %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em.exit

if.then.i9.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %pcpair, align 8, !tbaa !219
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i9.i
  store ptr %3, ptr %__end_.i, align 8, !tbaa !223
  call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %common.resume

common.resume:                                    ; preds = %if.then.i9.i, %if.then.i.i.i, %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B7v170000Ev.exit85
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B7v170000Ev.exit85 ], [ %2, %if.then.i.i.i ], [ %2, %if.then.i9.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em.exit: ; preds = %entry, %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm.exit.i
  %4 = phi ptr [ null, %entry ], [ %uglygep.i.i, %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm.exit.i ]
  %5 = phi ptr [ null, %entry ], [ %call.i5.i.i.i.i8.i, %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm.exit.i ]
  %numc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 11
  %6 = load i32, ptr %numc, align 4, !tbaa !40
  %cmp100 = icmp sgt i32 %6, 0
  br i1 %cmp100, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em.exit
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %7 = load ptr, ptr %mapsp1, align 8, !tbaa !76
  %wide.trip.count = zext i32 %6 to i64
  %min.iters.check = icmp ult i32 %6, 10
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %8 = shl nuw nsw i64 %wide.trip.count, 3
  %uglygep = getelementptr i8, ptr %5, i64 %8
  %9 = shl nuw nsw i64 %wide.trip.count, 2
  %uglygep114 = getelementptr i8, ptr %7, i64 %9
  %bound0 = icmp ult ptr %5, %uglygep114
  %bound1 = icmp ult ptr %7, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %10 = or i64 %index, 2
  %11 = getelementptr inbounds i32, ptr %7, i64 %index
  %wide.load = load <2 x i32>, ptr %11, align 4, !tbaa !19, !alias.scope !224
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  %wide.load116 = load <2 x i32>, ptr %12, align 4, !tbaa !19, !alias.scope !224
  %13 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %index
  %14 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %10
  %interleaved.vec = shufflevector <2 x i32> %wide.load, <2 x i32> %vec.ind, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec, ptr %13, align 4, !tbaa !19
  %interleaved.vec117 = shufflevector <2 x i32> %wide.load116, <2 x i32> %step.add, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec117, ptr %14, align 4, !tbaa !19
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 4, i32 4>
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !227

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.prol
  %18 = load i32, ptr %arrayidx.prol, align 4, !tbaa !19
  %arrayidx.i.prol = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.prol
  store i32 %18, ptr %arrayidx.i.prol, align 4, !tbaa !228
  %second3.i.prol = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.prol, i32 1
  %19 = trunc i64 %indvars.iv.prol to i32
  store i32 %19, ptr %second3.i.prol, align 4, !tbaa !230
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !231

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %20 = icmp ult i64 %17, 3
  br i1 %20, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  %21 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !232
  %sub.i.i.i.i.i = shl nuw nsw i64 %21, 1
  %sub.i.op.i.i.i.i = xor i64 %sub.i.i.i.i.i, 126
  %mul.i.i.i.i80 = select i1 %cmp.i.i.i.i.i, i64 0, i64 %sub.i.op.i.i.i.i
  invoke void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_Lb0EEEvT1_S8_T0_NS_15iterator_traitsIS8_E15difference_typeEb(ptr noundef %5, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i, i64 noundef %mul.i.i.i.i80, i1 noundef zeroext true)
          to label %_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIiiEEEEEEvT_S6_.exit unwind label %lpad14

_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIiiEEEEEEvT_S6_.exit: ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  %22 = load i32, ptr %numc, align 4, !tbaa !40
  %cmp18102 = icmp sgt i32 %22, 0
  br i1 %cmp18102, label %if.end43.peel, label %for.cond.cleanup19

if.end43.peel:                                    ; preds = %_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIiiEEEEEEvT_S6_.exit
  %23 = load ptr, ptr %mappcfirst, align 8
  %24 = load ptr, ptr %mapccnext, align 8
  %25 = load i32, ptr %5, align 4, !tbaa !228
  %arrayidx.i87.peel = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 1
  %26 = load i32, ptr %arrayidx.i87.peel, align 4, !tbaa !228
  %second95.peel = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 0, i32 1
  %27 = load i32, ptr %second95.peel, align 4, !tbaa !230
  %second3696.peel = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 1, i32 1
  %28 = load i32, ptr %second3696.peel, align 4, !tbaa !230
  %idxprom41.peel = sext i32 %25 to i64
  %arrayidx42.peel = getelementptr inbounds i32, ptr %23, i64 %idxprom41.peel
  store i32 %27, ptr %arrayidx42.peel, align 4, !tbaa !19
  %.pre = load i32, ptr %numc, align 4, !tbaa !40
  %cmp46.peel = icmp ne i32 %.pre, 1
  %cmp48.not.peel = icmp eq i32 %25, %26
  %or.cond75.peel = select i1 %cmp46.peel, i1 %cmp48.not.peel, i1 false
  %idxprom54.peel = sext i32 %27 to i64
  %arrayidx55.peel = getelementptr inbounds i32, ptr %24, i64 %idxprom54.peel
  %. = select i1 %or.cond75.peel, i32 %28, i32 -1
  store i32 %., ptr %arrayidx55.peel, align 4, !tbaa !19
  %29 = load i32, ptr %numc, align 4, !tbaa !40
  %cmp18.peel = icmp sgt i32 %29, 1
  br i1 %cmp18.peel, label %if.end, label %if.then.i.i81

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv
  store i32 %30, ptr %arrayidx.i, align 4, !tbaa !228
  %second3.i = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv, i32 1
  %31 = trunc i64 %indvars.iv to i32
  store i32 %31, ptr %second3.i, align 4, !tbaa !230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  %32 = load i32, ptr %arrayidx.1, align 4, !tbaa !19
  %arrayidx.i.1 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.next
  store i32 %32, ptr %arrayidx.i.1, align 4, !tbaa !228
  %second3.i.1 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.next, i32 1
  %33 = trunc i64 %indvars.iv.next to i32
  store i32 %33, ptr %second3.i.1, align 4, !tbaa !230
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.1
  %34 = load i32, ptr %arrayidx.2, align 4, !tbaa !19
  %arrayidx.i.2 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.next.1
  store i32 %34, ptr %arrayidx.i.2, align 4, !tbaa !228
  %second3.i.2 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.next.1, i32 1
  %35 = trunc i64 %indvars.iv.next.1 to i32
  store i32 %35, ptr %second3.i.2, align 4, !tbaa !230
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.2
  %36 = load i32, ptr %arrayidx.3, align 4, !tbaa !19
  %arrayidx.i.3 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.next.2
  store i32 %36, ptr %arrayidx.i.3, align 4, !tbaa !228
  %second3.i.3 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.next.2, i32 1
  %37 = trunc i64 %indvars.iv.next.2 to i32
  store i32 %37, ptr %second3.i.3, align 4, !tbaa !230
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !233

for.cond.cleanup19:                               ; preds = %_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIiiEEEEEEvT_S6_.exit
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.end43, %if.end43.peel, %for.cond.cleanup19
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup19, %if.then.i.i81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pcpair) #28
  ret void

lpad14:                                           ; preds = %for.cond.cleanup
  %38 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i82 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i82, label %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B7v170000Ev.exit85, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B7v170000Ev.exit85

_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B7v170000Ev.exit85: ; preds = %lpad14, %if.then.i.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pcpair) #28
  br label %common.resume

if.end:                                           ; preds = %if.end43.peel, %if.end43
  %39 = phi i32 [ %48, %if.end43 ], [ %29, %if.end43.peel ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %if.end43 ], [ 1, %if.end43.peel ]
  %arrayidx.i86 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv105
  %40 = load i32, ptr %arrayidx.i86, align 4, !tbaa !228
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %arrayidx.i87 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.next106
  %41 = load i32, ptr %arrayidx.i87, align 4, !tbaa !228
  %42 = add nsw i64 %indvars.iv105, -1
  %arrayidx.i88 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %42
  %43 = load i32, ptr %arrayidx.i88, align 4, !tbaa !228
  %second = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv105, i32 1
  %44 = load i32, ptr %second, align 4, !tbaa !230
  %second36 = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %indvars.iv.next106, i32 1
  %45 = load i32, ptr %second36, align 4, !tbaa !230
  %cmp38.not = icmp eq i32 %40, %43
  br i1 %cmp38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end
  %idxprom41 = sext i32 %40 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %23, i64 %idxprom41
  store i32 %44, ptr %arrayidx42, align 4, !tbaa !19
  %.pre110 = load i32, ptr %numc, align 4, !tbaa !40
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then39
  %46 = phi i32 [ %39, %if.end ], [ %.pre110, %if.then39 ]
  %47 = zext i32 %46 to i64
  %cmp46 = icmp ne i64 %indvars.iv.next106, %47
  %cmp48.not = icmp eq i32 %40, %41
  %or.cond75 = select i1 %cmp46, i1 %cmp48.not, i1 false
  %idxprom54 = sext i32 %44 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %24, i64 %idxprom54
  %.113 = select i1 %or.cond75, i32 %45, i32 -1
  store i32 %.113, ptr %arrayidx55, align 4, !tbaa !19
  %48 = load i32, ptr %numc, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next106, %49
  br i1 %cmp18, label %if.end, label %if.then.i.i81, !llvm.loop !234
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN4Mesh12initParallelERKNSt3__16vectorIiNS0_9allocatorIiEEEES6_S6_S6_S6_S6_(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %slavemstrpes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %slavemstrcounts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %slavepoints, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %masterslvpes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %masterslvcounts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %masterpoints) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !19
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %slavemstrpes, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !29
  %2 = load ptr, ptr %slavemstrpes, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %3 to i32
  %nummstrpe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 21
  store i32 %conv, ptr %nummstrpe, align 8, !tbaa !236
  %sext = shl i64 %sub.ptr.sub.i, 30
  %4 = ashr exact i64 %sext, 30
  %mul.i = and i64 %4, -4
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mapmstrpepe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 29
  store ptr %call.i, ptr %mapmstrpepe, align 8, !tbaa !237
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %2, i64 %sub.ptr.sub.i, i1 false)
  %call.i125 = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mstrpenumslv = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 30
  store ptr %call.i125, ptr %mstrpenumslv, align 8, !tbaa !238
  %5 = load ptr, ptr %slavemstrcounts, align 8, !tbaa !28
  %__end_.i126 = getelementptr inbounds %"class.std::__1::vector", ptr %slavemstrcounts, i64 0, i32 1
  %6 = load ptr, ptr %__end_.i126, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i127 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i128 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i127, %sub.ptr.rhs.cast.i.i.i.i.i.i128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i125, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i.i.i129, i1 false)
  %call.i134 = tail call noalias ptr @malloc(i64 noundef %mul.i) #32
  %mapmstrpeslv1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 31
  store ptr %call.i134, ptr %mapmstrpeslv1, align 8, !tbaa !239
  %cmp27192 = icmp sgt i32 %conv, 0
  br i1 %cmp27192, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = and i64 %3, 4294967295
  %7 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %3, 3
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %count.0194.unr = phi i32 [ 0, %for.body.preheader ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %count.0194.epil = phi i32 [ %add.epil, %for.body.epil ], [ %count.0194.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i32, ptr %call.i134, i64 %indvars.iv.epil
  store i32 %count.0194.epil, ptr %arrayidx.epil, align 4, !tbaa !19
  %arrayidx31.epil = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv.epil
  %9 = load i32, ptr %arrayidx31.epil, align 4, !tbaa !19
  %add.epil = add nsw i32 %9, %count.0194.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !240

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %if.end
  %__end_.i135 = getelementptr inbounds %"class.std::__1::vector", ptr %slavepoints, i64 0, i32 1
  %10 = load ptr, ptr %__end_.i135, align 8, !tbaa !29
  %11 = load ptr, ptr %slavepoints, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %12 = lshr exact i64 %sub.ptr.sub.i138, 2
  %conv33 = trunc i64 %12 to i32
  %numslv = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 24
  store i32 %conv33, ptr %numslv, align 4, !tbaa !241
  %sext189 = shl i64 %sub.ptr.sub.i138, 30
  %13 = ashr exact i64 %sext189, 30
  %mul.i141 = and i64 %13, -4
  %call.i142 = tail call noalias ptr @malloc(i64 noundef %mul.i141) #32
  %mapslvp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 32
  store ptr %call.i142, ptr %mapslvp, align 8, !tbaa !242
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i142, ptr align 4 %11, i64 %sub.ptr.sub.i138, i1 false)
  %__end_.i149 = getelementptr inbounds %"class.std::__1::vector", ptr %masterslvpes, i64 0, i32 1
  %14 = load ptr, ptr %__end_.i149, align 8, !tbaa !29
  %15 = load ptr, ptr %masterslvpes, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i150 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i151 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151
  %16 = lshr exact i64 %sub.ptr.sub.i152, 2
  %conv47 = trunc i64 %16 to i32
  %numslvpe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 22
  store i32 %conv47, ptr %numslvpe, align 4, !tbaa !243
  %sext190 = shl i64 %sub.ptr.sub.i152, 30
  %17 = ashr exact i64 %sext190, 30
  %mul.i155 = and i64 %17, -4
  %call.i156 = tail call noalias ptr @malloc(i64 noundef %mul.i155) #32
  %mapslvpepe = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25
  store ptr %call.i156, ptr %mapslvpepe, align 8, !tbaa !244
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i156, ptr align 4 %15, i64 %sub.ptr.sub.i152, i1 false)
  %call.i165 = tail call noalias ptr @malloc(i64 noundef %mul.i155) #32
  %slvpenumprx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 28
  store ptr %call.i165, ptr %slvpenumprx, align 8, !tbaa !245
  %18 = load ptr, ptr %masterslvcounts, align 8, !tbaa !28
  %__end_.i166 = getelementptr inbounds %"class.std::__1::vector", ptr %masterslvcounts, i64 0, i32 1
  %19 = load ptr, ptr %__end_.i166, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i167 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i168 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i.i.i168
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i165, ptr align 4 %18, i64 %sub.ptr.sub.i.i.i.i.i.i169, i1 false)
  %call.i174 = tail call noalias ptr @malloc(i64 noundef %mul.i155) #32
  %mapslvpeprx1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 26
  store ptr %call.i174, ptr %mapslvpeprx1, align 8, !tbaa !246
  %cmp76195 = icmp sgt i32 %conv47, 0
  br i1 %cmp76195, label %for.body78.preheader, label %for.cond.cleanup77

for.body78.preheader:                             ; preds = %for.cond.cleanup
  %wide.trip.count202 = and i64 %16, 4294967295
  %20 = add nsw i64 %wide.trip.count202, -1
  %xtraiter204 = and i64 %16, 3
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %for.cond.cleanup77.loopexit.unr-lcssa, label %for.body78.preheader.new

for.body78.preheader.new:                         ; preds = %for.body78.preheader
  %unroll_iter207 = sub nsw i64 %wide.trip.count202, %xtraiter204
  br label %for.body78

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %count.0194 = phi i32 [ 0, %for.body.preheader.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %call.i134, i64 %indvars.iv
  store i32 %count.0194, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx31 = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx31, align 4, !tbaa !19
  %add = add nsw i32 %22, %count.0194
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %call.i134, i64 %indvars.iv.next
  store i32 %add, ptr %arrayidx.1, align 4, !tbaa !19
  %arrayidx31.1 = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv.next
  %23 = load i32, ptr %arrayidx31.1, align 4, !tbaa !19
  %add.1 = add nsw i32 %23, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %call.i134, i64 %indvars.iv.next.1
  store i32 %add.1, ptr %arrayidx.2, align 4, !tbaa !19
  %arrayidx31.2 = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv.next.1
  %24 = load i32, ptr %arrayidx31.2, align 4, !tbaa !19
  %add.2 = add nsw i32 %24, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %call.i134, i64 %indvars.iv.next.2
  store i32 %add.2, ptr %arrayidx.3, align 4, !tbaa !19
  %arrayidx31.3 = getelementptr inbounds i32, ptr %call.i125, i64 %indvars.iv.next.2
  %25 = load i32, ptr %arrayidx31.3, align 4, !tbaa !19
  %add.3 = add nsw i32 %25, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !247

for.cond.cleanup77.loopexit.unr-lcssa:            ; preds = %for.body78, %for.body78.preheader
  %indvars.iv199.unr = phi i64 [ 0, %for.body78.preheader ], [ %indvars.iv.next200.3, %for.body78 ]
  %count.1197.unr = phi i32 [ 0, %for.body78.preheader ], [ %add85.3, %for.body78 ]
  %lcmp.mod206.not = icmp eq i64 %xtraiter204, 0
  br i1 %lcmp.mod206.not, label %for.cond.cleanup77, label %for.body78.epil

for.body78.epil:                                  ; preds = %for.cond.cleanup77.loopexit.unr-lcssa, %for.body78.epil
  %indvars.iv199.epil = phi i64 [ %indvars.iv.next200.epil, %for.body78.epil ], [ %indvars.iv199.unr, %for.cond.cleanup77.loopexit.unr-lcssa ]
  %count.1197.epil = phi i32 [ %add85.epil, %for.body78.epil ], [ %count.1197.unr, %for.cond.cleanup77.loopexit.unr-lcssa ]
  %epil.iter205 = phi i64 [ %epil.iter205.next, %for.body78.epil ], [ 0, %for.cond.cleanup77.loopexit.unr-lcssa ]
  %arrayidx81.epil = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv199.epil
  store i32 %count.1197.epil, ptr %arrayidx81.epil, align 4, !tbaa !19
  %arrayidx84.epil = getelementptr inbounds i32, ptr %call.i165, i64 %indvars.iv199.epil
  %26 = load i32, ptr %arrayidx84.epil, align 4, !tbaa !19
  %add85.epil = add nsw i32 %26, %count.1197.epil
  %indvars.iv.next200.epil = add nuw nsw i64 %indvars.iv199.epil, 1
  %epil.iter205.next = add i64 %epil.iter205, 1
  %epil.iter205.cmp.not = icmp eq i64 %epil.iter205.next, %xtraiter204
  br i1 %epil.iter205.cmp.not, label %for.cond.cleanup77, label %for.body78.epil, !llvm.loop !248

for.cond.cleanup77:                               ; preds = %for.cond.cleanup77.loopexit.unr-lcssa, %for.body78.epil, %for.cond.cleanup
  %__end_.i175 = getelementptr inbounds %"class.std::__1::vector", ptr %masterpoints, i64 0, i32 1
  %27 = load ptr, ptr %__end_.i175, align 8, !tbaa !29
  %28 = load ptr, ptr %masterpoints, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i176 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i177 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i178 = sub i64 %sub.ptr.lhs.cast.i176, %sub.ptr.rhs.cast.i177
  %29 = lshr exact i64 %sub.ptr.sub.i178, 2
  %conv90 = trunc i64 %29 to i32
  %numprx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 23
  store i32 %conv90, ptr %numprx, align 8, !tbaa !249
  %sext191 = shl i64 %sub.ptr.sub.i178, 30
  %30 = ashr exact i64 %sext191, 30
  %mul.i181 = and i64 %30, -4
  %call.i182 = tail call noalias ptr @malloc(i64 noundef %mul.i181) #32
  %mapprxp = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 27
  store ptr %call.i182, ptr %mapprxp, align 8, !tbaa !250
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i182, ptr align 4 %28, i64 %sub.ptr.sub.i178, i1 false)
  br label %return

for.body78:                                       ; preds = %for.body78, %for.body78.preheader.new
  %indvars.iv199 = phi i64 [ 0, %for.body78.preheader.new ], [ %indvars.iv.next200.3, %for.body78 ]
  %count.1197 = phi i32 [ 0, %for.body78.preheader.new ], [ %add85.3, %for.body78 ]
  %niter208 = phi i64 [ 0, %for.body78.preheader.new ], [ %niter208.next.3, %for.body78 ]
  %arrayidx81 = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv199
  store i32 %count.1197, ptr %arrayidx81, align 4, !tbaa !19
  %arrayidx84 = getelementptr inbounds i32, ptr %call.i165, i64 %indvars.iv199
  %31 = load i32, ptr %arrayidx84, align 4, !tbaa !19
  %add85 = add nsw i32 %31, %count.1197
  %indvars.iv.next200 = or i64 %indvars.iv199, 1
  %arrayidx81.1 = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv.next200
  store i32 %add85, ptr %arrayidx81.1, align 4, !tbaa !19
  %arrayidx84.1 = getelementptr inbounds i32, ptr %call.i165, i64 %indvars.iv.next200
  %32 = load i32, ptr %arrayidx84.1, align 4, !tbaa !19
  %add85.1 = add nsw i32 %32, %add85
  %indvars.iv.next200.1 = or i64 %indvars.iv199, 2
  %arrayidx81.2 = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv.next200.1
  store i32 %add85.1, ptr %arrayidx81.2, align 4, !tbaa !19
  %arrayidx84.2 = getelementptr inbounds i32, ptr %call.i165, i64 %indvars.iv.next200.1
  %33 = load i32, ptr %arrayidx84.2, align 4, !tbaa !19
  %add85.2 = add nsw i32 %33, %add85.1
  %indvars.iv.next200.2 = or i64 %indvars.iv199, 3
  %arrayidx81.3 = getelementptr inbounds i32, ptr %call.i174, i64 %indvars.iv.next200.2
  store i32 %add85.2, ptr %arrayidx81.3, align 4, !tbaa !19
  %arrayidx84.3 = getelementptr inbounds i32, ptr %call.i165, i64 %indvars.iv.next200.2
  %34 = load i32, ptr %arrayidx84.3, align 4, !tbaa !19
  %add85.3 = add nsw i32 %34, %add85.2
  %indvars.iv.next200.3 = add nuw nsw i64 %indvars.iv199, 4
  %niter208.next.3 = add i64 %niter208, 4
  %niter208.ncmp.3 = icmp eq i64 %niter208.next.3, %unroll_iter207
  br i1 %niter208.ncmp.3, label %for.cond.cleanup77.loopexit.unr-lcssa, label %for.body78, !llvm.loop !251

return:                                           ; preds = %entry, %for.cond.cleanup77
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh10writeStatsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i182 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i168 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i154 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i140 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i126 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i112 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i98 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i84 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i70 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %gnump = alloca i64, align 8
  %gnumz = alloca i64, align 8
  %gnums = alloca i64, align 8
  %gnume = alloca i64, align 8
  %gnumpch = alloca i32, align 4
  %gnumzch = alloca i32, align 4
  %gnumsch = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gnump) #28
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !37
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %gnump, align 8, !tbaa !252
  %1 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !19
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %numslv = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 24
  %2 = load i32, ptr %numslv, align 4, !tbaa !241
  %conv2 = sext i32 %2 to i64
  %sub = sub nsw i64 %conv, %conv2
  store i64 %sub, ptr %gnump, align 8, !tbaa !252
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gnumz) #28
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %3 = load i32, ptr %numz, align 4, !tbaa !38
  %conv3 = sext i32 %3 to i64
  store i64 %conv3, ptr %gnumz, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gnums) #28
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %4 = load i32, ptr %nums, align 8, !tbaa !39
  %conv4 = sext i32 %4 to i64
  store i64 %conv4, ptr %gnums, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gnume) #28
  %nume = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 8
  %5 = load i32, ptr %nume, align 8, !tbaa !43
  %conv5 = sext i32 %5 to i64
  store i64 %conv5, ptr %gnume, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnumpch) #28
  %numpch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %6 = load i32, ptr %numpch, align 8, !tbaa !63
  store i32 %6, ptr %gnumpch, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnumzch) #28
  %numzch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 62
  %7 = load i32, ptr %numzch, align 8, !tbaa !216
  store i32 %7, ptr %gnumzch, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnumsch) #28
  %numsch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 54
  %8 = load i32, ptr %numsch, align 8, !tbaa !65
  store i32 %8, ptr %gnumsch, align 4, !tbaa !19
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %gnump)
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %gnumz)
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %gnums)
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %gnume)
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnumpch)
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnumzch)
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnumsch)
  %9 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !19
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.end
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.6, i64 noundef 24)
  %vtable.i = load ptr, ptr %call1.i, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end8
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i192, %lpad.i.i178, %lpad.i.i164, %lpad.i.i150, %lpad.i.i136, %lpad.i.i122, %lpad.i.i108, %lpad.i.i94, %lpad.i.i80, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %14, %lpad.i.i80 ], [ %17, %lpad.i.i94 ], [ %20, %lpad.i.i108 ], [ %23, %lpad.i.i122 ], [ %26, %lpad.i.i136 ], [ %29, %lpad.i.i150 ], [ %32, %lpad.i.i164 ], [ %35, %lpad.i.i178 ], [ %37, %lpad.i.i192 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.end8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  %call1.i69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  %call1.i43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.7, i64 noundef 9)
  %12 = load i64, ptr %gnump, align 8, !tbaa !252
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8) %call1.i43, i64 noundef %12)
  %vtable.i71 = load ptr, ptr %call11, align 8, !tbaa !30
  %vbase.offset.ptr.i72 = getelementptr i8, ptr %vtable.i71, i64 -24
  %vbase.offset.i73 = load i64, ptr %vbase.offset.ptr.i72, align 8
  %add.ptr.i74 = getelementptr inbounds i8, ptr %call11, i64 %vbase.offset.i73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i70) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i70, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i74)
  %call.i5.i.i75 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i70, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i79 unwind label %lpad.i.i80

invoke.cont.i.i79:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i76 = load ptr, ptr %call.i5.i.i75, align 8, !tbaa !30
  %vfn.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i76, i64 7
  %13 = load ptr, ptr %vfn.i.i.i77, align 8
  %call.i6.i.i78 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i75, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit83 unwind label %lpad.i.i80

lpad.i.i80:                                       ; preds = %invoke.cont.i.i79, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i70) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i70) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit83: ; preds = %invoke.cont.i.i79
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i70) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i70) #28
  %call1.i81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call11, i8 noundef signext %call.i6.i.i78)
  %call2.i82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  %call1.i46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.8, i64 noundef 8)
  %15 = load i64, ptr %gnumz, align 8, !tbaa !252
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8) %call1.i46, i64 noundef %15)
  %vtable.i85 = load ptr, ptr %call14, align 8, !tbaa !30
  %vbase.offset.ptr.i86 = getelementptr i8, ptr %vtable.i85, i64 -24
  %vbase.offset.i87 = load i64, ptr %vbase.offset.ptr.i86, align 8
  %add.ptr.i88 = getelementptr inbounds i8, ptr %call14, i64 %vbase.offset.i87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i84) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i84, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i88)
  %call.i5.i.i89 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i84, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i93 unwind label %lpad.i.i94

invoke.cont.i.i93:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit83
  %vtable.i.i.i90 = load ptr, ptr %call.i5.i.i89, align 8, !tbaa !30
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 7
  %16 = load ptr, ptr %vfn.i.i.i91, align 8
  %call.i6.i.i92 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i89, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit97 unwind label %lpad.i.i94

lpad.i.i94:                                       ; preds = %invoke.cont.i.i93, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit83
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i84) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i84) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit97: ; preds = %invoke.cont.i.i93
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i84) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i84) #28
  %call1.i95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call14, i8 noundef signext %call.i6.i.i92)
  %call2.i96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %call1.i49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.9, i64 noundef 8)
  %18 = load i64, ptr %gnums, align 8, !tbaa !252
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8) %call1.i49, i64 noundef %18)
  %vtable.i99 = load ptr, ptr %call17, align 8, !tbaa !30
  %vbase.offset.ptr.i100 = getelementptr i8, ptr %vtable.i99, i64 -24
  %vbase.offset.i101 = load i64, ptr %vbase.offset.ptr.i100, align 8
  %add.ptr.i102 = getelementptr inbounds i8, ptr %call17, i64 %vbase.offset.i101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i98) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i98, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i102)
  %call.i5.i.i103 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i98, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i107 unwind label %lpad.i.i108

invoke.cont.i.i107:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit97
  %vtable.i.i.i104 = load ptr, ptr %call.i5.i.i103, align 8, !tbaa !30
  %vfn.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i104, i64 7
  %19 = load ptr, ptr %vfn.i.i.i105, align 8
  %call.i6.i.i106 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i103, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit111 unwind label %lpad.i.i108

lpad.i.i108:                                      ; preds = %invoke.cont.i.i107, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit97
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i98) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i98) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit111: ; preds = %invoke.cont.i.i107
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i98) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i98) #28
  %call1.i109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext %call.i6.i.i106)
  %call2.i110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call17)
  %call1.i52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.10, i64 noundef 8)
  %21 = load i64, ptr %gnume, align 8, !tbaa !252
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8) %call1.i52, i64 noundef %21)
  %vtable.i113 = load ptr, ptr %call20, align 8, !tbaa !30
  %vbase.offset.ptr.i114 = getelementptr i8, ptr %vtable.i113, i64 -24
  %vbase.offset.i115 = load i64, ptr %vbase.offset.ptr.i114, align 8
  %add.ptr.i116 = getelementptr inbounds i8, ptr %call20, i64 %vbase.offset.i115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i112) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i112, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i116)
  %call.i5.i.i117 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i112, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i121 unwind label %lpad.i.i122

invoke.cont.i.i121:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit111
  %vtable.i.i.i118 = load ptr, ptr %call.i5.i.i117, align 8, !tbaa !30
  %vfn.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i118, i64 7
  %22 = load ptr, ptr %vfn.i.i.i119, align 8
  %call.i6.i.i120 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i117, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit125 unwind label %lpad.i.i122

lpad.i.i122:                                      ; preds = %invoke.cont.i.i121, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit111
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i112) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i112) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit125: ; preds = %invoke.cont.i.i121
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i112) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i112) #28
  %call1.i123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext %call.i6.i.i120)
  %call2.i124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %call1.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.11, i64 noundef 14)
  %24 = load i32, ptr %gnumsch, align 4, !tbaa !19
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i55, i32 noundef %24)
  %vtable.i127 = load ptr, ptr %call23, align 8, !tbaa !30
  %vbase.offset.ptr.i128 = getelementptr i8, ptr %vtable.i127, i64 -24
  %vbase.offset.i129 = load i64, ptr %vbase.offset.ptr.i128, align 8
  %add.ptr.i130 = getelementptr inbounds i8, ptr %call23, i64 %vbase.offset.i129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i126) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i126, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i130)
  %call.i5.i.i131 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i126, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i135 unwind label %lpad.i.i136

invoke.cont.i.i135:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit125
  %vtable.i.i.i132 = load ptr, ptr %call.i5.i.i131, align 8, !tbaa !30
  %vfn.i.i.i133 = getelementptr inbounds ptr, ptr %vtable.i.i.i132, i64 7
  %25 = load ptr, ptr %vfn.i.i.i133, align 8
  %call.i6.i.i134 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i131, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit139 unwind label %lpad.i.i136

lpad.i.i136:                                      ; preds = %invoke.cont.i.i135, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit125
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i126) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i126) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit139: ; preds = %invoke.cont.i.i135
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i126) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i126) #28
  %call1.i137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call23, i8 noundef signext %call.i6.i.i134)
  %call2.i138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %call1.i58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.12, i64 noundef 15)
  %27 = load i32, ptr %gnumpch, align 4, !tbaa !19
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i58, i32 noundef %27)
  %vtable.i141 = load ptr, ptr %call26, align 8, !tbaa !30
  %vbase.offset.ptr.i142 = getelementptr i8, ptr %vtable.i141, i64 -24
  %vbase.offset.i143 = load i64, ptr %vbase.offset.ptr.i142, align 8
  %add.ptr.i144 = getelementptr inbounds i8, ptr %call26, i64 %vbase.offset.i143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i140) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i140, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i144)
  %call.i5.i.i145 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i140, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i149 unwind label %lpad.i.i150

invoke.cont.i.i149:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit139
  %vtable.i.i.i146 = load ptr, ptr %call.i5.i.i145, align 8, !tbaa !30
  %vfn.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i146, i64 7
  %28 = load ptr, ptr %vfn.i.i.i147, align 8
  %call.i6.i.i148 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i145, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit153 unwind label %lpad.i.i150

lpad.i.i150:                                      ; preds = %invoke.cont.i.i149, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit139
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i140) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i140) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit153: ; preds = %invoke.cont.i.i149
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i140) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i140) #28
  %call1.i151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 noundef signext %call.i6.i.i148)
  %call2.i152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call26)
  %call1.i61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.13, i64 noundef 14)
  %30 = load i32, ptr %gnumzch, align 4, !tbaa !19
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i61, i32 noundef %30)
  %vtable.i155 = load ptr, ptr %call29, align 8, !tbaa !30
  %vbase.offset.ptr.i156 = getelementptr i8, ptr %vtable.i155, i64 -24
  %vbase.offset.i157 = load i64, ptr %vbase.offset.ptr.i156, align 8
  %add.ptr.i158 = getelementptr inbounds i8, ptr %call29, i64 %vbase.offset.i157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i154) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i154, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i158)
  %call.i5.i.i159 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i154, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i163 unwind label %lpad.i.i164

invoke.cont.i.i163:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit153
  %vtable.i.i.i160 = load ptr, ptr %call.i5.i.i159, align 8, !tbaa !30
  %vfn.i.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i160, i64 7
  %31 = load ptr, ptr %vfn.i.i.i161, align 8
  %call.i6.i.i162 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i159, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit167 unwind label %lpad.i.i164

lpad.i.i164:                                      ; preds = %invoke.cont.i.i163, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit153
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i154) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i154) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit167: ; preds = %invoke.cont.i.i163
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i154) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i154) #28
  %call1.i165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %call.i6.i.i162)
  %call2.i166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call29)
  %call1.i64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.14, i64 noundef 13)
  %chunksize = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 3
  %33 = load i32, ptr %chunksize, align 8, !tbaa !8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i64, i32 noundef %33)
  %vtable.i169 = load ptr, ptr %call32, align 8, !tbaa !30
  %vbase.offset.ptr.i170 = getelementptr i8, ptr %vtable.i169, i64 -24
  %vbase.offset.i171 = load i64, ptr %vbase.offset.ptr.i170, align 8
  %add.ptr.i172 = getelementptr inbounds i8, ptr %call32, i64 %vbase.offset.i171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i168) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i168, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i172)
  %call.i5.i.i173 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i168, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i177 unwind label %lpad.i.i178

invoke.cont.i.i177:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit167
  %vtable.i.i.i174 = load ptr, ptr %call.i5.i.i173, align 8, !tbaa !30
  %vfn.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i174, i64 7
  %34 = load ptr, ptr %vfn.i.i.i175, align 8
  %call.i6.i.i176 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i173, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit181 unwind label %lpad.i.i178

lpad.i.i178:                                      ; preds = %invoke.cont.i.i177, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit167
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i168) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i168) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit181: ; preds = %invoke.cont.i.i177
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i168) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i168) #28
  %call1.i179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call32, i8 noundef signext %call.i6.i.i176)
  %call2.i180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call32)
  %call1.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.15, i64 noundef 24)
  %vtable.i183 = load ptr, ptr %call1.i67, align 8, !tbaa !30
  %vbase.offset.ptr.i184 = getelementptr i8, ptr %vtable.i183, i64 -24
  %vbase.offset.i185 = load i64, ptr %vbase.offset.ptr.i184, align 8
  %add.ptr.i186 = getelementptr inbounds i8, ptr %call1.i67, i64 %vbase.offset.i185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i182) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i182, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i186)
  %call.i5.i.i187 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i182, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i191 unwind label %lpad.i.i192

invoke.cont.i.i191:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit181
  %vtable.i.i.i188 = load ptr, ptr %call.i5.i.i187, align 8, !tbaa !30
  %vfn.i.i.i189 = getelementptr inbounds ptr, ptr %vtable.i.i.i188, i64 7
  %36 = load ptr, ptr %vfn.i.i.i189, align 8
  %call.i6.i.i190 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i187, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit195 unwind label %lpad.i.i192

lpad.i.i192:                                      ; preds = %invoke.cont.i.i191, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit181
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i182) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i182) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit195: ; preds = %invoke.cont.i.i191
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i182) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i182) #28
  %call1.i193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i67, i8 noundef signext %call.i6.i.i190)
  %call2.i194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i67)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumsch) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumzch) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumpch) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gnume) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gnums) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gnumz) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gnump) #28
  ret void
}

; Function Attrs: nofree nosync uwtable
define dso_local void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %px, ptr nocapture noundef writeonly %ex, ptr noundef %zx, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %mapsz, align 8, !tbaa !73
  %idxprom = sext i32 %sfirst to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %2 = load i32, ptr %nums, align 8, !tbaa !39
  %cmp = icmp sgt i32 %2, %slast
  %idxprom3 = sext i32 %slast to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 %idxprom3
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %cond.in = select i1 %cmp, ptr %arrayidx4, ptr %numz
  %cond = load i32, ptr %cond.in, align 4, !tbaa !19
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom5
  %idxprom7 = sext i32 %cond to i64
  %arrayidx8 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %arrayidx8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %invoke.cont

for.body.lr.ph.i.i.i.i:                           ; preds = %entry
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 4
  %3 = add nuw nsw i64 %sub.ptr.div.i.i, 1
  %4 = icmp ugt i64 %sub.ptr.sub.i.i, 15
  %umin.neg = sext i1 %4 to i64
  %5 = add nsw i64 %3, %umin.neg
  %6 = shl nuw i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx6, i8 0, i64 %6, i1 false), !tbaa !66
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.lr.ph.i.i.i.i, %entry
  %cmp1195 = icmp slt i32 %sfirst, %slast
  br i1 %cmp1195, label %invoke.cont29.lr.ph, label %for.cond48.preheader

invoke.cont29.lr.ph:                              ; preds = %invoke.cont
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %7 = load ptr, ptr %mapsp1, align 8, !tbaa !76
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  %8 = load ptr, ptr %mapsp2, align 8, !tbaa !77
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  %9 = load ptr, ptr %mapse, align 8, !tbaa !97
  br label %invoke.cont29

for.cond48.preheader:                             ; preds = %invoke.cont29, %invoke.cont
  %cmp4997 = icmp slt i32 %1, %cond
  br i1 %cmp4997, label %for.body51.lr.ph, label %for.cond.cleanup50

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %znump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 33
  %10 = load ptr, ptr %znump, align 8, !tbaa !41
  %11 = sub nsw i64 %idxprom7, %idxprom5
  %min.iters.check = icmp ult i64 %11, 2
  br i1 %min.iters.check, label %for.body51.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body51.lr.ph
  %n.vec = and i64 %11, -2
  %ind.end = add nsw i64 %n.vec, %idxprom5
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom5
  %12 = getelementptr inbounds i32, ptr %10, i64 %offset.idx
  %wide.load = load <2 x i32>, ptr %12, align 4, !tbaa !19
  %13 = sitofp <2 x i32> %wide.load to <2 x double>
  %14 = getelementptr inbounds %struct.double2, ptr %zx, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %14, align 8, !tbaa !66
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec105 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %15 = fdiv <2 x double> %strided.vec, %13
  %16 = fdiv <2 x double> %strided.vec105, %13
  %17 = getelementptr inbounds %struct.double2, ptr %zx, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %15, <2 x double> %16, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %17, align 8, !tbaa !66
  %index.next = add nuw i64 %index, 2
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !254

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup50, label %for.body51.preheader

for.body51.preheader:                             ; preds = %for.body51.lr.ph, %middle.block
  %indvars.iv100.ph = phi i64 [ %idxprom5, %for.body51.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body51

invoke.cont29:                                    ; preds = %invoke.cont29.lr.ph, %invoke.cont29
  %indvars.iv = phi i64 [ %idxprom, %invoke.cont29.lr.ph ], [ %indvars.iv.next, %invoke.cont29 ]
  %arrayidx13 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx13, align 4, !tbaa !19
  %arrayidx15 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx15, align 4, !tbaa !19
  %arrayidx17 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx17, align 4, !tbaa !19
  %arrayidx20 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx20, align 4, !tbaa !19
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom24
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom26
  %idxprom30 = sext i32 %21 to i64
  %arrayidx31 = getelementptr inbounds %struct.double2, ptr %ex, i64 %idxprom30
  %23 = load <2 x double>, ptr %arrayidx25, align 8, !tbaa !66, !noalias !255
  %24 = load <2 x double>, ptr %arrayidx27, align 8, !tbaa !66, !noalias !255
  %25 = fadd <2 x double> %23, %24
  %26 = fmul <2 x double> %25, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %26, ptr %arrayidx31, align 8, !tbaa !66
  %idxprom39 = sext i32 %22 to i64
  %arrayidx40 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom39
  %27 = load <2 x double>, ptr %arrayidx25, align 8, !tbaa !66
  %28 = load <2 x double>, ptr %arrayidx40, align 8, !tbaa !66
  %29 = fadd <2 x double> %27, %28
  store <2 x double> %29, ptr %arrayidx40, align 8, !tbaa !66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom3
  br i1 %exitcond.not, label %for.cond48.preheader, label %invoke.cont29, !llvm.loop !258

for.cond.cleanup50:                               ; preds = %for.body51, %middle.block, %for.cond48.preheader
  ret void

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %for.body51 ], [ %indvars.iv100.ph, %for.body51.preheader ]
  %arrayidx54 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv100
  %30 = load i32, ptr %arrayidx54, align 4, !tbaa !19
  %conv = sitofp i32 %30 to double
  %arrayidx56 = getelementptr inbounds %struct.double2, ptr %zx, i64 %indvars.iv100
  %31 = load <2 x double>, ptr %arrayidx56, align 8, !tbaa !66
  %32 = insertelement <2 x double> poison, double %conv, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fdiv <2 x double> %31, %33
  store <2 x double> %34, ptr %arrayidx56, align 8, !tbaa !66
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %idxprom7
  br i1 %exitcond104.not, label %for.cond.cleanup50, label %for.body51, !llvm.loop !259
}

; Function Attrs: nofree nosync uwtable
define dso_local void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr nocapture noundef nonnull align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %px, ptr nocapture noundef readonly %zx, ptr nocapture noundef writeonly %sarea, ptr nocapture noundef writeonly %svol, ptr noundef %zarea, ptr noundef %zvol, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %mapsz, align 8, !tbaa !73
  %idxprom = sext i32 %sfirst to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %2 = load i32, ptr %nums, align 8, !tbaa !39
  %cmp = icmp sgt i32 %2, %slast
  %idxprom3 = sext i32 %slast to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 %idxprom3
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %cond.in = select i1 %cmp, ptr %arrayidx4, ptr %numz
  %cond = load i32, ptr %cond.in, align 4, !tbaa !19
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %zvol, i64 %idxprom5
  %idxprom7 = sext i32 %cond to i64
  %arrayidx8 = getelementptr inbounds double, ptr %zvol, i64 %idxprom7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %arrayidx8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.preheader.i.i, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit

for.body.i.i.preheader.i.i:                       ; preds = %entry
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %3 = add nuw nsw i64 %sub.ptr.div.i.i, 1
  %4 = icmp ugt i64 %sub.ptr.sub.i.i, 7
  %umin.neg = sext i1 %4 to i64
  %5 = add nsw i64 %3, %umin.neg
  %6 = shl nuw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx6, i8 0, i64 %6, i1 false), !tbaa !66
  br label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit

_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit:    ; preds = %for.body.i.i.preheader.i.i, %entry
  %arrayidx10 = getelementptr inbounds double, ptr %zarea, i64 %idxprom5
  %arrayidx12 = getelementptr inbounds double, ptr %zarea, i64 %idxprom7
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %arrayidx12 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %arrayidx10 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  %cmp4.i.i.i.i108 = icmp sgt i64 %sub.ptr.sub.i.i107, 0
  br i1 %cmp4.i.i.i.i108, label %for.body.i.i.preheader.i.i110, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit117

for.body.i.i.preheader.i.i110:                    ; preds = %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit
  %sub.ptr.div.i.i109 = lshr i64 %sub.ptr.sub.i.i107, 3
  %7 = add nuw nsw i64 %sub.ptr.div.i.i109, 1
  %8 = icmp ugt i64 %sub.ptr.sub.i.i107, 7
  %umin127.neg = sext i1 %8 to i64
  %9 = add nsw i64 %7, %umin127.neg
  %10 = shl nuw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx10, i8 0, i64 %10, i1 false), !tbaa !66
  br label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit117

_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit117: ; preds = %for.body.i.i.preheader.i.i110, %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit
  %cmp14124 = icmp slt i32 %sfirst, %slast
  br i1 %cmp14124, label %invoke.cont.lr.ph, label %if.end67

invoke.cont.lr.ph:                                ; preds = %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit117
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %11 = load ptr, ptr %mapsp1, align 8, !tbaa !76
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  %12 = load ptr, ptr %mapsp2, align 8, !tbaa !77
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont
  %cmp64.not = icmp eq i32 %count.1, 0
  br i1 %cmp64.not, label %if.end67, label %if.then65

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ %idxprom, %invoke.cont.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %count.0126 = phi i32 [ 0, %invoke.cont.lr.ph ], [ %count.1, %invoke.cont ]
  %arrayidx16 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx16, align 4, !tbaa !19
  %arrayidx18 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  %arrayidx21 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx21, align 4, !tbaa !19
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom23
  %idxprom25 = sext i32 %13 to i64
  %arrayidx26 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom25
  %16 = load double, ptr %arrayidx24, align 8, !tbaa !260, !noalias !262
  %17 = load double, ptr %arrayidx26, align 8, !tbaa !260, !noalias !262
  %sub.i = fsub double %16, %17
  %y.i = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom23, i32 1
  %18 = load double, ptr %y.i, align 8, !tbaa !265, !noalias !262
  %y3.i = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom25, i32 1
  %19 = load double, ptr %y3.i, align 8, !tbaa !265, !noalias !262
  %sub4.i = fsub double %18, %19
  %idxprom28 = sext i32 %15 to i64
  %arrayidx29 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom28
  %20 = load double, ptr %arrayidx29, align 8, !tbaa !260, !noalias !266
  %sub.i118 = fsub double %20, %17
  %y.i119 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom28, i32 1
  %21 = load double, ptr %y.i119, align 8, !tbaa !265, !noalias !266
  %sub4.i121 = fsub double %21, %19
  %22 = fneg double %sub4.i
  %neg.i = fmul double %sub.i118, %22
  %23 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub4.i121, double %neg.i)
  %mul = fmul double %23, 5.000000e-01
  %mul36 = fmul double %mul, 0x3FD5555555555555
  %add = fadd double %16, %17
  %add45 = fadd double %add, %20
  %mul46 = fmul double %add45, %mul36
  %arrayidx48 = getelementptr inbounds double, ptr %sarea, i64 %indvars.iv
  store double %mul, ptr %arrayidx48, align 8, !tbaa !66
  %arrayidx50 = getelementptr inbounds double, ptr %svol, i64 %indvars.iv
  store double %mul46, ptr %arrayidx50, align 8, !tbaa !66
  %arrayidx52 = getelementptr inbounds double, ptr %zarea, i64 %idxprom28
  %24 = load double, ptr %arrayidx52, align 8, !tbaa !66
  %add53 = fadd double %24, %mul
  store double %add53, ptr %arrayidx52, align 8, !tbaa !66
  %arrayidx55 = getelementptr inbounds double, ptr %zvol, i64 %idxprom28
  %25 = load double, ptr %arrayidx55, align 8, !tbaa !66
  %add56 = fadd double %25, %mul46
  store double %add56, ptr %arrayidx55, align 8, !tbaa !66
  %cmp57 = fcmp ole double %mul46, 0.000000e+00
  %add58 = zext i1 %cmp57 to i32
  %count.1 = add nuw nsw i32 %count.0126, %add58
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom3
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont, !llvm.loop !269

if.then65:                                        ; preds = %for.cond.cleanup
  %numsbad = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 12
  %26 = load i32, ptr %numsbad, align 8, !tbaa !64
  %add66 = add nsw i32 %26, %count.1
  store i32 %add66, ptr %numsbad, align 8, !tbaa !64
  br label %if.end67

if.end67:                                         ; preds = %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit117, %if.then65, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh13calcSideFracsEPKdS1_Pdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %sarea, ptr nocapture noundef readonly %zarea, ptr nocapture noundef writeonly %smf, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #13 align 2 {
entry:
  %cmp12 = icmp slt i32 %sfirst, %slast
  br i1 %cmp12, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %mapsz, align 8, !tbaa !73
  %1 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  %2 = sub nsw i64 %wide.trip.count, %1
  %3 = xor i64 %1, -1
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx.prol = getelementptr inbounds i32, ptr %0, i64 %1
  %4 = load i32, ptr %arrayidx.prol, align 4, !tbaa !19
  %arrayidx3.prol = getelementptr inbounds double, ptr %sarea, i64 %1
  %5 = load double, ptr %arrayidx3.prol, align 8, !tbaa !66
  %idxprom4.prol = sext i32 %4 to i64
  %arrayidx5.prol = getelementptr inbounds double, ptr %zarea, i64 %idxprom4.prol
  %6 = load double, ptr %arrayidx5.prol, align 8, !tbaa !66
  %div.prol = fdiv double %5, %6
  %arrayidx7.prol = getelementptr inbounds double, ptr %smf, i64 %1
  store double %div.prol, ptr %arrayidx7.prol, align 8, !tbaa !66
  %indvars.iv.next.prol = add nsw i64 %1, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %7 = sub nsw i64 0, %wide.trip.count
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx3 = getelementptr inbounds double, ptr %sarea, i64 %indvars.iv
  %10 = load double, ptr %arrayidx3, align 8, !tbaa !66
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %zarea, i64 %idxprom4
  %11 = load double, ptr %arrayidx5, align 8, !tbaa !66
  %div = fdiv double %10, %11
  %arrayidx7 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv
  store double %div, ptr %arrayidx7, align 8, !tbaa !66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %12 = load i32, ptr %arrayidx.1, align 4, !tbaa !19
  %arrayidx3.1 = getelementptr inbounds double, ptr %sarea, i64 %indvars.iv.next
  %13 = load double, ptr %arrayidx3.1, align 8, !tbaa !66
  %idxprom4.1 = sext i32 %12 to i64
  %arrayidx5.1 = getelementptr inbounds double, ptr %zarea, i64 %idxprom4.1
  %14 = load double, ptr %arrayidx5.1, align 8, !tbaa !66
  %div.1 = fdiv double %13, %14
  %arrayidx7.1 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv.next
  store double %div.1, ptr %arrayidx7.1, align 8, !tbaa !66
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !74
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh13checkBadSidesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this) local_unnamed_addr #3 align 2 {
entry:
  %numsbad = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 12
  %0 = load i32, ptr %numsbad, align 8, !tbaa !64
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.18)
  %1 = load i32, ptr %numsbad, align 8, !tbaa !64
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.19)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.20)
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  tail call void @exit(i32 noundef 1) #30
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !89
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.31", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !93
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 1
  store ptr %2, ptr %__end_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !89
  br label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !93
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

declare void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh5writeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEidPKdSA_SA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(24) %probname, i32 noundef %cycle, double noundef %time, ptr noundef %zr, ptr noundef %ze, ptr noundef %zp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i21 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %writexy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %writexy, align 8, !tbaa !23, !range !270, !noundef !271
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !19
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.16, i64 noundef 19)
  %vtable.i = load ptr, ptr %call1.i, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then2
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i31, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %8, %lpad.i.i31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  %call1.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit, %if.then
  %wxy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %wxy, align 8, !tbaa !26
  call void @_ZN7WriteXY5writeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPKdSA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %probname, ptr noundef %zr, ptr noundef %ze, ptr noundef %zp)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %writegold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %writegold, align 1, !tbaa !24, !range !270, !noundef !271
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !19
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %call1.i18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.17, i64 noundef 20)
  %vtable.i22 = load ptr, ptr %call1.i18, align 8, !tbaa !30
  %vbase.offset.ptr.i23 = getelementptr i8, ptr %vtable.i22, i64 -24
  %vbase.offset.i24 = load i64, ptr %vbase.offset.ptr.i23, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %call1.i18, i64 %vbase.offset.i24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i21) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i21, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i25)
  %call.i5.i.i26 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i21, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i30 unwind label %lpad.i.i31

invoke.cont.i.i30:                                ; preds = %if.then8
  %vtable.i.i.i27 = load ptr, ptr %call.i5.i.i26, align 8, !tbaa !30
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 7
  %7 = load ptr, ptr %vfn.i.i.i28, align 8
  %call.i6.i.i29 = invoke noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i26, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit34 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %invoke.cont.i.i30, %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i21) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i21) #28
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit34: ; preds = %invoke.cont.i.i30
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i21) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i21) #28
  %call1.i32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i18, i8 noundef signext %call.i6.i.i29)
  %call2.i33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i18)
  br label %if.end11

if.end11:                                         ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit34, %if.then6
  %egold = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %egold, align 8, !tbaa !27
  call void @_ZN10ExportGold5writeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEidPKdSA_SA_(ptr noundef nonnull align 8 dereferenceable(188) %9, ptr noundef nonnull align 8 dereferenceable(24) %probname, i32 noundef %cycle, double noundef %time, ptr noundef %zr, ptr noundef %ze, ptr noundef %zp)
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  ret void
}

declare void @_ZN7WriteXY5writeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPKdSA_SA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10ExportGold5writeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEidPKdSA_SA_(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh9getXPlaneEd(ptr noalias sret(%"class.std::__1::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, double noundef %c) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !37
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %px = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 34
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %agg.result, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %41, %for.inc ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %42, %for.inc ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %43, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %px, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds %struct.double2, ptr %4, i64 %indvars.iv
  %5 = load double, ptr %arrayidx, align 8, !tbaa !260
  %sub = fsub double %5, %c
  %6 = tail call double @llvm.fabs.f64(double %sub)
  %cmp2 = fcmp olt double %6, 0x3D719799812DEA11
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, ptr %3, align 4, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !29
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #33
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
          to label %.noexc4 unwind label %lpad.loopexit.split-lp

.noexc4:                                          ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i5, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i31 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  %8 = trunc i64 %indvars.iv to i32
  store i32 %8, ptr %add.ptr.i.i.i, align 4, !tbaa !19
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %9 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 284
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader41, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %13 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %14 = sub i64 %13, %sub.ptr.rhs.cast.i.i.i
  %mul28 = and i64 %14, -4
  %uglygep = getelementptr i8, ptr %storemerge.i.i.i, i64 -4
  %uglygep26 = getelementptr i8, ptr %uglygep, i64 %sub.ptr.sub.i.i.i
  %mul = and i64 %14, -4
  %15 = sub i64 0, %mul
  %16 = getelementptr i8, ptr %uglygep26, i64 %15
  %17 = icmp ugt ptr %16, %uglygep26
  %uglygep27 = getelementptr i8, ptr %3, i64 -4
  %18 = sub i64 0, %mul28
  %19 = getelementptr i8, ptr %uglygep27, i64 %18
  %20 = icmp ugt ptr %19, %uglygep27
  %21 = or i1 %17, %20
  br i1 %21, label %while.body.i.i.i.i.i.i.i.i.i.preheader41, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %22 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %23 = add i64 %storemerge.i.i.i31, -4
  %24 = add i64 %23, %sub.ptr.sub.i.i.i
  %25 = sub i64 %22, %24
  %diff.check = icmp ult i64 %25, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader41, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %12, -8
  %26 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %26
  %27 = mul i64 %n.vec, -4
  %ind.end32 = getelementptr i8, ptr %3, i64 %27
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %28 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %28
  %29 = mul i64 %index, -4
  %next.gep35 = getelementptr i8, ptr %3, i64 %29
  %30 = getelementptr inbounds i32, ptr %next.gep35, i64 -1
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  %wide.load = load <4 x i32>, ptr %31, align 4, !tbaa !19, !noalias !272
  %32 = getelementptr inbounds i32, ptr %30, i64 -4
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  %wide.load37 = load <4 x i32>, ptr %33, align 4, !tbaa !19, !noalias !272
  %34 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %35 = getelementptr inbounds i32, ptr %34, i64 -3
  store <4 x i32> %wide.load, ptr %35, align 4, !tbaa !19, !noalias !272
  %36 = getelementptr inbounds i32, ptr %34, i64 -4
  %37 = getelementptr inbounds i32, ptr %36, i64 -3
  store <4 x i32> %wide.load37, ptr %37, align 4, !tbaa !19, !noalias !272
  %index.next = add nuw i64 %index, 8
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !281

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader41

while.body.i.i.i.i.i.i.i.i.i.preheader41:         ; preds = %vector.memcheck, %vector.scevcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %vector.scevcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %3, %vector.memcheck ], [ %3, %vector.scevcheck ], [ %3, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end32, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader41, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader41 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader41 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %39 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !272
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %39, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !272
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !282

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !28
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %40 = phi ptr [ %1, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  store ptr %40, ptr %__end_.i, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i, %for.body
  %41 = phi ptr [ %storemerge.i.i, %if.then.i19.i.i ], [ %storemerge.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %1, %if.then.i ], [ %1, %for.body ]
  %42 = phi ptr [ %add.ptr6.i.i.i, %if.then.i19.i.i ], [ %add.ptr6.i.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %2, %if.then.i ], [ %2, %for.body ]
  %43 = phi ptr [ %incdec.ptr.i4.i, %if.then.i19.i.i ], [ %incdec.ptr.i4.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %incdec.ptr.i.i, %if.then.i ], [ %3, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %nump, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !283
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh9getYPlaneEd(ptr noalias sret(%"class.std::__1::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, double noundef %c) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %nump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 7
  %0 = load i32, ptr %nump, align 4, !tbaa !37
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %px = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 34
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %agg.result, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %41, %for.inc ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %42, %for.inc ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %43, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %px, align 8, !tbaa !42
  %y = getelementptr inbounds %struct.double2, ptr %4, i64 %indvars.iv, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !265
  %sub = fsub double %5, %c
  %6 = tail call double @llvm.fabs.f64(double %sub)
  %cmp2 = fcmp olt double %6, 0x3D719799812DEA11
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, ptr %3, align 4, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !29
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #33
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
          to label %.noexc4 unwind label %lpad.loopexit.split-lp

.noexc4:                                          ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i5, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i31 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  %8 = trunc i64 %indvars.iv to i32
  store i32 %8, ptr %add.ptr.i.i.i, align 4, !tbaa !19
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %9 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 284
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader41, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %13 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %14 = sub i64 %13, %sub.ptr.rhs.cast.i.i.i
  %mul28 = and i64 %14, -4
  %uglygep = getelementptr i8, ptr %storemerge.i.i.i, i64 -4
  %uglygep26 = getelementptr i8, ptr %uglygep, i64 %sub.ptr.sub.i.i.i
  %mul = and i64 %14, -4
  %15 = sub i64 0, %mul
  %16 = getelementptr i8, ptr %uglygep26, i64 %15
  %17 = icmp ugt ptr %16, %uglygep26
  %uglygep27 = getelementptr i8, ptr %3, i64 -4
  %18 = sub i64 0, %mul28
  %19 = getelementptr i8, ptr %uglygep27, i64 %18
  %20 = icmp ugt ptr %19, %uglygep27
  %21 = or i1 %17, %20
  br i1 %21, label %while.body.i.i.i.i.i.i.i.i.i.preheader41, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %22 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %23 = add i64 %storemerge.i.i.i31, -4
  %24 = add i64 %23, %sub.ptr.sub.i.i.i
  %25 = sub i64 %22, %24
  %diff.check = icmp ult i64 %25, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader41, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %12, -8
  %26 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %26
  %27 = mul i64 %n.vec, -4
  %ind.end32 = getelementptr i8, ptr %3, i64 %27
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %28 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %28
  %29 = mul i64 %index, -4
  %next.gep35 = getelementptr i8, ptr %3, i64 %29
  %30 = getelementptr inbounds i32, ptr %next.gep35, i64 -1
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  %wide.load = load <4 x i32>, ptr %31, align 4, !tbaa !19, !noalias !284
  %32 = getelementptr inbounds i32, ptr %30, i64 -4
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  %wide.load37 = load <4 x i32>, ptr %33, align 4, !tbaa !19, !noalias !284
  %34 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %35 = getelementptr inbounds i32, ptr %34, i64 -3
  store <4 x i32> %wide.load, ptr %35, align 4, !tbaa !19, !noalias !284
  %36 = getelementptr inbounds i32, ptr %34, i64 -4
  %37 = getelementptr inbounds i32, ptr %36, i64 -3
  store <4 x i32> %wide.load37, ptr %37, align 4, !tbaa !19, !noalias !284
  %index.next = add nuw i64 %index, 8
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !293

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader41

while.body.i.i.i.i.i.i.i.i.i.preheader41:         ; preds = %vector.memcheck, %vector.scevcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %vector.scevcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %3, %vector.memcheck ], [ %3, %vector.scevcheck ], [ %3, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end32, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader41, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader41 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader41 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %39 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !284
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %39, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !284
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !294

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !28
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %40 = phi ptr [ %1, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  store ptr %40, ptr %__end_.i, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i, %for.body
  %41 = phi ptr [ %storemerge.i.i, %if.then.i19.i.i ], [ %storemerge.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %1, %if.then.i ], [ %1, %for.body ]
  %42 = phi ptr [ %add.ptr6.i.i.i, %if.then.i19.i.i ], [ %add.ptr6.i.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %2, %if.then.i ], [ %2, %for.body ]
  %43 = phi ptr [ %incdec.ptr.i4.i, %if.then.i19.i.i ], [ %incdec.ptr.i4.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %incdec.ptr.i.i, %if.then.i ], [ %3, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %nump, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !295
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh14getPlaneChunksEiPKiRNSt3__16vectorIiNS2_9allocatorIiEEEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, i32 noundef %numb, ptr noundef %mapbp, ptr noundef nonnull align 8 dereferenceable(24) %pchbfirst, ptr noundef nonnull align 8 dereferenceable(24) %pchblast) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %pchbfirst, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %pchbfirst, align 8, !tbaa !28
  %cmp2.i.not = icmp eq ptr %0, %1
  br i1 %cmp2.i.not, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit, label %if.then3.i

if.then3.i:                                       ; preds = %entry
  store ptr %1, ptr %__end_.i.i, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit: ; preds = %entry, %if.then3.i
  %__end_.i.i13 = getelementptr inbounds %"class.std::__1::vector", ptr %pchblast, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i.i13, align 8, !tbaa !29
  %3 = load ptr, ptr %pchblast, align 8, !tbaa !28
  %cmp2.i18.not = icmp eq ptr %2, %3
  br i1 %cmp2.i18.not, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit20, label %if.then3.i19

if.then3.i19:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit
  store ptr %3, ptr %__end_.i.i13, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit20

_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit20: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit, %if.then3.i19
  %numpch = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %4 = load i32, ptr %numpch, align 8, !tbaa !63
  %cmp69 = icmp sgt i32 %4, 0
  br i1 %cmp69, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit20
  %pchplast = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %idxprom2 = sext i32 %numb to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %mapbp, i64 %idxprom2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %arrayidx3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %mapbp to i64
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %pchbfirst, i64 0, i32 2
  %__end_cap_.i.i23 = getelementptr inbounds %"class.std::__1::vector", ptr %pchblast, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit65, %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit20
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit65
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit65 ]
  %bl.070 = phi i32 [ 0, %for.body.lr.ph ], [ %conv6, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit65 ]
  %5 = load ptr, ptr %pchplast, align 8, !tbaa !28
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %idxprom = sext i32 %bl.070 to i64
  %arrayidx = getelementptr inbounds i32, ptr %mapbp, i64 %idxprom
  %cmp.not12.i.i.i = icmp eq i32 %bl.070, %numb
  br i1 %cmp.not12.i.i.i, label %_ZNSt3__111lower_boundB7v170000IPKiiEET_S3_S3_RKT0_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__first.addr.014.i.i.i = phi ptr [ %arrayidx, %while.body.lr.ph.i.i.i ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %__len.013.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__len.1.i.i.i, %while.body.i.i.i ]
  %div1.i.i.i.i = lshr i64 %__len.013.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.014.i.i.i, i64 %div1.i.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !tbaa !19
  %cmp.i.i.i.i.i = icmp slt i32 %7, %6
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %add.neg.i.i.i = xor i64 %div1.i.i.i.i, -1
  %sub.i.i.i = add i64 %__len.013.i.i.i, %add.neg.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub.i.i.i, i64 %div1.i.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.014.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %__len.1.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__111lower_boundB7v170000IPKiiEET_S3_S3_RKT0_.exit, label %while.body.i.i.i, !llvm.loop !296

_ZNSt3__111lower_boundB7v170000IPKiiEET_S3_S3_RKT0_.exit: ; preds = %while.body.i.i.i, %for.body
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %arrayidx, %for.body ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = lshr exact i64 %sub.ptr.sub, 2
  %conv6 = trunc i64 %8 to i32
  %9 = load ptr, ptr %__end_.i.i, align 8, !tbaa !29
  %10 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__111lower_boundB7v170000IPKiiEET_S3_S3_RKT0_.exit
  store i32 %bl.070, ptr %9, align 4, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i.i, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

if.else.i:                                        ; preds = %_ZNSt3__111lower_boundB7v170000IPKiiEET_S3_S3_RKT0_.exit
  %11 = load ptr, ptr %pchbfirst, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %pchbfirst) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i21 = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i21, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i5.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ]
  %storemerge.i.i.i90 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 %bl.070, ptr %add.ptr.i.i.i, align 4, !tbaa !19
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %12 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %13 = sub i64 %12, %sub.ptr.rhs.cast.i.i.i
  %14 = lshr i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check94 = icmp ult i64 %13, 76
  br i1 %min.iters.check94, label %while.body.i.i.i.i.i.i.i.i.i.preheader117, label %vector.memcheck89

vector.memcheck89:                                ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %16 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %17 = add i64 %storemerge.i.i.i90, -4
  %18 = add i64 %17, %sub.ptr.sub.i.i.i
  %19 = sub i64 %16, %18
  %diff.check91 = icmp ult i64 %19, 32
  br i1 %diff.check91, label %while.body.i.i.i.i.i.i.i.i.i.preheader117, label %vector.ph95

vector.ph95:                                      ; preds = %vector.memcheck89
  %n.vec97 = and i64 %15, -8
  %20 = mul i64 %n.vec97, -4
  %ind.end98 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %20
  %21 = mul i64 %n.vec97, -4
  %ind.end100 = getelementptr i8, ptr %9, i64 %21
  br label %vector.body103

vector.body103:                                   ; preds = %vector.body103, %vector.ph95
  %index104 = phi i64 [ 0, %vector.ph95 ], [ %index.next115, %vector.body103 ]
  %22 = mul i64 %index104, -4
  %next.gep105 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %22
  %23 = mul i64 %index104, -4
  %next.gep107 = getelementptr i8, ptr %9, i64 %23
  %24 = getelementptr inbounds i32, ptr %next.gep107, i64 -1
  %25 = getelementptr inbounds i32, ptr %24, i64 -3
  %wide.load109 = load <4 x i32>, ptr %25, align 4, !tbaa !19, !noalias !297
  %26 = getelementptr inbounds i32, ptr %24, i64 -4
  %27 = getelementptr inbounds i32, ptr %26, i64 -3
  %wide.load111 = load <4 x i32>, ptr %27, align 4, !tbaa !19, !noalias !297
  %28 = getelementptr inbounds i32, ptr %next.gep105, i64 -1
  %29 = getelementptr inbounds i32, ptr %28, i64 -3
  store <4 x i32> %wide.load109, ptr %29, align 4, !tbaa !19, !noalias !297
  %30 = getelementptr inbounds i32, ptr %28, i64 -4
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  store <4 x i32> %wide.load111, ptr %31, align 4, !tbaa !19, !noalias !297
  %index.next115 = add nuw i64 %index104, 8
  %32 = icmp eq i64 %index.next115, %n.vec97
  br i1 %32, label %middle.block92, label %vector.body103, !llvm.loop !306

middle.block92:                                   ; preds = %vector.body103
  %cmp.n102 = icmp eq i64 %15, %n.vec97
  br i1 %cmp.n102, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader117

while.body.i.i.i.i.i.i.i.i.i.preheader117:        ; preds = %vector.memcheck89, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block92
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck89 ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end98, %middle.block92 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %9, %vector.memcheck89 ], [ %9, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end100, %middle.block92 ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader117, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader117 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader117 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %33 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !297
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %33, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !19, !noalias !297
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !307

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block92, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end98, %middle.block92 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %pchbfirst, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i, ptr %__end_.i.i, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit: ; preds = %if.then.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i19.i.i
  %34 = load ptr, ptr %__end_.i.i13, align 8, !tbaa !29
  %35 = load ptr, ptr %__end_cap_.i.i23, align 8, !tbaa !22
  %cmp.not.i24 = icmp eq ptr %34, %35
  br i1 %cmp.not.i24, label %if.else.i33, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit
  store i32 %conv6, ptr %34, align 4, !tbaa !19
  %incdec.ptr.i.i25 = getelementptr inbounds i32, ptr %34, i64 1
  store ptr %incdec.ptr.i.i25, ptr %__end_.i.i13, align 8, !tbaa !29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit65

if.else.i33:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit
  %36 = load ptr, ptr %pchblast, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i27 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i28 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i27, %sub.ptr.rhs.cast.i.i.i28
  %sub.ptr.div.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i29, 2
  %add.i.i31 = add nsw i64 %sub.ptr.div.i.i.i30, 1
  %cmp.i.i.i32 = icmp ugt i64 %add.i.i31, 4611686018427387903
  br i1 %cmp.i.i.i32, label %if.then.i.i.i34, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i42

if.then.i.i.i34:                                  ; preds = %if.else.i33
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %pchblast) #33
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i42: ; preds = %if.else.i33
  %sub.ptr.lhs.cast.i.i.i.i35 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i35, %sub.ptr.rhs.cast.i.i.i28
  %cmp3.not.i.i.i37 = icmp ult i64 %sub.ptr.sub.i.i.i.i36, 9223372036854775804
  %mul.i.i.i38 = lshr exact i64 %sub.ptr.sub.i.i.i.i36, 1
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i38, i64 %add.i.i31)
  %retval.0.i.i.i40 = select i1 %cmp3.not.i.i.i37, i64 %.sroa.speculated.i.i.i39, i64 4611686018427387903
  %cmp.i16.i.i41 = icmp eq i64 %retval.0.i.i.i40, 0
  br i1 %cmp.i16.i.i41, label %invoke.cont.i.i54, label %if.else.i.i.i44

if.else.i.i.i44:                                  ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i42
  %cmp.i.i.i.i.i43 = icmp ugt i64 %retval.0.i.i.i40, 4611686018427387903
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i45, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i48

if.then.i.i.i.i.i45:                              ; preds = %if.else.i.i.i44
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i48: ; preds = %if.else.i.i.i44
  %mul.i.i.i.i.i46 = shl nuw i64 %retval.0.i.i.i40, 2
  %call.i5.i.i.i.i.i.i47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i46) #31
  br label %invoke.cont.i.i54

invoke.cont.i.i54:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i48, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i42
  %storemerge.i.i.i49 = phi ptr [ %call.i5.i.i.i.i.i.i47, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i48 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i42 ]
  %storemerge.i.i.i4979 = ptrtoint ptr %storemerge.i.i.i49 to i64
  %add.ptr.i.i.i50 = getelementptr inbounds i32, ptr %storemerge.i.i.i49, i64 %sub.ptr.div.i.i.i30
  %add.ptr6.i.i.i51 = getelementptr inbounds i32, ptr %storemerge.i.i.i49, i64 %retval.0.i.i.i40
  store i32 %conv6, ptr %add.ptr.i.i.i50, align 4, !tbaa !19
  %incdec.ptr.i4.i52 = getelementptr inbounds i32, ptr %add.ptr.i.i.i50, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %34, %36
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i53, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i63, label %while.body.i.i.i.i.i.i.i.i.i60.preheader

while.body.i.i.i.i.i.i.i.i.i60.preheader:         ; preds = %invoke.cont.i.i54
  %37 = add i64 %sub.ptr.lhs.cast.i.i.i27, -4
  %38 = sub i64 %37, %sub.ptr.rhs.cast.i.i.i28
  %39 = lshr i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %min.iters.check = icmp ult i64 %38, 76
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i60.preheader116, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i60.preheader
  %41 = add i64 %sub.ptr.lhs.cast.i.i.i27, -4
  %42 = add i64 %storemerge.i.i.i4979, -4
  %43 = add i64 %42, %sub.ptr.sub.i.i.i29
  %44 = sub i64 %41, %43
  %diff.check = icmp ult i64 %44, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i60.preheader116, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %40, -8
  %45 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i50, i64 %45
  %46 = mul i64 %n.vec, -4
  %ind.end80 = getelementptr i8, ptr %34, i64 %46
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %47 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i50, i64 %47
  %48 = mul i64 %index, -4
  %next.gep83 = getelementptr i8, ptr %34, i64 %48
  %49 = getelementptr inbounds i32, ptr %next.gep83, i64 -1
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  %wide.load = load <4 x i32>, ptr %50, align 4, !tbaa !19, !noalias !308
  %51 = getelementptr inbounds i32, ptr %49, i64 -4
  %52 = getelementptr inbounds i32, ptr %51, i64 -3
  %wide.load85 = load <4 x i32>, ptr %52, align 4, !tbaa !19, !noalias !308
  %53 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  store <4 x i32> %wide.load, ptr %54, align 4, !tbaa !19, !noalias !308
  %55 = getelementptr inbounds i32, ptr %53, i64 -4
  %56 = getelementptr inbounds i32, ptr %55, i64 -3
  store <4 x i32> %wide.load85, ptr %56, align 4, !tbaa !19, !noalias !308
  %index.next = add nuw i64 %index, 8
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !317

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %40, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i63, label %while.body.i.i.i.i.i.i.i.i.i60.preheader116

while.body.i.i.i.i.i.i.i.i.i60.preheader116:      ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i60.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i55.ph = phi ptr [ %add.ptr.i.i.i50, %vector.memcheck ], [ %add.ptr.i.i.i50, %while.body.i.i.i.i.i.i.i.i.i60.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i56.ph = phi ptr [ %34, %vector.memcheck ], [ %34, %while.body.i.i.i.i.i.i.i.i.i60.preheader ], [ %ind.end80, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i60

while.body.i.i.i.i.i.i.i.i.i60:                   ; preds = %while.body.i.i.i.i.i.i.i.i.i60.preheader116, %while.body.i.i.i.i.i.i.i.i.i60
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i58, %while.body.i.i.i.i.i.i.i.i.i60 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i55.ph, %while.body.i.i.i.i.i.i.i.i.i60.preheader116 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i57, %while.body.i.i.i.i.i.i.i.i.i60 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i56.ph, %while.body.i.i.i.i.i.i.i.i.i60.preheader116 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i56, i64 -1
  %58 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i57, align 4, !tbaa !19, !noalias !308
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i55, i64 -1
  store i32 %58, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i58, align 4, !tbaa !19, !noalias !308
  %cmp.i.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i57, %36
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i59, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i63, label %while.body.i.i.i.i.i.i.i.i.i60, !llvm.loop !318

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i63: ; preds = %while.body.i.i.i.i.i.i.i.i.i60, %middle.block, %invoke.cont.i.i54
  %storemerge.i.i61 = phi ptr [ %add.ptr.i.i.i50, %invoke.cont.i.i54 ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i58, %while.body.i.i.i.i.i.i.i.i.i60 ]
  store ptr %storemerge.i.i61, ptr %pchblast, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i52, ptr %__end_.i.i13, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i51, ptr %__end_cap_.i.i23, align 8, !tbaa !22
  %tobool.not.i.i.i62 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i62, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit65, label %if.then.i19.i.i64

if.then.i19.i.i64:                                ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit65

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit65: ; preds = %if.then.i26, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i63, %if.then.i19.i.i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %numpch, align 8, !tbaa !63
  %60 = sext i32 %59 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %60
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !319
}

; Function Attrs: nofree nosync memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %zx, ptr nocapture noundef readonly %ex, ptr nocapture noundef writeonly %ssurf, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp27 = icmp slt i32 %sfirst, %slast
  br i1 %cmp27, label %invoke.cont.lr.ph, label %for.cond.cleanup

invoke.cont.lr.ph:                                ; preds = %entry
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %mapsz, align 8, !tbaa !73
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %mapse, align 8, !tbaa !97
  %2 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont, %entry
  ret void

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %invoke.cont
  %indvars.iv = phi i64 [ %2, %invoke.cont.lr.ph ], [ %indvars.iv.next, %invoke.cont ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx3, align 4, !tbaa !19
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %ex, i64 %idxprom5
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom7
  %5 = load double, ptr %arrayidx6, align 8, !tbaa !260, !noalias !320
  %6 = load double, ptr %arrayidx8, align 8, !tbaa !260, !noalias !320
  %sub.i = fsub double %5, %6
  %y.i = getelementptr inbounds %struct.double2, ptr %ex, i64 %idxprom5, i32 1
  %7 = load double, ptr %y.i, align 8, !tbaa !265, !noalias !320
  %y3.i = getelementptr inbounds %struct.double2, ptr %zx, i64 %idxprom7, i32 1
  %8 = load double, ptr %y3.i, align 8, !tbaa !265, !noalias !320
  %sub4.i = fsub double %7, %8
  %fneg.i = fneg double %sub4.i
  %arrayidx10 = getelementptr inbounds %struct.double2, ptr %ssurf, i64 %indvars.iv
  store double %fneg.i, ptr %arrayidx10, align 8, !tbaa !260
  %y3.i26 = getelementptr inbounds %struct.double2, ptr %ssurf, i64 %indvars.iv, i32 1
  store double %sub.i, ptr %y3.i26, align 8, !tbaa !265
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont, !llvm.loop !323
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4Mesh11calcEdgeLenEPK7double2Pdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %px, ptr nocapture noundef writeonly %elen, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp19 = icmp slt i32 %sfirst, %slast
  br i1 %cmp19, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %mapsp1, align 8, !tbaa !76
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %mapsp2, align 8, !tbaa !77
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %mapse, align 8, !tbaa !97
  %3 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx3, align 4, !tbaa !19
  %arrayidx5 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom6
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom8
  %7 = load double, ptr %arrayidx7, align 8, !tbaa !260, !noalias !324
  %8 = load double, ptr %arrayidx9, align 8, !tbaa !260, !noalias !324
  %sub.i = fsub double %7, %8
  %y.i = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom6, i32 1
  %9 = load double, ptr %y.i, align 8, !tbaa !265, !noalias !324
  %y3.i = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom8, i32 1
  %10 = load double, ptr %y3.i, align 8, !tbaa !265, !noalias !324
  %sub4.i = fsub double %9, %10
  %mul3.i = fmul double %sub4.i, %sub4.i
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul3.i)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %11)
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %elen, i64 %idxprom10
  store double %sqrt.i, ptr %arrayidx11, align 8, !tbaa !66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !327
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11calcCharLenEPKdPdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %sarea, ptr noundef %zdl, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #17 align 2 {
entry:
  %mapsz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %mapsz, align 8, !tbaa !73
  %idxprom = sext i32 %sfirst to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %nums = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 10
  %2 = load i32, ptr %nums, align 8, !tbaa !39
  %cmp = icmp sgt i32 %2, %slast
  %idxprom3 = sext i32 %slast to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 %idxprom3
  %numz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 9
  %cond.in = select i1 %cmp, ptr %arrayidx4, ptr %numz
  %cond = load i32, ptr %cond.in, align 4, !tbaa !19
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %zdl, i64 %idxprom5
  %idxprom7 = sext i32 %cond to i64
  %arrayidx8 = getelementptr inbounds double, ptr %zdl, i64 %idxprom7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %arrayidx8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.preheader.i.i, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit

for.body.i.i.preheader.i.i:                       ; preds = %entry
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %3 = add nuw nsw i64 %sub.ptr.div.i.i, 1
  %4 = icmp ugt i64 %sub.ptr.sub.i.i, 7
  %umin.neg = sext i1 %4 to i64
  %5 = add nsw i64 %3, %umin.neg
  %min.iters.check = icmp ult i64 %5, 4
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.preheader.i.i
  %n.vec = and i64 %5, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %arrayidx6, i64 %6
  %ind.end42 = sub i64 %sub.ptr.div.i.i, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %arrayidx6, i64 %7
  store <2 x double> <double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E>, ptr %next.gep, align 8, !tbaa !66
  %8 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> <double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E>, ptr %8, align 8, !tbaa !66
  %index.next = add nuw i64 %index, 4
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !328

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %for.body.i.i.preheader.i.i, %middle.block
  %__first.addr.06.i.i.i.i.ph = phi ptr [ %arrayidx6, %for.body.i.i.preheader.i.i ], [ %ind.end, %middle.block ]
  %__n.addr.05.i.i.i.i.ph = phi i64 [ %sub.ptr.div.i.i, %for.body.i.i.preheader.i.i ], [ %ind.end42, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.06.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %__n.addr.05.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  store double 0x547D42AEA2879F2E, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !66
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.06.i.i.i.i, i64 1
  %dec.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i, -1
  %cmp.i.i.i.i = icmp ugt i64 %__n.addr.05.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit, !llvm.loop !329

_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit:    ; preds = %for.body.i.i.i.i, %middle.block, %entry
  %cmp939 = icmp slt i32 %sfirst, %slast
  br i1 %cmp939, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit
  %mapse = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 16
  %10 = load ptr, ptr %mapse, align 8, !tbaa !97
  %elen = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 51
  %11 = load ptr, ptr %elen, align 8, !tbaa !60
  %znump = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 33
  %12 = load ptr, ptr %znump, align 8, !tbaa !41
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %idxprom, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx12 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx12, align 4, !tbaa !19
  %arrayidx14 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx14, align 4, !tbaa !19
  %arrayidx16 = getelementptr inbounds double, ptr %sarea, i64 %indvars.iv
  %15 = load double, ptr %arrayidx16, align 8, !tbaa !66
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %11, i64 %idxprom17
  %16 = load double, ptr %arrayidx18, align 8, !tbaa !66
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %12, i64 %idxprom19
  %17 = load i32, ptr %arrayidx20, align 4, !tbaa !19
  %cmp21 = icmp eq i32 %17, 3
  %cond22 = select i1 %cmp21, double 3.000000e+00, double 4.000000e+00
  %mul = fmul double %15, %cond22
  %div = fdiv double %mul, %16
  %arrayidx24 = getelementptr inbounds double, ptr %zdl, i64 %idxprom19
  %18 = load double, ptr %arrayidx24, align 8, !tbaa !66
  %cmp.i.i.i = fcmp olt double %div, %18
  %.sroa.speculated = select i1 %cmp.i.i.i, double %div, double %18
  store double %.sroa.speculated, ptr %arrayidx24, align 8, !tbaa !66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !330
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11sumToPointsIdEEvPKT_PS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %cvar, ptr nocapture noundef writeonly %pvar) local_unnamed_addr #13 align 2 {
entry:
  %numpch.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %0 = load i32, ptr %numpch.i, align 8, !tbaa !63
  %cmp39.i = icmp sgt i32 %0, 0
  br i1 %cmp39.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %pchpfirst.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %1 = load ptr, ptr %pchpfirst.i, align 8, !tbaa !28
  %pchplast.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %2 = load ptr, ptr %pchplast.i, align 8, !tbaa !28
  %mappcfirst.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 19
  %3 = load ptr, ptr %mappcfirst.i, align 8
  %mapccnext.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 20
  %wide.trip.count45.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup6.i, %for.body.lr.ph.i
  %indvars.iv42.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next43.i, %for.cond.cleanup6.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv42.i
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !19
  %arrayidx.i32.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv42.i
  %5 = load i32, ptr %arrayidx.i32.i, align 4, !tbaa !19
  %cmp537.i = icmp slt i32 %4, %5
  br i1 %cmp537.i, label %for.body7.lr.ph.i, label %for.cond.cleanup6.i

for.body7.lr.ph.i:                                ; preds = %for.body.i
  %6 = load ptr, ptr %mapccnext.i, align 8
  %7 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  %8 = sub nsw i64 %wide.trip.count.i, %7
  %9 = xor i64 %7, -1
  %xtraiter = and i64 %8, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.i.prol.loopexit, label %for.body7.i.prol

for.body7.i.prol:                                 ; preds = %for.body7.lr.ph.i
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %3, i64 %7
  %c.033.i.prol = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !19
  %cmp934.i.prol = icmp sgt i32 %c.033.i.prol, -1
  br i1 %cmp934.i.prol, label %for.body11.i.prol, label %for.cond.cleanup10.i.prol

for.body11.i.prol:                                ; preds = %for.body7.i.prol, %for.body11.i.prol
  %c.036.i.prol = phi i32 [ %c.0.i.prol, %for.body11.i.prol ], [ %c.033.i.prol, %for.body7.i.prol ]
  %x.035.i.prol = phi double [ %add.i.prol, %for.body11.i.prol ], [ 0.000000e+00, %for.body7.i.prol ]
  %idxprom12.i.prol = zext i32 %c.036.i.prol to i64
  %arrayidx13.i.prol = getelementptr inbounds double, ptr %cvar, i64 %idxprom12.i.prol
  %10 = load double, ptr %arrayidx13.i.prol, align 8, !tbaa !66
  %add.i.prol = fadd double %x.035.i.prol, %10
  %arrayidx15.i.prol = getelementptr inbounds i32, ptr %6, i64 %idxprom12.i.prol
  %c.0.i.prol = load i32, ptr %arrayidx15.i.prol, align 4, !tbaa !19
  %cmp9.i.prol = icmp sgt i32 %c.0.i.prol, -1
  br i1 %cmp9.i.prol, label %for.body11.i.prol, label %for.cond.cleanup10.i.prol, !llvm.loop !331

for.cond.cleanup10.i.prol:                        ; preds = %for.body11.i.prol, %for.body7.i.prol
  %x.0.lcssa.i.prol = phi double [ 0.000000e+00, %for.body7.i.prol ], [ %add.i.prol, %for.body11.i.prol ]
  %arrayidx17.i.prol = getelementptr inbounds double, ptr %pvar, i64 %7
  store double %x.0.lcssa.i.prol, ptr %arrayidx17.i.prol, align 8, !tbaa !66
  %indvars.iv.next.i.prol = add nsw i64 %7, 1
  br label %for.body7.i.prol.loopexit

for.body7.i.prol.loopexit:                        ; preds = %for.cond.cleanup10.i.prol, %for.body7.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ %7, %for.body7.lr.ph.i ], [ %indvars.iv.next.i.prol, %for.cond.cleanup10.i.prol ]
  %11 = sub nsw i64 0, %wide.trip.count.i
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %for.cond.cleanup6.i, label %for.body7.i

for.cond.cleanup6.i:                              ; preds = %for.body7.i.prol.loopexit, %for.cond.cleanup10.i.1, %for.body.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %if.end, label %for.body.i, !llvm.loop !332

for.body7.i:                                      ; preds = %for.body7.i.prol.loopexit, %for.cond.cleanup10.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.cond.cleanup10.i.1 ], [ %indvars.iv.i.unr, %for.body7.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %c.033.i = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %cmp934.i = icmp sgt i32 %c.033.i, -1
  br i1 %cmp934.i, label %for.body11.i, label %for.cond.cleanup10.i

for.cond.cleanup10.i:                             ; preds = %for.body11.i, %for.body7.i
  %x.0.lcssa.i = phi double [ 0.000000e+00, %for.body7.i ], [ %add.i, %for.body11.i ]
  %arrayidx17.i = getelementptr inbounds double, ptr %pvar, i64 %indvars.iv.i
  store double %x.0.lcssa.i, ptr %arrayidx17.i, align 8, !tbaa !66
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  %c.033.i.1 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !19
  %cmp934.i.1 = icmp sgt i32 %c.033.i.1, -1
  br i1 %cmp934.i.1, label %for.body11.i.1, label %for.cond.cleanup10.i.1

for.body11.i.1:                                   ; preds = %for.cond.cleanup10.i, %for.body11.i.1
  %c.036.i.1 = phi i32 [ %c.0.i.1, %for.body11.i.1 ], [ %c.033.i.1, %for.cond.cleanup10.i ]
  %x.035.i.1 = phi double [ %add.i.1, %for.body11.i.1 ], [ 0.000000e+00, %for.cond.cleanup10.i ]
  %idxprom12.i.1 = zext i32 %c.036.i.1 to i64
  %arrayidx13.i.1 = getelementptr inbounds double, ptr %cvar, i64 %idxprom12.i.1
  %13 = load double, ptr %arrayidx13.i.1, align 8, !tbaa !66
  %add.i.1 = fadd double %x.035.i.1, %13
  %arrayidx15.i.1 = getelementptr inbounds i32, ptr %6, i64 %idxprom12.i.1
  %c.0.i.1 = load i32, ptr %arrayidx15.i.1, align 4, !tbaa !19
  %cmp9.i.1 = icmp sgt i32 %c.0.i.1, -1
  br i1 %cmp9.i.1, label %for.body11.i.1, label %for.cond.cleanup10.i.1, !llvm.loop !331

for.cond.cleanup10.i.1:                           ; preds = %for.body11.i.1, %for.cond.cleanup10.i
  %x.0.lcssa.i.1 = phi double [ 0.000000e+00, %for.cond.cleanup10.i ], [ %add.i.1, %for.body11.i.1 ]
  %arrayidx17.i.1 = getelementptr inbounds double, ptr %pvar, i64 %indvars.iv.next.i
  store double %x.0.lcssa.i.1, ptr %arrayidx17.i.1, align 8, !tbaa !66
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.cond.cleanup6.i, label %for.body7.i, !llvm.loop !333

for.body11.i:                                     ; preds = %for.body7.i, %for.body11.i
  %c.036.i = phi i32 [ %c.0.i, %for.body11.i ], [ %c.033.i, %for.body7.i ]
  %x.035.i = phi double [ %add.i, %for.body11.i ], [ 0.000000e+00, %for.body7.i ]
  %idxprom12.i = zext i32 %c.036.i to i64
  %arrayidx13.i = getelementptr inbounds double, ptr %cvar, i64 %idxprom12.i
  %14 = load double, ptr %arrayidx13.i, align 8, !tbaa !66
  %add.i = fadd double %x.035.i, %14
  %arrayidx15.i = getelementptr inbounds i32, ptr %6, i64 %idxprom12.i
  %c.0.i = load i32, ptr %arrayidx15.i, align 4, !tbaa !19
  %cmp9.i = icmp sgt i32 %c.0.i, -1
  br i1 %cmp9.i, label %for.body11.i, label %for.cond.cleanup10.i, !llvm.loop !331

if.end:                                           ; preds = %for.cond.cleanup6.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %this, ptr nocapture noundef readonly %cvar, ptr nocapture noundef writeonly %pvar) local_unnamed_addr #18 align 2 {
entry:
  %numpch.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 59
  %0 = load i32, ptr %numpch.i, align 8, !tbaa !63
  %cmp46.i = icmp sgt i32 %0, 0
  br i1 %cmp46.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %pchpfirst.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 60
  %1 = load ptr, ptr %pchpfirst.i, align 8, !tbaa !28
  %pchplast.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 61
  %2 = load ptr, ptr %pchplast.i, align 8, !tbaa !28
  %mappcfirst.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 19
  %3 = load ptr, ptr %mappcfirst.i, align 8
  %mapccnext.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 20
  %wide.trip.count52.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup6.i, %for.body.lr.ph.i
  %indvars.iv49.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next50.i, %for.cond.cleanup6.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv49.i
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !19
  %arrayidx.i33.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv49.i
  %5 = load i32, ptr %arrayidx.i33.i, align 4, !tbaa !19
  %cmp544.i = icmp slt i32 %4, %5
  br i1 %cmp544.i, label %for.body7.lr.ph.i, label %for.cond.cleanup6.i

for.body7.lr.ph.i:                                ; preds = %for.body.i
  %6 = load ptr, ptr %mapccnext.i, align 8
  %7 = sext i32 %4 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %for.body7.i

for.cond.cleanup6.i:                              ; preds = %for.cond.cleanup10.i, %for.body.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %if.end, label %for.body.i, !llvm.loop !334

for.body7.i:                                      ; preds = %for.cond.cleanup10.i, %for.body7.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body7.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.cleanup10.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %c.038.i = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %cmp939.i = icmp sgt i32 %c.038.i, -1
  br i1 %cmp939.i, label %for.body11.i, label %for.cond.cleanup10.i

for.cond.cleanup10.i:                             ; preds = %for.body11.i, %for.body7.i
  %8 = phi <2 x double> [ zeroinitializer, %for.body7.i ], [ %11, %for.body11.i ]
  %arrayidx18.i = getelementptr inbounds %struct.double2, ptr %pvar, i64 %indvars.iv.i
  store <2 x double> %8, ptr %arrayidx18.i, align 8, !tbaa !66
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup6.i, label %for.body7.i, !llvm.loop !335

for.body11.i:                                     ; preds = %for.body7.i, %for.body11.i
  %c.042.i = phi i32 [ %c.0.i, %for.body11.i ], [ %c.038.i, %for.body7.i ]
  %9 = phi <2 x double> [ %11, %for.body11.i ], [ zeroinitializer, %for.body7.i ]
  %idxprom12.i = zext i32 %c.042.i to i64
  %arrayidx13.i = getelementptr inbounds %struct.double2, ptr %cvar, i64 %idxprom12.i
  %10 = load <2 x double>, ptr %arrayidx13.i, align 8, !tbaa !66
  %11 = fadd <2 x double> %9, %10
  %arrayidx16.i = getelementptr inbounds i32, ptr %6, i64 %idxprom12.i
  %c.0.i = load i32, ptr %arrayidx16.i, align 4, !tbaa !19
  %cmp9.i = icmp sgt i32 %c.0.i, -1
  br i1 %cmp9.i, label %for.body11.i, label %for.cond.cleanup10.i, !llvm.loop !336

if.end:                                           ; preds = %for.cond.cleanup6.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #21 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #28
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #28
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !337, !range !270, !noundef !271
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !339
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !341
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !342
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !342
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !30
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !344
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #28
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #28
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !345
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !30
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #28
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #31
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !5
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !5
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !30
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #28
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #28
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !30
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !345
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #25 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.22) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !86, !range !270, !noundef !271
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !346
  %2 = load ptr, ptr %1, align 8, !tbaa !89
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.31", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !93
  %cmp.not6.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i ], [ %3, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 1
  store ptr %4, ptr %__end_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !346
  %.pre10.i = load ptr, ptr %.pre.i, align 8, !tbaa !89
  br label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %5 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %2, %if.then.i ]
  store ptr %2, ptr %__end_.i.i.i, align 8, !tbaa !93
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #25 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.22) #33
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #25 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.22) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_Lb0EEEvT1_S8_T0_NS_15iterator_traitsIS8_E15difference_typeEb(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__depth, i1 noundef zeroext %__leftmost) local_unnamed_addr #3 comdat {
entry:
  %frombool = zext i1 %__leftmost to i8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then60, %entry
  %__last.addr.0.ph = phi ptr [ %33, %if.then60 ], [ %__last, %entry ]
  %__first.addr.0.ph = phi ptr [ %__first.addr.0, %if.then60 ], [ %__first, %entry ]
  %__leftmost.addr.0.ph = phi i8 [ %__leftmost.addr.0.ph332, %if.then60 ], [ %frombool, %entry ]
  %__depth.addr.0.ph = phi i64 [ %dec, %if.then60 ], [ %__depth, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %__last.addr.0.ph to i64
  %add.ptr24 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.0.ph, i64 -1
  %add.ptr28 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.0.ph, i64 -2
  %add.ptr32 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.0.ph, i64 -3
  br label %while.cond.outer330

while.cond.outer330:                              ; preds = %while.cond.outer, %if.end70
  %__first.addr.0.ph331 = phi ptr [ %__first.addr.0.ph, %while.cond.outer ], [ %incdec.ptr72, %if.end70 ]
  %__leftmost.addr.0.ph332 = phi i8 [ %__leftmost.addr.0.ph, %while.cond.outer ], [ 0, %if.end70 ]
  %__depth.addr.0.ph333 = phi i64 [ %__depth.addr.0.ph, %while.cond.outer ], [ %dec, %if.end70 ]
  %tobool46 = icmp ne i8 %__leftmost.addr.0.ph332, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer330
  %__first.addr.0 = phi ptr [ %__first.addr.0.ph331, %while.cond.outer330 ], [ %__first.addr.0.be, %while.cond.backedge ]
  %__depth.addr.0 = phi i64 [ %__depth.addr.0.ph333, %while.cond.outer330 ], [ %dec, %while.cond.backedge ]
  %sub.ptr.rhs.cast = ptrtoint ptr %__first.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %cleanup78
    i64 1, label %cleanup78
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.0.ph, i64 -1
  %0 = load i32, ptr %incdec.ptr, align 4, !tbaa !228
  %1 = load i32, ptr %__first.addr.0, align 4, !tbaa !228
  %cmp.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %sw.bb1
  %cmp4.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i, label %cleanup78, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr %"struct.std::__1::pair", ptr %__last.addr.0.ph, i64 -1, i32 1
  %2 = load i32, ptr %second.i.i, align 4, !tbaa !230
  %second5.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 0, i32 1
  %3 = load i32, ptr %second5.i.i, align 4, !tbaa !230
  %cmp6.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i, label %if.then, label %cleanup78

if.then:                                          ; preds = %sw.bb1, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit
  store i32 %0, ptr %__first.addr.0, align 4, !tbaa !19
  store i32 %1, ptr %incdec.ptr, align 4, !tbaa !19
  %second.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 0, i32 1
  %second3.i.i.i.i = getelementptr %"struct.std::__1::pair", ptr %__last.addr.0.ph, i64 -1, i32 1
  %4 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !19
  %5 = load i32, ptr %second3.i.i.i.i, align 4, !tbaa !19
  store i32 %5, ptr %second.i.i.i.i, align 4, !tbaa !19
  store i32 %4, ptr %second3.i.i.i.i, align 4, !tbaa !19
  br label %cleanup78

sw.bb2:                                           ; preds = %while.cond
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 1
  %incdec.ptr3 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.0.ph, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr, ptr noundef nonnull %incdec.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

sw.bb4:                                           ; preds = %while.cond
  %add.ptr5 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 1
  %add.ptr6 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 2
  %incdec.ptr7 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.0.ph, i64 -1
  %call.i119 = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_S8_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %incdec.ptr7, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

sw.bb8:                                           ; preds = %while.cond
  %add.ptr9 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 1
  %add.ptr10 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 2
  %add.ptr11 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 3
  %incdec.ptr12 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.0.ph, i64 -1
  %call.i120 = tail call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_S8_S8_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %incdec.ptr12, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

sw.epilog:                                        ; preds = %while.cond
  %cmp = icmp slt i64 %sub.ptr.sub, 192
  br i1 %cmp, label %if.then13, label %if.end16

if.then13:                                        ; preds = %sw.epilog
  %tobool.not = icmp eq i8 %__leftmost.addr.0.ph332, 0
  %cmp.i121 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  %storemerge34.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 1
  %cmp1.not35.i = icmp eq ptr %storemerge34.i, %__last.addr.0.ph
  %or.cond.i122 = select i1 %cmp.i121, i1 true, i1 %cmp1.not35.i
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then13
  br i1 %or.cond.i122, label %cleanup78, label %for.body.i

for.body.i:                                       ; preds = %if.then14, %if.end11.i
  %storemerge52.i = phi ptr [ %storemerge.i, %if.end11.i ], [ %storemerge34.i, %if.then14 ]
  %__first.pn51.i = phi ptr [ %storemerge52.i, %if.end11.i ], [ %__first.addr.0, %if.then14 ]
  %6 = load i32, ptr %storemerge52.i, align 4, !tbaa !228
  %7 = load i32, ptr %__first.pn51.i, align 4, !tbaa !228
  %cmp.i.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i.i.i, label %if.then3.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp slt i32 %7, %6
  br i1 %cmp4.i.i.i, label %if.end11.i, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.pn51.i, i64 1, i32 1
  %8 = load i32, ptr %second.i.i.i, align 4, !tbaa !230
  %second5.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.pn51.i, i64 0, i32 1
  %9 = load i32, ptr %second5.i.i.i, align 4, !tbaa !230
  %cmp6.i.i.i = icmp slt i32 %8, %9
  br i1 %cmp6.i.i.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i, %for.body.i
  %10 = load i64, ptr %storemerge52.i, align 4
  %__t.sroa.0.0.extract.trunc.i = trunc i64 %10 to i32
  %__t.sroa.5.0.extract.shift.i = lshr i64 %10, 32
  %__t.sroa.5.0.extract.trunc.i = trunc i64 %__t.sroa.5.0.extract.shift.i to i32
  store i32 %7, ptr %storemerge52.i, align 4, !tbaa !228
  %second.i40.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.pn51.i, i64 0, i32 1
  %11 = load i32, ptr %second.i40.i, align 4, !tbaa !19
  %second3.i41.i = getelementptr inbounds %"struct.std::__1::pair", ptr %storemerge52.i, i64 0, i32 1
  store i32 %11, ptr %second3.i41.i, align 4, !tbaa !230
  %cmp7.not42.i = icmp eq ptr %__first.pn51.i, %__first.addr.0
  br i1 %cmp7.not42.i, label %do.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then3.i, %do.body.backedge.i
  %__k.043.i = phi ptr [ %incdec.ptr8.i, %do.body.backedge.i ], [ %__first.pn51.i, %if.then3.i ]
  %incdec.ptr8.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__k.043.i, i64 -1
  %12 = load i32, ptr %incdec.ptr8.i, align 4, !tbaa !228
  %cmp.i.i23.i = icmp sgt i32 %12, %__t.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i23.i, label %land.rhs.do.body.backedge_crit_edge.i, label %lor.rhs.i.i25.i

land.rhs.do.body.backedge_crit_edge.i:            ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr %"struct.std::__1::pair", ptr %__k.043.i, i64 -1, i32 1
  %.pre.i = load i32, ptr %second.i.phi.trans.insert.i, align 4, !tbaa !19
  br label %do.body.backedge.i

lor.rhs.i.i25.i:                                  ; preds = %land.rhs.i
  %cmp4.i.i24.i = icmp slt i32 %12, %__t.sroa.0.0.extract.trunc.i
  br i1 %cmp4.i.i24.i, label %do.end.i, label %land.rhs.i.i29.i

land.rhs.i.i29.i:                                 ; preds = %lor.rhs.i.i25.i
  %second5.i.i27.i = getelementptr %"struct.std::__1::pair", ptr %__k.043.i, i64 -1, i32 1
  %13 = load i32, ptr %second5.i.i27.i, align 4, !tbaa !230
  %cmp6.i.i28.i = icmp sgt i32 %13, %__t.sroa.5.0.extract.trunc.i
  br i1 %cmp6.i.i28.i, label %do.body.backedge.i, label %do.end.i

do.body.backedge.i:                               ; preds = %land.rhs.i.i29.i, %land.rhs.do.body.backedge_crit_edge.i
  %14 = phi i32 [ %.pre.i, %land.rhs.do.body.backedge_crit_edge.i ], [ %13, %land.rhs.i.i29.i ]
  store i32 %12, ptr %__k.043.i, align 4, !tbaa !228
  %second3.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__k.043.i, i64 0, i32 1
  store i32 %14, ptr %second3.i.i, align 4, !tbaa !230
  %cmp7.not.i = icmp eq ptr %incdec.ptr8.i, %__first.addr.0
  br i1 %cmp7.not.i, label %do.end.i, label %land.rhs.i, !llvm.loop !347

do.end.i:                                         ; preds = %do.body.backedge.i, %land.rhs.i.i29.i, %lor.rhs.i.i25.i, %if.then3.i
  %__k.0.lcssa39.i = phi ptr [ %__first.pn51.i, %if.then3.i ], [ %incdec.ptr8.i, %do.body.backedge.i ], [ %__k.043.i, %land.rhs.i.i29.i ], [ %__k.043.i, %lor.rhs.i.i25.i ]
  %second.i.le.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__k.0.lcssa39.i, i64 0, i32 1
  store i32 %__t.sroa.0.0.extract.trunc.i, ptr %__k.0.lcssa39.i, align 4, !tbaa !228
  store i32 %__t.sroa.5.0.extract.trunc.i, ptr %second.i.le.i, align 4, !tbaa !230
  br label %if.end11.i

if.end11.i:                                       ; preds = %do.end.i, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i, %lor.rhs.i.i.i
  %storemerge.i = getelementptr inbounds %"struct.std::__1::pair", ptr %storemerge52.i, i64 1
  %cmp1.not.i = icmp eq ptr %storemerge.i, %__last.addr.0.ph
  br i1 %cmp1.not.i, label %cleanup78, label %for.body.i, !llvm.loop !348

if.else:                                          ; preds = %if.then13
  br i1 %or.cond.i122, label %cleanup78, label %for.body.i124

for.body.i124:                                    ; preds = %if.else, %if.end9.i
  %storemerge37.i = phi ptr [ %storemerge.i140, %if.end9.i ], [ %storemerge34.i, %if.else ]
  %__first.pn36.i = phi ptr [ %storemerge37.i, %if.end9.i ], [ %__first.addr.0, %if.else ]
  %15 = load i32, ptr %storemerge37.i, align 4, !tbaa !228
  %16 = load i32, ptr %__first.pn36.i, align 4, !tbaa !228
  %cmp.i.i.i123 = icmp slt i32 %15, %16
  br i1 %cmp.i.i.i123, label %if.then3.i134, label %lor.rhs.i.i.i126

lor.rhs.i.i.i126:                                 ; preds = %for.body.i124
  %cmp4.i.i.i125 = icmp slt i32 %16, %15
  br i1 %cmp4.i.i.i125, label %if.end9.i, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i130

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i130: ; preds = %lor.rhs.i.i.i126
  %second.i.i.i127 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.pn36.i, i64 1, i32 1
  %17 = load i32, ptr %second.i.i.i127, align 4, !tbaa !230
  %second5.i.i.i128 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.pn36.i, i64 0, i32 1
  %18 = load i32, ptr %second5.i.i.i128, align 4, !tbaa !230
  %cmp6.i.i.i129 = icmp slt i32 %17, %18
  br i1 %cmp6.i.i.i129, label %if.then3.i134, label %if.end9.i

if.then3.i134:                                    ; preds = %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i130, %for.body.i124
  %19 = load i64, ptr %storemerge37.i, align 4
  %__t.sroa.0.0.extract.trunc.i131 = trunc i64 %19 to i32
  %__t.sroa.5.0.extract.shift.i132 = lshr i64 %19, 32
  %__t.sroa.5.0.extract.trunc.i133 = trunc i64 %__t.sroa.5.0.extract.shift.i132 to i32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %if.then3.i134
  %20 = phi i32 [ %16, %if.then3.i134 ], [ %22, %do.body.i.backedge ]
  %__k.0.i = phi ptr [ %__first.pn36.i, %if.then3.i134 ], [ %incdec.ptr.i, %do.body.i.backedge ]
  %__j.0.i = phi ptr [ %storemerge37.i, %if.then3.i134 ], [ %__k.0.i, %do.body.i.backedge ]
  store i32 %20, ptr %__j.0.i, align 4, !tbaa !228
  %second.i.i135 = getelementptr inbounds %"struct.std::__1::pair", ptr %__k.0.i, i64 0, i32 1
  %21 = load i32, ptr %second.i.i135, align 4, !tbaa !19
  %second3.i.i136 = getelementptr inbounds %"struct.std::__1::pair", ptr %__j.0.i, i64 0, i32 1
  store i32 %21, ptr %second3.i.i136, align 4, !tbaa !230
  %incdec.ptr.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__k.0.i, i64 -1
  %22 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !228
  %cmp.i.i17.i = icmp sgt i32 %22, %__t.sroa.0.0.extract.trunc.i131
  br i1 %cmp.i.i17.i, label %do.body.i.backedge, label %lor.rhs.i.i19.i

lor.rhs.i.i19.i:                                  ; preds = %do.body.i
  %cmp4.i.i18.i = icmp slt i32 %22, %__t.sroa.0.0.extract.trunc.i131
  br i1 %cmp4.i.i18.i, label %do.end.i139, label %land.rhs.i.i23.i

land.rhs.i.i23.i:                                 ; preds = %lor.rhs.i.i19.i
  %second5.i.i21.i = getelementptr %"struct.std::__1::pair", ptr %__k.0.i, i64 -1, i32 1
  %23 = load i32, ptr %second5.i.i21.i, align 4, !tbaa !230
  %cmp6.i.i22.i = icmp sgt i32 %23, %__t.sroa.5.0.extract.trunc.i133
  br i1 %cmp6.i.i22.i, label %do.body.i.backedge, label %do.end.i139

do.body.i.backedge:                               ; preds = %land.rhs.i.i23.i, %do.body.i
  br label %do.body.i, !llvm.loop !349

do.end.i139:                                      ; preds = %land.rhs.i.i23.i, %lor.rhs.i.i19.i
  %second.i.i135.le = getelementptr inbounds %"struct.std::__1::pair", ptr %__k.0.i, i64 0, i32 1
  store i32 %__t.sroa.0.0.extract.trunc.i131, ptr %__k.0.i, align 4, !tbaa !228
  store i32 %__t.sroa.5.0.extract.trunc.i133, ptr %second.i.i135.le, align 4, !tbaa !230
  br label %if.end9.i

if.end9.i:                                        ; preds = %do.end.i139, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i130, %lor.rhs.i.i.i126
  %storemerge.i140 = getelementptr inbounds %"struct.std::__1::pair", ptr %storemerge37.i, i64 1
  %cmp1.not.i141 = icmp eq ptr %storemerge.i140, %__last.addr.0.ph
  br i1 %cmp1.not.i141, label %cleanup78, label %for.body.i124, !llvm.loop !350

if.end16:                                         ; preds = %sw.epilog
  %cmp17 = icmp eq i64 %__depth.addr.0, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %cmp.i142 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  br i1 %cmp.i142, label %cleanup78, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then18
  %sub.i.i = add nsw i64 %sub.ptr.div, -2
  %div8.i.i = lshr i64 %sub.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %__start.09.i.i = phi i64 [ %div8.i.i, %if.then.i.i ], [ %dec.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 %__start.09.i.i
  tail call void @_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEvT1_OT0_NS_15iterator_traitsIS8_E15difference_typeES8_(ptr noundef %__first.addr.0, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %sub.ptr.div, ptr noundef %add.ptr.i.i)
  %dec.i.i = add nsw i64 %__start.09.i.i, -1
  %cmp1.not.i.i = icmp eq i64 %__start.09.i.i, 0
  br i1 %cmp1.not.i.i, label %for.body.preheader.i.i, label %for.body.i.i, !llvm.loop !351

for.body.preheader.i.i:                           ; preds = %for.body.i.i
  %sub.ptr.div.i17.i = lshr exact i64 %sub.ptr.sub, 3
  br label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.body.i20.i, %for.body.preheader.i.i
  %__n.08.i.i = phi i64 [ %dec.i18.i, %for.body.i20.i ], [ %sub.ptr.div.i17.i, %for.body.preheader.i.i ]
  %__last.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i20.i ], [ %__last.addr.0.ph, %for.body.preheader.i.i ]
  tail call void @_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyENS_6__lessINS_4pairIiiEES4_EEPS4_EEvT1_S7_RT0_NS_15iterator_traitsIS7_E15difference_typeE(ptr noundef %__first.addr.0, ptr noundef %__last.addr.07.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__n.08.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.07.i.i, i64 -1
  %dec.i18.i = add nsw i64 %__n.08.i.i, -1
  %cmp.i19.i = icmp ugt i64 %__n.08.i.i, 2
  br i1 %cmp.i19.i, label %for.body.i20.i, label %cleanup78, !llvm.loop !352

if.end20:                                         ; preds = %if.end16
  %dec = add nsw i64 %__depth.addr.0, -1
  %div118 = lshr i64 %sub.ptr.div, 1
  %cmp21 = icmp ugt i64 %sub.ptr.sub, 1024
  %add.ptr23 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 %div118
  br i1 %cmp21, label %if.then22, label %if.else41

if.then22:                                        ; preds = %if.end20
  %call25 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef %__first.addr.0, ptr noundef %add.ptr23, ptr noundef nonnull %add.ptr24, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr26 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 1
  %sub = add nsw i64 %div118, -1
  %add.ptr27 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 %sub
  %call29 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef nonnull %add.ptr26, ptr noundef %add.ptr27, ptr noundef nonnull %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr30 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 2
  %add = add nuw nsw i64 %div118, 1
  %add.ptr31 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 %add
  %call33 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %add.ptr31, ptr noundef nonnull %add.ptr32, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %call39 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef %add.ptr27, ptr noundef %add.ptr23, ptr noundef nonnull %add.ptr31, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %24 = load <2 x i32>, ptr %__first.addr.0, align 4, !tbaa !19
  %25 = load <2 x i32>, ptr %add.ptr23, align 4, !tbaa !19
  store <2 x i32> %25, ptr %__first.addr.0, align 4, !tbaa !19
  store <2 x i32> %24, ptr %add.ptr23, align 4, !tbaa !19
  br label %if.end45

if.else41:                                        ; preds = %if.end20
  %call44 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef %add.ptr23, ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr24, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then22
  br i1 %tobool46, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %add.ptr47 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 -1
  %26 = load i32, ptr %add.ptr47, align 4, !tbaa !228
  %27 = load i32, ptr %__first.addr.0, align 4, !tbaa !228
  %cmp.i.i145 = icmp slt i32 %26, %27
  br i1 %cmp.i.i145, label %if.end51, label %lor.rhs.i.i147

lor.rhs.i.i147:                                   ; preds = %land.lhs.true
  %cmp4.i.i146 = icmp slt i32 %27, %26
  br i1 %cmp4.i.i146, label %if.then49, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit152

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit152: ; preds = %lor.rhs.i.i147
  %second.i.i148 = getelementptr %"struct.std::__1::pair", ptr %__first.addr.0, i64 -1, i32 1
  %28 = load i32, ptr %second.i.i148, align 4, !tbaa !230
  %second5.i.i149 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 0, i32 1
  %29 = load i32, ptr %second5.i.i149, align 4, !tbaa !230
  %cmp6.i.i150 = icmp slt i32 %28, %29
  br i1 %cmp6.i.i150, label %if.end51, label %if.then49

if.then49:                                        ; preds = %lor.rhs.i.i147, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit152
  %call50 = tail call noundef ptr @_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIiiEERNS_6__lessIS3_S3_EEEET0_S8_S8_T1_(ptr noundef nonnull %__first.addr.0, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %while.cond.backedge

if.end51:                                         ; preds = %land.lhs.true, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit152, %if.end45
  %call53 = tail call { ptr, i8 } @_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIiiEERNS_6__lessIS3_S3_EEEENS2_IT0_bEES8_S8_T1_(ptr noundef %__first.addr.0, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %30 = extractvalue { ptr, i8 } %call53, 0
  %31 = extractvalue { ptr, i8 } %call53, 1
  %32 = and i8 %31, 1
  %tobool54.not = icmp eq i8 %32, 0
  br i1 %tobool54.not, label %if.end70, label %if.then55

if.then55:                                        ; preds = %if.end51
  %call56 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEbT1_S8_T0_(ptr noundef %__first.addr.0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr58 = getelementptr inbounds %"struct.std::__1::pair", ptr %30, i64 1
  %call59 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEbT1_S8_T0_(ptr noundef nonnull %add.ptr58, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br i1 %call59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.then55
  %33 = extractvalue { ptr, i8 } %call53, 0
  br i1 %call56, label %cleanup78, label %while.cond.outer, !llvm.loop !353

if.else64:                                        ; preds = %if.then55
  br i1 %call56, label %while.cond.backedge, label %if.end70

while.cond.backedge:                              ; preds = %if.else64, %if.then49
  %__first.addr.0.be = phi ptr [ %call50, %if.then49 ], [ %add.ptr58, %if.else64 ]
  br label %while.cond, !llvm.loop !353

if.end70:                                         ; preds = %if.else64, %if.end51
  %34 = extractvalue { ptr, i8 } %call53, 0
  tail call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_Lb0EEEvT1_S8_T0_NS_15iterator_traitsIS8_E15difference_typeEb(ptr noundef %__first.addr.0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %dec, i1 noundef zeroext %tobool46)
  %incdec.ptr72 = getelementptr inbounds %"struct.std::__1::pair", ptr %34, i64 1
  br label %while.cond.outer330

cleanup78:                                        ; preds = %while.cond, %while.cond, %if.then60, %for.body.i20.i, %if.end11.i, %if.end9.i, %lor.rhs.i.i, %if.then18, %if.else, %if.then14, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit, %if.then, %sw.bb2, %sw.bb4, %sw.bb8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef %__x, ptr noundef %__y, ptr noundef %__z, ptr noundef nonnull align 1 dereferenceable(1) %__c) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %__y, align 4, !tbaa !228
  %1 = load i32, ptr %__x, align 4, !tbaa !228
  %cmp.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i, label %if.end6, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i, label %if.then, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__y, i64 0, i32 1
  %2 = load i32, ptr %second.i.i, align 4, !tbaa !230
  %second5.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x, i64 0, i32 1
  %3 = load i32, ptr %second5.i.i, align 4, !tbaa !230
  %cmp6.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i, label %if.end6, label %if.then

if.then:                                          ; preds = %lor.rhs.i.i, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit
  %4 = load i32, ptr %__z, align 4, !tbaa !228
  %cmp.i.i20 = icmp slt i32 %4, %0
  br i1 %cmp.i.i20, label %if.end, label %lor.rhs.i.i22

lor.rhs.i.i22:                                    ; preds = %if.then
  %cmp4.i.i21 = icmp slt i32 %0, %4
  br i1 %cmp4.i.i21, label %cleanup, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit27

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit27: ; preds = %lor.rhs.i.i22
  %second.i.i23 = getelementptr inbounds %"struct.std::__1::pair", ptr %__z, i64 0, i32 1
  %5 = load i32, ptr %second.i.i23, align 4, !tbaa !230
  %second5.i.i24 = getelementptr inbounds %"struct.std::__1::pair", ptr %__y, i64 0, i32 1
  %6 = load i32, ptr %second5.i.i24, align 4, !tbaa !230
  %cmp6.i.i25 = icmp slt i32 %5, %6
  br i1 %cmp6.i.i25, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit27
  store i32 %4, ptr %__y, align 4, !tbaa !19
  store i32 %0, ptr %__z, align 4, !tbaa !19
  %second.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__y, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__z, i64 0, i32 1
  %7 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !19
  %8 = load i32, ptr %second3.i.i.i.i, align 4, !tbaa !19
  store i32 %8, ptr %second.i.i.i.i, align 4, !tbaa !19
  store i32 %7, ptr %second3.i.i.i.i, align 4, !tbaa !19
  %9 = load i32, ptr %__y, align 4, !tbaa !228
  %10 = load i32, ptr %__x, align 4, !tbaa !228
  %cmp.i.i28 = icmp slt i32 %9, %10
  br i1 %cmp.i.i28, label %if.then4, label %lor.rhs.i.i30

lor.rhs.i.i30:                                    ; preds = %if.end
  %cmp4.i.i29 = icmp slt i32 %10, %9
  br i1 %cmp4.i.i29, label %cleanup, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit35

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit35: ; preds = %lor.rhs.i.i30
  %11 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !230
  %second5.i.i32 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x, i64 0, i32 1
  %12 = load i32, ptr %second5.i.i32, align 4, !tbaa !230
  %cmp6.i.i33 = icmp slt i32 %11, %12
  br i1 %cmp6.i.i33, label %if.then4, label %cleanup

if.then4:                                         ; preds = %if.end, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit35
  store i32 %9, ptr %__x, align 4, !tbaa !19
  store i32 %10, ptr %__y, align 4, !tbaa !19
  %second.i.i.i.i36 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x, i64 0, i32 1
  br label %cleanup.sink.split

if.end6:                                          ; preds = %entry, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit
  %13 = load i32, ptr %__z, align 4, !tbaa !228
  %cmp.i.i38 = icmp slt i32 %13, %0
  br i1 %cmp.i.i38, label %if.then8, label %lor.rhs.i.i40

lor.rhs.i.i40:                                    ; preds = %if.end6
  %cmp4.i.i39 = icmp slt i32 %0, %13
  br i1 %cmp4.i.i39, label %if.end9, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit45

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit45: ; preds = %lor.rhs.i.i40
  %second.i.i41 = getelementptr inbounds %"struct.std::__1::pair", ptr %__z, i64 0, i32 1
  %14 = load i32, ptr %second.i.i41, align 4, !tbaa !230
  %second5.i.i42 = getelementptr inbounds %"struct.std::__1::pair", ptr %__y, i64 0, i32 1
  %15 = load i32, ptr %second5.i.i42, align 4, !tbaa !230
  %cmp6.i.i43 = icmp slt i32 %14, %15
  br i1 %cmp6.i.i43, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit45
  store i32 %13, ptr %__x, align 4, !tbaa !19
  store i32 %1, ptr %__z, align 4, !tbaa !19
  %second.i.i.i.i46 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x, i64 0, i32 1
  %second3.i.i.i.i47 = getelementptr inbounds %"struct.std::__1::pair", ptr %__z, i64 0, i32 1
  br label %cleanup.sink.split

if.end9:                                          ; preds = %lor.rhs.i.i40, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit45
  store i32 %0, ptr %__x, align 4, !tbaa !19
  store i32 %1, ptr %__y, align 4, !tbaa !19
  %second.i.i.i.i48 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x, i64 0, i32 1
  %second3.i.i.i.i49 = getelementptr inbounds %"struct.std::__1::pair", ptr %__y, i64 0, i32 1
  %16 = load i32, ptr %second.i.i.i.i48, align 4, !tbaa !19
  %17 = load i32, ptr %second3.i.i.i.i49, align 4, !tbaa !19
  store i32 %17, ptr %second.i.i.i.i48, align 4, !tbaa !19
  store i32 %16, ptr %second3.i.i.i.i49, align 4, !tbaa !19
  %18 = load i32, ptr %__z, align 4, !tbaa !228
  %19 = load i32, ptr %__y, align 4, !tbaa !228
  %cmp.i.i50 = icmp slt i32 %18, %19
  br i1 %cmp.i.i50, label %if.then11, label %lor.rhs.i.i52

lor.rhs.i.i52:                                    ; preds = %if.end9
  %cmp4.i.i51 = icmp slt i32 %19, %18
  br i1 %cmp4.i.i51, label %cleanup, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit57

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit57: ; preds = %lor.rhs.i.i52
  %second.i.i53 = getelementptr inbounds %"struct.std::__1::pair", ptr %__z, i64 0, i32 1
  %20 = load i32, ptr %second.i.i53, align 4, !tbaa !230
  %cmp6.i.i55 = icmp slt i32 %20, %16
  br i1 %cmp6.i.i55, label %if.then11, label %cleanup

if.then11:                                        ; preds = %if.end9, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit57
  store i32 %18, ptr %__y, align 4, !tbaa !19
  store i32 %19, ptr %__z, align 4, !tbaa !19
  %second3.i.i.i.i59 = getelementptr inbounds %"struct.std::__1::pair", ptr %__z, i64 0, i32 1
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then8, %if.then4, %if.then11
  %second3.i.i.i.i49.sink82 = phi ptr [ %second3.i.i.i.i49, %if.then11 ], [ %second.i.i.i.i36, %if.then4 ], [ %second.i.i.i.i46, %if.then8 ]
  %second3.i.i.i.i59.sink81 = phi ptr [ %second3.i.i.i.i59, %if.then11 ], [ %second.i.i.i.i, %if.then4 ], [ %second3.i.i.i.i47, %if.then8 ]
  %retval.0.ph = phi i32 [ 2, %if.then11 ], [ 2, %if.then4 ], [ 1, %if.then8 ]
  %21 = load i32, ptr %second3.i.i.i.i49.sink82, align 4, !tbaa !19
  %22 = load i32, ptr %second3.i.i.i.i59.sink81, align 4, !tbaa !19
  store i32 %22, ptr %second3.i.i.i.i49.sink82, align 4, !tbaa !19
  store i32 %21, ptr %second3.i.i.i.i59.sink81, align 4, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %lor.rhs.i.i52, %lor.rhs.i.i30, %lor.rhs.i.i22, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit57, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit35, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit27
  %retval.0 = phi i32 [ 0, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit27 ], [ 1, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit35 ], [ 1, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit57 ], [ 0, %lor.rhs.i.i22 ], [ 1, %lor.rhs.i.i30 ], [ 1, %lor.rhs.i.i52 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIiiEERNS_6__lessIS3_S3_EEEET0_S8_S8_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr %__first, align 4
  %__pivot.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %__pivot.sroa.10.0.extract.shift = lshr i64 %0, 32
  %__pivot.sroa.10.0.extract.trunc = trunc i64 %__pivot.sroa.10.0.extract.shift to i32
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %__last, i64 -1
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !228
  %cmp.i.i = icmp sgt i32 %1, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i, label %while.cond.preheader, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp slt i32 %1, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i, label %while.cond3.preheader, label %land.rhs.i.i

while.cond3.preheader:                            ; preds = %land.rhs.i.i, %lor.rhs.i.i
  %incdec.ptr4115 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 1
  %cmp116 = icmp ult ptr %incdec.ptr4115, %__last
  br i1 %cmp116, label %land.rhs, label %if.end

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second5.i.i = getelementptr %"struct.std::__1::pair", ptr %__last, i64 -1, i32 1
  %2 = load i32, ptr %second5.i.i, align 4, !tbaa !230
  %cmp6.i.i = icmp sgt i32 %2, %__pivot.sroa.10.0.extract.trunc
  br i1 %cmp6.i.i, label %while.cond.preheader, label %while.cond3.preheader

while.cond.preheader:                             ; preds = %land.rhs.i.i, %entry
  %incdec.ptr121 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 1
  %3 = load i32, ptr %incdec.ptr121, align 4, !tbaa !228
  %cmp.i.i45122 = icmp sgt i32 %3, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i45122, label %if.end, label %lor.rhs.i.i47

lor.rhs.i.i47:                                    ; preds = %while.cond.preheader, %while.cond.backedge
  %4 = phi i32 [ %6, %while.cond.backedge ], [ %3, %while.cond.preheader ]
  %incdec.ptr124 = phi ptr [ %incdec.ptr, %while.cond.backedge ], [ %incdec.ptr121, %while.cond.preheader ]
  %__first.addr.0123 = phi ptr [ %incdec.ptr124, %while.cond.backedge ], [ %__first, %while.cond.preheader ]
  %cmp4.i.i46 = icmp slt i32 %4, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i46, label %while.cond.backedge, label %land.rhs.i.i51

land.rhs.i.i51:                                   ; preds = %lor.rhs.i.i47
  %second5.i.i49 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0123, i64 1, i32 1
  %5 = load i32, ptr %second5.i.i49, align 4, !tbaa !230
  %cmp6.i.i50 = icmp sgt i32 %5, %__pivot.sroa.10.0.extract.trunc
  br i1 %cmp6.i.i50, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %land.rhs.i.i51, %lor.rhs.i.i47
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %incdec.ptr124, i64 1
  %6 = load i32, ptr %incdec.ptr, align 4, !tbaa !228
  %cmp.i.i45 = icmp sgt i32 %6, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i45, label %if.end, label %lor.rhs.i.i47, !llvm.loop !354

land.rhs:                                         ; preds = %while.cond3.preheader, %while.cond3.backedge
  %incdec.ptr4118 = phi ptr [ %incdec.ptr4, %while.cond3.backedge ], [ %incdec.ptr4115, %while.cond3.preheader ]
  %__first.addr.1117 = phi ptr [ %incdec.ptr4118, %while.cond3.backedge ], [ %__first, %while.cond3.preheader ]
  %7 = load i32, ptr %incdec.ptr4118, align 4, !tbaa !228
  %cmp.i.i53 = icmp sgt i32 %7, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i53, label %if.end, label %lor.rhs.i.i55

lor.rhs.i.i55:                                    ; preds = %land.rhs
  %cmp4.i.i54 = icmp slt i32 %7, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i54, label %while.cond3.backedge, label %land.rhs.i.i59

land.rhs.i.i59:                                   ; preds = %lor.rhs.i.i55
  %second5.i.i57 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.1117, i64 1, i32 1
  %8 = load i32, ptr %second5.i.i57, align 4, !tbaa !230
  %cmp6.i.i58 = icmp sgt i32 %8, %__pivot.sroa.10.0.extract.trunc
  br i1 %cmp6.i.i58, label %if.end, label %while.cond3.backedge

while.cond3.backedge:                             ; preds = %land.rhs.i.i59, %lor.rhs.i.i55
  %incdec.ptr4 = getelementptr inbounds %"struct.std::__1::pair", ptr %incdec.ptr4118, i64 1
  %cmp = icmp ult ptr %incdec.ptr4, %__last
  br i1 %cmp, label %land.rhs, label %if.end, !llvm.loop !355

if.end:                                           ; preds = %while.cond3.backedge, %land.rhs.i.i59, %land.rhs, %land.rhs.i.i51, %while.cond.backedge, %while.cond3.preheader, %while.cond.preheader
  %__first.addr.2 = phi ptr [ %incdec.ptr121, %while.cond.preheader ], [ %incdec.ptr4115, %while.cond3.preheader ], [ %incdec.ptr124, %land.rhs.i.i51 ], [ %incdec.ptr, %while.cond.backedge ], [ %incdec.ptr4, %while.cond3.backedge ], [ %incdec.ptr4118, %land.rhs.i.i59 ], [ %incdec.ptr4118, %land.rhs ]
  %cmp9 = icmp ult ptr %__first.addr.2, %__last
  br i1 %cmp9, label %while.cond11, label %if.end16

while.cond11:                                     ; preds = %if.end, %while.cond11.backedge
  %9 = phi i32 [ %.pre, %while.cond11.backedge ], [ %1, %if.end ]
  %__last.addr.0 = phi ptr [ %incdec.ptr12, %while.cond11.backedge ], [ %__last, %if.end ]
  %incdec.ptr12 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.0, i64 -1
  %cmp.i.i61 = icmp sgt i32 %9, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i61, label %while.cond11.backedge, label %lor.rhs.i.i63

lor.rhs.i.i63:                                    ; preds = %while.cond11
  %cmp4.i.i62 = icmp slt i32 %9, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i62, label %if.end16, label %land.rhs.i.i67

land.rhs.i.i67:                                   ; preds = %lor.rhs.i.i63
  %second5.i.i65 = getelementptr %"struct.std::__1::pair", ptr %__last.addr.0, i64 -1, i32 1
  %10 = load i32, ptr %second5.i.i65, align 4, !tbaa !230
  %cmp6.i.i66 = icmp sgt i32 %10, %__pivot.sroa.10.0.extract.trunc
  br i1 %cmp6.i.i66, label %while.cond11.backedge, label %if.end16

while.cond11.backedge:                            ; preds = %land.rhs.i.i67, %while.cond11
  %incdec.ptr12.phi.trans.insert = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.0, i64 -2
  %.pre = load i32, ptr %incdec.ptr12.phi.trans.insert, align 4, !tbaa !228
  br label %while.cond11, !llvm.loop !356

if.end16:                                         ; preds = %lor.rhs.i.i63, %land.rhs.i.i67, %if.end
  %__last.addr.1 = phi ptr [ %__last, %if.end ], [ %incdec.ptr12, %land.rhs.i.i67 ], [ %incdec.ptr12, %lor.rhs.i.i63 ]
  %cmp18133 = icmp ult ptr %__first.addr.2, %__last.addr.1
  br i1 %cmp18133, label %while.body19.preheader, label %while.end31

while.body19.preheader:                           ; preds = %if.end16
  %.pre139 = load i32, ptr %__first.addr.2, align 4, !tbaa !19
  %.pre140 = load i32, ptr %__last.addr.1, align 4, !tbaa !19
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %while.end30
  %11 = phi i32 [ %20, %while.end30 ], [ %.pre140, %while.body19.preheader ]
  %12 = phi i32 [ %19, %while.end30 ], [ %.pre139, %while.body19.preheader ]
  %__first.addr.3135 = phi ptr [ %incdec.ptr21.lcssa, %while.end30 ], [ %__first.addr.2, %while.body19.preheader ]
  %__last.addr.2134 = phi ptr [ %incdec.ptr27, %while.end30 ], [ %__last.addr.1, %while.body19.preheader ]
  store i32 %11, ptr %__first.addr.3135, align 4, !tbaa !19
  store i32 %12, ptr %__last.addr.2134, align 4, !tbaa !19
  %second.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.3135, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.2134, i64 0, i32 1
  %13 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !19
  %14 = load i32, ptr %second3.i.i.i.i, align 4, !tbaa !19
  store i32 %14, ptr %second.i.i.i.i, align 4, !tbaa !19
  store i32 %13, ptr %second3.i.i.i.i, align 4, !tbaa !19
  %incdec.ptr21127 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.3135, i64 1
  %15 = load i32, ptr %incdec.ptr21127, align 4, !tbaa !228
  %cmp.i.i69128 = icmp sgt i32 %15, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i69128, label %while.cond26.preheader, label %lor.rhs.i.i71

lor.rhs.i.i71:                                    ; preds = %while.body19, %while.cond20.backedge
  %16 = phi i32 [ %18, %while.cond20.backedge ], [ %15, %while.body19 ]
  %incdec.ptr21130 = phi ptr [ %incdec.ptr21, %while.cond20.backedge ], [ %incdec.ptr21127, %while.body19 ]
  %__first.addr.4129 = phi ptr [ %incdec.ptr21130, %while.cond20.backedge ], [ %__first.addr.3135, %while.body19 ]
  %cmp4.i.i70 = icmp slt i32 %16, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i70, label %while.cond20.backedge, label %land.rhs.i.i75

land.rhs.i.i75:                                   ; preds = %lor.rhs.i.i71
  %second5.i.i73 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.4129, i64 1, i32 1
  %17 = load i32, ptr %second5.i.i73, align 4, !tbaa !230
  %cmp6.i.i74 = icmp sgt i32 %17, %__pivot.sroa.10.0.extract.trunc
  br i1 %cmp6.i.i74, label %while.cond26.preheader, label %while.cond20.backedge

while.cond20.backedge:                            ; preds = %land.rhs.i.i75, %lor.rhs.i.i71
  %incdec.ptr21 = getelementptr inbounds %"struct.std::__1::pair", ptr %incdec.ptr21130, i64 1
  %18 = load i32, ptr %incdec.ptr21, align 4, !tbaa !228
  %cmp.i.i69 = icmp sgt i32 %18, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i69, label %while.cond26.preheader, label %lor.rhs.i.i71, !llvm.loop !357

while.cond26.preheader:                           ; preds = %while.cond20.backedge, %land.rhs.i.i75, %while.body19
  %19 = phi i32 [ %15, %while.body19 ], [ %16, %land.rhs.i.i75 ], [ %18, %while.cond20.backedge ]
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21127, %while.body19 ], [ %incdec.ptr21130, %land.rhs.i.i75 ], [ %incdec.ptr21, %while.cond20.backedge ]
  br label %while.cond26

while.cond26:                                     ; preds = %while.cond26.backedge, %while.cond26.preheader
  %__last.addr.3 = phi ptr [ %__last.addr.2134, %while.cond26.preheader ], [ %incdec.ptr27, %while.cond26.backedge ]
  %incdec.ptr27 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.3, i64 -1
  %20 = load i32, ptr %incdec.ptr27, align 4, !tbaa !228
  %cmp.i.i77 = icmp sgt i32 %20, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i77, label %while.cond26.backedge, label %lor.rhs.i.i79

lor.rhs.i.i79:                                    ; preds = %while.cond26
  %cmp4.i.i78 = icmp slt i32 %20, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i78, label %while.end30, label %land.rhs.i.i83

land.rhs.i.i83:                                   ; preds = %lor.rhs.i.i79
  %second5.i.i81 = getelementptr %"struct.std::__1::pair", ptr %__last.addr.3, i64 -1, i32 1
  %21 = load i32, ptr %second5.i.i81, align 4, !tbaa !230
  %cmp6.i.i82 = icmp sgt i32 %21, %__pivot.sroa.10.0.extract.trunc
  br i1 %cmp6.i.i82, label %while.cond26.backedge, label %while.end30

while.cond26.backedge:                            ; preds = %land.rhs.i.i83, %while.cond26
  br label %while.cond26, !llvm.loop !358

while.end30:                                      ; preds = %lor.rhs.i.i79, %land.rhs.i.i83
  %cmp18 = icmp ult ptr %incdec.ptr21.lcssa, %incdec.ptr27
  br i1 %cmp18, label %while.body19, label %while.end31, !llvm.loop !359

while.end31:                                      ; preds = %while.end30, %if.end16
  %__first.addr.3.lcssa = phi ptr [ %__first.addr.2, %if.end16 ], [ %incdec.ptr21.lcssa, %while.end30 ]
  %add.ptr32 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.3.lcssa, i64 -1
  %cmp33.not = icmp eq ptr %add.ptr32, %__first
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %while.end31
  %22 = load i32, ptr %add.ptr32, align 4, !tbaa !19
  store i32 %22, ptr %__first, align 4, !tbaa !228
  %second.i = getelementptr %"struct.std::__1::pair", ptr %__first.addr.3.lcssa, i64 -1, i32 1
  %23 = load i32, ptr %second.i, align 4, !tbaa !19
  %second3.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 0, i32 1
  store i32 %23, ptr %second3.i, align 4, !tbaa !230
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %while.end31
  store i32 %__pivot.sroa.0.0.extract.trunc, ptr %add.ptr32, align 4, !tbaa !228
  %second3.i86 = getelementptr %"struct.std::__1::pair", ptr %__first.addr.3.lcssa, i64 -1, i32 1
  store i32 %__pivot.sroa.10.0.extract.trunc, ptr %second3.i86, align 4, !tbaa !230
  ret ptr %__first.addr.3.lcssa
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIiiEERNS_6__lessIS3_S3_EEEENS2_IT0_bEES8_S8_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 16
  tail call void @llvm.assume(i1 %cmp)
  %0 = load i64, ptr %__first, align 4
  %__pivot.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %__pivot.sroa.9.0.extract.shift = lshr i64 %0, 32
  %__pivot.sroa.9.0.extract.trunc = trunc i64 %__pivot.sroa.9.0.extract.shift to i32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %__first.addr.0 = phi ptr [ %__first, %entry ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 1
  %1 = load i32, ptr %incdec.ptr, align 4, !tbaa !228
  %cmp.i.i = icmp slt i32 %1, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i, label %while.cond.backedge, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.cond
  %cmp4.i.i = icmp sgt i32 %1, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i, label %while.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.0, i64 1, i32 1
  %2 = load i32, ptr %second.i.i, align 4, !tbaa !230
  %cmp6.i.i = icmp slt i32 %2, %__pivot.sroa.9.0.extract.trunc
  br i1 %cmp6.i.i, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %land.rhs.i.i, %while.cond
  br label %while.cond, !llvm.loop !360

while.end:                                        ; preds = %lor.rhs.i.i, %land.rhs.i.i
  %cmp2 = icmp eq ptr %__first.addr.0, %__first
  br i1 %cmp2, label %while.cond3.preheader, label %while.cond9.preheader

while.cond9.preheader:                            ; preds = %while.end
  %incdec.ptr10106 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last, i64 -1
  %3 = load i32, ptr %incdec.ptr10106, align 4, !tbaa !228
  %cmp.i.i54107 = icmp slt i32 %3, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i54107, label %if.end, label %lor.rhs.i.i56

while.cond3.preheader:                            ; preds = %while.end
  %cmp4111 = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp4111, label %land.rhs.preheader, label %if.end

land.rhs.preheader:                               ; preds = %while.cond3.preheader
  %incdec.ptr5131 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last, i64 -1
  %4 = load i32, ptr %incdec.ptr5131, align 4, !tbaa !228
  %cmp.i.i46132 = icmp slt i32 %4, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i46132, label %if.end, label %lor.rhs.i.i48

lor.rhs.i.i48:                                    ; preds = %land.rhs.preheader, %land.rhs.backedge
  %5 = phi i32 [ %7, %land.rhs.backedge ], [ %4, %land.rhs.preheader ]
  %incdec.ptr5134 = phi ptr [ %incdec.ptr5, %land.rhs.backedge ], [ %incdec.ptr5131, %land.rhs.preheader ]
  %__last.addr.0112133 = phi ptr [ %incdec.ptr5134, %land.rhs.backedge ], [ %__last, %land.rhs.preheader ]
  %cmp4.i.i47 = icmp sgt i32 %5, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i47, label %while.cond3.backedge, label %land.rhs.i.i52

land.rhs.i.i52:                                   ; preds = %lor.rhs.i.i48
  %second.i.i49 = getelementptr %"struct.std::__1::pair", ptr %__last.addr.0112133, i64 -1, i32 1
  %6 = load i32, ptr %second.i.i49, align 4, !tbaa !230
  %cmp6.i.i51 = icmp sge i32 %6, %__pivot.sroa.9.0.extract.trunc
  %cmp4 = icmp ult ptr %incdec.ptr, %incdec.ptr5134
  %or.cond = and i1 %cmp6.i.i51, %cmp4
  br i1 %or.cond, label %land.rhs.backedge, label %if.end

while.cond3.backedge:                             ; preds = %lor.rhs.i.i48
  %cmp4.old = icmp ult ptr %incdec.ptr, %incdec.ptr5134
  br i1 %cmp4.old, label %land.rhs.backedge, label %if.end

land.rhs.backedge:                                ; preds = %while.cond3.backedge, %land.rhs.i.i52
  %incdec.ptr5 = getelementptr inbounds %"struct.std::__1::pair", ptr %incdec.ptr5134, i64 -1
  %7 = load i32, ptr %incdec.ptr5, align 4, !tbaa !228
  %cmp.i.i46 = icmp slt i32 %7, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i46, label %if.end, label %lor.rhs.i.i48, !llvm.loop !361

lor.rhs.i.i56:                                    ; preds = %while.cond9.preheader, %while.cond9.backedge
  %8 = phi i32 [ %10, %while.cond9.backedge ], [ %3, %while.cond9.preheader ]
  %incdec.ptr10109 = phi ptr [ %incdec.ptr10, %while.cond9.backedge ], [ %incdec.ptr10106, %while.cond9.preheader ]
  %__last.addr.1108 = phi ptr [ %incdec.ptr10109, %while.cond9.backedge ], [ %__last, %while.cond9.preheader ]
  %cmp4.i.i55 = icmp sgt i32 %8, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i55, label %while.cond9.backedge, label %land.rhs.i.i60

land.rhs.i.i60:                                   ; preds = %lor.rhs.i.i56
  %second.i.i57 = getelementptr %"struct.std::__1::pair", ptr %__last.addr.1108, i64 -1, i32 1
  %9 = load i32, ptr %second.i.i57, align 4, !tbaa !230
  %cmp6.i.i59 = icmp slt i32 %9, %__pivot.sroa.9.0.extract.trunc
  br i1 %cmp6.i.i59, label %if.end, label %while.cond9.backedge

while.cond9.backedge:                             ; preds = %land.rhs.i.i60, %lor.rhs.i.i56
  %incdec.ptr10 = getelementptr inbounds %"struct.std::__1::pair", ptr %incdec.ptr10109, i64 -1
  %10 = load i32, ptr %incdec.ptr10, align 4, !tbaa !228
  %cmp.i.i54 = icmp slt i32 %10, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i54, label %if.end, label %lor.rhs.i.i56, !llvm.loop !362

if.end:                                           ; preds = %land.rhs.i.i60, %while.cond9.backedge, %land.rhs.backedge, %land.rhs.i.i52, %while.cond3.backedge, %land.rhs.preheader, %while.cond9.preheader, %while.cond3.preheader
  %__last.addr.2 = phi ptr [ %__last, %while.cond3.preheader ], [ %incdec.ptr10106, %while.cond9.preheader ], [ %incdec.ptr5131, %land.rhs.preheader ], [ %incdec.ptr5134, %while.cond3.backedge ], [ %incdec.ptr5134, %land.rhs.i.i52 ], [ %incdec.ptr5, %land.rhs.backedge ], [ %incdec.ptr10109, %land.rhs.i.i60 ], [ %incdec.ptr10, %while.cond9.backedge ]
  %cmp17122 = icmp ult ptr %incdec.ptr, %__last.addr.2
  br i1 %cmp17122, label %while.body18.preheader, label %while.end30

while.body18.preheader:                           ; preds = %if.end
  %.pre = load i32, ptr %__last.addr.2, align 4, !tbaa !19
  br label %while.body18

while.body18:                                     ; preds = %while.body18.preheader, %while.end29
  %11 = phi i32 [ %21, %while.end29 ], [ %.pre, %while.body18.preheader ]
  %12 = phi i32 [ %15, %while.end29 ], [ %1, %while.body18.preheader ]
  %__first.addr.1124 = phi ptr [ %incdec.ptr20, %while.end29 ], [ %incdec.ptr, %while.body18.preheader ]
  %__last.addr.3123 = phi ptr [ %incdec.ptr25.lcssa, %while.end29 ], [ %__last.addr.2, %while.body18.preheader ]
  store i32 %11, ptr %__first.addr.1124, align 4, !tbaa !19
  store i32 %12, ptr %__last.addr.3123, align 4, !tbaa !19
  %second.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.1124, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.3123, i64 0, i32 1
  %13 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !19
  %14 = load i32, ptr %second3.i.i.i.i, align 4, !tbaa !19
  store i32 %14, ptr %second.i.i.i.i, align 4, !tbaa !19
  store i32 %13, ptr %second3.i.i.i.i, align 4, !tbaa !19
  br label %while.cond19

while.cond19:                                     ; preds = %while.cond19.backedge, %while.body18
  %__first.addr.2 = phi ptr [ %__first.addr.1124, %while.body18 ], [ %incdec.ptr20, %while.cond19.backedge ]
  %incdec.ptr20 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.2, i64 1
  %15 = load i32, ptr %incdec.ptr20, align 4, !tbaa !228
  %cmp.i.i62 = icmp slt i32 %15, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i62, label %while.cond19.backedge, label %lor.rhs.i.i64

lor.rhs.i.i64:                                    ; preds = %while.cond19
  %cmp4.i.i63 = icmp sgt i32 %15, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i63, label %while.cond24.preheader, label %land.rhs.i.i68, !llvm.loop !363

land.rhs.i.i68:                                   ; preds = %lor.rhs.i.i64
  %second.i.i65 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.2, i64 1, i32 1
  %16 = load i32, ptr %second.i.i65, align 4, !tbaa !230
  %cmp6.i.i67 = icmp slt i32 %16, %__pivot.sroa.9.0.extract.trunc
  br i1 %cmp6.i.i67, label %while.cond19.backedge, label %while.cond24.preheader

while.cond19.backedge:                            ; preds = %land.rhs.i.i68, %while.cond19
  br label %while.cond19, !llvm.loop !363

while.cond24.preheader:                           ; preds = %land.rhs.i.i68, %lor.rhs.i.i64
  %incdec.ptr25116 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last.addr.3123, i64 -1
  %17 = load i32, ptr %incdec.ptr25116, align 4, !tbaa !228
  %cmp.i.i70117 = icmp slt i32 %17, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i70117, label %while.end29, label %lor.rhs.i.i72

lor.rhs.i.i72:                                    ; preds = %while.cond24.preheader, %while.cond24.backedge
  %18 = phi i32 [ %20, %while.cond24.backedge ], [ %17, %while.cond24.preheader ]
  %incdec.ptr25119 = phi ptr [ %incdec.ptr25, %while.cond24.backedge ], [ %incdec.ptr25116, %while.cond24.preheader ]
  %__last.addr.4118 = phi ptr [ %incdec.ptr25119, %while.cond24.backedge ], [ %__last.addr.3123, %while.cond24.preheader ]
  %cmp4.i.i71 = icmp sgt i32 %18, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i71, label %while.cond24.backedge, label %land.rhs.i.i76

land.rhs.i.i76:                                   ; preds = %lor.rhs.i.i72
  %second.i.i73 = getelementptr %"struct.std::__1::pair", ptr %__last.addr.4118, i64 -1, i32 1
  %19 = load i32, ptr %second.i.i73, align 4, !tbaa !230
  %cmp6.i.i75 = icmp slt i32 %19, %__pivot.sroa.9.0.extract.trunc
  br i1 %cmp6.i.i75, label %while.end29, label %while.cond24.backedge

while.cond24.backedge:                            ; preds = %land.rhs.i.i76, %lor.rhs.i.i72
  %incdec.ptr25 = getelementptr inbounds %"struct.std::__1::pair", ptr %incdec.ptr25119, i64 -1
  %20 = load i32, ptr %incdec.ptr25, align 4, !tbaa !228
  %cmp.i.i70 = icmp slt i32 %20, %__pivot.sroa.0.0.extract.trunc
  br i1 %cmp.i.i70, label %while.end29, label %lor.rhs.i.i72, !llvm.loop !364

while.end29:                                      ; preds = %land.rhs.i.i76, %while.cond24.backedge, %while.cond24.preheader
  %21 = phi i32 [ %17, %while.cond24.preheader ], [ %20, %while.cond24.backedge ], [ %18, %land.rhs.i.i76 ]
  %incdec.ptr25.lcssa = phi ptr [ %incdec.ptr25116, %while.cond24.preheader ], [ %incdec.ptr25, %while.cond24.backedge ], [ %incdec.ptr25119, %land.rhs.i.i76 ]
  %cmp17 = icmp ult ptr %incdec.ptr20, %incdec.ptr25.lcssa
  br i1 %cmp17, label %while.body18, label %while.end30, !llvm.loop !365

while.end30:                                      ; preds = %while.end29, %if.end
  %__first.addr.1.lcssa = phi ptr [ %incdec.ptr, %if.end ], [ %incdec.ptr20, %while.end29 ]
  %add.ptr31 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first.addr.1.lcssa, i64 -1
  %cmp32.not = icmp eq ptr %add.ptr31, %__first
  br i1 %cmp32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %while.end30
  %22 = load i32, ptr %add.ptr31, align 4, !tbaa !19
  store i32 %22, ptr %__first, align 4, !tbaa !228
  %second.i = getelementptr %"struct.std::__1::pair", ptr %__first.addr.1.lcssa, i64 -1, i32 1
  %23 = load i32, ptr %second.i, align 4, !tbaa !19
  %second3.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 0, i32 1
  store i32 %23, ptr %second3.i, align 4, !tbaa !230
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %while.end30
  %cmp15 = icmp uge ptr %incdec.ptr, %__last.addr.2
  %frombool = zext i1 %cmp15 to i8
  store i32 %__pivot.sroa.0.0.extract.trunc, ptr %add.ptr31, align 4, !tbaa !228
  %second3.i79 = getelementptr %"struct.std::__1::pair", ptr %__first.addr.1.lcssa, i64 -1, i32 1
  store i32 %__pivot.sroa.9.0.extract.trunc, ptr %second3.i79, align 4, !tbaa !230
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %add.ptr31, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %frombool, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEbT1_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %__last, i64 -1
  %0 = load i32, ptr %incdec.ptr, align 4, !tbaa !228
  %1 = load i32, ptr %__first, align 4, !tbaa !228
  %cmp.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %sw.bb1
  %cmp4.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i, label %return, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr %"struct.std::__1::pair", ptr %__last, i64 -1, i32 1
  %2 = load i32, ptr %second.i.i, align 4, !tbaa !230
  %second5.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 0, i32 1
  %3 = load i32, ptr %second5.i.i, align 4, !tbaa !230
  %cmp6.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i, label %if.then, label %return

if.then:                                          ; preds = %sw.bb1, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit
  store i32 %0, ptr %__first, align 4, !tbaa !19
  store i32 %1, ptr %incdec.ptr, align 4, !tbaa !19
  %second.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 0, i32 1
  %second3.i.i.i.i = getelementptr %"struct.std::__1::pair", ptr %__last, i64 -1, i32 1
  %4 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !19
  %5 = load i32, ptr %second3.i.i.i.i, align 4, !tbaa !19
  store i32 %5, ptr %second.i.i.i.i, align 4, !tbaa !19
  store i32 %4, ptr %second3.i.i.i.i, align 4, !tbaa !19
  br label %return

sw.bb2:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 1
  %incdec.ptr3 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr, ptr noundef nonnull %incdec.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %return

sw.bb4:                                           ; preds = %entry
  %add.ptr5 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 1
  %add.ptr6 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 2
  %incdec.ptr7 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last, i64 -1
  %call.i53 = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_S8_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %incdec.ptr7, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr9 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 1
  %add.ptr10 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 2
  %add.ptr11 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 3
  %incdec.ptr12 = getelementptr inbounds %"struct.std::__1::pair", ptr %__last, i64 -1
  %call.i54 = tail call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_S8_S8_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %incdec.ptr12, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %return

sw.epilog:                                        ; preds = %entry
  %add.ptr13 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 2
  %add.ptr14 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 1
  %call.i55 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr14, ptr noundef nonnull %add.ptr13, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr15 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 3
  %cmp.not99 = icmp eq ptr %add.ptr15, %__last
  br i1 %cmp.not99, label %return, label %for.body

for.body:                                         ; preds = %sw.epilog, %if.end31
  %__count.0102 = phi i32 [ %__count.1, %if.end31 ], [ 0, %sw.epilog ]
  %__j.0101 = phi ptr [ %storemerge100, %if.end31 ], [ %add.ptr13, %sw.epilog ]
  %storemerge100 = phi ptr [ %incdec.ptr32, %if.end31 ], [ %add.ptr15, %sw.epilog ]
  %6 = load i32, ptr %storemerge100, align 4, !tbaa !228
  %7 = load i32, ptr %__j.0101, align 4, !tbaa !228
  %cmp.i.i56 = icmp slt i32 %6, %7
  br i1 %cmp.i.i56, label %if.then17, label %lor.rhs.i.i58

lor.rhs.i.i58:                                    ; preds = %for.body
  %cmp4.i.i57 = icmp slt i32 %7, %6
  br i1 %cmp4.i.i57, label %if.end31, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit63

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit63: ; preds = %lor.rhs.i.i58
  %second.i.i59 = getelementptr inbounds %"struct.std::__1::pair", ptr %storemerge100, i64 0, i32 1
  %8 = load i32, ptr %second.i.i59, align 4, !tbaa !230
  %second5.i.i60 = getelementptr inbounds %"struct.std::__1::pair", ptr %__j.0101, i64 0, i32 1
  %9 = load i32, ptr %second5.i.i60, align 4, !tbaa !230
  %cmp6.i.i61 = icmp slt i32 %8, %9
  br i1 %cmp6.i.i61, label %if.then17, label %if.end31

if.then17:                                        ; preds = %for.body, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit63
  %10 = load i64, ptr %storemerge100, align 4
  %__t.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %__t.sroa.5.0.extract.shift = lshr i64 %10, 32
  %__t.sroa.5.0.extract.trunc = trunc i64 %__t.sroa.5.0.extract.shift to i32
  store i32 %7, ptr %storemerge100, align 4, !tbaa !228
  %second.i90 = getelementptr inbounds %"struct.std::__1::pair", ptr %__j.0101, i64 0, i32 1
  %11 = load i32, ptr %second.i90, align 4, !tbaa !19
  %second3.i91 = getelementptr inbounds %"struct.std::__1::pair", ptr %storemerge100, i64 0, i32 1
  store i32 %11, ptr %second3.i91, align 4, !tbaa !230
  %cmp21.not92 = icmp eq ptr %__j.0101, %__first
  br i1 %cmp21.not92, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.then17, %do.body.backedge
  %__k.093 = phi ptr [ %incdec.ptr22, %do.body.backedge ], [ %__j.0101, %if.then17 ]
  %incdec.ptr22 = getelementptr inbounds %"struct.std::__1::pair", ptr %__k.093, i64 -1
  %12 = load i32, ptr %incdec.ptr22, align 4, !tbaa !228
  %cmp.i.i64 = icmp sgt i32 %12, %__t.sroa.0.0.extract.trunc
  br i1 %cmp.i.i64, label %land.rhs.do.body.backedge_crit_edge, label %lor.rhs.i.i66

land.rhs.do.body.backedge_crit_edge:              ; preds = %land.rhs
  %second.i.phi.trans.insert = getelementptr %"struct.std::__1::pair", ptr %__k.093, i64 -1, i32 1
  %.pre = load i32, ptr %second.i.phi.trans.insert, align 4, !tbaa !19
  br label %do.body.backedge

lor.rhs.i.i66:                                    ; preds = %land.rhs
  %cmp4.i.i65 = icmp slt i32 %12, %__t.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i65, label %do.end, label %land.rhs.i.i70

land.rhs.i.i70:                                   ; preds = %lor.rhs.i.i66
  %second5.i.i68 = getelementptr %"struct.std::__1::pair", ptr %__k.093, i64 -1, i32 1
  %13 = load i32, ptr %second5.i.i68, align 4, !tbaa !230
  %cmp6.i.i69 = icmp sgt i32 %13, %__t.sroa.5.0.extract.trunc
  br i1 %cmp6.i.i69, label %do.body.backedge, label %do.end

do.body.backedge:                                 ; preds = %land.rhs.do.body.backedge_crit_edge, %land.rhs.i.i70
  %14 = phi i32 [ %.pre, %land.rhs.do.body.backedge_crit_edge ], [ %13, %land.rhs.i.i70 ]
  store i32 %12, ptr %__k.093, align 4, !tbaa !228
  %second3.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__k.093, i64 0, i32 1
  store i32 %14, ptr %second3.i, align 4, !tbaa !230
  %cmp21.not = icmp eq ptr %incdec.ptr22, %__first
  br i1 %cmp21.not, label %do.end, label %land.rhs, !llvm.loop !366

do.end:                                           ; preds = %do.body.backedge, %land.rhs.i.i70, %lor.rhs.i.i66, %if.then17
  %__k.0.lcssa89 = phi ptr [ %__j.0101, %if.then17 ], [ %__k.093, %lor.rhs.i.i66 ], [ %__k.093, %land.rhs.i.i70 ], [ %incdec.ptr22, %do.body.backedge ]
  %second.i.le = getelementptr inbounds %"struct.std::__1::pair", ptr %__k.0.lcssa89, i64 0, i32 1
  store i32 %__t.sroa.0.0.extract.trunc, ptr %__k.0.lcssa89, align 4, !tbaa !228
  store i32 %__t.sroa.5.0.extract.trunc, ptr %second.i.le, align 4, !tbaa !230
  %inc = add i32 %__count.0102, 1
  %cmp25.not = icmp eq i32 %inc, 8
  br i1 %cmp25.not, label %cleanup.thread, label %if.end31

cleanup.thread:                                   ; preds = %do.end
  %incdec.ptr27 = getelementptr inbounds %"struct.std::__1::pair", ptr %storemerge100, i64 1
  %cmp28 = icmp eq ptr %incdec.ptr27, %__last
  br label %return

if.end31:                                         ; preds = %lor.rhs.i.i58, %do.end, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit63
  %__count.1 = phi i32 [ %__count.0102, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit63 ], [ %inc, %do.end ], [ %__count.0102, %lor.rhs.i.i58 ]
  %incdec.ptr32 = getelementptr inbounds %"struct.std::__1::pair", ptr %storemerge100, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr32, %__last
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !367

return:                                           ; preds = %if.end31, %sw.epilog, %cleanup.thread, %lor.rhs.i.i, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit, %if.then, %entry, %entry, %sw.bb8, %sw.bb4, %sw.bb2
  %retval.5 = phi i1 [ true, %sw.bb8 ], [ true, %sw.bb4 ], [ true, %sw.bb2 ], [ true, %entry ], [ true, %entry ], [ true, %if.then ], [ true, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit ], [ true, %lor.rhs.i.i ], [ %cmp28, %cleanup.thread ], [ true, %sw.epilog ], [ true, %if.end31 ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_S8_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef %__x4, ptr noundef nonnull align 1 dereferenceable(1) %__c) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef nonnull align 1 dereferenceable(1) %__c)
  %0 = load i32, ptr %__x4, align 4, !tbaa !228
  %1 = load i32, ptr %__x3, align 4, !tbaa !228
  %cmp.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i, label %if.end9, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x4, i64 0, i32 1
  %2 = load i32, ptr %second.i.i, align 4, !tbaa !230
  %second5.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x3, i64 0, i32 1
  %3 = load i32, ptr %second5.i.i, align 4, !tbaa !230
  %cmp6.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit
  store i32 %0, ptr %__x3, align 4, !tbaa !19
  store i32 %1, ptr %__x4, align 4, !tbaa !19
  %second.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x3, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x4, i64 0, i32 1
  %4 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !19
  %5 = load i32, ptr %second3.i.i.i.i, align 4, !tbaa !19
  store i32 %5, ptr %second.i.i.i.i, align 4, !tbaa !19
  store i32 %4, ptr %second3.i.i.i.i, align 4, !tbaa !19
  %inc = add i32 %call, 1
  %6 = load i32, ptr %__x3, align 4, !tbaa !228
  %7 = load i32, ptr %__x2, align 4, !tbaa !228
  %cmp.i.i16 = icmp slt i32 %6, %7
  br i1 %cmp.i.i16, label %if.then3, label %lor.rhs.i.i18

lor.rhs.i.i18:                                    ; preds = %if.then
  %cmp4.i.i17 = icmp slt i32 %7, %6
  br i1 %cmp4.i.i17, label %if.end9, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit23

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit23: ; preds = %lor.rhs.i.i18
  %8 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !230
  %second5.i.i20 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x2, i64 0, i32 1
  %9 = load i32, ptr %second5.i.i20, align 4, !tbaa !230
  %cmp6.i.i21 = icmp slt i32 %8, %9
  br i1 %cmp6.i.i21, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit23
  store i32 %6, ptr %__x2, align 4, !tbaa !19
  store i32 %7, ptr %__x3, align 4, !tbaa !19
  %second.i.i.i.i24 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x2, i64 0, i32 1
  %10 = load i32, ptr %second.i.i.i.i24, align 4, !tbaa !19
  %11 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !19
  store i32 %11, ptr %second.i.i.i.i24, align 4, !tbaa !19
  store i32 %10, ptr %second.i.i.i.i, align 4, !tbaa !19
  %inc4 = add i32 %call, 2
  %12 = load i32, ptr %__x2, align 4, !tbaa !228
  %13 = load i32, ptr %__x1, align 4, !tbaa !228
  %cmp.i.i26 = icmp slt i32 %12, %13
  br i1 %cmp.i.i26, label %if.then6, label %lor.rhs.i.i28

lor.rhs.i.i28:                                    ; preds = %if.then3
  %cmp4.i.i27 = icmp slt i32 %13, %12
  br i1 %cmp4.i.i27, label %if.end9, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit33

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit33: ; preds = %lor.rhs.i.i28
  %14 = load i32, ptr %second.i.i.i.i24, align 4, !tbaa !230
  %second5.i.i30 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x1, i64 0, i32 1
  %15 = load i32, ptr %second5.i.i30, align 4, !tbaa !230
  %cmp6.i.i31 = icmp slt i32 %14, %15
  br i1 %cmp6.i.i31, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then3, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit33
  store i32 %12, ptr %__x1, align 4, !tbaa !19
  store i32 %13, ptr %__x2, align 4, !tbaa !19
  %second.i.i.i.i34 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x1, i64 0, i32 1
  %16 = load i32, ptr %second.i.i.i.i34, align 4, !tbaa !19
  %17 = load i32, ptr %second.i.i.i.i24, align 4, !tbaa !19
  store i32 %17, ptr %second.i.i.i.i34, align 4, !tbaa !19
  store i32 %16, ptr %second.i.i.i.i24, align 4, !tbaa !19
  %inc7 = add i32 %call, 3
  br label %if.end9

if.end9:                                          ; preds = %lor.rhs.i.i28, %lor.rhs.i.i18, %lor.rhs.i.i, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit23, %if.then6, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit33, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit
  %__r.0 = phi i32 [ %inc7, %if.then6 ], [ %inc4, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit33 ], [ %inc, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit23 ], [ %call, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit ], [ %call, %lor.rhs.i.i ], [ %inc, %lor.rhs.i.i18 ], [ %inc4, %lor.rhs.i.i28 ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_S8_S8_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef %__x4, ptr noundef %__x5, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEjT1_S8_S8_S8_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef %__x4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %0 = load i32, ptr %__x5, align 4, !tbaa !228
  %1 = load i32, ptr %__x4, align 4, !tbaa !228
  %cmp.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i, label %if.end13, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x5, i64 0, i32 1
  %2 = load i32, ptr %second.i.i, align 4, !tbaa !230
  %second5.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x4, i64 0, i32 1
  %3 = load i32, ptr %second5.i.i, align 4, !tbaa !230
  %cmp6.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit
  store i32 %0, ptr %__x4, align 4, !tbaa !19
  store i32 %1, ptr %__x5, align 4, !tbaa !19
  %second.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x4, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x5, i64 0, i32 1
  %4 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !19
  %5 = load i32, ptr %second3.i.i.i.i, align 4, !tbaa !19
  store i32 %5, ptr %second.i.i.i.i, align 4, !tbaa !19
  store i32 %4, ptr %second3.i.i.i.i, align 4, !tbaa !19
  %inc = add i32 %call, 1
  %6 = load i32, ptr %__x4, align 4, !tbaa !228
  %7 = load i32, ptr %__x3, align 4, !tbaa !228
  %cmp.i.i22 = icmp slt i32 %6, %7
  br i1 %cmp.i.i22, label %if.then3, label %lor.rhs.i.i24

lor.rhs.i.i24:                                    ; preds = %if.then
  %cmp4.i.i23 = icmp slt i32 %7, %6
  br i1 %cmp4.i.i23, label %if.end13, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit29

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit29: ; preds = %lor.rhs.i.i24
  %8 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !230
  %second5.i.i26 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x3, i64 0, i32 1
  %9 = load i32, ptr %second5.i.i26, align 4, !tbaa !230
  %cmp6.i.i27 = icmp slt i32 %8, %9
  br i1 %cmp6.i.i27, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit29
  store i32 %6, ptr %__x3, align 4, !tbaa !19
  store i32 %7, ptr %__x4, align 4, !tbaa !19
  %second.i.i.i.i30 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x3, i64 0, i32 1
  %10 = load i32, ptr %second.i.i.i.i30, align 4, !tbaa !19
  %11 = load i32, ptr %second.i.i.i.i, align 4, !tbaa !19
  store i32 %11, ptr %second.i.i.i.i30, align 4, !tbaa !19
  store i32 %10, ptr %second.i.i.i.i, align 4, !tbaa !19
  %inc4 = add i32 %call, 2
  %12 = load i32, ptr %__x3, align 4, !tbaa !228
  %13 = load i32, ptr %__x2, align 4, !tbaa !228
  %cmp.i.i32 = icmp slt i32 %12, %13
  br i1 %cmp.i.i32, label %if.then6, label %lor.rhs.i.i34

lor.rhs.i.i34:                                    ; preds = %if.then3
  %cmp4.i.i33 = icmp slt i32 %13, %12
  br i1 %cmp4.i.i33, label %if.end13, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit39

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit39: ; preds = %lor.rhs.i.i34
  %14 = load i32, ptr %second.i.i.i.i30, align 4, !tbaa !230
  %second5.i.i36 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x2, i64 0, i32 1
  %15 = load i32, ptr %second5.i.i36, align 4, !tbaa !230
  %cmp6.i.i37 = icmp slt i32 %14, %15
  br i1 %cmp6.i.i37, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then3, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit39
  store i32 %12, ptr %__x2, align 4, !tbaa !19
  store i32 %13, ptr %__x3, align 4, !tbaa !19
  %second.i.i.i.i40 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x2, i64 0, i32 1
  %16 = load i32, ptr %second.i.i.i.i40, align 4, !tbaa !19
  %17 = load i32, ptr %second.i.i.i.i30, align 4, !tbaa !19
  store i32 %17, ptr %second.i.i.i.i40, align 4, !tbaa !19
  store i32 %16, ptr %second.i.i.i.i30, align 4, !tbaa !19
  %inc7 = add i32 %call, 3
  %18 = load i32, ptr %__x2, align 4, !tbaa !228
  %19 = load i32, ptr %__x1, align 4, !tbaa !228
  %cmp.i.i42 = icmp slt i32 %18, %19
  br i1 %cmp.i.i42, label %if.then9, label %lor.rhs.i.i44

lor.rhs.i.i44:                                    ; preds = %if.then6
  %cmp4.i.i43 = icmp slt i32 %19, %18
  br i1 %cmp4.i.i43, label %if.end13, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit49

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit49: ; preds = %lor.rhs.i.i44
  %20 = load i32, ptr %second.i.i.i.i40, align 4, !tbaa !230
  %second5.i.i46 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x1, i64 0, i32 1
  %21 = load i32, ptr %second5.i.i46, align 4, !tbaa !230
  %cmp6.i.i47 = icmp slt i32 %20, %21
  br i1 %cmp6.i.i47, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then6, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit49
  store i32 %18, ptr %__x1, align 4, !tbaa !19
  store i32 %19, ptr %__x2, align 4, !tbaa !19
  %second.i.i.i.i50 = getelementptr inbounds %"struct.std::__1::pair", ptr %__x1, i64 0, i32 1
  %22 = load i32, ptr %second.i.i.i.i50, align 4, !tbaa !19
  %23 = load i32, ptr %second.i.i.i.i40, align 4, !tbaa !19
  store i32 %23, ptr %second.i.i.i.i50, align 4, !tbaa !19
  store i32 %22, ptr %second.i.i.i.i40, align 4, !tbaa !19
  %inc10 = add i32 %call, 4
  br label %if.end13

if.end13:                                         ; preds = %lor.rhs.i.i44, %lor.rhs.i.i34, %lor.rhs.i.i24, %lor.rhs.i.i, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit29, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit49, %if.then9, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit39, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit
  %__r.0 = phi i32 [ %inc10, %if.then9 ], [ %inc7, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit49 ], [ %inc4, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit39 ], [ %inc, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit29 ], [ %call, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit ], [ %call, %lor.rhs.i.i ], [ %inc, %lor.rhs.i.i24 ], [ %inc4, %lor.rhs.i.i34 ], [ %inc7, %lor.rhs.i.i44 ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EEvT1_OT0_NS_15iterator_traitsIS8_E15difference_typeES8_(ptr noundef %__first, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__len, ptr noundef %__start) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__start to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %__len, 2
  br i1 %cmp, label %cleanup32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %__len, -2
  %div51 = lshr i64 %sub, 1
  %cmp1 = icmp slt i64 %div51, %sub.ptr.div
  br i1 %cmp1, label %cleanup32, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mul = ashr exact i64 %sub.ptr.sub, 2
  %add = add nsw i64 %mul, 1
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %add
  %add2 = add nsw i64 %mul, 2
  %cmp3 = icmp slt i64 %add2, %__len
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %add.ptr4 = getelementptr inbounds %"struct.std::__1::pair", ptr %add.ptr, i64 1
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !228
  %1 = load i32, ptr %add.ptr4, align 4, !tbaa !228
  %cmp.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i, label %if.then5, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp4.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i, label %if.end6, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %add, i32 1
  %2 = load i32, ptr %second.i.i, align 4, !tbaa !230
  %second5.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %add.ptr4, i64 0, i32 1
  %3 = load i32, ptr %second5.i.i, align 4, !tbaa !230
  %cmp6.i.i = icmp slt i32 %2, %3
  br i1 %cmp6.i.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit
  br label %if.end6

if.end6:                                          ; preds = %lor.rhs.i.i, %if.then5, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit, %if.end
  %__child_i.0 = phi ptr [ %add.ptr4, %if.then5 ], [ %add.ptr, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit ], [ %add.ptr, %if.end ], [ %add.ptr, %lor.rhs.i.i ]
  %__child.0 = phi i64 [ %add2, %if.then5 ], [ %add, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit ], [ %add, %if.end ], [ %add, %lor.rhs.i.i ]
  %4 = load i32, ptr %__child_i.0, align 4, !tbaa !228
  %5 = load i32, ptr %__start, align 4, !tbaa !228
  %cmp.i.i52 = icmp slt i32 %4, %5
  br i1 %cmp.i.i52, label %cleanup32, label %lor.rhs.i.i54

lor.rhs.i.i54:                                    ; preds = %if.end6
  %cmp4.i.i53 = icmp slt i32 %5, %4
  br i1 %cmp4.i.i53, label %if.end9, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit59

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit59: ; preds = %lor.rhs.i.i54
  %second.i.i55 = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.0, i64 0, i32 1
  %6 = load i32, ptr %second.i.i55, align 4, !tbaa !230
  %second5.i.i56 = getelementptr inbounds %"struct.std::__1::pair", ptr %__start, i64 0, i32 1
  %7 = load i32, ptr %second5.i.i56, align 4, !tbaa !230
  %cmp6.i.i57 = icmp slt i32 %6, %7
  br i1 %cmp6.i.i57, label %cleanup32, label %if.end9

if.end9:                                          ; preds = %lor.rhs.i.i54, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit59
  %8 = load i64, ptr %__start, align 4
  %__top.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %__top.sroa.5.0.extract.shift = lshr i64 %8, 32
  %__top.sroa.5.0.extract.trunc = trunc i64 %__top.sroa.5.0.extract.shift to i32
  store i32 %4, ptr %__start, align 4, !tbaa !228
  %second.i92 = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.0, i64 0, i32 1
  %9 = load i32, ptr %second.i92, align 4, !tbaa !19
  %second3.i93 = getelementptr inbounds %"struct.std::__1::pair", ptr %__start, i64 0, i32 1
  store i32 %9, ptr %second3.i93, align 4, !tbaa !230
  %cmp1594 = icmp slt i64 %div51, %__child.0
  br i1 %cmp1594, label %do.end, label %if.end17

if.end17:                                         ; preds = %if.end9, %do.body.backedge
  %__child.196 = phi i64 [ %__child.2, %do.body.backedge ], [ %__child.0, %if.end9 ]
  %__child_i.195 = phi ptr [ %__child_i.2, %do.body.backedge ], [ %__child_i.0, %if.end9 ]
  %mul18 = shl nsw i64 %__child.196, 1
  %add19 = or i64 %mul18, 1
  %add.ptr20 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %add19
  %add21 = add i64 %mul18, 2
  %cmp22 = icmp slt i64 %add21, %__len
  br i1 %cmp22, label %land.lhs.true23, label %do.cond

land.lhs.true23:                                  ; preds = %if.end17
  %add.ptr24 = getelementptr inbounds %"struct.std::__1::pair", ptr %add.ptr20, i64 1
  %10 = load i32, ptr %add.ptr20, align 4, !tbaa !228
  %11 = load i32, ptr %add.ptr24, align 4, !tbaa !228
  %cmp.i.i60 = icmp slt i32 %10, %11
  br i1 %cmp.i.i60, label %if.then26, label %lor.rhs.i.i62

lor.rhs.i.i62:                                    ; preds = %land.lhs.true23
  %cmp4.i.i61 = icmp slt i32 %11, %10
  br i1 %cmp4.i.i61, label %do.cond, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit67

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit67: ; preds = %lor.rhs.i.i62
  %second.i.i63 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %add19, i32 1
  %12 = load i32, ptr %second.i.i63, align 4, !tbaa !230
  %second5.i.i64 = getelementptr inbounds %"struct.std::__1::pair", ptr %add.ptr24, i64 0, i32 1
  %13 = load i32, ptr %second5.i.i64, align 4, !tbaa !230
  %cmp6.i.i65 = icmp slt i32 %12, %13
  br i1 %cmp6.i.i65, label %if.then26, label %do.cond

if.then26:                                        ; preds = %land.lhs.true23, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit67
  br label %do.cond

do.cond:                                          ; preds = %lor.rhs.i.i62, %if.end17, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit67, %if.then26
  %__child_i.2 = phi ptr [ %add.ptr24, %if.then26 ], [ %add.ptr20, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit67 ], [ %add.ptr20, %if.end17 ], [ %add.ptr20, %lor.rhs.i.i62 ]
  %__child.2 = phi i64 [ %add21, %if.then26 ], [ %add19, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit67 ], [ %add19, %if.end17 ], [ %add19, %lor.rhs.i.i62 ]
  %14 = load i32, ptr %__child_i.2, align 4, !tbaa !228
  %cmp.i.i68 = icmp slt i32 %14, %__top.sroa.0.0.extract.trunc
  br i1 %cmp.i.i68, label %do.end, label %lor.rhs.i.i70

lor.rhs.i.i70:                                    ; preds = %do.cond
  %cmp4.i.i69 = icmp sgt i32 %14, %__top.sroa.0.0.extract.trunc
  br i1 %cmp4.i.i69, label %do.body.backedge, label %land.rhs.i.i74

land.rhs.i.i74:                                   ; preds = %lor.rhs.i.i70
  %second.i.i71 = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.2, i64 0, i32 1
  %15 = load i32, ptr %second.i.i71, align 4, !tbaa !230
  %cmp6.i.i73 = icmp slt i32 %15, %__top.sroa.5.0.extract.trunc
  br i1 %cmp6.i.i73, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %land.rhs.i.i74, %lor.rhs.i.i70
  store i32 %14, ptr %__child_i.195, align 4, !tbaa !228
  %second.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.2, i64 0, i32 1
  %16 = load i32, ptr %second.i, align 4, !tbaa !19
  %second3.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.195, i64 0, i32 1
  store i32 %16, ptr %second3.i, align 4, !tbaa !230
  %cmp15 = icmp slt i64 %div51, %__child.2
  br i1 %cmp15, label %do.end, label %if.end17, !llvm.loop !368

do.end:                                           ; preds = %do.body.backedge, %land.rhs.i.i74, %do.cond, %if.end9
  %__child_i.1.lcssa91 = phi ptr [ %__child_i.0, %if.end9 ], [ %__child_i.195, %do.cond ], [ %__child_i.195, %land.rhs.i.i74 ], [ %__child_i.2, %do.body.backedge ]
  %second.i.le = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.1.lcssa91, i64 0, i32 1
  store i32 %__top.sroa.0.0.extract.trunc, ptr %__child_i.1.lcssa91, align 4, !tbaa !228
  store i32 %__top.sroa.5.0.extract.trunc, ptr %second.i.le, align 4, !tbaa !230
  br label %cleanup32

cleanup32:                                        ; preds = %if.end6, %do.end, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit59, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyENS_6__lessINS_4pairIiiEES4_EEPS4_EEvT1_S7_RT0_NS_15iterator_traitsIS7_E15difference_typeE(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__len) local_unnamed_addr #4 comdat {
entry:
  %cmp = icmp sgt i64 %__len, 0
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ugt i64 %__len, 1
  br i1 %cmp1, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %__first, align 4
  %__top.sroa.5.0.extract.shift = lshr i64 %0, 32
  %sub.i = add nsw i64 %__len, -2
  %div18.i = lshr i64 %sub.i, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.then
  %__child_i.0.i = phi ptr [ %__first, %if.then ], [ %__child_i.1.i, %if.end.i ]
  %__child.0.i = phi i64 [ 0, %if.then ], [ %__child.1.i, %if.end.i ]
  %add.i = add nsw i64 %__child.0.i, 1
  %add.ptr.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.0.i, i64 %add.i
  %mul.i = shl nsw i64 %__child.0.i, 1
  %add1.i = or i64 %mul.i, 1
  %add2.i = add i64 %mul.i, 2
  %cmp3.i = icmp slt i64 %add2.i, %__len
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.cond.i
  %add.ptr4.i = getelementptr inbounds %"struct.std::__1::pair", ptr %add.ptr.i, i64 1
  %1 = load i32, ptr %add.ptr.i, align 4, !tbaa !228
  %2 = load i32, ptr %add.ptr4.i, align 4, !tbaa !228
  %cmp.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.lhs.true.i
  %cmp4.i.i.i = icmp slt i32 %2, %1
  br i1 %cmp4.i.i.i, label %if.end.i, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.0.i, i64 %add.i, i32 1
  %3 = load i32, ptr %second.i.i.i, align 4, !tbaa !230
  %second5.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %add.ptr4.i, i64 0, i32 1
  %4 = load i32, ptr %second5.i.i.i, align 4, !tbaa !230
  %cmp6.i.i.i = icmp slt i32 %3, %4
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i, %land.lhs.true.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i, %lor.rhs.i.i.i, %while.cond.i
  %__child_i.1.i = phi ptr [ %add.ptr4.i, %if.then.i ], [ %add.ptr.i, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i ], [ %add.ptr.i, %while.cond.i ], [ %add.ptr.i, %lor.rhs.i.i.i ]
  %__child.1.i = phi i64 [ %add2.i, %if.then.i ], [ %add1.i, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i ], [ %add1.i, %while.cond.i ], [ %add1.i, %lor.rhs.i.i.i ]
  %5 = load i32, ptr %__child_i.1.i, align 4, !tbaa !19
  store i32 %5, ptr %__child_i.0.i, align 4, !tbaa !228
  %second.i.i = getelementptr %"struct.std::__1::pair", ptr %__child_i.1.i, i64 0, i32 1
  %6 = load i32, ptr %second.i.i, align 4, !tbaa !19
  %second3.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.0.i, i64 0, i32 1
  store i32 %6, ptr %second3.i.i, align 4, !tbaa !230
  %cmp7.i = icmp sgt i64 %__child.1.i, %div18.i
  br i1 %cmp7.i, label %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EET1_S8_OT0_NS_15iterator_traitsIS8_E15difference_typeE.exit, label %while.cond.i, !llvm.loop !369

_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EET1_S8_OT0_NS_15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %if.end.i
  %second.i.i.le = getelementptr %"struct.std::__1::pair", ptr %__child_i.1.i, i64 0, i32 1
  %__top.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %__top.sroa.5.0.extract.trunc = trunc i64 %__top.sroa.5.0.extract.shift to i32
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %__last, i64 -1
  %cmp3 = icmp eq ptr %__child_i.1.i, %incdec.ptr
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EET1_S8_OT0_NS_15iterator_traitsIS8_E15difference_typeE.exit
  store i32 %__top.sroa.0.0.extract.trunc, ptr %__child_i.1.i, align 4, !tbaa !228
  store i32 %__top.sroa.5.0.extract.trunc, ptr %second.i.i.le, align 4, !tbaa !230
  br label %if.end10

if.else:                                          ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIiiEES4_EEPS4_EET1_S8_OT0_NS_15iterator_traitsIS8_E15difference_typeE.exit
  %7 = load i32, ptr %incdec.ptr, align 4, !tbaa !19
  store i32 %7, ptr %__child_i.1.i, align 4, !tbaa !228
  %second.i19 = getelementptr %"struct.std::__1::pair", ptr %__last, i64 -1, i32 1
  %8 = load i32, ptr %second.i19, align 4, !tbaa !19
  store i32 %8, ptr %second.i.i.le, align 4, !tbaa !230
  %incdec.ptr8 = getelementptr inbounds %"struct.std::__1::pair", ptr %__child_i.1.i, i64 1
  store i32 %__top.sroa.0.0.extract.trunc, ptr %incdec.ptr, align 4, !tbaa !228
  store i32 %__top.sroa.5.0.extract.trunc, ptr %second.i19, align 4, !tbaa !230
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i23 = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp.i23, label %if.then.i27, label %if.end10

if.then.i27:                                      ; preds = %if.else
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %sub.i24 = add nsw i64 %sub.ptr.div, -2
  %div21.i = lshr i64 %sub.i24, 1
  %add.ptr.i25 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %div21.i
  %9 = load i32, ptr %add.ptr.i25, align 4, !tbaa !228
  %10 = load i32, ptr %__child_i.1.i, align 4, !tbaa !228
  %cmp.i.i.i26 = icmp slt i32 %9, %10
  br i1 %cmp.i.i.i26, label %if.then1.i, label %lor.rhs.i.i.i29

lor.rhs.i.i.i29:                                  ; preds = %if.then.i27
  %cmp4.i.i.i28 = icmp slt i32 %10, %9
  br i1 %cmp4.i.i.i28, label %if.end10, label %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i33

_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i33: ; preds = %lor.rhs.i.i.i29
  %second.i.i.i30 = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %div21.i, i32 1
  %11 = load i32, ptr %second.i.i.i30, align 4, !tbaa !230
  %12 = load i32, ptr %second.i.i.le, align 4, !tbaa !230
  %cmp6.i.i.i32 = icmp slt i32 %11, %12
  br i1 %cmp6.i.i.i32, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i33, %if.then.i27
  %13 = load i64, ptr %__child_i.1.i, align 4
  %__t.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  %__t.sroa.5.0.extract.shift.i = lshr i64 %13, 32
  %__t.sroa.5.0.extract.trunc.i = trunc i64 %__t.sroa.5.0.extract.shift.i to i32
  store i32 %9, ptr %__child_i.1.i, align 4, !tbaa !228
  %second.i41.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %div21.i, i32 1
  %14 = load i32, ptr %second.i41.i, align 4, !tbaa !19
  store i32 %14, ptr %second.i.i.le, align 4, !tbaa !230
  %cmp543.i = icmp ult i64 %sub.i24, 2
  br i1 %cmp543.i, label %do.end.i, label %if.end.i34

if.end.i34:                                       ; preds = %if.then1.i, %do.body.backedge.i
  %__len.addr.045.i = phi i64 [ %div822.i, %do.body.backedge.i ], [ %div21.i, %if.then1.i ]
  %__ptr.044.i = phi ptr [ %add.ptr9.i, %do.body.backedge.i ], [ %add.ptr.i25, %if.then1.i ]
  %sub7.i = add nsw i64 %__len.addr.045.i, -1
  %div822.i = lshr i64 %sub7.i, 1
  %add.ptr9.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %div822.i
  %15 = load i32, ptr %add.ptr9.i, align 4, !tbaa !228
  %cmp.i.i23.i = icmp slt i32 %15, %__t.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i23.i, label %if.end.do.body.backedge_crit_edge.i, label %lor.rhs.i.i25.i

if.end.do.body.backedge_crit_edge.i:              ; preds = %if.end.i34
  %second.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %div822.i, i32 1
  %.pre.i = load i32, ptr %second.i.phi.trans.insert.i, align 4, !tbaa !19
  br label %do.body.backedge.i

lor.rhs.i.i25.i:                                  ; preds = %if.end.i34
  %cmp4.i.i24.i = icmp sgt i32 %15, %__t.sroa.0.0.extract.trunc.i
  br i1 %cmp4.i.i24.i, label %do.end.i, label %land.rhs.i.i29.i

land.rhs.i.i29.i:                                 ; preds = %lor.rhs.i.i25.i
  %second.i.i26.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first, i64 %div822.i, i32 1
  %16 = load i32, ptr %second.i.i26.i, align 4, !tbaa !230
  %cmp6.i.i28.i = icmp slt i32 %16, %__t.sroa.5.0.extract.trunc.i
  br i1 %cmp6.i.i28.i, label %do.body.backedge.i, label %do.end.i

do.body.backedge.i:                               ; preds = %land.rhs.i.i29.i, %if.end.do.body.backedge_crit_edge.i
  %17 = phi i32 [ %.pre.i, %if.end.do.body.backedge_crit_edge.i ], [ %16, %land.rhs.i.i29.i ]
  store i32 %15, ptr %__ptr.044.i, align 4, !tbaa !228
  %second3.i.i35 = getelementptr inbounds %"struct.std::__1::pair", ptr %__ptr.044.i, i64 0, i32 1
  store i32 %17, ptr %second3.i.i35, align 4, !tbaa !230
  %cmp5.i = icmp ult i64 %sub7.i, 2
  br i1 %cmp5.i, label %do.end.i, label %if.end.i34, !llvm.loop !370

do.end.i:                                         ; preds = %do.body.backedge.i, %land.rhs.i.i29.i, %lor.rhs.i.i25.i, %if.then1.i
  %__ptr.0.lcssa40.i = phi ptr [ %add.ptr.i25, %if.then1.i ], [ %add.ptr9.i, %do.body.backedge.i ], [ %__ptr.044.i, %land.rhs.i.i29.i ], [ %__ptr.044.i, %lor.rhs.i.i25.i ]
  %second.i.le.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__ptr.0.lcssa40.i, i64 0, i32 1
  store i32 %__t.sroa.0.0.extract.trunc.i, ptr %__ptr.0.lcssa40.i, align 4, !tbaa !228
  store i32 %__t.sroa.5.0.extract.trunc.i, ptr %second.i.le.i, align 4, !tbaa !230
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %lor.rhs.i.i.i29, %_ZNKSt3__16__lessINS_4pairIiiEES2_EclB7v170000ERKS2_S5_.exit.i33, %do.end.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #27

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"_ZTS4Mesh", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !15, i64 56, !15, i64 57, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !11, i64 400, !16, i64 408, !16, i64 432, !16, i64 456, !16, i64 480, !11, i64 504, !16, i64 512, !16, i64 536, !11, i64 560, !16, i64 568, !16, i64 592}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !10, i64 0, !10, i64 8, !13, i64 16}
!13 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !10, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !10, i64 0, !10, i64 8, !17, i64 16}
!17 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !18, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !10, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!12, !10, i64 0}
!21 = !{!12, !10, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!9, !15, i64 56}
!24 = !{!9, !15, i64 57}
!25 = !{!9, !10, i64 0}
!26 = !{!9, !10, i64 8}
!27 = !{!9, !10, i64 16}
!28 = !{!16, !10, i64 0}
!29 = !{!16, !10, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt3__16vectorI7double2NS_9allocatorIS1_EEEE", !10, i64 0, !10, i64 8, !34, i64 16}
!34 = !{!"_ZTSNSt3__117__compressed_pairIP7double2NS_9allocatorIS1_EEEE", !35, i64 0}
!35 = !{!"_ZTSNSt3__122__compressed_pair_elemIP7double2Li0ELb0EEE", !10, i64 0}
!36 = !{!33, !10, i64 0}
!37 = !{!9, !11, i64 60}
!38 = !{!9, !11, i64 68}
!39 = !{!9, !11, i64 72}
!40 = !{!9, !11, i64 76}
!41 = !{!9, !10, i64 232}
!42 = !{!9, !10, i64 240}
!43 = !{!9, !11, i64 64}
!44 = !{!9, !10, i64 248}
!45 = !{!9, !10, i64 256}
!46 = !{!9, !10, i64 288}
!47 = !{!9, !10, i64 264}
!48 = !{!9, !10, i64 272}
!49 = !{!9, !10, i64 280}
!50 = !{!9, !10, i64 296}
!51 = !{!9, !10, i64 304}
!52 = !{!9, !10, i64 312}
!53 = !{!9, !10, i64 320}
!54 = !{!9, !10, i64 328}
!55 = !{!9, !10, i64 336}
!56 = !{!9, !10, i64 344}
!57 = !{!9, !10, i64 352}
!58 = !{!9, !10, i64 360}
!59 = !{!9, !10, i64 368}
!60 = !{!9, !10, i64 376}
!61 = !{!9, !10, i64 392}
!62 = !{!9, !10, i64 384}
!63 = !{!9, !11, i64 504}
!64 = !{!9, !11, i64 80}
!65 = !{!9, !11, i64 400}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !6, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!9, !10, i64 104}
!74 = distinct !{!74, !71}
!75 = distinct !{!75, !71}
!76 = !{!9, !10, i64 88}
!77 = !{!9, !10, i64 96}
!78 = !{!9, !10, i64 120}
!79 = !{!9, !10, i64 128}
!80 = distinct !{!80, !71}
!81 = distinct !{!81, !71}
!82 = !{i64 0, i64 8, !22}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_: %agg.result"}
!85 = distinct !{!85, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_"}
!86 = !{!87, !15, i64 8}
!87 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEE", !88, i64 0, !15, i64 8}
!88 = !{!"_ZTSNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorE", !10, i64 0}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE", !10, i64 0, !10, i64 8, !91, i64 16}
!91 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEE", !92, i64 0}
!92 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEE", !10, i64 0}
!93 = !{!90, !10, i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_: %agg.result"}
!96 = distinct !{!96, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_"}
!97 = !{!9, !10, i64 112}
!98 = distinct !{!98, !71}
!99 = !{!100, !102, !104, !106}
!100 = distinct !{!100, !101, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!101 = distinct !{!101, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!102 = distinct !{!102, !103, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!103 = distinct !{!103, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!104 = distinct !{!104, !105, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!105 = distinct !{!105, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!106 = distinct !{!106, !107, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!107 = distinct !{!107, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!108 = distinct !{!108, !71, !109, !110}
!109 = !{!"llvm.loop.isvectorized", i32 1}
!110 = !{!"llvm.loop.unroll.runtime.disable"}
!111 = distinct !{!111, !71, !109}
!112 = !{!113, !115, !117, !119}
!113 = distinct !{!113, !114, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!114 = distinct !{!114, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!115 = distinct !{!115, !116, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!116 = distinct !{!116, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!117 = distinct !{!117, !118, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!118 = distinct !{!118, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!119 = distinct !{!119, !120, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!120 = distinct !{!120, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!121 = distinct !{!121, !71, !109, !110}
!122 = distinct !{!122, !71, !109}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !71}
!125 = !{!126, !128, !130, !132}
!126 = distinct !{!126, !127, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!127 = distinct !{!127, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!128 = distinct !{!128, !129, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!129 = distinct !{!129, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!130 = distinct !{!130, !131, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!131 = distinct !{!131, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!132 = distinct !{!132, !133, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!133 = distinct !{!133, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!134 = distinct !{!134, !71, !109, !110}
!135 = distinct !{!135, !71, !109}
!136 = !{!137, !139, !141, !143}
!137 = distinct !{!137, !138, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!138 = distinct !{!138, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!139 = distinct !{!139, !140, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!140 = distinct !{!140, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!141 = distinct !{!141, !142, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!142 = distinct !{!142, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!143 = distinct !{!143, !144, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!144 = distinct !{!144, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!145 = distinct !{!145, !71, !109, !110}
!146 = distinct !{!146, !71, !109}
!147 = !{!148, !150, !152, !154}
!148 = distinct !{!148, !149, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!149 = distinct !{!149, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!150 = distinct !{!150, !151, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!151 = distinct !{!151, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!152 = distinct !{!152, !153, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!153 = distinct !{!153, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!154 = distinct !{!154, !155, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!155 = distinct !{!155, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!156 = distinct !{!156, !71, !109, !110}
!157 = distinct !{!157, !71, !109}
!158 = !{!159, !161, !163, !165}
!159 = distinct !{!159, !160, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!160 = distinct !{!160, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!161 = distinct !{!161, !162, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!162 = distinct !{!162, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!163 = distinct !{!163, !164, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!164 = distinct !{!164, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!165 = distinct !{!165, !166, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!166 = distinct !{!166, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!167 = distinct !{!167, !71, !109, !110}
!168 = distinct !{!168, !71, !109}
!169 = distinct !{!169, !71}
!170 = !{!171, !173, !175, !177}
!171 = distinct !{!171, !172, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!172 = distinct !{!172, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!173 = distinct !{!173, !174, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!174 = distinct !{!174, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!175 = distinct !{!175, !176, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!176 = distinct !{!176, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!177 = distinct !{!177, !178, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!178 = distinct !{!178, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!179 = distinct !{!179, !71, !109, !110}
!180 = distinct !{!180, !71, !109}
!181 = !{!182, !184, !186, !188}
!182 = distinct !{!182, !183, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!183 = distinct !{!183, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!184 = distinct !{!184, !185, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!185 = distinct !{!185, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!186 = distinct !{!186, !187, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!187 = distinct !{!187, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!188 = distinct !{!188, !189, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!189 = distinct !{!189, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!190 = distinct !{!190, !71, !109, !110}
!191 = distinct !{!191, !71, !109}
!192 = distinct !{!192, !71}
!193 = !{!194, !196, !198, !200}
!194 = distinct !{!194, !195, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!195 = distinct !{!195, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!196 = distinct !{!196, !197, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!197 = distinct !{!197, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!198 = distinct !{!198, !199, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!199 = distinct !{!199, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!200 = distinct !{!200, !201, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!201 = distinct !{!201, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!202 = distinct !{!202, !71, !109, !110}
!203 = distinct !{!203, !71, !109}
!204 = !{!205, !207, !209, !211}
!205 = distinct !{!205, !206, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!206 = distinct !{!206, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!207 = distinct !{!207, !208, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!208 = distinct !{!208, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!209 = distinct !{!209, !210, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!210 = distinct !{!210, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!211 = distinct !{!211, !212, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!212 = distinct !{!212, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!213 = distinct !{!213, !71, !109, !110}
!214 = distinct !{!214, !71, !109}
!215 = distinct !{!215, !71}
!216 = !{!9, !11, i64 560}
!217 = !{!9, !10, i64 136}
!218 = !{!9, !10, i64 144}
!219 = !{!220, !10, i64 0}
!220 = !{!"_ZTSNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEE", !10, i64 0, !10, i64 8, !221, i64 16}
!221 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEE", !222, i64 0}
!222 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEE", !10, i64 0}
!223 = !{!220, !10, i64 8}
!224 = !{!225}
!225 = distinct !{!225, !226}
!226 = distinct !{!226, !"LVerDomain"}
!227 = distinct !{!227, !71, !109, !110}
!228 = !{!229, !11, i64 0}
!229 = !{!"_ZTSNSt3__14pairIiiEE", !11, i64 0, !11, i64 4}
!230 = !{!229, !11, i64 4}
!231 = distinct !{!231, !69}
!232 = !{i64 0, i64 65}
!233 = distinct !{!233, !71, !109}
!234 = distinct !{!234, !71, !235}
!235 = !{!"llvm.loop.peeled.count", i32 1}
!236 = !{!9, !11, i64 152}
!237 = !{!9, !10, i64 200}
!238 = !{!9, !10, i64 208}
!239 = !{!9, !10, i64 216}
!240 = distinct !{!240, !69}
!241 = !{!9, !11, i64 164}
!242 = !{!9, !10, i64 224}
!243 = !{!9, !11, i64 156}
!244 = !{!9, !10, i64 168}
!245 = !{!9, !10, i64 192}
!246 = !{!9, !10, i64 176}
!247 = distinct !{!247, !71}
!248 = distinct !{!248, !69}
!249 = !{!9, !11, i64 160}
!250 = !{!9, !10, i64 184}
!251 = distinct !{!251, !71}
!252 = !{!253, !253, i64 0}
!253 = !{!"long", !6, i64 0}
!254 = distinct !{!254, !71, !109, !110}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZplRK7double2S1_: %agg.result"}
!257 = distinct !{!257, !"_ZplRK7double2S1_"}
!258 = distinct !{!258, !71}
!259 = distinct !{!259, !71, !110, !109}
!260 = !{!261, !67, i64 0}
!261 = !{!"_ZTS7double2", !67, i64 0, !67, i64 8}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZmiRK7double2S1_: %agg.result"}
!264 = distinct !{!264, !"_ZmiRK7double2S1_"}
!265 = !{!261, !67, i64 8}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZmiRK7double2S1_: %agg.result"}
!268 = distinct !{!268, !"_ZmiRK7double2S1_"}
!269 = distinct !{!269, !71}
!270 = !{i8 0, i8 2}
!271 = !{}
!272 = !{!273, !275, !277, !279}
!273 = distinct !{!273, !274, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!274 = distinct !{!274, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!275 = distinct !{!275, !276, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!276 = distinct !{!276, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!277 = distinct !{!277, !278, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!278 = distinct !{!278, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!279 = distinct !{!279, !280, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!280 = distinct !{!280, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!281 = distinct !{!281, !71, !109, !110}
!282 = distinct !{!282, !71, !109}
!283 = distinct !{!283, !71}
!284 = !{!285, !287, !289, !291}
!285 = distinct !{!285, !286, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!286 = distinct !{!286, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!287 = distinct !{!287, !288, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!288 = distinct !{!288, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!289 = distinct !{!289, !290, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!290 = distinct !{!290, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!291 = distinct !{!291, !292, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!292 = distinct !{!292, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!293 = distinct !{!293, !71, !109, !110}
!294 = distinct !{!294, !71, !109}
!295 = distinct !{!295, !71}
!296 = distinct !{!296, !71}
!297 = !{!298, !300, !302, !304}
!298 = distinct !{!298, !299, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!299 = distinct !{!299, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!300 = distinct !{!300, !301, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!301 = distinct !{!301, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!302 = distinct !{!302, !303, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!303 = distinct !{!303, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!304 = distinct !{!304, !305, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!305 = distinct !{!305, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!306 = distinct !{!306, !71, !109, !110}
!307 = distinct !{!307, !71, !109}
!308 = !{!309, !311, !313, !315}
!309 = distinct !{!309, !310, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!310 = distinct !{!310, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!311 = distinct !{!311, !312, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!312 = distinct !{!312, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!313 = distinct !{!313, !314, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!314 = distinct !{!314, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!315 = distinct !{!315, !316, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!316 = distinct !{!316, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!317 = distinct !{!317, !71, !109, !110}
!318 = distinct !{!318, !71, !109}
!319 = distinct !{!319, !71}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZmiRK7double2S1_: %agg.result"}
!322 = distinct !{!322, !"_ZmiRK7double2S1_"}
!323 = distinct !{!323, !71}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZmiRK7double2S1_: %agg.result"}
!326 = distinct !{!326, !"_ZmiRK7double2S1_"}
!327 = distinct !{!327, !71}
!328 = distinct !{!328, !71, !109, !110}
!329 = distinct !{!329, !71, !110, !109}
!330 = distinct !{!330, !71}
!331 = distinct !{!331, !71}
!332 = distinct !{!332, !71}
!333 = distinct !{!333, !71}
!334 = distinct !{!334, !71}
!335 = distinct !{!335, !71}
!336 = distinct !{!336, !71}
!337 = !{!338, !15, i64 0}
!338 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !15, i64 0, !10, i64 8}
!339 = !{!340, !10, i64 40}
!340 = !{!"_ZTSNSt3__18ios_baseE", !11, i64 8, !253, i64 16, !253, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !253, i64 72, !253, i64 80, !10, i64 88, !253, i64 96, !253, i64 104, !10, i64 112, !253, i64 120, !253, i64 128}
!341 = !{!340, !11, i64 8}
!342 = !{!343, !11, i64 144}
!343 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !340, i64 0, !10, i64 136, !11, i64 144}
!344 = !{!340, !11, i64 32}
!345 = !{!340, !253, i64 24}
!346 = !{!88, !10, i64 0}
!347 = distinct !{!347, !71}
!348 = distinct !{!348, !71}
!349 = distinct !{!349, !71}
!350 = distinct !{!350, !71}
!351 = distinct !{!351, !71}
!352 = distinct !{!352, !71}
!353 = distinct !{!353, !71}
!354 = distinct !{!354, !71}
!355 = distinct !{!355, !71}
!356 = distinct !{!356, !71}
!357 = distinct !{!357, !71}
!358 = distinct !{!358, !71}
!359 = distinct !{!359, !71}
!360 = distinct !{!360, !71}
!361 = distinct !{!361, !71}
!362 = distinct !{!362, !71}
!363 = distinct !{!363, !71}
!364 = distinct !{!364, !71}
!365 = distinct !{!365, !71}
!366 = distinct !{!366, !71}
!367 = distinct !{!367, !71}
!368 = distinct !{!368, !71}
!369 = distinct !{!369, !71}
!370 = distinct !{!370, !71}
