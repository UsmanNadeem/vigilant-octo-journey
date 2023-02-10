; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Hydro.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Hydro.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%struct.double2 = type { double, double }
%"class.std::__1::vector.1" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%class.Hydro = type { ptr, ptr, ptr, ptr, %"class.std::__1::vector.8", double, double, double, double, double, double, double, %"class.std::__1::vector", %"class.std::__1::vector", double, [80 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.26, [0 x i8], [23 x i8] }
%struct.anon.26 = type { i8 }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::__1::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", i32, %"class.std::__1::vector.1", %"class.std::__1::vector.1", i32, %"class.std::__1::vector.1", %"class.std::__1::vector.1" }
%class.HydroBC = type { ptr, i32, %struct.double2, ptr, %"class.std::__1::vector.1", %"class.std::__1::vector.1" }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"cfl\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cflv\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rinit\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"einit\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"rinitsub\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"einitsub\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"uinitradial\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bcx\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bcy\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Hydro Courant limit for z = %d\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Hydro dV/V limit for z = %d\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Hydro default\00", align 1
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"Energy check:  \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"total energy  = \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"(internal = \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c", kinetic = \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.18 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

@_ZN5HydroC1EPK9InputFileP4Mesh = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5HydroC2EPK9InputFileP4Mesh
@_ZN5HydroD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5HydroD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN5HydroC2EPK9InputFileP4Mesh(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %inp, ptr noundef %m) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__1::vector", align 16
  %ref.tmp53 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__1::vector", align 8
  %ref.tmp66 = alloca %"class.std::__1::vector", align 16
  %ref.tmp67 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__1::vector", align 8
  %agg.tmp = alloca %struct.double2, align 16
  %ref.tmp118 = alloca %"class.std::__1::vector.1", align 8
  %agg.tmp148 = alloca %struct.double2, align 16
  %ref.tmp151 = alloca %"class.std::__1::vector.1", align 8
  store ptr %m, ptr %this, align 8, !tbaa !5
  %bcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcs, i8 0, i64 24, i1 false)
  %bcx = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12
  %bcy = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %bcx, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #30
  store i8 6, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 3
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 4, !tbaa !17
  %call = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, double noundef 6.000000e-01)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %cfl = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 5
  store double %call, ptr %cfl, align 8, !tbaa !18
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #30
  store i8 8, ptr %ref.tmp4, align 8
  %__data_.i.i.i232 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i24.i.i241 = icmp ugt ptr %__data_.i.i.i232, @.str.1
  %add.ptr.i.i.i242 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2, i64 4
  %cmp1.i.i.i243 = icmp ule ptr %add.ptr.i.i.i242, @.str.1
  %2 = or i1 %cmp.i24.i.i241, %cmp1.i.i.i243
  call void @llvm.assume(i1 %2)
  store i32 1986815587, ptr %__data_.i.i.i232, align 1
  store i8 0, ptr %add.ptr.i.i.i242, align 1, !tbaa !17
  %call9 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, double noundef 1.000000e-01)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %cflv = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 6
  store double %call9, ptr %cflv, align 8, !tbaa !19
  %bf.load.i.i248 = load i8, ptr %ref.tmp4, align 8
  %bf.clear.i.i249 = and i8 %bf.load.i.i248, 1
  %tobool.i.not.i250 = icmp eq i8 %bf.clear.i.i249, 0
  br i1 %tobool.i.not.i250, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253, label %if.then.i252

if.then.i252:                                     ; preds = %invoke.cont8
  %__data_.i.i251 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp4, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i251, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253: ; preds = %invoke.cont8, %if.then.i252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp12) #30
  store i8 10, ptr %ref.tmp12, align 8
  %__data_.i.i.i261 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp12, i64 0, i32 2
  %cmp.i24.i.i270 = icmp ugt ptr %__data_.i.i.i261, @.str.2
  %add.ptr.i.i.i271 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp12, i64 0, i32 2, i64 5
  %cmp1.i.i.i272 = icmp ule ptr %add.ptr.i.i.i271, @.str.2
  %4 = or i1 %cmp.i24.i.i270, %cmp1.i.i.i272
  call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i261, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i271, align 2, !tbaa !17
  %call17 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, double noundef 1.000000e+00)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253
  %rinit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 7
  store double %call17, ptr %rinit, align 8, !tbaa !20
  %bf.load.i.i277 = load i8, ptr %ref.tmp12, align 8
  %bf.clear.i.i278 = and i8 %bf.load.i.i277, 1
  %tobool.i.not.i279 = icmp eq i8 %bf.clear.i.i278, 0
  br i1 %tobool.i.not.i279, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282, label %if.then.i281

if.then.i281:                                     ; preds = %invoke.cont16
  %__data_.i.i280 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp12, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i280, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282: ; preds = %invoke.cont16, %if.then.i281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp20) #30
  store i8 10, ptr %ref.tmp20, align 8
  %__data_.i.i.i290 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp20, i64 0, i32 2
  %cmp.i24.i.i299 = icmp ugt ptr %__data_.i.i.i290, @.str.3
  %add.ptr.i.i.i300 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp20, i64 0, i32 2, i64 5
  %cmp1.i.i.i301 = icmp ule ptr %add.ptr.i.i.i300, @.str.3
  %6 = or i1 %cmp.i24.i.i299, %cmp1.i.i.i301
  call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i290, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i300, align 2, !tbaa !17
  %call25 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, double noundef 0.000000e+00)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282
  %einit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 8
  store double %call25, ptr %einit, align 8, !tbaa !21
  %bf.load.i.i306 = load i8, ptr %ref.tmp20, align 8
  %bf.clear.i.i307 = and i8 %bf.load.i.i306, 1
  %tobool.i.not.i308 = icmp eq i8 %bf.clear.i.i307, 0
  br i1 %tobool.i.not.i308, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311, label %if.then.i310

if.then.i310:                                     ; preds = %invoke.cont24
  %__data_.i.i309 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp20, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i309, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311: ; preds = %invoke.cont24, %if.then.i310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #30
  store i8 16, ptr %ref.tmp28, align 8
  %__data_.i.i.i319 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp28, i64 0, i32 2
  %cmp.i24.i.i328 = icmp ugt ptr %__data_.i.i.i319, @.str.4
  %add.ptr.i.i.i329 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp28, i64 0, i32 2, i64 8
  %cmp1.i.i.i330 = icmp ule ptr %add.ptr.i.i.i329, @.str.4
  %8 = or i1 %cmp.i24.i.i328, %cmp1.i.i.i330
  call void @llvm.assume(i1 %8)
  store i64 7094703731814328690, ptr %__data_.i.i.i319, align 1
  store i8 0, ptr %add.ptr.i.i.i329, align 1, !tbaa !17
  %call33 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, double noundef 1.000000e+00)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311
  %rinitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 9
  store double %call33, ptr %rinitsub, align 8, !tbaa !22
  %bf.load.i.i335 = load i8, ptr %ref.tmp28, align 8
  %bf.clear.i.i336 = and i8 %bf.load.i.i335, 1
  %tobool.i.not.i337 = icmp eq i8 %bf.clear.i.i336, 0
  br i1 %tobool.i.not.i337, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit340, label %if.then.i339

if.then.i339:                                     ; preds = %invoke.cont32
  %__data_.i.i338 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp28, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i338, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit340

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit340: ; preds = %invoke.cont32, %if.then.i339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp36) #30
  store i8 16, ptr %ref.tmp36, align 8
  %__data_.i.i.i348 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp36, i64 0, i32 2
  %cmp.i24.i.i357 = icmp ugt ptr %__data_.i.i.i348, @.str.5
  %add.ptr.i.i.i358 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp36, i64 0, i32 2, i64 8
  %cmp1.i.i.i359 = icmp ule ptr %add.ptr.i.i.i358, @.str.5
  %10 = or i1 %cmp.i24.i.i357, %cmp1.i.i.i359
  call void @llvm.assume(i1 %10)
  store i64 7094703731814328677, ptr %__data_.i.i.i348, align 1
  store i8 0, ptr %add.ptr.i.i.i358, align 1, !tbaa !17
  %call41 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36, double noundef 0.000000e+00)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit340
  %einitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 10
  store double %call41, ptr %einitsub, align 8, !tbaa !23
  %bf.load.i.i364 = load i8, ptr %ref.tmp36, align 8
  %bf.clear.i.i365 = and i8 %bf.load.i.i364, 1
  %tobool.i.not.i366 = icmp eq i8 %bf.clear.i.i365, 0
  br i1 %tobool.i.not.i366, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit369, label %if.then.i368

if.then.i368:                                     ; preds = %invoke.cont40
  %__data_.i.i367 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp36, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i367, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit369

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit369: ; preds = %invoke.cont40, %if.then.i368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp36) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp44) #30
  store i8 22, ptr %ref.tmp44, align 8
  %__data_.i.i.i377 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp44, i64 0, i32 2
  %cmp.i24.i.i386 = icmp ugt ptr %__data_.i.i.i377, @.str.6
  %add.ptr.i.i.i387 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp44, i64 0, i32 2, i64 11
  %cmp1.i.i.i388 = icmp ule ptr %add.ptr.i.i.i387, @.str.6
  %12 = or i1 %cmp.i24.i.i386, %cmp1.i.i.i388
  call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__data_.i.i.i377, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  store i8 0, ptr %add.ptr.i.i.i387, align 4, !tbaa !17
  %call49 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44, double noundef 0.000000e+00)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit369
  %uinitradial = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 11
  store double %call49, ptr %uinitradial, align 8, !tbaa !24
  %bf.load.i.i393 = load i8, ptr %ref.tmp44, align 8
  %bf.clear.i.i394 = and i8 %bf.load.i.i393, 1
  %tobool.i.not.i395 = icmp eq i8 %bf.clear.i.i394, 0
  br i1 %tobool.i.not.i395, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398, label %if.then.i397

if.then.i397:                                     ; preds = %invoke.cont48
  %__data_.i.i396 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp44, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i396, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398: ; preds = %invoke.cont48, %if.then.i397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp52) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp53) #30
  store i8 6, ptr %ref.tmp53, align 8
  %__data_.i.i.i406 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp53, i64 0, i32 2
  %cmp.i24.i.i415 = icmp ugt ptr %__data_.i.i.i406, @.str.7
  %add.ptr.i.i.i416 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp53, i64 0, i32 2, i64 3
  %cmp1.i.i.i417 = icmp ule ptr %add.ptr.i.i.i416, @.str.7
  %14 = or i1 %cmp.i24.i.i415, %cmp1.i.i.i417
  call void @llvm.assume(i1 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i406, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i416, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp56) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS0_6vectorIdNS4_IdEEEE(ptr nonnull sret(%"class.std::__1::vector") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398
  %15 = load ptr, ptr %bcx, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont58
  %__end_.i.i.i.i.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12, i32 1
  store ptr %15, ptr %__end_.i.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %15) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcx, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont58
  %__end_3.i.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12, i32 1
  %16 = load <2 x ptr>, ptr %ref.tmp52, align 16, !tbaa !27
  store <2 x ptr> %16, ptr %bcx, align 8, !tbaa !27
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp52, i64 0, i32 2
  %17 = load ptr, ptr %__end_cap_.i.i.i, align 16, !tbaa !27
  %__end_cap_.i15.i.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12, i32 2
  store ptr %17, ptr %__end_cap_.i15.i.i, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp52, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %ref.tmp56, align 8, !tbaa !25
  %cmp.not.i.i423 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i423, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit426, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  %__end_.i.i.i.i424 = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp56, i64 0, i32 1
  store ptr %18, ptr %__end_.i.i.i.i424, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit426

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit426: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %if.then.i.i425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp56) #30
  %bf.load.i.i427 = load i8, ptr %ref.tmp53, align 8
  %bf.clear.i.i428 = and i8 %bf.load.i.i427, 1
  %tobool.i.not.i429 = icmp eq i8 %bf.clear.i.i428, 0
  br i1 %tobool.i.not.i429, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit432, label %if.then.i431

if.then.i431:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit426
  %__data_.i.i430 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp53, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i430, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit432

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit432: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit426, %if.then.i431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp52) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp66) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp67) #30
  store i8 6, ptr %ref.tmp67, align 8
  %__data_.i.i.i440 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp67, i64 0, i32 2
  %cmp.i24.i.i449 = icmp ugt ptr %__data_.i.i.i440, @.str.8
  %add.ptr.i.i.i450 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp67, i64 0, i32 2, i64 3
  %cmp1.i.i.i451 = icmp ule ptr %add.ptr.i.i.i450, @.str.8
  %20 = or i1 %cmp.i24.i.i449, %cmp1.i.i.i451
  call void @llvm.assume(i1 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i440, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i450, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp70) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS0_6vectorIdNS4_IdEEEE(ptr nonnull sret(%"class.std::__1::vector") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit432
  %21 = load ptr, ptr %bcy, align 8, !tbaa !25
  %cmp.not.i.i.i456 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i456, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit467, label %if.then.i.i.i458

if.then.i.i.i458:                                 ; preds = %invoke.cont72
  %__end_.i.i.i.i.i457 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13, i32 1
  store ptr %21, ptr %__end_.i.i.i.i.i457, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %21) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bcy, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit467

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit467: ; preds = %if.then.i.i.i458, %invoke.cont72
  %__end_3.i.i460 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13, i32 1
  %22 = load <2 x ptr>, ptr %ref.tmp66, align 16, !tbaa !27
  store <2 x ptr> %22, ptr %bcy, align 8, !tbaa !27
  %__end_cap_.i.i.i461 = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp66, i64 0, i32 2
  %23 = load ptr, ptr %__end_cap_.i.i.i461, align 16, !tbaa !27
  %__end_cap_.i15.i.i462 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13, i32 2
  store ptr %23, ptr %__end_cap_.i15.i.i462, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp66, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %ref.tmp70, align 8, !tbaa !25
  %cmp.not.i.i468 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i468, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit471, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit467
  %__end_.i.i.i.i469 = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp70, i64 0, i32 1
  store ptr %24, ptr %__end_.i.i.i.i469, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit471

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit471: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit467, %if.then.i.i470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp70) #30
  %bf.load.i.i472 = load i8, ptr %ref.tmp67, align 8
  %bf.clear.i.i473 = and i8 %bf.load.i.i472, 1
  %tobool.i.not.i474 = icmp eq i8 %bf.clear.i.i473, 0
  br i1 %tobool.i.not.i474, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit477, label %if.then.i476

if.then.i476:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit471
  %__data_.i.i475 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp67, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i475, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %25) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit477

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit477: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit471, %if.then.i476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp67) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp66) #30
  %call82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit477
  invoke void @_ZN7PolyGasC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24) %call82, ptr noundef nonnull %inp, ptr noundef nonnull %this)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  %pgas = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 1
  store ptr %call82, ptr %pgas, align 8, !tbaa !28
  %call87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN3TTSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24) %call87, ptr noundef nonnull %inp, ptr noundef nonnull %this)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %tts = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 2
  store ptr %call87, ptr %tts, align 8, !tbaa !29
  %call92 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %invoke.cont91 unwind label %lpad80

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN3QCSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(32) %call92, ptr noundef nonnull %inp, ptr noundef nonnull %this)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  %qcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 3
  store ptr %call92, ptr %qcs, align 8, !tbaa !30
  %26 = load ptr, ptr %__end_3.i.i, align 8, !tbaa !26
  %27 = load ptr, ptr %bcx, align 8, !tbaa !25
  %cmp661.not = icmp eq ptr %26, %27
  br i1 %cmp661.not, label %for.cond135.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont94
  %__end_.i542 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 1
  %__end_cap_.i.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 2
  %__end_.i.i.i.i552 = getelementptr inbounds %"class.std::__1::vector.1", ptr %ref.tmp118, i64 0, i32 1
  br label %for.body

for.cond135.preheader:                            ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %invoke.cont94
  %28 = load ptr, ptr %__end_3.i.i460, align 8, !tbaa !26
  %29 = load ptr, ptr %bcy, align 8, !tbaa !25
  %cmp139668.not = icmp eq ptr %28, %29
  br i1 %cmp139668.not, label %for.cond.cleanup140, label %for.body141.lr.ph

for.body141.lr.ph:                                ; preds = %for.cond135.preheader
  %__end_.i566 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 1
  %__end_cap_.i.i567 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 2
  %__end_.i.i.i.i616 = getelementptr inbounds %"class.std::__1::vector.1", ptr %ref.tmp151, i64 0, i32 1
  br label %for.body141

lpad2:                                            ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i479 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i480 = and i8 %bf.load.i.i479, 1
  %tobool.i.not.i481 = icmp eq i8 %bf.clear.i.i480, 0
  br i1 %tobool.i.not.i481, label %ehcleanup, label %if.then.i483

if.then.i483:                                     ; preds = %lpad2
  %__data_.i.i482 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i482, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %31) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i483, %lpad2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #30
  br label %ehcleanup180

lpad7:                                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i485 = load i8, ptr %ref.tmp4, align 8
  %bf.clear.i.i486 = and i8 %bf.load.i.i485, 1
  %tobool.i.not.i487 = icmp eq i8 %bf.clear.i.i486, 0
  br i1 %tobool.i.not.i487, label %ehcleanup11, label %if.then.i489

if.then.i489:                                     ; preds = %lpad7
  %__data_.i.i488 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp4, i64 0, i32 2
  %33 = load ptr, ptr %__data_.i.i488, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %33) #31
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %if.then.i489, %lpad7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #30
  br label %ehcleanup180

lpad15:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit253
  %34 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i491 = load i8, ptr %ref.tmp12, align 8
  %bf.clear.i.i492 = and i8 %bf.load.i.i491, 1
  %tobool.i.not.i493 = icmp eq i8 %bf.clear.i.i492, 0
  br i1 %tobool.i.not.i493, label %ehcleanup19, label %if.then.i495

if.then.i495:                                     ; preds = %lpad15
  %__data_.i.i494 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp12, i64 0, i32 2
  %35 = load ptr, ptr %__data_.i.i494, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %35) #31
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i495, %lpad15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #30
  br label %ehcleanup180

lpad23:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit282
  %36 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i497 = load i8, ptr %ref.tmp20, align 8
  %bf.clear.i.i498 = and i8 %bf.load.i.i497, 1
  %tobool.i.not.i499 = icmp eq i8 %bf.clear.i.i498, 0
  br i1 %tobool.i.not.i499, label %ehcleanup27, label %if.then.i501

if.then.i501:                                     ; preds = %lpad23
  %__data_.i.i500 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp20, i64 0, i32 2
  %37 = load ptr, ptr %__data_.i.i500, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %37) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i501, %lpad23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #30
  br label %ehcleanup180

lpad31:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311
  %38 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i503 = load i8, ptr %ref.tmp28, align 8
  %bf.clear.i.i504 = and i8 %bf.load.i.i503, 1
  %tobool.i.not.i505 = icmp eq i8 %bf.clear.i.i504, 0
  br i1 %tobool.i.not.i505, label %ehcleanup35, label %if.then.i507

if.then.i507:                                     ; preds = %lpad31
  %__data_.i.i506 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp28, i64 0, i32 2
  %39 = load ptr, ptr %__data_.i.i506, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %39) #31
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i507, %lpad31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #30
  br label %ehcleanup180

lpad39:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit340
  %40 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i509 = load i8, ptr %ref.tmp36, align 8
  %bf.clear.i.i510 = and i8 %bf.load.i.i509, 1
  %tobool.i.not.i511 = icmp eq i8 %bf.clear.i.i510, 0
  br i1 %tobool.i.not.i511, label %ehcleanup43, label %if.then.i513

if.then.i513:                                     ; preds = %lpad39
  %__data_.i.i512 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp36, i64 0, i32 2
  %41 = load ptr, ptr %__data_.i.i512, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %41) #31
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i513, %lpad39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp36) #30
  br label %ehcleanup180

lpad47:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit369
  %42 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i515 = load i8, ptr %ref.tmp44, align 8
  %bf.clear.i.i516 = and i8 %bf.load.i.i515, 1
  %tobool.i.not.i517 = icmp eq i8 %bf.clear.i.i516, 0
  br i1 %tobool.i.not.i517, label %ehcleanup51, label %if.then.i519

if.then.i519:                                     ; preds = %lpad47
  %__data_.i.i518 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp44, i64 0, i32 2
  %43 = load ptr, ptr %__data_.i.i518, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %43) #31
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i519, %lpad47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44) #30
  br label %ehcleanup180

lpad57:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp56, align 8, !tbaa !25
  %cmp.not.i.i521 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i521, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit524, label %if.then.i.i523

if.then.i.i523:                                   ; preds = %lpad57
  %__end_.i.i.i.i522 = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp56, i64 0, i32 1
  store ptr %45, ptr %__end_.i.i.i.i522, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %45) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit524

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit524: ; preds = %lpad57, %if.then.i.i523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp56) #30
  %bf.load.i.i525 = load i8, ptr %ref.tmp53, align 8
  %bf.clear.i.i526 = and i8 %bf.load.i.i525, 1
  %tobool.i.not.i527 = icmp eq i8 %bf.clear.i.i526, 0
  br i1 %tobool.i.not.i527, label %ehcleanup64, label %if.then.i529

if.then.i529:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit524
  %__data_.i.i528 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp53, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i528, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %46) #31
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i529, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp52) #30
  br label %ehcleanup180

lpad71:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit432
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp70, align 8, !tbaa !25
  %cmp.not.i.i531 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i531, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit534, label %if.then.i.i533

if.then.i.i533:                                   ; preds = %lpad71
  %__end_.i.i.i.i532 = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp70, i64 0, i32 1
  store ptr %48, ptr %__end_.i.i.i.i532, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %48) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit534

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit534: ; preds = %lpad71, %if.then.i.i533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp70) #30
  %bf.load.i.i535 = load i8, ptr %ref.tmp67, align 8
  %bf.clear.i.i536 = and i8 %bf.load.i.i535, 1
  %tobool.i.not.i537 = icmp eq i8 %bf.clear.i.i536, 0
  br i1 %tobool.i.not.i537, label %ehcleanup78, label %if.then.i539

if.then.i539:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit534
  %__data_.i.i538 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp67, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i538, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %49) #31
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i539, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp67) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp66) #30
  br label %ehcleanup180

lpad80:                                           ; preds = %invoke.cont89, %invoke.cont84, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit477
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad83:                                           ; preds = %invoke.cont81
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call82) #31
  br label %ehcleanup180

lpad88:                                           ; preds = %invoke.cont86
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call87) #31
  br label %ehcleanup180

lpad93:                                           ; preds = %invoke.cont91
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call92) #31
  br label %ehcleanup180

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit ]
  %54 = phi ptr [ %27, %for.body.lr.ph ], [ %85, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit ]
  %call114 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %for.body
  %55 = load ptr, ptr %this, align 8, !tbaa !5
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %agg.tmp, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp118) #30
  %arrayidx.i = getelementptr inbounds double, ptr %54, i64 %indvars.iv
  %56 = load double, ptr %arrayidx.i, align 8, !tbaa !31
  invoke void @_ZN4Mesh9getXPlaneEd(ptr nonnull sret(%"class.std::__1::vector.1") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(616) %55, double noundef %56)
          to label %invoke.cont124 unwind label %ehcleanup129.thread

invoke.cont124:                                   ; preds = %invoke.cont113
  invoke void @_ZN7HydroBCC1EP4Mesh7double2RKNSt3__16vectorIiNS3_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(88) %call114, ptr noundef nonnull %55, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp118)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %57 = load ptr, ptr %__end_.i542, align 8, !tbaa !32
  %58 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !27
  %cmp.i = icmp ult ptr %57, %58
  br i1 %cmp.i, label %if.then.i543, label %if.else.i

if.then.i543:                                     ; preds = %invoke.cont126
  store ptr %call114, ptr %57, align 8, !tbaa !27
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %57, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i542, align 8, !tbaa !32
  br label %invoke.cont127

if.else.i:                                        ; preds = %invoke.cont126
  %59 = load ptr, ptr %bcs, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i544 = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i545 = icmp ugt i64 %add.i.i544, 2305843009213693951
  br i1 %cmp.i.i.i545, label %if.then.i.i.i546, label %_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i546:                                 ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %bcs) #33
          to label %.noexc548 unwind label %lpad125.thread

.noexc548:                                        ; preds = %if.then.i.i.i546
  unreachable

_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i544)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
          to label %.noexc549 unwind label %lpad125.thread

.noexc549:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i5.i.i.i.i.i.i550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %invoke.cont.i.i unwind label %lpad125

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i550, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ]
  %storemerge.i.i.i739 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i547 = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store ptr %call114, ptr %add.ptr.i.i.i547, align 8, !tbaa !27
  %incdec.ptr.i4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i547, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %60 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %61 = sub i64 %60, %sub.ptr.rhs.cast.i.i.i
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %min.iters.check = icmp ult i64 %61, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader783, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %64 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %65 = add i64 %storemerge.i.i.i739, -8
  %66 = add i64 %65, %sub.ptr.sub.i.i.i
  %67 = sub i64 %64, %66
  %diff.check = icmp ult i64 %67, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader783, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %63, -4
  %68 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i547, i64 %68
  %69 = mul i64 %n.vec, -8
  %ind.end740 = getelementptr i8, ptr %57, i64 %69
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %70 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i547, i64 %70
  %71 = mul i64 %index, -8
  %next.gep743 = getelementptr i8, ptr %57, i64 %71
  %72 = getelementptr inbounds ptr, ptr %next.gep743, i64 -1
  %73 = getelementptr inbounds ptr, ptr %72, i64 -1
  %wide.load = load <2 x ptr>, ptr %73, align 8, !tbaa !27, !noalias !34
  %74 = getelementptr inbounds ptr, ptr %72, i64 -2
  %75 = getelementptr inbounds ptr, ptr %74, i64 -1
  %wide.load745 = load <2 x ptr>, ptr %75, align 8, !tbaa !27, !noalias !34
  %76 = getelementptr inbounds ptr, ptr %next.gep, i64 -1
  %77 = getelementptr inbounds ptr, ptr %76, i64 -1
  store <2 x ptr> %wide.load, ptr %77, align 8, !tbaa !27, !noalias !34
  %78 = getelementptr inbounds ptr, ptr %76, i64 -2
  %79 = getelementptr inbounds ptr, ptr %78, i64 -1
  store <2 x ptr> %wide.load745, ptr %79, align 8, !tbaa !27, !noalias !34
  %index.next = add nuw i64 %index, 4
  %80 = icmp eq i64 %index.next, %n.vec
  br i1 %80, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %63, %n.vec
  br i1 %cmp.n, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader783

while.body.i.i.i.i.i.i.i.i.i.preheader783:        ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i547, %vector.memcheck ], [ %add.ptr.i.i.i547, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %57, %vector.memcheck ], [ %57, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end740, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader783, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader783 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader783 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %81 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !34
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store ptr %81, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !34
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %59
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  %.pre.i.i = load ptr, ptr %bcs, align 8, !tbaa !27
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %82 = phi ptr [ %59, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i547, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %bcs, align 8, !tbaa !27
  store ptr %incdec.ptr.i4.i, ptr %__end_.i542, align 8, !tbaa !27
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i, label %invoke.cont127, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #31
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %if.then.i19.i.i, %invoke.cont7.i.i, %if.then.i543
  %83 = load ptr, ptr %ref.tmp118, align 8, !tbaa !48
  %cmp.not.i.i551 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i551, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %invoke.cont127
  store ptr %83, ptr %__end_.i.i.i.i552, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %83) #31
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %invoke.cont127, %if.then.i.i553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp118) #30
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %84 = load ptr, ptr %__end_3.i.i, align 8, !tbaa !26
  %85 = load ptr, ptr %bcx, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.cond135.preheader, !llvm.loop !53

lpad112:                                          ; preds = %for.body
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

ehcleanup129.thread:                              ; preds = %invoke.cont113
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp118) #30
  br label %cleanup.action

lpad125:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %invoke.cont124
  %cleanup.isactive.0.ph = phi i1 [ false, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ], [ true, %invoke.cont124 ]
  %lpad.loopexit642 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp118, align 8, !tbaa !48
  %cmp.not.i.i554 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i554, label %ehcleanup129, label %if.then.i.i556

lpad125.thread:                                   ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i546
  %lpad.loopexit.split-lp643 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp118, align 8, !tbaa !48
  %cmp.not.i.i554697 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i554697, label %ehcleanup129.thread702, label %if.then.i.i556.thread

if.then.i.i556.thread:                            ; preds = %lpad125.thread
  store ptr %89, ptr %__end_.i.i.i.i552, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %89) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp118) #30
  br label %ehcleanup180

ehcleanup129.thread702:                           ; preds = %lpad125.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp118) #30
  br label %ehcleanup180

if.then.i.i556:                                   ; preds = %lpad125
  store ptr %88, ptr %__end_.i.i.i.i552, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %88) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp118) #30
  br i1 %cleanup.isactive.0.ph, label %cleanup.action, label %ehcleanup180

ehcleanup129:                                     ; preds = %lpad125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp118) #30
  br i1 %cleanup.isactive.0.ph, label %cleanup.action, label %ehcleanup180

cleanup.action:                                   ; preds = %if.then.i.i556, %ehcleanup129.thread, %ehcleanup129
  %.pn219638 = phi { ptr, i32 } [ %87, %ehcleanup129.thread ], [ %lpad.loopexit642, %ehcleanup129 ], [ %lpad.loopexit642, %if.then.i.i556 ]
  call void @_ZdlPv(ptr noundef nonnull %call114) #31
  br label %ehcleanup180

for.cond.cleanup140:                              ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit618, %for.cond135.preheader
  invoke void @_ZN5Hydro4initEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont175 unwind label %lpad174

for.body141:                                      ; preds = %for.body141.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit618
  %indvars.iv692 = phi i64 [ 0, %for.body141.lr.ph ], [ %indvars.iv.next693, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit618 ]
  %90 = phi ptr [ %29, %for.body141.lr.ph ], [ %121, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit618 ]
  %call146 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %for.body141
  %91 = load ptr, ptr %this, align 8, !tbaa !5
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %agg.tmp148, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp151) #30
  %arrayidx.i565 = getelementptr inbounds double, ptr %90, i64 %indvars.iv692
  %92 = load double, ptr %arrayidx.i565, align 8, !tbaa !31
  invoke void @_ZN4Mesh9getYPlaneEd(ptr nonnull sret(%"class.std::__1::vector.1") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(616) %91, double noundef %92)
          to label %invoke.cont157 unwind label %ehcleanup163.thread

invoke.cont157:                                   ; preds = %invoke.cont145
  invoke void @_ZN7HydroBCC1EP4Mesh7double2RKNSt3__16vectorIiNS3_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(88) %call146, ptr noundef nonnull %91, ptr noundef nonnull %agg.tmp148, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %93 = load ptr, ptr %__end_.i566, align 8, !tbaa !32
  %94 = load ptr, ptr %__end_cap_.i.i567, align 8, !tbaa !27
  %cmp.i568 = icmp ult ptr %93, %94
  br i1 %cmp.i568, label %if.then.i570, label %if.else.i577

if.then.i570:                                     ; preds = %invoke.cont159
  store ptr %call146, ptr %93, align 8, !tbaa !27
  %incdec.ptr.i.i569 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %incdec.ptr.i.i569, ptr %__end_.i566, align 8, !tbaa !32
  br label %invoke.cont161

if.else.i577:                                     ; preds = %invoke.cont159
  %95 = load ptr, ptr %bcs, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i.i571 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i572 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i573 = sub i64 %sub.ptr.lhs.cast.i.i.i571, %sub.ptr.rhs.cast.i.i.i572
  %sub.ptr.div.i.i.i574 = ashr exact i64 %sub.ptr.sub.i.i.i573, 3
  %add.i.i575 = add nsw i64 %sub.ptr.div.i.i.i574, 1
  %cmp.i.i.i576 = icmp ugt i64 %add.i.i575, 2305843009213693951
  br i1 %cmp.i.i.i576, label %if.then.i.i.i578, label %_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i586

if.then.i.i.i578:                                 ; preds = %if.else.i577
  invoke void @_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %bcs) #33
          to label %.noexc610 unwind label %lpad158.thread

.noexc610:                                        ; preds = %if.then.i.i.i578
  unreachable

_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i586: ; preds = %if.else.i577
  %sub.ptr.lhs.cast.i.i.i.i579 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i580 = sub i64 %sub.ptr.lhs.cast.i.i.i.i579, %sub.ptr.rhs.cast.i.i.i572
  %cmp3.not.i.i.i581 = icmp ult i64 %sub.ptr.sub.i.i.i.i580, 9223372036854775800
  %mul.i.i.i582 = lshr exact i64 %sub.ptr.sub.i.i.i.i580, 2
  %.sroa.speculated.i.i.i583 = call i64 @llvm.umax.i64(i64 %mul.i.i.i582, i64 %add.i.i575)
  %retval.0.i.i.i584 = select i1 %cmp3.not.i.i.i581, i64 %.sroa.speculated.i.i.i583, i64 2305843009213693951
  %cmp.i16.i.i585 = icmp eq i64 %retval.0.i.i.i584, 0
  br i1 %cmp.i16.i.i585, label %invoke.cont.i.i597, label %if.else.i.i.i588

if.else.i.i.i588:                                 ; preds = %_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i586
  %cmp.i.i.i.i.i587 = icmp ugt i64 %retval.0.i.i.i584, 2305843009213693951
  br i1 %cmp.i.i.i.i.i587, label %if.then.i.i.i.i.i589, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i591

if.then.i.i.i.i.i589:                             ; preds = %if.else.i.i.i588
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #33
          to label %.noexc611 unwind label %lpad158.thread

.noexc611:                                        ; preds = %if.then.i.i.i.i.i589
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i591: ; preds = %if.else.i.i.i588
  %mul.i.i.i.i.i590 = shl nuw i64 %retval.0.i.i.i584, 3
  %call.i5.i.i.i.i.i.i613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i590) #32
          to label %invoke.cont.i.i597 unwind label %lpad158

invoke.cont.i.i597:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i591, %_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i586
  %storemerge.i.i.i592 = phi ptr [ null, %_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i586 ], [ %call.i5.i.i.i.i.i.i613, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i591 ]
  %storemerge.i.i.i592750 = ptrtoint ptr %storemerge.i.i.i592 to i64
  %add.ptr.i.i.i593 = getelementptr inbounds ptr, ptr %storemerge.i.i.i592, i64 %sub.ptr.div.i.i.i574
  %add.ptr6.i.i.i594 = getelementptr inbounds ptr, ptr %storemerge.i.i.i592, i64 %retval.0.i.i.i584
  store ptr %call146, ptr %add.ptr.i.i.i593, align 8, !tbaa !27
  %incdec.ptr.i4.i595 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i593, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i596 = icmp eq ptr %93, %95
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i596, label %invoke.cont7.i.i608, label %while.body.i.i.i.i.i.i.i.i.i603.preheader

while.body.i.i.i.i.i.i.i.i.i603.preheader:        ; preds = %invoke.cont.i.i597
  %96 = add i64 %sub.ptr.lhs.cast.i.i.i571, -8
  %97 = sub i64 %96, %sub.ptr.rhs.cast.i.i.i572
  %98 = lshr i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %min.iters.check754 = icmp ult i64 %97, 152
  br i1 %min.iters.check754, label %while.body.i.i.i.i.i.i.i.i.i603.preheader776, label %vector.memcheck749

vector.memcheck749:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i603.preheader
  %100 = add i64 %sub.ptr.lhs.cast.i.i.i571, -8
  %101 = add i64 %storemerge.i.i.i592750, -8
  %102 = add i64 %101, %sub.ptr.sub.i.i.i573
  %103 = sub i64 %100, %102
  %diff.check751 = icmp ult i64 %103, 32
  br i1 %diff.check751, label %while.body.i.i.i.i.i.i.i.i.i603.preheader776, label %vector.ph755

vector.ph755:                                     ; preds = %vector.memcheck749
  %n.vec757 = and i64 %99, -4
  %104 = mul i64 %n.vec757, -8
  %ind.end758 = getelementptr i8, ptr %add.ptr.i.i.i593, i64 %104
  %105 = mul i64 %n.vec757, -8
  %ind.end760 = getelementptr i8, ptr %93, i64 %105
  br label %vector.body763

vector.body763:                                   ; preds = %vector.body763, %vector.ph755
  %index764 = phi i64 [ 0, %vector.ph755 ], [ %index.next775, %vector.body763 ]
  %106 = mul i64 %index764, -8
  %next.gep765 = getelementptr i8, ptr %add.ptr.i.i.i593, i64 %106
  %107 = mul i64 %index764, -8
  %next.gep767 = getelementptr i8, ptr %93, i64 %107
  %108 = getelementptr inbounds ptr, ptr %next.gep767, i64 -1
  %109 = getelementptr inbounds ptr, ptr %108, i64 -1
  %wide.load769 = load <2 x ptr>, ptr %109, align 8, !tbaa !27, !noalias !54
  %110 = getelementptr inbounds ptr, ptr %108, i64 -2
  %111 = getelementptr inbounds ptr, ptr %110, i64 -1
  %wide.load771 = load <2 x ptr>, ptr %111, align 8, !tbaa !27, !noalias !54
  %112 = getelementptr inbounds ptr, ptr %next.gep765, i64 -1
  %113 = getelementptr inbounds ptr, ptr %112, i64 -1
  store <2 x ptr> %wide.load769, ptr %113, align 8, !tbaa !27, !noalias !54
  %114 = getelementptr inbounds ptr, ptr %112, i64 -2
  %115 = getelementptr inbounds ptr, ptr %114, i64 -1
  store <2 x ptr> %wide.load771, ptr %115, align 8, !tbaa !27, !noalias !54
  %index.next775 = add nuw i64 %index764, 4
  %116 = icmp eq i64 %index.next775, %n.vec757
  br i1 %116, label %middle.block752, label %vector.body763, !llvm.loop !63

middle.block752:                                  ; preds = %vector.body763
  %cmp.n762 = icmp eq i64 %99, %n.vec757
  br i1 %cmp.n762, label %invoke.cont7.loopexit.i.i605, label %while.body.i.i.i.i.i.i.i.i.i603.preheader776

while.body.i.i.i.i.i.i.i.i.i603.preheader776:     ; preds = %vector.memcheck749, %while.body.i.i.i.i.i.i.i.i.i603.preheader, %middle.block752
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i598.ph = phi ptr [ %add.ptr.i.i.i593, %vector.memcheck749 ], [ %add.ptr.i.i.i593, %while.body.i.i.i.i.i.i.i.i.i603.preheader ], [ %ind.end758, %middle.block752 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i599.ph = phi ptr [ %93, %vector.memcheck749 ], [ %93, %while.body.i.i.i.i.i.i.i.i.i603.preheader ], [ %ind.end760, %middle.block752 ]
  br label %while.body.i.i.i.i.i.i.i.i.i603

while.body.i.i.i.i.i.i.i.i.i603:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i603.preheader776, %while.body.i.i.i.i.i.i.i.i.i603
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i598 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i601, %while.body.i.i.i.i.i.i.i.i.i603 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i598.ph, %while.body.i.i.i.i.i.i.i.i.i603.preheader776 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i599 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i600, %while.body.i.i.i.i.i.i.i.i.i603 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i599.ph, %while.body.i.i.i.i.i.i.i.i.i603.preheader776 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i600 = getelementptr inbounds ptr, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i599, i64 -1
  %117 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i600, align 8, !tbaa !27, !noalias !54
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i601 = getelementptr inbounds ptr, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i598, i64 -1
  store ptr %117, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i601, align 8, !tbaa !27, !noalias !54
  %cmp.i.not.i.i.i.i.i.i.i.i.i602 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i600, %95
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i602, label %invoke.cont7.loopexit.i.i605, label %while.body.i.i.i.i.i.i.i.i.i603, !llvm.loop !64

invoke.cont7.loopexit.i.i605:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i603, %middle.block752
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i601.lcssa = phi ptr [ %ind.end758, %middle.block752 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i601, %while.body.i.i.i.i.i.i.i.i.i603 ]
  %.pre.i.i604 = load ptr, ptr %bcs, align 8, !tbaa !27
  br label %invoke.cont7.i.i608

invoke.cont7.i.i608:                              ; preds = %invoke.cont7.loopexit.i.i605, %invoke.cont.i.i597
  %118 = phi ptr [ %95, %invoke.cont.i.i597 ], [ %.pre.i.i604, %invoke.cont7.loopexit.i.i605 ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i606 = phi ptr [ %add.ptr.i.i.i593, %invoke.cont.i.i597 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i601.lcssa, %invoke.cont7.loopexit.i.i605 ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i606, ptr %bcs, align 8, !tbaa !27
  store ptr %incdec.ptr.i4.i595, ptr %__end_.i566, align 8, !tbaa !27
  store ptr %add.ptr6.i.i.i594, ptr %__end_cap_.i.i567, align 8, !tbaa !27
  %tobool.not.i.i.i607 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i607, label %invoke.cont161, label %if.then.i19.i.i609

if.then.i19.i.i609:                               ; preds = %invoke.cont7.i.i608
  call void @_ZdlPv(ptr noundef nonnull %118) #31
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %if.then.i19.i.i609, %invoke.cont7.i.i608, %if.then.i570
  %119 = load ptr, ptr %ref.tmp151, align 8, !tbaa !48
  %cmp.not.i.i615 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i615, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit618, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %invoke.cont161
  store ptr %119, ptr %__end_.i.i.i.i616, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %119) #31
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit618

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit618: ; preds = %invoke.cont161, %if.then.i.i617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp151) #30
  %indvars.iv.next693 = add nuw i64 %indvars.iv692, 1
  %120 = load ptr, ptr %__end_3.i.i460, align 8, !tbaa !26
  %121 = load ptr, ptr %bcy, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i559 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i560 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i561 = sub i64 %sub.ptr.lhs.cast.i559, %sub.ptr.rhs.cast.i560
  %sub.ptr.div.i562 = ashr exact i64 %sub.ptr.sub.i561, 3
  %cmp139 = icmp ugt i64 %sub.ptr.div.i562, %indvars.iv.next693
  br i1 %cmp139, label %for.body141, label %for.cond.cleanup140, !llvm.loop !65

lpad144:                                          ; preds = %for.body141
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

ehcleanup163.thread:                              ; preds = %invoke.cont145
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp151) #30
  br label %cleanup.action167

lpad158:                                          ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i591, %invoke.cont157
  %cleanup.isactive160.0.ph = phi i1 [ false, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP7HydroBCEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i591 ], [ true, %invoke.cont157 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp151, align 8, !tbaa !48
  %cmp.not.i.i619 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i619, label %ehcleanup163, label %if.then.i.i621

lpad158.thread:                                   ; preds = %if.then.i.i.i.i.i589, %if.then.i.i.i578
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp151, align 8, !tbaa !48
  %cmp.not.i.i619707 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i619707, label %ehcleanup163.thread712, label %if.then.i.i621.thread

if.then.i.i621.thread:                            ; preds = %lpad158.thread
  store ptr %125, ptr %__end_.i.i.i.i616, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %125) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp151) #30
  br label %ehcleanup180

ehcleanup163.thread712:                           ; preds = %lpad158.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp151) #30
  br label %ehcleanup180

if.then.i.i621:                                   ; preds = %lpad158
  store ptr %124, ptr %__end_.i.i.i.i616, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %124) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp151) #30
  br i1 %cleanup.isactive160.0.ph, label %cleanup.action167, label %ehcleanup180

ehcleanup163:                                     ; preds = %lpad158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp151) #30
  br i1 %cleanup.isactive160.0.ph, label %cleanup.action167, label %ehcleanup180

cleanup.action167:                                ; preds = %if.then.i.i621, %ehcleanup163.thread, %ehcleanup163
  %.pn216641 = phi { ptr, i32 } [ %123, %ehcleanup163.thread ], [ %lpad.loopexit, %ehcleanup163 ], [ %lpad.loopexit, %if.then.i.i621 ]
  call void @_ZdlPv(ptr noundef nonnull %call146) #31
  br label %ehcleanup180

invoke.cont175:                                   ; preds = %for.cond.cleanup140
  ret void

lpad174:                                          ; preds = %for.cond.cleanup140
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i621.thread, %if.then.i.i556.thread, %ehcleanup163.thread712, %ehcleanup129.thread702, %lpad174, %if.then.i.i556, %ehcleanup129, %cleanup.action, %lpad112, %if.then.i.i621, %ehcleanup163, %cleanup.action167, %lpad144, %lpad93, %lpad88, %lpad83, %lpad80, %ehcleanup78, %ehcleanup64, %ehcleanup51, %ehcleanup43, %ehcleanup35, %ehcleanup27, %ehcleanup19, %ehcleanup11, %ehcleanup
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad93 ], [ %50, %lpad80 ], [ %52, %lpad88 ], [ %51, %lpad83 ], [ %47, %ehcleanup78 ], [ %44, %ehcleanup64 ], [ %42, %ehcleanup51 ], [ %40, %ehcleanup43 ], [ %38, %ehcleanup35 ], [ %36, %ehcleanup27 ], [ %34, %ehcleanup19 ], [ %32, %ehcleanup11 ], [ %30, %ehcleanup ], [ %126, %lpad174 ], [ %.pn219638, %cleanup.action ], [ %lpad.loopexit642, %ehcleanup129 ], [ %86, %lpad112 ], [ %lpad.loopexit642, %if.then.i.i556 ], [ %.pn216641, %cleanup.action167 ], [ %lpad.loopexit, %ehcleanup163 ], [ %122, %lpad144 ], [ %lpad.loopexit, %if.then.i.i621 ], [ %lpad.loopexit.split-lp643, %ehcleanup129.thread702 ], [ %lpad.loopexit.split-lp, %ehcleanup163.thread712 ], [ %lpad.loopexit.split-lp643, %if.then.i.i556.thread ], [ %lpad.loopexit.split-lp, %if.then.i.i621.thread ]
  %127 = load ptr, ptr %bcy, align 8, !tbaa !25
  %cmp.not.i.i623 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i623, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit626, label %if.then.i.i625

if.then.i.i625:                                   ; preds = %ehcleanup180
  %__end_.i.i.i.i624 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13, i32 1
  store ptr %127, ptr %__end_.i.i.i.i624, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %127) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit626

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit626: ; preds = %ehcleanup180, %if.then.i.i625
  %128 = load ptr, ptr %bcx, align 8, !tbaa !25
  %cmp.not.i.i627 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i627, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit630, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit626
  %__end_.i.i.i.i628 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12, i32 1
  store ptr %128, ptr %__end_.i.i.i.i628, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %128) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit630

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit630: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit626, %if.then.i.i629
  %129 = load ptr, ptr %bcs, align 8, !tbaa !33
  %cmp.not.i.i631 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i631, label %_ZNSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit630
  %__end_.i.i.i.i632 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 1
  store ptr %129, ptr %__end_.i.i.i.i632, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef nonnull %129) #31
  br label %_ZNSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit630, %if.then.i.i633
  resume { ptr, i32 } %.pn219.pn.pn.pn
}

declare noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK9InputFile13getDoubleListERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS0_6vectorIdNS4_IdEEEE(ptr sret(%"class.std::__1::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN7PolyGasC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN3TTSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3QCSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4Mesh9getXPlaneEd(ptr sret(%"class.std::__1::vector.1") align 8, ptr noundef nonnull align 8 dereferenceable(616), double noundef) local_unnamed_addr #1

declare void @_ZN7HydroBCC1EP4Mesh7double2RKNSt3__16vectorIiNS3_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4Mesh9getYPlaneEd(ptr sret(%"class.std::__1::vector.1") align 8, ptr noundef nonnull align 8 dereferenceable(616), double noundef) local_unnamed_addr #1

; Function Attrs: nofree uwtable
define dso_local void @_ZN5Hydro4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numpch2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  %1 = load i32, ptr %numpch2, align 8, !tbaa !66
  %numzch4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 62
  %2 = load i32, ptr %numzch4, align 8, !tbaa !70
  %nump6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %nump6, align 4, !tbaa !71
  %numz8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %numz8, align 4, !tbaa !72
  %nums10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %nums10, align 8, !tbaa !73
  %zx12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 36
  %6 = load ptr, ptr %zx12, align 8, !tbaa !74
  %zvol14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 44
  %7 = load ptr, ptr %zvol14, align 8, !tbaa !75
  %8 = ptrtoint ptr %7 to i64
  %conv.i = sext i32 %3 to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #34
  %pu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  store ptr %call.i, ptr %pu, align 8, !tbaa !76
  %call.i203 = tail call noalias ptr @malloc(i64 noundef %mul.i) #34
  %pu0 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  store ptr %call.i203, ptr %pu0, align 8, !tbaa !77
  %call.i206 = tail call noalias ptr @malloc(i64 noundef %mul.i) #34
  %pap = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 18
  store ptr %call.i206, ptr %pap, align 8, !tbaa !78
  %call.i209 = tail call noalias ptr @malloc(i64 noundef %mul.i) #34
  %pf = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 19
  store ptr %call.i209, ptr %pf, align 8, !tbaa !79
  %mul.i211 = shl nsw i64 %conv.i, 3
  %call.i212 = tail call noalias ptr @malloc(i64 noundef %mul.i211) #34
  %pmaswt = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 20
  store ptr %call.i212, ptr %pmaswt, align 8, !tbaa !80
  %conv.i213 = sext i32 %5 to i64
  %mul.i214 = shl nsw i64 %conv.i213, 3
  %call.i215 = tail call noalias ptr @malloc(i64 noundef %mul.i214) #34
  %cmaswt = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 21
  store ptr %call.i215, ptr %cmaswt, align 8, !tbaa !81
  %conv.i216 = sext i32 %4 to i64
  %mul.i217 = shl nsw i64 %conv.i216, 3
  %call.i218 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %call.i218339 = ptrtoint ptr %call.i218 to i64
  %zm = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  store ptr %call.i218, ptr %zm, align 8, !tbaa !82
  %call.i221 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %zr = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 23
  store ptr %call.i221, ptr %zr, align 8, !tbaa !83
  %call.i224 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %zrp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 24
  store ptr %call.i224, ptr %zrp, align 8, !tbaa !84
  %call.i227 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %ze = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 25
  store ptr %call.i227, ptr %ze, align 8, !tbaa !85
  %call.i230 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %call.i230338 = ptrtoint ptr %call.i230 to i64
  %zetot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  store ptr %call.i230, ptr %zetot, align 8, !tbaa !86
  %call.i233 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %zw = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 27
  store ptr %call.i233, ptr %zw, align 8, !tbaa !87
  %call.i236 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %zwrate = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 28
  store ptr %call.i236, ptr %zwrate, align 8, !tbaa !88
  %call.i239 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %zp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 29
  store ptr %call.i239, ptr %zp, align 8, !tbaa !89
  %call.i242 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %zss = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 30
  store ptr %call.i242, ptr %zss, align 8, !tbaa !90
  %call.i245 = tail call noalias ptr @malloc(i64 noundef %mul.i217) #34
  %zdu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 31
  store ptr %call.i245, ptr %zdu, align 8, !tbaa !91
  %mul.i247 = shl nsw i64 %conv.i213, 4
  %call.i248 = tail call noalias ptr @malloc(i64 noundef %mul.i247) #34
  %sfp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 32
  store ptr %call.i248, ptr %sfp, align 8, !tbaa !92
  %call.i251 = tail call noalias ptr @malloc(i64 noundef %mul.i247) #34
  %sfq = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 33
  store ptr %call.i251, ptr %sfq, align 8, !tbaa !93
  %call.i254 = tail call noalias ptr @malloc(i64 noundef %mul.i247) #34
  %sft = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 34
  store ptr %call.i254, ptr %sft, align 8, !tbaa !94
  %call.i257 = tail call noalias ptr @malloc(i64 noundef %mul.i247) #34
  %cftot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 35
  store ptr %call.i257, ptr %cftot, align 8, !tbaa !95
  %cmp307 = icmp sgt i32 %2, 0
  br i1 %cmp307, label %for.body.lr.ph, label %for.cond120.preheader

for.body.lr.ph:                                   ; preds = %entry
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %9 = load ptr, ptr %zchzfirst, align 8, !tbaa !48
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %10 = load ptr, ptr %zchzlast, align 8, !tbaa !48
  %rinit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 7
  %11 = load double, ptr %rinit, align 8
  %einit = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 8
  %12 = load double, ptr %einit, align 8
  %subregion = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %subregion, align 8, !tbaa !25
  %__end_.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 4, i32 1
  %14 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %cmp.i = icmp ne ptr %13, %14
  %arrayidx.i285 = getelementptr inbounds double, ptr %13, i64 1
  %arrayidx.i286 = getelementptr inbounds double, ptr %13, i64 2
  %arrayidx.i287 = getelementptr inbounds double, ptr %13, i64 3
  %rinitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 9
  %15 = load double, ptr %rinitsub, align 8
  %einitsub = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 10
  %16 = load double, ptr %einitsub, align 8
  %wide.trip.count322 = zext i32 %2 to i64
  %broadcast.splatinsert386 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat387 = shufflevector <2 x double> %broadcast.splatinsert386, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert388 = insertelement <2 x double> poison, double %11, i64 0
  %broadcast.splat389 = shufflevector <2 x double> %broadcast.splatinsert388, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert367 = insertelement <2 x double> poison, double %12, i64 0
  %broadcast.splat368 = shufflevector <2 x double> %broadcast.splatinsert367, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond120.preheader:                            ; preds = %for.cond.cleanup94, %entry
  %cmp121309 = icmp sgt i32 %1, 0
  br i1 %cmp121309, label %for.body123.lr.ph, label %for.cond.cleanup122

for.body123.lr.ph:                                ; preds = %for.cond120.preheader
  %uinitradial = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 11
  %17 = load double, ptr %uinitradial, align 8, !tbaa !24
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %for.body123.preheader, label %for.body123.lr.ph.split.us

for.body123.preheader:                            ; preds = %for.body123.lr.ph
  %wide.trip.count334 = zext i32 %1 to i64
  br label %for.body123

for.body123.lr.ph.split.us:                       ; preds = %for.body123.lr.ph
  %pchpfirst.us = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %19 = load ptr, ptr %pchpfirst.us, align 8, !tbaa !48
  %pchplast.us = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %20 = load ptr, ptr %pchplast.us, align 8, !tbaa !48
  %wide.trip.count328 = zext i32 %1 to i64
  br label %for.body123.us

for.body123.us:                                   ; preds = %if.end142.us, %for.body123.lr.ph.split.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %if.end142.us ], [ 0, %for.body123.lr.ph.split.us ]
  %arrayidx.i288.us = getelementptr inbounds i32, ptr %19, i64 %indvars.iv325
  %21 = load i32, ptr %arrayidx.i288.us, align 4, !tbaa !96
  %arrayidx.i289.us = getelementptr inbounds i32, ptr %20, i64 %indvars.iv325
  %22 = load i32, ptr %arrayidx.i289.us, align 4, !tbaa !96
  %idxprom134.us = sext i32 %21 to i64
  %arrayidx135.us = getelementptr inbounds %struct.double2, ptr %call.i, i64 %idxprom134.us
  %idxprom137.us = sext i32 %22 to i64
  %arrayidx138.us = getelementptr inbounds %struct.double2, ptr %call.i, i64 %idxprom137.us
  %sub.ptr.lhs.cast.i.i291.us = ptrtoint ptr %arrayidx138.us to i64
  %sub.ptr.rhs.cast.i.i292.us = ptrtoint ptr %arrayidx135.us to i64
  %sub.ptr.sub.i.i293.us = sub i64 %sub.ptr.lhs.cast.i.i291.us, %sub.ptr.rhs.cast.i.i292.us
  %cmp4.i.i.i.i294.us = icmp sgt i64 %sub.ptr.sub.i.i293.us, 0
  br i1 %cmp4.i.i.i.i294.us, label %for.body.lr.ph.i.i.i.i.us, label %if.end142.us

for.body.lr.ph.i.i.i.i.us:                        ; preds = %for.body123.us
  %sub.ptr.div.i.i295.us = lshr i64 %sub.ptr.sub.i.i293.us, 4
  %23 = add nuw nsw i64 %sub.ptr.div.i.i295.us, 1
  %24 = icmp ugt i64 %sub.ptr.sub.i.i293.us, 15
  %umin324.neg = sext i1 %24 to i64
  %25 = add nsw i64 %23, %umin324.neg
  %26 = shl nuw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx135.us, i8 0, i64 %26, i1 false), !tbaa !31
  br label %if.end142.us

if.end142.us:                                     ; preds = %for.body.lr.ph.i.i.i.i.us, %for.body123.us
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %for.cond.cleanup122, label %for.body123.us, !llvm.loop !97

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup94
  %indvars.iv319 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next320, %for.cond.cleanup94 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv319
  %27 = load i32, ptr %arrayidx.i, align 4, !tbaa !96
  %arrayidx.i258 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv319
  %28 = load i32, ptr %arrayidx.i258, align 4, !tbaa !96
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds double, ptr %call.i221, i64 %idxprom
  %idxprom41 = sext i32 %28 to i64
  %arrayidx42 = getelementptr inbounds double, ptr %call.i221, i64 %idxprom41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %arrayidx42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.preheader.i.i, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit

for.body.i.i.preheader.i.i:                       ; preds = %for.body
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %29 = add nuw nsw i64 %sub.ptr.div.i.i, 1
  %30 = icmp ugt i64 %sub.ptr.sub.i.i, 7
  %umin370.neg = sext i1 %30 to i64
  %31 = add nsw i64 %29, %umin370.neg
  %min.iters.check373 = icmp ult i64 %31, 4
  br i1 %min.iters.check373, label %for.body.i.i.i.i.preheader, label %vector.ph374

vector.ph374:                                     ; preds = %for.body.i.i.preheader.i.i
  %n.vec376 = and i64 %31, -4
  %32 = shl i64 %n.vec376, 3
  %ind.end377 = getelementptr i8, ptr %arrayidx, i64 %32
  %ind.end379 = sub i64 %sub.ptr.div.i.i, %n.vec376
  br label %vector.body382

vector.body382:                                   ; preds = %vector.body382, %vector.ph374
  %index383 = phi i64 [ 0, %vector.ph374 ], [ %index.next390, %vector.body382 ]
  %33 = shl i64 %index383, 3
  %next.gep384 = getelementptr i8, ptr %arrayidx, i64 %33
  store <2 x double> %broadcast.splat387, ptr %next.gep384, align 8, !tbaa !31
  %34 = getelementptr double, ptr %next.gep384, i64 2
  store <2 x double> %broadcast.splat389, ptr %34, align 8, !tbaa !31
  %index.next390 = add nuw i64 %index383, 4
  %35 = icmp eq i64 %index.next390, %n.vec376
  br i1 %35, label %middle.block371, label %vector.body382, !llvm.loop !98

middle.block371:                                  ; preds = %vector.body382
  %cmp.n381 = icmp eq i64 %31, %n.vec376
  br i1 %cmp.n381, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %for.body.i.i.preheader.i.i, %middle.block371
  %__first.addr.06.i.i.i.i.ph = phi ptr [ %arrayidx, %for.body.i.i.preheader.i.i ], [ %ind.end377, %middle.block371 ]
  %__n.addr.05.i.i.i.i.ph = phi i64 [ %sub.ptr.div.i.i, %for.body.i.i.preheader.i.i ], [ %ind.end379, %middle.block371 ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.06.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %__n.addr.05.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %__n.addr.05.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  store double %11, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.06.i.i.i.i, i64 1
  %dec.i.i.i.i = add nsw i64 %__n.addr.05.i.i.i.i, -1
  %cmp.i.i.i.i = icmp ugt i64 %__n.addr.05.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit, !llvm.loop !99

_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit:    ; preds = %for.body.i.i.i.i, %middle.block371, %for.body
  %arrayidx45 = getelementptr inbounds double, ptr %call.i227, i64 %idxprom
  %arrayidx48 = getelementptr inbounds double, ptr %call.i227, i64 %idxprom41
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %arrayidx48 to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %arrayidx45 to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  %cmp4.i.i.i.i262 = icmp sgt i64 %sub.ptr.sub.i.i261, 0
  br i1 %cmp4.i.i.i.i262, label %for.body.i.i.preheader.i.i264, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit271

for.body.i.i.preheader.i.i264:                    ; preds = %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit
  %sub.ptr.div.i.i263 = lshr i64 %sub.ptr.sub.i.i261, 3
  %36 = add nuw nsw i64 %sub.ptr.div.i.i263, 1
  %37 = icmp ugt i64 %sub.ptr.sub.i.i261, 7
  %umin.neg391 = sext i1 %37 to i64
  %38 = add nsw i64 %36, %umin.neg391
  %min.iters.check355 = icmp ult i64 %38, 4
  br i1 %min.iters.check355, label %for.body.i.i.i.i270.preheader, label %vector.ph356

vector.ph356:                                     ; preds = %for.body.i.i.preheader.i.i264
  %n.vec358 = and i64 %38, -4
  %39 = shl i64 %n.vec358, 3
  %ind.end359 = getelementptr i8, ptr %arrayidx45, i64 %39
  %ind.end361 = sub i64 %sub.ptr.div.i.i263, %n.vec358
  br label %vector.body364

vector.body364:                                   ; preds = %vector.body364, %vector.ph356
  %index365 = phi i64 [ 0, %vector.ph356 ], [ %index.next369, %vector.body364 ]
  %40 = shl i64 %index365, 3
  %next.gep = getelementptr i8, ptr %arrayidx45, i64 %40
  store <2 x double> %broadcast.splat, ptr %next.gep, align 8, !tbaa !31
  %41 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %broadcast.splat368, ptr %41, align 8, !tbaa !31
  %index.next369 = add nuw i64 %index365, 4
  %42 = icmp eq i64 %index.next369, %n.vec358
  br i1 %42, label %middle.block353, label %vector.body364, !llvm.loop !100

middle.block353:                                  ; preds = %vector.body364
  %cmp.n363 = icmp eq i64 %38, %n.vec358
  br i1 %cmp.n363, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit271, label %for.body.i.i.i.i270.preheader

for.body.i.i.i.i270.preheader:                    ; preds = %for.body.i.i.preheader.i.i264, %middle.block353
  %__first.addr.06.i.i.i.i265.ph = phi ptr [ %arrayidx45, %for.body.i.i.preheader.i.i264 ], [ %ind.end359, %middle.block353 ]
  %__n.addr.05.i.i.i.i266.ph = phi i64 [ %sub.ptr.div.i.i263, %for.body.i.i.preheader.i.i264 ], [ %ind.end361, %middle.block353 ]
  br label %for.body.i.i.i.i270

for.body.i.i.i.i270:                              ; preds = %for.body.i.i.i.i270.preheader, %for.body.i.i.i.i270
  %__first.addr.06.i.i.i.i265 = phi ptr [ %incdec.ptr.i.i.i.i267, %for.body.i.i.i.i270 ], [ %__first.addr.06.i.i.i.i265.ph, %for.body.i.i.i.i270.preheader ]
  %__n.addr.05.i.i.i.i266 = phi i64 [ %dec.i.i.i.i268, %for.body.i.i.i.i270 ], [ %__n.addr.05.i.i.i.i266.ph, %for.body.i.i.i.i270.preheader ]
  store double %12, ptr %__first.addr.06.i.i.i.i265, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i267 = getelementptr inbounds double, ptr %__first.addr.06.i.i.i.i265, i64 1
  %dec.i.i.i.i268 = add nsw i64 %__n.addr.05.i.i.i.i266, -1
  %cmp.i.i.i.i269 = icmp ugt i64 %__n.addr.05.i.i.i.i266, 1
  br i1 %cmp.i.i.i.i269, label %for.body.i.i.i.i270, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit271, !llvm.loop !101

_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit271: ; preds = %for.body.i.i.i.i270, %middle.block353, %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit
  %arrayidx51 = getelementptr inbounds double, ptr %call.i236, i64 %idxprom
  %arrayidx54 = getelementptr inbounds double, ptr %call.i236, i64 %idxprom41
  %sub.ptr.lhs.cast.i.i272 = ptrtoint ptr %arrayidx54 to i64
  %sub.ptr.rhs.cast.i.i273 = ptrtoint ptr %arrayidx51 to i64
  %sub.ptr.sub.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i272, %sub.ptr.rhs.cast.i.i273
  %cmp4.i.i.i.i275 = icmp sgt i64 %sub.ptr.sub.i.i274, 0
  br i1 %cmp4.i.i.i.i275, label %for.body.i.i.preheader.i.i277, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit284

for.body.i.i.preheader.i.i277:                    ; preds = %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit271
  %sub.ptr.div.i.i276 = lshr i64 %sub.ptr.sub.i.i274, 3
  %43 = add nuw nsw i64 %sub.ptr.div.i.i276, 1
  %44 = icmp ugt i64 %sub.ptr.sub.i.i274, 7
  %umin.neg = sext i1 %44 to i64
  %45 = add nsw i64 %43, %umin.neg
  %46 = shl nuw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx51, i8 0, i64 %46, i1 false), !tbaa !31
  br label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit284

_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit284: ; preds = %for.body.i.i.preheader.i.i277, %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit271
  %cmp58303 = icmp slt i32 %27, %28
  %or.cond = select i1 %cmp.i, i1 %cmp58303, i1 false
  br i1 %or.cond, label %for.body60, label %if.end90

for.body60:                                       ; preds = %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit284, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %idxprom, %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit284 ]
  %arrayidx62 = getelementptr inbounds %struct.double2, ptr %6, i64 %indvars.iv
  %47 = load double, ptr %arrayidx62, align 8, !tbaa !102
  %48 = load double, ptr %13, align 8, !tbaa !31
  %sub = fadd double %48, 0xBD719799812DEA11
  %cmp64 = fcmp ogt double %47, %sub
  br i1 %cmp64, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body60
  %49 = load double, ptr %arrayidx.i285, align 8, !tbaa !31
  %add = fadd double %49, 0x3D719799812DEA11
  %cmp69 = fcmp olt double %47, %add
  br i1 %cmp69, label %land.lhs.true70, label %for.inc

land.lhs.true70:                                  ; preds = %land.lhs.true
  %y = getelementptr inbounds %struct.double2, ptr %6, i64 %indvars.iv, i32 1
  %50 = load double, ptr %y, align 8, !tbaa !104
  %51 = load double, ptr %arrayidx.i286, align 8, !tbaa !31
  %sub74 = fadd double %51, 0xBD719799812DEA11
  %cmp75 = fcmp ogt double %50, %sub74
  br i1 %cmp75, label %land.lhs.true76, label %for.inc

land.lhs.true76:                                  ; preds = %land.lhs.true70
  %52 = load double, ptr %arrayidx.i287, align 8, !tbaa !31
  %add81 = fadd double %52, 0x3D719799812DEA11
  %cmp82 = fcmp olt double %50, %add81
  br i1 %cmp82, label %if.then83, label %for.inc

if.then83:                                        ; preds = %land.lhs.true76
  %arrayidx86 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv
  store double %15, ptr %arrayidx86, align 8, !tbaa !31
  %arrayidx89 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv
  store double %16, ptr %arrayidx89, align 8, !tbaa !31
  br label %for.inc

for.inc:                                          ; preds = %for.body60, %land.lhs.true, %land.lhs.true70, %land.lhs.true76, %if.then83
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom41
  br i1 %exitcond.not, label %if.end90, label %for.body60, !llvm.loop !105

if.end90:                                         ; preds = %for.inc, %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit284
  br i1 %cmp58303, label %for.body95.preheader, label %for.cond.cleanup94

for.body95.preheader:                             ; preds = %if.end90
  %53 = sub nsw i64 %idxprom41, %idxprom
  %min.iters.check = icmp ult i64 %53, 22
  br i1 %min.iters.check, label %for.body95.preheader393, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body95.preheader
  %54 = shl nsw i64 %idxprom, 3
  %55 = add i64 %54, %call.i230338
  %56 = add i64 %54, %call.i218339
  %57 = sub i64 %55, %56
  %diff.check = icmp ult i64 %57, 16
  %58 = sub i64 %56, %sub.ptr.rhs.cast.i.i
  %diff.check340 = icmp ult i64 %58, 16
  %conflict.rdx = or i1 %diff.check, %diff.check340
  %59 = add i64 %54, %8
  %60 = sub i64 %56, %59
  %diff.check341 = icmp ult i64 %60, 16
  %conflict.rdx342 = or i1 %conflict.rdx, %diff.check341
  %61 = sub i64 %sub.ptr.rhs.cast.i.i260, %56
  %diff.check343 = icmp ult i64 %61, 16
  %conflict.rdx344 = or i1 %conflict.rdx342, %diff.check343
  %62 = sub i64 %55, %sub.ptr.rhs.cast.i.i
  %diff.check345 = icmp ult i64 %62, 16
  %conflict.rdx346 = or i1 %conflict.rdx344, %diff.check345
  %63 = sub i64 %55, %59
  %diff.check347 = icmp ult i64 %63, 16
  %conflict.rdx348 = or i1 %conflict.rdx346, %diff.check347
  %64 = sub i64 %55, %sub.ptr.rhs.cast.i.i260
  %diff.check349 = icmp ult i64 %64, 16
  %conflict.rdx350 = or i1 %conflict.rdx348, %diff.check349
  br i1 %conflict.rdx350, label %for.body95.preheader393, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %53, -2
  %ind.end = add nsw i64 %n.vec, %idxprom
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom
  %65 = getelementptr inbounds double, ptr %call.i221, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds double, ptr %7, i64 %offset.idx
  %wide.load351 = load <2 x double>, ptr %66, align 8, !tbaa !31
  %67 = fmul <2 x double> %wide.load, %wide.load351
  %68 = getelementptr inbounds double, ptr %call.i218, i64 %offset.idx
  store <2 x double> %67, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds double, ptr %call.i227, i64 %offset.idx
  %wide.load352 = load <2 x double>, ptr %69, align 8, !tbaa !31
  %70 = fmul <2 x double> %67, %wide.load352
  %71 = getelementptr inbounds double, ptr %call.i230, i64 %offset.idx
  store <2 x double> %70, ptr %71, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 2
  %72 = icmp eq i64 %index.next, %n.vec
  br i1 %72, label %middle.block, label %vector.body, !llvm.loop !106

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %53, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup94, label %for.body95.preheader393

for.body95.preheader393:                          ; preds = %vector.memcheck, %for.body95.preheader, %middle.block
  %indvars.iv314.ph = phi i64 [ %idxprom, %vector.memcheck ], [ %idxprom, %for.body95.preheader ], [ %ind.end, %middle.block ]
  %73 = sub nsw i64 %idxprom41, %indvars.iv314.ph
  %74 = xor i64 %indvars.iv314.ph, -1
  %xtraiter = and i64 %73, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body95.prol.loopexit, label %for.body95.prol

for.body95.prol:                                  ; preds = %for.body95.preheader393
  %arrayidx98.prol = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv314.ph
  %75 = load double, ptr %arrayidx98.prol, align 8, !tbaa !31
  %arrayidx100.prol = getelementptr inbounds double, ptr %7, i64 %indvars.iv314.ph
  %76 = load double, ptr %arrayidx100.prol, align 8, !tbaa !31
  %mul.prol = fmul double %75, %76
  %arrayidx103.prol = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv314.ph
  store double %mul.prol, ptr %arrayidx103.prol, align 8, !tbaa !31
  %arrayidx106.prol = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv314.ph
  %77 = load double, ptr %arrayidx106.prol, align 8, !tbaa !31
  %mul110.prol = fmul double %mul.prol, %77
  %arrayidx113.prol = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv314.ph
  store double %mul110.prol, ptr %arrayidx113.prol, align 8, !tbaa !31
  %indvars.iv.next315.prol = add nsw i64 %indvars.iv314.ph, 1
  br label %for.body95.prol.loopexit

for.body95.prol.loopexit:                         ; preds = %for.body95.prol, %for.body95.preheader393
  %indvars.iv314.unr = phi i64 [ %indvars.iv314.ph, %for.body95.preheader393 ], [ %indvars.iv.next315.prol, %for.body95.prol ]
  %78 = sub nsw i64 0, %idxprom41
  %79 = icmp eq i64 %74, %78
  br i1 %79, label %for.cond.cleanup94, label %for.body95

for.cond.cleanup94:                               ; preds = %for.body95.prol.loopexit, %for.body95, %middle.block, %if.end90
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %for.cond120.preheader, label %for.body, !llvm.loop !107

for.body95:                                       ; preds = %for.body95.prol.loopexit, %for.body95
  %indvars.iv314 = phi i64 [ %indvars.iv.next315.1, %for.body95 ], [ %indvars.iv314.unr, %for.body95.prol.loopexit ]
  %arrayidx98 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv314
  %80 = load double, ptr %arrayidx98, align 8, !tbaa !31
  %arrayidx100 = getelementptr inbounds double, ptr %7, i64 %indvars.iv314
  %81 = load double, ptr %arrayidx100, align 8, !tbaa !31
  %mul = fmul double %80, %81
  %arrayidx103 = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv314
  store double %mul, ptr %arrayidx103, align 8, !tbaa !31
  %arrayidx106 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv314
  %82 = load double, ptr %arrayidx106, align 8, !tbaa !31
  %mul110 = fmul double %mul, %82
  %arrayidx113 = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv314
  store double %mul110, ptr %arrayidx113, align 8, !tbaa !31
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, 1
  %arrayidx98.1 = getelementptr inbounds double, ptr %call.i221, i64 %indvars.iv.next315
  %83 = load double, ptr %arrayidx98.1, align 8, !tbaa !31
  %arrayidx100.1 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next315
  %84 = load double, ptr %arrayidx100.1, align 8, !tbaa !31
  %mul.1 = fmul double %83, %84
  %arrayidx103.1 = getelementptr inbounds double, ptr %call.i218, i64 %indvars.iv.next315
  store double %mul.1, ptr %arrayidx103.1, align 8, !tbaa !31
  %arrayidx106.1 = getelementptr inbounds double, ptr %call.i227, i64 %indvars.iv.next315
  %85 = load double, ptr %arrayidx106.1, align 8, !tbaa !31
  %mul110.1 = fmul double %mul.1, %85
  %arrayidx113.1 = getelementptr inbounds double, ptr %call.i230, i64 %indvars.iv.next315
  store double %mul110.1, ptr %arrayidx113.1, align 8, !tbaa !31
  %indvars.iv.next315.1 = add nsw i64 %indvars.iv314, 2
  %exitcond318.not.1 = icmp eq i64 %indvars.iv.next315.1, %idxprom41
  br i1 %exitcond318.not.1, label %for.cond.cleanup94, label %for.body95, !llvm.loop !108

for.cond.cleanup122:                              ; preds = %if.end142.us, %if.end142, %for.cond120.preheader
  %dtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %dtrec.i, align 8, !tbaa !109
  %msgdtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %msgdtrec.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #30
  ret void

for.body123:                                      ; preds = %for.body123.preheader, %if.end142
  %indvars.iv331 = phi i64 [ 0, %for.body123.preheader ], [ %indvars.iv.next332, %if.end142 ]
  %86 = load ptr, ptr %this, align 8, !tbaa !5
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %86, i64 0, i32 60
  %87 = load ptr, ptr %pchpfirst, align 8, !tbaa !48
  %arrayidx.i288 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv331
  %88 = load i32, ptr %arrayidx.i288, align 4, !tbaa !96
  %pchplast = getelementptr inbounds %class.Mesh, ptr %86, i64 0, i32 61
  %89 = load ptr, ptr %pchplast, align 8, !tbaa !48
  %arrayidx.i289 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv331
  %90 = load i32, ptr %arrayidx.i289, align 4, !tbaa !96
  %91 = load double, ptr %uinitradial, align 8, !tbaa !24
  %cmp130 = fcmp une double %91, 0.000000e+00
  br i1 %cmp130, label %if.then131, label %if.else

if.then131:                                       ; preds = %for.body123
  %px2.i = getelementptr inbounds %class.Mesh, ptr %86, i64 0, i32 34
  %92 = load ptr, ptr %px2.i, align 8, !tbaa !110
  %cmp47.i = icmp slt i32 %88, %90
  br i1 %cmp47.i, label %for.body.lr.ph.i, label %if.end142

for.body.lr.ph.i:                                 ; preds = %if.then131
  %93 = load ptr, ptr %pu, align 8
  %94 = sext i32 %88 to i64
  %wide.trip.count.i = sext i32 %90 to i64
  %95 = insertelement <2 x double> poison, double %91, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %94, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i290 = getelementptr inbounds %struct.double2, ptr %92, i64 %indvars.iv.i
  %97 = load <2 x double>, ptr %arrayidx.i290, align 8, !tbaa !31
  %98 = fmul <2 x double> %97, %97
  %mul3.i.i = extractelement <2 x double> %98, i64 1
  %99 = extractelement <2 x double> %97, i64 0
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %mul3.i.i)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %100)
  %cmp3.i = fcmp ogt double %sqrt.i.i, 0x3D719799812DEA11
  %101 = fmul <2 x double> %96, %97
  %div.i.i = fdiv double 1.000000e+00, %sqrt.i.i
  %102 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %101, %103
  %105 = select i1 %cmp3.i, <2 x double> %104, <2 x double> zeroinitializer
  %106 = getelementptr inbounds %struct.double2, ptr %93, i64 %indvars.iv.i
  store <2 x double> %105, ptr %106, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end142, label %for.body.i, !llvm.loop !111

if.else:                                          ; preds = %for.body123
  %107 = load ptr, ptr %pu, align 8, !tbaa !76
  %idxprom134 = sext i32 %88 to i64
  %arrayidx135 = getelementptr inbounds %struct.double2, ptr %107, i64 %idxprom134
  %idxprom137 = sext i32 %90 to i64
  %arrayidx138 = getelementptr inbounds %struct.double2, ptr %107, i64 %idxprom137
  %sub.ptr.lhs.cast.i.i291 = ptrtoint ptr %arrayidx138 to i64
  %sub.ptr.rhs.cast.i.i292 = ptrtoint ptr %arrayidx135 to i64
  %sub.ptr.sub.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i291, %sub.ptr.rhs.cast.i.i292
  %cmp4.i.i.i.i294 = icmp sgt i64 %sub.ptr.sub.i.i293, 0
  br i1 %cmp4.i.i.i.i294, label %for.body.lr.ph.i.i.i.i, label %if.end142

for.body.lr.ph.i.i.i.i:                           ; preds = %if.else
  %sub.ptr.div.i.i295 = lshr i64 %sub.ptr.sub.i.i293, 4
  %108 = add nuw nsw i64 %sub.ptr.div.i.i295, 1
  %109 = icmp ugt i64 %sub.ptr.sub.i.i293, 15
  %umin330.neg = sext i1 %109 to i64
  %110 = add nsw i64 %108, %umin330.neg
  %111 = shl nuw i64 %110, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx135, i8 0, i64 %111, i1 false), !tbaa !31
  br label %if.end142

if.end142:                                        ; preds = %for.body.i, %for.body.lr.ph.i.i.i.i, %if.else, %if.then131
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %for.cond.cleanup122, label %for.body123, !llvm.loop !112
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN5HydroD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tts = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %tts, align 8, !tbaa !29
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3TTSD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %qcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %qcs, align 8, !tbaa !30
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN3QCSD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %bcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4
  %__end_.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %3 = load ptr, ptr %bcs, align 8, !tbaa !33
  %cmp27.not = icmp eq ptr %2, %3
  br i1 %cmp27.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %delete.end4
  %bcy = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %bcy, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %__end_.i.i.i.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 13, i32 1
  store ptr %4, ptr %__end_.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  %bcx = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %bcx, align 8, !tbaa !25
  %cmp.not.i.i16 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  %__end_.i.i.i.i17 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 12, i32 1
  store ptr %5, ptr %__end_.i.i.i.i17, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit19

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit19: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %if.then.i.i18
  %6 = load ptr, ptr %bcs, align 8, !tbaa !33
  %cmp.not.i.i20 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i20, label %_ZNSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit19
  store ptr %6, ptr %__end_.i, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit19, %if.then.i.i22
  ret void

for.body:                                         ; preds = %delete.end4, %for.inc
  %7 = phi ptr [ %10, %for.inc ], [ %3, %delete.end4 ]
  %8 = phi ptr [ %11, %for.inc ], [ %2, %delete.end4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %delete.end4 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !27
  %isnull8 = icmp eq ptr %9, null
  br i1 %isnull8, label %for.inc, label %delete.notnull9

delete.notnull9:                                  ; preds = %for.body
  tail call void @_ZN7HydroBCD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #30
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  %.pre = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %.pre31 = load ptr, ptr %bcs, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull9
  %10 = phi ptr [ %7, %for.body ], [ %.pre31, %delete.notnull9 ]
  %11 = phi ptr [ %8, %for.body ], [ %.pre, %delete.notnull9 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !114
}

; Function Attrs: nounwind
declare void @_ZN3TTSD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3QCSD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7HydroBCD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: nofree nosync uwtable
define dso_local void @_ZN5Hydro13initRadialVelEdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, double noundef %vel, i32 noundef %pfirst, i32 noundef %plast) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %px2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 34
  %1 = load ptr, ptr %px2, align 8, !tbaa !110
  %cmp47 = icmp slt i32 %pfirst, %plast
  br i1 %cmp47, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %pu17 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %pu17, align 8
  %3 = sext i32 %pfirst to i64
  %wide.trip.count = sext i32 %plast to i64
  %4 = insertelement <2 x double> poison, double %vel, i64 0
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.double2, ptr %1, i64 %indvars.iv
  %6 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !31
  %7 = fmul <2 x double> %6, %6
  %mul3.i = extractelement <2 x double> %7, i64 1
  %8 = extractelement <2 x double> %6, i64 0
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %mul3.i)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %9)
  %cmp3 = fcmp ogt double %sqrt.i, 0x3D719799812DEA11
  %10 = fmul <2 x double> %6, %5
  %div.i = fdiv double 1.000000e+00, %sqrt.i
  %11 = insertelement <2 x double> poison, double %div.i, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %10, %12
  %14 = select i1 %cmp3, <2 x double> %13, <2 x double> zeroinitializer
  %15 = getelementptr inbounds %struct.double2, ptr %2, i64 %indvars.iv
  store <2 x double> %14, ptr %15, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !111
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro12resetDtHydroEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %this) local_unnamed_addr #9 align 2 {
entry:
  %dtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %dtrec, align 8, !tbaa !109
  %msgdtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %msgdtrec, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Hydro7doCycleEd(ptr noundef nonnull align 8 dereferenceable(408) %this, double noundef %dt) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numpch2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  %1 = load i32, ptr %numpch2, align 8, !tbaa !66
  %numsch4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 54
  %2 = load i32, ptr %numsch4, align 8, !tbaa !115
  %px6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 34
  %3 = load ptr, ptr %px6, align 8, !tbaa !110
  %ex8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 35
  %4 = load ptr, ptr %ex8, align 8, !tbaa !116
  %zx10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 36
  %5 = load ptr, ptr %zx10, align 8, !tbaa !74
  %sarea12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 41
  %6 = load ptr, ptr %sarea12, align 8, !tbaa !117
  %svol14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 42
  %7 = load ptr, ptr %svol14, align 8, !tbaa !118
  %zarea16 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 43
  %8 = load ptr, ptr %zarea16, align 8, !tbaa !119
  %zvol18 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 44
  %9 = load ptr, ptr %zvol18, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %sareap20 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %11 = load ptr, ptr %sareap20, align 8, !tbaa !120
  %svolp22 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 46
  %12 = load ptr, ptr %svolp22, align 8, !tbaa !121
  %zareap24 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 47
  %13 = load ptr, ptr %zareap24, align 8, !tbaa !122
  %zvolp26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 48
  %14 = load ptr, ptr %zvolp26, align 8, !tbaa !123
  %15 = ptrtoint ptr %14 to i64
  %zvol028 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 49
  %16 = load ptr, ptr %zvol028, align 8, !tbaa !124
  %17 = ptrtoint ptr %16 to i64
  %ssurfp30 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 50
  %18 = load ptr, ptr %ssurfp30, align 8, !tbaa !125
  %elen32 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 51
  %19 = load ptr, ptr %elen32, align 8, !tbaa !126
  %px034 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 40
  %20 = load ptr, ptr %px034, align 8, !tbaa !127
  %pxp36 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 37
  %21 = load ptr, ptr %pxp36, align 8, !tbaa !128
  %exp38 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 38
  %22 = load ptr, ptr %exp38, align 8, !tbaa !129
  %zxp40 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 39
  %23 = load ptr, ptr %zxp40, align 8, !tbaa !130
  %smf42 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 52
  %24 = load ptr, ptr %smf42, align 8, !tbaa !131
  %zdl44 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 53
  %25 = load ptr, ptr %zdl44, align 8, !tbaa !132
  %cmp478 = icmp sgt i32 %1, 0
  br i1 %cmp478, label %for.body.lr.ph, label %for.cond63.preheader

for.body.lr.ph:                                   ; preds = %entry
  %pchpfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %26 = load ptr, ptr %pchpfirst, align 8, !tbaa !48
  %pchplast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %27 = load ptr, ptr %pchplast, align 8, !tbaa !48
  %pu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %28 = load ptr, ptr %pu, align 8, !tbaa !76
  %pu0 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  %29 = load ptr, ptr %pu0, align 8, !tbaa !77
  %mul.i = fmul double %dt, 5.000000e-01
  %wide.trip.count = zext i32 %1 to i64
  %uglygep523 = getelementptr i8, ptr %21, i64 -8
  %uglygep526 = getelementptr i8, ptr %29, i64 -8
  %uglygep529 = getelementptr i8, ptr %20, i64 -8
  %uglygep531 = getelementptr i8, ptr %21, i64 8
  %uglygep534 = getelementptr i8, ptr %29, i64 8
  %uglygep537 = getelementptr i8, ptr %20, i64 8
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x double> poison, double %mul.i, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x double> poison, double %mul.i, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x double> poison, double %mul.i, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond63.preheader:                             ; preds = %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, %entry
  %cmp64480 = icmp sgt i32 %2, 0
  br i1 %cmp64480, label %for.body66.lr.ph, label %for.cond.cleanup65

for.body66.lr.ph:                                 ; preds = %for.cond63.preheader
  %zm = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  %zrp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 24
  %cmaswt = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 21
  %pgas = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 1
  %zr = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 23
  %ze = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 25
  %zwrate = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 28
  %zp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 29
  %zss = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 30
  %sfp = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 32
  %tts = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 2
  %sft = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 34
  %qcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 3
  %sfq = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 33
  %cftot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 35
  %wide.trip.count500 = zext i32 %2 to i64
  br label %for.body66

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx.i, align 4, !tbaa !96
  %arrayidx.i326 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx.i326, align 4, !tbaa !96
  %idxprom = sext i32 %36 to i64
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom49
  %cmp.not8.i.i.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp.not8.i.i.i.i.i, label %_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit342, label %while.body.i.i.i.i.i.preheader

while.body.i.i.i.i.i.preheader:                   ; preds = %for.body
  %arrayidx52 = getelementptr inbounds %struct.double2, ptr %20, i64 %idxprom
  %arrayidx = getelementptr inbounds %struct.double2, ptr %3, i64 %idxprom
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %storemerge10.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %arrayidx52, %while.body.i.i.i.i.i.preheader ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %arrayidx, %while.body.i.i.i.i.i.preheader ]
  %38 = load <2 x double>, ptr %__first.addr.09.i.i.i.i.i, align 8, !tbaa !31
  store <2 x double> %38, ptr %storemerge10.i.i.i.i.i, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %storemerge10.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %arrayidx50
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit, label %while.body.i.i.i.i.i, !llvm.loop !133

_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit: ; preds = %while.body.i.i.i.i.i
  %arrayidx58 = getelementptr inbounds %struct.double2, ptr %28, i64 %idxprom49
  br i1 %cmp.not8.i.i.i.i.i, label %_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit342, label %while.body.i.i.i.i.i335.preheader

while.body.i.i.i.i.i335.preheader:                ; preds = %_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit
  %arrayidx60 = getelementptr inbounds %struct.double2, ptr %29, i64 %idxprom
  %arrayidx55 = getelementptr inbounds %struct.double2, ptr %28, i64 %idxprom
  br label %while.body.i.i.i.i.i335

while.body.i.i.i.i.i335:                          ; preds = %while.body.i.i.i.i.i335.preheader, %while.body.i.i.i.i.i335
  %storemerge10.i.i.i.i.i328 = phi ptr [ %incdec.ptr2.i.i.i.i.i333, %while.body.i.i.i.i.i335 ], [ %arrayidx60, %while.body.i.i.i.i.i335.preheader ]
  %__first.addr.09.i.i.i.i.i329 = phi ptr [ %incdec.ptr.i.i.i.i.i332, %while.body.i.i.i.i.i335 ], [ %arrayidx55, %while.body.i.i.i.i.i335.preheader ]
  %39 = load <2 x double>, ptr %__first.addr.09.i.i.i.i.i329, align 8, !tbaa !31
  store <2 x double> %39, ptr %storemerge10.i.i.i.i.i328, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i.i332 = getelementptr inbounds %struct.double2, ptr %__first.addr.09.i.i.i.i.i329, i64 1
  %incdec.ptr2.i.i.i.i.i333 = getelementptr inbounds %struct.double2, ptr %storemerge10.i.i.i.i.i328, i64 1
  %cmp.not.i.i.i.i.i334 = icmp eq ptr %incdec.ptr.i.i.i.i.i332, %arrayidx58
  br i1 %cmp.not.i.i.i.i.i334, label %_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit342, label %while.body.i.i.i.i.i335, !llvm.loop !133

_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit342: ; preds = %while.body.i.i.i.i.i335, %for.body, %_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit
  %cmp22.i = icmp slt i32 %36, %37
  br i1 %cmp22.i, label %invoke.cont.i.preheader, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit

invoke.cont.i.preheader:                          ; preds = %_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit342
  %40 = sub nsw i64 %idxprom49, %idxprom
  %min.iters.check = icmp ult i64 %40, 12
  br i1 %min.iters.check, label %invoke.cont.i.preheader792, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont.i.preheader
  %41 = shl nsw i64 %idxprom, 4
  %uglygep = getelementptr i8, ptr %21, i64 %41
  %42 = shl nsw i64 %idxprom49, 4
  %uglygep524 = getelementptr i8, ptr %uglygep523, i64 %42
  %uglygep525 = getelementptr i8, ptr %29, i64 %41
  %uglygep527 = getelementptr i8, ptr %uglygep526, i64 %42
  %uglygep528 = getelementptr i8, ptr %20, i64 %41
  %uglygep530 = getelementptr i8, ptr %uglygep529, i64 %42
  %uglygep532 = getelementptr i8, ptr %uglygep531, i64 %41
  %uglygep533 = getelementptr i8, ptr %21, i64 %42
  %uglygep535 = getelementptr i8, ptr %uglygep534, i64 %41
  %uglygep536 = getelementptr i8, ptr %29, i64 %42
  %uglygep538 = getelementptr i8, ptr %uglygep537, i64 %41
  %uglygep539 = getelementptr i8, ptr %20, i64 %42
  %bound0 = icmp ult ptr %uglygep, %uglygep527
  %bound1 = icmp ult ptr %uglygep525, %uglygep524
  %found.conflict = and i1 %bound0, %bound1
  %bound0540 = icmp ult ptr %uglygep, %uglygep530
  %bound1541 = icmp ult ptr %uglygep528, %uglygep524
  %found.conflict542 = and i1 %bound0540, %bound1541
  %conflict.rdx = or i1 %found.conflict, %found.conflict542
  %bound0543 = icmp ult ptr %uglygep532, %uglygep536
  %bound1544 = icmp ult ptr %uglygep535, %uglygep533
  %found.conflict545 = and i1 %bound0543, %bound1544
  %conflict.rdx546 = or i1 %conflict.rdx, %found.conflict545
  %bound0547 = icmp ult ptr %uglygep532, %uglygep539
  %bound1548 = icmp ult ptr %uglygep538, %uglygep533
  %found.conflict549 = and i1 %bound0547, %bound1548
  %conflict.rdx550 = or i1 %conflict.rdx546, %found.conflict549
  br i1 %conflict.rdx550, label %invoke.cont.i.preheader792, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %40, -2
  %ind.end = add nsw i64 %n.vec, %idxprom
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom
  %43 = getelementptr inbounds %struct.double2, ptr %20, i64 %offset.idx
  %44 = getelementptr inbounds %struct.double2, ptr %29, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %44, align 8, !tbaa !31, !noalias !134
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec551 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %45 = fmul <2 x double> %broadcast.splat, %strided.vec
  %46 = fmul <2 x double> %broadcast.splat, %strided.vec551
  %wide.vec552 = load <4 x double>, ptr %43, align 8, !tbaa !31, !noalias !137
  %strided.vec553 = shufflevector <4 x double> %wide.vec552, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec554 = shufflevector <4 x double> %wide.vec552, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %47 = fadd <2 x double> %45, %strided.vec553
  %48 = fadd <2 x double> %46, %strided.vec554
  %49 = getelementptr inbounds %struct.double2, ptr %21, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %47, <2 x double> %48, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %49, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 2
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !140

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %40, %n.vec
  br i1 %cmp.n, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, label %invoke.cont.i.preheader792

invoke.cont.i.preheader792:                       ; preds = %vector.memcheck, %invoke.cont.i.preheader, %middle.block
  %indvars.iv.i.ph = phi i64 [ %idxprom, %vector.memcheck ], [ %idxprom, %invoke.cont.i.preheader ], [ %ind.end, %middle.block ]
  %51 = sub nsw i64 %idxprom49, %indvars.iv.i.ph
  %52 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter = and i64 %51, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont.i.prol.loopexit, label %invoke.cont.i.prol

invoke.cont.i.prol:                               ; preds = %invoke.cont.i.preheader792
  %arrayidx.i343.prol = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.i.ph
  %arrayidx4.i.prol = getelementptr inbounds %struct.double2, ptr %29, i64 %indvars.iv.i.ph
  %arrayidx6.i.prol = getelementptr inbounds %struct.double2, ptr %21, i64 %indvars.iv.i.ph
  %53 = load <2 x double>, ptr %arrayidx4.i.prol, align 8, !tbaa !31, !noalias !134
  %54 = fmul <2 x double> %31, %53
  %55 = load <2 x double>, ptr %arrayidx.i343.prol, align 8, !tbaa !31, !noalias !137
  %56 = fadd <2 x double> %54, %55
  store <2 x double> %56, ptr %arrayidx6.i.prol, align 8, !tbaa !31
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.ph, 1
  br label %invoke.cont.i.prol.loopexit

invoke.cont.i.prol.loopexit:                      ; preds = %invoke.cont.i.prol, %invoke.cont.i.preheader792
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %invoke.cont.i.preheader792 ], [ %indvars.iv.next.i.prol, %invoke.cont.i.prol ]
  %57 = sub nsw i64 0, %idxprom49
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i.prol.loopexit, %invoke.cont.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %invoke.cont.i ], [ %indvars.iv.i.unr, %invoke.cont.i.prol.loopexit ]
  %arrayidx.i343 = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.i
  %arrayidx4.i = getelementptr inbounds %struct.double2, ptr %29, i64 %indvars.iv.i
  %arrayidx6.i = getelementptr inbounds %struct.double2, ptr %21, i64 %indvars.iv.i
  %59 = load <2 x double>, ptr %arrayidx4.i, align 8, !tbaa !31, !noalias !134
  %60 = fmul <2 x double> %33, %59
  %61 = load <2 x double>, ptr %arrayidx.i343, align 8, !tbaa !31, !noalias !137
  %62 = fadd <2 x double> %60, %61
  store <2 x double> %62, ptr %arrayidx6.i, align 8, !tbaa !31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i343.1 = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.next.i
  %arrayidx4.i.1 = getelementptr inbounds %struct.double2, ptr %29, i64 %indvars.iv.next.i
  %arrayidx6.i.1 = getelementptr inbounds %struct.double2, ptr %21, i64 %indvars.iv.next.i
  %63 = load <2 x double>, ptr %arrayidx4.i.1, align 8, !tbaa !31, !noalias !134
  %64 = fmul <2 x double> %35, %63
  %65 = load <2 x double>, ptr %arrayidx.i343.1, align 8, !tbaa !31, !noalias !137
  %66 = fadd <2 x double> %64, %65
  store <2 x double> %66, ptr %arrayidx6.i.1, align 8, !tbaa !31
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %idxprom49
  br i1 %exitcond.not.i.1, label %_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit, label %invoke.cont.i, !llvm.loop !141

_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii.exit:  ; preds = %invoke.cont.i.prol.loopexit, %invoke.cont.i, %middle.block, %_ZNSt3__14copyB7v170000IP7double2S2_EET0_T_S4_S3_.exit342
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond63.preheader, label %for.body, !llvm.loop !142

for.cond.cleanup65.loopexit:                      ; preds = %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit
  %.pre = load ptr, ptr %this, align 8, !tbaa !5
  br label %for.cond.cleanup65

for.cond.cleanup65:                               ; preds = %for.cond.cleanup65.loopexit, %for.cond63.preheader
  %67 = phi ptr [ %.pre, %for.cond.cleanup65.loopexit ], [ %0, %for.cond63.preheader ]
  tail call void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %67)
  %68 = load ptr, ptr %this, align 8, !tbaa !5
  %cmaswt105 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 21
  %69 = load ptr, ptr %cmaswt105, align 8, !tbaa !81
  %pmaswt = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 20
  %70 = load ptr, ptr %pmaswt, align 8, !tbaa !80
  tail call void @_ZN4Mesh11sumToPointsIdEEvPKT_PS1_(ptr noundef nonnull align 8 dereferenceable(616) %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %this, align 8, !tbaa !5
  %cftot107 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 35
  %72 = load ptr, ptr %cftot107, align 8, !tbaa !95
  %pf = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 19
  %73 = load ptr, ptr %pf, align 8, !tbaa !79
  tail call void @_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_(ptr noundef nonnull align 8 dereferenceable(616) %71, ptr noundef %72, ptr noundef %73)
  br i1 %cmp478, label %for.body112.lr.ph, label %for.cond.cleanup111

for.body112.lr.ph:                                ; preds = %for.cond.cleanup65
  %bcs = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4
  %__end_.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 4, i32 1
  %pu0142 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  %pap = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 18
  %pu151 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %wide.trip.count508 = zext i32 %1 to i64
  %.pre518 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %.pre519 = load ptr, ptr %bcs, align 8, !tbaa !33
  %uglygep577 = getelementptr i8, ptr %3, i64 -8
  %uglygep586 = getelementptr i8, ptr %20, i64 -8
  %uglygep591 = getelementptr i8, ptr %3, i64 8
  %uglygep600 = getelementptr i8, ptr %20, i64 8
  %broadcast.splatinsert673 = insertelement <2 x double> poison, double %dt, i64 0
  %broadcast.splat674 = shufflevector <2 x double> %broadcast.splatinsert673, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x double> poison, double %dt, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body112

for.body66:                                       ; preds = %for.body66.lr.ph, %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit
  %indvars.iv497 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next498, %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit ]
  %76 = load ptr, ptr %this, align 8, !tbaa !5
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 55
  %77 = load ptr, ptr %schsfirst, align 8, !tbaa !48
  %arrayidx.i344 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv497
  %78 = load i32, ptr %arrayidx.i344, align 4, !tbaa !96
  %schslast = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 56
  %79 = load ptr, ptr %schslast, align 8, !tbaa !48
  %arrayidx.i345 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv497
  %80 = load i32, ptr %arrayidx.i345, align 4, !tbaa !96
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 57
  %81 = load ptr, ptr %schzfirst, align 8, !tbaa !48
  %arrayidx.i346 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv497
  %82 = load i32, ptr %arrayidx.i346, align 4, !tbaa !96
  %schzlast = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 58
  %83 = load ptr, ptr %schzlast, align 8, !tbaa !48
  %arrayidx.i347 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv497
  %84 = load i32, ptr %arrayidx.i347, align 4, !tbaa !96
  %idxprom79 = sext i32 %82 to i64
  %arrayidx80 = getelementptr inbounds double, ptr %9, i64 %idxprom79
  %idxprom81 = sext i32 %84 to i64
  %arrayidx82 = getelementptr inbounds double, ptr %9, i64 %idxprom81
  %arrayidx84 = getelementptr inbounds double, ptr %16, i64 %idxprom79
  %sub.ptr.lhs.cast.i.i.i.i.i.i348 = ptrtoint ptr %arrayidx82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i349 = ptrtoint ptr %arrayidx80 to i64
  %sub.ptr.sub.i.i.i.i.i.i350 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i348, %sub.ptr.rhs.cast.i.i.i.i.i.i349
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %arrayidx84, ptr align 8 %arrayidx80, i64 %sub.ptr.sub.i.i.i.i.i.i350, i1 false)
  %85 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %85, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %78, i32 noundef %80)
  %86 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %86, ptr noundef %21, ptr noundef %23, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %78, i32 noundef %80)
  %87 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %23, ptr noundef %22, ptr noundef %18, i32 noundef %78, i32 noundef %80)
  %88 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh11calcEdgeLenEPK7double2Pdii(ptr noundef nonnull align 8 dereferenceable(616) %88, ptr noundef %21, ptr noundef %19, i32 noundef %78, i32 noundef %80)
  %89 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh11calcCharLenEPKdPdii(ptr noundef nonnull align 8 dereferenceable(616) %89, ptr noundef %11, ptr noundef %25, i32 noundef %78, i32 noundef %80)
  %90 = load ptr, ptr %zm, align 8, !tbaa !82
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %zrp, align 8, !tbaa !84
  %93 = ptrtoint ptr %92 to i64
  %cmp10.i = icmp slt i32 %82, %84
  br i1 %cmp10.i, label %for.body.i.preheader, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit

for.body.i.preheader:                             ; preds = %for.body66
  %94 = sub nsw i64 %idxprom81, %idxprom79
  %min.iters.check560 = icmp ult i64 %94, 4
  br i1 %min.iters.check560, label %for.body.i.preheader791, label %vector.memcheck555

vector.memcheck555:                               ; preds = %for.body.i.preheader
  %95 = shl nsw i64 %idxprom79, 3
  %96 = add i64 %95, %93
  %97 = add i64 %95, %91
  %98 = sub i64 %96, %97
  %diff.check = icmp ult i64 %98, 16
  %99 = add i64 %95, %15
  %100 = sub i64 %96, %99
  %diff.check556 = icmp ult i64 %100, 16
  %conflict.rdx557 = or i1 %diff.check, %diff.check556
  br i1 %conflict.rdx557, label %for.body.i.preheader791, label %vector.ph561

vector.ph561:                                     ; preds = %vector.memcheck555
  %n.vec563 = and i64 %94, -2
  %ind.end564 = add nsw i64 %n.vec563, %idxprom79
  br label %vector.body567

vector.body567:                                   ; preds = %vector.body567, %vector.ph561
  %index568 = phi i64 [ 0, %vector.ph561 ], [ %index.next571, %vector.body567 ]
  %offset.idx569 = add i64 %index568, %idxprom79
  %101 = getelementptr inbounds double, ptr %90, i64 %offset.idx569
  %wide.load = load <2 x double>, ptr %101, align 8, !tbaa !31
  %102 = getelementptr inbounds double, ptr %14, i64 %offset.idx569
  %wide.load570 = load <2 x double>, ptr %102, align 8, !tbaa !31
  %103 = fdiv <2 x double> %wide.load, %wide.load570
  %104 = getelementptr inbounds double, ptr %92, i64 %offset.idx569
  store <2 x double> %103, ptr %104, align 8, !tbaa !31
  %index.next571 = add nuw i64 %index568, 2
  %105 = icmp eq i64 %index.next571, %n.vec563
  br i1 %105, label %middle.block558, label %vector.body567, !llvm.loop !143

middle.block558:                                  ; preds = %vector.body567
  %cmp.n566 = icmp eq i64 %94, %n.vec563
  br i1 %cmp.n566, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit, label %for.body.i.preheader791

for.body.i.preheader791:                          ; preds = %vector.memcheck555, %for.body.i.preheader, %middle.block558
  %indvars.iv.i354.ph = phi i64 [ %idxprom79, %vector.memcheck555 ], [ %idxprom79, %for.body.i.preheader ], [ %ind.end564, %middle.block558 ]
  %106 = sub nsw i64 %idxprom81, %indvars.iv.i354.ph
  %107 = xor i64 %indvars.iv.i354.ph, -1
  %108 = add nsw i64 %107, %idxprom81
  %xtraiter793 = and i64 %106, 3
  %lcmp.mod794.not = icmp eq i64 %xtraiter793, 0
  br i1 %lcmp.mod794.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader791, %for.body.i.prol
  %indvars.iv.i354.prol = phi i64 [ %indvars.iv.next.i356.prol, %for.body.i.prol ], [ %indvars.iv.i354.ph, %for.body.i.preheader791 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader791 ]
  %arrayidx.i355.prol = getelementptr inbounds double, ptr %90, i64 %indvars.iv.i354.prol
  %109 = load double, ptr %arrayidx.i355.prol, align 8, !tbaa !31
  %arrayidx3.i.prol = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i354.prol
  %110 = load double, ptr %arrayidx3.i.prol, align 8, !tbaa !31
  %div.i.prol = fdiv double %109, %110
  %arrayidx5.i.prol = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i354.prol
  store double %div.i.prol, ptr %arrayidx5.i.prol, align 8, !tbaa !31
  %indvars.iv.next.i356.prol = add nsw i64 %indvars.iv.i354.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter793
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !144

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader791
  %indvars.iv.i354.unr = phi i64 [ %indvars.iv.i354.ph, %for.body.i.preheader791 ], [ %indvars.iv.next.i356.prol, %for.body.i.prol ]
  %111 = icmp ult i64 %108, 3
  br i1 %111, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i354 = phi i64 [ %indvars.iv.next.i356.3, %for.body.i ], [ %indvars.iv.i354.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i355 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.i354
  %112 = load double, ptr %arrayidx.i355, align 8, !tbaa !31
  %arrayidx3.i = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i354
  %113 = load double, ptr %arrayidx3.i, align 8, !tbaa !31
  %div.i = fdiv double %112, %113
  %arrayidx5.i = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i354
  store double %div.i, ptr %arrayidx5.i, align 8, !tbaa !31
  %indvars.iv.next.i356 = add nsw i64 %indvars.iv.i354, 1
  %arrayidx.i355.1 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next.i356
  %114 = load double, ptr %arrayidx.i355.1, align 8, !tbaa !31
  %arrayidx3.i.1 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i356
  %115 = load double, ptr %arrayidx3.i.1, align 8, !tbaa !31
  %div.i.1 = fdiv double %114, %115
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next.i356
  store double %div.i.1, ptr %arrayidx5.i.1, align 8, !tbaa !31
  %indvars.iv.next.i356.1 = add nsw i64 %indvars.iv.i354, 2
  %arrayidx.i355.2 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next.i356.1
  %116 = load double, ptr %arrayidx.i355.2, align 8, !tbaa !31
  %arrayidx3.i.2 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i356.1
  %117 = load double, ptr %arrayidx3.i.2, align 8, !tbaa !31
  %div.i.2 = fdiv double %116, %117
  %arrayidx5.i.2 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next.i356.1
  store double %div.i.2, ptr %arrayidx5.i.2, align 8, !tbaa !31
  %indvars.iv.next.i356.2 = add nsw i64 %indvars.iv.i354, 3
  %arrayidx.i355.3 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.next.i356.2
  %118 = load double, ptr %arrayidx.i355.3, align 8, !tbaa !31
  %arrayidx3.i.3 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i356.2
  %119 = load double, ptr %arrayidx3.i.3, align 8, !tbaa !31
  %div.i.3 = fdiv double %118, %119
  %arrayidx5.i.3 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next.i356.2
  store double %div.i.3, ptr %arrayidx5.i.3, align 8, !tbaa !31
  %indvars.iv.next.i356.3 = add nsw i64 %indvars.iv.i354, 4
  %exitcond.not.i357.3 = icmp eq i64 %indvars.iv.next.i356.3, %idxprom81
  br i1 %exitcond.not.i357.3, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit, label %for.body.i, !llvm.loop !146

_ZN5Hydro7calcRhoEPKdS1_Pdii.exit:                ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block558, %for.body66
  %120 = load ptr, ptr %cmaswt, align 8, !tbaa !81
  %cmp24.i = icmp slt i32 %78, %80
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit
  %121 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3.i = getelementptr inbounds %class.Mesh, ptr %121, i64 0, i32 17
  %122 = load ptr, ptr %mapss3.i, align 8, !tbaa !147
  %mapsz.i = getelementptr inbounds %class.Mesh, ptr %121, i64 0, i32 15
  %123 = load ptr, ptr %mapsz.i, align 8, !tbaa !148
  %124 = sext i32 %78 to i64
  %wide.trip.count.i358 = sext i32 %80 to i64
  %125 = sub nsw i64 %wide.trip.count.i358, %124
  %126 = xor i64 %124, -1
  %xtraiter795 = and i64 %125, 1
  %lcmp.mod796.not = icmp eq i64 %xtraiter795, 0
  br i1 %lcmp.mod796.not, label %for.body.i366.prol.loopexit, label %for.body.i366.prol

for.body.i366.prol:                               ; preds = %for.body.lr.ph.i
  %arrayidx.i360.prol = getelementptr inbounds i32, ptr %122, i64 %124
  %127 = load i32, ptr %arrayidx.i360.prol, align 4, !tbaa !96
  %arrayidx4.i361.prol = getelementptr inbounds i32, ptr %123, i64 %124
  %128 = load i32, ptr %arrayidx4.i361.prol, align 4, !tbaa !96
  %idxprom5.i.prol = sext i32 %128 to i64
  %arrayidx6.i362.prol = getelementptr inbounds double, ptr %92, i64 %idxprom5.i.prol
  %129 = load double, ptr %arrayidx6.i362.prol, align 8, !tbaa !31
  %arrayidx8.i.prol = getelementptr inbounds double, ptr %13, i64 %idxprom5.i.prol
  %130 = load double, ptr %arrayidx8.i.prol, align 8, !tbaa !31
  %mul.i363.prol = fmul double %129, %130
  %mul9.i.prol = fmul double %mul.i363.prol, 5.000000e-01
  %arrayidx11.i.prol = getelementptr inbounds double, ptr %24, i64 %124
  %131 = load double, ptr %arrayidx11.i.prol, align 8, !tbaa !31
  %idxprom12.i.prol = sext i32 %127 to i64
  %arrayidx13.i.prol = getelementptr inbounds double, ptr %24, i64 %idxprom12.i.prol
  %132 = load double, ptr %arrayidx13.i.prol, align 8, !tbaa !31
  %add.i.prol = fadd double %131, %132
  %mul14.i.prol = fmul double %mul9.i.prol, %add.i.prol
  %arrayidx16.i.prol = getelementptr inbounds double, ptr %120, i64 %124
  store double %mul14.i.prol, ptr %arrayidx16.i.prol, align 8, !tbaa !31
  %indvars.iv.next.i364.prol = add nsw i64 %124, 1
  br label %for.body.i366.prol.loopexit

for.body.i366.prol.loopexit:                      ; preds = %for.body.i366.prol, %for.body.lr.ph.i
  %indvars.iv.i359.unr = phi i64 [ %124, %for.body.lr.ph.i ], [ %indvars.iv.next.i364.prol, %for.body.i366.prol ]
  %133 = sub nsw i64 0, %wide.trip.count.i358
  %134 = icmp eq i64 %126, %133
  br i1 %134, label %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit, label %for.body.i366

for.body.i366:                                    ; preds = %for.body.i366.prol.loopexit, %for.body.i366
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i364.1, %for.body.i366 ], [ %indvars.iv.i359.unr, %for.body.i366.prol.loopexit ]
  %arrayidx.i360 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.i359
  %135 = load i32, ptr %arrayidx.i360, align 4, !tbaa !96
  %arrayidx4.i361 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.i359
  %136 = load i32, ptr %arrayidx4.i361, align 4, !tbaa !96
  %idxprom5.i = sext i32 %136 to i64
  %arrayidx6.i362 = getelementptr inbounds double, ptr %92, i64 %idxprom5.i
  %137 = load double, ptr %arrayidx6.i362, align 8, !tbaa !31
  %arrayidx8.i = getelementptr inbounds double, ptr %13, i64 %idxprom5.i
  %138 = load double, ptr %arrayidx8.i, align 8, !tbaa !31
  %mul.i363 = fmul double %137, %138
  %mul9.i = fmul double %mul.i363, 5.000000e-01
  %arrayidx11.i = getelementptr inbounds double, ptr %24, i64 %indvars.iv.i359
  %139 = load double, ptr %arrayidx11.i, align 8, !tbaa !31
  %idxprom12.i = sext i32 %135 to i64
  %arrayidx13.i = getelementptr inbounds double, ptr %24, i64 %idxprom12.i
  %140 = load double, ptr %arrayidx13.i, align 8, !tbaa !31
  %add.i = fadd double %139, %140
  %mul14.i = fmul double %mul9.i, %add.i
  %arrayidx16.i = getelementptr inbounds double, ptr %120, i64 %indvars.iv.i359
  store double %mul14.i, ptr %arrayidx16.i, align 8, !tbaa !31
  %indvars.iv.next.i364 = add nsw i64 %indvars.iv.i359, 1
  %arrayidx.i360.1 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.next.i364
  %141 = load i32, ptr %arrayidx.i360.1, align 4, !tbaa !96
  %arrayidx4.i361.1 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.next.i364
  %142 = load i32, ptr %arrayidx4.i361.1, align 4, !tbaa !96
  %idxprom5.i.1 = sext i32 %142 to i64
  %arrayidx6.i362.1 = getelementptr inbounds double, ptr %92, i64 %idxprom5.i.1
  %143 = load double, ptr %arrayidx6.i362.1, align 8, !tbaa !31
  %arrayidx8.i.1 = getelementptr inbounds double, ptr %13, i64 %idxprom5.i.1
  %144 = load double, ptr %arrayidx8.i.1, align 8, !tbaa !31
  %mul.i363.1 = fmul double %143, %144
  %mul9.i.1 = fmul double %mul.i363.1, 5.000000e-01
  %arrayidx11.i.1 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.next.i364
  %145 = load double, ptr %arrayidx11.i.1, align 8, !tbaa !31
  %idxprom12.i.1 = sext i32 %141 to i64
  %arrayidx13.i.1 = getelementptr inbounds double, ptr %24, i64 %idxprom12.i.1
  %146 = load double, ptr %arrayidx13.i.1, align 8, !tbaa !31
  %add.i.1 = fadd double %145, %146
  %mul14.i.1 = fmul double %mul9.i.1, %add.i.1
  %arrayidx16.i.1 = getelementptr inbounds double, ptr %120, i64 %indvars.iv.next.i364
  store double %mul14.i.1, ptr %arrayidx16.i.1, align 8, !tbaa !31
  %indvars.iv.next.i364.1 = add nsw i64 %indvars.iv.i359, 2
  %exitcond.not.i365.1 = icmp eq i64 %indvars.iv.next.i364.1, %wide.trip.count.i358
  br i1 %exitcond.not.i365.1, label %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit, label %for.body.i366, !llvm.loop !149

_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit:       ; preds = %for.body.i366.prol.loopexit, %for.body.i366, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit
  %147 = load ptr, ptr %pgas, align 8, !tbaa !28
  %148 = load ptr, ptr %zr, align 8, !tbaa !83
  %149 = load ptr, ptr %ze, align 8, !tbaa !85
  %150 = load ptr, ptr %zwrate, align 8, !tbaa !88
  %151 = load ptr, ptr %zp, align 8, !tbaa !89
  %152 = load ptr, ptr %zss, align 8, !tbaa !90
  tail call void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef %148, ptr noundef %14, ptr noundef %16, ptr noundef %149, ptr noundef %150, ptr noundef %90, double noundef %dt, ptr noundef %151, ptr noundef %152, i32 noundef %82, i32 noundef %84)
  %153 = load ptr, ptr %pgas, align 8, !tbaa !28
  %154 = load ptr, ptr %zp, align 8, !tbaa !89
  %155 = load ptr, ptr %sfp, align 8, !tbaa !92
  tail call void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef %154, ptr noundef %18, ptr noundef %155, i32 noundef %78, i32 noundef %80)
  %156 = load ptr, ptr %tts, align 8, !tbaa !29
  %157 = load ptr, ptr %zrp, align 8, !tbaa !84
  %158 = load ptr, ptr %zss, align 8, !tbaa !90
  %159 = load ptr, ptr %sft, align 8, !tbaa !94
  tail call void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef %13, ptr noundef %157, ptr noundef %158, ptr noundef %11, ptr noundef %24, ptr noundef %18, ptr noundef %159, i32 noundef %78, i32 noundef %80)
  %160 = load ptr, ptr %qcs, align 8, !tbaa !30
  %161 = load ptr, ptr %sfq, align 8, !tbaa !93
  tail call void @_ZN3QCS9calcForceEP7double2ii(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %161, i32 noundef %78, i32 noundef %80)
  %162 = load ptr, ptr %sfp, align 8, !tbaa !92
  %163 = load ptr, ptr %sfq, align 8, !tbaa !93
  %164 = load ptr, ptr %sft, align 8, !tbaa !94
  %165 = load ptr, ptr %cftot, align 8, !tbaa !95
  br i1 %cmp24.i, label %invoke.cont22.lr.ph.i, label %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit

invoke.cont22.lr.ph.i:                            ; preds = %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit
  %166 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3.i367 = getelementptr inbounds %class.Mesh, ptr %166, i64 0, i32 17
  %167 = load ptr, ptr %mapss3.i367, align 8, !tbaa !147
  %168 = sext i32 %78 to i64
  %wide.trip.count.i368 = sext i32 %80 to i64
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %invoke.cont22.i, %invoke.cont22.lr.ph.i
  %indvars.iv.i369 = phi i64 [ %168, %invoke.cont22.lr.ph.i ], [ %indvars.iv.next.i377, %invoke.cont22.i ]
  %arrayidx.i370 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.i369
  %169 = load i32, ptr %arrayidx.i370, align 4, !tbaa !96
  %arrayidx4.i371 = getelementptr inbounds %struct.double2, ptr %162, i64 %indvars.iv.i369
  %arrayidx6.i372 = getelementptr inbounds %struct.double2, ptr %163, i64 %indvars.iv.i369
  %arrayidx8.i376 = getelementptr inbounds %struct.double2, ptr %164, i64 %indvars.iv.i369
  %idxprom11.i = sext i32 %169 to i64
  %arrayidx12.i = getelementptr inbounds %struct.double2, ptr %162, i64 %idxprom11.i
  %arrayidx14.i = getelementptr inbounds %struct.double2, ptr %163, i64 %idxprom11.i
  %arrayidx18.i = getelementptr inbounds %struct.double2, ptr %164, i64 %idxprom11.i
  %arrayidx30.i = getelementptr inbounds %struct.double2, ptr %165, i64 %indvars.iv.i369
  %170 = load <2 x double>, ptr %arrayidx4.i371, align 8, !tbaa !31, !noalias !150
  %171 = load <2 x double>, ptr %arrayidx6.i372, align 8, !tbaa !31, !noalias !150
  %172 = fadd <2 x double> %170, %171
  %173 = load <2 x double>, ptr %arrayidx8.i376, align 8, !tbaa !31, !noalias !153
  %174 = fadd <2 x double> %172, %173
  %175 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !31, !noalias !156
  %176 = load <2 x double>, ptr %arrayidx14.i, align 8, !tbaa !31, !noalias !156
  %177 = fadd <2 x double> %175, %176
  %178 = load <2 x double>, ptr %arrayidx18.i, align 8, !tbaa !31, !noalias !159
  %179 = fadd <2 x double> %177, %178
  %180 = fsub <2 x double> %174, %179
  store <2 x double> %180, ptr %arrayidx30.i, align 8, !tbaa !31
  %indvars.iv.next.i377 = add nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i377, %wide.trip.count.i368
  br i1 %exitcond.not.i378, label %_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit, label %invoke.cont22.i, !llvm.loop !162

_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii.exit: ; preds = %invoke.cont22.i, %_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii.exit
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %for.cond.cleanup65.loopexit, label %for.body66, !llvm.loop !163

for.cond.cleanup111:                              ; preds = %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit, %for.cond.cleanup65
  %dtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %dtrec.i, align 8, !tbaa !109
  %msgdtrec.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %msgdtrec.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #30
  br i1 %cmp64480, label %for.body159.lr.ph, label %for.cond.cleanup158

for.body159.lr.ph:                                ; preds = %for.cond.cleanup111
  %zw = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 27
  %sfp187 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 32
  %sfq188 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 33
  %pu0189 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 17
  %pu190 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %zetot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  %fneg.i = fmul double %dt, -5.000000e-01
  %wide.trip.count513 = zext i32 %2 to i64
  br label %for.body159

for.body112:                                      ; preds = %for.body112.lr.ph, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit
  %181 = phi ptr [ %.pre519, %for.body112.lr.ph ], [ %188, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit ]
  %182 = phi ptr [ %.pre518, %for.body112.lr.ph ], [ %189, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit ]
  %indvars.iv505 = phi i64 [ 0, %for.body112.lr.ph ], [ %indvars.iv.next506, %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit ]
  %183 = load ptr, ptr %this, align 8, !tbaa !5
  %pchpfirst115 = getelementptr inbounds %class.Mesh, ptr %183, i64 0, i32 60
  %184 = load ptr, ptr %pchpfirst115, align 8, !tbaa !48
  %arrayidx.i379 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv505
  %185 = load i32, ptr %arrayidx.i379, align 4, !tbaa !96
  %pchplast120 = getelementptr inbounds %class.Mesh, ptr %183, i64 0, i32 61
  %186 = load ptr, ptr %pchplast120, align 8, !tbaa !48
  %arrayidx.i380 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv505
  %187 = load i32, ptr %arrayidx.i380, align 4, !tbaa !96
  %cmp126486.not = icmp eq ptr %182, %181
  br i1 %cmp126486.not, label %for.cond.cleanup127, label %for.body128

for.cond.cleanup127:                              ; preds = %for.body128, %for.body112
  %188 = phi ptr [ %181, %for.body112 ], [ %256, %for.body128 ]
  %189 = phi ptr [ %182, %for.body112 ], [ %255, %for.body128 ]
  %190 = load ptr, ptr %pf, align 8, !tbaa !79
  %191 = load ptr, ptr %pmaswt, align 8, !tbaa !80
  %192 = load ptr, ptr %pap, align 8, !tbaa !78
  %cmp13.i = icmp slt i32 %185, %187
  br i1 %cmp13.i, label %for.body.preheader.i382, label %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit

for.body.preheader.i382:                          ; preds = %for.cond.cleanup127
  %193 = sext i32 %185 to i64
  %wide.trip.count.i381 = sext i32 %187 to i64
  %194 = sub nsw i64 %wide.trip.count.i381, %193
  %min.iters.check703 = icmp ult i64 %194, 4
  br i1 %min.iters.check703, label %for.body.i393.preheader, label %vector.memcheck687

vector.memcheck687:                               ; preds = %for.body.preheader.i382
  %195 = shl nsw i64 %193, 4
  %uglygep688 = getelementptr i8, ptr %192, i64 %195
  %196 = shl nsw i64 %wide.trip.count.i381, 4
  %uglygep689 = getelementptr i8, ptr %192, i64 %196
  %197 = shl nsw i64 %193, 3
  %uglygep690 = getelementptr i8, ptr %191, i64 %197
  %198 = shl nsw i64 %wide.trip.count.i381, 3
  %uglygep691 = getelementptr i8, ptr %191, i64 %198
  %uglygep692 = getelementptr i8, ptr %190, i64 %195
  %uglygep693 = getelementptr i8, ptr %190, i64 %196
  %bound0694 = icmp ult ptr %uglygep688, %uglygep691
  %bound1695 = icmp ult ptr %uglygep690, %uglygep689
  %found.conflict696 = and i1 %bound0694, %bound1695
  %bound0697 = icmp ult ptr %uglygep688, %uglygep693
  %bound1698 = icmp ult ptr %uglygep692, %uglygep689
  %found.conflict699 = and i1 %bound0697, %bound1698
  %conflict.rdx700 = or i1 %found.conflict696, %found.conflict699
  br i1 %conflict.rdx700, label %for.body.i393.preheader, label %vector.ph704

vector.ph704:                                     ; preds = %vector.memcheck687
  %n.vec706 = and i64 %194, -2
  %ind.end707 = add nsw i64 %n.vec706, %193
  br label %vector.body710

vector.body710:                                   ; preds = %vector.body710, %vector.ph704
  %index711 = phi i64 [ 0, %vector.ph704 ], [ %index.next718, %vector.body710 ]
  %offset.idx712 = add i64 %index711, %193
  %199 = getelementptr inbounds %struct.double2, ptr %190, i64 %offset.idx712
  %200 = getelementptr inbounds double, ptr %191, i64 %offset.idx712
  %wide.load713 = load <2 x double>, ptr %200, align 8, !tbaa !31, !alias.scope !164
  %201 = fcmp olt <2 x double> %wide.load713, <double 1.000000e-99, double 1.000000e-99>
  %202 = select <2 x i1> %201, <2 x double> <double 1.000000e-99, double 1.000000e-99>, <2 x double> %wide.load713
  %203 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %202
  %wide.vec714 = load <4 x double>, ptr %199, align 8, !tbaa !31, !noalias !167
  %strided.vec715 = shufflevector <4 x double> %wide.vec714, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec716 = shufflevector <4 x double> %wide.vec714, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %204 = fmul <2 x double> %strided.vec715, %203
  %205 = fmul <2 x double> %strided.vec716, %203
  %206 = getelementptr inbounds %struct.double2, ptr %192, i64 %offset.idx712
  %interleaved.vec717 = shufflevector <2 x double> %204, <2 x double> %205, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec717, ptr %206, align 8, !tbaa !31
  %index.next718 = add nuw i64 %index711, 2
  %207 = icmp eq i64 %index.next718, %n.vec706
  br i1 %207, label %middle.block701, label %vector.body710, !llvm.loop !170

middle.block701:                                  ; preds = %vector.body710
  %cmp.n709 = icmp eq i64 %194, %n.vec706
  br i1 %cmp.n709, label %invoke.cont27.preheader.i, label %for.body.i393.preheader

for.body.i393.preheader:                          ; preds = %vector.memcheck687, %for.body.preheader.i382, %middle.block701
  %indvars.iv.i383.ph = phi i64 [ %193, %vector.memcheck687 ], [ %193, %for.body.preheader.i382 ], [ %ind.end707, %middle.block701 ]
  br label %for.body.i393

for.body.i393:                                    ; preds = %for.body.i393.preheader, %for.body.i393
  %indvars.iv.i383 = phi i64 [ %indvars.iv.next.i391, %for.body.i393 ], [ %indvars.iv.i383.ph, %for.body.i393.preheader ]
  %arrayidx.i384 = getelementptr inbounds %struct.double2, ptr %190, i64 %indvars.iv.i383
  %arrayidx3.i385 = getelementptr inbounds double, ptr %191, i64 %indvars.iv.i383
  %208 = load double, ptr %arrayidx3.i385, align 8, !tbaa !31
  %cmp.i.i.i.i = fcmp olt double %208, 1.000000e-99
  %209 = select i1 %cmp.i.i.i.i, double 1.000000e-99, double %208
  %div.i.i = fdiv double 1.000000e+00, %209
  %arrayidx5.i389 = getelementptr inbounds %struct.double2, ptr %192, i64 %indvars.iv.i383
  %210 = load <2 x double>, ptr %arrayidx.i384, align 8, !tbaa !31, !noalias !167
  %211 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %210, %212
  store <2 x double> %213, ptr %arrayidx5.i389, align 8, !tbaa !31
  %indvars.iv.next.i391 = add nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, %wide.trip.count.i381
  br i1 %exitcond.not.i392, label %invoke.cont27.preheader.i, label %for.body.i393, !llvm.loop !171

invoke.cont27.preheader.i:                        ; preds = %for.body.i393, %middle.block701
  %214 = load ptr, ptr %pu0142, align 8, !tbaa !77
  %215 = load ptr, ptr %pu151, align 8, !tbaa !76
  %216 = sub nsw i64 %wide.trip.count.i381, %193
  %min.iters.check660 = icmp ult i64 %216, 16
  br i1 %min.iters.check660, label %invoke.cont27.i.preheader, label %vector.memcheck572

vector.memcheck572:                               ; preds = %invoke.cont27.preheader.i
  %217 = shl nsw i64 %193, 4
  %uglygep573 = getelementptr i8, ptr %215, i64 %217
  %uglygep574 = getelementptr i8, ptr %215, i64 -8
  %218 = shl nsw i64 %wide.trip.count.i381, 4
  %uglygep575 = getelementptr i8, ptr %uglygep574, i64 %218
  %uglygep576 = getelementptr i8, ptr %3, i64 %217
  %uglygep578 = getelementptr i8, ptr %uglygep577, i64 %218
  %uglygep579 = getelementptr i8, ptr %192, i64 %217
  %uglygep580 = getelementptr i8, ptr %192, i64 -8
  %uglygep581 = getelementptr i8, ptr %uglygep580, i64 %218
  %uglygep582 = getelementptr i8, ptr %214, i64 %217
  %uglygep583 = getelementptr i8, ptr %214, i64 -8
  %uglygep584 = getelementptr i8, ptr %uglygep583, i64 %218
  %uglygep585 = getelementptr i8, ptr %20, i64 %217
  %uglygep587 = getelementptr i8, ptr %uglygep586, i64 %218
  %uglygep588 = getelementptr i8, ptr %215, i64 8
  %uglygep589 = getelementptr i8, ptr %uglygep588, i64 %217
  %uglygep590 = getelementptr i8, ptr %215, i64 %218
  %uglygep592 = getelementptr i8, ptr %uglygep591, i64 %217
  %uglygep593 = getelementptr i8, ptr %3, i64 %218
  %uglygep594 = getelementptr i8, ptr %192, i64 8
  %uglygep595 = getelementptr i8, ptr %uglygep594, i64 %217
  %uglygep596 = getelementptr i8, ptr %192, i64 %218
  %uglygep597 = getelementptr i8, ptr %214, i64 8
  %uglygep598 = getelementptr i8, ptr %uglygep597, i64 %217
  %uglygep599 = getelementptr i8, ptr %214, i64 %218
  %uglygep601 = getelementptr i8, ptr %uglygep600, i64 %217
  %uglygep602 = getelementptr i8, ptr %20, i64 %218
  %bound0603 = icmp ult ptr %uglygep573, %uglygep578
  %bound1604 = icmp ult ptr %uglygep576, %uglygep575
  %found.conflict605 = and i1 %bound0603, %bound1604
  %bound0606 = icmp ult ptr %uglygep573, %uglygep581
  %bound1607 = icmp ult ptr %uglygep579, %uglygep575
  %found.conflict608 = and i1 %bound0606, %bound1607
  %conflict.rdx609 = or i1 %found.conflict605, %found.conflict608
  %bound0610 = icmp ult ptr %uglygep573, %uglygep584
  %bound1611 = icmp ult ptr %uglygep582, %uglygep575
  %found.conflict612 = and i1 %bound0610, %bound1611
  %conflict.rdx613 = or i1 %conflict.rdx609, %found.conflict612
  %bound0614 = icmp ult ptr %uglygep573, %uglygep587
  %bound1615 = icmp ult ptr %uglygep585, %uglygep575
  %found.conflict616 = and i1 %bound0614, %bound1615
  %conflict.rdx617 = or i1 %conflict.rdx613, %found.conflict616
  %bound0618 = icmp ult ptr %uglygep576, %uglygep581
  %bound1619 = icmp ult ptr %uglygep579, %uglygep578
  %found.conflict620 = and i1 %bound0618, %bound1619
  %conflict.rdx621 = or i1 %conflict.rdx617, %found.conflict620
  %bound0622 = icmp ult ptr %uglygep576, %uglygep584
  %bound1623 = icmp ult ptr %uglygep582, %uglygep578
  %found.conflict624 = and i1 %bound0622, %bound1623
  %conflict.rdx625 = or i1 %conflict.rdx621, %found.conflict624
  %bound0626 = icmp ult ptr %uglygep576, %uglygep587
  %bound1627 = icmp ult ptr %uglygep585, %uglygep578
  %found.conflict628 = and i1 %bound0626, %bound1627
  %conflict.rdx629 = or i1 %conflict.rdx625, %found.conflict628
  %bound0630 = icmp ult ptr %uglygep589, %uglygep593
  %bound1631 = icmp ult ptr %uglygep592, %uglygep590
  %found.conflict632 = and i1 %bound0630, %bound1631
  %conflict.rdx633 = or i1 %conflict.rdx629, %found.conflict632
  %bound0634 = icmp ult ptr %uglygep589, %uglygep596
  %bound1635 = icmp ult ptr %uglygep595, %uglygep590
  %found.conflict636 = and i1 %bound0634, %bound1635
  %conflict.rdx637 = or i1 %conflict.rdx633, %found.conflict636
  %bound0638 = icmp ult ptr %uglygep589, %uglygep599
  %bound1639 = icmp ult ptr %uglygep598, %uglygep590
  %found.conflict640 = and i1 %bound0638, %bound1639
  %conflict.rdx641 = or i1 %conflict.rdx637, %found.conflict640
  %bound0642 = icmp ult ptr %uglygep589, %uglygep602
  %bound1643 = icmp ult ptr %uglygep601, %uglygep590
  %found.conflict644 = and i1 %bound0642, %bound1643
  %conflict.rdx645 = or i1 %conflict.rdx641, %found.conflict644
  %bound0646 = icmp ult ptr %uglygep592, %uglygep596
  %bound1647 = icmp ult ptr %uglygep595, %uglygep593
  %found.conflict648 = and i1 %bound0646, %bound1647
  %conflict.rdx649 = or i1 %conflict.rdx645, %found.conflict648
  %bound0650 = icmp ult ptr %uglygep592, %uglygep599
  %bound1651 = icmp ult ptr %uglygep598, %uglygep593
  %found.conflict652 = and i1 %bound0650, %bound1651
  %conflict.rdx653 = or i1 %conflict.rdx649, %found.conflict652
  %bound0654 = icmp ult ptr %uglygep592, %uglygep602
  %bound1655 = icmp ult ptr %uglygep601, %uglygep593
  %found.conflict656 = and i1 %bound0654, %bound1655
  %conflict.rdx657 = or i1 %conflict.rdx653, %found.conflict656
  br i1 %conflict.rdx657, label %invoke.cont27.i.preheader, label %vector.ph661

vector.ph661:                                     ; preds = %vector.memcheck572
  %n.vec663 = and i64 %216, -2
  %ind.end664 = add nsw i64 %n.vec663, %193
  br label %vector.body667

vector.body667:                                   ; preds = %vector.body667, %vector.ph661
  %index668 = phi i64 [ 0, %vector.ph661 ], [ %index.next686, %vector.body667 ]
  %offset.idx669 = add i64 %index668, %193
  %219 = getelementptr inbounds %struct.double2, ptr %214, i64 %offset.idx669
  %220 = getelementptr inbounds %struct.double2, ptr %192, i64 %offset.idx669
  %wide.vec670 = load <4 x double>, ptr %220, align 8, !tbaa !31, !noalias !172
  %strided.vec671 = shufflevector <4 x double> %wide.vec670, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec672 = shufflevector <4 x double> %wide.vec670, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %221 = fmul <2 x double> %strided.vec671, %broadcast.splat674
  %222 = fmul <2 x double> %strided.vec672, %broadcast.splat674
  %wide.vec675 = load <4 x double>, ptr %219, align 8, !tbaa !31, !noalias !175
  %strided.vec676 = shufflevector <4 x double> %wide.vec675, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec677 = shufflevector <4 x double> %wide.vec675, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %223 = fadd <2 x double> %221, %strided.vec676
  %224 = fadd <2 x double> %222, %strided.vec677
  %225 = getelementptr inbounds %struct.double2, ptr %215, i64 %offset.idx669
  %interleaved.vec678 = shufflevector <2 x double> %223, <2 x double> %224, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec678, ptr %225, align 8, !tbaa !31
  %226 = getelementptr inbounds %struct.double2, ptr %20, i64 %offset.idx669
  %wide.vec679 = load <4 x double>, ptr %219, align 8, !tbaa !31, !noalias !178
  %strided.vec680 = shufflevector <4 x double> %wide.vec679, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec681 = shufflevector <4 x double> %wide.vec679, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %227 = fadd <2 x double> %223, %strided.vec680
  %228 = fadd <2 x double> %224, %strided.vec681
  %229 = fmul <2 x double> %227, <double 5.000000e-01, double 5.000000e-01>
  %230 = fmul <2 x double> %228, <double 5.000000e-01, double 5.000000e-01>
  %231 = fmul <2 x double> %229, %broadcast.splat674
  %232 = fmul <2 x double> %230, %broadcast.splat674
  %wide.vec682 = load <4 x double>, ptr %226, align 8, !tbaa !31, !noalias !181
  %strided.vec683 = shufflevector <4 x double> %wide.vec682, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec684 = shufflevector <4 x double> %wide.vec682, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %233 = fadd <2 x double> %strided.vec683, %231
  %234 = fadd <2 x double> %strided.vec684, %232
  %235 = getelementptr inbounds %struct.double2, ptr %3, i64 %offset.idx669
  %interleaved.vec685 = shufflevector <2 x double> %233, <2 x double> %234, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec685, ptr %235, align 8, !tbaa !31
  %index.next686 = add nuw i64 %index668, 2
  %236 = icmp eq i64 %index.next686, %n.vec663
  br i1 %236, label %middle.block658, label %vector.body667, !llvm.loop !184

middle.block658:                                  ; preds = %vector.body667
  %cmp.n666 = icmp eq i64 %216, %n.vec663
  br i1 %cmp.n666, label %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit, label %invoke.cont27.i.preheader

invoke.cont27.i.preheader:                        ; preds = %vector.memcheck572, %invoke.cont27.preheader.i, %middle.block658
  %indvars.iv.i395.ph = phi i64 [ %193, %vector.memcheck572 ], [ %193, %invoke.cont27.preheader.i ], [ %ind.end664, %middle.block658 ]
  br label %invoke.cont27.i

invoke.cont27.i:                                  ; preds = %invoke.cont27.i.preheader, %invoke.cont27.i
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i405, %invoke.cont27.i ], [ %indvars.iv.i395.ph, %invoke.cont27.i.preheader ]
  %arrayidx.i396 = getelementptr inbounds %struct.double2, ptr %214, i64 %indvars.iv.i395
  %arrayidx4.i397 = getelementptr inbounds %struct.double2, ptr %192, i64 %indvars.iv.i395
  %arrayidx6.i403 = getelementptr inbounds %struct.double2, ptr %215, i64 %indvars.iv.i395
  %237 = load <2 x double>, ptr %arrayidx4.i397, align 8, !tbaa !31, !noalias !172
  %238 = fmul <2 x double> %237, %75
  %239 = load <2 x double>, ptr %arrayidx.i396, align 8, !tbaa !31, !noalias !175
  %240 = fadd <2 x double> %238, %239
  store <2 x double> %240, ptr %arrayidx6.i403, align 8, !tbaa !31
  %arrayidx13.i404 = getelementptr inbounds %struct.double2, ptr %20, i64 %indvars.iv.i395
  %arrayidx29.i = getelementptr inbounds %struct.double2, ptr %3, i64 %indvars.iv.i395
  %241 = load <2 x double>, ptr %arrayidx.i396, align 8, !tbaa !31, !noalias !178
  %242 = fadd <2 x double> %240, %241
  %243 = fmul <2 x double> %242, <double 5.000000e-01, double 5.000000e-01>
  %244 = fmul <2 x double> %243, %75
  %245 = load <2 x double>, ptr %arrayidx13.i404, align 8, !tbaa !31, !noalias !181
  %246 = fadd <2 x double> %245, %244
  store <2 x double> %246, ptr %arrayidx29.i, align 8, !tbaa !31
  %indvars.iv.next.i405 = add nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next.i405, %wide.trip.count.i381
  br i1 %exitcond.not.i406, label %_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit, label %invoke.cont27.i, !llvm.loop !185

_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii.exit: ; preds = %invoke.cont27.i, %middle.block658, %for.cond.cleanup127
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %for.cond.cleanup111, label %for.body112, !llvm.loop !186

for.body128:                                      ; preds = %for.body112, %for.body128
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %for.body128 ], [ 0, %for.body112 ]
  %247 = phi ptr [ %256, %for.body128 ], [ %181, %for.body112 ]
  %arrayidx.i407 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv502
  %248 = load ptr, ptr %arrayidx.i407, align 8, !tbaa !27
  %pchbfirst = getelementptr inbounds %class.HydroBC, ptr %248, i64 0, i32 4
  %249 = load ptr, ptr %pchbfirst, align 8, !tbaa !48
  %arrayidx.i408 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv505
  %250 = load i32, ptr %arrayidx.i408, align 4, !tbaa !96
  %pchblast = getelementptr inbounds %class.HydroBC, ptr %248, i64 0, i32 5
  %251 = load ptr, ptr %pchblast, align 8, !tbaa !48
  %arrayidx.i410 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv505
  %252 = load i32, ptr %arrayidx.i410, align 4, !tbaa !96
  %253 = load ptr, ptr %pu0142, align 8, !tbaa !77
  %254 = load ptr, ptr %pf, align 8, !tbaa !79
  tail call void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr noundef nonnull align 8 dereferenceable(88) %248, ptr noundef %253, ptr noundef %254, i32 noundef %250, i32 noundef %252)
  %indvars.iv.next503 = add nuw i64 %indvars.iv502, 1
  %255 = load ptr, ptr %__end_.i, align 8, !tbaa !32
  %256 = load ptr, ptr %bcs, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp126 = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next503
  br i1 %cmp126, label %for.body128, label %for.cond.cleanup127, !llvm.loop !187

for.cond.cleanup158:                              ; preds = %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit, %for.cond.cleanup111
  %257 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %257)
  %258 = load ptr, ptr %this, align 8, !tbaa !5
  %numzch493 = getelementptr inbounds %class.Mesh, ptr %258, i64 0, i32 62
  %259 = load i32, ptr %numzch493, align 8, !tbaa !70
  %cmp198494 = icmp sgt i32 %259, 0
  br i1 %cmp198494, label %for.body200.lr.ph, label %for.cond.cleanup199

for.body200.lr.ph:                                ; preds = %for.cond.cleanup158
  %zw209 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 27
  %zp210 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 29
  %zwrate211 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 28
  %div.i435 = fdiv double 1.000000e+00, %dt
  %zetot212 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  %zm213 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  %ze214 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 25
  %zr216 = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 23
  %broadcast.splatinsert785 = insertelement <2 x double> poison, double %div.i435, i64 0
  %broadcast.splat786 = shufflevector <2 x double> %broadcast.splatinsert785, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert787 = insertelement <2 x double> poison, double %div.i435, i64 0
  %broadcast.splat788 = shufflevector <2 x double> %broadcast.splatinsert787, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body200

for.body159:                                      ; preds = %for.body159.lr.ph, %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit
  %indvars.iv510 = phi i64 [ 0, %for.body159.lr.ph ], [ %indvars.iv.next511, %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit ]
  %260 = load ptr, ptr %this, align 8, !tbaa !5
  %schsfirst162 = getelementptr inbounds %class.Mesh, ptr %260, i64 0, i32 55
  %261 = load ptr, ptr %schsfirst162, align 8, !tbaa !48
  %arrayidx.i412 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv510
  %262 = load i32, ptr %arrayidx.i412, align 4, !tbaa !96
  %schslast167 = getelementptr inbounds %class.Mesh, ptr %260, i64 0, i32 56
  %263 = load ptr, ptr %schslast167, align 8, !tbaa !48
  %arrayidx.i413 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv510
  %264 = load i32, ptr %arrayidx.i413, align 4, !tbaa !96
  %schzfirst172 = getelementptr inbounds %class.Mesh, ptr %260, i64 0, i32 57
  %265 = load ptr, ptr %schzfirst172, align 8, !tbaa !48
  %arrayidx.i414 = getelementptr inbounds i32, ptr %265, i64 %indvars.iv510
  %266 = load i32, ptr %arrayidx.i414, align 4, !tbaa !96
  %schzlast177 = getelementptr inbounds %class.Mesh, ptr %260, i64 0, i32 58
  %267 = load ptr, ptr %schzlast177, align 8, !tbaa !48
  %arrayidx.i415 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv510
  %268 = load i32, ptr %arrayidx.i415, align 4, !tbaa !96
  tail call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %260, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %262, i32 noundef %264)
  %269 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %269, ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %262, i32 noundef %264)
  %270 = load ptr, ptr %zw, align 8, !tbaa !87
  %idxprom182 = sext i32 %266 to i64
  %arrayidx183 = getelementptr inbounds double, ptr %270, i64 %idxprom182
  %idxprom185 = sext i32 %268 to i64
  %arrayidx186 = getelementptr inbounds double, ptr %270, i64 %idxprom185
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %arrayidx186 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %arrayidx183 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.preheader.i.i, label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit

for.body.i.i.preheader.i.i:                       ; preds = %for.body159
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 3
  %271 = add nuw nsw i64 %sub.ptr.div.i.i, 1
  %272 = icmp ugt i64 %sub.ptr.sub.i.i, 7
  %umin.neg = sext i1 %272 to i64
  %273 = add nsw i64 %271, %umin.neg
  %274 = shl nuw i64 %273, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx183, i8 0, i64 %274, i1 false), !tbaa !31
  br label %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit

_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit:    ; preds = %for.body.i.i.preheader.i.i, %for.body159
  %275 = load ptr, ptr %sfp187, align 8, !tbaa !92
  %276 = load ptr, ptr %sfq188, align 8, !tbaa !93
  %277 = load ptr, ptr %pu0189, align 8, !tbaa !77
  %278 = load ptr, ptr %pu190, align 8, !tbaa !76
  %279 = load ptr, ptr %zetot, align 8, !tbaa !86
  %cmp93.i = icmp slt i32 %262, %264
  br i1 %cmp93.i, label %invoke.cont27.lr.ph.i, label %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit

invoke.cont27.lr.ph.i:                            ; preds = %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit
  %280 = load ptr, ptr %this, align 8, !tbaa !5
  %mapsp1.i = getelementptr inbounds %class.Mesh, ptr %280, i64 0, i32 13
  %281 = load ptr, ptr %mapsp1.i, align 8, !tbaa !188
  %mapsp2.i = getelementptr inbounds %class.Mesh, ptr %280, i64 0, i32 14
  %282 = load ptr, ptr %mapsp2.i, align 8, !tbaa !189
  %mapsz.i417 = getelementptr inbounds %class.Mesh, ptr %280, i64 0, i32 15
  %283 = load ptr, ptr %mapsz.i417, align 8, !tbaa !148
  %284 = sext i32 %262 to i64
  %wide.trip.count.i418 = sext i32 %264 to i64
  br label %invoke.cont27.i432

invoke.cont27.i432:                               ; preds = %invoke.cont27.i432, %invoke.cont27.lr.ph.i
  %indvars.iv.i419 = phi i64 [ %284, %invoke.cont27.lr.ph.i ], [ %indvars.iv.next.i430, %invoke.cont27.i432 ]
  %arrayidx.i420 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv.i419
  %285 = load i32, ptr %arrayidx.i420, align 4, !tbaa !96
  %arrayidx4.i421 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv.i419
  %286 = load i32, ptr %arrayidx4.i421, align 4, !tbaa !96
  %arrayidx7.i = getelementptr inbounds i32, ptr %283, i64 %indvars.iv.i419
  %287 = load i32, ptr %arrayidx7.i, align 4, !tbaa !96
  %arrayidx9.i = getelementptr inbounds %struct.double2, ptr %275, i64 %indvars.iv.i419
  %arrayidx11.i422 = getelementptr inbounds %struct.double2, ptr %276, i64 %indvars.iv.i419
  %288 = load double, ptr %arrayidx9.i, align 8, !tbaa !102, !noalias !190
  %289 = load double, ptr %arrayidx11.i422, align 8, !tbaa !102, !noalias !190
  %add.i.i423 = fadd double %288, %289
  %y.i.i424 = getelementptr inbounds %struct.double2, ptr %275, i64 %indvars.iv.i419, i32 1
  %290 = load double, ptr %y.i.i424, align 8, !tbaa !104, !noalias !190
  %y3.i.i425 = getelementptr inbounds %struct.double2, ptr %276, i64 %indvars.iv.i419, i32 1
  %291 = load double, ptr %y3.i.i425, align 8, !tbaa !104, !noalias !190
  %add4.i.i426 = fadd double %290, %291
  %idxprom12.i427 = sext i32 %285 to i64
  %arrayidx13.i428 = getelementptr inbounds %struct.double2, ptr %277, i64 %idxprom12.i427
  %arrayidx15.i = getelementptr inbounds %struct.double2, ptr %278, i64 %idxprom12.i427
  %292 = load double, ptr %arrayidx13.i428, align 8, !tbaa !102, !noalias !193
  %293 = load double, ptr %arrayidx15.i, align 8, !tbaa !102, !noalias !193
  %add.i75.i = fadd double %292, %293
  %y.i76.i = getelementptr inbounds %struct.double2, ptr %277, i64 %idxprom12.i427, i32 1
  %294 = load double, ptr %y.i76.i, align 8, !tbaa !104, !noalias !193
  %y3.i77.i = getelementptr inbounds %struct.double2, ptr %278, i64 %idxprom12.i427, i32 1
  %295 = load double, ptr %y3.i77.i, align 8, !tbaa !104, !noalias !193
  %add4.i78.i = fadd double %294, %295
  %mul3.i.i = fmul double %add4.i.i426, %add4.i78.i
  %296 = tail call double @llvm.fmuladd.f64(double %add.i.i423, double %add.i75.i, double %mul3.i.i)
  %fneg.i.i = fneg double %add.i.i423
  %fneg2.i.i = fneg double %add4.i.i426
  %idxprom22.i = sext i32 %286 to i64
  %arrayidx23.i = getelementptr inbounds %struct.double2, ptr %277, i64 %idxprom22.i
  %arrayidx25.i = getelementptr inbounds %struct.double2, ptr %278, i64 %idxprom22.i
  %297 = load double, ptr %arrayidx23.i, align 8, !tbaa !102, !noalias !196
  %298 = load double, ptr %arrayidx25.i, align 8, !tbaa !102, !noalias !196
  %add.i83.i = fadd double %297, %298
  %y.i84.i = getelementptr inbounds %struct.double2, ptr %277, i64 %idxprom22.i, i32 1
  %299 = load double, ptr %y.i84.i, align 8, !tbaa !104, !noalias !196
  %y3.i85.i = getelementptr inbounds %struct.double2, ptr %278, i64 %idxprom22.i, i32 1
  %300 = load double, ptr %y3.i85.i, align 8, !tbaa !104, !noalias !196
  %add4.i86.i = fadd double %299, %300
  %mul3.i90.i = fmul double %add4.i86.i, %fneg2.i.i
  %301 = tail call double @llvm.fmuladd.f64(double %fneg.i.i, double %add.i83.i, double %mul3.i90.i)
  %arrayidx36.i = getelementptr inbounds %struct.double2, ptr %21, i64 %idxprom12.i427
  %302 = load double, ptr %arrayidx36.i, align 8, !tbaa !102
  %arrayidx39.i = getelementptr inbounds %struct.double2, ptr %21, i64 %idxprom22.i
  %303 = load double, ptr %arrayidx39.i, align 8, !tbaa !102
  %mul41.i = fmul double %303, %301
  %304 = tail call double @llvm.fmuladd.f64(double %296, double %302, double %mul41.i)
  %mul42.i = fmul double %fneg.i, %304
  %idxprom43.i = sext i32 %287 to i64
  %arrayidx44.i = getelementptr inbounds double, ptr %279, i64 %idxprom43.i
  %305 = load double, ptr %arrayidx44.i, align 8, !tbaa !31
  %add.i429 = fadd double %305, %mul42.i
  store double %add.i429, ptr %arrayidx44.i, align 8, !tbaa !31
  %arrayidx46.i = getelementptr inbounds double, ptr %270, i64 %idxprom43.i
  %306 = load double, ptr %arrayidx46.i, align 8, !tbaa !31
  %add47.i = fadd double %306, %mul42.i
  store double %add47.i, ptr %arrayidx46.i, align 8, !tbaa !31
  %indvars.iv.next.i430 = add nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i418
  br i1 %exitcond.not.i431, label %_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit, label %invoke.cont27.i432, !llvm.loop !199

_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii.exit: ; preds = %invoke.cont27.i432, %_ZNSt3__14fillB7v170000IPddEEvT_S2_RKT0_.exit
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %for.cond.cleanup158, label %for.body159, !llvm.loop !200

for.cond.cleanup199:                              ; preds = %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit471, %for.cond.cleanup158
  ret void

for.body200:                                      ; preds = %for.body200.lr.ph, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit471
  %indvars.iv515 = phi i64 [ 0, %for.body200.lr.ph ], [ %indvars.iv.next516, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit471 ]
  %307 = phi ptr [ %258, %for.body200.lr.ph ], [ %423, %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit471 ]
  %zchzfirst = getelementptr inbounds %class.Mesh, ptr %307, i64 0, i32 63
  %308 = load ptr, ptr %zchzfirst, align 8, !tbaa !48
  %arrayidx.i433 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv515
  %309 = load i32, ptr %arrayidx.i433, align 4, !tbaa !96
  %zchzlast = getelementptr inbounds %class.Mesh, ptr %307, i64 0, i32 64
  %310 = load ptr, ptr %zchzlast, align 8, !tbaa !48
  %arrayidx.i434 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv515
  %311 = load i32, ptr %arrayidx.i434, align 4, !tbaa !96
  %312 = load ptr, ptr %zw209, align 8, !tbaa !87
  %313 = ptrtoint ptr %312 to i64
  %314 = load ptr, ptr %zp210, align 8, !tbaa !89
  %315 = ptrtoint ptr %314 to i64
  %316 = load ptr, ptr %zwrate211, align 8, !tbaa !88
  %317 = ptrtoint ptr %316 to i64
  %cmp16.i = icmp slt i32 %309, %311
  br i1 %cmp16.i, label %for.body.preheader.i437, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit471

for.body.preheader.i437:                          ; preds = %for.body200
  %318 = sext i32 %309 to i64
  %wide.trip.count.i436 = sext i32 %311 to i64
  %319 = sub nsw i64 %wide.trip.count.i436, %318
  %min.iters.check767 = icmp ult i64 %319, 12
  br i1 %min.iters.check767, label %for.body.i447.preheader, label %vector.memcheck757

vector.memcheck757:                               ; preds = %for.body.preheader.i437
  %320 = shl nsw i64 %318, 3
  %321 = add i64 %320, %317
  %322 = add i64 %320, %10
  %323 = sub i64 %321, %322
  %diff.check758 = icmp ult i64 %323, 32
  %324 = add i64 %320, %17
  %325 = sub i64 %321, %324
  %diff.check759 = icmp ult i64 %325, 32
  %conflict.rdx760 = or i1 %diff.check758, %diff.check759
  %326 = add i64 %320, %313
  %327 = sub i64 %321, %326
  %diff.check761 = icmp ult i64 %327, 32
  %conflict.rdx762 = or i1 %conflict.rdx760, %diff.check761
  %328 = add i64 %320, %315
  %329 = sub i64 %321, %328
  %diff.check763 = icmp ult i64 %329, 32
  %conflict.rdx764 = or i1 %conflict.rdx762, %diff.check763
  br i1 %conflict.rdx764, label %for.body.i447.preheader, label %vector.ph768

vector.ph768:                                     ; preds = %vector.memcheck757
  %n.vec770 = and i64 %319, -4
  %ind.end771 = add nsw i64 %n.vec770, %318
  br label %vector.body774

vector.body774:                                   ; preds = %vector.body774, %vector.ph768
  %index775 = phi i64 [ 0, %vector.ph768 ], [ %index.next789, %vector.body774 ]
  %offset.idx776 = add i64 %index775, %318
  %330 = getelementptr inbounds double, ptr %9, i64 %offset.idx776
  %wide.load777 = load <2 x double>, ptr %330, align 8, !tbaa !31
  %331 = getelementptr inbounds double, ptr %330, i64 2
  %wide.load778 = load <2 x double>, ptr %331, align 8, !tbaa !31
  %332 = getelementptr inbounds double, ptr %16, i64 %offset.idx776
  %wide.load779 = load <2 x double>, ptr %332, align 8, !tbaa !31
  %333 = getelementptr inbounds double, ptr %332, i64 2
  %wide.load780 = load <2 x double>, ptr %333, align 8, !tbaa !31
  %334 = fsub <2 x double> %wide.load777, %wide.load779
  %335 = fsub <2 x double> %wide.load778, %wide.load780
  %336 = getelementptr inbounds double, ptr %312, i64 %offset.idx776
  %wide.load781 = load <2 x double>, ptr %336, align 8, !tbaa !31
  %337 = getelementptr inbounds double, ptr %336, i64 2
  %wide.load782 = load <2 x double>, ptr %337, align 8, !tbaa !31
  %338 = getelementptr inbounds double, ptr %314, i64 %offset.idx776
  %wide.load783 = load <2 x double>, ptr %338, align 8, !tbaa !31
  %339 = getelementptr inbounds double, ptr %338, i64 2
  %wide.load784 = load <2 x double>, ptr %339, align 8, !tbaa !31
  %340 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load783, <2 x double> %334, <2 x double> %wide.load781)
  %341 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load784, <2 x double> %335, <2 x double> %wide.load782)
  %342 = fmul <2 x double> %broadcast.splat786, %340
  %343 = fmul <2 x double> %broadcast.splat788, %341
  %344 = getelementptr inbounds double, ptr %316, i64 %offset.idx776
  store <2 x double> %342, ptr %344, align 8, !tbaa !31
  %345 = getelementptr inbounds double, ptr %344, i64 2
  store <2 x double> %343, ptr %345, align 8, !tbaa !31
  %index.next789 = add nuw i64 %index775, 4
  %346 = icmp eq i64 %index.next789, %n.vec770
  br i1 %346, label %middle.block765, label %vector.body774, !llvm.loop !201

middle.block765:                                  ; preds = %vector.body774
  %cmp.n773 = icmp eq i64 %319, %n.vec770
  br i1 %cmp.n773, label %for.body.preheader.i450, label %for.body.i447.preheader

for.body.i447.preheader:                          ; preds = %vector.memcheck757, %for.body.preheader.i437, %middle.block765
  %indvars.iv.i438.ph = phi i64 [ %318, %vector.memcheck757 ], [ %318, %for.body.preheader.i437 ], [ %ind.end771, %middle.block765 ]
  %347 = sub nsw i64 %wide.trip.count.i436, %indvars.iv.i438.ph
  %348 = xor i64 %indvars.iv.i438.ph, -1
  %xtraiter798 = and i64 %347, 1
  %lcmp.mod799.not = icmp eq i64 %xtraiter798, 0
  br i1 %lcmp.mod799.not, label %for.body.i447.prol.loopexit, label %for.body.i447.prol

for.body.i447.prol:                               ; preds = %for.body.i447.preheader
  %arrayidx.i439.prol = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i438.ph
  %349 = load double, ptr %arrayidx.i439.prol, align 8, !tbaa !31
  %arrayidx3.i440.prol = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i438.ph
  %350 = load double, ptr %arrayidx3.i440.prol, align 8, !tbaa !31
  %sub.i.prol = fsub double %349, %350
  %arrayidx5.i441.prol = getelementptr inbounds double, ptr %312, i64 %indvars.iv.i438.ph
  %351 = load double, ptr %arrayidx5.i441.prol, align 8, !tbaa !31
  %arrayidx7.i442.prol = getelementptr inbounds double, ptr %314, i64 %indvars.iv.i438.ph
  %352 = load double, ptr %arrayidx7.i442.prol, align 8, !tbaa !31
  %353 = tail call double @llvm.fmuladd.f64(double %352, double %sub.i.prol, double %351)
  %mul.i443.prol = fmul double %div.i435, %353
  %arrayidx9.i444.prol = getelementptr inbounds double, ptr %316, i64 %indvars.iv.i438.ph
  store double %mul.i443.prol, ptr %arrayidx9.i444.prol, align 8, !tbaa !31
  %indvars.iv.next.i445.prol = add nsw i64 %indvars.iv.i438.ph, 1
  br label %for.body.i447.prol.loopexit

for.body.i447.prol.loopexit:                      ; preds = %for.body.i447.prol, %for.body.i447.preheader
  %indvars.iv.i438.unr = phi i64 [ %indvars.iv.i438.ph, %for.body.i447.preheader ], [ %indvars.iv.next.i445.prol, %for.body.i447.prol ]
  %354 = sub nsw i64 0, %wide.trip.count.i436
  %355 = icmp eq i64 %348, %354
  br i1 %355, label %for.body.preheader.i450, label %for.body.i447

for.body.i447:                                    ; preds = %for.body.i447.prol.loopexit, %for.body.i447
  %indvars.iv.i438 = phi i64 [ %indvars.iv.next.i445.1, %for.body.i447 ], [ %indvars.iv.i438.unr, %for.body.i447.prol.loopexit ]
  %arrayidx.i439 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i438
  %356 = load double, ptr %arrayidx.i439, align 8, !tbaa !31
  %arrayidx3.i440 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i438
  %357 = load double, ptr %arrayidx3.i440, align 8, !tbaa !31
  %sub.i = fsub double %356, %357
  %arrayidx5.i441 = getelementptr inbounds double, ptr %312, i64 %indvars.iv.i438
  %358 = load double, ptr %arrayidx5.i441, align 8, !tbaa !31
  %arrayidx7.i442 = getelementptr inbounds double, ptr %314, i64 %indvars.iv.i438
  %359 = load double, ptr %arrayidx7.i442, align 8, !tbaa !31
  %360 = tail call double @llvm.fmuladd.f64(double %359, double %sub.i, double %358)
  %mul.i443 = fmul double %div.i435, %360
  %arrayidx9.i444 = getelementptr inbounds double, ptr %316, i64 %indvars.iv.i438
  store double %mul.i443, ptr %arrayidx9.i444, align 8, !tbaa !31
  %indvars.iv.next.i445 = add nsw i64 %indvars.iv.i438, 1
  %arrayidx.i439.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i445
  %361 = load double, ptr %arrayidx.i439.1, align 8, !tbaa !31
  %arrayidx3.i440.1 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next.i445
  %362 = load double, ptr %arrayidx3.i440.1, align 8, !tbaa !31
  %sub.i.1 = fsub double %361, %362
  %arrayidx5.i441.1 = getelementptr inbounds double, ptr %312, i64 %indvars.iv.next.i445
  %363 = load double, ptr %arrayidx5.i441.1, align 8, !tbaa !31
  %arrayidx7.i442.1 = getelementptr inbounds double, ptr %314, i64 %indvars.iv.next.i445
  %364 = load double, ptr %arrayidx7.i442.1, align 8, !tbaa !31
  %365 = tail call double @llvm.fmuladd.f64(double %364, double %sub.i.1, double %363)
  %mul.i443.1 = fmul double %div.i435, %365
  %arrayidx9.i444.1 = getelementptr inbounds double, ptr %316, i64 %indvars.iv.next.i445
  store double %mul.i443.1, ptr %arrayidx9.i444.1, align 8, !tbaa !31
  %indvars.iv.next.i445.1 = add nsw i64 %indvars.iv.i438, 2
  %exitcond.not.i446.1 = icmp eq i64 %indvars.iv.next.i445.1, %wide.trip.count.i436
  br i1 %exitcond.not.i446.1, label %for.body.preheader.i450, label %for.body.i447, !llvm.loop !202

for.body.preheader.i450:                          ; preds = %for.body.i447.prol.loopexit, %for.body.i447, %middle.block765
  %366 = load ptr, ptr %zetot212, align 8, !tbaa !86
  %367 = load ptr, ptr %zm213, align 8, !tbaa !82
  %368 = ptrtoint ptr %367 to i64
  %369 = load ptr, ptr %ze214, align 8, !tbaa !85
  %370 = sub nsw i64 %wide.trip.count.i436, %318
  %min.iters.check744 = icmp ult i64 %370, 2
  br i1 %min.iters.check744, label %for.body.i459.preheader, label %vector.memcheck738

vector.memcheck738:                               ; preds = %for.body.preheader.i450
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %366 to i64
  %373 = shl nsw i64 %318, 3
  %374 = add i64 %373, %371
  %375 = add i64 %373, %372
  %376 = sub i64 %374, %375
  %diff.check739 = icmp ult i64 %376, 16
  %377 = add i64 %373, %368
  %378 = sub i64 %374, %377
  %diff.check740 = icmp ult i64 %378, 16
  %conflict.rdx741 = or i1 %diff.check739, %diff.check740
  br i1 %conflict.rdx741, label %for.body.i459.preheader, label %vector.ph745

vector.ph745:                                     ; preds = %vector.memcheck738
  %n.vec747 = and i64 %370, -2
  %ind.end748 = add nsw i64 %n.vec747, %318
  br label %vector.body751

vector.body751:                                   ; preds = %vector.body751, %vector.ph745
  %index752 = phi i64 [ 0, %vector.ph745 ], [ %index.next756, %vector.body751 ]
  %offset.idx753 = add i64 %index752, %318
  %379 = getelementptr inbounds double, ptr %366, i64 %offset.idx753
  %wide.load754 = load <2 x double>, ptr %379, align 8, !tbaa !31
  %380 = getelementptr inbounds double, ptr %367, i64 %offset.idx753
  %wide.load755 = load <2 x double>, ptr %380, align 8, !tbaa !31
  %381 = fadd <2 x double> %wide.load755, <double 1.000000e-99, double 1.000000e-99>
  %382 = fdiv <2 x double> %wide.load754, %381
  %383 = getelementptr inbounds double, ptr %369, i64 %offset.idx753
  store <2 x double> %382, ptr %383, align 8, !tbaa !31
  %index.next756 = add nuw i64 %index752, 2
  %384 = icmp eq i64 %index.next756, %n.vec747
  br i1 %384, label %middle.block742, label %vector.body751, !llvm.loop !203

middle.block742:                                  ; preds = %vector.body751
  %cmp.n750 = icmp eq i64 %370, %n.vec747
  br i1 %cmp.n750, label %for.body.preheader.i462, label %for.body.i459.preheader

for.body.i459.preheader:                          ; preds = %vector.memcheck738, %for.body.preheader.i450, %middle.block742
  %indvars.iv.i451.ph = phi i64 [ %318, %vector.memcheck738 ], [ %318, %for.body.preheader.i450 ], [ %ind.end748, %middle.block742 ]
  %385 = sub nsw i64 %wide.trip.count.i436, %indvars.iv.i451.ph
  %386 = xor i64 %indvars.iv.i451.ph, -1
  %xtraiter801 = and i64 %385, 1
  %lcmp.mod802.not = icmp eq i64 %xtraiter801, 0
  br i1 %lcmp.mod802.not, label %for.body.i459.prol.loopexit, label %for.body.i459.prol

for.body.i459.prol:                               ; preds = %for.body.i459.preheader
  %arrayidx.i452.prol = getelementptr inbounds double, ptr %366, i64 %indvars.iv.i451.ph
  %387 = load double, ptr %arrayidx.i452.prol, align 8, !tbaa !31
  %arrayidx3.i453.prol = getelementptr inbounds double, ptr %367, i64 %indvars.iv.i451.ph
  %388 = load double, ptr %arrayidx3.i453.prol, align 8, !tbaa !31
  %add.i454.prol = fadd double %388, 1.000000e-99
  %div.i455.prol = fdiv double %387, %add.i454.prol
  %arrayidx5.i456.prol = getelementptr inbounds double, ptr %369, i64 %indvars.iv.i451.ph
  store double %div.i455.prol, ptr %arrayidx5.i456.prol, align 8, !tbaa !31
  %indvars.iv.next.i457.prol = add nsw i64 %indvars.iv.i451.ph, 1
  br label %for.body.i459.prol.loopexit

for.body.i459.prol.loopexit:                      ; preds = %for.body.i459.prol, %for.body.i459.preheader
  %indvars.iv.i451.unr = phi i64 [ %indvars.iv.i451.ph, %for.body.i459.preheader ], [ %indvars.iv.next.i457.prol, %for.body.i459.prol ]
  %389 = sub nsw i64 0, %wide.trip.count.i436
  %390 = icmp eq i64 %386, %389
  br i1 %390, label %for.body.preheader.i462, label %for.body.i459

for.body.i459:                                    ; preds = %for.body.i459.prol.loopexit, %for.body.i459
  %indvars.iv.i451 = phi i64 [ %indvars.iv.next.i457.1, %for.body.i459 ], [ %indvars.iv.i451.unr, %for.body.i459.prol.loopexit ]
  %arrayidx.i452 = getelementptr inbounds double, ptr %366, i64 %indvars.iv.i451
  %391 = load double, ptr %arrayidx.i452, align 8, !tbaa !31
  %arrayidx3.i453 = getelementptr inbounds double, ptr %367, i64 %indvars.iv.i451
  %392 = load double, ptr %arrayidx3.i453, align 8, !tbaa !31
  %add.i454 = fadd double %392, 1.000000e-99
  %div.i455 = fdiv double %391, %add.i454
  %arrayidx5.i456 = getelementptr inbounds double, ptr %369, i64 %indvars.iv.i451
  store double %div.i455, ptr %arrayidx5.i456, align 8, !tbaa !31
  %indvars.iv.next.i457 = add nsw i64 %indvars.iv.i451, 1
  %arrayidx.i452.1 = getelementptr inbounds double, ptr %366, i64 %indvars.iv.next.i457
  %393 = load double, ptr %arrayidx.i452.1, align 8, !tbaa !31
  %arrayidx3.i453.1 = getelementptr inbounds double, ptr %367, i64 %indvars.iv.next.i457
  %394 = load double, ptr %arrayidx3.i453.1, align 8, !tbaa !31
  %add.i454.1 = fadd double %394, 1.000000e-99
  %div.i455.1 = fdiv double %393, %add.i454.1
  %arrayidx5.i456.1 = getelementptr inbounds double, ptr %369, i64 %indvars.iv.next.i457
  store double %div.i455.1, ptr %arrayidx5.i456.1, align 8, !tbaa !31
  %indvars.iv.next.i457.1 = add nsw i64 %indvars.iv.i451, 2
  %exitcond.not.i458.1 = icmp eq i64 %indvars.iv.next.i457.1, %wide.trip.count.i436
  br i1 %exitcond.not.i458.1, label %for.body.preheader.i462, label %for.body.i459, !llvm.loop !204

for.body.preheader.i462:                          ; preds = %for.body.i459.prol.loopexit, %for.body.i459, %middle.block742
  %395 = load ptr, ptr %zr216, align 8, !tbaa !83
  %396 = sub nsw i64 %wide.trip.count.i436, %318
  %min.iters.check725 = icmp ult i64 %396, 4
  br i1 %min.iters.check725, label %for.body.i470.preheader, label %vector.memcheck719

vector.memcheck719:                               ; preds = %for.body.preheader.i462
  %397 = ptrtoint ptr %395 to i64
  %398 = shl nsw i64 %318, 3
  %399 = add i64 %398, %397
  %400 = add i64 %398, %368
  %401 = sub i64 %399, %400
  %diff.check720 = icmp ult i64 %401, 16
  %402 = add i64 %398, %10
  %403 = sub i64 %399, %402
  %diff.check721 = icmp ult i64 %403, 16
  %conflict.rdx722 = or i1 %diff.check720, %diff.check721
  br i1 %conflict.rdx722, label %for.body.i470.preheader, label %vector.ph726

vector.ph726:                                     ; preds = %vector.memcheck719
  %n.vec728 = and i64 %396, -2
  %ind.end729 = add nsw i64 %n.vec728, %318
  br label %vector.body732

vector.body732:                                   ; preds = %vector.body732, %vector.ph726
  %index733 = phi i64 [ 0, %vector.ph726 ], [ %index.next737, %vector.body732 ]
  %offset.idx734 = add i64 %index733, %318
  %404 = getelementptr inbounds double, ptr %367, i64 %offset.idx734
  %wide.load735 = load <2 x double>, ptr %404, align 8, !tbaa !31
  %405 = getelementptr inbounds double, ptr %9, i64 %offset.idx734
  %wide.load736 = load <2 x double>, ptr %405, align 8, !tbaa !31
  %406 = fdiv <2 x double> %wide.load735, %wide.load736
  %407 = getelementptr inbounds double, ptr %395, i64 %offset.idx734
  store <2 x double> %406, ptr %407, align 8, !tbaa !31
  %index.next737 = add nuw i64 %index733, 2
  %408 = icmp eq i64 %index.next737, %n.vec728
  br i1 %408, label %middle.block723, label %vector.body732, !llvm.loop !205

middle.block723:                                  ; preds = %vector.body732
  %cmp.n731 = icmp eq i64 %396, %n.vec728
  br i1 %cmp.n731, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit471, label %for.body.i470.preheader

for.body.i470.preheader:                          ; preds = %vector.memcheck719, %for.body.preheader.i462, %middle.block723
  %indvars.iv.i463.ph = phi i64 [ %318, %vector.memcheck719 ], [ %318, %for.body.preheader.i462 ], [ %ind.end729, %middle.block723 ]
  %409 = sub nsw i64 %wide.trip.count.i436, %indvars.iv.i463.ph
  %410 = xor i64 %indvars.iv.i463.ph, -1
  %411 = add nsw i64 %410, %wide.trip.count.i436
  %xtraiter804 = and i64 %409, 3
  %lcmp.mod805.not = icmp eq i64 %xtraiter804, 0
  br i1 %lcmp.mod805.not, label %for.body.i470.prol.loopexit, label %for.body.i470.prol

for.body.i470.prol:                               ; preds = %for.body.i470.preheader, %for.body.i470.prol
  %indvars.iv.i463.prol = phi i64 [ %indvars.iv.next.i468.prol, %for.body.i470.prol ], [ %indvars.iv.i463.ph, %for.body.i470.preheader ]
  %prol.iter806 = phi i64 [ %prol.iter806.next, %for.body.i470.prol ], [ 0, %for.body.i470.preheader ]
  %arrayidx.i464.prol = getelementptr inbounds double, ptr %367, i64 %indvars.iv.i463.prol
  %412 = load double, ptr %arrayidx.i464.prol, align 8, !tbaa !31
  %arrayidx3.i465.prol = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i463.prol
  %413 = load double, ptr %arrayidx3.i465.prol, align 8, !tbaa !31
  %div.i466.prol = fdiv double %412, %413
  %arrayidx5.i467.prol = getelementptr inbounds double, ptr %395, i64 %indvars.iv.i463.prol
  store double %div.i466.prol, ptr %arrayidx5.i467.prol, align 8, !tbaa !31
  %indvars.iv.next.i468.prol = add nsw i64 %indvars.iv.i463.prol, 1
  %prol.iter806.next = add i64 %prol.iter806, 1
  %prol.iter806.cmp.not = icmp eq i64 %prol.iter806.next, %xtraiter804
  br i1 %prol.iter806.cmp.not, label %for.body.i470.prol.loopexit, label %for.body.i470.prol, !llvm.loop !206

for.body.i470.prol.loopexit:                      ; preds = %for.body.i470.prol, %for.body.i470.preheader
  %indvars.iv.i463.unr = phi i64 [ %indvars.iv.i463.ph, %for.body.i470.preheader ], [ %indvars.iv.next.i468.prol, %for.body.i470.prol ]
  %414 = icmp ult i64 %411, 3
  br i1 %414, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit471, label %for.body.i470

for.body.i470:                                    ; preds = %for.body.i470.prol.loopexit, %for.body.i470
  %indvars.iv.i463 = phi i64 [ %indvars.iv.next.i468.3, %for.body.i470 ], [ %indvars.iv.i463.unr, %for.body.i470.prol.loopexit ]
  %arrayidx.i464 = getelementptr inbounds double, ptr %367, i64 %indvars.iv.i463
  %415 = load double, ptr %arrayidx.i464, align 8, !tbaa !31
  %arrayidx3.i465 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i463
  %416 = load double, ptr %arrayidx3.i465, align 8, !tbaa !31
  %div.i466 = fdiv double %415, %416
  %arrayidx5.i467 = getelementptr inbounds double, ptr %395, i64 %indvars.iv.i463
  store double %div.i466, ptr %arrayidx5.i467, align 8, !tbaa !31
  %indvars.iv.next.i468 = add nsw i64 %indvars.iv.i463, 1
  %arrayidx.i464.1 = getelementptr inbounds double, ptr %367, i64 %indvars.iv.next.i468
  %417 = load double, ptr %arrayidx.i464.1, align 8, !tbaa !31
  %arrayidx3.i465.1 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i468
  %418 = load double, ptr %arrayidx3.i465.1, align 8, !tbaa !31
  %div.i466.1 = fdiv double %417, %418
  %arrayidx5.i467.1 = getelementptr inbounds double, ptr %395, i64 %indvars.iv.next.i468
  store double %div.i466.1, ptr %arrayidx5.i467.1, align 8, !tbaa !31
  %indvars.iv.next.i468.1 = add nsw i64 %indvars.iv.i463, 2
  %arrayidx.i464.2 = getelementptr inbounds double, ptr %367, i64 %indvars.iv.next.i468.1
  %419 = load double, ptr %arrayidx.i464.2, align 8, !tbaa !31
  %arrayidx3.i465.2 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i468.1
  %420 = load double, ptr %arrayidx3.i465.2, align 8, !tbaa !31
  %div.i466.2 = fdiv double %419, %420
  %arrayidx5.i467.2 = getelementptr inbounds double, ptr %395, i64 %indvars.iv.next.i468.1
  store double %div.i466.2, ptr %arrayidx5.i467.2, align 8, !tbaa !31
  %indvars.iv.next.i468.2 = add nsw i64 %indvars.iv.i463, 3
  %arrayidx.i464.3 = getelementptr inbounds double, ptr %367, i64 %indvars.iv.next.i468.2
  %421 = load double, ptr %arrayidx.i464.3, align 8, !tbaa !31
  %arrayidx3.i465.3 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.next.i468.2
  %422 = load double, ptr %arrayidx3.i465.3, align 8, !tbaa !31
  %div.i466.3 = fdiv double %421, %422
  %arrayidx5.i467.3 = getelementptr inbounds double, ptr %395, i64 %indvars.iv.next.i468.2
  store double %div.i466.3, ptr %arrayidx5.i467.3, align 8, !tbaa !31
  %indvars.iv.next.i468.3 = add nsw i64 %indvars.iv.i463, 4
  %exitcond.not.i469.3 = icmp eq i64 %indvars.iv.next.i468.3, %wide.trip.count.i436
  br i1 %exitcond.not.i469.3, label %_ZN5Hydro7calcRhoEPKdS1_Pdii.exit471, label %for.body.i470, !llvm.loop !207

_ZN5Hydro7calcRhoEPKdS1_Pdii.exit471:             ; preds = %for.body.i470.prol.loopexit, %for.body.i470, %middle.block723, %for.body200
  tail call void @_ZN5Hydro11calcDtHydroEPKdS1_S1_dii(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %25, ptr noundef %9, ptr noundef %16, double noundef %dt, i32 noundef %309, i32 noundef %311)
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %423 = load ptr, ptr %this, align 8, !tbaa !5
  %numzch = getelementptr inbounds %class.Mesh, ptr %423, i64 0, i32 62
  %424 = load i32, ptr %numzch, align 8, !tbaa !70
  %425 = sext i32 %424 to i64
  %cmp198 = icmp slt i64 %indvars.iv.next516, %425
  br i1 %cmp198, label %for.body200, label %for.cond.cleanup199, !llvm.loop !208
}

; Function Attrs: nofree nosync memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %px0, ptr nocapture noundef readonly %pu0, double noundef %dt, ptr nocapture noundef writeonly %pxp, i32 noundef %pfirst, i32 noundef %plast) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul = fmul double %dt, 5.000000e-01
  %cmp22 = icmp slt i32 %pfirst, %plast
  br i1 %cmp22, label %invoke.cont.preheader, label %for.cond.cleanup

invoke.cont.preheader:                            ; preds = %entry
  %0 = sext i32 %pfirst to i64
  %wide.trip.count = sext i32 %plast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 12
  br i1 %min.iters.check, label %invoke.cont.preheader51, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont.preheader
  %2 = shl nsw i64 %0, 4
  %uglygep = getelementptr i8, ptr %pxp, i64 %2
  %3 = shl nsw i64 %wide.trip.count, 4
  %4 = add nsw i64 %3, -8
  %uglygep25 = getelementptr i8, ptr %pxp, i64 %4
  %uglygep26 = getelementptr i8, ptr %pu0, i64 %2
  %uglygep27 = getelementptr i8, ptr %pu0, i64 %4
  %uglygep28 = getelementptr i8, ptr %px0, i64 %2
  %uglygep29 = getelementptr i8, ptr %px0, i64 %4
  %5 = or i64 %2, 8
  %uglygep30 = getelementptr i8, ptr %pxp, i64 %5
  %uglygep31 = getelementptr i8, ptr %pxp, i64 %3
  %uglygep32 = getelementptr i8, ptr %pu0, i64 %5
  %uglygep33 = getelementptr i8, ptr %pu0, i64 %3
  %uglygep34 = getelementptr i8, ptr %px0, i64 %5
  %uglygep35 = getelementptr i8, ptr %px0, i64 %3
  %bound0 = icmp ult ptr %uglygep, %uglygep27
  %bound1 = icmp ult ptr %uglygep26, %uglygep25
  %found.conflict = and i1 %bound0, %bound1
  %bound036 = icmp ult ptr %uglygep, %uglygep29
  %bound137 = icmp ult ptr %uglygep28, %uglygep25
  %found.conflict38 = and i1 %bound036, %bound137
  %conflict.rdx = or i1 %found.conflict, %found.conflict38
  %bound039 = icmp ult ptr %uglygep30, %uglygep33
  %bound140 = icmp ult ptr %uglygep32, %uglygep31
  %found.conflict41 = and i1 %bound039, %bound140
  %conflict.rdx42 = or i1 %conflict.rdx, %found.conflict41
  %bound043 = icmp ult ptr %uglygep30, %uglygep35
  %bound144 = icmp ult ptr %uglygep34, %uglygep31
  %found.conflict45 = and i1 %bound043, %bound144
  %conflict.rdx46 = or i1 %conflict.rdx42, %found.conflict45
  br i1 %conflict.rdx46, label %invoke.cont.preheader51, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %6 = getelementptr inbounds %struct.double2, ptr %px0, i64 %offset.idx
  %7 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %7, align 8, !tbaa !31, !noalias !209
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec47 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %8 = fmul <2 x double> %broadcast.splat, %strided.vec
  %9 = fmul <2 x double> %broadcast.splat, %strided.vec47
  %wide.vec48 = load <4 x double>, ptr %6, align 8, !tbaa !31, !noalias !212
  %strided.vec49 = shufflevector <4 x double> %wide.vec48, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec50 = shufflevector <4 x double> %wide.vec48, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %10 = fadd <2 x double> %8, %strided.vec49
  %11 = fadd <2 x double> %9, %strided.vec50
  %12 = getelementptr inbounds %struct.double2, ptr %pxp, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %10, <2 x double> %11, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %12, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 2
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !215

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %invoke.cont.preheader51

invoke.cont.preheader51:                          ; preds = %vector.memcheck, %invoke.cont.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %invoke.cont.preheader ], [ %ind.end, %middle.block ]
  %14 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %15 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %14, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont.prol.loopexit, label %invoke.cont.prol

invoke.cont.prol:                                 ; preds = %invoke.cont.preheader51
  %arrayidx.prol = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv.ph
  %arrayidx4.prol = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv.ph
  %arrayidx6.prol = getelementptr inbounds %struct.double2, ptr %pxp, i64 %indvars.iv.ph
  %16 = load <2 x double>, ptr %arrayidx4.prol, align 8, !tbaa !31, !noalias !209
  %17 = insertelement <2 x double> poison, double %mul, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %18, %16
  %20 = load <2 x double>, ptr %arrayidx.prol, align 8, !tbaa !31, !noalias !212
  %21 = fadd <2 x double> %19, %20
  store <2 x double> %21, ptr %arrayidx6.prol, align 8, !tbaa !31
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %invoke.cont.prol.loopexit

invoke.cont.prol.loopexit:                        ; preds = %invoke.cont.prol, %invoke.cont.preheader51
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %invoke.cont.preheader51 ], [ %indvars.iv.next.prol, %invoke.cont.prol ]
  %22 = sub nsw i64 0, %wide.trip.count
  %23 = icmp eq i64 %15, %22
  br i1 %23, label %for.cond.cleanup, label %invoke.cont.preheader51.new

invoke.cont.preheader51.new:                      ; preds = %invoke.cont.prol.loopexit
  %24 = insertelement <2 x double> poison, double %mul, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x double> poison, double %mul, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  br label %invoke.cont

for.cond.cleanup:                                 ; preds = %invoke.cont.prol.loopexit, %invoke.cont, %middle.block, %entry
  ret void

invoke.cont:                                      ; preds = %invoke.cont, %invoke.cont.preheader51.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %invoke.cont.preheader51.new ], [ %indvars.iv.next.1, %invoke.cont ]
  %arrayidx = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %pxp, i64 %indvars.iv
  %28 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !31, !noalias !209
  %29 = fmul <2 x double> %25, %28
  %30 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !31, !noalias !212
  %31 = fadd <2 x double> %29, %30
  store <2 x double> %31, ptr %arrayidx6, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv.next
  %arrayidx4.1 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv.next
  %arrayidx6.1 = getelementptr inbounds %struct.double2, ptr %pxp, i64 %indvars.iv.next
  %32 = load <2 x double>, ptr %arrayidx4.1, align 8, !tbaa !31, !noalias !209
  %33 = fmul <2 x double> %27, %32
  %34 = load <2 x double>, ptr %arrayidx.1, align 8, !tbaa !31, !noalias !212
  %35 = fadd <2 x double> %33, %34
  store <2 x double> %35, ptr %arrayidx6.1, align 8, !tbaa !31
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %invoke.cont, !llvm.loop !216
}

declare void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Mesh11calcEdgeLenEPK7double2Pdii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Mesh11calcCharLenEPKdPdii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro7calcRhoEPKdS1_Pdii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zm, ptr nocapture noundef readonly %zvol, ptr nocapture noundef writeonly %zr, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #11 align 2 {
entry:
  %zvol15 = ptrtoint ptr %zvol to i64
  %zm14 = ptrtoint ptr %zm to i64
  %zr13 = ptrtoint ptr %zr to i64
  %cmp10 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp10, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 4
  br i1 %min.iters.check, label %for.body.preheader18, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = shl nsw i64 %0, 3
  %3 = add i64 %2, %zr13
  %4 = add i64 %2, %zm14
  %5 = sub i64 %3, %4
  %diff.check = icmp ult i64 %5, 16
  %6 = add i64 %2, %zvol15
  %7 = sub i64 %3, %6
  %diff.check16 = icmp ult i64 %7, 16
  %conflict.rdx = or i1 %diff.check, %diff.check16
  br i1 %conflict.rdx, label %for.body.preheader18, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %8 = getelementptr inbounds double, ptr %zm, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds double, ptr %zvol, i64 %offset.idx
  %wide.load17 = load <2 x double>, ptr %9, align 8, !tbaa !31
  %10 = fdiv <2 x double> %wide.load, %wide.load17
  %11 = getelementptr inbounds double, ptr %zr, i64 %offset.idx
  store <2 x double> %10, ptr %11, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 2
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !217

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader18

for.body.preheader18:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %13 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %14 = xor i64 %indvars.iv.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count
  %xtraiter = and i64 %13, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader18, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader18 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader18 ]
  %arrayidx.prol = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.prol
  %16 = load double, ptr %arrayidx.prol, align 8, !tbaa !31
  %arrayidx3.prol = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.prol
  %17 = load double, ptr %arrayidx3.prol, align 8, !tbaa !31
  %div.prol = fdiv double %16, %17
  %arrayidx5.prol = getelementptr inbounds double, ptr %zr, i64 %indvars.iv.prol
  store double %div.prol, ptr %arrayidx5.prol, align 8, !tbaa !31
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !218

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader18
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader18 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %18 = icmp ult i64 %15, 3
  br i1 %18, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %zm, i64 %indvars.iv
  %19 = load double, ptr %arrayidx, align 8, !tbaa !31
  %arrayidx3 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv
  %20 = load double, ptr %arrayidx3, align 8, !tbaa !31
  %div = fdiv double %19, %20
  %arrayidx5 = getelementptr inbounds double, ptr %zr, i64 %indvars.iv
  store double %div, ptr %arrayidx5, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.next
  %21 = load double, ptr %arrayidx.1, align 8, !tbaa !31
  %arrayidx3.1 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next
  %22 = load double, ptr %arrayidx3.1, align 8, !tbaa !31
  %div.1 = fdiv double %21, %22
  %arrayidx5.1 = getelementptr inbounds double, ptr %zr, i64 %indvars.iv.next
  store double %div.1, ptr %arrayidx5.1, align 8, !tbaa !31
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.next.1
  %23 = load double, ptr %arrayidx.2, align 8, !tbaa !31
  %arrayidx3.2 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next.1
  %24 = load double, ptr %arrayidx3.2, align 8, !tbaa !31
  %div.2 = fdiv double %23, %24
  %arrayidx5.2 = getelementptr inbounds double, ptr %zr, i64 %indvars.iv.next.1
  store double %div.2, ptr %arrayidx5.2, align 8, !tbaa !31
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.next.2
  %25 = load double, ptr %arrayidx.3, align 8, !tbaa !31
  %arrayidx3.3 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next.2
  %26 = load double, ptr %arrayidx3.3, align 8, !tbaa !31
  %div.3 = fdiv double %25, %26
  %arrayidx5.3 = getelementptr inbounds double, ptr %zr, i64 %indvars.iv.next.2
  store double %div.3, ptr %arrayidx5.3, align 8, !tbaa !31
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond.cleanup, label %for.body, !llvm.loop !219
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zr, ptr nocapture noundef readonly %zarea, ptr nocapture noundef readonly %smf, ptr nocapture noundef writeonly %cmaswt, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #12 align 2 {
entry:
  %cmp24 = icmp slt i32 %sfirst, %slast
  br i1 %cmp24, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %mapss3, align 8, !tbaa !147
  %mapsz = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %mapsz, align 8, !tbaa !148
  %3 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  %4 = sub nsw i64 %wide.trip.count, %3
  %5 = xor i64 %3, -1
  %xtraiter = and i64 %4, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %arrayidx.prol = getelementptr inbounds i32, ptr %1, i64 %3
  %6 = load i32, ptr %arrayidx.prol, align 4, !tbaa !96
  %arrayidx4.prol = getelementptr inbounds i32, ptr %2, i64 %3
  %7 = load i32, ptr %arrayidx4.prol, align 4, !tbaa !96
  %idxprom5.prol = sext i32 %7 to i64
  %arrayidx6.prol = getelementptr inbounds double, ptr %zr, i64 %idxprom5.prol
  %8 = load double, ptr %arrayidx6.prol, align 8, !tbaa !31
  %arrayidx8.prol = getelementptr inbounds double, ptr %zarea, i64 %idxprom5.prol
  %9 = load double, ptr %arrayidx8.prol, align 8, !tbaa !31
  %mul.prol = fmul double %8, %9
  %mul9.prol = fmul double %mul.prol, 5.000000e-01
  %arrayidx11.prol = getelementptr inbounds double, ptr %smf, i64 %3
  %10 = load double, ptr %arrayidx11.prol, align 8, !tbaa !31
  %idxprom12.prol = sext i32 %6 to i64
  %arrayidx13.prol = getelementptr inbounds double, ptr %smf, i64 %idxprom12.prol
  %11 = load double, ptr %arrayidx13.prol, align 8, !tbaa !31
  %add.prol = fadd double %10, %11
  %mul14.prol = fmul double %mul9.prol, %add.prol
  %arrayidx16.prol = getelementptr inbounds double, ptr %cmaswt, i64 %3
  store double %mul14.prol, ptr %arrayidx16.prol, align 8, !tbaa !31
  %indvars.iv.next.prol = add nsw i64 %3, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %12 = sub nsw i64 0, %wide.trip.count
  %13 = icmp eq i64 %5, %12
  br i1 %13, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !96
  %arrayidx4 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx4, align 4, !tbaa !96
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %zr, i64 %idxprom5
  %16 = load double, ptr %arrayidx6, align 8, !tbaa !31
  %arrayidx8 = getelementptr inbounds double, ptr %zarea, i64 %idxprom5
  %17 = load double, ptr %arrayidx8, align 8, !tbaa !31
  %mul = fmul double %16, %17
  %mul9 = fmul double %mul, 5.000000e-01
  %arrayidx11 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv
  %18 = load double, ptr %arrayidx11, align 8, !tbaa !31
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %smf, i64 %idxprom12
  %19 = load double, ptr %arrayidx13, align 8, !tbaa !31
  %add = fadd double %18, %19
  %mul14 = fmul double %mul9, %add
  %arrayidx16 = getelementptr inbounds double, ptr %cmaswt, i64 %indvars.iv
  store double %mul14, ptr %arrayidx16, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %20 = load i32, ptr %arrayidx.1, align 4, !tbaa !96
  %arrayidx4.1 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %21 = load i32, ptr %arrayidx4.1, align 4, !tbaa !96
  %idxprom5.1 = sext i32 %21 to i64
  %arrayidx6.1 = getelementptr inbounds double, ptr %zr, i64 %idxprom5.1
  %22 = load double, ptr %arrayidx6.1, align 8, !tbaa !31
  %arrayidx8.1 = getelementptr inbounds double, ptr %zarea, i64 %idxprom5.1
  %23 = load double, ptr %arrayidx8.1, align 8, !tbaa !31
  %mul.1 = fmul double %22, %23
  %mul9.1 = fmul double %mul.1, 5.000000e-01
  %arrayidx11.1 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv.next
  %24 = load double, ptr %arrayidx11.1, align 8, !tbaa !31
  %idxprom12.1 = sext i32 %20 to i64
  %arrayidx13.1 = getelementptr inbounds double, ptr %smf, i64 %idxprom12.1
  %25 = load double, ptr %arrayidx13.1, align 8, !tbaa !31
  %add.1 = fadd double %24, %25
  %mul14.1 = fmul double %mul9.1, %add.1
  %arrayidx16.1 = getelementptr inbounds double, ptr %cmaswt, i64 %indvars.iv.next
  store double %mul14.1, ptr %arrayidx16.1, align 8, !tbaa !31
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !149
}

declare void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3QCS9calcForceEP7double2ii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %sf, ptr nocapture noundef readonly %sf2, ptr nocapture noundef readonly %sf3, ptr nocapture noundef writeonly %cftot, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp72 = icmp slt i32 %sfirst, %slast
  br i1 %cmp72, label %invoke.cont22.lr.ph, label %for.cond.cleanup

invoke.cont22.lr.ph:                              ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %mapss3, align 8, !tbaa !147
  %2 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %invoke.cont22

for.cond.cleanup:                                 ; preds = %invoke.cont22, %entry
  ret void

invoke.cont22:                                    ; preds = %invoke.cont22.lr.ph, %invoke.cont22
  %indvars.iv = phi i64 [ %2, %invoke.cont22.lr.ph ], [ %indvars.iv.next, %invoke.cont22 ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !96
  %arrayidx4 = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %sf2, i64 %indvars.iv
  %arrayidx8 = getelementptr inbounds %struct.double2, ptr %sf3, i64 %indvars.iv
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds %struct.double2, ptr %sf, i64 %idxprom11
  %arrayidx14 = getelementptr inbounds %struct.double2, ptr %sf2, i64 %idxprom11
  %arrayidx18 = getelementptr inbounds %struct.double2, ptr %sf3, i64 %idxprom11
  %arrayidx30 = getelementptr inbounds %struct.double2, ptr %cftot, i64 %indvars.iv
  %4 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !31, !noalias !220
  %5 = load <2 x double>, ptr %arrayidx6, align 8, !tbaa !31, !noalias !220
  %6 = fadd <2 x double> %4, %5
  %7 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !31, !noalias !223
  %8 = fadd <2 x double> %6, %7
  %9 = load <2 x double>, ptr %arrayidx12, align 8, !tbaa !31, !noalias !226
  %10 = load <2 x double>, ptr %arrayidx14, align 8, !tbaa !31, !noalias !226
  %11 = fadd <2 x double> %9, %10
  %12 = load <2 x double>, ptr %arrayidx18, align 8, !tbaa !31, !noalias !229
  %13 = fadd <2 x double> %11, %12
  %14 = fsub <2 x double> %8, %13
  store <2 x double> %14, ptr %arrayidx30, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont22, !llvm.loop !162
}

declare void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #1

declare void @_ZN4Mesh11sumToPointsIdEEvPKT_PS1_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN5Hydro9calcAccelEPK7double2PKdPS0_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %pf, ptr nocapture noundef readonly %pmass, ptr nocapture noundef writeonly %pa, i32 noundef %pfirst, i32 noundef %plast) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp13 = icmp slt i32 %pfirst, %plast
  br i1 %cmp13, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %pfirst to i64
  %wide.trip.count = sext i32 %plast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 4
  br i1 %min.iters.check, label %for.body.preheader25, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = shl nsw i64 %0, 4
  %uglygep = getelementptr i8, ptr %pa, i64 %2
  %3 = shl nsw i64 %wide.trip.count, 4
  %uglygep16 = getelementptr i8, ptr %pa, i64 %3
  %4 = shl nsw i64 %0, 3
  %uglygep17 = getelementptr i8, ptr %pmass, i64 %4
  %5 = shl nsw i64 %wide.trip.count, 3
  %uglygep18 = getelementptr i8, ptr %pmass, i64 %5
  %uglygep19 = getelementptr i8, ptr %pf, i64 %2
  %uglygep20 = getelementptr i8, ptr %pf, i64 %3
  %bound0 = icmp ult ptr %uglygep, %uglygep18
  %bound1 = icmp ult ptr %uglygep17, %uglygep16
  %found.conflict = and i1 %bound0, %bound1
  %bound021 = icmp ult ptr %uglygep, %uglygep20
  %bound122 = icmp ult ptr %uglygep19, %uglygep16
  %found.conflict23 = and i1 %bound021, %bound122
  %conflict.rdx = or i1 %found.conflict, %found.conflict23
  br i1 %conflict.rdx, label %for.body.preheader25, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %6 = getelementptr inbounds %struct.double2, ptr %pf, i64 %offset.idx
  %7 = getelementptr inbounds double, ptr %pmass, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %7, align 8, !tbaa !31, !alias.scope !232
  %8 = fcmp olt <2 x double> %wide.load, <double 1.000000e-99, double 1.000000e-99>
  %9 = select <2 x i1> %8, <2 x double> <double 1.000000e-99, double 1.000000e-99>, <2 x double> %wide.load
  %10 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %9
  %wide.vec = load <4 x double>, ptr %6, align 8, !tbaa !31, !noalias !235
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec24 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %11 = fmul <2 x double> %strided.vec, %10
  %12 = fmul <2 x double> %strided.vec24, %10
  %13 = getelementptr inbounds %struct.double2, ptr %pa, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %11, <2 x double> %12, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %13, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 2
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !238

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader25

for.body.preheader25:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader25, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader25 ]
  %arrayidx = getelementptr inbounds %struct.double2, ptr %pf, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds double, ptr %pmass, i64 %indvars.iv
  %15 = load double, ptr %arrayidx3, align 8, !tbaa !31
  %cmp.i.i.i = fcmp olt double %15, 1.000000e-99
  %16 = select i1 %cmp.i.i.i, double 1.000000e-99, double %15
  %div.i = fdiv double 1.000000e+00, %16
  %arrayidx5 = getelementptr inbounds %struct.double2, ptr %pa, i64 %indvars.iv
  %17 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !31, !noalias !235
  %18 = insertelement <2 x double> poison, double %div.i, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %17, %19
  store <2 x double> %20, ptr %arrayidx5, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !239
}

; Function Attrs: nofree nosync memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %px0, ptr nocapture noundef readonly %pu0, ptr nocapture noundef readonly %pa, double noundef %dt, ptr nocapture noundef writeonly %px, ptr nocapture noundef %pu, i32 noundef %pfirst, i32 noundef %plast) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp82 = icmp slt i32 %pfirst, %plast
  br i1 %cmp82, label %invoke.cont27.preheader, label %for.cond.cleanup

invoke.cont27.preheader:                          ; preds = %entry
  %0 = sext i32 %pfirst to i64
  %wide.trip.count = sext i32 %plast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 16
  br i1 %min.iters.check, label %invoke.cont27.preheader166, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont27.preheader
  %2 = shl nsw i64 %0, 4
  %uglygep = getelementptr i8, ptr %pu, i64 %2
  %3 = shl nsw i64 %wide.trip.count, 4
  %4 = add nsw i64 %3, -8
  %uglygep85 = getelementptr i8, ptr %pu, i64 %4
  %uglygep86 = getelementptr i8, ptr %px, i64 %2
  %uglygep87 = getelementptr i8, ptr %px, i64 %4
  %uglygep88 = getelementptr i8, ptr %pa, i64 %2
  %uglygep89 = getelementptr i8, ptr %pa, i64 %4
  %uglygep90 = getelementptr i8, ptr %pu0, i64 %2
  %uglygep91 = getelementptr i8, ptr %pu0, i64 %4
  %uglygep92 = getelementptr i8, ptr %px0, i64 %2
  %uglygep93 = getelementptr i8, ptr %px0, i64 %4
  %5 = or i64 %2, 8
  %uglygep94 = getelementptr i8, ptr %pu, i64 %5
  %uglygep95 = getelementptr i8, ptr %pu, i64 %3
  %uglygep96 = getelementptr i8, ptr %px, i64 %5
  %uglygep97 = getelementptr i8, ptr %px, i64 %3
  %uglygep98 = getelementptr i8, ptr %pa, i64 %5
  %uglygep99 = getelementptr i8, ptr %pa, i64 %3
  %uglygep100 = getelementptr i8, ptr %pu0, i64 %5
  %uglygep101 = getelementptr i8, ptr %pu0, i64 %3
  %uglygep102 = getelementptr i8, ptr %px0, i64 %5
  %uglygep103 = getelementptr i8, ptr %px0, i64 %3
  %bound0 = icmp ult ptr %uglygep, %uglygep87
  %bound1 = icmp ult ptr %uglygep86, %uglygep85
  %found.conflict = and i1 %bound0, %bound1
  %bound0104 = icmp ult ptr %uglygep, %uglygep89
  %bound1105 = icmp ult ptr %uglygep88, %uglygep85
  %found.conflict106 = and i1 %bound0104, %bound1105
  %conflict.rdx = or i1 %found.conflict, %found.conflict106
  %bound0107 = icmp ult ptr %uglygep, %uglygep91
  %bound1108 = icmp ult ptr %uglygep90, %uglygep85
  %found.conflict109 = and i1 %bound0107, %bound1108
  %conflict.rdx110 = or i1 %conflict.rdx, %found.conflict109
  %bound0111 = icmp ult ptr %uglygep, %uglygep93
  %bound1112 = icmp ult ptr %uglygep92, %uglygep85
  %found.conflict113 = and i1 %bound0111, %bound1112
  %conflict.rdx114 = or i1 %conflict.rdx110, %found.conflict113
  %bound0115 = icmp ult ptr %uglygep86, %uglygep89
  %bound1116 = icmp ult ptr %uglygep88, %uglygep87
  %found.conflict117 = and i1 %bound0115, %bound1116
  %conflict.rdx118 = or i1 %conflict.rdx114, %found.conflict117
  %bound0119 = icmp ult ptr %uglygep86, %uglygep91
  %bound1120 = icmp ult ptr %uglygep90, %uglygep87
  %found.conflict121 = and i1 %bound0119, %bound1120
  %conflict.rdx122 = or i1 %conflict.rdx118, %found.conflict121
  %bound0123 = icmp ult ptr %uglygep86, %uglygep93
  %bound1124 = icmp ult ptr %uglygep92, %uglygep87
  %found.conflict125 = and i1 %bound0123, %bound1124
  %conflict.rdx126 = or i1 %conflict.rdx122, %found.conflict125
  %bound0127 = icmp ult ptr %uglygep94, %uglygep97
  %bound1128 = icmp ult ptr %uglygep96, %uglygep95
  %found.conflict129 = and i1 %bound0127, %bound1128
  %conflict.rdx130 = or i1 %conflict.rdx126, %found.conflict129
  %bound0131 = icmp ult ptr %uglygep94, %uglygep99
  %bound1132 = icmp ult ptr %uglygep98, %uglygep95
  %found.conflict133 = and i1 %bound0131, %bound1132
  %conflict.rdx134 = or i1 %conflict.rdx130, %found.conflict133
  %bound0135 = icmp ult ptr %uglygep94, %uglygep101
  %bound1136 = icmp ult ptr %uglygep100, %uglygep95
  %found.conflict137 = and i1 %bound0135, %bound1136
  %conflict.rdx138 = or i1 %conflict.rdx134, %found.conflict137
  %bound0139 = icmp ult ptr %uglygep94, %uglygep103
  %bound1140 = icmp ult ptr %uglygep102, %uglygep95
  %found.conflict141 = and i1 %bound0139, %bound1140
  %conflict.rdx142 = or i1 %conflict.rdx138, %found.conflict141
  %bound0143 = icmp ult ptr %uglygep96, %uglygep99
  %bound1144 = icmp ult ptr %uglygep98, %uglygep97
  %found.conflict145 = and i1 %bound0143, %bound1144
  %conflict.rdx146 = or i1 %conflict.rdx142, %found.conflict145
  %bound0147 = icmp ult ptr %uglygep96, %uglygep101
  %bound1148 = icmp ult ptr %uglygep100, %uglygep97
  %found.conflict149 = and i1 %bound0147, %bound1148
  %conflict.rdx150 = or i1 %conflict.rdx146, %found.conflict149
  %bound0151 = icmp ult ptr %uglygep96, %uglygep103
  %bound1152 = icmp ult ptr %uglygep102, %uglygep97
  %found.conflict153 = and i1 %bound0151, %bound1152
  %conflict.rdx154 = or i1 %conflict.rdx150, %found.conflict153
  br i1 %conflict.rdx154, label %invoke.cont27.preheader166, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  %broadcast.splatinsert = insertelement <2 x double> poison, double %dt, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %6 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %offset.idx
  %7 = getelementptr inbounds %struct.double2, ptr %pa, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %7, align 8, !tbaa !31, !noalias !240
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec155 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %8 = fmul <2 x double> %strided.vec, %broadcast.splat
  %9 = fmul <2 x double> %strided.vec155, %broadcast.splat
  %wide.vec156 = load <4 x double>, ptr %6, align 8, !tbaa !31, !noalias !243
  %strided.vec157 = shufflevector <4 x double> %wide.vec156, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec158 = shufflevector <4 x double> %wide.vec156, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %10 = fadd <2 x double> %8, %strided.vec157
  %11 = fadd <2 x double> %9, %strided.vec158
  %12 = getelementptr inbounds %struct.double2, ptr %pu, i64 %offset.idx
  %interleaved.vec = shufflevector <2 x double> %10, <2 x double> %11, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.double2, ptr %px0, i64 %offset.idx
  %wide.vec159 = load <4 x double>, ptr %6, align 8, !tbaa !31, !noalias !246
  %strided.vec160 = shufflevector <4 x double> %wide.vec159, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec161 = shufflevector <4 x double> %wide.vec159, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %14 = fadd <2 x double> %10, %strided.vec160
  %15 = fadd <2 x double> %11, %strided.vec161
  %16 = fmul <2 x double> %14, <double 5.000000e-01, double 5.000000e-01>
  %17 = fmul <2 x double> %15, <double 5.000000e-01, double 5.000000e-01>
  %18 = fmul <2 x double> %16, %broadcast.splat
  %19 = fmul <2 x double> %17, %broadcast.splat
  %wide.vec162 = load <4 x double>, ptr %13, align 8, !tbaa !31, !noalias !249
  %strided.vec163 = shufflevector <4 x double> %wide.vec162, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec164 = shufflevector <4 x double> %wide.vec162, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %20 = fadd <2 x double> %strided.vec163, %18
  %21 = fadd <2 x double> %strided.vec164, %19
  %22 = getelementptr inbounds %struct.double2, ptr %px, i64 %offset.idx
  %interleaved.vec165 = shufflevector <2 x double> %20, <2 x double> %21, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec165, ptr %22, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 2
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !252

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %invoke.cont27.preheader166

invoke.cont27.preheader166:                       ; preds = %vector.memcheck, %invoke.cont27.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %invoke.cont27.preheader ], [ %ind.end, %middle.block ]
  %24 = insertelement <2 x double> poison, double %dt, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  br label %invoke.cont27

for.cond.cleanup:                                 ; preds = %invoke.cont27, %middle.block, %entry
  ret void

invoke.cont27:                                    ; preds = %invoke.cont27.preheader166, %invoke.cont27
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont27 ], [ %indvars.iv.ph, %invoke.cont27.preheader166 ]
  %arrayidx = getelementptr inbounds %struct.double2, ptr %pu0, i64 %indvars.iv
  %arrayidx4 = getelementptr inbounds %struct.double2, ptr %pa, i64 %indvars.iv
  %arrayidx6 = getelementptr inbounds %struct.double2, ptr %pu, i64 %indvars.iv
  %26 = load <2 x double>, ptr %arrayidx4, align 8, !tbaa !31, !noalias !240
  %27 = fmul <2 x double> %26, %25
  %28 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !31, !noalias !243
  %29 = fadd <2 x double> %27, %28
  store <2 x double> %29, ptr %arrayidx6, align 8, !tbaa !31
  %arrayidx13 = getelementptr inbounds %struct.double2, ptr %px0, i64 %indvars.iv
  %arrayidx29 = getelementptr inbounds %struct.double2, ptr %px, i64 %indvars.iv
  %30 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !31, !noalias !246
  %31 = fadd <2 x double> %29, %30
  %32 = fmul <2 x double> %31, <double 5.000000e-01, double 5.000000e-01>
  %33 = fmul <2 x double> %32, %25
  %34 = load <2 x double>, ptr %arrayidx13, align 8, !tbaa !31, !noalias !249
  %35 = fadd <2 x double> %34, %33
  store <2 x double> %35, ptr %arrayidx29, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont27, !llvm.loop !253
}

; Function Attrs: nofree nosync memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %sf, ptr nocapture noundef readonly %sf2, ptr nocapture noundef readonly %pu0, ptr nocapture noundef readonly %pu, ptr nocapture noundef readonly %px, double noundef %dt, ptr nocapture noundef %zw, ptr nocapture noundef %zetot, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp93 = icmp slt i32 %sfirst, %slast
  br i1 %cmp93, label %invoke.cont27.lr.ph, label %for.cond.cleanup

invoke.cont27.lr.ph:                              ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %mapsp1, align 8, !tbaa !188
  %mapsp2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 14
  %2 = load ptr, ptr %mapsp2, align 8, !tbaa !189
  %mapsz = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %mapsz, align 8, !tbaa !148
  %fneg = fmul double %dt, -5.000000e-01
  %4 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %invoke.cont27

for.cond.cleanup:                                 ; preds = %invoke.cont27, %entry
  ret void

invoke.cont27:                                    ; preds = %invoke.cont27.lr.ph, %invoke.cont27
  %indvars.iv = phi i64 [ %4, %invoke.cont27.lr.ph ], [ %indvars.iv.next, %invoke.cont27 ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !96
  %arrayidx4 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !96
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx7, align 4, !tbaa !96
  %arrayidx9 = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds %struct.double2, ptr %sf2, i64 %indvars.iv
  %8 = load double, ptr %arrayidx9, align 8, !tbaa !102, !noalias !254
  %9 = load double, ptr %arrayidx11, align 8, !tbaa !102, !noalias !254
  %add.i = fadd double %8, %9
  %y.i = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv, i32 1
  %10 = load double, ptr %y.i, align 8, !tbaa !104, !noalias !254
  %y3.i = getelementptr inbounds %struct.double2, ptr %sf2, i64 %indvars.iv, i32 1
  %11 = load double, ptr %y3.i, align 8, !tbaa !104, !noalias !254
  %add4.i = fadd double %10, %11
  %idxprom12 = sext i32 %5 to i64
  %arrayidx13 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom12
  %arrayidx15 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom12
  %12 = load double, ptr %arrayidx13, align 8, !tbaa !102, !noalias !257
  %13 = load double, ptr %arrayidx15, align 8, !tbaa !102, !noalias !257
  %add.i75 = fadd double %12, %13
  %y.i76 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom12, i32 1
  %14 = load double, ptr %y.i76, align 8, !tbaa !104, !noalias !257
  %y3.i77 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom12, i32 1
  %15 = load double, ptr %y3.i77, align 8, !tbaa !104, !noalias !257
  %add4.i78 = fadd double %14, %15
  %mul3.i = fmul double %add4.i, %add4.i78
  %16 = tail call double @llvm.fmuladd.f64(double %add.i, double %add.i75, double %mul3.i)
  %fneg.i = fneg double %add.i
  %fneg2.i = fneg double %add4.i
  %idxprom22 = sext i32 %6 to i64
  %arrayidx23 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom22
  %arrayidx25 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom22
  %17 = load double, ptr %arrayidx23, align 8, !tbaa !102, !noalias !260
  %18 = load double, ptr %arrayidx25, align 8, !tbaa !102, !noalias !260
  %add.i83 = fadd double %17, %18
  %y.i84 = getelementptr inbounds %struct.double2, ptr %pu0, i64 %idxprom22, i32 1
  %19 = load double, ptr %y.i84, align 8, !tbaa !104, !noalias !260
  %y3.i85 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom22, i32 1
  %20 = load double, ptr %y3.i85, align 8, !tbaa !104, !noalias !260
  %add4.i86 = fadd double %19, %20
  %mul3.i90 = fmul double %add4.i86, %fneg2.i
  %21 = tail call double @llvm.fmuladd.f64(double %fneg.i, double %add.i83, double %mul3.i90)
  %arrayidx36 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom12
  %22 = load double, ptr %arrayidx36, align 8, !tbaa !102
  %arrayidx39 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom22
  %23 = load double, ptr %arrayidx39, align 8, !tbaa !102
  %mul41 = fmul double %23, %21
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %22, double %mul41)
  %mul42 = fmul double %fneg, %24
  %idxprom43 = sext i32 %7 to i64
  %arrayidx44 = getelementptr inbounds double, ptr %zetot, i64 %idxprom43
  %25 = load double, ptr %arrayidx44, align 8, !tbaa !31
  %add = fadd double %25, %mul42
  store double %add, ptr %arrayidx44, align 8, !tbaa !31
  %arrayidx46 = getelementptr inbounds double, ptr %zw, i64 %idxprom43
  %26 = load double, ptr %arrayidx46, align 8, !tbaa !31
  %add47 = fadd double %26, %mul42
  store double %add47, ptr %arrayidx46, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont27, !llvm.loop !199
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zvol0, ptr nocapture noundef readonly %zvol, ptr nocapture noundef readonly %zw, ptr nocapture noundef readonly %zp, double noundef %dt, ptr nocapture noundef writeonly %zwrate, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #15 align 2 {
entry:
  %zp26 = ptrtoint ptr %zp to i64
  %zw23 = ptrtoint ptr %zw to i64
  %zvol021 = ptrtoint ptr %zvol0 to i64
  %zvol20 = ptrtoint ptr %zvol to i64
  %zwrate19 = ptrtoint ptr %zwrate to i64
  %div = fdiv double 1.000000e+00, %dt
  %cmp16 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp16, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 12
  br i1 %min.iters.check, label %for.body.preheader38, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = shl nsw i64 %0, 3
  %3 = add i64 %2, %zwrate19
  %4 = add i64 %2, %zvol20
  %5 = sub i64 %3, %4
  %diff.check = icmp ult i64 %5, 32
  %6 = add i64 %2, %zvol021
  %7 = sub i64 %3, %6
  %diff.check22 = icmp ult i64 %7, 32
  %conflict.rdx = or i1 %diff.check, %diff.check22
  %8 = add i64 %2, %zw23
  %9 = sub i64 %3, %8
  %diff.check24 = icmp ult i64 %9, 32
  %conflict.rdx25 = or i1 %conflict.rdx, %diff.check24
  %10 = add i64 %2, %zp26
  %11 = sub i64 %3, %10
  %diff.check27 = icmp ult i64 %11, 32
  %conflict.rdx28 = or i1 %conflict.rdx25, %diff.check27
  br i1 %conflict.rdx28, label %for.body.preheader38, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -4
  %ind.end = add nsw i64 %n.vec, %0
  %broadcast.splatinsert = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert36 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat37 = shufflevector <2 x double> %broadcast.splatinsert36, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %12 = getelementptr inbounds double, ptr %zvol, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds double, ptr %12, i64 2
  %wide.load29 = load <2 x double>, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds double, ptr %zvol0, i64 %offset.idx
  %wide.load30 = load <2 x double>, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %wide.load31 = load <2 x double>, ptr %15, align 8, !tbaa !31
  %16 = fsub <2 x double> %wide.load, %wide.load30
  %17 = fsub <2 x double> %wide.load29, %wide.load31
  %18 = getelementptr inbounds double, ptr %zw, i64 %offset.idx
  %wide.load32 = load <2 x double>, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds double, ptr %18, i64 2
  %wide.load33 = load <2 x double>, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds double, ptr %zp, i64 %offset.idx
  %wide.load34 = load <2 x double>, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %wide.load35 = load <2 x double>, ptr %21, align 8, !tbaa !31
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load34, <2 x double> %16, <2 x double> %wide.load32)
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load35, <2 x double> %17, <2 x double> %wide.load33)
  %24 = fmul <2 x double> %broadcast.splat, %22
  %25 = fmul <2 x double> %broadcast.splat37, %23
  %26 = getelementptr inbounds double, ptr %zwrate, i64 %offset.idx
  store <2 x double> %24, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store <2 x double> %25, ptr %27, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !263

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader38

for.body.preheader38:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %29 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %30 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %29, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader38
  %arrayidx.prol = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.ph
  %31 = load double, ptr %arrayidx.prol, align 8, !tbaa !31
  %arrayidx3.prol = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.ph
  %32 = load double, ptr %arrayidx3.prol, align 8, !tbaa !31
  %sub.prol = fsub double %31, %32
  %arrayidx5.prol = getelementptr inbounds double, ptr %zw, i64 %indvars.iv.ph
  %33 = load double, ptr %arrayidx5.prol, align 8, !tbaa !31
  %arrayidx7.prol = getelementptr inbounds double, ptr %zp, i64 %indvars.iv.ph
  %34 = load double, ptr %arrayidx7.prol, align 8, !tbaa !31
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %sub.prol, double %33)
  %mul.prol = fmul double %div, %35
  %arrayidx9.prol = getelementptr inbounds double, ptr %zwrate, i64 %indvars.iv.ph
  store double %mul.prol, ptr %arrayidx9.prol, align 8, !tbaa !31
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader38
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader38 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %36 = sub nsw i64 0, %wide.trip.count
  %37 = icmp eq i64 %30, %36
  br i1 %37, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv
  %38 = load double, ptr %arrayidx, align 8, !tbaa !31
  %arrayidx3 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv
  %39 = load double, ptr %arrayidx3, align 8, !tbaa !31
  %sub = fsub double %38, %39
  %arrayidx5 = getelementptr inbounds double, ptr %zw, i64 %indvars.iv
  %40 = load double, ptr %arrayidx5, align 8, !tbaa !31
  %arrayidx7 = getelementptr inbounds double, ptr %zp, i64 %indvars.iv
  %41 = load double, ptr %arrayidx7, align 8, !tbaa !31
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %sub, double %40)
  %mul = fmul double %div, %42
  %arrayidx9 = getelementptr inbounds double, ptr %zwrate, i64 %indvars.iv
  store double %mul, ptr %arrayidx9, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next
  %43 = load double, ptr %arrayidx.1, align 8, !tbaa !31
  %arrayidx3.1 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.next
  %44 = load double, ptr %arrayidx3.1, align 8, !tbaa !31
  %sub.1 = fsub double %43, %44
  %arrayidx5.1 = getelementptr inbounds double, ptr %zw, i64 %indvars.iv.next
  %45 = load double, ptr %arrayidx5.1, align 8, !tbaa !31
  %arrayidx7.1 = getelementptr inbounds double, ptr %zp, i64 %indvars.iv.next
  %46 = load double, ptr %arrayidx7.1, align 8, !tbaa !31
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %sub.1, double %45)
  %mul.1 = fmul double %div, %47
  %arrayidx9.1 = getelementptr inbounds double, ptr %zwrate, i64 %indvars.iv.next
  store double %mul.1, ptr %arrayidx9.1, align 8, !tbaa !31
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !264
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro10calcEnergyEPKdS1_Pdii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zetot, ptr nocapture noundef readonly %zm, ptr nocapture noundef writeonly %ze, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #11 align 2 {
entry:
  %zm15 = ptrtoint ptr %zm to i64
  %zetot14 = ptrtoint ptr %zetot to i64
  %ze13 = ptrtoint ptr %ze to i64
  %cmp10 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp10, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %min.iters.check = icmp ult i64 %1, 2
  br i1 %min.iters.check, label %for.body.preheader18, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %2 = shl nsw i64 %0, 3
  %3 = add i64 %2, %ze13
  %4 = add i64 %2, %zetot14
  %5 = sub i64 %3, %4
  %diff.check = icmp ult i64 %5, 16
  %6 = add i64 %2, %zm15
  %7 = sub i64 %3, %6
  %diff.check16 = icmp ult i64 %7, 16
  %conflict.rdx = or i1 %diff.check, %diff.check16
  br i1 %conflict.rdx, label %for.body.preheader18, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %1, -2
  %ind.end = add nsw i64 %n.vec, %0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %0
  %8 = getelementptr inbounds double, ptr %zetot, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds double, ptr %zm, i64 %offset.idx
  %wide.load17 = load <2 x double>, ptr %9, align 8, !tbaa !31
  %10 = fadd <2 x double> %wide.load17, <double 1.000000e-99, double 1.000000e-99>
  %11 = fdiv <2 x double> %wide.load, %10
  %12 = getelementptr inbounds double, ptr %ze, i64 %offset.idx
  store <2 x double> %11, ptr %12, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 2
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !265

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader18

for.body.preheader18:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.memcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %14 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %15 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %14, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader18
  %arrayidx.prol = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.ph
  %16 = load double, ptr %arrayidx.prol, align 8, !tbaa !31
  %arrayidx3.prol = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.ph
  %17 = load double, ptr %arrayidx3.prol, align 8, !tbaa !31
  %add.prol = fadd double %17, 1.000000e-99
  %div.prol = fdiv double %16, %add.prol
  %arrayidx5.prol = getelementptr inbounds double, ptr %ze, i64 %indvars.iv.ph
  store double %div.prol, ptr %arrayidx5.prol, align 8, !tbaa !31
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader18
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader18 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %18 = sub nsw i64 0, %wide.trip.count
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv
  %20 = load double, ptr %arrayidx, align 8, !tbaa !31
  %arrayidx3 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv
  %21 = load double, ptr %arrayidx3, align 8, !tbaa !31
  %add = fadd double %21, 1.000000e-99
  %div = fdiv double %20, %add
  %arrayidx5 = getelementptr inbounds double, ptr %ze, i64 %indvars.iv
  store double %div, ptr %arrayidx5, align 8, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next
  %22 = load double, ptr %arrayidx.1, align 8, !tbaa !31
  %arrayidx3.1 = getelementptr inbounds double, ptr %zm, i64 %indvars.iv.next
  %23 = load double, ptr %arrayidx3.1, align 8, !tbaa !31
  %add.1 = fadd double %23, 1.000000e-99
  %div.1 = fdiv double %22, %add.1
  %arrayidx5.1 = getelementptr inbounds double, ptr %ze, i64 %indvars.iv.next
  store double %div.1, ptr %arrayidx5.1, align 8, !tbaa !31
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body, !llvm.loop !266
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5Hydro11calcDtHydroEPKdS1_S1_dii(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zdl, ptr nocapture noundef readonly %zvol, ptr nocapture noundef readonly %zvol0, double noundef %dtlast, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #16 align 2 {
entry:
  %msgdtchunk = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %msgdtchunk) #30
  %cmp30.i = icmp slt i32 %zfirst, %zlast
  br i1 %cmp30.i, label %for.body.lr.ph.i, label %for.cond.cleanup.i15

for.body.lr.ph.i:                                 ; preds = %entry
  %zdu.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 31
  %0 = load ptr, ptr %zdu.i, align 8, !tbaa !91
  %zss.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 30
  %1 = load ptr, ptr %zss.i, align 8, !tbaa !90
  %cfl.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 5
  %2 = load double, ptr %cfl.i, align 8, !tbaa !18
  %3 = sext i32 %zfirst to i64
  %wide.trip.count.i = sext i32 %zlast to i64
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i
  %cmp13.i = fcmp olt double %cond12.i, 0x547D42AEA2879F2E
  br i1 %cmp13.i, label %if.then.i, label %for.body.preheader.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %dtnew.033.i = phi double [ 0x547D42AEA2879F2E, %for.body.lr.ph.i ], [ %cond12.i, %for.body.i ]
  %zmin.032.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %cond.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i
  %arrayidx3.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %4 = load double, ptr %arrayidx3.i, align 8
  %cmp.i.i.i.i = fcmp olt double %4, 1.000000e-99
  %5 = load double, ptr %arrayidx.i, align 8
  %6 = select i1 %cmp.i.i.i.i, double 1.000000e-99, double %4
  %cmp.i.i.i28.i = fcmp olt double %5, %6
  %7 = select i1 %cmp.i.i.i28.i, double %6, double %5
  %arrayidx6.i = getelementptr inbounds double, ptr %zdl, i64 %indvars.iv.i
  %8 = load double, ptr %arrayidx6.i, align 8, !tbaa !31
  %mul.i = fmul double %2, %8
  %div.i = fdiv double %mul.i, %7
  %cmp7.i = fcmp olt double %div.i, %dtnew.033.i
  %9 = trunc i64 %indvars.iv.i to i32
  %cond.i = select i1 %cmp7.i, i32 %9, i32 %zmin.032.i
  %cond12.i = select i1 %cmp7.i, double %div.i, double %dtnew.033.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !267

if.then.i:                                        ; preds = %for.cond.cleanup.i
  %call14.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgdtchunk, i64 noundef 80, ptr noundef nonnull @.str.9, i32 noundef %cond.i) #30
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i, %for.cond.cleanup.i
  %dtchunk.0 = phi double [ %cond12.i, %if.then.i ], [ 0x547D42AEA2879F2E, %for.cond.cleanup.i ]
  %10 = sub nsw i64 %wide.trip.count.i, %3
  %11 = xor i64 %3, -1
  %xtraiter = and i64 %10, 1
  %12 = sub nsw i64 0, %wide.trip.count.i
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %for.cond.cleanup.i15.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %10, -2
  br label %for.body.i23

for.cond.cleanup.i15.loopexit.unr-lcssa:          ; preds = %for.body.i23, %for.body.preheader.i
  %cond.i20.lcssa.ph = phi i32 [ undef, %for.body.preheader.i ], [ %cond.i20.1, %for.body.i23 ]
  %cond11.i.lcssa.ph = phi double [ undef, %for.body.preheader.i ], [ %cond11.i.1, %for.body.i23 ]
  %indvars.iv.i16.unr = phi i64 [ %3, %for.body.preheader.i ], [ %indvars.iv.next.i21.1, %for.body.i23 ]
  %dvovmax.032.i.unr = phi double [ 1.000000e-99, %for.body.preheader.i ], [ %cond11.i.1, %for.body.i23 ]
  %zmax.031.i.unr = phi i32 [ -1, %for.body.preheader.i ], [ %cond.i20.1, %for.body.i23 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i15, label %for.body.i23.epil

for.body.i23.epil:                                ; preds = %for.cond.cleanup.i15.loopexit.unr-lcssa
  %arrayidx.i17.epil = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.i16.unr
  %14 = load double, ptr %arrayidx.i17.epil, align 8, !tbaa !31
  %arrayidx3.i18.epil = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.i16.unr
  %15 = load double, ptr %arrayidx3.i18.epil, align 8, !tbaa !31
  %sub.i.epil = fsub double %14, %15
  %div.i19.epil = fdiv double %sub.i.epil, %15
  %16 = tail call double @llvm.fabs.f64(double %div.i19.epil)
  %cmp6.i.epil = fcmp ogt double %16, %dvovmax.032.i.unr
  %17 = trunc i64 %indvars.iv.i16.unr to i32
  %cond.i20.epil = select i1 %cmp6.i.epil, i32 %17, i32 %zmax.031.i.unr
  %cond11.i.epil = select i1 %cmp6.i.epil, double %16, double %dvovmax.032.i.unr
  br label %for.cond.cleanup.i15

for.cond.cleanup.i15:                             ; preds = %for.body.i23.epil, %for.cond.cleanup.i15.loopexit.unr-lcssa, %entry
  %dtchunk.032 = phi double [ 0x547D42AEA2879F2E, %entry ], [ %dtchunk.0, %for.cond.cleanup.i15.loopexit.unr-lcssa ], [ %dtchunk.0, %for.body.i23.epil ]
  %zmax.0.lcssa.i = phi i32 [ -1, %entry ], [ %cond.i20.lcssa.ph, %for.cond.cleanup.i15.loopexit.unr-lcssa ], [ %cond.i20.epil, %for.body.i23.epil ]
  %dvovmax.0.lcssa.i = phi double [ 1.000000e-99, %entry ], [ %cond11.i.lcssa.ph, %for.cond.cleanup.i15.loopexit.unr-lcssa ], [ %cond11.i.epil, %for.body.i23.epil ]
  %cflv.i = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 6
  %18 = load double, ptr %cflv.i, align 8, !tbaa !19
  %mul.i13 = fmul double %18, %dtlast
  %div12.i = fdiv double %mul.i13, %dvovmax.0.lcssa.i
  %cmp13.i14 = fcmp olt double %div12.i, %dtchunk.032
  br i1 %cmp13.i14, label %if.then.i25, label %_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit

for.body.i23:                                     ; preds = %for.body.i23, %for.body.preheader.i.new
  %indvars.iv.i16 = phi i64 [ %3, %for.body.preheader.i.new ], [ %indvars.iv.next.i21.1, %for.body.i23 ]
  %dvovmax.032.i = phi double [ 1.000000e-99, %for.body.preheader.i.new ], [ %cond11.i.1, %for.body.i23 ]
  %zmax.031.i = phi i32 [ -1, %for.body.preheader.i.new ], [ %cond.i20.1, %for.body.i23 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.body.i23 ]
  %arrayidx.i17 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.i16
  %19 = load double, ptr %arrayidx.i17, align 8, !tbaa !31
  %arrayidx3.i18 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.i16
  %20 = load double, ptr %arrayidx3.i18, align 8, !tbaa !31
  %sub.i = fsub double %19, %20
  %div.i19 = fdiv double %sub.i, %20
  %21 = tail call double @llvm.fabs.f64(double %div.i19)
  %cmp6.i = fcmp ogt double %21, %dvovmax.032.i
  %22 = trunc i64 %indvars.iv.i16 to i32
  %cond.i20 = select i1 %cmp6.i, i32 %22, i32 %zmax.031.i
  %cond11.i = select i1 %cmp6.i, double %21, double %dvovmax.032.i
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i16, 1
  %arrayidx.i17.1 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next.i21
  %23 = load double, ptr %arrayidx.i17.1, align 8, !tbaa !31
  %arrayidx3.i18.1 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.next.i21
  %24 = load double, ptr %arrayidx3.i18.1, align 8, !tbaa !31
  %sub.i.1 = fsub double %23, %24
  %div.i19.1 = fdiv double %sub.i.1, %24
  %25 = tail call double @llvm.fabs.f64(double %div.i19.1)
  %cmp6.i.1 = fcmp ogt double %25, %cond11.i
  %26 = trunc i64 %indvars.iv.next.i21 to i32
  %cond.i20.1 = select i1 %cmp6.i.1, i32 %26, i32 %cond.i20
  %cond11.i.1 = select i1 %cmp6.i.1, double %25, double %cond11.i
  %indvars.iv.next.i21.1 = add nsw i64 %indvars.iv.i16, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.i15.loopexit.unr-lcssa, label %for.body.i23, !llvm.loop !268

if.then.i25:                                      ; preds = %for.cond.cleanup.i15
  %call14.i24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgdtchunk, i64 noundef 80, ptr noundef nonnull @.str.10, i32 noundef %zmax.0.lcssa.i) #30
  br label %_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit

_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit:       ; preds = %for.cond.cleanup.i15, %if.then.i25
  %dtchunk.1 = phi double [ %div12.i, %if.then.i25 ], [ %dtchunk.032, %for.cond.cleanup.i15 ]
  %dtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  %27 = load double, ptr %dtrec, align 8, !tbaa !109
  %cmp = fcmp olt double %dtchunk.1, %27
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit
  store double %dtchunk.1, ptr %dtrec, align 8, !tbaa !109
  %msgdtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  %call = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %msgdtrec, ptr noundef nonnull dereferenceable(1) %msgdtchunk, i64 noundef 80) #30
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %msgdtchunk) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zetot, ptr nocapture noundef readonly %zarea, ptr nocapture noundef readonly %zvol, ptr nocapture noundef readonly %zm, ptr nocapture noundef readonly %smf, ptr nocapture noundef readonly %px, ptr nocapture noundef readonly %pu, ptr nocapture noundef nonnull align 8 dereferenceable(8) %ei, ptr nocapture noundef nonnull align 8 dereferenceable(8) %ek, i32 noundef %zfirst, i32 noundef %zlast, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #18 align 2 {
entry:
  %cmp56 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp56, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %2 = xor i64 %0, -1
  %3 = add nsw i64 %2, %wide.trip.count
  %xtraiter = and i64 %1, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %0, %for.body.preheader ]
  %sumi.058.prol = phi double [ %add.prol, %for.body.prol ], [ 0.000000e+00, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.prol
  %4 = load double, ptr %arrayidx.prol, align 8, !tbaa !31
  %add.prol = fadd double %sumi.058.prol, %4
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !269

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %add.lcssa.unr = phi double [ undef, %for.body.preheader ], [ %add.prol, %for.body.prol ]
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %sumi.058.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %add.prol, %for.body.prol ]
  %5 = icmp ult i64 %3, 7
  br i1 %5, label %for.cond.cleanup.loopexit, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body, %for.body.prol.loopexit
  %add.lcssa = phi double [ %add.lcssa.unr, %for.body.prol.loopexit ], [ %add.7, %for.body ]
  %6 = fmul double %add.lcssa, 2.000000e+00
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %sumi.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %6, %for.cond.cleanup.loopexit ]
  %7 = load double, ptr %ei, align 8, !tbaa !31
  %8 = tail call double @llvm.fmuladd.f64(double %sumi.0.lcssa, double 0x400921FB54442D18, double %7)
  store double %8, ptr %ei, align 8, !tbaa !31
  %cmp459 = icmp slt i32 %sfirst, %slast
  br i1 %cmp459, label %for.body6.lr.ph, label %for.cond.cleanup5

for.body6.lr.ph:                                  ; preds = %for.cond.cleanup
  %9 = load ptr, ptr %this, align 8, !tbaa !5
  %mapss3 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 17
  %10 = load ptr, ptr %mapss3, align 8, !tbaa !147
  %mapsp1 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 13
  %11 = load ptr, ptr %mapsp1, align 8, !tbaa !188
  %mapsz = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 15
  %12 = load ptr, ptr %mapsz, align 8, !tbaa !148
  %13 = sext i32 %sfirst to i64
  %wide.trip.count67 = sext i32 %slast to i64
  br label %for.body6

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.7, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %sumi.058 = phi double [ %add.7, %for.body ], [ %sumi.058.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv
  %14 = load double, ptr %arrayidx, align 8, !tbaa !31
  %add = fadd double %sumi.058, %14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next
  %15 = load double, ptr %arrayidx.1, align 8, !tbaa !31
  %add.1 = fadd double %add, %15
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.1
  %16 = load double, ptr %arrayidx.2, align 8, !tbaa !31
  %add.2 = fadd double %add.1, %16
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.2
  %17 = load double, ptr %arrayidx.3, align 8, !tbaa !31
  %add.3 = fadd double %add.2, %17
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.3
  %18 = load double, ptr %arrayidx.4, align 8, !tbaa !31
  %add.4 = fadd double %add.3, %18
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %arrayidx.5 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.4
  %19 = load double, ptr %arrayidx.5, align 8, !tbaa !31
  %add.5 = fadd double %add.4, %19
  %indvars.iv.next.5 = add nsw i64 %indvars.iv, 6
  %arrayidx.6 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.5
  %20 = load double, ptr %arrayidx.6, align 8, !tbaa !31
  %add.6 = fadd double %add.5, %20
  %indvars.iv.next.6 = add nsw i64 %indvars.iv, 7
  %arrayidx.7 = getelementptr inbounds double, ptr %zetot, i64 %indvars.iv.next.6
  %21 = load double, ptr %arrayidx.7, align 8, !tbaa !31
  %add.7 = fadd double %add.6, %21
  %indvars.iv.next.7 = add nsw i64 %indvars.iv, 8
  %exitcond.not.7 = icmp eq i64 %indvars.iv.next.7, %wide.trip.count
  br i1 %exitcond.not.7, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !270

for.cond.cleanup5.loopexit:                       ; preds = %for.body6
  %22 = fmul double %add37, 2.000000e+00
  br label %for.cond.cleanup5

for.cond.cleanup5:                                ; preds = %for.cond.cleanup5.loopexit, %for.cond.cleanup
  %sumk.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %22, %for.cond.cleanup5.loopexit ]
  %23 = load double, ptr %ek, align 8, !tbaa !31
  %24 = tail call double @llvm.fmuladd.f64(double %sumk.0.lcssa, double 0x400921FB54442D18, double %23)
  store double %24, ptr %ek, align 8, !tbaa !31
  ret void

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv64 = phi i64 [ %13, %for.body6.lr.ph ], [ %indvars.iv.next65, %for.body6 ]
  %sumk.061 = phi double [ 0.000000e+00, %for.body6.lr.ph ], [ %add37, %for.body6 ]
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv64
  %25 = load i32, ptr %arrayidx8, align 4, !tbaa !96
  %arrayidx11 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv64
  %26 = load i32, ptr %arrayidx11, align 4, !tbaa !96
  %arrayidx15 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv64
  %27 = load i32, ptr %arrayidx15, align 4, !tbaa !96
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %zarea, i64 %idxprom16
  %28 = load double, ptr %arrayidx17, align 8, !tbaa !31
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds %struct.double2, ptr %px, i64 %idxprom18
  %29 = load double, ptr %arrayidx19, align 8, !tbaa !102
  %mul20 = fmul double %28, %29
  %mul21 = fmul double %mul20, 5.000000e-01
  %arrayidx23 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv64
  %30 = load double, ptr %arrayidx23, align 8, !tbaa !31
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds double, ptr %smf, i64 %idxprom24
  %31 = load double, ptr %arrayidx25, align 8, !tbaa !31
  %add26 = fadd double %30, %31
  %mul27 = fmul double %mul21, %add26
  %arrayidx29 = getelementptr inbounds double, ptr %zm, i64 %idxprom16
  %32 = load double, ptr %arrayidx29, align 8, !tbaa !31
  %mul30 = fmul double %32, %mul27
  %arrayidx32 = getelementptr inbounds double, ptr %zvol, i64 %idxprom16
  %33 = load double, ptr %arrayidx32, align 8, !tbaa !31
  %div = fdiv double %mul30, %33
  %mul33 = fmul double %div, 5.000000e-01
  %arrayidx35 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom18
  %34 = load double, ptr %arrayidx35, align 8, !tbaa !102
  %y.i = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom18, i32 1
  %35 = load double, ptr %y.i, align 8, !tbaa !104
  %mul3.i = fmul double %35, %35
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %mul3.i)
  %mul36 = fmul double %mul33, %36
  %add37 = fadd double %sumk.061, %mul36
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %for.cond.cleanup5.loopexit, label %for.body6, !llvm.loop !271
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5Hydro13calcDtCourantEPKdRdPcii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zdl, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dtrec, ptr nocapture noundef writeonly %msgdtrec, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #16 align 2 {
entry:
  %cmp30 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp30, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %zdu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 31
  %0 = load ptr, ptr %zdu, align 8, !tbaa !91
  %zss = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 30
  %1 = load ptr, ptr %zss, align 8, !tbaa !90
  %cfl = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 5
  %2 = load double, ptr %cfl, align 8, !tbaa !18
  %3 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %zmin.0.lcssa = phi i32 [ -1, %entry ], [ %cond, %for.body ]
  %dtnew.0.lcssa = phi double [ 0x547D42AEA2879F2E, %entry ], [ %cond12, %for.body ]
  %4 = load double, ptr %dtrec, align 8, !tbaa !31
  %cmp13 = fcmp olt double %dtnew.0.lcssa, %4
  br i1 %cmp13, label %if.then, label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %dtnew.033 = phi double [ 0x547D42AEA2879F2E, %for.body.lr.ph ], [ %cond12, %for.body ]
  %zmin.032 = phi i32 [ -1, %for.body.lr.ph ], [ %cond, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %5 = load double, ptr %arrayidx3, align 8
  %cmp.i.i.i = fcmp olt double %5, 1.000000e-99
  %6 = load double, ptr %arrayidx, align 8
  %7 = select i1 %cmp.i.i.i, double 1.000000e-99, double %5
  %cmp.i.i.i28 = fcmp olt double %6, %7
  %8 = select i1 %cmp.i.i.i28, double %7, double %6
  %arrayidx6 = getelementptr inbounds double, ptr %zdl, i64 %indvars.iv
  %9 = load double, ptr %arrayidx6, align 8, !tbaa !31
  %mul = fmul double %9, %2
  %div = fdiv double %mul, %8
  %cmp7 = fcmp olt double %div, %dtnew.033
  %10 = trunc i64 %indvars.iv to i32
  %cond = select i1 %cmp7, i32 %10, i32 %zmin.032
  %cond12 = select i1 %cmp7, double %div, double %dtnew.033
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !267

if.then:                                          ; preds = %for.cond.cleanup
  store double %dtnew.0.lcssa, ptr %dtrec, align 8, !tbaa !31
  %call14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgdtrec, i64 noundef 80, ptr noundef nonnull @.str.9, i32 noundef %zmin.0.lcssa) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %zvol, ptr nocapture noundef readonly %zvol0, double noundef %dtlast, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dtrec, ptr nocapture noundef writeonly %msgdtrec, i32 noundef %zfirst, i32 noundef %zlast) local_unnamed_addr #16 align 2 {
entry:
  %cmp29 = icmp slt i32 %zfirst, %zlast
  br i1 %cmp29, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %zfirst to i64
  %wide.trip.count = sext i32 %zlast to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %2 = xor i64 %0, -1
  %xtraiter = and i64 %1, 1
  %3 = sub nsw i64 0, %wide.trip.count
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %1, -2
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %cond.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cond.1, %for.body ]
  %cond11.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %cond11.1, %for.body ]
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %dvovmax.032.unr = phi double [ 1.000000e-99, %for.body.preheader ], [ %cond11.1, %for.body ]
  %zmax.031.unr = phi i32 [ -1, %for.body.preheader ], [ %cond.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.unr
  %5 = load double, ptr %arrayidx.epil, align 8, !tbaa !31
  %arrayidx3.epil = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.unr
  %6 = load double, ptr %arrayidx3.epil, align 8, !tbaa !31
  %sub.epil = fsub double %5, %6
  %div.epil = fdiv double %sub.epil, %6
  %7 = tail call double @llvm.fabs.f64(double %div.epil)
  %cmp6.epil = fcmp ogt double %7, %dvovmax.032.unr
  %8 = trunc i64 %indvars.iv.unr to i32
  %cond.epil = select i1 %cmp6.epil, i32 %8, i32 %zmax.031.unr
  %cond11.epil = select i1 %cmp6.epil, double %7, double %dvovmax.032.unr
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %entry
  %zmax.0.lcssa = phi i32 [ -1, %entry ], [ %cond.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %cond.epil, %for.body.epil ]
  %dvovmax.0.lcssa = phi double [ 1.000000e-99, %entry ], [ %cond11.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %cond11.epil, %for.body.epil ]
  %cflv = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 6
  %9 = load double, ptr %cflv, align 8, !tbaa !19
  %mul = fmul double %9, %dtlast
  %div12 = fdiv double %mul, %dvovmax.0.lcssa
  %10 = load double, ptr %dtrec, align 8, !tbaa !31
  %cmp13 = fcmp olt double %div12, %10
  br i1 %cmp13, label %if.then, label %if.end

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ %0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %dvovmax.032 = phi double [ 1.000000e-99, %for.body.preheader.new ], [ %cond11.1, %for.body ]
  %zmax.031 = phi i32 [ -1, %for.body.preheader.new ], [ %cond.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv
  %11 = load double, ptr %arrayidx, align 8, !tbaa !31
  %arrayidx3 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv
  %12 = load double, ptr %arrayidx3, align 8, !tbaa !31
  %sub = fsub double %11, %12
  %div = fdiv double %sub, %12
  %13 = tail call double @llvm.fabs.f64(double %div)
  %cmp6 = fcmp ogt double %13, %dvovmax.032
  %14 = trunc i64 %indvars.iv to i32
  %cond = select i1 %cmp6, i32 %14, i32 %zmax.031
  %cond11 = select i1 %cmp6, double %13, double %dvovmax.032
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %zvol, i64 %indvars.iv.next
  %15 = load double, ptr %arrayidx.1, align 8, !tbaa !31
  %arrayidx3.1 = getelementptr inbounds double, ptr %zvol0, i64 %indvars.iv.next
  %16 = load double, ptr %arrayidx3.1, align 8, !tbaa !31
  %sub.1 = fsub double %15, %16
  %div.1 = fdiv double %sub.1, %16
  %17 = tail call double @llvm.fabs.f64(double %div.1)
  %cmp6.1 = fcmp ogt double %17, %cond11
  %18 = trunc i64 %indvars.iv.next to i32
  %cond.1 = select i1 %cmp6.1, i32 %18, i32 %cond
  %cond11.1 = select i1 %cmp6.1, double %17, double %cond11
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !268

if.then:                                          ; preds = %for.cond.cleanup
  store double %div12, ptr %dtrec, align 8, !tbaa !31
  %call14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %msgdtrec, i64 noundef 80, ptr noundef nonnull @.str.10, i32 noundef %zmax.0.lcssa) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define dso_local void @_ZN5Hydro10getDtHydroERdRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dtnew, ptr nocapture noundef nonnull align 8 dereferenceable(24) %msgdtnew) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %dtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 14
  %0 = load double, ptr %dtrec, align 8, !tbaa !109
  %1 = load double, ptr %dtnew, align 8, !tbaa !31
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double %0, ptr %dtnew, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #30
  %msgdtrec = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 15
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msgdtrec) #30
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #33
  unreachable

if.end.i.i:                                       ; preds = %if.then
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
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #32
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !17
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !17
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %msgdtrec
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %msgdtrec
  %2 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 8 %msgdtrec, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !17
  %bf.load.i.i.i = load i8, ptr %msgdtnew, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %__data_.i.i.i4 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %msgdtnew, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i4, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.then.i.i5, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msgdtnew, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #30
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Hydro16writeEnergyCheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i89 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %ei = alloca double, align 8
  %ek = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ei) #30
  store double 0.000000e+00, ptr %ei, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ek) #30
  store double 0.000000e+00, ptr %ek, align 8, !tbaa !31
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numsch = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 54
  %1 = load i32, ptr %numsch, align 8, !tbaa !115
  %cmp107 = icmp sgt i32 %1, 0
  br i1 %cmp107, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %schsfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55
  %2 = load ptr, ptr %schsfirst, align 8, !tbaa !48
  %schslast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %schslast, align 8, !tbaa !48
  %schzfirst = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 57
  %4 = load ptr, ptr %schzfirst, align 8, !tbaa !48
  %schzlast = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 58
  %5 = load ptr, ptr %schzlast, align 8, !tbaa !48
  %zetot = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 26
  %6 = load ptr, ptr %zetot, align 8, !tbaa !86
  %zarea = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 43
  %7 = load ptr, ptr %zarea, align 8, !tbaa !119
  %zvol = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 44
  %8 = load ptr, ptr %zvol, align 8, !tbaa !75
  %zm = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 22
  %9 = load ptr, ptr %zm, align 8, !tbaa !82
  %smf = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 52
  %10 = load ptr, ptr %smf, align 8, !tbaa !131
  %px = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 34
  %11 = load ptr, ptr %px, align 8, !tbaa !110
  %pu = getelementptr inbounds %class.Hydro, ptr %this, i64 0, i32 16
  %12 = load ptr, ptr %pu, align 8, !tbaa !76
  %mapss3.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  %mapsp1.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  %mapsz.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit, %entry
  call void @_ZN8Parallel9globalSumERd(ptr noundef nonnull align 8 dereferenceable(8) %ei)
  call void @_ZN8Parallel9globalSumERd(ptr noundef nonnull align 8 dereferenceable(8) %ek)
  %13 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !96
  %cmp17 = icmp eq i32 %13, 0
  br i1 %cmp17, label %if.then, label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit ]
  %add105109 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit ]
  %add16106108 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add16, %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !96
  %arrayidx.i49 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i49, align 4, !tbaa !96
  %arrayidx.i50 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i50, align 4, !tbaa !96
  %arrayidx.i51 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.i51, align 4, !tbaa !96
  %cmp56.i = icmp slt i32 %16, %17
  br i1 %cmp56.i, label %for.body.preheader.i, label %for.cond.cleanup.i

for.body.preheader.i:                             ; preds = %for.body
  %18 = sext i32 %16 to i64
  %wide.trip.count.i = sext i32 %17 to i64
  %19 = sub nsw i64 %wide.trip.count.i, %18
  %20 = xor i64 %18, -1
  %21 = add nsw i64 %20, %wide.trip.count.i
  %xtraiter = and i64 %19, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.preheader.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %18, %for.body.preheader.i ]
  %sumi.058.i.prol = phi double [ %add.i.prol, %for.body.i.prol ], [ 0.000000e+00, %for.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.preheader.i ]
  %arrayidx.i52.prol = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.prol
  %22 = load double, ptr %arrayidx.i52.prol, align 8, !tbaa !31
  %add.i.prol = fadd double %sumi.058.i.prol, %22
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !275

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.preheader.i
  %add.i.lcssa.unr = phi double [ undef, %for.body.preheader.i ], [ %add.i.prol, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %18, %for.body.preheader.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %sumi.058.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %add.i.prol, %for.body.i.prol ]
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %for.cond.cleanup.loopexit.i, label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i, %for.body.i.prol.loopexit
  %add.i.lcssa = phi double [ %add.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %add.i.7, %for.body.i ]
  %24 = fmul double %add.i.lcssa, 2.000000e+00
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %for.body
  %sumi.0.lcssa.i = phi double [ 0.000000e+00, %for.body ], [ %24, %for.cond.cleanup.loopexit.i ]
  %25 = tail call double @llvm.fmuladd.f64(double %sumi.0.lcssa.i, double 0x400921FB54442D18, double 0.000000e+00)
  %cmp459.i = icmp slt i32 %14, %15
  br i1 %cmp459.i, label %for.body6.lr.ph.i, label %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit

for.body6.lr.ph.i:                                ; preds = %for.cond.cleanup.i
  %26 = load ptr, ptr %mapss3.i, align 8, !tbaa !147
  %27 = load ptr, ptr %mapsp1.i, align 8, !tbaa !188
  %28 = load ptr, ptr %mapsz.i, align 8, !tbaa !148
  %29 = sext i32 %14 to i64
  %wide.trip.count67.i = sext i32 %15 to i64
  br label %for.body6.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.7, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %sumi.058.i = phi double [ %add.i.7, %for.body.i ], [ %sumi.058.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i52 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i
  %30 = load double, ptr %arrayidx.i52, align 8, !tbaa !31
  %add.i = fadd double %sumi.058.i, %30
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx.i52.1 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i
  %31 = load double, ptr %arrayidx.i52.1, align 8, !tbaa !31
  %add.i.1 = fadd double %add.i, %31
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %arrayidx.i52.2 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.1
  %32 = load double, ptr %arrayidx.i52.2, align 8, !tbaa !31
  %add.i.2 = fadd double %add.i.1, %32
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, 3
  %arrayidx.i52.3 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.2
  %33 = load double, ptr %arrayidx.i52.3, align 8, !tbaa !31
  %add.i.3 = fadd double %add.i.2, %33
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, 4
  %arrayidx.i52.4 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.3
  %34 = load double, ptr %arrayidx.i52.4, align 8, !tbaa !31
  %add.i.4 = fadd double %add.i.3, %34
  %indvars.iv.next.i.4 = add nsw i64 %indvars.iv.i, 5
  %arrayidx.i52.5 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.4
  %35 = load double, ptr %arrayidx.i52.5, align 8, !tbaa !31
  %add.i.5 = fadd double %add.i.4, %35
  %indvars.iv.next.i.5 = add nsw i64 %indvars.iv.i, 6
  %arrayidx.i52.6 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.5
  %36 = load double, ptr %arrayidx.i52.6, align 8, !tbaa !31
  %add.i.6 = fadd double %add.i.5, %36
  %indvars.iv.next.i.6 = add nsw i64 %indvars.iv.i, 7
  %arrayidx.i52.7 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.6
  %37 = load double, ptr %arrayidx.i52.7, align 8, !tbaa !31
  %add.i.7 = fadd double %add.i.6, %37
  %indvars.iv.next.i.7 = add nsw i64 %indvars.iv.i, 8
  %exitcond.not.i.7 = icmp eq i64 %indvars.iv.next.i.7, %wide.trip.count.i
  br i1 %exitcond.not.i.7, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !270

for.cond.cleanup5.loopexit.i:                     ; preds = %for.body6.i
  %38 = fmul double %add37.i, 2.000000e+00
  br label %_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i
  %indvars.iv64.i = phi i64 [ %29, %for.body6.lr.ph.i ], [ %indvars.iv.next65.i, %for.body6.i ]
  %sumk.061.i = phi double [ 0.000000e+00, %for.body6.lr.ph.i ], [ %add37.i, %for.body6.i ]
  %arrayidx8.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv64.i
  %39 = load i32, ptr %arrayidx8.i, align 4, !tbaa !96
  %arrayidx11.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv64.i
  %40 = load i32, ptr %arrayidx11.i, align 4, !tbaa !96
  %arrayidx15.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv64.i
  %41 = load i32, ptr %arrayidx15.i, align 4, !tbaa !96
  %idxprom16.i = sext i32 %41 to i64
  %arrayidx17.i = getelementptr inbounds double, ptr %7, i64 %idxprom16.i
  %42 = load double, ptr %arrayidx17.i, align 8, !tbaa !31
  %idxprom18.i = sext i32 %40 to i64
  %arrayidx19.i = getelementptr inbounds %struct.double2, ptr %11, i64 %idxprom18.i
  %43 = load double, ptr %arrayidx19.i, align 8, !tbaa !102
  %mul20.i = fmul double %42, %43
  %mul21.i = fmul double %mul20.i, 5.000000e-01
  %arrayidx23.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv64.i
  %44 = load double, ptr %arrayidx23.i, align 8, !tbaa !31
  %idxprom24.i = sext i32 %39 to i64
  %arrayidx25.i = getelementptr inbounds double, ptr %10, i64 %idxprom24.i
  %45 = load double, ptr %arrayidx25.i, align 8, !tbaa !31
  %add26.i = fadd double %44, %45
  %mul27.i = fmul double %mul21.i, %add26.i
  %arrayidx29.i = getelementptr inbounds double, ptr %9, i64 %idxprom16.i
  %46 = load double, ptr %arrayidx29.i, align 8, !tbaa !31
  %mul30.i = fmul double %46, %mul27.i
  %arrayidx32.i = getelementptr inbounds double, ptr %8, i64 %idxprom16.i
  %47 = load double, ptr %arrayidx32.i, align 8, !tbaa !31
  %div.i = fdiv double %mul30.i, %47
  %mul33.i = fmul double %div.i, 5.000000e-01
  %arrayidx35.i = getelementptr inbounds %struct.double2, ptr %12, i64 %idxprom18.i
  %48 = load double, ptr %arrayidx35.i, align 8, !tbaa !102
  %y.i.i = getelementptr inbounds %struct.double2, ptr %12, i64 %idxprom18.i, i32 1
  %49 = load double, ptr %y.i.i, align 8, !tbaa !104
  %mul3.i.i = fmul double %49, %49
  %50 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %mul3.i.i)
  %mul36.i = fmul double %mul33.i, %50
  %add37.i = fadd double %sumk.061.i, %mul36.i
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %for.cond.cleanup5.loopexit.i, label %for.body6.i, !llvm.loop !271

_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii.exit: ; preds = %for.cond.cleanup.i, %for.cond.cleanup5.loopexit.i
  %sumk.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.cleanup.i ], [ %38, %for.cond.cleanup5.loopexit.i ]
  %51 = tail call double @llvm.fmuladd.f64(double %sumk.0.lcssa.i, double 0x400921FB54442D18, double 0.000000e+00)
  %add = fadd double %25, %add105109
  store double %add, ptr %ei, align 8, !tbaa !31
  %add16 = fadd double %51, %add16106108
  store double %add16, ptr %ek, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !276

if.then:                                          ; preds = %for.cond.cleanup
  %vtable.i = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !277
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %52 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !279
  %and.i.i.i = and i32 %52, -261
  %or.i.i = or i32 %and.i.i.i, 256
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !279
  %vbase.offset.i55 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i55
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i56, i64 0, i32 2
  store i64 6, ptr %__precision_.i.i, align 8, !tbaa !281
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.12, i64 noundef 15)
  %call1.i58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.13, i64 noundef 16)
  %vtable.i59 = load ptr, ptr %call1.i58, align 8, !tbaa !277
  %vbase.offset.ptr.i60 = getelementptr i8, ptr %vtable.i59, i64 -24
  %vbase.offset.i61 = load i64, ptr %vbase.offset.ptr.i60, align 8
  %add.ptr.i62 = getelementptr inbounds i8, ptr %call1.i58, i64 %vbase.offset.i61
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i62, i64 0, i32 3
  store i64 14, ptr %__width_.i.i, align 8, !tbaa !282
  %53 = load double, ptr %ei, align 8, !tbaa !31
  %54 = load double, ptr %ek, align 8, !tbaa !31
  %add27 = fadd double %53, %54
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i58, double noundef %add27)
  %vtable.i84 = load ptr, ptr %call28, align 8, !tbaa !277
  %vbase.offset.ptr.i85 = getelementptr i8, ptr %vtable.i84, i64 -24
  %vbase.offset.i86 = load i64, ptr %vbase.offset.ptr.i85, align 8
  %add.ptr.i87 = getelementptr inbounds i8, ptr %call28, i64 %vbase.offset.i86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #30
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i87)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !277
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i99, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %56, %lpad.i.i ], [ %60, %lpad.i.i99 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #30
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #30
  %call1.i88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call28, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call28)
  %call1.i66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.14, i64 noundef 12)
  %vtable.i67 = load ptr, ptr %call1.i66, align 8, !tbaa !277
  %vbase.offset.ptr.i68 = getelementptr i8, ptr %vtable.i67, i64 -24
  %vbase.offset.i69 = load i64, ptr %vbase.offset.ptr.i68, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %call1.i66, i64 %vbase.offset.i69
  %__width_.i.i72 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i70, i64 0, i32 3
  store i64 14, ptr %__width_.i.i72, align 8, !tbaa !282
  %57 = load double, ptr %ei, align 8, !tbaa !31
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i66, double noundef %57)
  %call1.i74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.15, i64 noundef 12)
  %vtable.i75 = load ptr, ptr %call1.i74, align 8, !tbaa !277
  %vbase.offset.ptr.i76 = getelementptr i8, ptr %vtable.i75, i64 -24
  %vbase.offset.i77 = load i64, ptr %vbase.offset.ptr.i76, align 8
  %add.ptr.i78 = getelementptr inbounds i8, ptr %call1.i74, i64 %vbase.offset.i77
  %__width_.i.i80 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i78, i64 0, i32 3
  store i64 14, ptr %__width_.i.i80, align 8, !tbaa !282
  %58 = load double, ptr %ek, align 8, !tbaa !31
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i74, double noundef %58)
  %call1.i82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.16, i64 noundef 1)
  %vtable.i90 = load ptr, ptr %call1.i82, align 8, !tbaa !277
  %vbase.offset.ptr.i91 = getelementptr i8, ptr %vtable.i90, i64 -24
  %vbase.offset.i92 = load i64, ptr %vbase.offset.ptr.i91, align 8
  %add.ptr.i93 = getelementptr inbounds i8, ptr %call1.i82, i64 %vbase.offset.i92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i89) #30
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i89, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i93)
  %call.i5.i.i94 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i89, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i98 unwind label %lpad.i.i99

invoke.cont.i.i98:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i95 = load ptr, ptr %call.i5.i.i94, align 8, !tbaa !277
  %vfn.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i95, i64 7
  %59 = load ptr, ptr %vfn.i.i.i96, align 8
  %call.i6.i.i97 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i94, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit102 unwind label %lpad.i.i99

lpad.i.i99:                                       ; preds = %invoke.cont.i.i98, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i89) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i89) #30
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit102: ; preds = %invoke.cont.i.i98
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i89) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i89) #30
  %call1.i100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i82, i8 noundef signext %call.i6.i.i97)
  %call2.i101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i82)
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit102, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ek) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ei) #30
  ret void
}

declare void @_ZN8Parallel9globalSumERd(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #23 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.17) #33
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #30
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !277
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #24 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #30
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #30
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #23 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.18) #33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #30
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !283, !range !285, !noundef !286
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !277
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !287
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !279
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !288
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #30
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !277
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #30
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #30
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !288
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !277
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !290
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #30
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #30
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #30
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #30
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !277
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
  call void @__clang_call_terminate(ptr %14) #35
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !282
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !277
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #30
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #32
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !17
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !17
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !17
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !277
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #30
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #30
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !277
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !282
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #29

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !14, i64 112, !14, i64 136, !13, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEEE", !7, i64 0, !7, i64 8, !11, i64 16}
!11 = !{!"_ZTSNSt3__117__compressed_pairIPP7HydroBCNS_9allocatorIS2_EEEE", !12, i64 0}
!12 = !{!"_ZTSNSt3__122__compressed_pair_elemIPP7HydroBCLi0ELb0EEE", !7, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !7, i64 0, !7, i64 8, !15, i64 16}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !7, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!6, !13, i64 56}
!19 = !{!6, !13, i64 64}
!20 = !{!6, !13, i64 72}
!21 = !{!6, !13, i64 80}
!22 = !{!6, !13, i64 88}
!23 = !{!6, !13, i64 96}
!24 = !{!6, !13, i64 104}
!25 = !{!14, !7, i64 0}
!26 = !{!14, !7, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = !{!6, !7, i64 24}
!31 = !{!13, !13, i64 0}
!32 = !{!10, !7, i64 8}
!33 = !{!10, !7, i64 0}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP7HydroBCEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP7HydroBCEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!37 = distinct !{!37, !38, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP7HydroBCEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!38 = distinct !{!38, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP7HydroBCEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!39 = distinct !{!39, !40, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP7HydroBCEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!40 = distinct !{!40, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP7HydroBCEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!41 = distinct !{!41, !42, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP7HydroBCEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!42 = distinct !{!42, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP7HydroBCEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!43 = distinct !{!43, !44, !45, !46}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !44, !45}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !50, i64 16}
!50 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !51, i64 0}
!51 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
!52 = !{!49, !7, i64 8}
!53 = distinct !{!53, !44}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP7HydroBCEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP7HydroBCEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!57 = distinct !{!57, !58, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP7HydroBCEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!58 = distinct !{!58, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP7HydroBCEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!59 = distinct !{!59, !60, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP7HydroBCEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!60 = distinct !{!60, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP7HydroBCEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!61 = distinct !{!61, !62, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP7HydroBCEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!62 = distinct !{!62, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP7HydroBCEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!63 = distinct !{!63, !44, !45, !46}
!64 = distinct !{!64, !44, !45}
!65 = distinct !{!65, !44}
!66 = !{!67, !68, i64 504}
!67 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !68, i64 24, !14, i64 32, !69, i64 56, !69, i64 57, !68, i64 60, !68, i64 64, !68, i64 68, !68, i64 72, !68, i64 76, !68, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !68, i64 152, !68, i64 156, !68, i64 160, !68, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !68, i64 400, !49, i64 408, !49, i64 432, !49, i64 456, !49, i64 480, !68, i64 504, !49, i64 512, !49, i64 536, !68, i64 560, !49, i64 568, !49, i64 592}
!68 = !{!"int", !8, i64 0}
!69 = !{!"bool", !8, i64 0}
!70 = !{!67, !68, i64 560}
!71 = !{!67, !68, i64 60}
!72 = !{!67, !68, i64 68}
!73 = !{!67, !68, i64 72}
!74 = !{!67, !7, i64 256}
!75 = !{!67, !7, i64 320}
!76 = !{!6, !7, i64 248}
!77 = !{!6, !7, i64 256}
!78 = !{!6, !7, i64 264}
!79 = !{!6, !7, i64 272}
!80 = !{!6, !7, i64 280}
!81 = !{!6, !7, i64 288}
!82 = !{!6, !7, i64 296}
!83 = !{!6, !7, i64 304}
!84 = !{!6, !7, i64 312}
!85 = !{!6, !7, i64 320}
!86 = !{!6, !7, i64 328}
!87 = !{!6, !7, i64 336}
!88 = !{!6, !7, i64 344}
!89 = !{!6, !7, i64 352}
!90 = !{!6, !7, i64 360}
!91 = !{!6, !7, i64 368}
!92 = !{!6, !7, i64 376}
!93 = !{!6, !7, i64 384}
!94 = !{!6, !7, i64 392}
!95 = !{!6, !7, i64 400}
!96 = !{!68, !68, i64 0}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44, !45, !46}
!99 = distinct !{!99, !44, !46, !45}
!100 = distinct !{!100, !44, !45, !46}
!101 = distinct !{!101, !44, !46, !45}
!102 = !{!103, !13, i64 0}
!103 = !{!"_ZTS7double2", !13, i64 0, !13, i64 8}
!104 = !{!103, !13, i64 8}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44, !45, !46}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44, !45}
!109 = !{!6, !13, i64 160}
!110 = !{!67, !7, i64 240}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44, !113}
!113 = !{!"llvm.loop.unswitch.partial.disable"}
!114 = distinct !{!114, !44}
!115 = !{!67, !68, i64 400}
!116 = !{!67, !7, i64 248}
!117 = !{!67, !7, i64 296}
!118 = !{!67, !7, i64 304}
!119 = !{!67, !7, i64 312}
!120 = !{!67, !7, i64 328}
!121 = !{!67, !7, i64 336}
!122 = !{!67, !7, i64 344}
!123 = !{!67, !7, i64 352}
!124 = !{!67, !7, i64 360}
!125 = !{!67, !7, i64 368}
!126 = !{!67, !7, i64 376}
!127 = !{!67, !7, i64 288}
!128 = !{!67, !7, i64 264}
!129 = !{!67, !7, i64 272}
!130 = !{!67, !7, i64 280}
!131 = !{!67, !7, i64 384}
!132 = !{!67, !7, i64 392}
!133 = distinct !{!133, !44}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZmlRK7double2RKd: %agg.result"}
!136 = distinct !{!136, !"_ZmlRK7double2RKd"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZplRK7double2S1_: %agg.result"}
!139 = distinct !{!139, !"_ZplRK7double2S1_"}
!140 = distinct !{!140, !44, !45, !46}
!141 = distinct !{!141, !44, !45}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44, !45, !46}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.unroll.disable"}
!146 = distinct !{!146, !44, !45}
!147 = !{!67, !7, i64 120}
!148 = !{!67, !7, i64 104}
!149 = distinct !{!149, !44}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZplRK7double2S1_: %agg.result"}
!152 = distinct !{!152, !"_ZplRK7double2S1_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZplRK7double2S1_: %agg.result"}
!155 = distinct !{!155, !"_ZplRK7double2S1_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZplRK7double2S1_: %agg.result"}
!158 = distinct !{!158, !"_ZplRK7double2S1_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZplRK7double2S1_: %agg.result"}
!161 = distinct !{!161, !"_ZplRK7double2S1_"}
!162 = distinct !{!162, !44}
!163 = distinct !{!163, !44}
!164 = !{!165}
!165 = distinct !{!165, !166}
!166 = distinct !{!166, !"LVerDomain"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZdvRK7double2RKd: %agg.result"}
!169 = distinct !{!169, !"_ZdvRK7double2RKd"}
!170 = distinct !{!170, !44, !45, !46}
!171 = distinct !{!171, !44, !45}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZmlRK7double2RKd: %agg.result"}
!174 = distinct !{!174, !"_ZmlRK7double2RKd"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZplRK7double2S1_: %agg.result"}
!177 = distinct !{!177, !"_ZplRK7double2S1_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZplRK7double2S1_: %agg.result"}
!180 = distinct !{!180, !"_ZplRK7double2S1_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZplRK7double2S1_: %agg.result"}
!183 = distinct !{!183, !"_ZplRK7double2S1_"}
!184 = distinct !{!184, !44, !45, !46}
!185 = distinct !{!185, !44, !45}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = !{!67, !7, i64 88}
!189 = !{!67, !7, i64 96}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZplRK7double2S1_: %agg.result"}
!192 = distinct !{!192, !"_ZplRK7double2S1_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZplRK7double2S1_: %agg.result"}
!195 = distinct !{!195, !"_ZplRK7double2S1_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZplRK7double2S1_: %agg.result"}
!198 = distinct !{!198, !"_ZplRK7double2S1_"}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = distinct !{!201, !44, !45, !46}
!202 = distinct !{!202, !44, !45}
!203 = distinct !{!203, !44, !45, !46}
!204 = distinct !{!204, !44, !45}
!205 = distinct !{!205, !44, !45, !46}
!206 = distinct !{!206, !145}
!207 = distinct !{!207, !44, !45}
!208 = distinct !{!208, !44}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZmlRK7double2RKd: %agg.result"}
!211 = distinct !{!211, !"_ZmlRK7double2RKd"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZplRK7double2S1_: %agg.result"}
!214 = distinct !{!214, !"_ZplRK7double2S1_"}
!215 = distinct !{!215, !44, !45, !46}
!216 = distinct !{!216, !44, !45}
!217 = distinct !{!217, !44, !45, !46}
!218 = distinct !{!218, !145}
!219 = distinct !{!219, !44, !45}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZplRK7double2S1_: %agg.result"}
!222 = distinct !{!222, !"_ZplRK7double2S1_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZplRK7double2S1_: %agg.result"}
!225 = distinct !{!225, !"_ZplRK7double2S1_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZplRK7double2S1_: %agg.result"}
!228 = distinct !{!228, !"_ZplRK7double2S1_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZplRK7double2S1_: %agg.result"}
!231 = distinct !{!231, !"_ZplRK7double2S1_"}
!232 = !{!233}
!233 = distinct !{!233, !234}
!234 = distinct !{!234, !"LVerDomain"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZdvRK7double2RKd: %agg.result"}
!237 = distinct !{!237, !"_ZdvRK7double2RKd"}
!238 = distinct !{!238, !44, !45, !46}
!239 = distinct !{!239, !44, !45}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZmlRK7double2RKd: %agg.result"}
!242 = distinct !{!242, !"_ZmlRK7double2RKd"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZplRK7double2S1_: %agg.result"}
!245 = distinct !{!245, !"_ZplRK7double2S1_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZplRK7double2S1_: %agg.result"}
!248 = distinct !{!248, !"_ZplRK7double2S1_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZplRK7double2S1_: %agg.result"}
!251 = distinct !{!251, !"_ZplRK7double2S1_"}
!252 = distinct !{!252, !44, !45, !46}
!253 = distinct !{!253, !44, !45}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZplRK7double2S1_: %agg.result"}
!256 = distinct !{!256, !"_ZplRK7double2S1_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZplRK7double2S1_: %agg.result"}
!259 = distinct !{!259, !"_ZplRK7double2S1_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZplRK7double2S1_: %agg.result"}
!262 = distinct !{!262, !"_ZplRK7double2S1_"}
!263 = distinct !{!263, !44, !45, !46}
!264 = distinct !{!264, !44, !45}
!265 = distinct !{!265, !44, !45, !46}
!266 = distinct !{!266, !44, !45}
!267 = distinct !{!267, !44}
!268 = distinct !{!268, !44}
!269 = distinct !{!269, !145}
!270 = distinct !{!270, !44}
!271 = distinct !{!271, !44}
!272 = !{i64 0, i64 8, !273, i64 0, i64 8, !273, i64 8, i64 8, !273, i64 16, i64 8, !27, i64 0, i64 1, !17, i64 0, i64 1, !17, i64 1, i64 0, !17, i64 1, i64 23, !17, i64 0, i64 24, !17}
!273 = !{!274, !274, i64 0}
!274 = !{!"long", !8, i64 0}
!275 = distinct !{!275, !145}
!276 = distinct !{!276, !44}
!277 = !{!278, !278, i64 0}
!278 = !{!"vtable pointer", !9, i64 0}
!279 = !{!280, !68, i64 8}
!280 = !{!"_ZTSNSt3__18ios_baseE", !68, i64 8, !274, i64 16, !274, i64 24, !68, i64 32, !68, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !274, i64 72, !274, i64 80, !7, i64 88, !274, i64 96, !274, i64 104, !7, i64 112, !274, i64 120, !274, i64 128}
!281 = !{!280, !274, i64 16}
!282 = !{!280, !274, i64 24}
!283 = !{!284, !69, i64 0}
!284 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !69, i64 0, !7, i64 8}
!285 = !{i8 0, i8 2}
!286 = !{}
!287 = !{!280, !7, i64 40}
!288 = !{!289, !68, i64 144}
!289 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !280, i64 0, !7, i64 136, !68, i64 144}
!290 = !{!280, !68, i64 32}
