; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/ExportGold.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/ExportGold.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%class.ExportGold = type <{ ptr, %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", i32, i32, i32, [4 x i8] }>
%"class.std::__1::vector.1" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.10, [0 x i8], [23 x i8] }
%struct.anon.10 = type { i8 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ofstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, [8 x i8], i64, ptr, i64, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__mbstate_t = type { i32, %union.anon.15 }
%union.anon.15 = type { i32 }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::__1::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", i32, %"class.std::__1::vector.1", %"class.std::__1::vector.1", i32, %"class.std::__1::vector.1", %"class.std::__1::vector.1" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::vector.16" = type { ptr, ptr, %"class.std::__1::__compressed_pair.17" }
%"class.std::__1::__compressed_pair.17" = type { %"struct.std::__1::__compressed_pair_elem.18" }
%"struct.std::__1::__compressed_pair_elem.18" = type { ptr }
%struct.double2 = type { double, double }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi = comdat any

$_ZNSt3__116__throw_bad_castB7v170000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorI7double2NS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = comdat any

$_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"zr\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ze\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"zp\00", align 1
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c".case\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Cannot open file \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" for writing\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"# Created by PENNANT\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"FORMAT\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"type: ensight gold\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"GEOMETRY\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"model: \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".geo\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"VARIABLE\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"scalar per element: zr \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c".zr\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"scalar per element: ze \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".ze\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"scalar per element: zp \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c".zp\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"cycle = \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"t = \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"node id assign\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"element id given\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"universe\00", align 1
@_ZN8Parallel5numpeE = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"tria3\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"quad4\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"nsided\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant [48 x i8] c"NSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi] }, comdat, align 8
@_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant [47 x i8] c"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZNSt3__17codecvtIcc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTISt8bad_cast = external constant ptr
@.str.31 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.32 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"vector\00", align 1

@_ZN10ExportGoldC1EP4Mesh = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10ExportGoldC2EP4Mesh
@_ZN10ExportGoldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ExportGoldD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10ExportGoldC2EP4Mesh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(188) %this, ptr noundef %m) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8, !tbaa !5
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %tris, i8 0, i64 168, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10ExportGoldD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %penothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %penothers, align 8, !tbaa !14
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__end_.i.i.i.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7, i32 1
  store ptr %0, ptr %__end_.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  %penquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %penquads, align 8, !tbaa !14
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__end_.i.i.i.i3 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6, i32 1
  store ptr %1, ptr %__end_.i.i.i.i3, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i4
  %pentris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %pentris, align 8, !tbaa !14
  %cmp.not.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i6, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5
  %__end_.i.i.i.i7 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5, i32 1
  store ptr %2, ptr %__end_.i.i.i.i7, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit5, %if.then.i.i8
  %mapzs = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mapzs, align 8, !tbaa !14
  %cmp.not.i.i10 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i10, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9
  %__end_.i.i.i.i11 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4, i32 1
  store ptr %3, ptr %__end_.i.i.i.i11, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit9, %if.then.i.i12
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %others, align 8, !tbaa !14
  %cmp.not.i.i14 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i14, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13
  %__end_.i.i.i.i15 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 1
  store ptr %4, ptr %__end_.i.i.i.i15, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit13, %if.then.i.i16
  %quads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %quads, align 8, !tbaa !14
  %cmp.not.i.i18 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i18, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17
  %__end_.i.i.i.i19 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %__end_.i.i.i.i19, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit17, %if.then.i.i20
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %tris, align 8, !tbaa !14
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21
  %__end_.i.i.i.i23 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 1
  store ptr %6, ptr %__end_.i.i.i.i23, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit25: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit21, %if.then.i.i24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold5writeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEidPKdSA_SA_(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(24) %basename, i32 noundef %cycle, double noundef %time, ptr nocapture noundef readonly %zr, ptr nocapture noundef readonly %ze, ptr nocapture noundef readonly %zp) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN10ExportGold13writeCaseFileERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %basename)
  tail call void @_ZN10ExportGold9sortZonesEv(ptr noundef nonnull align 8 dereferenceable(188) %this)
  tail call void @_ZN10ExportGold12writeGeoFileERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEid(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(24) %basename, i32 noundef %cycle, double noundef %time)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  store i8 4, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 2
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  store i16 29306, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !16
  invoke void @_ZN10ExportGold12writeVarFileERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PKd(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(24) %basename, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %zr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #23
  store i8 4, ptr %ref.tmp2, align 8
  %__data_.i.i.i21 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i24.i.i31 = icmp ugt ptr %__data_.i.i.i21, @.str.1
  %add.ptr.i.i.i32 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2, i64 2
  %cmp1.i.i.i33 = icmp ule ptr %add.ptr.i.i.i32, @.str.1
  %2 = or i1 %cmp.i24.i.i31, %cmp1.i.i.i33
  call void @llvm.assume(i1 %2)
  store i16 25978, ptr %__data_.i.i.i21, align 1
  store i8 0, ptr %add.ptr.i.i.i32, align 1, !tbaa !16
  invoke void @_ZN10ExportGold12writeVarFileERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PKd(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(24) %basename, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %ze)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %bf.load.i.i35 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i36 = and i8 %bf.load.i.i35, 1
  %tobool.i.not.i37 = icmp eq i8 %bf.clear.i.i36, 0
  br i1 %tobool.i.not.i37, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit40, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont4
  %__data_.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i38, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit40

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit40: ; preds = %invoke.cont4, %if.then.i39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5) #23
  store i8 4, ptr %ref.tmp5, align 8
  %__data_.i.i.i48 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i24.i.i58 = icmp ugt ptr %__data_.i.i.i48, @.str.2
  %add.ptr.i.i.i59 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp5, i64 0, i32 2, i64 2
  %cmp1.i.i.i60 = icmp ule ptr %add.ptr.i.i.i59, @.str.2
  %4 = or i1 %cmp.i24.i.i58, %cmp1.i.i.i60
  call void @llvm.assume(i1 %4)
  store i16 28794, ptr %__data_.i.i.i48, align 1
  store i8 0, ptr %add.ptr.i.i.i59, align 1, !tbaa !16
  invoke void @_ZN10ExportGold12writeVarFileERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PKd(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(24) %basename, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, ptr noundef %zp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit40
  %bf.load.i.i62 = load i8, ptr %ref.tmp5, align 8
  %bf.clear.i.i63 = and i8 %bf.load.i.i62, 1
  %tobool.i.not.i64 = icmp eq i8 %bf.clear.i.i63, 0
  br i1 %tobool.i.not.i64, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit67, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont7
  %__data_.i.i65 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i65, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit67

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit67: ; preds = %invoke.cont7, %if.then.i66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5) #23
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i68 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i69 = and i8 %bf.load.i.i68, 1
  %tobool.i.not.i70 = icmp eq i8 %bf.clear.i.i69, 0
  br i1 %tobool.i.not.i70, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit73, label %if.then.i72

if.then.i72:                                      ; preds = %lpad
  %__data_.i.i71 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i71, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit73

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit73: ; preds = %lpad, %if.then.i72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  br label %eh.resume

lpad3:                                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad3
  %__data_.i.i77 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i77, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad3, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #23
  br label %eh.resume

lpad6:                                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit40
  %10 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i80 = load i8, ptr %ref.tmp5, align 8
  %bf.clear.i.i81 = and i8 %bf.load.i.i80, 1
  %tobool.i.not.i82 = icmp eq i8 %bf.clear.i.i81, 0
  br i1 %tobool.i.not.i82, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit85, label %if.then.i84

if.then.i84:                                      ; preds = %lpad6
  %__data_.i.i83 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i83, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit85

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit85: ; preds = %lpad6, %if.then.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5) #23
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit85, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit73
  %.pn = phi { ptr, i32 } [ %10, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit85 ], [ %8, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79 ], [ %6, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit73 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold13writeCaseFileERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(24) %basename) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i421 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i402 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i383 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i364 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i345 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i326 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i307 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i288 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i269 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i250 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %filename = alloca %"class.std::__1::basic_string", align 8
  %ofs = alloca %"class.std::__1::basic_ofstream", align 8
  %0 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %filename) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %bf.load.i.i.i = load i8, ptr %basename, align 8, !noalias !18
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %basename, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i, align 8, !noalias !18
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %1
  %add.i = add i64 %cond.i.i, 5
  %cmp.i.i = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %filename) #24
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, i8 0, i64 24, i1 false), !alias.scope !18
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %filename, align 8, !alias.scope !18
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25, !noalias !18
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %filename, align 8, !alias.scope !18
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i.i.i, align 8, !tbaa !16, !alias.scope !18
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !16, !alias.scope !18
  %2 = trunc i64 %bf.set6.i.i.i to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %3 = phi ptr [ null, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %2, %if.else.i.i ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %3
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %basename, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !18
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %basename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %4
  %cmp.i29.i = icmp ult ptr %cond.i.i.i, %cond.i28.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %cond.i.i.i
  %5 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %5)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i, @.str.3
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 5
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.3
  %6 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i31.i, align 1
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %ofs) #23
  %bf.load.i.i.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i84 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i84, align 8
  %cond.i.i.i86 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i, ptr %7
  %8 = getelementptr inbounds i8, ptr %ofs, i64 176
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !21
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ofs, i64 312
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !23
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ofs, i64 320
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !21
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 8
  %9 = load ptr, ptr %__file_.i, align 8, !tbaa !28
  %cmp.i238 = icmp eq ptr %9, null
  br i1 %cmp.i238, label %if.then.i239, label %if.then.i

if.then.i239:                                     ; preds = %invoke.cont5.i
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i86, ptr noundef nonnull @.str.32)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !28
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.then.i, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i239
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 12
  store i32 16, ptr %__om_.i, align 8, !tbaa !34
  br label %invoke.cont3

if.then.i:                                        ; preds = %invoke.cont5.i, %if.then.i239
  %vtable.i = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i, i64 0, i32 4
  %10 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !35
  %or.i.i.i = or i32 %10, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i, i32 noundef %or.i.i.i)
          to label %invoke.cont3 unwind label %lpad7.i

lpad.i:                                           ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad7.i ], [ %12, %lpad4.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %11, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #23
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont8.i, %if.then.i
  %vtable = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %14 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !35
  %cmp.i.i87 = icmp eq i32 %14, 0
  br i1 %cmp.i.i87, label %if.end14, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i89, ptr noundef nonnull align 8 dereferenceable(24) %filename)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i9394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i91)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @exit(i32 noundef 1) #26
  unreachable

lpad2:                                            ; preds = %call1.i.noexc436, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i432, %invoke.cont71, %call1.i.noexc417, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i413, %invoke.cont63, %call1.i.noexc398, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i394, %invoke.cont55, %call1.i.noexc379, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i375, %invoke.cont47, %call1.i.noexc360, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i356, %invoke.cont43, %call1.i.noexc341, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i337, %invoke.cont35, %call1.i.noexc322, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i318, %invoke.cont31, %call1.i.noexc303, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i299, %invoke.cont27, %call1.i.noexc284, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i280, %invoke.cont23, %call1.i.noexc265, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i261, %invoke.cont19, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont15, %if.then.i227, %invoke.cont.i.i, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont45, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %if.end14, %invoke.cont10, %invoke.cont8, %if.then5, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i.i, %lpad.i.i279, %lpad.i.i317, %lpad.i.i355, %lpad.i.i393, %lpad2, %lpad.i.i431, %lpad.i.i412, %lpad.i.i374, %lpad.i.i336, %lpad.i.i298, %lpad.i.i260, %if.then.i.i.i.i
  %eh.lpad-body229 = phi { ptr, i32 } [ %51, %if.then.i.i.i.i ], [ %17, %lpad.i.i ], [ %19, %lpad.i.i260 ], [ %21, %lpad.i.i279 ], [ %23, %lpad.i.i298 ], [ %25, %lpad.i.i317 ], [ %27, %lpad.i.i336 ], [ %31, %lpad.i.i355 ], [ %33, %lpad.i.i374 ], [ %37, %lpad.i.i393 ], [ %41, %lpad.i.i412 ], [ %15, %lpad2 ], [ %45, %lpad.i.i431 ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %ofs) #23
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont3
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.end14
  %vtable.i240 = load ptr, ptr %call1.i96, align 8, !tbaa !21
  %vbase.offset.ptr.i241 = getelementptr i8, ptr %vtable.i240, i64 -24
  %vbase.offset.i242 = load i64, ptr %vbase.offset.ptr.i241, align 8
  %add.ptr.i243 = getelementptr inbounds i8, ptr %call1.i96, i64 %vbase.offset.i242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i243)
          to label %.noexc245 unwind label %lpad2

.noexc245:                                        ; preds = %invoke.cont15
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i244 unwind label %lpad.i.i

invoke.cont.i.i244:                               ; preds = %.noexc245
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i244, %.noexc245
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i244
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i96, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad2

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i96)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %call1.i.noexc
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable.i251 = load ptr, ptr %call1.i102, align 8, !tbaa !21
  %vbase.offset.ptr.i252 = getelementptr i8, ptr %vtable.i251, i64 -24
  %vbase.offset.i253 = load i64, ptr %vbase.offset.ptr.i252, align 8
  %add.ptr.i254 = getelementptr inbounds i8, ptr %call1.i102, i64 %vbase.offset.i253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i250) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i250, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i254)
          to label %.noexc262 unwind label %lpad2

.noexc262:                                        ; preds = %invoke.cont19
  %call.i5.i.i255 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i250, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i259 unwind label %lpad.i.i260

invoke.cont.i.i259:                               ; preds = %.noexc262
  %vtable.i.i.i256 = load ptr, ptr %call.i5.i.i255, align 8, !tbaa !21
  %vfn.i.i.i257 = getelementptr inbounds ptr, ptr %vtable.i.i.i256, i64 7
  %18 = load ptr, ptr %vfn.i.i.i257, align 8
  %call.i6.i.i258 = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i255, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i261 unwind label %lpad.i.i260

lpad.i.i260:                                      ; preds = %invoke.cont.i.i259, %.noexc262
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i250) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i250) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i261: ; preds = %invoke.cont.i.i259
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i250) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i250) #23
  %call1.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i102, i8 noundef signext %call.i6.i.i258)
          to label %call1.i.noexc265 unwind label %lpad2

call1.i.noexc265:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i261
  %call2.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i102)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %call1.i.noexc265
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %vtable.i270 = load ptr, ptr %call1.i108, align 8, !tbaa !21
  %vbase.offset.ptr.i271 = getelementptr i8, ptr %vtable.i270, i64 -24
  %vbase.offset.i272 = load i64, ptr %vbase.offset.ptr.i271, align 8
  %add.ptr.i273 = getelementptr inbounds i8, ptr %call1.i108, i64 %vbase.offset.i272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i269) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i269, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i273)
          to label %.noexc281 unwind label %lpad2

.noexc281:                                        ; preds = %invoke.cont23
  %call.i5.i.i274 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i269, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i278 unwind label %lpad.i.i279

invoke.cont.i.i278:                               ; preds = %.noexc281
  %vtable.i.i.i275 = load ptr, ptr %call.i5.i.i274, align 8, !tbaa !21
  %vfn.i.i.i276 = getelementptr inbounds ptr, ptr %vtable.i.i.i275, i64 7
  %20 = load ptr, ptr %vfn.i.i.i276, align 8
  %call.i6.i.i277 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i274, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i280 unwind label %lpad.i.i279

lpad.i.i279:                                      ; preds = %invoke.cont.i.i278, %.noexc281
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i269) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i269) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i280: ; preds = %invoke.cont.i.i278
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i269) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i269) #23
  %call1.i285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i108, i8 noundef signext %call.i6.i.i277)
          to label %call1.i.noexc284 unwind label %lpad2

call1.i.noexc284:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i280
  %call2.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i108)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %call1.i.noexc284
  %call1.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont25
  %vtable.i289 = load ptr, ptr %call1.i114, align 8, !tbaa !21
  %vbase.offset.ptr.i290 = getelementptr i8, ptr %vtable.i289, i64 -24
  %vbase.offset.i291 = load i64, ptr %vbase.offset.ptr.i290, align 8
  %add.ptr.i292 = getelementptr inbounds i8, ptr %call1.i114, i64 %vbase.offset.i291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i288) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i288, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i292)
          to label %.noexc300 unwind label %lpad2

.noexc300:                                        ; preds = %invoke.cont27
  %call.i5.i.i293 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i288, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i297 unwind label %lpad.i.i298

invoke.cont.i.i297:                               ; preds = %.noexc300
  %vtable.i.i.i294 = load ptr, ptr %call.i5.i.i293, align 8, !tbaa !21
  %vfn.i.i.i295 = getelementptr inbounds ptr, ptr %vtable.i.i.i294, i64 7
  %22 = load ptr, ptr %vfn.i.i.i295, align 8
  %call.i6.i.i296 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i293, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i299 unwind label %lpad.i.i298

lpad.i.i298:                                      ; preds = %invoke.cont.i.i297, %.noexc300
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i288) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i288) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i299: ; preds = %invoke.cont.i.i297
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i288) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i288) #23
  %call1.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i114, i8 noundef signext %call.i6.i.i296)
          to label %call1.i.noexc303 unwind label %lpad2

call1.i.noexc303:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i299
  %call2.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i114)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %call1.i.noexc303
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i308 = load ptr, ptr %call1.i120, align 8, !tbaa !21
  %vbase.offset.ptr.i309 = getelementptr i8, ptr %vtable.i308, i64 -24
  %vbase.offset.i310 = load i64, ptr %vbase.offset.ptr.i309, align 8
  %add.ptr.i311 = getelementptr inbounds i8, ptr %call1.i120, i64 %vbase.offset.i310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i307) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i307, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i311)
          to label %.noexc319 unwind label %lpad2

.noexc319:                                        ; preds = %invoke.cont31
  %call.i5.i.i312 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i307, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i316 unwind label %lpad.i.i317

invoke.cont.i.i316:                               ; preds = %.noexc319
  %vtable.i.i.i313 = load ptr, ptr %call.i5.i.i312, align 8, !tbaa !21
  %vfn.i.i.i314 = getelementptr inbounds ptr, ptr %vtable.i.i.i313, i64 7
  %24 = load ptr, ptr %vfn.i.i.i314, align 8
  %call.i6.i.i315 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i312, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i318 unwind label %lpad.i.i317

lpad.i.i317:                                      ; preds = %invoke.cont.i.i316, %.noexc319
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i307) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i307) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i318: ; preds = %invoke.cont.i.i316
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i307) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i307) #23
  %call1.i323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i120, i8 noundef signext %call.i6.i.i315)
          to label %call1.i.noexc322 unwind label %lpad2

call1.i.noexc322:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i318
  %call2.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i120)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %call1.i.noexc322
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont33
  %vtable.i327 = load ptr, ptr %call1.i126, align 8, !tbaa !21
  %vbase.offset.ptr.i328 = getelementptr i8, ptr %vtable.i327, i64 -24
  %vbase.offset.i329 = load i64, ptr %vbase.offset.ptr.i328, align 8
  %add.ptr.i330 = getelementptr inbounds i8, ptr %call1.i126, i64 %vbase.offset.i329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i326) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i326, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i330)
          to label %.noexc338 unwind label %lpad2

.noexc338:                                        ; preds = %invoke.cont35
  %call.i5.i.i331 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i326, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i335 unwind label %lpad.i.i336

invoke.cont.i.i335:                               ; preds = %.noexc338
  %vtable.i.i.i332 = load ptr, ptr %call.i5.i.i331, align 8, !tbaa !21
  %vfn.i.i.i333 = getelementptr inbounds ptr, ptr %vtable.i.i.i332, i64 7
  %26 = load ptr, ptr %vfn.i.i.i333, align 8
  %call.i6.i.i334 = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i331, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i337 unwind label %lpad.i.i336

lpad.i.i336:                                      ; preds = %invoke.cont.i.i335, %.noexc338
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i326) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i326) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i337: ; preds = %invoke.cont.i.i335
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i326) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i326) #23
  %call1.i342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i126, i8 noundef signext %call.i6.i.i334)
          to label %call1.i.noexc341 unwind label %lpad2

call1.i.noexc341:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i337
  %call2.i343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i126)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %call1.i.noexc341
  %call1.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %invoke.cont37
  %bf.load.i.i.i.i134 = load i8, ptr %basename, align 8
  %bf.clear.i.i.i.i135 = and i8 %bf.load.i.i.i.i134, 1
  %tobool.i.not.i.i.i136 = icmp eq i8 %bf.clear.i.i.i.i135, 0
  %28 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i139 = select i1 %tobool.i.not.i.i.i136, ptr %__data_.i4.i.i.i, ptr %28
  %29 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i141 = lshr i8 %bf.load.i.i.i.i134, 1
  %conv.i.i.i142 = zext i8 %bf.lshr.i.i.i141 to i64
  %cond.i.i143 = select i1 %tobool.i.not.i.i.i136, i64 %conv.i.i.i142, i64 %29
  %call2.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i132, ptr noundef %cond.i.i.i139, i64 noundef %cond.i.i143)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i144, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %invoke.cont43 unwind label %lpad2

invoke.cont43:                                    ; preds = %invoke.cont41
  %vtable.i346 = load ptr, ptr %call1.i146, align 8, !tbaa !21
  %vbase.offset.ptr.i347 = getelementptr i8, ptr %vtable.i346, i64 -24
  %vbase.offset.i348 = load i64, ptr %vbase.offset.ptr.i347, align 8
  %add.ptr.i349 = getelementptr inbounds i8, ptr %call1.i146, i64 %vbase.offset.i348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i345) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i345, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i349)
          to label %.noexc357 unwind label %lpad2

.noexc357:                                        ; preds = %invoke.cont43
  %call.i5.i.i350 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i345, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i354 unwind label %lpad.i.i355

invoke.cont.i.i354:                               ; preds = %.noexc357
  %vtable.i.i.i351 = load ptr, ptr %call.i5.i.i350, align 8, !tbaa !21
  %vfn.i.i.i352 = getelementptr inbounds ptr, ptr %vtable.i.i.i351, i64 7
  %30 = load ptr, ptr %vfn.i.i.i352, align 8
  %call.i6.i.i353 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i350, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i356 unwind label %lpad.i.i355

lpad.i.i355:                                      ; preds = %invoke.cont.i.i354, %.noexc357
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i345) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i345) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i356: ; preds = %invoke.cont.i.i354
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i345) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i345) #23
  %call1.i361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i146, i8 noundef signext %call.i6.i.i353)
          to label %call1.i.noexc360 unwind label %lpad2

call1.i.noexc360:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i356
  %call2.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i146)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %call1.i.noexc360
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %invoke.cont47 unwind label %lpad2

invoke.cont47:                                    ; preds = %invoke.cont45
  %vtable.i365 = load ptr, ptr %call1.i152, align 8, !tbaa !21
  %vbase.offset.ptr.i366 = getelementptr i8, ptr %vtable.i365, i64 -24
  %vbase.offset.i367 = load i64, ptr %vbase.offset.ptr.i366, align 8
  %add.ptr.i368 = getelementptr inbounds i8, ptr %call1.i152, i64 %vbase.offset.i367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i364) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i364, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i368)
          to label %.noexc376 unwind label %lpad2

.noexc376:                                        ; preds = %invoke.cont47
  %call.i5.i.i369 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i364, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i373 unwind label %lpad.i.i374

invoke.cont.i.i373:                               ; preds = %.noexc376
  %vtable.i.i.i370 = load ptr, ptr %call.i5.i.i369, align 8, !tbaa !21
  %vfn.i.i.i371 = getelementptr inbounds ptr, ptr %vtable.i.i.i370, i64 7
  %32 = load ptr, ptr %vfn.i.i.i371, align 8
  %call.i6.i.i372 = invoke noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i369, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i375 unwind label %lpad.i.i374

lpad.i.i374:                                      ; preds = %invoke.cont.i.i373, %.noexc376
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i364) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i364) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i375: ; preds = %invoke.cont.i.i373
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i364) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i364) #23
  %call1.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i152, i8 noundef signext %call.i6.i.i372)
          to label %call1.i.noexc379 unwind label %lpad2

call1.i.noexc379:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i375
  %call2.i381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i152)
          to label %invoke.cont49 unwind label %lpad2

invoke.cont49:                                    ; preds = %call1.i.noexc379
  %call1.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.14, i64 noundef 23)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %invoke.cont49
  %bf.load.i.i.i.i160 = load i8, ptr %basename, align 8
  %bf.clear.i.i.i.i161 = and i8 %bf.load.i.i.i.i160, 1
  %tobool.i.not.i.i.i162 = icmp eq i8 %bf.clear.i.i.i.i161, 0
  %34 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i165 = select i1 %tobool.i.not.i.i.i162, ptr %__data_.i4.i.i.i, ptr %34
  %35 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i167 = lshr i8 %bf.load.i.i.i.i160, 1
  %conv.i.i.i168 = zext i8 %bf.lshr.i.i.i167 to i64
  %cond.i.i169 = select i1 %tobool.i.not.i.i.i162, i64 %conv.i.i.i168, i64 %35
  %call2.i170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i158, ptr noundef %cond.i.i.i165, i64 noundef %cond.i.i169)
          to label %invoke.cont53 unwind label %lpad2

invoke.cont53:                                    ; preds = %invoke.cont51
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i170, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %invoke.cont55 unwind label %lpad2

invoke.cont55:                                    ; preds = %invoke.cont53
  %vtable.i384 = load ptr, ptr %call1.i173, align 8, !tbaa !21
  %vbase.offset.ptr.i385 = getelementptr i8, ptr %vtable.i384, i64 -24
  %vbase.offset.i386 = load i64, ptr %vbase.offset.ptr.i385, align 8
  %add.ptr.i387 = getelementptr inbounds i8, ptr %call1.i173, i64 %vbase.offset.i386
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i383) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i383, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i387)
          to label %.noexc395 unwind label %lpad2

.noexc395:                                        ; preds = %invoke.cont55
  %call.i5.i.i388 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i383, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i392 unwind label %lpad.i.i393

invoke.cont.i.i392:                               ; preds = %.noexc395
  %vtable.i.i.i389 = load ptr, ptr %call.i5.i.i388, align 8, !tbaa !21
  %vfn.i.i.i390 = getelementptr inbounds ptr, ptr %vtable.i.i.i389, i64 7
  %36 = load ptr, ptr %vfn.i.i.i390, align 8
  %call.i6.i.i391 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i388, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i394 unwind label %lpad.i.i393

lpad.i.i393:                                      ; preds = %invoke.cont.i.i392, %.noexc395
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i383) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i383) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i394: ; preds = %invoke.cont.i.i392
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i383) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i383) #23
  %call1.i399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i173, i8 noundef signext %call.i6.i.i391)
          to label %call1.i.noexc398 unwind label %lpad2

call1.i.noexc398:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i394
  %call2.i400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i173)
          to label %invoke.cont57 unwind label %lpad2

invoke.cont57:                                    ; preds = %call1.i.noexc398
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.16, i64 noundef 23)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %invoke.cont57
  %bf.load.i.i.i.i181 = load i8, ptr %basename, align 8
  %bf.clear.i.i.i.i182 = and i8 %bf.load.i.i.i.i181, 1
  %tobool.i.not.i.i.i183 = icmp eq i8 %bf.clear.i.i.i.i182, 0
  %38 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i186 = select i1 %tobool.i.not.i.i.i183, ptr %__data_.i4.i.i.i, ptr %38
  %39 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i188 = lshr i8 %bf.load.i.i.i.i181, 1
  %conv.i.i.i189 = zext i8 %bf.lshr.i.i.i188 to i64
  %cond.i.i190 = select i1 %tobool.i.not.i.i.i183, i64 %conv.i.i.i189, i64 %39
  %call2.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i179, ptr noundef %cond.i.i.i186, i64 noundef %cond.i.i190)
          to label %invoke.cont61 unwind label %lpad2

invoke.cont61:                                    ; preds = %invoke.cont59
  %call1.i194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i191, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %invoke.cont63 unwind label %lpad2

invoke.cont63:                                    ; preds = %invoke.cont61
  %vtable.i403 = load ptr, ptr %call1.i194, align 8, !tbaa !21
  %vbase.offset.ptr.i404 = getelementptr i8, ptr %vtable.i403, i64 -24
  %vbase.offset.i405 = load i64, ptr %vbase.offset.ptr.i404, align 8
  %add.ptr.i406 = getelementptr inbounds i8, ptr %call1.i194, i64 %vbase.offset.i405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i402) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i402, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i406)
          to label %.noexc414 unwind label %lpad2

.noexc414:                                        ; preds = %invoke.cont63
  %call.i5.i.i407 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i402, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i411 unwind label %lpad.i.i412

invoke.cont.i.i411:                               ; preds = %.noexc414
  %vtable.i.i.i408 = load ptr, ptr %call.i5.i.i407, align 8, !tbaa !21
  %vfn.i.i.i409 = getelementptr inbounds ptr, ptr %vtable.i.i.i408, i64 7
  %40 = load ptr, ptr %vfn.i.i.i409, align 8
  %call.i6.i.i410 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i407, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i413 unwind label %lpad.i.i412

lpad.i.i412:                                      ; preds = %invoke.cont.i.i411, %.noexc414
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i402) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i402) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i413: ; preds = %invoke.cont.i.i411
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i402) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i402) #23
  %call1.i418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i194, i8 noundef signext %call.i6.i.i410)
          to label %call1.i.noexc417 unwind label %lpad2

call1.i.noexc417:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i413
  %call2.i419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i194)
          to label %invoke.cont65 unwind label %lpad2

invoke.cont65:                                    ; preds = %call1.i.noexc417
  %call1.i200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.18, i64 noundef 23)
          to label %invoke.cont67 unwind label %lpad2

invoke.cont67:                                    ; preds = %invoke.cont65
  %bf.load.i.i.i.i202 = load i8, ptr %basename, align 8
  %bf.clear.i.i.i.i203 = and i8 %bf.load.i.i.i.i202, 1
  %tobool.i.not.i.i.i204 = icmp eq i8 %bf.clear.i.i.i.i203, 0
  %42 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i207 = select i1 %tobool.i.not.i.i.i204, ptr %__data_.i4.i.i.i, ptr %42
  %43 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i209 = lshr i8 %bf.load.i.i.i.i202, 1
  %conv.i.i.i210 = zext i8 %bf.lshr.i.i.i209 to i64
  %cond.i.i211 = select i1 %tobool.i.not.i.i.i204, i64 %conv.i.i.i210, i64 %43
  %call2.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i200, ptr noundef %cond.i.i.i207, i64 noundef %cond.i.i211)
          to label %invoke.cont69 unwind label %lpad2

invoke.cont69:                                    ; preds = %invoke.cont67
  %call1.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i212, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %invoke.cont71 unwind label %lpad2

invoke.cont71:                                    ; preds = %invoke.cont69
  %vtable.i422 = load ptr, ptr %call1.i215, align 8, !tbaa !21
  %vbase.offset.ptr.i423 = getelementptr i8, ptr %vtable.i422, i64 -24
  %vbase.offset.i424 = load i64, ptr %vbase.offset.ptr.i423, align 8
  %add.ptr.i425 = getelementptr inbounds i8, ptr %call1.i215, i64 %vbase.offset.i424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i421) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i421, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i425)
          to label %.noexc433 unwind label %lpad2

.noexc433:                                        ; preds = %invoke.cont71
  %call.i5.i.i426 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i421, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i430 unwind label %lpad.i.i431

invoke.cont.i.i430:                               ; preds = %.noexc433
  %vtable.i.i.i427 = load ptr, ptr %call.i5.i.i426, align 8, !tbaa !21
  %vfn.i.i.i428 = getelementptr inbounds ptr, ptr %vtable.i.i.i427, i64 7
  %44 = load ptr, ptr %vfn.i.i.i428, align 8
  %call.i6.i.i429 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i426, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i432 unwind label %lpad.i.i431

lpad.i.i431:                                      ; preds = %invoke.cont.i.i430, %.noexc433
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i421) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i421) #23
  br label %lpad2.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i432: ; preds = %invoke.cont.i.i430
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i421) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i421) #23
  %call1.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i215, i8 noundef signext %call.i6.i.i429)
          to label %call1.i.noexc436 unwind label %lpad2

call1.i.noexc436:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i432
  %call2.i438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i215)
          to label %invoke.cont73 unwind label %lpad2

invoke.cont73:                                    ; preds = %call1.i.noexc436
  %46 = load ptr, ptr %__file_.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %if.then.i227, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont73
  %vtable.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %47 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont.i.i unwind label %if.then.i.i.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i221
  %call7.i.i = call i32 @fclose(ptr noundef nonnull %46)
  store ptr null, ptr %__file_.i, align 8, !tbaa !28
  %vtable12.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !21
  %vfn13.i.i = getelementptr inbounds ptr, ptr %vtable12.i.i, i64 3
  %48 = load ptr, ptr %vfn13.i.i, align 8
  %call15.i.i228 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i, ptr noundef null, i64 noundef 0)
          to label %call15.i.i.noexc unwind label %lpad2

call15.i.i.noexc:                                 ; preds = %invoke.cont.i.i
  %49 = or i32 %call7.i.i, %call.i.i
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %invoke.cont75, label %if.then.i227

if.then.i.i.i.i:                                  ; preds = %if.then.i.i221
  %51 = landingpad { ptr, i32 }
          cleanup
  %call6.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %46)
  br label %lpad2.body

if.then.i227:                                     ; preds = %call15.i.i.noexc, %invoke.cont73
  %vtable.i222 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i223 = getelementptr i8, ptr %vtable.i222, i64 -24
  %vbase.offset.i224 = load i64, ptr %vbase.offset.ptr.i223, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i224
  %__rdstate_.i.i.i225 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 4
  %52 = load i32, ptr %__rdstate_.i.i.i225, align 8, !tbaa !35
  %or.i.i.i226 = or i32 %52, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i, i32 noundef %or.i.i.i226)
          to label %invoke.cont75 unwind label %lpad2

invoke.cont75:                                    ; preds = %call15.i.i.noexc, %if.then.i227
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !21
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #23
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ofs) #23
  %bf.load.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i231

if.then.i231:                                     ; preds = %invoke.cont75
  %53 = load ptr, ptr %__data_.i.i.i.i84, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont75, %if.then.i231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename) #23
  br label %return

return:                                           ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %ehcleanup11.i, %lpad2.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body229, %lpad2.body ], [ %.pn.pn.i, %ehcleanup11.i ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ofs) #23
  %bf.load.i.i232 = load i8, ptr %filename, align 8
  %bf.clear.i.i233 = and i8 %bf.load.i.i232, 1
  %tobool.i.not.i234 = icmp eq i8 %bf.clear.i.i233, 0
  br i1 %tobool.i.not.i234, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit237, label %if.then.i236

if.then.i236:                                     ; preds = %ehcleanup
  %54 = load ptr, ptr %__data_.i.i.i.i84, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit237

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit237: ; preds = %ehcleanup, %if.then.i236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold9sortZonesEv(ptr noundef nonnull align 8 dereferenceable(188) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numz2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %numz2, align 4, !tbaa !36
  %znump4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 33
  %2 = load ptr, ptr %znump4, align 8, !tbaa !41
  %mapzs = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %conv = sext i32 %1 to i64
  %__end_.i.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %__end_.i.i, align 8, !tbaa !15
  %4 = load ptr, ptr %mapzs, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mapzs, i64 noundef %sub.i)
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp2.i, label %if.then3.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

if.then3.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %conv
  store ptr %add.ptr.i, ptr %__end_.i.i, align 8, !tbaa !15
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then3.i
  %cmp113 = icmp sgt i32 %1, 0
  br i1 %cmp113, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit
  %quads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2
  %__end_.i19 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 1
  %__end_cap_.i.i20 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 2
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 1
  %__end_cap_.i.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 2
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %__end_.i61 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 1
  %__end_cap_.i.i62 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end9, %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end9
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end9 ]
  %scount.0115 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end9 ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !17
  switch i32 %5, label %if.else8 [
    i32 3, label %if.then
    i32 4, label %if.then7
  ]

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %__end_.i, align 8, !tbaa !15
  %7 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i18, label %if.then.i17

if.then.i17:                                      ; preds = %if.then
  %8 = trunc i64 %indvars.iv to i32
  store i32 %8, ptr %6, align 4, !tbaa !17
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !15
  br label %if.end9

if.else.i18:                                      ; preds = %if.then
  %9 = load ptr, ptr %tris, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i18
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %tris) #24
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i18
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #24
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i5.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ]
  %storemerge.i.i.i137 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  %10 = trunc i64 %indvars.iv to i32
  store i32 %10, ptr %add.ptr.i.i.i, align 4, !tbaa !17
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %9
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %11 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %12 = sub i64 %11, %sub.ptr.rhs.cast.i.i.i
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check141 = icmp ult i64 %12, 76
  br i1 %min.iters.check141, label %while.body.i.i.i.i.i.i.i.i.i.preheader191, label %vector.memcheck136

vector.memcheck136:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %15 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %16 = add i64 %storemerge.i.i.i137, -4
  %17 = add i64 %16, %sub.ptr.sub.i.i.i
  %18 = sub i64 %15, %17
  %diff.check138 = icmp ult i64 %18, 32
  br i1 %diff.check138, label %while.body.i.i.i.i.i.i.i.i.i.preheader191, label %vector.ph142

vector.ph142:                                     ; preds = %vector.memcheck136
  %n.vec144 = and i64 %14, -8
  %19 = mul i64 %n.vec144, -4
  %ind.end145 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %19
  %20 = mul i64 %n.vec144, -4
  %ind.end147 = getelementptr i8, ptr %6, i64 %20
  br label %vector.body150

vector.body150:                                   ; preds = %vector.body150, %vector.ph142
  %index151 = phi i64 [ 0, %vector.ph142 ], [ %index.next162, %vector.body150 ]
  %21 = mul i64 %index151, -4
  %next.gep152 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %21
  %22 = mul i64 %index151, -4
  %next.gep154 = getelementptr i8, ptr %6, i64 %22
  %23 = getelementptr inbounds i32, ptr %next.gep154, i64 -1
  %24 = getelementptr inbounds i32, ptr %23, i64 -3
  %wide.load156 = load <4 x i32>, ptr %24, align 4, !tbaa !17, !noalias !43
  %25 = getelementptr inbounds i32, ptr %23, i64 -4
  %26 = getelementptr inbounds i32, ptr %25, i64 -3
  %wide.load158 = load <4 x i32>, ptr %26, align 4, !tbaa !17, !noalias !43
  %27 = getelementptr inbounds i32, ptr %next.gep152, i64 -1
  %28 = getelementptr inbounds i32, ptr %27, i64 -3
  store <4 x i32> %wide.load156, ptr %28, align 4, !tbaa !17, !noalias !43
  %29 = getelementptr inbounds i32, ptr %27, i64 -4
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  store <4 x i32> %wide.load158, ptr %30, align 4, !tbaa !17, !noalias !43
  %index.next162 = add nuw i64 %index151, 8
  %31 = icmp eq i64 %index.next162, %n.vec144
  br i1 %31, label %middle.block139, label %vector.body150, !llvm.loop !52

middle.block139:                                  ; preds = %vector.body150
  %cmp.n149 = icmp eq i64 %14, %n.vec144
  br i1 %cmp.n149, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader191

while.body.i.i.i.i.i.i.i.i.i.preheader191:        ; preds = %vector.memcheck136, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block139
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck136 ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end145, %middle.block139 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %6, %vector.memcheck136 ], [ %6, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end147, %middle.block139 ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader191, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader191 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader191 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %32 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !43
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !43
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block139, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end145, %middle.block139 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %tris, align 8, !tbaa !42
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !42
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.end9, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %if.end9

if.then7:                                         ; preds = %for.body
  %33 = load ptr, ptr %__end_.i19, align 8, !tbaa !15
  %34 = load ptr, ptr %__end_cap_.i.i20, align 8, !tbaa !42
  %cmp.not.i21 = icmp eq ptr %33, %34
  br i1 %cmp.not.i21, label %if.else.i30, label %if.then.i23

if.then.i23:                                      ; preds = %if.then7
  %35 = trunc i64 %indvars.iv to i32
  store i32 %35, ptr %33, align 4, !tbaa !17
  %incdec.ptr.i.i22 = getelementptr inbounds i32, ptr %33, i64 1
  store ptr %incdec.ptr.i.i22, ptr %__end_.i19, align 8, !tbaa !15
  br label %if.end9

if.else.i30:                                      ; preds = %if.then7
  %36 = load ptr, ptr %quads, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  %sub.ptr.div.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i26, 2
  %add.i.i28 = add nsw i64 %sub.ptr.div.i.i.i27, 1
  %cmp.i.i.i29 = icmp ugt i64 %add.i.i28, 4611686018427387903
  br i1 %cmp.i.i.i29, label %if.then.i.i.i31, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i37

if.then.i.i.i31:                                  ; preds = %if.else.i30
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %quads) #24
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i37: ; preds = %if.else.i30
  %cmp3.not.i.i.i32 = icmp ult i64 %sub.ptr.sub.i.i.i26, 9223372036854775804
  %mul.i.i.i33 = lshr exact i64 %sub.ptr.sub.i.i.i26, 1
  %.sroa.speculated.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i33, i64 %add.i.i28)
  %retval.0.i.i.i35 = select i1 %cmp3.not.i.i.i32, i64 %.sroa.speculated.i.i.i34, i64 4611686018427387903
  %cmp.i16.i.i36 = icmp eq i64 %retval.0.i.i.i35, 0
  br i1 %cmp.i16.i.i36, label %invoke.cont.i.i49, label %if.else.i.i.i39

if.else.i.i.i39:                                  ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i37
  %cmp.i.i.i.i.i38 = icmp ugt i64 %retval.0.i.i.i35, 4611686018427387903
  br i1 %cmp.i.i.i.i.i38, label %if.then.i.i.i.i.i40, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i43

if.then.i.i.i.i.i40:                              ; preds = %if.else.i.i.i39
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #24
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i43: ; preds = %if.else.i.i.i39
  %mul.i.i.i.i.i41 = shl nuw i64 %retval.0.i.i.i35, 2
  %call.i5.i.i.i.i.i.i42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i41) #25
  br label %invoke.cont.i.i49

invoke.cont.i.i49:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i43, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i37
  %storemerge.i.i.i44 = phi ptr [ %call.i5.i.i.i.i.i.i42, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i43 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i37 ]
  %storemerge.i.i.i44164 = ptrtoint ptr %storemerge.i.i.i44 to i64
  %add.ptr.i.i.i45 = getelementptr inbounds i32, ptr %storemerge.i.i.i44, i64 %sub.ptr.div.i.i.i27
  %add.ptr6.i.i.i46 = getelementptr inbounds i32, ptr %storemerge.i.i.i44, i64 %retval.0.i.i.i35
  %37 = trunc i64 %indvars.iv to i32
  store i32 %37, ptr %add.ptr.i.i.i45, align 4, !tbaa !17
  %incdec.ptr.i4.i47 = getelementptr inbounds i32, ptr %add.ptr.i.i.i45, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %33, %36
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i48, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i58, label %while.body.i.i.i.i.i.i.i.i.i55.preheader

while.body.i.i.i.i.i.i.i.i.i55.preheader:         ; preds = %invoke.cont.i.i49
  %38 = add i64 %sub.ptr.lhs.cast.i.i.i24, -4
  %39 = sub i64 %38, %sub.ptr.rhs.cast.i.i.i25
  %40 = lshr i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %min.iters.check168 = icmp ult i64 %39, 76
  br i1 %min.iters.check168, label %while.body.i.i.i.i.i.i.i.i.i55.preheader192, label %vector.memcheck163

vector.memcheck163:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i55.preheader
  %42 = add i64 %sub.ptr.lhs.cast.i.i.i24, -4
  %43 = add i64 %storemerge.i.i.i44164, -4
  %44 = add i64 %43, %sub.ptr.sub.i.i.i26
  %45 = sub i64 %42, %44
  %diff.check165 = icmp ult i64 %45, 32
  br i1 %diff.check165, label %while.body.i.i.i.i.i.i.i.i.i55.preheader192, label %vector.ph169

vector.ph169:                                     ; preds = %vector.memcheck163
  %n.vec171 = and i64 %41, -8
  %46 = mul i64 %n.vec171, -4
  %ind.end172 = getelementptr i8, ptr %add.ptr.i.i.i45, i64 %46
  %47 = mul i64 %n.vec171, -4
  %ind.end174 = getelementptr i8, ptr %33, i64 %47
  br label %vector.body177

vector.body177:                                   ; preds = %vector.body177, %vector.ph169
  %index178 = phi i64 [ 0, %vector.ph169 ], [ %index.next189, %vector.body177 ]
  %48 = mul i64 %index178, -4
  %next.gep179 = getelementptr i8, ptr %add.ptr.i.i.i45, i64 %48
  %49 = mul i64 %index178, -4
  %next.gep181 = getelementptr i8, ptr %33, i64 %49
  %50 = getelementptr inbounds i32, ptr %next.gep181, i64 -1
  %51 = getelementptr inbounds i32, ptr %50, i64 -3
  %wide.load183 = load <4 x i32>, ptr %51, align 4, !tbaa !17, !noalias !57
  %52 = getelementptr inbounds i32, ptr %50, i64 -4
  %53 = getelementptr inbounds i32, ptr %52, i64 -3
  %wide.load185 = load <4 x i32>, ptr %53, align 4, !tbaa !17, !noalias !57
  %54 = getelementptr inbounds i32, ptr %next.gep179, i64 -1
  %55 = getelementptr inbounds i32, ptr %54, i64 -3
  store <4 x i32> %wide.load183, ptr %55, align 4, !tbaa !17, !noalias !57
  %56 = getelementptr inbounds i32, ptr %54, i64 -4
  %57 = getelementptr inbounds i32, ptr %56, i64 -3
  store <4 x i32> %wide.load185, ptr %57, align 4, !tbaa !17, !noalias !57
  %index.next189 = add nuw i64 %index178, 8
  %58 = icmp eq i64 %index.next189, %n.vec171
  br i1 %58, label %middle.block166, label %vector.body177, !llvm.loop !66

middle.block166:                                  ; preds = %vector.body177
  %cmp.n176 = icmp eq i64 %41, %n.vec171
  br i1 %cmp.n176, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i58, label %while.body.i.i.i.i.i.i.i.i.i55.preheader192

while.body.i.i.i.i.i.i.i.i.i55.preheader192:      ; preds = %vector.memcheck163, %while.body.i.i.i.i.i.i.i.i.i55.preheader, %middle.block166
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i50.ph = phi ptr [ %add.ptr.i.i.i45, %vector.memcheck163 ], [ %add.ptr.i.i.i45, %while.body.i.i.i.i.i.i.i.i.i55.preheader ], [ %ind.end172, %middle.block166 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i51.ph = phi ptr [ %33, %vector.memcheck163 ], [ %33, %while.body.i.i.i.i.i.i.i.i.i55.preheader ], [ %ind.end174, %middle.block166 ]
  br label %while.body.i.i.i.i.i.i.i.i.i55

while.body.i.i.i.i.i.i.i.i.i55:                   ; preds = %while.body.i.i.i.i.i.i.i.i.i55.preheader192, %while.body.i.i.i.i.i.i.i.i.i55
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i53, %while.body.i.i.i.i.i.i.i.i.i55 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i50.ph, %while.body.i.i.i.i.i.i.i.i.i55.preheader192 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i52, %while.body.i.i.i.i.i.i.i.i.i55 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i51.ph, %while.body.i.i.i.i.i.i.i.i.i55.preheader192 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i51, i64 -1
  %59 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i52, align 4, !tbaa !17, !noalias !57
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i50, i64 -1
  store i32 %59, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i53, align 4, !tbaa !17, !noalias !57
  %cmp.i.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i52, %36
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i54, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i58, label %while.body.i.i.i.i.i.i.i.i.i55, !llvm.loop !67

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i58: ; preds = %while.body.i.i.i.i.i.i.i.i.i55, %middle.block166, %invoke.cont.i.i49
  %storemerge.i.i56 = phi ptr [ %add.ptr.i.i.i45, %invoke.cont.i.i49 ], [ %ind.end172, %middle.block166 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i53, %while.body.i.i.i.i.i.i.i.i.i55 ]
  store ptr %storemerge.i.i56, ptr %quads, align 8, !tbaa !42
  store ptr %incdec.ptr.i4.i47, ptr %__end_.i19, align 8, !tbaa !42
  store ptr %add.ptr6.i.i.i46, ptr %__end_cap_.i.i20, align 8, !tbaa !42
  %tobool.not.i.i.i57 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i57, label %if.end9, label %if.then.i19.i.i59

if.then.i19.i.i59:                                ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i58
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %if.end9

if.else8:                                         ; preds = %for.body
  %60 = load ptr, ptr %__end_.i61, align 8, !tbaa !15
  %61 = load ptr, ptr %__end_cap_.i.i62, align 8, !tbaa !42
  %cmp.not.i63 = icmp eq ptr %60, %61
  br i1 %cmp.not.i63, label %if.else.i72, label %if.then.i65

if.then.i65:                                      ; preds = %if.else8
  %62 = trunc i64 %indvars.iv to i32
  store i32 %62, ptr %60, align 4, !tbaa !17
  %incdec.ptr.i.i64 = getelementptr inbounds i32, ptr %60, i64 1
  store ptr %incdec.ptr.i.i64, ptr %__end_.i61, align 8, !tbaa !15
  br label %if.end9

if.else.i72:                                      ; preds = %if.else8
  %63 = load ptr, ptr %others, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i66 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i67 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i66, %sub.ptr.rhs.cast.i.i.i67
  %sub.ptr.div.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i68, 2
  %add.i.i70 = add nsw i64 %sub.ptr.div.i.i.i69, 1
  %cmp.i.i.i71 = icmp ugt i64 %add.i.i70, 4611686018427387903
  br i1 %cmp.i.i.i71, label %if.then.i.i.i73, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79

if.then.i.i.i73:                                  ; preds = %if.else.i72
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %others) #24
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79: ; preds = %if.else.i72
  %cmp3.not.i.i.i74 = icmp ult i64 %sub.ptr.sub.i.i.i68, 9223372036854775804
  %mul.i.i.i75 = lshr exact i64 %sub.ptr.sub.i.i.i68, 1
  %.sroa.speculated.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i75, i64 %add.i.i70)
  %retval.0.i.i.i77 = select i1 %cmp3.not.i.i.i74, i64 %.sroa.speculated.i.i.i76, i64 4611686018427387903
  %cmp.i16.i.i78 = icmp eq i64 %retval.0.i.i.i77, 0
  br i1 %cmp.i16.i.i78, label %invoke.cont.i.i91, label %if.else.i.i.i81

if.else.i.i.i81:                                  ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79
  %cmp.i.i.i.i.i80 = icmp ugt i64 %retval.0.i.i.i77, 4611686018427387903
  br i1 %cmp.i.i.i.i.i80, label %if.then.i.i.i.i.i82, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i85

if.then.i.i.i.i.i82:                              ; preds = %if.else.i.i.i81
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #24
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i85: ; preds = %if.else.i.i.i81
  %mul.i.i.i.i.i83 = shl nuw i64 %retval.0.i.i.i77, 2
  %call.i5.i.i.i.i.i.i84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i83) #25
  br label %invoke.cont.i.i91

invoke.cont.i.i91:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i85, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79
  %storemerge.i.i.i86 = phi ptr [ %call.i5.i.i.i.i.i.i84, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i85 ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i79 ]
  %storemerge.i.i.i86126 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %add.ptr.i.i.i87 = getelementptr inbounds i32, ptr %storemerge.i.i.i86, i64 %sub.ptr.div.i.i.i69
  %add.ptr6.i.i.i88 = getelementptr inbounds i32, ptr %storemerge.i.i.i86, i64 %retval.0.i.i.i77
  %64 = trunc i64 %indvars.iv to i32
  store i32 %64, ptr %add.ptr.i.i.i87, align 4, !tbaa !17
  %incdec.ptr.i4.i89 = getelementptr inbounds i32, ptr %add.ptr.i.i.i87, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %60, %63
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i90, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100, label %while.body.i.i.i.i.i.i.i.i.i97.preheader

while.body.i.i.i.i.i.i.i.i.i97.preheader:         ; preds = %invoke.cont.i.i91
  %65 = add i64 %sub.ptr.lhs.cast.i.i.i66, -4
  %66 = sub i64 %65, %sub.ptr.rhs.cast.i.i.i67
  %67 = lshr i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %min.iters.check = icmp ult i64 %66, 76
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i97.preheader190, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i97.preheader
  %69 = add i64 %sub.ptr.lhs.cast.i.i.i66, -4
  %70 = add i64 %storemerge.i.i.i86126, -4
  %71 = add i64 %70, %sub.ptr.sub.i.i.i68
  %72 = sub i64 %69, %71
  %diff.check = icmp ult i64 %72, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i97.preheader190, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %68, -8
  %73 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i87, i64 %73
  %74 = mul i64 %n.vec, -4
  %ind.end127 = getelementptr i8, ptr %60, i64 %74
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %75 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i87, i64 %75
  %76 = mul i64 %index, -4
  %next.gep130 = getelementptr i8, ptr %60, i64 %76
  %77 = getelementptr inbounds i32, ptr %next.gep130, i64 -1
  %78 = getelementptr inbounds i32, ptr %77, i64 -3
  %wide.load = load <4 x i32>, ptr %78, align 4, !tbaa !17, !noalias !68
  %79 = getelementptr inbounds i32, ptr %77, i64 -4
  %80 = getelementptr inbounds i32, ptr %79, i64 -3
  %wide.load132 = load <4 x i32>, ptr %80, align 4, !tbaa !17, !noalias !68
  %81 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %82 = getelementptr inbounds i32, ptr %81, i64 -3
  store <4 x i32> %wide.load, ptr %82, align 4, !tbaa !17, !noalias !68
  %83 = getelementptr inbounds i32, ptr %81, i64 -4
  %84 = getelementptr inbounds i32, ptr %83, i64 -3
  store <4 x i32> %wide.load132, ptr %84, align 4, !tbaa !17, !noalias !68
  %index.next = add nuw i64 %index, 8
  %85 = icmp eq i64 %index.next, %n.vec
  br i1 %85, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %68, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100, label %while.body.i.i.i.i.i.i.i.i.i97.preheader190

while.body.i.i.i.i.i.i.i.i.i97.preheader190:      ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i97.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i92.ph = phi ptr [ %add.ptr.i.i.i87, %vector.memcheck ], [ %add.ptr.i.i.i87, %while.body.i.i.i.i.i.i.i.i.i97.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i93.ph = phi ptr [ %60, %vector.memcheck ], [ %60, %while.body.i.i.i.i.i.i.i.i.i97.preheader ], [ %ind.end127, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i97

while.body.i.i.i.i.i.i.i.i.i97:                   ; preds = %while.body.i.i.i.i.i.i.i.i.i97.preheader190, %while.body.i.i.i.i.i.i.i.i.i97
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i95, %while.body.i.i.i.i.i.i.i.i.i97 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i92.ph, %while.body.i.i.i.i.i.i.i.i.i97.preheader190 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i94, %while.body.i.i.i.i.i.i.i.i.i97 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i93.ph, %while.body.i.i.i.i.i.i.i.i.i97.preheader190 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i93, i64 -1
  %86 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i94, align 4, !tbaa !17, !noalias !68
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i92, i64 -1
  store i32 %86, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i95, align 4, !tbaa !17, !noalias !68
  %cmp.i.not.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i94, %63
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i96, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100, label %while.body.i.i.i.i.i.i.i.i.i97, !llvm.loop !78

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100: ; preds = %while.body.i.i.i.i.i.i.i.i.i97, %middle.block, %invoke.cont.i.i91
  %storemerge.i.i98 = phi ptr [ %add.ptr.i.i.i87, %invoke.cont.i.i91 ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i95, %while.body.i.i.i.i.i.i.i.i.i97 ]
  store ptr %storemerge.i.i98, ptr %others, align 8, !tbaa !42
  store ptr %incdec.ptr.i4.i89, ptr %__end_.i61, align 8, !tbaa !42
  store ptr %add.ptr6.i.i.i88, ptr %__end_cap_.i.i62, align 8, !tbaa !42
  %tobool.not.i.i.i99 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i99, label %if.end9, label %if.then.i19.i.i101

if.then.i19.i.i101:                               ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %if.end9

if.end9:                                          ; preds = %if.then.i19.i.i101, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i100, %if.then.i65, %if.then.i19.i.i59, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i58, %if.then.i23, %if.then.i19.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i17
  %87 = load ptr, ptr %mapzs, align 8, !tbaa !14
  %arrayidx.i = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  store i32 %scount.0115, ptr %arrayidx.i, align 4, !tbaa !17
  %add = add nsw i32 %5, %scount.0115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !79
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold12writeGeoFileERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEid(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %basename, i32 noundef %cycle, double noundef %time) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i2125 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i2107 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i2089 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i2071 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i2052 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i2034 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i2016 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1998 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1980 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1962 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1944 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1926 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1908 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1890 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1872 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1854 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1836 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1818 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1799 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1781 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1762 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1743 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1725 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1707 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %ofs = alloca %"class.std::__1::basic_ofstream", align 8
  %filename = alloca %"class.std::__1::basic_string", align 8
  %gnump = alloca i32, align 4
  %penump = alloca %"class.std::__1::vector.1", align 8
  %peoffset = alloca %"class.std::__1::vector.1", align 8
  %offset = alloca i32, align 4
  %gpx = alloca %"class.std::__1::vector.16", align 8
  %pesizes = alloca %"class.std::__1::vector.1", align 8
  %trip = alloca %"class.std::__1::vector.1", align 8
  %gtris = alloca %"class.std::__1::vector.1", align 8
  %quadp = alloca %"class.std::__1::vector.1", align 8
  %gquads = alloca %"class.std::__1::vector.1", align 8
  %othernump = alloca %"class.std::__1::vector.1", align 8
  %otherp = alloca %"class.std::__1::vector.1", align 8
  %gothers = alloca %"class.std::__1::vector.1", align 8
  %gotherp = alloca %"class.std::__1::vector.1", align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %ofs) #23
  %0 = getelementptr inbounds i8, ptr %ofs, i64 176
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ofs, i64 312
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !23
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ofs, i64 320
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup844, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %ehcleanup844 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  br label %common.resume

_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit: ; preds = %invoke.cont.i
  %3 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end83

if.then:                                          ; preds = %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %filename) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %bf.load.i.i.i = load i8, ptr %basename, align 8, !noalias !80
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %basename, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i, align 8, !noalias !80
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %4
  %add.i = add i64 %cond.i.i, 4
  %cmp.i.i = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %filename) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, i8 0, i64 24, i1 false), !alias.scope !80
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %filename, align 8, !alias.scope !80
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i956 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
          to label %call.i5.i.i.i.i.i.noexc unwind label %lpad

call.i5.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %filename, align 8, !alias.scope !80
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i956, ptr %__data_.i.i.i, align 8, !tbaa !16, !alias.scope !80
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !16, !alias.scope !80
  %5 = trunc i64 %bf.set6.i.i.i to i8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i5.i.i.i.i.i.noexc, %if.then3.i.i
  %6 = phi ptr [ null, %if.then3.i.i ], [ %call.i5.i.i.i.i.i956, %call.i5.i.i.i.i.i.noexc ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %5, %call.i5.i.i.i.i.i.noexc ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %6
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %basename, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !80
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %basename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %7
  %cmp.i29.i = icmp ult ptr %cond.i.i.i, %cond.i28.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %cond.i.i.i
  %8 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %8)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i, @.str.12
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.12
  %9 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %9)
  store i32 1868916526, ptr %add.ptr.i.i, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  %__data_.i.i.i.i957 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 8
  %10 = load ptr, ptr %__file_.i, align 8, !tbaa !28
  %cmp.i1696 = icmp eq ptr %10, null
  br i1 %cmp.i1696, label %if.then.i1697, label %if.else.i

if.then.i1697:                                    ; preds = %invoke.cont
  %bf.load.i.i.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %11 = load ptr, ptr %__data_.i.i.i.i957, align 8
  %cond.i.i.i959 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i, ptr %11
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i959, ptr noundef nonnull @.str.32)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !28
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.else.i, label %call.i.noexc

call.i.noexc:                                     ; preds = %if.then.i1697
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 12
  store i32 16, ptr %__om_.i, align 8, !tbaa !34
  %vtable2.i = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset4.i
  br label %if.end.i

if.else.i:                                        ; preds = %invoke.cont, %if.then.i1697
  %vtable2.i2146 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr3.i2147 = getelementptr i8, ptr %vtable2.i2146, i64 -24
  %vbase.offset4.i2148 = load i64, ptr %vbase.offset.ptr3.i2147, align 8
  %add.ptr5.i2149 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset4.i2148
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr5.i2149, i64 0, i32 4
  %12 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !35
  %or.i.i.i = or i32 %12, 4
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc, %if.else.i
  %add.ptr5.i2151 = phi ptr [ %add.ptr5.i2149, %if.else.i ], [ %add.ptr5.i, %call.i.noexc ]
  %or.i.i.sink.i = phi i32 [ %or.i.i.i, %if.else.i ], [ 0, %call.i.noexc ]
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr5.i2151, i32 noundef %or.i.i.sink.i)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end.i
  %vtable = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %13 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !35
  %cmp.i.i963 = icmp eq i32 %13, 0
  br i1 %cmp.i.i963, label %if.end, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %call1.i965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i965, ptr noundef nonnull align 8 dereferenceable(24) %filename)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i967)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @exit(i32 noundef 1) #26
  unreachable

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont11, %invoke.cont9, %if.then6, %if.end.i, %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i

if.then.i:                                        ; preds = %lpad2
  %16 = load ptr, ptr %__data_.i.i.i.i957, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %16) #22
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %bf.load.i.i972 = load i8, ptr %filename, align 8
  %bf.clear.i.i973 = and i8 %bf.load.i.i972, 1
  %tobool.i.not.i974 = icmp eq i8 %bf.clear.i.i973, 0
  br i1 %tobool.i.not.i974, label %if.end15, label %if.then.i976

if.then.i976:                                     ; preds = %if.end
  %17 = load ptr, ptr %__data_.i.i.i.i957, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %17) #22
  br label %if.end15

ehcleanup:                                        ; preds = %if.then.i, %lpad2, %lpad
  %.pn951 = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad2 ], [ %15, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename) #23
  br label %ehcleanup844

if.end15:                                         ; preds = %if.then.i976, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename) #23
  %.pr = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp16 = icmp eq i32 %.pr, 0
  br i1 %cmp16, label %invoke.cont19, label %if.end83

invoke.cont19:                                    ; preds = %if.end15
  %vtable.i = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %18 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !83
  %and.i.i.i = and i32 %18, -261
  %or.i.i = or i32 %and.i.i.i, 256
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !83
  %call1.i982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.20, i64 noundef 8)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %vtable.i984 = load ptr, ptr %call1.i982, align 8, !tbaa !21
  %vbase.offset.ptr.i985 = getelementptr i8, ptr %vtable.i984, i64 -24
  %vbase.offset.i986 = load i64, ptr %vbase.offset.ptr.i985, align 8
  %add.ptr.i987 = getelementptr inbounds i8, ptr %call1.i982, i64 %vbase.offset.i986
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i987, i64 0, i32 3
  store i64 8, ptr %__width_.i.i, align 8, !tbaa !84
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i982, i32 noundef %cycle)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont24
  %vtable.i1698 = load ptr, ptr %call29, align 8, !tbaa !21
  %vbase.offset.ptr.i1699 = getelementptr i8, ptr %vtable.i1698, i64 -24
  %vbase.offset.i1700 = load i64, ptr %vbase.offset.ptr.i1699, align 8
  %add.ptr.i1701 = getelementptr inbounds i8, ptr %call29, i64 %vbase.offset.i1700
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1701)
          to label %.noexc1703 unwind label %lpad23

.noexc1703:                                       ; preds = %invoke.cont28
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1702 unwind label %lpad.i.i

invoke.cont.i.i1702:                              ; preds = %.noexc1703
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i1702, %.noexc1703
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  br label %ehcleanup844

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i1702
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  %call1.i1705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call29, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad23

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i1706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call29)
          to label %invoke.cont38 unwind label %lpad23

invoke.cont38:                                    ; preds = %call1.i.noexc
  %vtable.i991 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i992 = getelementptr i8, ptr %vtable.i991, i64 -24
  %vbase.offset.i993 = load i64, ptr %vbase.offset.ptr.i992, align 8
  %add.ptr.i994 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i993
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i994, i64 0, i32 2
  store i64 8, ptr %__precision_.i.i, align 8, !tbaa !85
  %call1.i997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %invoke.cont38
  %vtable.i999 = load ptr, ptr %call1.i997, align 8, !tbaa !21
  %vbase.offset.ptr.i1000 = getelementptr i8, ptr %vtable.i999, i64 -24
  %vbase.offset.i1001 = load i64, ptr %vbase.offset.ptr.i1000, align 8
  %add.ptr.i1002 = getelementptr inbounds i8, ptr %call1.i997, i64 %vbase.offset.i1001
  %__width_.i.i1004 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1002, i64 0, i32 3
  store i64 15, ptr %__width_.i.i1004, align 8, !tbaa !84
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i997, double noundef %time)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont45
  %vtable.i1708 = load ptr, ptr %call51, align 8, !tbaa !21
  %vbase.offset.ptr.i1709 = getelementptr i8, ptr %vtable.i1708, i64 -24
  %vbase.offset.i1710 = load i64, ptr %vbase.offset.ptr.i1709, align 8
  %add.ptr.i1711 = getelementptr inbounds i8, ptr %call51, i64 %vbase.offset.i1710
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1707) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1707, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1711)
          to label %.noexc1719 unwind label %lpad44

.noexc1719:                                       ; preds = %invoke.cont50
  %call.i5.i.i1712 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1707, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1716 unwind label %lpad.i.i1717

invoke.cont.i.i1716:                              ; preds = %.noexc1719
  %vtable.i.i.i1713 = load ptr, ptr %call.i5.i.i1712, align 8, !tbaa !21
  %vfn.i.i.i1714 = getelementptr inbounds ptr, ptr %vtable.i.i.i1713, i64 7
  %21 = load ptr, ptr %vfn.i.i.i1714, align 8
  %call.i6.i.i1715 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1712, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1718 unwind label %lpad.i.i1717

lpad.i.i1717:                                     ; preds = %invoke.cont.i.i1716, %.noexc1719
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1707) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1707) #23
  br label %ehcleanup844

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1718: ; preds = %invoke.cont.i.i1716
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1707) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1707) #23
  %call1.i1722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call51, i8 noundef signext %call.i6.i.i1715)
          to label %call1.i.noexc1721 unwind label %lpad44

call1.i.noexc1721:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1718
  %call2.i1723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call51)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %call1.i.noexc1721
  %call1.i1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.22, i64 noundef 14)
          to label %invoke.cont55 unwind label %lpad18

invoke.cont55:                                    ; preds = %invoke.cont52
  %vtable.i1726 = load ptr, ptr %call1.i1009, align 8, !tbaa !21
  %vbase.offset.ptr.i1727 = getelementptr i8, ptr %vtable.i1726, i64 -24
  %vbase.offset.i1728 = load i64, ptr %vbase.offset.ptr.i1727, align 8
  %add.ptr.i1729 = getelementptr inbounds i8, ptr %call1.i1009, i64 %vbase.offset.i1728
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1725) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1725, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1729)
          to label %.noexc1737 unwind label %lpad18

.noexc1737:                                       ; preds = %invoke.cont55
  %call.i5.i.i1730 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1725, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1734 unwind label %lpad.i.i1735

invoke.cont.i.i1734:                              ; preds = %.noexc1737
  %vtable.i.i.i1731 = load ptr, ptr %call.i5.i.i1730, align 8, !tbaa !21
  %vfn.i.i.i1732 = getelementptr inbounds ptr, ptr %vtable.i.i.i1731, i64 7
  %23 = load ptr, ptr %vfn.i.i.i1732, align 8
  %call.i6.i.i1733 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1730, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1736 unwind label %lpad.i.i1735

lpad.i.i1735:                                     ; preds = %invoke.cont.i.i1734, %.noexc1737
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1725) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1725) #23
  br label %ehcleanup844

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1736: ; preds = %invoke.cont.i.i1734
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1725) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1725) #23
  %call1.i1740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1009, i8 noundef signext %call.i6.i.i1733)
          to label %call1.i.noexc1739 unwind label %lpad18

call1.i.noexc1739:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1736
  %call2.i1741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1009)
          to label %invoke.cont57 unwind label %lpad18

invoke.cont57:                                    ; preds = %call1.i.noexc1739
  %call1.i1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %invoke.cont57
  %vtable.i1744 = load ptr, ptr %call1.i1015, align 8, !tbaa !21
  %vbase.offset.ptr.i1745 = getelementptr i8, ptr %vtable.i1744, i64 -24
  %vbase.offset.i1746 = load i64, ptr %vbase.offset.ptr.i1745, align 8
  %add.ptr.i1747 = getelementptr inbounds i8, ptr %call1.i1015, i64 %vbase.offset.i1746
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1743) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1743, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1747)
          to label %.noexc1755 unwind label %lpad18

.noexc1755:                                       ; preds = %invoke.cont59
  %call.i5.i.i1748 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1743, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1752 unwind label %lpad.i.i1753

invoke.cont.i.i1752:                              ; preds = %.noexc1755
  %vtable.i.i.i1749 = load ptr, ptr %call.i5.i.i1748, align 8, !tbaa !21
  %vfn.i.i.i1750 = getelementptr inbounds ptr, ptr %vtable.i.i.i1749, i64 7
  %25 = load ptr, ptr %vfn.i.i.i1750, align 8
  %call.i6.i.i1751 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1748, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1754 unwind label %lpad.i.i1753

lpad.i.i1753:                                     ; preds = %invoke.cont.i.i1752, %.noexc1755
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1743) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1743) #23
  br label %ehcleanup844

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1754: ; preds = %invoke.cont.i.i1752
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1743) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1743) #23
  %call1.i1759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1015, i8 noundef signext %call.i6.i.i1751)
          to label %call1.i.noexc1758 unwind label %lpad18

call1.i.noexc1758:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1754
  %call2.i1760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1015)
          to label %invoke.cont61 unwind label %lpad18

invoke.cont61:                                    ; preds = %call1.i.noexc1758
  %call1.i1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %invoke.cont63 unwind label %lpad18

invoke.cont63:                                    ; preds = %invoke.cont61
  %vtable.i1763 = load ptr, ptr %call1.i1021, align 8, !tbaa !21
  %vbase.offset.ptr.i1764 = getelementptr i8, ptr %vtable.i1763, i64 -24
  %vbase.offset.i1765 = load i64, ptr %vbase.offset.ptr.i1764, align 8
  %add.ptr.i1766 = getelementptr inbounds i8, ptr %call1.i1021, i64 %vbase.offset.i1765
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1762) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1762, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1766)
          to label %.noexc1774 unwind label %lpad18

.noexc1774:                                       ; preds = %invoke.cont63
  %call.i5.i.i1767 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1762, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1771 unwind label %lpad.i.i1772

invoke.cont.i.i1771:                              ; preds = %.noexc1774
  %vtable.i.i.i1768 = load ptr, ptr %call.i5.i.i1767, align 8, !tbaa !21
  %vfn.i.i.i1769 = getelementptr inbounds ptr, ptr %vtable.i.i.i1768, i64 7
  %27 = load ptr, ptr %vfn.i.i.i1769, align 8
  %call.i6.i.i1770 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1767, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1773 unwind label %lpad.i.i1772

lpad.i.i1772:                                     ; preds = %invoke.cont.i.i1771, %.noexc1774
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1762) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1762) #23
  br label %ehcleanup844

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1773: ; preds = %invoke.cont.i.i1771
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1762) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1762) #23
  %call1.i1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1021, i8 noundef signext %call.i6.i.i1770)
          to label %call1.i.noexc1777 unwind label %lpad18

call1.i.noexc1777:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1773
  %call2.i1779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1021)
          to label %invoke.cont69 unwind label %lpad18

invoke.cont69:                                    ; preds = %call1.i.noexc1777
  %vtable.i1026 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1027 = getelementptr i8, ptr %vtable.i1026, i64 -24
  %vbase.offset.i1028 = load i64, ptr %vbase.offset.ptr.i1027, align 8
  %add.ptr.i1029 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1028
  %__width_.i.i1031 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1029, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1031, align 8, !tbaa !84
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef 1)
          to label %invoke.cont74 unwind label %lpad68

invoke.cont74:                                    ; preds = %invoke.cont69
  %vtable.i1782 = load ptr, ptr %call75, align 8, !tbaa !21
  %vbase.offset.ptr.i1783 = getelementptr i8, ptr %vtable.i1782, i64 -24
  %vbase.offset.i1784 = load i64, ptr %vbase.offset.ptr.i1783, align 8
  %add.ptr.i1785 = getelementptr inbounds i8, ptr %call75, i64 %vbase.offset.i1784
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1781) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1781, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1785)
          to label %.noexc1793 unwind label %lpad68

.noexc1793:                                       ; preds = %invoke.cont74
  %call.i5.i.i1786 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1781, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1790 unwind label %lpad.i.i1791

invoke.cont.i.i1790:                              ; preds = %.noexc1793
  %vtable.i.i.i1787 = load ptr, ptr %call.i5.i.i1786, align 8, !tbaa !21
  %vfn.i.i.i1788 = getelementptr inbounds ptr, ptr %vtable.i.i.i1787, i64 7
  %29 = load ptr, ptr %vfn.i.i.i1788, align 8
  %call.i6.i.i1789 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1786, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1792 unwind label %lpad.i.i1791

lpad.i.i1791:                                     ; preds = %invoke.cont.i.i1790, %.noexc1793
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1781) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1781) #23
  br label %ehcleanup844

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1792: ; preds = %invoke.cont.i.i1790
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1781) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1781) #23
  %call1.i1796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call75, i8 noundef signext %call.i6.i.i1789)
          to label %call1.i.noexc1795 unwind label %lpad68

call1.i.noexc1795:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1792
  %call2.i1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call75)
          to label %invoke.cont76 unwind label %lpad68

invoke.cont76:                                    ; preds = %call1.i.noexc1795
  %call1.i1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.25, i64 noundef 8)
          to label %invoke.cont79 unwind label %lpad18

invoke.cont79:                                    ; preds = %invoke.cont76
  %vtable.i1800 = load ptr, ptr %call1.i1036, align 8, !tbaa !21
  %vbase.offset.ptr.i1801 = getelementptr i8, ptr %vtable.i1800, i64 -24
  %vbase.offset.i1802 = load i64, ptr %vbase.offset.ptr.i1801, align 8
  %add.ptr.i1803 = getelementptr inbounds i8, ptr %call1.i1036, i64 %vbase.offset.i1802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1799) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1799, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1803)
          to label %.noexc1811 unwind label %lpad18

.noexc1811:                                       ; preds = %invoke.cont79
  %call.i5.i.i1804 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1799, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1808 unwind label %lpad.i.i1809

invoke.cont.i.i1808:                              ; preds = %.noexc1811
  %vtable.i.i.i1805 = load ptr, ptr %call.i5.i.i1804, align 8, !tbaa !21
  %vfn.i.i.i1806 = getelementptr inbounds ptr, ptr %vtable.i.i.i1805, i64 7
  %31 = load ptr, ptr %vfn.i.i.i1806, align 8
  %call.i6.i.i1807 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1804, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1810 unwind label %lpad.i.i1809

lpad.i.i1809:                                     ; preds = %invoke.cont.i.i1808, %.noexc1811
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1799) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1799) #23
  br label %ehcleanup844

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1810: ; preds = %invoke.cont.i.i1808
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1799) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1799) #23
  %call1.i1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1036, i8 noundef signext %call.i6.i.i1807)
          to label %call1.i.noexc1814 unwind label %lpad18

call1.i.noexc1814:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1810
  %call2.i1816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1036)
          to label %if.end83 unwind label %lpad18

lpad18:                                           ; preds = %call1.i.noexc1814, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1810, %invoke.cont79, %call1.i.noexc1777, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1773, %invoke.cont63, %call1.i.noexc1758, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1754, %invoke.cont59, %call1.i.noexc1739, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1736, %invoke.cont55, %invoke.cont76, %invoke.cont61, %invoke.cont57, %invoke.cont52, %invoke.cont38, %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

lpad23:                                           ; preds = %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont28, %invoke.cont24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

lpad44:                                           ; preds = %call1.i.noexc1721, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1718, %invoke.cont50, %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

lpad68:                                           ; preds = %call1.i.noexc1795, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1792, %invoke.cont74, %invoke.cont69
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup844

if.end83:                                         ; preds = %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit, %call1.i.noexc1814, %if.end15
  %37 = load ptr, ptr %this, align 8, !tbaa !5
  %nump84 = getelementptr inbounds %class.Mesh, ptr %37, i64 0, i32 7
  %38 = load i32, ptr %nump84, align 4, !tbaa !86
  %px86 = getelementptr inbounds %class.Mesh, ptr %37, i64 0, i32 34
  %39 = load ptr, ptr %px86, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnump) #23
  store i32 %38, ptr %gnump, align 4, !tbaa !17
  invoke void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnump)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.end83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %penump) #23
  %40 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp89 = icmp eq i32 %40, 0
  %41 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %cond = select i1 %cmp89, i32 %41, i32 0
  %conv = sext i32 %cond to i64
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.1", ptr %penump, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.1", ptr %penump, i64 0, i32 2
  %cmp.not.i = icmp eq i32 %cond, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %penump, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %invoke.cont91, label %if.then.i1042

if.then.i1042:                                    ; preds = %invoke.cont88
  %cmp.i.i1041 = icmp slt i32 %cond, 0
  br i1 %cmp.i.i1041, label %if.then.i.i1043, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i1043:                                  ; preds = %if.then.i1042
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %penump) #24
          to label %.noexc.i unwind label %if.then.i8.i

.noexc.i:                                         ; preds = %if.then.i.i1043
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i1042
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call.i5.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i unwind label %if.then.i8.i

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i7.i, ptr %penump, align 8, !tbaa !14
  %add.ptr.i.i1044 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i, i64 %conv
  store ptr %add.ptr.i.i1044, ptr %__end_cap_.i, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !17
  %uglygep.i.i = getelementptr i8, ptr %call.i5.i.i.i.i7.i, i64 %mul.i.i.i.i
  store ptr %uglygep.i.i, ptr %__end_.i, align 8, !tbaa !15
  br label %invoke.cont91

if.then.i8.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i1043
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %penump, align 8, !tbaa !14
  %cmp.not.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i, label %ehcleanup840, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i8.i
  store ptr %43, ptr %__end_.i, align 8, !tbaa !15
  br label %ehcleanup840.sink.split

invoke.cont91:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i, %invoke.cont88
  %44 = phi ptr [ %uglygep.i.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i ], [ null, %invoke.cont88 ]
  %45 = phi ptr [ %call.i5.i.i.i.i7.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i ], [ null, %invoke.cont88 ]
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %38, ptr noundef nonnull %45)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %peoffset) #23
  %46 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp95 = icmp eq i32 %46, 0
  %47 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %add = add nsw i32 %47, 1
  %cond99 = select i1 %cmp95, i32 %add, i32 1
  %conv100 = sext i32 %cond99 to i64
  %__end_.i1045 = getelementptr inbounds %"class.std::__1::vector.1", ptr %peoffset, i64 0, i32 1
  %__end_cap_.i1046 = getelementptr inbounds %"class.std::__1::vector.1", ptr %peoffset, i64 0, i32 2
  %cmp.not.i1047 = icmp eq i32 %cond99, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peoffset, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1047, label %invoke.cont102, label %if.then.i1049

if.then.i1049:                                    ; preds = %invoke.cont94
  %cmp.i.i1048 = icmp slt i32 %cond99, 0
  br i1 %cmp.i.i1048, label %if.then.i.i1050, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1054

if.then.i.i1050:                                  ; preds = %if.then.i1049
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %peoffset) #24
          to label %.noexc.i1051 unwind label %if.then.i8.i1059

.noexc.i1051:                                     ; preds = %if.then.i.i1050
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1054: ; preds = %if.then.i1049
  %mul.i.i.i.i1052 = shl nuw nsw i64 %conv100, 2
  %call.i5.i.i.i.i7.i1053 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1052) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1057 unwind label %if.then.i8.i1059

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1057: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1054
  store ptr %call.i5.i.i.i.i7.i1053, ptr %peoffset, align 8, !tbaa !14
  %add.ptr.i.i1055 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1053, i64 %conv100
  store ptr %add.ptr.i.i1055, ptr %__end_cap_.i1046, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1053, i8 0, i64 %mul.i.i.i.i1052, i1 false), !tbaa !17
  %uglygep.i.i1056 = getelementptr i8, ptr %call.i5.i.i.i.i7.i1053, i64 %mul.i.i.i.i1052
  store ptr %uglygep.i.i1056, ptr %__end_.i1045, align 8, !tbaa !15
  br label %invoke.cont102

if.then.i8.i1059:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1054, %if.then.i.i1050
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %peoffset, align 8, !tbaa !14
  %cmp.not.i.i.i1058 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i1058, label %ehcleanup838, label %if.then.i.i.i1060

if.then.i.i.i1060:                                ; preds = %if.then.i8.i1059
  store ptr %49, ptr %__end_.i1045, align 8, !tbaa !15
  br label %ehcleanup838.sink.split

invoke.cont102:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1057, %invoke.cont94
  %50 = phi ptr [ %call.i5.i.i.i.i7.i1053, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1057 ], [ null, %invoke.cont94 ]
  %cmp.i.i.not.i = icmp eq ptr %45, %44
  br i1 %cmp.i.i.not.i, label %_ZNSt3__111partial_sumB7v170000INS_11__wrap_iterIPiEES2_EET0_T_S5_S4_.exit, label %if.then.i1065

if.then.i1065:                                    ; preds = %invoke.cont102
  %arrayidx.i = getelementptr inbounds i32, ptr %50, i64 1
  %51 = load i32, ptr %45, align 4, !tbaa !17
  store i32 %51, ptr %arrayidx.i, align 4, !tbaa !17
  %__first.sroa.0.022.i = getelementptr inbounds i32, ptr %45, i64 1
  %cmp.i.i14.not24.i = icmp eq ptr %__first.sroa.0.022.i, %44
  br i1 %cmp.i.i14.not24.i, label %_ZNSt3__111partial_sumB7v170000INS_11__wrap_iterIPiEES2_EET0_T_S5_S4_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i1065
  %__result.addr.023.i = getelementptr inbounds i32, ptr %50, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.027.i = phi ptr [ %__result.addr.0.i, %for.body.i ], [ %__result.addr.023.i, %for.body.i.preheader ]
  %__first.sroa.0.026.i = phi ptr [ %__first.sroa.0.0.i, %for.body.i ], [ %__first.sroa.0.022.i, %for.body.i.preheader ]
  %__t.025.i = phi i32 [ %add.i1066, %for.body.i ], [ %51, %for.body.i.preheader ]
  %52 = load i32, ptr %__first.sroa.0.026.i, align 4, !tbaa !17
  %add.i1066 = add nsw i32 %52, %__t.025.i
  store i32 %add.i1066, ptr %__result.addr.027.i, align 4, !tbaa !17
  %__first.sroa.0.0.i = getelementptr inbounds i32, ptr %__first.sroa.0.026.i, i64 1
  %__result.addr.0.i = getelementptr inbounds i32, ptr %__result.addr.027.i, i64 1
  %cmp.i.i14.not.i = icmp eq ptr %__first.sroa.0.0.i, %44
  br i1 %cmp.i.i14.not.i, label %_ZNSt3__111partial_sumB7v170000INS_11__wrap_iterIPiEES2_EET0_T_S5_S4_.exit, label %for.body.i, !llvm.loop !88

_ZNSt3__111partial_sumB7v170000INS_11__wrap_iterIPiEES2_EET0_T_S5_S4_.exit: ; preds = %for.body.i, %invoke.cont102, %if.then.i1065
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset) #23
  invoke void @_ZN8Parallel7scatterEPKiRi(ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(4) %offset)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %_ZNSt3__111partial_sumB7v170000INS_11__wrap_iterIPiEES2_EET0_T_S5_S4_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gpx) #23
  %53 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp117 = icmp eq i32 %53, 0
  %54 = load i32, ptr %gnump, align 4
  %cond121 = select i1 %cmp117, i32 %54, i32 0
  %conv122 = sext i32 %cond121 to i64
  %__end_.i1068 = getelementptr inbounds %"class.std::__1::vector.16", ptr %gpx, i64 0, i32 1
  %__end_cap_.i1069 = getelementptr inbounds %"class.std::__1::vector.16", ptr %gpx, i64 0, i32 2
  %cmp.not.i1070 = icmp eq i32 %cond121, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gpx, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1070, label %invoke.cont124, label %if.then.i1072

if.then.i1072:                                    ; preds = %invoke.cont116
  %cmp.i.i1071 = icmp slt i32 %cond121, 0
  br i1 %cmp.i.i1071, label %if.then.i.i1073, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI7double2EEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i

if.then.i.i1073:                                  ; preds = %if.then.i1072
  invoke void @_ZNKSt3__16vectorI7double2NS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %gpx) #24
          to label %.noexc.i1074 unwind label %if.then.i9.i

.noexc.i1074:                                     ; preds = %if.then.i.i1073
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI7double2EEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i: ; preds = %if.then.i1072
  %mul.i.i.i.i1075 = shl nuw nsw i64 %conv122, 4
  %call.i5.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1075) #25
          to label %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEE18__construct_at_endEm.exit.i unwind label %if.then.i9.i

_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI7double2EEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i
  store ptr %call.i5.i.i.i.i8.i, ptr %gpx, align 8, !tbaa !89
  %add.ptr.i.i1076 = getelementptr inbounds %struct.double2, ptr %call.i5.i.i.i.i8.i, i64 %conv122
  store ptr %add.ptr.i.i1076, ptr %__end_cap_.i1069, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i1075, i1 false)
  %uglygep.i.i1077 = getelementptr i8, ptr %call.i5.i.i.i.i8.i, i64 %mul.i.i.i.i1075
  store ptr %uglygep.i.i1077, ptr %__end_.i1068, align 8, !tbaa !93
  br label %invoke.cont124

if.then.i9.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI7double2EEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i, %if.then.i.i1073
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %gpx, align 8, !tbaa !89
  %cmp.not.i.i.i1078 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i1078, label %ehcleanup835, label %if.then.i.i.i1079

if.then.i.i.i1079:                                ; preds = %if.then.i9.i
  store ptr %56, ptr %__end_.i1068, align 8, !tbaa !93
  br label %ehcleanup835.sink.split

invoke.cont124:                                   ; preds = %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEE18__construct_at_endEm.exit.i, %invoke.cont116
  %57 = phi ptr [ %call.i5.i.i.i.i8.i, %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEE18__construct_at_endEm.exit.i ], [ null, %invoke.cont116 ]
  invoke void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr noundef %39, i32 noundef %38, ptr noundef nonnull %57, ptr noundef nonnull %45)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont124
  %58 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp129 = icmp eq i32 %58, 0
  br i1 %cmp129, label %if.then130, label %if.end215

if.then130:                                       ; preds = %invoke.cont128
  %call1.i1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %invoke.cont131 unwind label %lpad127

invoke.cont131:                                   ; preds = %if.then130
  %vtable.i1819 = load ptr, ptr %call1.i1082, align 8, !tbaa !21
  %vbase.offset.ptr.i1820 = getelementptr i8, ptr %vtable.i1819, i64 -24
  %vbase.offset.i1821 = load i64, ptr %vbase.offset.ptr.i1820, align 8
  %add.ptr.i1822 = getelementptr inbounds i8, ptr %call1.i1082, i64 %vbase.offset.i1821
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1818) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1818, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1822)
          to label %.noexc1830 unwind label %lpad127

.noexc1830:                                       ; preds = %invoke.cont131
  %call.i5.i.i1823 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1818, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1827 unwind label %lpad.i.i1828

invoke.cont.i.i1827:                              ; preds = %.noexc1830
  %vtable.i.i.i1824 = load ptr, ptr %call.i5.i.i1823, align 8, !tbaa !21
  %vfn.i.i.i1825 = getelementptr inbounds ptr, ptr %vtable.i.i.i1824, i64 7
  %59 = load ptr, ptr %vfn.i.i.i1825, align 8
  %call.i6.i.i1826 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1823, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1829 unwind label %lpad.i.i1828

lpad.i.i1828:                                     ; preds = %invoke.cont.i.i1827, %.noexc1830
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1818) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1818) #23
  br label %ehcleanup834

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1829: ; preds = %invoke.cont.i.i1827
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1818) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1818) #23
  %call1.i1833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1082, i8 noundef signext %call.i6.i.i1826)
          to label %call1.i.noexc1832 unwind label %lpad127

call1.i.noexc1832:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1829
  %call2.i1834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1082)
          to label %invoke.cont137 unwind label %lpad127

invoke.cont137:                                   ; preds = %call1.i.noexc1832
  %vtable.i1087 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1088 = getelementptr i8, ptr %vtable.i1087, i64 -24
  %vbase.offset.i1089 = load i64, ptr %vbase.offset.ptr.i1088, align 8
  %add.ptr.i1090 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1089
  %__width_.i.i1092 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1090, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1092, align 8, !tbaa !84
  %61 = load i32, ptr %gnump, align 4, !tbaa !17
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %61)
          to label %invoke.cont142 unwind label %lpad136

invoke.cont142:                                   ; preds = %invoke.cont137
  %vtable.i1837 = load ptr, ptr %call143, align 8, !tbaa !21
  %vbase.offset.ptr.i1838 = getelementptr i8, ptr %vtable.i1837, i64 -24
  %vbase.offset.i1839 = load i64, ptr %vbase.offset.ptr.i1838, align 8
  %add.ptr.i1840 = getelementptr inbounds i8, ptr %call143, i64 %vbase.offset.i1839
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1836) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1836, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1840)
          to label %.noexc1848 unwind label %lpad136

.noexc1848:                                       ; preds = %invoke.cont142
  %call.i5.i.i1841 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1836, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1845 unwind label %lpad.i.i1846

invoke.cont.i.i1845:                              ; preds = %.noexc1848
  %vtable.i.i.i1842 = load ptr, ptr %call.i5.i.i1841, align 8, !tbaa !21
  %vfn.i.i.i1843 = getelementptr inbounds ptr, ptr %vtable.i.i.i1842, i64 7
  %62 = load ptr, ptr %vfn.i.i.i1843, align 8
  %call.i6.i.i1844 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1841, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1847 unwind label %lpad.i.i1846

lpad.i.i1846:                                     ; preds = %invoke.cont.i.i1845, %.noexc1848
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1836) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1836) #23
  br label %ehcleanup834

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1847: ; preds = %invoke.cont.i.i1845
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1836) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1836) #23
  %call1.i1851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call143, i8 noundef signext %call.i6.i.i1844)
          to label %call1.i.noexc1850 unwind label %lpad136

call1.i.noexc1850:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1847
  %call2.i1852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call143)
          to label %invoke.cont152 unwind label %lpad136

invoke.cont152:                                   ; preds = %call1.i.noexc1850
  %vtable.i1096 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1097 = getelementptr i8, ptr %vtable.i1096, i64 -24
  %vbase.offset.i1098 = load i64, ptr %vbase.offset.ptr.i1097, align 8
  %add.ptr.i1099 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1098
  %__precision_.i.i1101 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1099, i64 0, i32 2
  store i64 5, ptr %__precision_.i.i1101, align 8, !tbaa !85
  %64 = load i32, ptr %gnump, align 4, !tbaa !17
  %cmp1552181 = icmp sgt i32 %64, 0
  br i1 %cmp1552181, label %invoke.cont158, label %if.end215

for.cond172.preheader:                            ; preds = %invoke.cont167
  %cmp1732183 = icmp sgt i32 %73, 0
  br i1 %cmp1732183, label %invoke.cont178, label %if.end215

lpad87:                                           ; preds = %if.end83
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup841

lpad93:                                           ; preds = %invoke.cont91
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

lpad115:                                          ; preds = %_ZNSt3__111partial_sumB7v170000INS_11__wrap_iterIPiEES2_EET0_T_S5_S4_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup836

lpad127:                                          ; preds = %call1.i.noexc1832, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1829, %invoke.cont131, %if.then130, %invoke.cont124
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup834

lpad136:                                          ; preds = %call1.i.noexc1850, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1847, %invoke.cont142, %invoke.cont137
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup834

invoke.cont158:                                   ; preds = %invoke.cont152, %invoke.cont167
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont167 ], [ 0, %invoke.cont152 ]
  %vtable.i1102 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1103 = getelementptr i8, ptr %vtable.i1102, i64 -24
  %vbase.offset.i1104 = load i64, ptr %vbase.offset.ptr.i1103, align 8
  %add.ptr.i1105 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1104
  %__width_.i.i1107 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1105, i64 0, i32 3
  store i64 12, ptr %__width_.i.i1107, align 8, !tbaa !84
  %arrayidx.i1108 = getelementptr inbounds %struct.double2, ptr %57, i64 %indvars.iv
  %70 = load double, ptr %arrayidx.i1108, align 8, !tbaa !94
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %70)
          to label %invoke.cont165 unwind label %lpad157

invoke.cont165:                                   ; preds = %invoke.cont158
  %vtable.i1855 = load ptr, ptr %call166, align 8, !tbaa !21
  %vbase.offset.ptr.i1856 = getelementptr i8, ptr %vtable.i1855, i64 -24
  %vbase.offset.i1857 = load i64, ptr %vbase.offset.ptr.i1856, align 8
  %add.ptr.i1858 = getelementptr inbounds i8, ptr %call166, i64 %vbase.offset.i1857
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1854) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1854, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1858)
          to label %.noexc1866 unwind label %lpad157

.noexc1866:                                       ; preds = %invoke.cont165
  %call.i5.i.i1859 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1854, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1863 unwind label %lpad.i.i1864

invoke.cont.i.i1863:                              ; preds = %.noexc1866
  %vtable.i.i.i1860 = load ptr, ptr %call.i5.i.i1859, align 8, !tbaa !21
  %vfn.i.i.i1861 = getelementptr inbounds ptr, ptr %vtable.i.i.i1860, i64 7
  %71 = load ptr, ptr %vfn.i.i.i1861, align 8
  %call.i6.i.i1862 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1859, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1865 unwind label %lpad.i.i1864

lpad.i.i1864:                                     ; preds = %invoke.cont.i.i1863, %.noexc1866
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1854) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1854) #23
  br label %ehcleanup835.sink.split

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1865: ; preds = %invoke.cont.i.i1863
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1854) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1854) #23
  %call1.i1869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call166, i8 noundef signext %call.i6.i.i1862)
          to label %call1.i.noexc1868 unwind label %lpad157

call1.i.noexc1868:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1865
  %call2.i1870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call166)
          to label %invoke.cont167 unwind label %lpad157

invoke.cont167:                                   ; preds = %call1.i.noexc1868
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %gnump, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %cmp155 = icmp slt i64 %indvars.iv.next, %74
  br i1 %cmp155, label %invoke.cont158, label %for.cond172.preheader, !llvm.loop !97

lpad157:                                          ; preds = %call1.i.noexc1868, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1865, %invoke.cont165, %invoke.cont158
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835.sink.split

for.cond195.preheader:                            ; preds = %invoke.cont187
  %cmp1962185 = icmp sgt i32 %79, 0
  br i1 %cmp1962185, label %invoke.cont201, label %if.end215

invoke.cont178:                                   ; preds = %for.cond172.preheader, %invoke.cont187
  %indvars.iv2223 = phi i64 [ %indvars.iv.next2224, %invoke.cont187 ], [ 0, %for.cond172.preheader ]
  %vtable.i1112 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1113 = getelementptr i8, ptr %vtable.i1112, i64 -24
  %vbase.offset.i1114 = load i64, ptr %vbase.offset.ptr.i1113, align 8
  %add.ptr.i1115 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1114
  %__width_.i.i1117 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1115, i64 0, i32 3
  store i64 12, ptr %__width_.i.i1117, align 8, !tbaa !84
  %y = getelementptr inbounds %struct.double2, ptr %57, i64 %indvars.iv2223, i32 1
  %76 = load double, ptr %y, align 8, !tbaa !98
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %76)
          to label %invoke.cont185 unwind label %lpad177

invoke.cont185:                                   ; preds = %invoke.cont178
  %vtable.i1873 = load ptr, ptr %call186, align 8, !tbaa !21
  %vbase.offset.ptr.i1874 = getelementptr i8, ptr %vtable.i1873, i64 -24
  %vbase.offset.i1875 = load i64, ptr %vbase.offset.ptr.i1874, align 8
  %add.ptr.i1876 = getelementptr inbounds i8, ptr %call186, i64 %vbase.offset.i1875
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1872) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1872, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1876)
          to label %.noexc1884 unwind label %lpad177

.noexc1884:                                       ; preds = %invoke.cont185
  %call.i5.i.i1877 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1872, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1881 unwind label %lpad.i.i1882

invoke.cont.i.i1881:                              ; preds = %.noexc1884
  %vtable.i.i.i1878 = load ptr, ptr %call.i5.i.i1877, align 8, !tbaa !21
  %vfn.i.i.i1879 = getelementptr inbounds ptr, ptr %vtable.i.i.i1878, i64 7
  %77 = load ptr, ptr %vfn.i.i.i1879, align 8
  %call.i6.i.i1880 = invoke noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1877, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1883 unwind label %lpad.i.i1882

lpad.i.i1882:                                     ; preds = %invoke.cont.i.i1881, %.noexc1884
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1872) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1872) #23
  br label %ehcleanup835.sink.split

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1883: ; preds = %invoke.cont.i.i1881
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1872) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1872) #23
  %call1.i1887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call186, i8 noundef signext %call.i6.i.i1880)
          to label %call1.i.noexc1886 unwind label %lpad177

call1.i.noexc1886:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1883
  %call2.i1888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call186)
          to label %invoke.cont187 unwind label %lpad177

invoke.cont187:                                   ; preds = %call1.i.noexc1886
  %indvars.iv.next2224 = add nuw nsw i64 %indvars.iv2223, 1
  %79 = load i32, ptr %gnump, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %cmp173 = icmp slt i64 %indvars.iv.next2224, %80
  br i1 %cmp173, label %invoke.cont178, label %for.cond195.preheader, !llvm.loop !99

lpad177:                                          ; preds = %call1.i.noexc1886, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1883, %invoke.cont185, %invoke.cont178
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835.sink.split

invoke.cont201:                                   ; preds = %for.cond195.preheader, %invoke.cont208
  %p194.02186 = phi i32 [ %inc212, %invoke.cont208 ], [ 0, %for.cond195.preheader ]
  %vtable.i1122 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1123 = getelementptr i8, ptr %vtable.i1122, i64 -24
  %vbase.offset.i1124 = load i64, ptr %vbase.offset.ptr.i1123, align 8
  %add.ptr.i1125 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1124
  %__width_.i.i1127 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1125, i64 0, i32 3
  store i64 12, ptr %__width_.i.i1127, align 8, !tbaa !84
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef 0.000000e+00)
          to label %invoke.cont206 unwind label %lpad200

invoke.cont206:                                   ; preds = %invoke.cont201
  %vtable.i1891 = load ptr, ptr %call207, align 8, !tbaa !21
  %vbase.offset.ptr.i1892 = getelementptr i8, ptr %vtable.i1891, i64 -24
  %vbase.offset.i1893 = load i64, ptr %vbase.offset.ptr.i1892, align 8
  %add.ptr.i1894 = getelementptr inbounds i8, ptr %call207, i64 %vbase.offset.i1893
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1890) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1890, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1894)
          to label %.noexc1902 unwind label %lpad200

.noexc1902:                                       ; preds = %invoke.cont206
  %call.i5.i.i1895 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1890, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1899 unwind label %lpad.i.i1900

invoke.cont.i.i1899:                              ; preds = %.noexc1902
  %vtable.i.i.i1896 = load ptr, ptr %call.i5.i.i1895, align 8, !tbaa !21
  %vfn.i.i.i1897 = getelementptr inbounds ptr, ptr %vtable.i.i.i1896, i64 7
  %82 = load ptr, ptr %vfn.i.i.i1897, align 8
  %call.i6.i.i1898 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1895, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1901 unwind label %lpad.i.i1900

lpad.i.i1900:                                     ; preds = %invoke.cont.i.i1899, %.noexc1902
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1890) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1890) #23
  br label %ehcleanup834

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1901: ; preds = %invoke.cont.i.i1899
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1890) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1890) #23
  %call1.i1905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call207, i8 noundef signext %call.i6.i.i1898)
          to label %call1.i.noexc1904 unwind label %lpad200

call1.i.noexc1904:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1901
  %call2.i1906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call207)
          to label %invoke.cont208 unwind label %lpad200

invoke.cont208:                                   ; preds = %call1.i.noexc1904
  %inc212 = add nuw nsw i32 %p194.02186, 1
  %84 = load i32, ptr %gnump, align 4, !tbaa !17
  %cmp196 = icmp slt i32 %inc212, %84
  br i1 %cmp196, label %invoke.cont201, label %if.end215, !llvm.loop !100

lpad200:                                          ; preds = %call1.i.noexc1904, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1901, %invoke.cont206, %invoke.cont201
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup834

if.end215:                                        ; preds = %invoke.cont208, %invoke.cont152, %for.cond172.preheader, %for.cond195.preheader, %invoke.cont128
  %86 = load ptr, ptr %this, align 8, !tbaa !5
  %znump217 = getelementptr inbounds %class.Mesh, ptr %86, i64 0, i32 33
  %87 = load ptr, ptr %znump217, align 8, !tbaa !41
  %mapsp1219 = getelementptr inbounds %class.Mesh, ptr %86, i64 0, i32 13
  %88 = load ptr, ptr %mapsp1219, align 8, !tbaa !101
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  %__end_.i1131 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 1
  %89 = load ptr, ptr %__end_.i1131, align 8, !tbaa !15
  %90 = load ptr, ptr %tris, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %91 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv221 = trunc i64 %91 to i32
  %quads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2
  %__end_.i1132 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 1
  %92 = load ptr, ptr %__end_.i1132, align 8, !tbaa !15
  %93 = load ptr, ptr %quads, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i1133 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i1134 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i1135 = sub i64 %sub.ptr.lhs.cast.i1133, %sub.ptr.rhs.cast.i1134
  %94 = lshr exact i64 %sub.ptr.sub.i1135, 2
  %conv223 = trunc i64 %94 to i32
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %__end_.i1137 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 1
  %95 = load ptr, ptr %__end_.i1137, align 8, !tbaa !15
  %96 = load ptr, ptr %others, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i1138 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i1139 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i1140 = sub i64 %sub.ptr.lhs.cast.i1138, %sub.ptr.rhs.cast.i1139
  %97 = lshr exact i64 %sub.ptr.sub.i1140, 2
  %conv225 = trunc i64 %97 to i32
  %98 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp226 = icmp eq i32 %98, 0
  br i1 %cmp226, label %if.then227, label %if.end235

if.then227:                                       ; preds = %if.end215
  %pentris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %99 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !17
  %conv228 = sext i32 %99 to i64
  %__end_.i.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5, i32 1
  %100 = load ptr, ptr %__end_.i.i, align 8, !tbaa !15
  %101 = load ptr, ptr %pentris, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv228
  br i1 %cmp.i, label %if.then.i1142, label %if.else.i1143

if.then.i1142:                                    ; preds = %if.then227
  %sub.i = sub nsw i64 %conv228, %sub.ptr.div.i.i
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pentris, i64 noundef %sub.i)
          to label %if.then.i1142.invoke.cont230_crit_edge unwind label %lpad229

if.then.i1142.invoke.cont230_crit_edge:           ; preds = %if.then.i1142
  %.pre = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !17
  %.pre2318 = sext i32 %.pre to i64
  br label %invoke.cont230

if.else.i1143:                                    ; preds = %if.then227
  %cmp2.i = icmp ugt i64 %sub.ptr.div.i.i, %conv228
  br i1 %cmp2.i, label %if.then3.i, label %invoke.cont230

if.then3.i:                                       ; preds = %if.else.i1143
  %add.ptr.i1144 = getelementptr inbounds i32, ptr %101, i64 %conv228
  store ptr %add.ptr.i1144, ptr %__end_.i.i, align 8, !tbaa !15
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %if.then.i1142.invoke.cont230_crit_edge, %if.then3.i, %if.else.i1143
  %conv231.pre-phi = phi i64 [ %.pre2318, %if.then.i1142.invoke.cont230_crit_edge ], [ %conv228, %if.then3.i ], [ %conv228, %if.else.i1143 ]
  %penquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %__end_.i.i1146 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6, i32 1
  %102 = load ptr, ptr %__end_.i.i1146, align 8, !tbaa !15
  %103 = load ptr, ptr %penquads, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i1147 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i1148 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i1149 = sub i64 %sub.ptr.lhs.cast.i.i1147, %sub.ptr.rhs.cast.i.i1148
  %sub.ptr.div.i.i1150 = ashr exact i64 %sub.ptr.sub.i.i1149, 2
  %cmp.i1151 = icmp ugt i64 %conv231.pre-phi, %sub.ptr.div.i.i1150
  br i1 %cmp.i1151, label %if.then.i1153, label %if.else.i1155

if.then.i1153:                                    ; preds = %invoke.cont230
  %sub.i1152 = sub nsw i64 %conv231.pre-phi, %sub.ptr.div.i.i1150
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %penquads, i64 noundef %sub.i1152)
          to label %if.then.i1153.invoke.cont232_crit_edge unwind label %lpad229

if.then.i1153.invoke.cont232_crit_edge:           ; preds = %if.then.i1153
  %.pre2310 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !17
  %.pre2319 = sext i32 %.pre2310 to i64
  br label %invoke.cont232

if.else.i1155:                                    ; preds = %invoke.cont230
  %cmp2.i1154 = icmp ult i64 %conv231.pre-phi, %sub.ptr.div.i.i1150
  br i1 %cmp2.i1154, label %if.then3.i1157, label %invoke.cont232

if.then3.i1157:                                   ; preds = %if.else.i1155
  %add.ptr.i1156 = getelementptr inbounds i32, ptr %103, i64 %conv231.pre-phi
  store ptr %add.ptr.i1156, ptr %__end_.i.i1146, align 8, !tbaa !15
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %if.then.i1153.invoke.cont232_crit_edge, %if.then3.i1157, %if.else.i1155
  %conv233.pre-phi = phi i64 [ %.pre2319, %if.then.i1153.invoke.cont232_crit_edge ], [ %conv231.pre-phi, %if.then3.i1157 ], [ %conv231.pre-phi, %if.else.i1155 ]
  %penothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %__end_.i.i1160 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7, i32 1
  %104 = load ptr, ptr %__end_.i.i1160, align 8, !tbaa !15
  %105 = load ptr, ptr %penothers, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i1161 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i1162 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i1163 = sub i64 %sub.ptr.lhs.cast.i.i1161, %sub.ptr.rhs.cast.i.i1162
  %sub.ptr.div.i.i1164 = ashr exact i64 %sub.ptr.sub.i.i1163, 2
  %cmp.i1165 = icmp ugt i64 %conv233.pre-phi, %sub.ptr.div.i.i1164
  br i1 %cmp.i1165, label %if.then.i1167, label %if.else.i1169

if.then.i1167:                                    ; preds = %invoke.cont232
  %sub.i1166 = sub nsw i64 %conv233.pre-phi, %sub.ptr.div.i.i1164
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %penothers, i64 noundef %sub.i1166)
          to label %if.end235 unwind label %lpad229

if.else.i1169:                                    ; preds = %invoke.cont232
  %cmp2.i1168 = icmp ult i64 %conv233.pre-phi, %sub.ptr.div.i.i1164
  br i1 %cmp2.i1168, label %if.then3.i1171, label %if.end235

if.then3.i1171:                                   ; preds = %if.else.i1169
  %add.ptr.i1170 = getelementptr inbounds i32, ptr %105, i64 %conv233.pre-phi
  store ptr %add.ptr.i1170, ptr %__end_.i.i1160, align 8, !tbaa !15
  br label %if.end235

lpad229:                                          ; preds = %if.then.i1167, %if.then.i1153, %if.then.i1142, %invoke.cont241, %invoke.cont238, %if.end235
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup834

if.end235:                                        ; preds = %if.then3.i1171, %if.else.i1169, %if.then.i1167, %if.end215
  %pentris236 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %107 = load ptr, ptr %pentris236, align 8, !tbaa !14
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv221, ptr noundef nonnull %107)
          to label %invoke.cont238 unwind label %lpad229

invoke.cont238:                                   ; preds = %if.end235
  %penquads239 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %108 = load ptr, ptr %penquads239, align 8, !tbaa !14
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv223, ptr noundef nonnull %108)
          to label %invoke.cont241 unwind label %lpad229

invoke.cont241:                                   ; preds = %invoke.cont238
  %penothers242 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %109 = load ptr, ptr %penothers242, align 8, !tbaa !14
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv225, ptr noundef nonnull %109)
          to label %invoke.cont244 unwind label %lpad229

invoke.cont244:                                   ; preds = %invoke.cont241
  %110 = load ptr, ptr %pentris236, align 8, !tbaa !14
  %__end_.i1174 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5, i32 1
  %111 = load ptr, ptr %__end_.i1174, align 8, !tbaa !15
  %cmp.i.i.not7.i = icmp eq ptr %110, %111
  br i1 %cmp.i.i.not7.i, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit, label %for.body.i1177.preheader

for.body.i1177.preheader:                         ; preds = %invoke.cont244
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = add i64 %112, -4
  %115 = sub i64 %114, %113
  %116 = lshr i64 %115, 2
  %117 = add nuw nsw i64 %116, 1
  %min.iters.check = icmp ult i64 %115, 28
  br i1 %min.iters.check, label %for.body.i1177.preheader2528, label %vector.ph

vector.ph:                                        ; preds = %for.body.i1177.preheader
  %n.vec = and i64 %117, -8
  %118 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %110, i64 %118
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %121, %vector.body ]
  %vec.phi2394 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %122, %vector.body ]
  %119 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %110, i64 %119
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !17
  %120 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load2396 = load <4 x i32>, ptr %120, align 4, !tbaa !17
  %121 = add <4 x i32> %wide.load, %vec.phi
  %122 = add <4 x i32> %wide.load2396, %vec.phi2394
  %index.next = add nuw i64 %index, 8
  %123 = icmp eq i64 %index.next, %n.vec
  br i1 %123, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %117, %n.vec
  br i1 %cmp.n, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit, label %for.body.i1177.preheader2528

for.body.i1177.preheader2528:                     ; preds = %for.body.i1177.preheader, %middle.block
  %__init.addr.09.i.ph = phi i32 [ 0, %for.body.i1177.preheader ], [ %124, %middle.block ]
  %__first.sroa.0.08.i.ph = phi ptr [ %110, %for.body.i1177.preheader ], [ %ind.end, %middle.block ]
  br label %for.body.i1177

for.body.i1177:                                   ; preds = %for.body.i1177.preheader2528, %for.body.i1177
  %__init.addr.09.i = phi i32 [ %add.i1175, %for.body.i1177 ], [ %__init.addr.09.i.ph, %for.body.i1177.preheader2528 ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i1177 ], [ %__first.sroa.0.08.i.ph, %for.body.i1177.preheader2528 ]
  %125 = load i32, ptr %__first.sroa.0.08.i, align 4, !tbaa !17
  %add.i1175 = add nsw i32 %125, %__init.addr.09.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.i.not.i1176 = icmp eq ptr %incdec.ptr.i.i, %111
  br i1 %cmp.i.i.not.i1176, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit, label %for.body.i1177, !llvm.loop !103

_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit: ; preds = %for.body.i1177, %middle.block, %invoke.cont244
  %__init.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont244 ], [ %124, %middle.block ], [ %add.i1175, %for.body.i1177 ]
  %gntris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 8
  store i32 %__init.addr.0.lcssa.i, ptr %gntris, align 8, !tbaa !104
  %126 = load ptr, ptr %penquads239, align 8, !tbaa !14
  %__end_.i1178 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6, i32 1
  %127 = load ptr, ptr %__end_.i1178, align 8, !tbaa !15
  %cmp.i.i.not7.i1179 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.not7.i1179, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1187, label %for.body.i1185.preheader

for.body.i1185.preheader:                         ; preds = %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %126 to i64
  %130 = add i64 %128, -4
  %131 = sub i64 %130, %129
  %132 = lshr i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %min.iters.check2399 = icmp ult i64 %131, 28
  br i1 %min.iters.check2399, label %for.body.i1185.preheader2525, label %vector.ph2400

vector.ph2400:                                    ; preds = %for.body.i1185.preheader
  %n.vec2402 = and i64 %133, -8
  %134 = shl i64 %n.vec2402, 2
  %ind.end2403 = getelementptr i8, ptr %126, i64 %134
  br label %vector.body2406

vector.body2406:                                  ; preds = %vector.body2406, %vector.ph2400
  %index2407 = phi i64 [ 0, %vector.ph2400 ], [ %index.next2414, %vector.body2406 ]
  %vec.phi2408 = phi <4 x i32> [ zeroinitializer, %vector.ph2400 ], [ %137, %vector.body2406 ]
  %vec.phi2409 = phi <4 x i32> [ zeroinitializer, %vector.ph2400 ], [ %138, %vector.body2406 ]
  %135 = shl i64 %index2407, 2
  %next.gep2410 = getelementptr i8, ptr %126, i64 %135
  %wide.load2412 = load <4 x i32>, ptr %next.gep2410, align 4, !tbaa !17
  %136 = getelementptr i32, ptr %next.gep2410, i64 4
  %wide.load2413 = load <4 x i32>, ptr %136, align 4, !tbaa !17
  %137 = add <4 x i32> %wide.load2412, %vec.phi2408
  %138 = add <4 x i32> %wide.load2413, %vec.phi2409
  %index.next2414 = add nuw i64 %index2407, 8
  %139 = icmp eq i64 %index.next2414, %n.vec2402
  br i1 %139, label %middle.block2397, label %vector.body2406, !llvm.loop !105

middle.block2397:                                 ; preds = %vector.body2406
  %bin.rdx2415 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx2415)
  %cmp.n2405 = icmp eq i64 %133, %n.vec2402
  br i1 %cmp.n2405, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1187, label %for.body.i1185.preheader2525

for.body.i1185.preheader2525:                     ; preds = %for.body.i1185.preheader, %middle.block2397
  %__init.addr.09.i1180.ph = phi i32 [ 0, %for.body.i1185.preheader ], [ %140, %middle.block2397 ]
  %__first.sroa.0.08.i1181.ph = phi ptr [ %126, %for.body.i1185.preheader ], [ %ind.end2403, %middle.block2397 ]
  br label %for.body.i1185

for.body.i1185:                                   ; preds = %for.body.i1185.preheader2525, %for.body.i1185
  %__init.addr.09.i1180 = phi i32 [ %add.i1182, %for.body.i1185 ], [ %__init.addr.09.i1180.ph, %for.body.i1185.preheader2525 ]
  %__first.sroa.0.08.i1181 = phi ptr [ %incdec.ptr.i.i1183, %for.body.i1185 ], [ %__first.sroa.0.08.i1181.ph, %for.body.i1185.preheader2525 ]
  %141 = load i32, ptr %__first.sroa.0.08.i1181, align 4, !tbaa !17
  %add.i1182 = add nsw i32 %141, %__init.addr.09.i1180
  %incdec.ptr.i.i1183 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i1181, i64 1
  %cmp.i.i.not.i1184 = icmp eq ptr %incdec.ptr.i.i1183, %127
  br i1 %cmp.i.i.not.i1184, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1187, label %for.body.i1185, !llvm.loop !106

_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1187: ; preds = %for.body.i1185, %middle.block2397, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit
  %__init.addr.0.lcssa.i1186 = phi i32 [ 0, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit ], [ %140, %middle.block2397 ], [ %add.i1182, %for.body.i1185 ]
  %gnquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 9
  store i32 %__init.addr.0.lcssa.i1186, ptr %gnquads, align 4, !tbaa !107
  %142 = load ptr, ptr %penothers242, align 8, !tbaa !14
  %__end_.i1188 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7, i32 1
  %143 = load ptr, ptr %__end_.i1188, align 8, !tbaa !15
  %cmp.i.i.not7.i1189 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.not7.i1189, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1197, label %for.body.i1195.preheader

for.body.i1195.preheader:                         ; preds = %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1187
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = add i64 %144, -4
  %147 = sub i64 %146, %145
  %148 = lshr i64 %147, 2
  %149 = add nuw nsw i64 %148, 1
  %min.iters.check2419 = icmp ult i64 %147, 28
  br i1 %min.iters.check2419, label %for.body.i1195.preheader2522, label %vector.ph2420

vector.ph2420:                                    ; preds = %for.body.i1195.preheader
  %n.vec2422 = and i64 %149, -8
  %150 = shl i64 %n.vec2422, 2
  %ind.end2423 = getelementptr i8, ptr %142, i64 %150
  br label %vector.body2426

vector.body2426:                                  ; preds = %vector.body2426, %vector.ph2420
  %index2427 = phi i64 [ 0, %vector.ph2420 ], [ %index.next2434, %vector.body2426 ]
  %vec.phi2428 = phi <4 x i32> [ zeroinitializer, %vector.ph2420 ], [ %153, %vector.body2426 ]
  %vec.phi2429 = phi <4 x i32> [ zeroinitializer, %vector.ph2420 ], [ %154, %vector.body2426 ]
  %151 = shl i64 %index2427, 2
  %next.gep2430 = getelementptr i8, ptr %142, i64 %151
  %wide.load2432 = load <4 x i32>, ptr %next.gep2430, align 4, !tbaa !17
  %152 = getelementptr i32, ptr %next.gep2430, i64 4
  %wide.load2433 = load <4 x i32>, ptr %152, align 4, !tbaa !17
  %153 = add <4 x i32> %wide.load2432, %vec.phi2428
  %154 = add <4 x i32> %wide.load2433, %vec.phi2429
  %index.next2434 = add nuw i64 %index2427, 8
  %155 = icmp eq i64 %index.next2434, %n.vec2422
  br i1 %155, label %middle.block2417, label %vector.body2426, !llvm.loop !108

middle.block2417:                                 ; preds = %vector.body2426
  %bin.rdx2435 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx2435)
  %cmp.n2425 = icmp eq i64 %149, %n.vec2422
  br i1 %cmp.n2425, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1197, label %for.body.i1195.preheader2522

for.body.i1195.preheader2522:                     ; preds = %for.body.i1195.preheader, %middle.block2417
  %__init.addr.09.i1190.ph = phi i32 [ 0, %for.body.i1195.preheader ], [ %156, %middle.block2417 ]
  %__first.sroa.0.08.i1191.ph = phi ptr [ %142, %for.body.i1195.preheader ], [ %ind.end2423, %middle.block2417 ]
  br label %for.body.i1195

for.body.i1195:                                   ; preds = %for.body.i1195.preheader2522, %for.body.i1195
  %__init.addr.09.i1190 = phi i32 [ %add.i1192, %for.body.i1195 ], [ %__init.addr.09.i1190.ph, %for.body.i1195.preheader2522 ]
  %__first.sroa.0.08.i1191 = phi ptr [ %incdec.ptr.i.i1193, %for.body.i1195 ], [ %__first.sroa.0.08.i1191.ph, %for.body.i1195.preheader2522 ]
  %157 = load i32, ptr %__first.sroa.0.08.i1191, align 4, !tbaa !17
  %add.i1192 = add nsw i32 %157, %__init.addr.09.i1190
  %incdec.ptr.i.i1193 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i1191, i64 1
  %cmp.i.i.not.i1194 = icmp eq ptr %incdec.ptr.i.i1193, %143
  br i1 %cmp.i.i.not.i1194, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1197, label %for.body.i1195, !llvm.loop !109

_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1197: ; preds = %for.body.i1195, %middle.block2417, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1187
  %__init.addr.0.lcssa.i1196 = phi i32 [ 0, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1187 ], [ %156, %middle.block2417 ], [ %add.i1192, %for.body.i1195 ]
  %gnothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 10
  store i32 %__init.addr.0.lcssa.i1196, ptr %gnothers, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pesizes) #23
  %158 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp281 = icmp eq i32 %158, 0
  %159 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %cond285 = select i1 %cmp281, i32 %159, i32 0
  %conv286 = sext i32 %cond285 to i64
  %__end_.i1198 = getelementptr inbounds %"class.std::__1::vector.1", ptr %pesizes, i64 0, i32 1
  %__end_cap_.i1199 = getelementptr inbounds %"class.std::__1::vector.1", ptr %pesizes, i64 0, i32 2
  %cmp.not.i1200 = icmp eq i32 %cond285, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pesizes, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1200, label %invoke.cont288, label %if.then.i1202

if.then.i1202:                                    ; preds = %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1197
  %cmp.i.i1201 = icmp slt i32 %cond285, 0
  br i1 %cmp.i.i1201, label %if.then.i.i1203, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1207

if.then.i.i1203:                                  ; preds = %if.then.i1202
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %pesizes) #24
          to label %.noexc.i1204 unwind label %if.then.i8.i1212

.noexc.i1204:                                     ; preds = %if.then.i.i1203
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1207: ; preds = %if.then.i1202
  %mul.i.i.i.i1205 = shl nuw nsw i64 %conv286, 2
  %call.i5.i.i.i.i7.i1206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1205) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1210 unwind label %if.then.i8.i1212

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1210: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1207
  store ptr %call.i5.i.i.i.i7.i1206, ptr %pesizes, align 8, !tbaa !14
  %add.ptr.i.i1208 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1206, i64 %conv286
  store ptr %add.ptr.i.i1208, ptr %__end_cap_.i1199, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1206, i8 0, i64 %mul.i.i.i.i1205, i1 false), !tbaa !17
  %uglygep.i.i1209 = getelementptr i8, ptr %call.i5.i.i.i.i7.i1206, i64 %mul.i.i.i.i1205
  store ptr %uglygep.i.i1209, ptr %__end_.i1198, align 8, !tbaa !15
  br label %invoke.cont288

if.then.i8.i1212:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1207, %if.then.i.i1203
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %pesizes, align 8, !tbaa !14
  %cmp.not.i.i.i1211 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i1211, label %ehcleanup828, label %if.then.i.i.i1213

if.then.i.i.i1213:                                ; preds = %if.then.i8.i1212
  store ptr %161, ptr %__end_.i1198, align 8, !tbaa !15
  br label %ehcleanup828.sink.split

invoke.cont288:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1210, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1197
  %162 = phi ptr [ %uglygep.i.i1209, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1210 ], [ null, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1197 ]
  %163 = phi ptr [ %call.i5.i.i.i.i7.i1206, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1210 ], [ null, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1197 ]
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %trip) #23
  %mul = mul nsw i32 %conv221, 3
  %conv289 = sext i32 %mul to i64
  %__end_.i1217 = getelementptr inbounds %"class.std::__1::vector.1", ptr %trip, i64 0, i32 1
  %__end_cap_.i1218 = getelementptr inbounds %"class.std::__1::vector.1", ptr %trip, i64 0, i32 2
  %cmp.not.i1219 = icmp eq i32 %conv221, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %trip, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1219, label %invoke.cont291, label %if.then.i1221

if.then.i1221:                                    ; preds = %invoke.cont288
  %cmp.i.i1220 = icmp slt i32 %conv221, 0
  br i1 %cmp.i.i1220, label %if.then.i.i1222, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1226

if.then.i.i1222:                                  ; preds = %if.then.i1221
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %trip) #24
          to label %.noexc.i1223 unwind label %if.then.i8.i1231

.noexc.i1223:                                     ; preds = %if.then.i.i1222
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1226: ; preds = %if.then.i1221
  %mul.i.i.i.i1224 = shl nuw nsw i64 %conv289, 2
  %call.i5.i.i.i.i7.i1225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1224) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1229 unwind label %if.then.i8.i1231

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1229: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1226
  store ptr %call.i5.i.i.i.i7.i1225, ptr %trip, align 8, !tbaa !14
  %add.ptr.i.i1227 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1225, i64 %conv289
  store ptr %add.ptr.i.i1227, ptr %__end_cap_.i1218, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1225, i8 0, i64 %mul.i.i.i.i1224, i1 false), !tbaa !17
  %uglygep.i.i1228 = getelementptr i8, ptr %call.i5.i.i.i.i7.i1225, i64 %mul.i.i.i.i1224
  store ptr %uglygep.i.i1228, ptr %__end_.i1217, align 8, !tbaa !15
  br label %invoke.cont291

if.then.i8.i1231:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1226, %if.then.i.i1222
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %trip, align 8, !tbaa !14
  %cmp.not.i.i.i1230 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i1230, label %ehcleanup826, label %if.then.i.i.i1232

if.then.i.i.i1232:                                ; preds = %if.then.i8.i1231
  store ptr %167, ptr %__end_.i1217, align 8, !tbaa !15
  br label %ehcleanup826.sink.split

invoke.cont291:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1229, %invoke.cont288
  %168 = phi ptr [ %call.i5.i.i.i.i7.i1225, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1229 ], [ null, %invoke.cont288 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtris) #23
  %conv293 = sext i32 %__init.addr.0.lcssa.i to i64
  %__end_.i1236 = getelementptr inbounds %"class.std::__1::vector.1", ptr %gtris, i64 0, i32 1
  %__end_cap_.i1237 = getelementptr inbounds %"class.std::__1::vector.1", ptr %gtris, i64 0, i32 2
  %cmp.not.i1238 = icmp eq i32 %__init.addr.0.lcssa.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gtris, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1238, label %invoke.cont300, label %if.then.i1240

if.then.i1240:                                    ; preds = %invoke.cont291
  %cmp.i.i1239 = icmp slt i32 %__init.addr.0.lcssa.i, 0
  br i1 %cmp.i.i1239, label %if.then.i.i1241, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1245

if.then.i.i1241:                                  ; preds = %if.then.i1240
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtris) #24
          to label %.noexc.i1242 unwind label %if.then.i8.i1250

.noexc.i1242:                                     ; preds = %if.then.i.i1241
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1245: ; preds = %if.then.i1240
  %mul.i.i.i.i1243 = shl nuw nsw i64 %conv293, 2
  %call.i5.i.i.i.i7.i1244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1243) #25
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1264 unwind label %if.then.i8.i1250

if.then.i8.i1250:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1245, %if.then.i.i1241
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %gtris, align 8, !tbaa !14
  %cmp.not.i.i.i1249 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i1249, label %ehcleanup824, label %if.then.i.i.i1251

if.then.i.i.i1251:                                ; preds = %if.then.i8.i1250
  store ptr %170, ptr %__end_.i1236, align 8, !tbaa !15
  br label %ehcleanup824.sink.split

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1264: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1245
  store ptr %call.i5.i.i.i.i7.i1244, ptr %gtris, align 8, !tbaa !14
  %add.ptr.i.i1246 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1244, i64 %conv293
  store ptr %add.ptr.i.i1246, ptr %__end_cap_.i1237, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1244, i8 0, i64 %mul.i.i.i.i1243, i1 false), !tbaa !17
  %uglygep.i.i1247 = getelementptr i8, ptr %call.i5.i.i.i.i7.i1244, i64 %mul.i.i.i.i1243
  store ptr %uglygep.i.i1247, ptr %__end_.i1236, align 8, !tbaa !15
  %mul297 = mul nsw i32 %__init.addr.0.lcssa.i, 3
  %conv298 = sext i32 %mul297 to i64
  %mul.i.i.i.i1262 = shl nuw nsw i64 %conv298, 2
  %call.i5.i.i.i.i7.i1263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1262) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1267 unwind label %if.then.i8.i1269

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1267: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1264
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1263, i8 0, i64 %mul.i.i.i.i1262, i1 false), !tbaa !17
  br label %invoke.cont300

if.then.i8.i1269:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1264
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup822

invoke.cont300:                                   ; preds = %invoke.cont291, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1267
  %gtrip.sroa.0.0 = phi ptr [ %call.i5.i.i.i.i7.i1263, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1267 ], [ null, %invoke.cont291 ]
  %172 = phi ptr [ %call.i5.i.i.i.i7.i1244, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1267 ], [ null, %invoke.cont291 ]
  %173 = load ptr, ptr %tris, align 8, !tbaa !14
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %173, i32 noundef %conv221, ptr noundef nonnull %172, ptr noundef nonnull %110)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont300
  %174 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp308 = icmp eq i32 %174, 0
  %175 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %cmp3112187 = icmp sgt i32 %175, 0
  %or.cond2220 = select i1 %cmp308, i1 %cmp3112187, i1 false
  br i1 %or.cond2220, label %for.body313.lr.ph, label %if.end323

for.body313.lr.ph:                                ; preds = %invoke.cont307
  %176 = load ptr, ptr %pentris236, align 8, !tbaa !14
  %177 = sext i32 %175 to i64
  %min.iters.check2439 = icmp ult i32 %175, 8
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %165, %178
  %diff.check = icmp ult i64 %179, 32
  %or.cond2512 = select i1 %min.iters.check2439, i1 true, i1 %diff.check
  br i1 %or.cond2512, label %for.body313.preheader, label %vector.ph2440

vector.ph2440:                                    ; preds = %for.body313.lr.ph
  %n.vec2442 = and i64 %177, -8
  br label %vector.body2445

vector.body2445:                                  ; preds = %vector.body2445, %vector.ph2440
  %index2446 = phi i64 [ 0, %vector.ph2440 ], [ %index.next2449, %vector.body2445 ]
  %180 = getelementptr inbounds i32, ptr %176, i64 %index2446
  %wide.load2447 = load <4 x i32>, ptr %180, align 4, !tbaa !17
  %181 = getelementptr inbounds i32, ptr %180, i64 4
  %wide.load2448 = load <4 x i32>, ptr %181, align 4, !tbaa !17
  %182 = mul nsw <4 x i32> %wide.load2447, <i32 3, i32 3, i32 3, i32 3>
  %183 = mul nsw <4 x i32> %wide.load2448, <i32 3, i32 3, i32 3, i32 3>
  %184 = getelementptr inbounds i32, ptr %163, i64 %index2446
  store <4 x i32> %182, ptr %184, align 4, !tbaa !17
  %185 = getelementptr inbounds i32, ptr %184, i64 4
  store <4 x i32> %183, ptr %185, align 4, !tbaa !17
  %index.next2449 = add nuw i64 %index2446, 8
  %186 = icmp eq i64 %index.next2449, %n.vec2442
  br i1 %186, label %middle.block2437, label %vector.body2445, !llvm.loop !111

middle.block2437:                                 ; preds = %vector.body2445
  %cmp.n2444 = icmp eq i64 %n.vec2442, %177
  br i1 %cmp.n2444, label %if.end323, label %for.body313.preheader

for.body313.preheader:                            ; preds = %for.body313.lr.ph, %middle.block2437
  %indvars.iv2226.ph = phi i64 [ 0, %for.body313.lr.ph ], [ %n.vec2442, %middle.block2437 ]
  br label %for.body313

lpad306:                                          ; preds = %call1.i.noexc1922, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1919, %invoke.cont359, %if.then358, %for.cond.cleanup326, %invoke.cont300
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup821

for.body313:                                      ; preds = %for.body313.preheader, %for.body313
  %indvars.iv2226 = phi i64 [ %indvars.iv.next2227, %for.body313 ], [ %indvars.iv2226.ph, %for.body313.preheader ]
  %arrayidx.i1274 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv2226
  %188 = load i32, ptr %arrayidx.i1274, align 4, !tbaa !17
  %mul317 = mul nsw i32 %188, 3
  %arrayidx.i1275 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv2226
  store i32 %mul317, ptr %arrayidx.i1275, align 4, !tbaa !17
  %indvars.iv.next2227 = add nuw nsw i64 %indvars.iv2226, 1
  %cmp311 = icmp slt i64 %indvars.iv.next2227, %177
  br i1 %cmp311, label %for.body313, label %if.end323, !llvm.loop !112

if.end323:                                        ; preds = %for.body313, %middle.block2437, %invoke.cont307
  %cmp3252190 = icmp sgt i32 %conv221, 0
  br i1 %cmp3252190, label %for.body327.lr.ph, label %for.cond.cleanup326

for.body327.lr.ph:                                ; preds = %if.end323
  %189 = load ptr, ptr %tris, align 8, !tbaa !14
  %mapzs = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %190 = load ptr, ptr %mapzs, align 8, !tbaa !14
  %wide.trip.count = and i64 %91, 4294967295
  %.pre2311 = load i32, ptr %offset, align 4, !tbaa !17
  br label %for.body327

for.cond.cleanup326:                              ; preds = %for.body327, %if.end323
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %168, i32 noundef %mul, ptr noundef nonnull %gtrip.sroa.0.0, ptr noundef nonnull %163)
          to label %invoke.cont354 unwind label %lpad306

for.body327:                                      ; preds = %for.body327.lr.ph, %for.body327
  %indvars.iv2234 = phi i64 [ 0, %for.body327.lr.ph ], [ %indvars.iv.next2235, %for.body327 ]
  %arrayidx.i1276 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv2234
  %191 = load i32, ptr %arrayidx.i1276, align 4, !tbaa !17
  %conv331 = sext i32 %191 to i64
  %arrayidx.i1277 = getelementptr inbounds i32, ptr %190, i64 %conv331
  %192 = load i32, ptr %arrayidx.i1277, align 4, !tbaa !17
  %193 = mul nuw nsw i64 %indvars.iv2234, 3
  %194 = sext i32 %192 to i64
  %arrayidx338 = getelementptr inbounds i32, ptr %88, i64 %194
  %195 = load i32, ptr %arrayidx338, align 4, !tbaa !17
  %add339 = add nsw i32 %.pre2311, %195
  %arrayidx.i1278 = getelementptr inbounds i32, ptr %168, i64 %193
  store i32 %add339, ptr %arrayidx.i1278, align 4, !tbaa !17
  %196 = add nsw i64 %194, 1
  %arrayidx338.1 = getelementptr inbounds i32, ptr %88, i64 %196
  %197 = load i32, ptr %arrayidx338.1, align 4, !tbaa !17
  %add339.1 = add nsw i32 %.pre2311, %197
  %198 = add nuw nsw i64 %193, 1
  %arrayidx.i1278.1 = getelementptr inbounds i32, ptr %168, i64 %198
  store i32 %add339.1, ptr %arrayidx.i1278.1, align 4, !tbaa !17
  %199 = add nsw i64 %194, 2
  %arrayidx338.2 = getelementptr inbounds i32, ptr %88, i64 %199
  %200 = load i32, ptr %arrayidx338.2, align 4, !tbaa !17
  %add339.2 = add nsw i32 %.pre2311, %200
  %201 = add nuw nsw i64 %193, 2
  %arrayidx.i1278.2 = getelementptr inbounds i32, ptr %168, i64 %201
  store i32 %add339.2, ptr %arrayidx.i1278.2, align 4, !tbaa !17
  %indvars.iv.next2235 = add nuw nsw i64 %indvars.iv2234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2235, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup326, label %for.body327, !llvm.loop !113

invoke.cont354:                                   ; preds = %for.cond.cleanup326
  %202 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp355 = icmp eq i32 %202, 0
  %203 = load i32, ptr %gntris, align 8
  %cmp357 = icmp sgt i32 %203, 0
  %or.cond = select i1 %cmp355, i1 %cmp357, i1 false
  br i1 %or.cond, label %if.then358, label %if.end438

if.then358:                                       ; preds = %invoke.cont354
  %call1.i1280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %invoke.cont359 unwind label %lpad306

invoke.cont359:                                   ; preds = %if.then358
  %vtable.i1909 = load ptr, ptr %call1.i1280, align 8, !tbaa !21
  %vbase.offset.ptr.i1910 = getelementptr i8, ptr %vtable.i1909, i64 -24
  %vbase.offset.i1911 = load i64, ptr %vbase.offset.ptr.i1910, align 8
  %add.ptr.i1912 = getelementptr inbounds i8, ptr %call1.i1280, i64 %vbase.offset.i1911
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1908) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1908, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1912)
          to label %.noexc1920 unwind label %lpad306

.noexc1920:                                       ; preds = %invoke.cont359
  %call.i5.i.i1913 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1908, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1917 unwind label %lpad.i.i1918

invoke.cont.i.i1917:                              ; preds = %.noexc1920
  %vtable.i.i.i1914 = load ptr, ptr %call.i5.i.i1913, align 8, !tbaa !21
  %vfn.i.i.i1915 = getelementptr inbounds ptr, ptr %vtable.i.i.i1914, i64 7
  %204 = load ptr, ptr %vfn.i.i.i1915, align 8
  %call.i6.i.i1916 = invoke noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1913, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1919 unwind label %lpad.i.i1918

lpad.i.i1918:                                     ; preds = %invoke.cont.i.i1917, %.noexc1920
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1908) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1908) #23
  br label %ehcleanup821

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1919: ; preds = %invoke.cont.i.i1917
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1908) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1908) #23
  %call1.i1923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1280, i8 noundef signext %call.i6.i.i1916)
          to label %call1.i.noexc1922 unwind label %lpad306

call1.i.noexc1922:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1919
  %call2.i1924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1280)
          to label %invoke.cont365 unwind label %lpad306

invoke.cont365:                                   ; preds = %call1.i.noexc1922
  %vtable.i1285 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1286 = getelementptr i8, ptr %vtable.i1285, i64 -24
  %vbase.offset.i1287 = load i64, ptr %vbase.offset.ptr.i1286, align 8
  %add.ptr.i1288 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1287
  %__width_.i.i1290 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1288, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1290, align 8, !tbaa !84
  %206 = load i32, ptr %gntris, align 8, !tbaa !104
  %call372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %206)
          to label %invoke.cont371 unwind label %lpad364

invoke.cont371:                                   ; preds = %invoke.cont365
  %vtable.i1927 = load ptr, ptr %call372, align 8, !tbaa !21
  %vbase.offset.ptr.i1928 = getelementptr i8, ptr %vtable.i1927, i64 -24
  %vbase.offset.i1929 = load i64, ptr %vbase.offset.ptr.i1928, align 8
  %add.ptr.i1930 = getelementptr inbounds i8, ptr %call372, i64 %vbase.offset.i1929
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1926) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1926, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1930)
          to label %.noexc1938 unwind label %lpad364

.noexc1938:                                       ; preds = %invoke.cont371
  %call.i5.i.i1931 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1926, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1935 unwind label %lpad.i.i1936

invoke.cont.i.i1935:                              ; preds = %.noexc1938
  %vtable.i.i.i1932 = load ptr, ptr %call.i5.i.i1931, align 8, !tbaa !21
  %vfn.i.i.i1933 = getelementptr inbounds ptr, ptr %vtable.i.i.i1932, i64 7
  %207 = load ptr, ptr %vfn.i.i.i1933, align 8
  %call.i6.i.i1934 = invoke noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1931, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1937 unwind label %lpad.i.i1936

lpad.i.i1936:                                     ; preds = %invoke.cont.i.i1935, %.noexc1938
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1926) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1926) #23
  br label %ehcleanup821

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1937: ; preds = %invoke.cont.i.i1935
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1926) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1926) #23
  %call1.i1941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call372, i8 noundef signext %call.i6.i.i1934)
          to label %call1.i.noexc1940 unwind label %lpad364

call1.i.noexc1940:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1937
  %call2.i1942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call372)
          to label %for.cond377.preheader unwind label %lpad364

for.cond377.preheader:                            ; preds = %call1.i.noexc1940
  %209 = load i32, ptr %gntris, align 8, !tbaa !104
  %cmp3792192 = icmp sgt i32 %209, 0
  br i1 %cmp3792192, label %invoke.cont384, label %if.end438

for.cond402.preheader:                            ; preds = %invoke.cont394
  %cmp4042195 = icmp sgt i32 %214, 0
  br i1 %cmp4042195, label %for.cond408.preheader, label %if.end438

lpad364:                                          ; preds = %call1.i.noexc1940, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1937, %invoke.cont371, %invoke.cont365
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup821

invoke.cont384:                                   ; preds = %for.cond377.preheader, %invoke.cont394
  %indvars.iv2238 = phi i64 [ %indvars.iv.next2239, %invoke.cont394 ], [ 0, %for.cond377.preheader ]
  %vtable.i1294 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1295 = getelementptr i8, ptr %vtable.i1294, i64 -24
  %vbase.offset.i1296 = load i64, ptr %vbase.offset.ptr.i1295, align 8
  %add.ptr.i1297 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1296
  %__width_.i.i1299 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1297, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1299, align 8, !tbaa !84
  %arrayidx.i1300 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv2238
  %211 = load i32, ptr %arrayidx.i1300, align 4, !tbaa !17
  %add391 = add nsw i32 %211, 1
  %call393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add391)
          to label %invoke.cont392 unwind label %lpad383

invoke.cont392:                                   ; preds = %invoke.cont384
  %vtable.i1945 = load ptr, ptr %call393, align 8, !tbaa !21
  %vbase.offset.ptr.i1946 = getelementptr i8, ptr %vtable.i1945, i64 -24
  %vbase.offset.i1947 = load i64, ptr %vbase.offset.ptr.i1946, align 8
  %add.ptr.i1948 = getelementptr inbounds i8, ptr %call393, i64 %vbase.offset.i1947
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1944) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1944, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1948)
          to label %.noexc1956 unwind label %lpad383

.noexc1956:                                       ; preds = %invoke.cont392
  %call.i5.i.i1949 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1944, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1953 unwind label %lpad.i.i1954

invoke.cont.i.i1953:                              ; preds = %.noexc1956
  %vtable.i.i.i1950 = load ptr, ptr %call.i5.i.i1949, align 8, !tbaa !21
  %vfn.i.i.i1951 = getelementptr inbounds ptr, ptr %vtable.i.i.i1950, i64 7
  %212 = load ptr, ptr %vfn.i.i.i1951, align 8
  %call.i6.i.i1952 = invoke noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1949, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1955 unwind label %lpad.i.i1954

lpad.i.i1954:                                     ; preds = %invoke.cont.i.i1953, %.noexc1956
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1944) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1944) #23
  br label %ehcleanup821

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1955: ; preds = %invoke.cont.i.i1953
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1944) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1944) #23
  %call1.i1959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call393, i8 noundef signext %call.i6.i.i1952)
          to label %call1.i.noexc1958 unwind label %lpad383

call1.i.noexc1958:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1955
  %call2.i1960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call393)
          to label %invoke.cont394 unwind label %lpad383

invoke.cont394:                                   ; preds = %call1.i.noexc1958
  %indvars.iv.next2239 = add nuw nsw i64 %indvars.iv2238, 1
  %214 = load i32, ptr %gntris, align 8, !tbaa !104
  %215 = sext i32 %214 to i64
  %cmp379 = icmp slt i64 %indvars.iv.next2239, %215
  br i1 %cmp379, label %invoke.cont384, label %for.cond402.preheader, !llvm.loop !114

lpad383:                                          ; preds = %call1.i.noexc1958, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1955, %invoke.cont392, %invoke.cont384
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup821

for.cond408.preheader:                            ; preds = %for.cond402.preheader, %for.inc434
  %indvars.iv2246 = phi i64 [ %indvars.iv.next2247, %for.inc434 ], [ 0, %for.cond402.preheader ]
  %217 = mul nuw nsw i64 %indvars.iv2246, 3
  %vtable.i1307 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1308 = getelementptr i8, ptr %vtable.i1307, i64 -24
  %vbase.offset.i1309 = load i64, ptr %vbase.offset.ptr.i1308, align 8
  %add.ptr.i1310 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1309
  %__width_.i.i1312 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1310, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1312, align 8, !tbaa !84
  %arrayidx.i1313 = getelementptr inbounds i32, ptr %gtrip.sroa.0.0, i64 %217
  %218 = load i32, ptr %arrayidx.i1313, align 4, !tbaa !17
  %add423 = add nsw i32 %218, 1
  %call425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add423)
          to label %invoke.cont424 unwind label %lpad413

.noexc1974:                                       ; preds = %invoke.cont424.2
  %call.i5.i.i1967 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1962, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1971 unwind label %lpad.i.i1972

invoke.cont.i.i1971:                              ; preds = %.noexc1974
  %vtable.i.i.i1968 = load ptr, ptr %call.i5.i.i1967, align 8, !tbaa !21
  %vfn.i.i.i1969 = getelementptr inbounds ptr, ptr %vtable.i.i.i1968, i64 7
  %219 = load ptr, ptr %vfn.i.i.i1969, align 8
  %call.i6.i.i1970 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1967, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1973 unwind label %lpad.i.i1972

lpad.i.i1972:                                     ; preds = %invoke.cont.i.i1971, %.noexc1974
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1962) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1962) #23
  br label %ehcleanup822.sink.split

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1973: ; preds = %invoke.cont.i.i1971
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1962) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1962) #23
  %call1.i1977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %call.i6.i.i1970)
          to label %call1.i.noexc1976 unwind label %lpad431

call1.i.noexc1976:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1973
  %call2.i1978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %ofs)
          to label %for.inc434 unwind label %lpad431

invoke.cont424:                                   ; preds = %for.cond408.preheader
  %vtable.i1307.1 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1308.1 = getelementptr i8, ptr %vtable.i1307.1, i64 -24
  %vbase.offset.i1309.1 = load i64, ptr %vbase.offset.ptr.i1308.1, align 8
  %add.ptr.i1310.1 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1309.1
  %__width_.i.i1312.1 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1310.1, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1312.1, align 8, !tbaa !84
  %221 = add nuw nsw i64 %217, 1
  %arrayidx.i1313.1 = getelementptr inbounds i32, ptr %gtrip.sroa.0.0, i64 %221
  %222 = load i32, ptr %arrayidx.i1313.1, align 4, !tbaa !17
  %add423.1 = add nsw i32 %222, 1
  %call425.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add423.1)
          to label %invoke.cont424.1 unwind label %lpad413

invoke.cont424.1:                                 ; preds = %invoke.cont424
  %vtable.i1307.2 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1308.2 = getelementptr i8, ptr %vtable.i1307.2, i64 -24
  %vbase.offset.i1309.2 = load i64, ptr %vbase.offset.ptr.i1308.2, align 8
  %add.ptr.i1310.2 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1309.2
  %__width_.i.i1312.2 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1310.2, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1312.2, align 8, !tbaa !84
  %223 = add nuw nsw i64 %217, 2
  %arrayidx.i1313.2 = getelementptr inbounds i32, ptr %gtrip.sroa.0.0, i64 %223
  %224 = load i32, ptr %arrayidx.i1313.2, align 4, !tbaa !17
  %add423.2 = add nsw i32 %224, 1
  %call425.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add423.2)
          to label %invoke.cont424.2 unwind label %lpad413

invoke.cont424.2:                                 ; preds = %invoke.cont424.1
  %vtable.i1963 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1964 = getelementptr i8, ptr %vtable.i1963, i64 -24
  %vbase.offset.i1965 = load i64, ptr %vbase.offset.ptr.i1964, align 8
  %add.ptr.i1966 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1965
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1962) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1962, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1966)
          to label %.noexc1974 unwind label %lpad431

lpad413:                                          ; preds = %invoke.cont424.1, %invoke.cont424, %for.cond408.preheader
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup822.sink.split

for.inc434:                                       ; preds = %call1.i.noexc1976
  %indvars.iv.next2247 = add nuw nsw i64 %indvars.iv2246, 1
  %226 = load i32, ptr %gntris, align 8, !tbaa !104
  %227 = sext i32 %226 to i64
  %cmp404 = icmp slt i64 %indvars.iv.next2247, %227
  br i1 %cmp404, label %for.cond408.preheader, label %if.end438, !llvm.loop !115

lpad431:                                          ; preds = %call1.i.noexc1976, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1973, %invoke.cont424.2
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup822.sink.split

if.end438:                                        ; preds = %for.inc434, %for.cond377.preheader, %for.cond402.preheader, %invoke.cont354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %quadp) #23
  %mul439 = shl nsw i32 %conv223, 2
  %conv440 = sext i32 %mul439 to i64
  %__end_.i1314 = getelementptr inbounds %"class.std::__1::vector.1", ptr %quadp, i64 0, i32 1
  %__end_cap_.i1315 = getelementptr inbounds %"class.std::__1::vector.1", ptr %quadp, i64 0, i32 2
  %cmp.not.i1316 = icmp eq i32 %conv223, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quadp, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1316, label %invoke.cont442, label %if.then.i1318

if.then.i1318:                                    ; preds = %if.end438
  %cmp.i.i1317 = icmp slt i32 %conv223, 0
  br i1 %cmp.i.i1317, label %if.then.i.i1319, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1323

if.then.i.i1319:                                  ; preds = %if.then.i1318
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %quadp) #24
          to label %.noexc.i1320 unwind label %if.then.i8.i1328

.noexc.i1320:                                     ; preds = %if.then.i.i1319
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1323: ; preds = %if.then.i1318
  %mul.i.i.i.i1321 = shl nuw nsw i64 %conv440, 2
  %call.i5.i.i.i.i7.i1322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1321) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1326 unwind label %if.then.i8.i1328

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1326: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1323
  store ptr %call.i5.i.i.i.i7.i1322, ptr %quadp, align 8, !tbaa !14
  %add.ptr.i.i1324 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1322, i64 %conv440
  store ptr %add.ptr.i.i1324, ptr %__end_cap_.i1315, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1322, i8 0, i64 %mul.i.i.i.i1321, i1 false), !tbaa !17
  %uglygep.i.i1325 = getelementptr i8, ptr %call.i5.i.i.i.i7.i1322, i64 %mul.i.i.i.i1321
  store ptr %uglygep.i.i1325, ptr %__end_.i1314, align 8, !tbaa !15
  br label %invoke.cont442

if.then.i8.i1328:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1323, %if.then.i.i1319
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %quadp, align 8, !tbaa !14
  %cmp.not.i.i.i1327 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i.i1327, label %ehcleanup820, label %if.then.i.i.i1329

if.then.i.i.i1329:                                ; preds = %if.then.i8.i1328
  store ptr %230, ptr %__end_.i1314, align 8, !tbaa !15
  br label %ehcleanup820.sink.split

invoke.cont442:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1326, %if.end438
  %231 = phi ptr [ %call.i5.i.i.i.i7.i1322, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1326 ], [ null, %if.end438 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gquads) #23
  %232 = load i32, ptr %gnquads, align 4, !tbaa !107
  %conv444 = sext i32 %232 to i64
  %__end_.i1333 = getelementptr inbounds %"class.std::__1::vector.1", ptr %gquads, i64 0, i32 1
  %__end_cap_.i1334 = getelementptr inbounds %"class.std::__1::vector.1", ptr %gquads, i64 0, i32 2
  %cmp.not.i1335 = icmp eq i32 %232, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gquads, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1335, label %invoke.cont451, label %if.then.i1337

if.then.i1337:                                    ; preds = %invoke.cont442
  %cmp.i.i1336 = icmp slt i32 %232, 0
  br i1 %cmp.i.i1336, label %if.then.i.i1338, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1342

if.then.i.i1338:                                  ; preds = %if.then.i1337
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %gquads) #24
          to label %.noexc.i1339 unwind label %if.then.i8.i1347

.noexc.i1339:                                     ; preds = %if.then.i.i1338
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1342: ; preds = %if.then.i1337
  %mul.i.i.i.i1340 = shl nuw nsw i64 %conv444, 2
  %call.i5.i.i.i.i7.i1341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1340) #25
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1361 unwind label %if.then.i8.i1347

if.then.i8.i1347:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1342, %if.then.i.i1338
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %gquads, align 8, !tbaa !14
  %cmp.not.i.i.i1346 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i.i1346, label %ehcleanup818, label %if.then.i.i.i1348

if.then.i.i.i1348:                                ; preds = %if.then.i8.i1347
  store ptr %234, ptr %__end_.i1333, align 8, !tbaa !15
  br label %ehcleanup818.sink.split

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1361: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1342
  store ptr %call.i5.i.i.i.i7.i1341, ptr %gquads, align 8, !tbaa !14
  %add.ptr.i.i1343 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1341, i64 %conv444
  store ptr %add.ptr.i.i1343, ptr %__end_cap_.i1334, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1341, i8 0, i64 %mul.i.i.i.i1340, i1 false), !tbaa !17
  %uglygep.i.i1344 = getelementptr i8, ptr %call.i5.i.i.i.i7.i1341, i64 %mul.i.i.i.i1340
  store ptr %uglygep.i.i1344, ptr %__end_.i1333, align 8, !tbaa !15
  %mul448 = shl nsw i32 %232, 2
  %conv449 = sext i32 %mul448 to i64
  %mul.i.i.i.i1359 = shl nuw nsw i64 %conv449, 2
  %call.i5.i.i.i.i7.i1360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1359) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1364 unwind label %if.then.i8.i1366

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1364: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1361
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1360, i8 0, i64 %mul.i.i.i.i1359, i1 false), !tbaa !17
  br label %invoke.cont451

if.then.i8.i1366:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1361
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup816

invoke.cont451:                                   ; preds = %invoke.cont442, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1364
  %gquadp.sroa.0.0 = phi ptr [ %call.i5.i.i.i.i7.i1360, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1364 ], [ null, %invoke.cont442 ]
  %236 = phi ptr [ %call.i5.i.i.i.i7.i1341, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1364 ], [ null, %invoke.cont442 ]
  %237 = load ptr, ptr %quads, align 8, !tbaa !14
  %238 = load ptr, ptr %penquads239, align 8, !tbaa !14
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %237, i32 noundef %conv223, ptr noundef nonnull %236, ptr noundef nonnull %238)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont451
  %239 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp459 = icmp eq i32 %239, 0
  %240 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %cmp4632197 = icmp sgt i32 %240, 0
  %or.cond2221 = select i1 %cmp459, i1 %cmp4632197, i1 false
  br i1 %or.cond2221, label %for.body465.lr.ph, label %if.end475

for.body465.lr.ph:                                ; preds = %invoke.cont458
  %241 = load ptr, ptr %penquads239, align 8, !tbaa !14
  %242 = sext i32 %240 to i64
  %min.iters.check2454 = icmp ult i32 %240, 8
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %165, %243
  %diff.check2451 = icmp ult i64 %244, 32
  %or.cond2514 = select i1 %min.iters.check2454, i1 true, i1 %diff.check2451
  br i1 %or.cond2514, label %for.body465.preheader, label %vector.ph2455

vector.ph2455:                                    ; preds = %for.body465.lr.ph
  %n.vec2457 = and i64 %242, -8
  br label %vector.body2460

vector.body2460:                                  ; preds = %vector.body2460, %vector.ph2455
  %index2461 = phi i64 [ 0, %vector.ph2455 ], [ %index.next2464, %vector.body2460 ]
  %245 = getelementptr inbounds i32, ptr %241, i64 %index2461
  %wide.load2462 = load <4 x i32>, ptr %245, align 4, !tbaa !17
  %246 = getelementptr inbounds i32, ptr %245, i64 4
  %wide.load2463 = load <4 x i32>, ptr %246, align 4, !tbaa !17
  %247 = shl nsw <4 x i32> %wide.load2462, <i32 2, i32 2, i32 2, i32 2>
  %248 = shl nsw <4 x i32> %wide.load2463, <i32 2, i32 2, i32 2, i32 2>
  %249 = getelementptr inbounds i32, ptr %163, i64 %index2461
  store <4 x i32> %247, ptr %249, align 4, !tbaa !17
  %250 = getelementptr inbounds i32, ptr %249, i64 4
  store <4 x i32> %248, ptr %250, align 4, !tbaa !17
  %index.next2464 = add nuw i64 %index2461, 8
  %251 = icmp eq i64 %index.next2464, %n.vec2457
  br i1 %251, label %middle.block2452, label %vector.body2460, !llvm.loop !116

middle.block2452:                                 ; preds = %vector.body2460
  %cmp.n2459 = icmp eq i64 %n.vec2457, %242
  br i1 %cmp.n2459, label %if.end475, label %for.body465.preheader

for.body465.preheader:                            ; preds = %for.body465.lr.ph, %middle.block2452
  %indvars.iv2250.ph = phi i64 [ 0, %for.body465.lr.ph ], [ %n.vec2457, %middle.block2452 ]
  br label %for.body465

lpad457:                                          ; preds = %call1.i.noexc1994, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1991, %invoke.cont517, %if.then516, %for.cond.cleanup478, %invoke.cont451
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup815

for.body465:                                      ; preds = %for.body465.preheader, %for.body465
  %indvars.iv2250 = phi i64 [ %indvars.iv.next2251, %for.body465 ], [ %indvars.iv2250.ph, %for.body465.preheader ]
  %arrayidx.i1371 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv2250
  %253 = load i32, ptr %arrayidx.i1371, align 4, !tbaa !17
  %mul469 = shl nsw i32 %253, 2
  %arrayidx.i1372 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv2250
  store i32 %mul469, ptr %arrayidx.i1372, align 4, !tbaa !17
  %indvars.iv.next2251 = add nuw nsw i64 %indvars.iv2250, 1
  %cmp463 = icmp slt i64 %indvars.iv.next2251, %242
  br i1 %cmp463, label %for.body465, label %if.end475, !llvm.loop !117

if.end475:                                        ; preds = %for.body465, %middle.block2452, %invoke.cont458
  %cmp4772200 = icmp sgt i32 %conv223, 0
  br i1 %cmp4772200, label %for.body479.lr.ph, label %for.cond.cleanup478

for.body479.lr.ph:                                ; preds = %if.end475
  %254 = load ptr, ptr %quads, align 8, !tbaa !14
  %mapzs485 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %255 = load ptr, ptr %mapzs485, align 8, !tbaa !14
  %wide.trip.count2263 = and i64 %94, 4294967295
  %.pre2312 = load i32, ptr %offset, align 4, !tbaa !17
  br label %for.body479

for.cond.cleanup478:                              ; preds = %for.body479, %if.end475
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %231, i32 noundef %mul439, ptr noundef nonnull %gquadp.sroa.0.0, ptr noundef nonnull %163)
          to label %invoke.cont511 unwind label %lpad457

for.body479:                                      ; preds = %for.body479.lr.ph, %for.body479
  %indvars.iv2259 = phi i64 [ 0, %for.body479.lr.ph ], [ %indvars.iv.next2260, %for.body479 ]
  %arrayidx.i1373 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv2259
  %256 = load i32, ptr %arrayidx.i1373, align 4, !tbaa !17
  %conv486 = sext i32 %256 to i64
  %arrayidx.i1374 = getelementptr inbounds i32, ptr %255, i64 %conv486
  %257 = load i32, ptr %arrayidx.i1374, align 4, !tbaa !17
  %258 = shl nsw i64 %indvars.iv2259, 2
  %259 = sext i32 %257 to i64
  %arrayidx495 = getelementptr inbounds i32, ptr %88, i64 %259
  %260 = load i32, ptr %arrayidx495, align 4, !tbaa !17
  %add496 = add nsw i32 %.pre2312, %260
  %arrayidx.i1375 = getelementptr inbounds i32, ptr %231, i64 %258
  store i32 %add496, ptr %arrayidx.i1375, align 4, !tbaa !17
  %261 = add nsw i64 %259, 1
  %arrayidx495.1 = getelementptr inbounds i32, ptr %88, i64 %261
  %262 = load i32, ptr %arrayidx495.1, align 4, !tbaa !17
  %add496.1 = add nsw i32 %.pre2312, %262
  %263 = or i64 %258, 1
  %arrayidx.i1375.1 = getelementptr inbounds i32, ptr %231, i64 %263
  store i32 %add496.1, ptr %arrayidx.i1375.1, align 4, !tbaa !17
  %264 = add nsw i64 %259, 2
  %arrayidx495.2 = getelementptr inbounds i32, ptr %88, i64 %264
  %265 = load i32, ptr %arrayidx495.2, align 4, !tbaa !17
  %add496.2 = add nsw i32 %.pre2312, %265
  %266 = or i64 %258, 2
  %arrayidx.i1375.2 = getelementptr inbounds i32, ptr %231, i64 %266
  store i32 %add496.2, ptr %arrayidx.i1375.2, align 4, !tbaa !17
  %267 = add nsw i64 %259, 3
  %arrayidx495.3 = getelementptr inbounds i32, ptr %88, i64 %267
  %268 = load i32, ptr %arrayidx495.3, align 4, !tbaa !17
  %add496.3 = add nsw i32 %.pre2312, %268
  %269 = or i64 %258, 3
  %arrayidx.i1375.3 = getelementptr inbounds i32, ptr %231, i64 %269
  store i32 %add496.3, ptr %arrayidx.i1375.3, align 4, !tbaa !17
  %indvars.iv.next2260 = add nuw nsw i64 %indvars.iv2259, 1
  %exitcond2264.not = icmp eq i64 %indvars.iv.next2260, %wide.trip.count2263
  br i1 %exitcond2264.not, label %for.cond.cleanup478, label %for.body479, !llvm.loop !118

invoke.cont511:                                   ; preds = %for.cond.cleanup478
  %270 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp512 = icmp eq i32 %270, 0
  %271 = load i32, ptr %gnquads, align 4
  %cmp515 = icmp sgt i32 %271, 0
  %or.cond954 = select i1 %cmp512, i1 %cmp515, i1 false
  br i1 %or.cond954, label %if.then516, label %if.end596

if.then516:                                       ; preds = %invoke.cont511
  %call1.i1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %invoke.cont517 unwind label %lpad457

invoke.cont517:                                   ; preds = %if.then516
  %vtable.i1981 = load ptr, ptr %call1.i1377, align 8, !tbaa !21
  %vbase.offset.ptr.i1982 = getelementptr i8, ptr %vtable.i1981, i64 -24
  %vbase.offset.i1983 = load i64, ptr %vbase.offset.ptr.i1982, align 8
  %add.ptr.i1984 = getelementptr inbounds i8, ptr %call1.i1377, i64 %vbase.offset.i1983
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1980) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1980, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1984)
          to label %.noexc1992 unwind label %lpad457

.noexc1992:                                       ; preds = %invoke.cont517
  %call.i5.i.i1985 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1980, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1989 unwind label %lpad.i.i1990

invoke.cont.i.i1989:                              ; preds = %.noexc1992
  %vtable.i.i.i1986 = load ptr, ptr %call.i5.i.i1985, align 8, !tbaa !21
  %vfn.i.i.i1987 = getelementptr inbounds ptr, ptr %vtable.i.i.i1986, i64 7
  %272 = load ptr, ptr %vfn.i.i.i1987, align 8
  %call.i6.i.i1988 = invoke noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1985, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1991 unwind label %lpad.i.i1990

lpad.i.i1990:                                     ; preds = %invoke.cont.i.i1989, %.noexc1992
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1980) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1980) #23
  br label %ehcleanup815

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1991: ; preds = %invoke.cont.i.i1989
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1980) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1980) #23
  %call1.i1995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1377, i8 noundef signext %call.i6.i.i1988)
          to label %call1.i.noexc1994 unwind label %lpad457

call1.i.noexc1994:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1991
  %call2.i1996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1377)
          to label %invoke.cont523 unwind label %lpad457

invoke.cont523:                                   ; preds = %call1.i.noexc1994
  %vtable.i1382 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1383 = getelementptr i8, ptr %vtable.i1382, i64 -24
  %vbase.offset.i1384 = load i64, ptr %vbase.offset.ptr.i1383, align 8
  %add.ptr.i1385 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1384
  %__width_.i.i1387 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1385, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1387, align 8, !tbaa !84
  %274 = load i32, ptr %gnquads, align 4, !tbaa !107
  %call530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %274)
          to label %invoke.cont529 unwind label %lpad522

invoke.cont529:                                   ; preds = %invoke.cont523
  %vtable.i1999 = load ptr, ptr %call530, align 8, !tbaa !21
  %vbase.offset.ptr.i2000 = getelementptr i8, ptr %vtable.i1999, i64 -24
  %vbase.offset.i2001 = load i64, ptr %vbase.offset.ptr.i2000, align 8
  %add.ptr.i2002 = getelementptr inbounds i8, ptr %call530, i64 %vbase.offset.i2001
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1998) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1998, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i2002)
          to label %.noexc2010 unwind label %lpad522

.noexc2010:                                       ; preds = %invoke.cont529
  %call.i5.i.i2003 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1998, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i2007 unwind label %lpad.i.i2008

invoke.cont.i.i2007:                              ; preds = %.noexc2010
  %vtable.i.i.i2004 = load ptr, ptr %call.i5.i.i2003, align 8, !tbaa !21
  %vfn.i.i.i2005 = getelementptr inbounds ptr, ptr %vtable.i.i.i2004, i64 7
  %275 = load ptr, ptr %vfn.i.i.i2005, align 8
  %call.i6.i.i2006 = invoke noundef signext i8 %275(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i2003, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2009 unwind label %lpad.i.i2008

lpad.i.i2008:                                     ; preds = %invoke.cont.i.i2007, %.noexc2010
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1998) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1998) #23
  br label %ehcleanup815

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2009: ; preds = %invoke.cont.i.i2007
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1998) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1998) #23
  %call1.i2013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call530, i8 noundef signext %call.i6.i.i2006)
          to label %call1.i.noexc2012 unwind label %lpad522

call1.i.noexc2012:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2009
  %call2.i2014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call530)
          to label %for.cond535.preheader unwind label %lpad522

for.cond535.preheader:                            ; preds = %call1.i.noexc2012
  %277 = load i32, ptr %gnquads, align 4, !tbaa !107
  %cmp5372202 = icmp sgt i32 %277, 0
  br i1 %cmp5372202, label %invoke.cont542, label %if.end596

for.cond560.preheader:                            ; preds = %invoke.cont552
  %cmp5622205 = icmp sgt i32 %282, 0
  br i1 %cmp5622205, label %for.cond566.preheader, label %if.end596

lpad522:                                          ; preds = %call1.i.noexc2012, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2009, %invoke.cont529, %invoke.cont523
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup815

invoke.cont542:                                   ; preds = %for.cond535.preheader, %invoke.cont552
  %indvars.iv2265 = phi i64 [ %indvars.iv.next2266, %invoke.cont552 ], [ 0, %for.cond535.preheader ]
  %vtable.i1391 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1392 = getelementptr i8, ptr %vtable.i1391, i64 -24
  %vbase.offset.i1393 = load i64, ptr %vbase.offset.ptr.i1392, align 8
  %add.ptr.i1394 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1393
  %__width_.i.i1396 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1394, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1396, align 8, !tbaa !84
  %arrayidx.i1397 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv2265
  %279 = load i32, ptr %arrayidx.i1397, align 4, !tbaa !17
  %add549 = add nsw i32 %279, 1
  %call551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add549)
          to label %invoke.cont550 unwind label %lpad541

invoke.cont550:                                   ; preds = %invoke.cont542
  %vtable.i2017 = load ptr, ptr %call551, align 8, !tbaa !21
  %vbase.offset.ptr.i2018 = getelementptr i8, ptr %vtable.i2017, i64 -24
  %vbase.offset.i2019 = load i64, ptr %vbase.offset.ptr.i2018, align 8
  %add.ptr.i2020 = getelementptr inbounds i8, ptr %call551, i64 %vbase.offset.i2019
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i2016) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i2016, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i2020)
          to label %.noexc2028 unwind label %lpad541

.noexc2028:                                       ; preds = %invoke.cont550
  %call.i5.i.i2021 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2016, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i2025 unwind label %lpad.i.i2026

invoke.cont.i.i2025:                              ; preds = %.noexc2028
  %vtable.i.i.i2022 = load ptr, ptr %call.i5.i.i2021, align 8, !tbaa !21
  %vfn.i.i.i2023 = getelementptr inbounds ptr, ptr %vtable.i.i.i2022, i64 7
  %280 = load ptr, ptr %vfn.i.i.i2023, align 8
  %call.i6.i.i2024 = invoke noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i2021, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2027 unwind label %lpad.i.i2026

lpad.i.i2026:                                     ; preds = %invoke.cont.i.i2025, %.noexc2028
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2016) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2016) #23
  br label %ehcleanup815

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2027: ; preds = %invoke.cont.i.i2025
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2016) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2016) #23
  %call1.i2031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call551, i8 noundef signext %call.i6.i.i2024)
          to label %call1.i.noexc2030 unwind label %lpad541

call1.i.noexc2030:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2027
  %call2.i2032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call551)
          to label %invoke.cont552 unwind label %lpad541

invoke.cont552:                                   ; preds = %call1.i.noexc2030
  %indvars.iv.next2266 = add nuw nsw i64 %indvars.iv2265, 1
  %282 = load i32, ptr %gnquads, align 4, !tbaa !107
  %283 = sext i32 %282 to i64
  %cmp537 = icmp slt i64 %indvars.iv.next2266, %283
  br i1 %cmp537, label %invoke.cont542, label %for.cond560.preheader, !llvm.loop !119

lpad541:                                          ; preds = %call1.i.noexc2030, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2027, %invoke.cont550, %invoke.cont542
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup815

for.cond566.preheader:                            ; preds = %for.cond560.preheader, %for.inc592
  %indvars.iv2273 = phi i64 [ %indvars.iv.next2274, %for.inc592 ], [ 0, %for.cond560.preheader ]
  %285 = shl nsw i64 %indvars.iv2273, 2
  %vtable.i1404 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1405 = getelementptr i8, ptr %vtable.i1404, i64 -24
  %vbase.offset.i1406 = load i64, ptr %vbase.offset.ptr.i1405, align 8
  %add.ptr.i1407 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1406
  %__width_.i.i1409 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1407, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1409, align 8, !tbaa !84
  %arrayidx.i1410 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %285
  %286 = load i32, ptr %arrayidx.i1410, align 4, !tbaa !17
  %add581 = add nsw i32 %286, 1
  %call583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add581)
          to label %invoke.cont582 unwind label %lpad571

.noexc2046:                                       ; preds = %invoke.cont582.3
  %call.i5.i.i2039 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2034, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i2043 unwind label %lpad.i.i2044

invoke.cont.i.i2043:                              ; preds = %.noexc2046
  %vtable.i.i.i2040 = load ptr, ptr %call.i5.i.i2039, align 8, !tbaa !21
  %vfn.i.i.i2041 = getelementptr inbounds ptr, ptr %vtable.i.i.i2040, i64 7
  %287 = load ptr, ptr %vfn.i.i.i2041, align 8
  %call.i6.i.i2042 = invoke noundef signext i8 %287(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i2039, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2045 unwind label %lpad.i.i2044

lpad.i.i2044:                                     ; preds = %invoke.cont.i.i2043, %.noexc2046
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2034) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2034) #23
  br label %ehcleanup816.sink.split

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2045: ; preds = %invoke.cont.i.i2043
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2034) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2034) #23
  %call1.i2049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %call.i6.i.i2042)
          to label %call1.i.noexc2048 unwind label %lpad589

call1.i.noexc2048:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2045
  %call2.i2050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %ofs)
          to label %for.inc592 unwind label %lpad589

invoke.cont582:                                   ; preds = %for.cond566.preheader
  %vtable.i1404.1 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1405.1 = getelementptr i8, ptr %vtable.i1404.1, i64 -24
  %vbase.offset.i1406.1 = load i64, ptr %vbase.offset.ptr.i1405.1, align 8
  %add.ptr.i1407.1 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1406.1
  %__width_.i.i1409.1 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1407.1, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1409.1, align 8, !tbaa !84
  %289 = or i64 %285, 1
  %arrayidx.i1410.1 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %289
  %290 = load i32, ptr %arrayidx.i1410.1, align 4, !tbaa !17
  %add581.1 = add nsw i32 %290, 1
  %call583.1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add581.1)
          to label %invoke.cont582.1 unwind label %lpad571

invoke.cont582.1:                                 ; preds = %invoke.cont582
  %vtable.i1404.2 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1405.2 = getelementptr i8, ptr %vtable.i1404.2, i64 -24
  %vbase.offset.i1406.2 = load i64, ptr %vbase.offset.ptr.i1405.2, align 8
  %add.ptr.i1407.2 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1406.2
  %__width_.i.i1409.2 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1407.2, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1409.2, align 8, !tbaa !84
  %291 = or i64 %285, 2
  %arrayidx.i1410.2 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %291
  %292 = load i32, ptr %arrayidx.i1410.2, align 4, !tbaa !17
  %add581.2 = add nsw i32 %292, 1
  %call583.2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add581.2)
          to label %invoke.cont582.2 unwind label %lpad571

invoke.cont582.2:                                 ; preds = %invoke.cont582.1
  %vtable.i1404.3 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1405.3 = getelementptr i8, ptr %vtable.i1404.3, i64 -24
  %vbase.offset.i1406.3 = load i64, ptr %vbase.offset.ptr.i1405.3, align 8
  %add.ptr.i1407.3 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1406.3
  %__width_.i.i1409.3 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1407.3, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1409.3, align 8, !tbaa !84
  %293 = or i64 %285, 3
  %arrayidx.i1410.3 = getelementptr inbounds i32, ptr %gquadp.sroa.0.0, i64 %293
  %294 = load i32, ptr %arrayidx.i1410.3, align 4, !tbaa !17
  %add581.3 = add nsw i32 %294, 1
  %call583.3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add581.3)
          to label %invoke.cont582.3 unwind label %lpad571

invoke.cont582.3:                                 ; preds = %invoke.cont582.2
  %vtable.i2035 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i2036 = getelementptr i8, ptr %vtable.i2035, i64 -24
  %vbase.offset.i2037 = load i64, ptr %vbase.offset.ptr.i2036, align 8
  %add.ptr.i2038 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i2037
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i2034) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i2034, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i2038)
          to label %.noexc2046 unwind label %lpad589

lpad571:                                          ; preds = %invoke.cont582.2, %invoke.cont582.1, %invoke.cont582, %for.cond566.preheader
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup816.sink.split

for.inc592:                                       ; preds = %call1.i.noexc2048
  %indvars.iv.next2274 = add nuw nsw i64 %indvars.iv2273, 1
  %296 = load i32, ptr %gnquads, align 4, !tbaa !107
  %297 = sext i32 %296 to i64
  %cmp562 = icmp slt i64 %indvars.iv.next2274, %297
  br i1 %cmp562, label %for.cond566.preheader, label %if.end596, !llvm.loop !120

lpad589:                                          ; preds = %call1.i.noexc2048, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2045, %invoke.cont582.3
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup816.sink.split

if.end596:                                        ; preds = %for.inc592, %for.cond535.preheader, %for.cond560.preheader, %invoke.cont511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %othernump) #23
  %sext = shl i64 %sub.ptr.sub.i1140, 30
  %conv597 = ashr exact i64 %sext, 32
  %__end_.i1411 = getelementptr inbounds %"class.std::__1::vector.1", ptr %othernump, i64 0, i32 1
  %__end_cap_.i1412 = getelementptr inbounds %"class.std::__1::vector.1", ptr %othernump, i64 0, i32 2
  %cmp.not.i1413 = icmp eq i64 %sext, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %othernump, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1413, label %invoke.cont599, label %if.then.i1415

if.then.i1415:                                    ; preds = %if.end596
  %cmp.i.i1414 = icmp slt i64 %sext, 0
  br i1 %cmp.i.i1414, label %if.then.i.i1416, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1420

if.then.i.i1416:                                  ; preds = %if.then.i1415
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %othernump) #24
          to label %.noexc.i1417 unwind label %if.then.i8.i1425

.noexc.i1417:                                     ; preds = %if.then.i.i1416
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1420: ; preds = %if.then.i1415
  %mul.i.i.i.i1418 = and i64 %sub.ptr.sub.i1140, 17179869183
  %call.i5.i.i.i.i7.i1419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1418) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1423 unwind label %if.then.i8.i1425

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1423: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1420
  store ptr %call.i5.i.i.i.i7.i1419, ptr %othernump, align 8, !tbaa !14
  %add.ptr.i.i1421 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1419, i64 %conv597
  store ptr %add.ptr.i.i1421, ptr %__end_cap_.i1412, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1419, i8 0, i64 %mul.i.i.i.i1418, i1 false), !tbaa !17
  %uglygep.i.i1422 = getelementptr i8, ptr %call.i5.i.i.i.i7.i1419, i64 %mul.i.i.i.i1418
  store ptr %uglygep.i.i1422, ptr %__end_.i1411, align 8, !tbaa !15
  br label %invoke.cont599

if.then.i8.i1425:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1420, %if.then.i.i1416
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %othernump, align 8, !tbaa !14
  %cmp.not.i.i.i1424 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i.i1424, label %ehcleanup814, label %ehcleanup814.sink.split

invoke.cont599:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1423, %if.end596
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %otherp) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %otherp, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gothers) #23
  %301 = load i32, ptr %gnothers, align 8, !tbaa !110
  %conv601 = sext i32 %301 to i64
  %__end_.i1431 = getelementptr inbounds %"class.std::__1::vector.1", ptr %gothers, i64 0, i32 1
  %__end_cap_.i1432 = getelementptr inbounds %"class.std::__1::vector.1", ptr %gothers, i64 0, i32 2
  %cmp.not.i1433 = icmp ne i32 %301, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gothers, i8 0, i64 24, i1 false)
  call void @llvm.assume(i1 %cmp.not.i1433)
  %cmp.i.i1434 = icmp slt i32 %301, 0
  br i1 %cmp.i.i1434, label %if.then.i.i1436, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1440

if.then.i.i1436:                                  ; preds = %invoke.cont599
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %gothers) #24
          to label %.noexc.i1437 unwind label %if.then.i8.i1445

.noexc.i1437:                                     ; preds = %if.then.i.i1436
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1440: ; preds = %invoke.cont599
  %mul.i.i.i.i1438 = shl nuw nsw i64 %conv601, 2
  %call.i5.i.i.i.i7.i1439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1438) #25
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1459 unwind label %if.then.i8.i1445

if.then.i8.i1445:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1440, %if.then.i.i1436
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %gothers, align 8, !tbaa !14
  %cmp.not.i.i.i1444 = icmp eq ptr %303, null
  br i1 %cmp.not.i.i.i1444, label %ehcleanup810, label %ehcleanup810.sink.split

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1459: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1440
  store ptr %call.i5.i.i.i.i7.i1439, ptr %gothers, align 8, !tbaa !14
  %add.ptr.i.i1441 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1439, i64 %conv601
  store ptr %add.ptr.i.i1441, ptr %__end_cap_.i1432, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1439, i8 0, i64 %mul.i.i.i.i1438, i1 false), !tbaa !17
  %uglygep.i.i1442 = getelementptr i8, ptr %call.i5.i.i.i.i7.i1439, i64 %mul.i.i.i.i1438
  store ptr %uglygep.i.i1442, ptr %__end_.i1431, align 8, !tbaa !15
  %call.i5.i.i.i.i7.i1458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1438) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1462 unwind label %if.then.i8.i1464

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1462: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1459
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1458, i8 0, i64 %mul.i.i.i.i1438, i1 false), !tbaa !17
  %304 = load ptr, ptr %others, align 8, !tbaa !14
  %305 = load ptr, ptr %penothers242, align 8, !tbaa !14
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %304, i32 noundef %conv225, ptr noundef nonnull %call.i5.i.i.i.i7.i1439, ptr noundef nonnull %305)
          to label %for.cond615.preheader unwind label %lpad613

if.then.i8.i1464:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1459
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

for.cond615.preheader:                            ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1462
  %cmp6162209 = icmp sgt i32 %conv225, 0
  br i1 %cmp6162209, label %for.body618.lr.ph, label %for.cond.cleanup617

for.body618.lr.ph:                                ; preds = %for.cond615.preheader
  %mapzs624 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 4
  %__end_.i1472 = getelementptr inbounds %"class.std::__1::vector.1", ptr %otherp, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.1", ptr %otherp, i64 0, i32 2
  %wide.trip.count2287 = and i64 %97, 4294967295
  br label %for.body618

for.cond.cleanup617:                              ; preds = %for.cond.cleanup636, %for.cond615.preheader
  %307 = load ptr, ptr %othernump, align 8, !tbaa !14
  %308 = load ptr, ptr %penothers242, align 8, !tbaa !14
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %307, i32 noundef %conv225, ptr noundef nonnull %call.i5.i.i.i.i7.i1458, ptr noundef nonnull %308)
          to label %invoke.cont660 unwind label %lpad613

lpad613:                                          ; preds = %for.cond.cleanup617, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1462
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i1642

for.body618:                                      ; preds = %for.body618.lr.ph, %for.cond.cleanup636
  %indvars.iv2284 = phi i64 [ 0, %for.body618.lr.ph ], [ %indvars.iv.next2285, %for.cond.cleanup636 ]
  %310 = load ptr, ptr %others, align 8, !tbaa !14
  %arrayidx.i1469 = getelementptr inbounds i32, ptr %310, i64 %indvars.iv2284
  %311 = load i32, ptr %arrayidx.i1469, align 4, !tbaa !17
  %conv625 = sext i32 %311 to i64
  %312 = load ptr, ptr %mapzs624, align 8, !tbaa !14
  %arrayidx.i1470 = getelementptr inbounds i32, ptr %312, i64 %conv625
  %313 = load i32, ptr %arrayidx.i1470, align 4, !tbaa !17
  %arrayidx628 = getelementptr inbounds i32, ptr %87, i64 %conv625
  %314 = load i32, ptr %arrayidx628, align 4, !tbaa !17
  %315 = load ptr, ptr %othernump, align 8, !tbaa !14
  %arrayidx.i1471 = getelementptr inbounds i32, ptr %315, i64 %indvars.iv2284
  store i32 %314, ptr %arrayidx.i1471, align 4, !tbaa !17
  %316 = load i32, ptr %arrayidx628, align 4, !tbaa !17
  %cmp6352207 = icmp sgt i32 %316, 0
  br i1 %cmp6352207, label %for.body637.preheader, label %for.cond.cleanup636

for.body637.preheader:                            ; preds = %for.body618
  %317 = sext i32 %313 to i64
  br label %for.body637

for.cond.cleanup636:                              ; preds = %invoke.cont644, %for.body618
  %indvars.iv.next2285 = add nuw nsw i64 %indvars.iv2284, 1
  %exitcond2288.not = icmp eq i64 %indvars.iv.next2285, %wide.trip.count2287
  br i1 %exitcond2288.not, label %for.cond.cleanup617, label %for.body618, !llvm.loop !121

for.body637:                                      ; preds = %for.body637.preheader, %invoke.cont644
  %indvars.iv2280 = phi i64 [ 0, %for.body637.preheader ], [ %indvars.iv.next2281, %invoke.cont644 ]
  %318 = add nsw i64 %indvars.iv2280, %317
  %arrayidx641 = getelementptr inbounds i32, ptr %88, i64 %318
  %319 = load i32, ptr %arrayidx641, align 4, !tbaa !17
  %320 = load i32, ptr %offset, align 4, !tbaa !17
  %add642 = add nsw i32 %320, %319
  %321 = load ptr, ptr %__end_.i1472, align 8, !tbaa !15
  %322 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !42
  %cmp.i1473 = icmp ult ptr %321, %322
  br i1 %cmp.i1473, label %if.then.i1475, label %if.else.i1478

if.then.i1475:                                    ; preds = %for.body637
  store i32 %add642, ptr %321, align 4, !tbaa !17
  %incdec.ptr.i.i1474 = getelementptr inbounds i32, ptr %321, i64 1
  store ptr %incdec.ptr.i.i1474, ptr %__end_.i1472, align 8, !tbaa !15
  br label %invoke.cont644

if.else.i1478:                                    ; preds = %for.body637
  %323 = load ptr, ptr %otherp, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %321 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %323 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i1476 = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i1477 = icmp ugt i64 %add.i.i1476, 4611686018427387903
  br i1 %cmp.i.i.i1477, label %if.then.i.i.i1479, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i1479:                                ; preds = %if.else.i1478
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %otherp) #24
          to label %.noexc1481 unwind label %lpad643.loopexit.split-lp

.noexc1481:                                       ; preds = %if.then.i.i.i1479
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i1478
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i1476)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #24
          to label %.noexc1482 unwind label %lpad643.loopexit.split-lp

.noexc1482:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i1483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad643.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i1483, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i2466 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 %add642, ptr %add.ptr.i.i.i, align 4, !tbaa !17
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %321, %323
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %324 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %325 = sub i64 %324, %sub.ptr.rhs.cast.i.i.i
  %326 = lshr i64 %325, 2
  %327 = add nuw nsw i64 %326, 1
  %min.iters.check2470 = icmp ult i64 %325, 76
  br i1 %min.iters.check2470, label %while.body.i.i.i.i.i.i.i.i.i.preheader2519, label %vector.memcheck2465

vector.memcheck2465:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %328 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %329 = add i64 %storemerge.i.i.i2466, -4
  %330 = add i64 %329, %sub.ptr.sub.i.i.i
  %331 = sub i64 %328, %330
  %diff.check2467 = icmp ult i64 %331, 32
  br i1 %diff.check2467, label %while.body.i.i.i.i.i.i.i.i.i.preheader2519, label %vector.ph2471

vector.ph2471:                                    ; preds = %vector.memcheck2465
  %n.vec2473 = and i64 %327, -8
  %332 = mul i64 %n.vec2473, -4
  %ind.end2474 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %332
  %333 = mul i64 %n.vec2473, -4
  %ind.end2476 = getelementptr i8, ptr %321, i64 %333
  br label %vector.body2479

vector.body2479:                                  ; preds = %vector.body2479, %vector.ph2471
  %index2480 = phi i64 [ 0, %vector.ph2471 ], [ %index.next2490, %vector.body2479 ]
  %334 = mul i64 %index2480, -4
  %next.gep2481 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %334
  %335 = mul i64 %index2480, -4
  %next.gep2483 = getelementptr i8, ptr %321, i64 %335
  %336 = getelementptr inbounds i32, ptr %next.gep2483, i64 -1
  %337 = getelementptr inbounds i32, ptr %336, i64 -3
  %wide.load2485 = load <4 x i32>, ptr %337, align 4, !tbaa !17, !noalias !122
  %338 = getelementptr inbounds i32, ptr %336, i64 -4
  %339 = getelementptr inbounds i32, ptr %338, i64 -3
  %wide.load2486 = load <4 x i32>, ptr %339, align 4, !tbaa !17, !noalias !122
  %340 = getelementptr inbounds i32, ptr %next.gep2481, i64 -1
  %341 = getelementptr inbounds i32, ptr %340, i64 -3
  store <4 x i32> %wide.load2485, ptr %341, align 4, !tbaa !17, !noalias !122
  %342 = getelementptr inbounds i32, ptr %340, i64 -4
  %343 = getelementptr inbounds i32, ptr %342, i64 -3
  store <4 x i32> %wide.load2486, ptr %343, align 4, !tbaa !17, !noalias !122
  %index.next2490 = add nuw i64 %index2480, 8
  %344 = icmp eq i64 %index.next2490, %n.vec2473
  br i1 %344, label %middle.block2468, label %vector.body2479, !llvm.loop !131

middle.block2468:                                 ; preds = %vector.body2479
  %cmp.n2478 = icmp eq i64 %327, %n.vec2473
  br i1 %cmp.n2478, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader2519

while.body.i.i.i.i.i.i.i.i.i.preheader2519:       ; preds = %vector.memcheck2465, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block2468
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck2465 ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end2474, %middle.block2468 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %321, %vector.memcheck2465 ], [ %321, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end2476, %middle.block2468 ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader2519, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader2519 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader2519 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %345 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !122
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %345, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !122
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %323
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block2468, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end2474, %middle.block2468 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %otherp, align 8, !tbaa !42
  store ptr %incdec.ptr.i4.i, ptr %__end_.i1472, align 8, !tbaa !42
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !42
  %tobool.not.i.i.i = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i, label %invoke.cont644, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %323) #22
  br label %invoke.cont644

invoke.cont644:                                   ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i1475
  %indvars.iv.next2281 = add nuw nsw i64 %indvars.iv2280, 1
  %346 = load i32, ptr %arrayidx628, align 4, !tbaa !17
  %347 = sext i32 %346 to i64
  %cmp635 = icmp slt i64 %indvars.iv.next2281, %347
  br i1 %cmp635, label %for.body637, label %for.cond.cleanup636, !llvm.loop !133

lpad643.loopexit:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i1642

lpad643.loopexit.split-lp:                        ; preds = %if.then.i.i.i1479, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i1642

invoke.cont660:                                   ; preds = %for.cond.cleanup617
  %__end_.i1484 = getelementptr inbounds %"class.std::__1::vector.1", ptr %otherp, i64 0, i32 1
  %348 = load ptr, ptr %__end_.i1484, align 8, !tbaa !15
  %349 = load ptr, ptr %otherp, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i1485 = ptrtoint ptr %348 to i64
  %sub.ptr.rhs.cast.i1486 = ptrtoint ptr %349 to i64
  %sub.ptr.sub.i1487 = sub i64 %sub.ptr.lhs.cast.i1485, %sub.ptr.rhs.cast.i1486
  %350 = lshr exact i64 %sub.ptr.sub.i1487, 2
  %conv662 = trunc i64 %350 to i32
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %conv662, ptr noundef nonnull %163)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %invoke.cont660
  %cmp.i.i.not7.i1490 = icmp ne ptr %163, %162
  call void @llvm.assume(i1 %cmp.i.i.not7.i1490)
  %351 = add i64 %164, -4
  %352 = sub i64 %351, %165
  %353 = lshr i64 %352, 2
  %354 = add nuw nsw i64 %353, 1
  %min.iters.check2493 = icmp ult i64 %352, 28
  br i1 %min.iters.check2493, label %for.body.i1496.preheader, label %vector.ph2494

vector.ph2494:                                    ; preds = %invoke.cont665
  %n.vec2496 = and i64 %354, -8
  %355 = shl i64 %n.vec2496, 2
  %ind.end2497 = getelementptr i8, ptr %163, i64 %355
  br label %vector.body2500

vector.body2500:                                  ; preds = %vector.body2500, %vector.ph2494
  %index2501 = phi i64 [ 0, %vector.ph2494 ], [ %index.next2508, %vector.body2500 ]
  %vec.phi2502 = phi <4 x i32> [ zeroinitializer, %vector.ph2494 ], [ %358, %vector.body2500 ]
  %vec.phi2503 = phi <4 x i32> [ zeroinitializer, %vector.ph2494 ], [ %359, %vector.body2500 ]
  %356 = shl i64 %index2501, 2
  %next.gep2504 = getelementptr i8, ptr %163, i64 %356
  %wide.load2506 = load <4 x i32>, ptr %next.gep2504, align 4, !tbaa !17
  %357 = getelementptr i32, ptr %next.gep2504, i64 4
  %wide.load2507 = load <4 x i32>, ptr %357, align 4, !tbaa !17
  %358 = add <4 x i32> %wide.load2506, %vec.phi2502
  %359 = add <4 x i32> %wide.load2507, %vec.phi2503
  %index.next2508 = add nuw i64 %index2501, 8
  %360 = icmp eq i64 %index.next2508, %n.vec2496
  br i1 %360, label %middle.block2491, label %vector.body2500, !llvm.loop !134

middle.block2491:                                 ; preds = %vector.body2500
  %bin.rdx2509 = add <4 x i32> %359, %358
  %361 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx2509)
  %cmp.n2499 = icmp eq i64 %354, %n.vec2496
  br i1 %cmp.n2499, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1498, label %for.body.i1496.preheader

for.body.i1496.preheader:                         ; preds = %invoke.cont665, %middle.block2491
  %__init.addr.09.i1491.ph = phi i32 [ 0, %invoke.cont665 ], [ %361, %middle.block2491 ]
  %__first.sroa.0.08.i1492.ph = phi ptr [ %163, %invoke.cont665 ], [ %ind.end2497, %middle.block2491 ]
  br label %for.body.i1496

for.body.i1496:                                   ; preds = %for.body.i1496.preheader, %for.body.i1496
  %__init.addr.09.i1491 = phi i32 [ %add.i1493, %for.body.i1496 ], [ %__init.addr.09.i1491.ph, %for.body.i1496.preheader ]
  %__first.sroa.0.08.i1492 = phi ptr [ %incdec.ptr.i.i1494, %for.body.i1496 ], [ %__first.sroa.0.08.i1492.ph, %for.body.i1496.preheader ]
  %362 = load i32, ptr %__first.sroa.0.08.i1492, align 4, !tbaa !17
  %add.i1493 = add nsw i32 %362, %__init.addr.09.i1491
  %incdec.ptr.i.i1494 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i1492, i64 1
  %cmp.i.i.not.i1495 = icmp eq ptr %incdec.ptr.i.i1494, %162
  br i1 %cmp.i.i.not.i1495, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1498, label %for.body.i1496, !llvm.loop !135

_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1498: ; preds = %for.body.i1496, %middle.block2491
  %add.i1493.lcssa = phi i32 [ %361, %middle.block2491 ], [ %add.i1493, %for.body.i1496 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gotherp) #23
  %conv677 = sext i32 %add.i1493.lcssa to i64
  %__end_.i1499 = getelementptr inbounds %"class.std::__1::vector.1", ptr %gotherp, i64 0, i32 1
  %__end_cap_.i1500 = getelementptr inbounds %"class.std::__1::vector.1", ptr %gotherp, i64 0, i32 2
  %cmp.not.i1501 = icmp ne i32 %add.i1493.lcssa, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gotherp, i8 0, i64 24, i1 false)
  call void @llvm.assume(i1 %cmp.not.i1501)
  %cmp.i.i1502 = icmp slt i32 %add.i1493.lcssa, 0
  br i1 %cmp.i.i1502, label %if.then.i.i1504, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1508

if.then.i.i1504:                                  ; preds = %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1498
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %gotherp) #24
          to label %.noexc.i1505 unwind label %if.then.i8.i1513

.noexc.i1505:                                     ; preds = %if.then.i.i1504
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1508: ; preds = %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPiEEiEET0_T_S5_S4_.exit1498
  %mul.i.i.i.i1506 = shl nuw nsw i64 %conv677, 2
  %call.i5.i.i.i.i7.i1507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1506) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1511 unwind label %if.then.i8.i1513

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1511: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1508
  store ptr %call.i5.i.i.i.i7.i1507, ptr %gotherp, align 8, !tbaa !14
  %add.ptr.i.i1509 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1507, i64 %conv677
  store ptr %add.ptr.i.i1509, ptr %__end_cap_.i1500, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i1507, i8 0, i64 %mul.i.i.i.i1506, i1 false), !tbaa !17
  %uglygep.i.i1510 = getelementptr i8, ptr %call.i5.i.i.i.i7.i1507, i64 %mul.i.i.i.i1506
  store ptr %uglygep.i.i1510, ptr %__end_.i1499, align 8, !tbaa !15
  %363 = load ptr, ptr %otherp, align 8, !tbaa !14
  invoke void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef nonnull %363, i32 noundef %conv662, ptr noundef nonnull %call.i5.i.i.i.i7.i1507, ptr noundef nonnull %163)
          to label %invoke.cont684 unwind label %lpad683

if.then.i8.i1513:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i1508, %if.then.i.i1504
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %gotherp, align 8, !tbaa !14
  %cmp.not.i.i.i1512 = icmp eq ptr %365, null
  br i1 %cmp.not.i.i.i1512, label %ehcleanup804, label %ehcleanup804.sink.split

invoke.cont684:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1511
  %366 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp685 = icmp eq i32 %366, 0
  %367 = load i32, ptr %gnothers, align 8
  %cmp688 = icmp sgt i32 %367, 0
  %or.cond955 = select i1 %cmp685, i1 %cmp688, i1 false
  br i1 %or.cond955, label %if.then689, label %if.end798

if.then689:                                       ; preds = %invoke.cont684
  %call1.i1519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %invoke.cont690 unwind label %lpad683

invoke.cont690:                                   ; preds = %if.then689
  %vtable.i2053 = load ptr, ptr %call1.i1519, align 8, !tbaa !21
  %vbase.offset.ptr.i2054 = getelementptr i8, ptr %vtable.i2053, i64 -24
  %vbase.offset.i2055 = load i64, ptr %vbase.offset.ptr.i2054, align 8
  %add.ptr.i2056 = getelementptr inbounds i8, ptr %call1.i1519, i64 %vbase.offset.i2055
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i2052) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i2052, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i2056)
          to label %.noexc2064 unwind label %lpad683

.noexc2064:                                       ; preds = %invoke.cont690
  %call.i5.i.i2057 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2052, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i2061 unwind label %lpad.i.i2062

invoke.cont.i.i2061:                              ; preds = %.noexc2064
  %vtable.i.i.i2058 = load ptr, ptr %call.i5.i.i2057, align 8, !tbaa !21
  %vfn.i.i.i2059 = getelementptr inbounds ptr, ptr %vtable.i.i.i2058, i64 7
  %368 = load ptr, ptr %vfn.i.i.i2059, align 8
  %call.i6.i.i2060 = invoke noundef signext i8 %368(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i2057, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2063 unwind label %lpad.i.i2062

lpad.i.i2062:                                     ; preds = %invoke.cont.i.i2061, %.noexc2064
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2052) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2052) #23
  br label %ehcleanup803

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2063: ; preds = %invoke.cont.i.i2061
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2052) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2052) #23
  %call1.i2068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1519, i8 noundef signext %call.i6.i.i2060)
          to label %call1.i.noexc2067 unwind label %lpad683

call1.i.noexc2067:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2063
  %call2.i2069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1519)
          to label %invoke.cont696 unwind label %lpad683

invoke.cont696:                                   ; preds = %call1.i.noexc2067
  %vtable.i1524 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1525 = getelementptr i8, ptr %vtable.i1524, i64 -24
  %vbase.offset.i1526 = load i64, ptr %vbase.offset.ptr.i1525, align 8
  %add.ptr.i1527 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1526
  %__width_.i.i1529 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1527, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1529, align 8, !tbaa !84
  %370 = load i32, ptr %gnothers, align 8, !tbaa !110
  %call703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %370)
          to label %invoke.cont702 unwind label %lpad695

invoke.cont702:                                   ; preds = %invoke.cont696
  %vtable.i2072 = load ptr, ptr %call703, align 8, !tbaa !21
  %vbase.offset.ptr.i2073 = getelementptr i8, ptr %vtable.i2072, i64 -24
  %vbase.offset.i2074 = load i64, ptr %vbase.offset.ptr.i2073, align 8
  %add.ptr.i2075 = getelementptr inbounds i8, ptr %call703, i64 %vbase.offset.i2074
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i2071) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i2071, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i2075)
          to label %.noexc2083 unwind label %lpad695

.noexc2083:                                       ; preds = %invoke.cont702
  %call.i5.i.i2076 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2071, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i2080 unwind label %lpad.i.i2081

invoke.cont.i.i2080:                              ; preds = %.noexc2083
  %vtable.i.i.i2077 = load ptr, ptr %call.i5.i.i2076, align 8, !tbaa !21
  %vfn.i.i.i2078 = getelementptr inbounds ptr, ptr %vtable.i.i.i2077, i64 7
  %371 = load ptr, ptr %vfn.i.i.i2078, align 8
  %call.i6.i.i2079 = invoke noundef signext i8 %371(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i2076, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2082 unwind label %lpad.i.i2081

lpad.i.i2081:                                     ; preds = %invoke.cont.i.i2080, %.noexc2083
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2071) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2071) #23
  br label %ehcleanup803

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2082: ; preds = %invoke.cont.i.i2080
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2071) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2071) #23
  %call1.i2086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call703, i8 noundef signext %call.i6.i.i2079)
          to label %call1.i.noexc2085 unwind label %lpad695

call1.i.noexc2085:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2082
  %call2.i2087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call703)
          to label %for.cond708.preheader unwind label %lpad695

for.cond708.preheader:                            ; preds = %call1.i.noexc2085
  %373 = load i32, ptr %gnothers, align 8, !tbaa !110
  %cmp7102211 = icmp sgt i32 %373, 0
  br i1 %cmp7102211, label %invoke.cont715, label %if.end798thread-pre-split

for.cond733.preheader:                            ; preds = %invoke.cont725
  %cmp7352213 = icmp sgt i32 %381, 0
  br i1 %cmp7352213, label %invoke.cont740, label %if.end798thread-pre-split

lpad664:                                          ; preds = %invoke.cont660
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i1642

lpad683:                                          ; preds = %call1.i.noexc2067, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2063, %invoke.cont690, %if.then.i1574, %invoke.cont.i.i1567, %if.then689, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i1511
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup803

lpad695:                                          ; preds = %call1.i.noexc2085, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2082, %invoke.cont702, %invoke.cont696
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup803

invoke.cont715:                                   ; preds = %for.cond708.preheader, %invoke.cont725
  %indvars.iv2289 = phi i64 [ %indvars.iv.next2290, %invoke.cont725 ], [ 0, %for.cond708.preheader ]
  %vtable.i1533 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1534 = getelementptr i8, ptr %vtable.i1533, i64 -24
  %vbase.offset.i1535 = load i64, ptr %vbase.offset.ptr.i1534, align 8
  %add.ptr.i1536 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1535
  %__width_.i.i1538 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1536, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1538, align 8, !tbaa !84
  %377 = load ptr, ptr %gothers, align 8, !tbaa !14
  %arrayidx.i1539 = getelementptr inbounds i32, ptr %377, i64 %indvars.iv2289
  %378 = load i32, ptr %arrayidx.i1539, align 4, !tbaa !17
  %add722 = add nsw i32 %378, 1
  %call724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add722)
          to label %invoke.cont723 unwind label %lpad714

invoke.cont723:                                   ; preds = %invoke.cont715
  %vtable.i2090 = load ptr, ptr %call724, align 8, !tbaa !21
  %vbase.offset.ptr.i2091 = getelementptr i8, ptr %vtable.i2090, i64 -24
  %vbase.offset.i2092 = load i64, ptr %vbase.offset.ptr.i2091, align 8
  %add.ptr.i2093 = getelementptr inbounds i8, ptr %call724, i64 %vbase.offset.i2092
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i2089) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i2089, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i2093)
          to label %.noexc2101 unwind label %lpad714

.noexc2101:                                       ; preds = %invoke.cont723
  %call.i5.i.i2094 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2089, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i2098 unwind label %lpad.i.i2099

invoke.cont.i.i2098:                              ; preds = %.noexc2101
  %vtable.i.i.i2095 = load ptr, ptr %call.i5.i.i2094, align 8, !tbaa !21
  %vfn.i.i.i2096 = getelementptr inbounds ptr, ptr %vtable.i.i.i2095, i64 7
  %379 = load ptr, ptr %vfn.i.i.i2096, align 8
  %call.i6.i.i2097 = invoke noundef signext i8 %379(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i2094, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2100 unwind label %lpad.i.i2099

lpad.i.i2099:                                     ; preds = %invoke.cont.i.i2098, %.noexc2101
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2089) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2089) #23
  br label %ehcleanup803

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2100: ; preds = %invoke.cont.i.i2098
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2089) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2089) #23
  %call1.i2104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call724, i8 noundef signext %call.i6.i.i2097)
          to label %call1.i.noexc2103 unwind label %lpad714

call1.i.noexc2103:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2100
  %call2.i2105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call724)
          to label %invoke.cont725 unwind label %lpad714

invoke.cont725:                                   ; preds = %call1.i.noexc2103
  %indvars.iv.next2290 = add nuw nsw i64 %indvars.iv2289, 1
  %381 = load i32, ptr %gnothers, align 8, !tbaa !110
  %382 = sext i32 %381 to i64
  %cmp710 = icmp slt i64 %indvars.iv.next2290, %382
  br i1 %cmp710, label %invoke.cont715, label %for.cond733.preheader, !llvm.loop !136

lpad714:                                          ; preds = %call1.i.noexc2103, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2100, %invoke.cont723, %invoke.cont715
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup803

for.cond757.preheader:                            ; preds = %invoke.cont749
  %cmp7592217 = icmp sgt i32 %387, 0
  br i1 %cmp7592217, label %for.cond763.preheader, label %if.end798thread-pre-split

invoke.cont740:                                   ; preds = %for.cond733.preheader, %invoke.cont749
  %indvars.iv2292 = phi i64 [ %indvars.iv.next2293, %invoke.cont749 ], [ 0, %for.cond733.preheader ]
  %vtable.i1543 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1544 = getelementptr i8, ptr %vtable.i1543, i64 -24
  %vbase.offset.i1545 = load i64, ptr %vbase.offset.ptr.i1544, align 8
  %add.ptr.i1546 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1545
  %__width_.i.i1548 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1546, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1548, align 8, !tbaa !84
  %arrayidx.i1549 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1458, i64 %indvars.iv2292
  %384 = load i32, ptr %arrayidx.i1549, align 4, !tbaa !17
  %call748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %384)
          to label %invoke.cont747 unwind label %lpad739

invoke.cont747:                                   ; preds = %invoke.cont740
  %vtable.i2108 = load ptr, ptr %call748, align 8, !tbaa !21
  %vbase.offset.ptr.i2109 = getelementptr i8, ptr %vtable.i2108, i64 -24
  %vbase.offset.i2110 = load i64, ptr %vbase.offset.ptr.i2109, align 8
  %add.ptr.i2111 = getelementptr inbounds i8, ptr %call748, i64 %vbase.offset.i2110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i2107) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i2107, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i2111)
          to label %.noexc2119 unwind label %lpad739

.noexc2119:                                       ; preds = %invoke.cont747
  %call.i5.i.i2112 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2107, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i2116 unwind label %lpad.i.i2117

invoke.cont.i.i2116:                              ; preds = %.noexc2119
  %vtable.i.i.i2113 = load ptr, ptr %call.i5.i.i2112, align 8, !tbaa !21
  %vfn.i.i.i2114 = getelementptr inbounds ptr, ptr %vtable.i.i.i2113, i64 7
  %385 = load ptr, ptr %vfn.i.i.i2114, align 8
  %call.i6.i.i2115 = invoke noundef signext i8 %385(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i2112, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2118 unwind label %lpad.i.i2117

lpad.i.i2117:                                     ; preds = %invoke.cont.i.i2116, %.noexc2119
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2107) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2107) #23
  br label %ehcleanup803

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2118: ; preds = %invoke.cont.i.i2116
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2107) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2107) #23
  %call1.i2122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call748, i8 noundef signext %call.i6.i.i2115)
          to label %call1.i.noexc2121 unwind label %lpad739

call1.i.noexc2121:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2118
  %call2.i2123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call748)
          to label %invoke.cont749 unwind label %lpad739

invoke.cont749:                                   ; preds = %call1.i.noexc2121
  %indvars.iv.next2293 = add nuw nsw i64 %indvars.iv2292, 1
  %387 = load i32, ptr %gnothers, align 8, !tbaa !110
  %388 = sext i32 %387 to i64
  %cmp735 = icmp slt i64 %indvars.iv.next2293, %388
  br i1 %cmp735, label %invoke.cont740, label %for.cond757.preheader, !llvm.loop !137

lpad739:                                          ; preds = %call1.i.noexc2121, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2118, %invoke.cont747, %invoke.cont740
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup803

for.cond763.preheader:                            ; preds = %for.cond757.preheader, %invoke.cont788
  %indvars.iv2299 = phi i64 [ %indvars.iv.next2300, %invoke.cont788 ], [ 0, %for.cond757.preheader ]
  %gp.02218 = phi i32 [ %add792, %invoke.cont788 ], [ 0, %for.cond757.preheader ]
  %arrayidx.i1553 = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i1458, i64 %indvars.iv2299
  %390 = load i32, ptr %arrayidx.i1553, align 4, !tbaa !17
  %cmp7662215 = icmp sgt i32 %390, 0
  br i1 %cmp7662215, label %invoke.cont771.preheader, label %for.cond.cleanup767

invoke.cont771.preheader:                         ; preds = %for.cond763.preheader
  %391 = sext i32 %gp.02218 to i64
  br label %invoke.cont771

for.cond.cleanup767:                              ; preds = %invoke.cont780, %for.cond763.preheader
  %vtable.i2126 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i2127 = getelementptr i8, ptr %vtable.i2126, i64 -24
  %vbase.offset.i2128 = load i64, ptr %vbase.offset.ptr.i2127, align 8
  %add.ptr.i2129 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i2128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i2125) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i2125, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i2129)
          to label %.noexc2137 unwind label %lpad787

.noexc2137:                                       ; preds = %for.cond.cleanup767
  %call.i5.i.i2130 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2125, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i2134 unwind label %lpad.i.i2135

invoke.cont.i.i2134:                              ; preds = %.noexc2137
  %vtable.i.i.i2131 = load ptr, ptr %call.i5.i.i2130, align 8, !tbaa !21
  %vfn.i.i.i2132 = getelementptr inbounds ptr, ptr %vtable.i.i.i2131, i64 7
  %392 = load ptr, ptr %vfn.i.i.i2132, align 8
  %call.i6.i.i2133 = invoke noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i2130, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2136 unwind label %lpad.i.i2135

lpad.i.i2135:                                     ; preds = %invoke.cont.i.i2134, %.noexc2137
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2125) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2125) #23
  br label %ehcleanup803

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2136: ; preds = %invoke.cont.i.i2134
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i2125) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i2125) #23
  %call1.i2140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %call.i6.i.i2133)
          to label %call1.i.noexc2139 unwind label %lpad787

call1.i.noexc2139:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2136
  %call2.i2141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %ofs)
          to label %invoke.cont788 unwind label %lpad787

invoke.cont771:                                   ; preds = %invoke.cont771.preheader, %invoke.cont780
  %indvars.iv2295 = phi i64 [ 0, %invoke.cont771.preheader ], [ %indvars.iv.next2296, %invoke.cont780 ]
  %vtable.i1557 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1558 = getelementptr i8, ptr %vtable.i1557, i64 -24
  %vbase.offset.i1559 = load i64, ptr %vbase.offset.ptr.i1558, align 8
  %add.ptr.i1560 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1559
  %__width_.i.i1562 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1560, i64 0, i32 3
  store i64 10, ptr %__width_.i.i1562, align 8, !tbaa !84
  %394 = add nsw i64 %indvars.iv2295, %391
  %395 = load ptr, ptr %gotherp, align 8, !tbaa !14
  %arrayidx.i1563 = getelementptr inbounds i32, ptr %395, i64 %394
  %396 = load i32, ptr %arrayidx.i1563, align 4, !tbaa !17
  %add779 = add nsw i32 %396, 1
  %call781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %add779)
          to label %invoke.cont780 unwind label %lpad770

invoke.cont780:                                   ; preds = %invoke.cont771
  %indvars.iv.next2296 = add nuw nsw i64 %indvars.iv2295, 1
  %397 = load i32, ptr %arrayidx.i1553, align 4, !tbaa !17
  %398 = sext i32 %397 to i64
  %cmp766 = icmp slt i64 %indvars.iv.next2296, %398
  br i1 %cmp766, label %invoke.cont771, label %for.cond.cleanup767, !llvm.loop !138

lpad770:                                          ; preds = %invoke.cont771
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup803

invoke.cont788:                                   ; preds = %call1.i.noexc2139
  %400 = load i32, ptr %arrayidx.i1553, align 4, !tbaa !17
  %add792 = add nsw i32 %400, %gp.02218
  %indvars.iv.next2300 = add nuw nsw i64 %indvars.iv2299, 1
  %401 = load i32, ptr %gnothers, align 8, !tbaa !110
  %402 = sext i32 %401 to i64
  %cmp759 = icmp slt i64 %indvars.iv.next2300, %402
  br i1 %cmp759, label %for.cond763.preheader, label %if.end798thread-pre-split, !llvm.loop !139

lpad787:                                          ; preds = %call1.i.noexc2139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i2136, %for.cond.cleanup767
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup803

if.end798thread-pre-split:                        ; preds = %invoke.cont788, %for.cond708.preheader, %for.cond733.preheader, %for.cond757.preheader
  %.pr2179 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  br label %if.end798

if.end798:                                        ; preds = %if.end798thread-pre-split, %invoke.cont684
  %404 = phi i32 [ %.pr2179, %if.end798thread-pre-split ], [ %366, %invoke.cont684 ]
  %cmp799 = icmp eq i32 %404, 0
  br i1 %cmp799, label %if.then800, label %if.end802

if.then800:                                       ; preds = %if.end798
  %__file_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 8
  %405 = load ptr, ptr %__file_.i.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %405, null
  br i1 %tobool.not.i.i, label %if.then.i1574, label %if.then.i.i1566

if.then.i.i1566:                                  ; preds = %if.then800
  %vtable.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %406 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %406(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont.i.i1567 unwind label %if.then.i.i.i.i

invoke.cont.i.i1567:                              ; preds = %if.then.i.i1566
  %call7.i.i = call i32 @fclose(ptr noundef nonnull %405)
  store ptr null, ptr %__file_.i.i, align 8, !tbaa !28
  %vtable12.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !21
  %vfn13.i.i = getelementptr inbounds ptr, ptr %vtable12.i.i, i64 3
  %407 = load ptr, ptr %vfn13.i.i, align 8
  %call15.i.i1576 = invoke noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i, ptr noundef null, i64 noundef 0)
          to label %call15.i.i.noexc unwind label %lpad683

call15.i.i.noexc:                                 ; preds = %invoke.cont.i.i1567
  %408 = or i32 %call7.i.i, %call.i.i
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %if.end802, label %if.then.i1574

if.then.i.i.i.i:                                  ; preds = %if.then.i.i1566
  %410 = landingpad { ptr, i32 }
          cleanup
  %call6.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %405)
  br label %ehcleanup803

if.then.i1574:                                    ; preds = %call15.i.i.noexc, %if.then800
  %vtable.i1568 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i1569 = getelementptr i8, ptr %vtable.i1568, i64 -24
  %vbase.offset.i1570 = load i64, ptr %vbase.offset.ptr.i1569, align 8
  %add.ptr.i1571 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i1570
  %__rdstate_.i.i.i1572 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1571, i64 0, i32 4
  %411 = load i32, ptr %__rdstate_.i.i.i1572, align 8, !tbaa !35
  %or.i.i.i1573 = or i32 %411, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1571, i32 noundef %or.i.i.i1573)
          to label %if.end802 unwind label %lpad683

if.end802:                                        ; preds = %call15.i.i.noexc, %if.then.i1574, %if.end798
  %412 = load ptr, ptr %gotherp, align 8, !tbaa !14
  %cmp.not.i.i = icmp eq ptr %412, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i1579

if.then.i.i1579:                                  ; preds = %if.end802
  store ptr %412, ptr %__end_.i1499, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef nonnull %412) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %if.end802, %if.then.i.i1579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gotherp) #23
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i7.i1458) #22
  %413 = load ptr, ptr %gothers, align 8, !tbaa !14
  %cmp.not.i.i1584 = icmp eq ptr %413, null
  br i1 %cmp.not.i.i1584, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1587, label %if.then.i.i1586

if.then.i.i1586:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  store ptr %413, ptr %__end_.i1431, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef nonnull %413) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1587

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1587: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i1586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gothers) #23
  %414 = load ptr, ptr %otherp, align 8, !tbaa !14
  %cmp.not.i.i1588 = icmp eq ptr %414, null
  br i1 %cmp.not.i.i1588, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1591, label %if.then.i.i1590

if.then.i.i1590:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1587
  store ptr %414, ptr %__end_.i1484, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef nonnull %414) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1591

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1591: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1587, %if.then.i.i1590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %otherp) #23
  %415 = load ptr, ptr %othernump, align 8, !tbaa !14
  %cmp.not.i.i1592 = icmp eq ptr %415, null
  br i1 %cmp.not.i.i1592, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1595, label %if.then.i.i1594

if.then.i.i1594:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1591
  store ptr %415, ptr %__end_.i1411, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef nonnull %415) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1595

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1595: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1591, %if.then.i.i1594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %othernump) #23
  %cmp.not.i.i1596 = icmp eq ptr %gquadp.sroa.0.0, null
  br i1 %cmp.not.i.i1596, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1599, label %if.then.i.i1598

if.then.i.i1598:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1595
  call void @_ZdlPv(ptr noundef nonnull %gquadp.sroa.0.0) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1599

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1599: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1595, %if.then.i.i1598
  %416 = load ptr, ptr %gquads, align 8, !tbaa !14
  %cmp.not.i.i1600 = icmp eq ptr %416, null
  br i1 %cmp.not.i.i1600, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1603, label %if.then.i.i1602

if.then.i.i1602:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1599
  call void @_ZdlPv(ptr noundef nonnull %416) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1603

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1603: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1599, %if.then.i.i1602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gquads) #23
  %417 = load ptr, ptr %quadp, align 8, !tbaa !14
  %cmp.not.i.i1604 = icmp eq ptr %417, null
  br i1 %cmp.not.i.i1604, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1607, label %if.then.i.i1606

if.then.i.i1606:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1603
  call void @_ZdlPv(ptr noundef nonnull %417) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1607

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1607: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1603, %if.then.i.i1606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %quadp) #23
  %cmp.not.i.i1608 = icmp eq ptr %gtrip.sroa.0.0, null
  br i1 %cmp.not.i.i1608, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1611, label %if.then.i.i1610

if.then.i.i1610:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1607
  call void @_ZdlPv(ptr noundef nonnull %gtrip.sroa.0.0) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1611

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1611: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1607, %if.then.i.i1610
  %418 = load ptr, ptr %gtris, align 8, !tbaa !14
  %cmp.not.i.i1612 = icmp eq ptr %418, null
  br i1 %cmp.not.i.i1612, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1615, label %if.then.i.i1614

if.then.i.i1614:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1611
  call void @_ZdlPv(ptr noundef nonnull %418) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1615

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1615: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1611, %if.then.i.i1614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtris) #23
  %419 = load ptr, ptr %trip, align 8, !tbaa !14
  %cmp.not.i.i1616 = icmp eq ptr %419, null
  br i1 %cmp.not.i.i1616, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1619, label %if.then.i.i1618

if.then.i.i1618:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1615
  call void @_ZdlPv(ptr noundef nonnull %419) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1619

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1619: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1615, %if.then.i.i1618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %trip) #23
  %420 = load ptr, ptr %pesizes, align 8, !tbaa !14
  %cmp.not.i.i1620 = icmp eq ptr %420, null
  br i1 %cmp.not.i.i1620, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1623, label %if.then.i.i1622

if.then.i.i1622:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1619
  call void @_ZdlPv(ptr noundef nonnull %420) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1623

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1623: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1619, %if.then.i.i1622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pesizes) #23
  %421 = load ptr, ptr %gpx, align 8, !tbaa !89
  %cmp.not.i.i1624 = icmp eq ptr %421, null
  br i1 %cmp.not.i.i1624, label %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit, label %if.then.i.i1626

if.then.i.i1626:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1623
  call void @_ZdlPv(ptr noundef nonnull %421) #22
  br label %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit

_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1623, %if.then.i.i1626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gpx) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #23
  %422 = load ptr, ptr %peoffset, align 8, !tbaa !14
  %cmp.not.i.i1627 = icmp eq ptr %422, null
  br i1 %cmp.not.i.i1627, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1630, label %if.then.i.i1629

if.then.i.i1629:                                  ; preds = %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %422) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1630

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1630: ; preds = %_ZNSt3__16vectorI7double2NS_9allocatorIS1_EEED2B7v170000Ev.exit, %if.then.i.i1629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %peoffset) #23
  %423 = load ptr, ptr %penump, align 8, !tbaa !14
  %cmp.not.i.i1631 = icmp eq ptr %423, null
  br i1 %cmp.not.i.i1631, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1634, label %if.then.i.i1633

if.then.i.i1633:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1630
  call void @_ZdlPv(ptr noundef nonnull %423) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1634

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1634: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1630, %if.then.i.i1633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %penump) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnump) #23
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !21
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ofs) #23
  ret void

ehcleanup803:                                     ; preds = %lpad787, %lpad.i.i2135, %lpad739, %lpad.i.i2117, %lpad714, %lpad.i.i2099, %lpad695, %lpad.i.i2081, %if.then.i.i.i.i, %lpad.i.i2062, %lpad683, %lpad770
  %.pn917 = phi { ptr, i32 } [ %399, %lpad770 ], [ %410, %if.then.i.i.i.i ], [ %375, %lpad683 ], [ %369, %lpad.i.i2062 ], [ %376, %lpad695 ], [ %372, %lpad.i.i2081 ], [ %383, %lpad714 ], [ %380, %lpad.i.i2099 ], [ %389, %lpad739 ], [ %386, %lpad.i.i2117 ], [ %403, %lpad787 ], [ %393, %lpad.i.i2135 ]
  %424 = load ptr, ptr %gotherp, align 8, !tbaa !14
  %cmp.not.i.i1636 = icmp eq ptr %424, null
  br i1 %cmp.not.i.i1636, label %ehcleanup804, label %ehcleanup804.sink.split

ehcleanup804.sink.split:                          ; preds = %ehcleanup803, %if.then.i8.i1513
  %.sink2374 = phi ptr [ %365, %if.then.i8.i1513 ], [ %424, %ehcleanup803 ]
  %.pn917.pn.ph = phi { ptr, i32 } [ %364, %if.then.i8.i1513 ], [ %.pn917, %ehcleanup803 ]
  store ptr %.sink2374, ptr %__end_.i1499, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef nonnull %.sink2374) #22
  br label %ehcleanup804

ehcleanup804:                                     ; preds = %ehcleanup804.sink.split, %ehcleanup803, %if.then.i8.i1513
  %.pn917.pn = phi { ptr, i32 } [ %364, %if.then.i8.i1513 ], [ %.pn917, %ehcleanup803 ], [ %.pn917.pn.ph, %ehcleanup804.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gotherp) #23
  br label %if.then.i.i1642

if.then.i.i1642:                                  ; preds = %lpad613, %ehcleanup804, %lpad664, %lpad643.loopexit.split-lp, %lpad643.loopexit
  %.pn918 = phi { ptr, i32 } [ %309, %lpad613 ], [ %.pn917.pn, %ehcleanup804 ], [ %374, %lpad664 ], [ %lpad.loopexit, %lpad643.loopexit ], [ %lpad.loopexit.split-lp, %lpad643.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i7.i1458) #22
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %if.then.i8.i1464, %if.then.i.i1642
  %.pn918.pn = phi { ptr, i32 } [ %306, %if.then.i8.i1464 ], [ %.pn918, %if.then.i.i1642 ]
  %425 = load ptr, ptr %gothers, align 8, !tbaa !14
  %cmp.not.i.i1644 = icmp eq ptr %425, null
  br i1 %cmp.not.i.i1644, label %ehcleanup810, label %ehcleanup810.sink.split

ehcleanup810.sink.split:                          ; preds = %ehcleanup808, %if.then.i8.i1445
  %.sink2376 = phi ptr [ %303, %if.then.i8.i1445 ], [ %425, %ehcleanup808 ]
  %.pn918.pn.pn.ph = phi { ptr, i32 } [ %302, %if.then.i8.i1445 ], [ %.pn918.pn, %ehcleanup808 ]
  store ptr %.sink2376, ptr %__end_.i1431, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef nonnull %.sink2376) #22
  br label %ehcleanup810

ehcleanup810:                                     ; preds = %ehcleanup810.sink.split, %ehcleanup808, %if.then.i8.i1445
  %.pn918.pn.pn = phi { ptr, i32 } [ %302, %if.then.i8.i1445 ], [ %.pn918.pn, %ehcleanup808 ], [ %.pn918.pn.pn.ph, %ehcleanup810.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gothers) #23
  %426 = load ptr, ptr %otherp, align 8, !tbaa !14
  %cmp.not.i.i1648 = icmp eq ptr %426, null
  br i1 %cmp.not.i.i1648, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1651, label %if.then.i.i1650

if.then.i.i1650:                                  ; preds = %ehcleanup810
  %__end_.i.i.i.i1649 = getelementptr inbounds %"class.std::__1::vector.1", ptr %otherp, i64 0, i32 1
  store ptr %426, ptr %__end_.i.i.i.i1649, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef nonnull %426) #22
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1651

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1651: ; preds = %ehcleanup810, %if.then.i.i1650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %otherp) #23
  %427 = load ptr, ptr %othernump, align 8, !tbaa !14
  %cmp.not.i.i1652 = icmp eq ptr %427, null
  br i1 %cmp.not.i.i1652, label %ehcleanup814, label %ehcleanup814.sink.split

ehcleanup814.sink.split:                          ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1651, %if.then.i8.i1425
  %.sink2378 = phi ptr [ %300, %if.then.i8.i1425 ], [ %427, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1651 ]
  %.pn918.pn.pn.pn.ph = phi { ptr, i32 } [ %299, %if.then.i8.i1425 ], [ %.pn918.pn.pn, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1651 ]
  store ptr %.sink2378, ptr %__end_.i1411, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef nonnull %.sink2378) #22
  br label %ehcleanup814

ehcleanup814:                                     ; preds = %ehcleanup814.sink.split, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1651, %if.then.i8.i1425
  %.pn918.pn.pn.pn = phi { ptr, i32 } [ %299, %if.then.i8.i1425 ], [ %.pn918.pn.pn, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit1651 ], [ %.pn918.pn.pn.pn.ph, %ehcleanup814.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %othernump) #23
  br label %ehcleanup815

ehcleanup815:                                     ; preds = %lpad541, %lpad.i.i2026, %lpad522, %lpad.i.i2008, %lpad457, %lpad.i.i1990, %ehcleanup814
  %.pn928 = phi { ptr, i32 } [ %.pn918.pn.pn.pn, %ehcleanup814 ], [ %252, %lpad457 ], [ %273, %lpad.i.i1990 ], [ %278, %lpad522 ], [ %276, %lpad.i.i2008 ], [ %284, %lpad541 ], [ %281, %lpad.i.i2026 ]
  %cmp.not.i.i1656 = icmp eq ptr %gquadp.sroa.0.0, null
  br i1 %cmp.not.i.i1656, label %ehcleanup816, label %ehcleanup816.sink.split

ehcleanup816.sink.split:                          ; preds = %ehcleanup815, %lpad571, %lpad589, %lpad.i.i2044
  %.pn9282360 = phi { ptr, i32 } [ %.pn928, %ehcleanup815 ], [ %288, %lpad.i.i2044 ], [ %298, %lpad589 ], [ %295, %lpad571 ]
  call void @_ZdlPv(ptr noundef nonnull %gquadp.sroa.0.0) #22
  br label %ehcleanup816

ehcleanup816:                                     ; preds = %if.then.i8.i1366, %ehcleanup816.sink.split, %ehcleanup815
  %.pn928.pn = phi { ptr, i32 } [ %235, %if.then.i8.i1366 ], [ %.pn928, %ehcleanup815 ], [ %.pn9282360, %ehcleanup816.sink.split ]
  %428 = load ptr, ptr %gquads, align 8, !tbaa !14
  %cmp.not.i.i1660 = icmp eq ptr %428, null
  br i1 %cmp.not.i.i1660, label %ehcleanup818, label %ehcleanup818.sink.split

ehcleanup818.sink.split:                          ; preds = %ehcleanup816, %if.then.i.i.i1348
  %.sink2380 = phi ptr [ %234, %if.then.i.i.i1348 ], [ %428, %ehcleanup816 ]
  %.pn928.pn.pn.ph = phi { ptr, i32 } [ %233, %if.then.i.i.i1348 ], [ %.pn928.pn, %ehcleanup816 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2380) #22
  br label %ehcleanup818

ehcleanup818:                                     ; preds = %ehcleanup818.sink.split, %ehcleanup816, %if.then.i8.i1347
  %.pn928.pn.pn = phi { ptr, i32 } [ %233, %if.then.i8.i1347 ], [ %.pn928.pn, %ehcleanup816 ], [ %.pn928.pn.pn.ph, %ehcleanup818.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gquads) #23
  %429 = load ptr, ptr %quadp, align 8, !tbaa !14
  %cmp.not.i.i1664 = icmp eq ptr %429, null
  br i1 %cmp.not.i.i1664, label %ehcleanup820, label %ehcleanup820.sink.split

ehcleanup820.sink.split:                          ; preds = %ehcleanup818, %if.then.i.i.i1329
  %.sink2381 = phi ptr [ %230, %if.then.i.i.i1329 ], [ %429, %ehcleanup818 ]
  %.pn928.pn.pn.pn.ph = phi { ptr, i32 } [ %229, %if.then.i.i.i1329 ], [ %.pn928.pn.pn, %ehcleanup818 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2381) #22
  br label %ehcleanup820

ehcleanup820:                                     ; preds = %ehcleanup820.sink.split, %ehcleanup818, %if.then.i8.i1328
  %.pn928.pn.pn.pn = phi { ptr, i32 } [ %229, %if.then.i8.i1328 ], [ %.pn928.pn.pn, %ehcleanup818 ], [ %.pn928.pn.pn.pn.ph, %ehcleanup820.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %quadp) #23
  br label %ehcleanup821

ehcleanup821:                                     ; preds = %lpad383, %lpad.i.i1954, %lpad364, %lpad.i.i1936, %lpad306, %lpad.i.i1918, %ehcleanup820
  %.pn935 = phi { ptr, i32 } [ %.pn928.pn.pn.pn, %ehcleanup820 ], [ %187, %lpad306 ], [ %205, %lpad.i.i1918 ], [ %210, %lpad364 ], [ %208, %lpad.i.i1936 ], [ %216, %lpad383 ], [ %213, %lpad.i.i1954 ]
  %cmp.not.i.i1668 = icmp eq ptr %gtrip.sroa.0.0, null
  br i1 %cmp.not.i.i1668, label %ehcleanup822, label %ehcleanup822.sink.split

ehcleanup822.sink.split:                          ; preds = %ehcleanup821, %lpad413, %lpad431, %lpad.i.i1972
  %.pn9352365 = phi { ptr, i32 } [ %.pn935, %ehcleanup821 ], [ %220, %lpad.i.i1972 ], [ %228, %lpad431 ], [ %225, %lpad413 ]
  call void @_ZdlPv(ptr noundef nonnull %gtrip.sroa.0.0) #22
  br label %ehcleanup822

ehcleanup822:                                     ; preds = %if.then.i8.i1269, %ehcleanup822.sink.split, %ehcleanup821
  %.pn935.pn = phi { ptr, i32 } [ %171, %if.then.i8.i1269 ], [ %.pn935, %ehcleanup821 ], [ %.pn9352365, %ehcleanup822.sink.split ]
  %430 = load ptr, ptr %gtris, align 8, !tbaa !14
  %cmp.not.i.i1672 = icmp eq ptr %430, null
  br i1 %cmp.not.i.i1672, label %ehcleanup824, label %ehcleanup824.sink.split

ehcleanup824.sink.split:                          ; preds = %ehcleanup822, %if.then.i.i.i1251
  %.sink2383 = phi ptr [ %170, %if.then.i.i.i1251 ], [ %430, %ehcleanup822 ]
  %.pn935.pn.pn.ph = phi { ptr, i32 } [ %169, %if.then.i.i.i1251 ], [ %.pn935.pn, %ehcleanup822 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2383) #22
  br label %ehcleanup824

ehcleanup824:                                     ; preds = %ehcleanup824.sink.split, %ehcleanup822, %if.then.i8.i1250
  %.pn935.pn.pn = phi { ptr, i32 } [ %169, %if.then.i8.i1250 ], [ %.pn935.pn, %ehcleanup822 ], [ %.pn935.pn.pn.ph, %ehcleanup824.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtris) #23
  %431 = load ptr, ptr %trip, align 8, !tbaa !14
  %cmp.not.i.i1676 = icmp eq ptr %431, null
  br i1 %cmp.not.i.i1676, label %ehcleanup826, label %ehcleanup826.sink.split

ehcleanup826.sink.split:                          ; preds = %ehcleanup824, %if.then.i.i.i1232
  %.sink2384 = phi ptr [ %167, %if.then.i.i.i1232 ], [ %431, %ehcleanup824 ]
  %.pn935.pn.pn.pn.ph = phi { ptr, i32 } [ %166, %if.then.i.i.i1232 ], [ %.pn935.pn.pn, %ehcleanup824 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2384) #22
  br label %ehcleanup826

ehcleanup826:                                     ; preds = %ehcleanup826.sink.split, %ehcleanup824, %if.then.i8.i1231
  %.pn935.pn.pn.pn = phi { ptr, i32 } [ %166, %if.then.i8.i1231 ], [ %.pn935.pn.pn, %ehcleanup824 ], [ %.pn935.pn.pn.pn.ph, %ehcleanup826.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %trip) #23
  %432 = load ptr, ptr %pesizes, align 8, !tbaa !14
  %cmp.not.i.i1680 = icmp eq ptr %432, null
  br i1 %cmp.not.i.i1680, label %ehcleanup828, label %ehcleanup828.sink.split

ehcleanup828.sink.split:                          ; preds = %ehcleanup826, %if.then.i.i.i1213
  %.sink2385 = phi ptr [ %161, %if.then.i.i.i1213 ], [ %432, %ehcleanup826 ]
  %.pn935.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %160, %if.then.i.i.i1213 ], [ %.pn935.pn.pn.pn, %ehcleanup826 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2385) #22
  br label %ehcleanup828

ehcleanup828:                                     ; preds = %ehcleanup828.sink.split, %ehcleanup826, %if.then.i8.i1212
  %.pn935.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %if.then.i8.i1212 ], [ %.pn935.pn.pn.pn, %ehcleanup826 ], [ %.pn935.pn.pn.pn.pn.ph, %ehcleanup828.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pesizes) #23
  %.pre2315 = load ptr, ptr %gpx, align 8, !tbaa !89
  br label %ehcleanup834

ehcleanup834:                                     ; preds = %lpad200, %lpad.i.i1900, %lpad136, %lpad.i.i1846, %lpad127, %lpad.i.i1828, %lpad229, %ehcleanup828
  %433 = phi ptr [ %.pre2315, %ehcleanup828 ], [ %57, %lpad229 ], [ %57, %lpad127 ], [ %57, %lpad.i.i1828 ], [ %57, %lpad136 ], [ %57, %lpad.i.i1846 ], [ %57, %lpad200 ], [ %57, %lpad.i.i1900 ]
  %.pn936 = phi { ptr, i32 } [ %.pn935.pn.pn.pn.pn, %ehcleanup828 ], [ %106, %lpad229 ], [ %68, %lpad127 ], [ %60, %lpad.i.i1828 ], [ %69, %lpad136 ], [ %63, %lpad.i.i1846 ], [ %85, %lpad200 ], [ %83, %lpad.i.i1900 ]
  %cmp.not.i.i1684 = icmp eq ptr %433, null
  br i1 %cmp.not.i.i1684, label %ehcleanup835, label %ehcleanup835.sink.split

ehcleanup835.sink.split:                          ; preds = %ehcleanup834, %lpad157, %lpad.i.i1864, %lpad177, %lpad.i.i1882, %if.then.i.i.i1079
  %.sink2386 = phi ptr [ %56, %if.then.i.i.i1079 ], [ %433, %ehcleanup834 ], [ %57, %lpad157 ], [ %57, %lpad.i.i1864 ], [ %57, %lpad177 ], [ %57, %lpad.i.i1882 ]
  %.pn936.pn.ph = phi { ptr, i32 } [ %55, %if.then.i.i.i1079 ], [ %.pn936, %ehcleanup834 ], [ %75, %lpad157 ], [ %72, %lpad.i.i1864 ], [ %81, %lpad177 ], [ %78, %lpad.i.i1882 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2386) #22
  br label %ehcleanup835

ehcleanup835:                                     ; preds = %ehcleanup835.sink.split, %ehcleanup834, %if.then.i9.i
  %.pn936.pn = phi { ptr, i32 } [ %55, %if.then.i9.i ], [ %.pn936, %ehcleanup834 ], [ %.pn936.pn.ph, %ehcleanup835.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gpx) #23
  %.pre2316 = load ptr, ptr %peoffset, align 8, !tbaa !14
  br label %ehcleanup836

ehcleanup836:                                     ; preds = %ehcleanup835, %lpad115
  %434 = phi ptr [ %.pre2316, %ehcleanup835 ], [ %50, %lpad115 ]
  %.pn936.pn.pn = phi { ptr, i32 } [ %.pn936.pn, %ehcleanup835 ], [ %67, %lpad115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset) #23
  %cmp.not.i.i1688 = icmp eq ptr %434, null
  br i1 %cmp.not.i.i1688, label %ehcleanup838, label %ehcleanup838.sink.split

ehcleanup838.sink.split:                          ; preds = %ehcleanup836, %if.then.i.i.i1060
  %.sink2387 = phi ptr [ %49, %if.then.i.i.i1060 ], [ %434, %ehcleanup836 ]
  %.pn936.pn.pn.pn.ph = phi { ptr, i32 } [ %48, %if.then.i.i.i1060 ], [ %.pn936.pn.pn, %ehcleanup836 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2387) #22
  br label %ehcleanup838

ehcleanup838:                                     ; preds = %ehcleanup838.sink.split, %ehcleanup836, %if.then.i8.i1059
  %.pn936.pn.pn.pn = phi { ptr, i32 } [ %48, %if.then.i8.i1059 ], [ %.pn936.pn.pn, %ehcleanup836 ], [ %.pn936.pn.pn.pn.ph, %ehcleanup838.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %peoffset) #23
  %.pre2317 = load ptr, ptr %penump, align 8, !tbaa !14
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %ehcleanup838, %lpad93
  %435 = phi ptr [ %.pre2317, %ehcleanup838 ], [ %45, %lpad93 ]
  %.pn936.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn.pn, %ehcleanup838 ], [ %66, %lpad93 ]
  %cmp.not.i.i1692 = icmp eq ptr %435, null
  br i1 %cmp.not.i.i1692, label %ehcleanup840, label %ehcleanup840.sink.split

ehcleanup840.sink.split:                          ; preds = %ehcleanup839, %if.then.i.i.i
  %.sink2388 = phi ptr [ %43, %if.then.i.i.i ], [ %435, %ehcleanup839 ]
  %.pn936.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %42, %if.then.i.i.i ], [ %.pn936.pn.pn.pn.pn, %ehcleanup839 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink2388) #22
  br label %ehcleanup840

ehcleanup840:                                     ; preds = %ehcleanup840.sink.split, %ehcleanup839, %if.then.i8.i
  %.pn936.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %if.then.i8.i ], [ %.pn936.pn.pn.pn.pn, %ehcleanup839 ], [ %.pn936.pn.pn.pn.pn.pn.ph, %ehcleanup840.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %penump) #23
  br label %ehcleanup841

ehcleanup841:                                     ; preds = %ehcleanup840, %lpad87
  %.pn936.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn.pn.pn.pn, %ehcleanup840 ], [ %65, %lpad87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnump) #23
  br label %ehcleanup844

ehcleanup844:                                     ; preds = %lpad68, %lpad.i.i1791, %lpad44, %lpad.i.i1717, %lpad23, %lpad.i.i, %lpad.i.i1735, %lpad.i.i1772, %lpad.i.i1809, %lpad18, %lpad.i.i1753, %ehcleanup841, %ehcleanup
  %.pn936.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn.pn.pn.pn.pn, %ehcleanup841 ], [ %.pn951, %ehcleanup ], [ %24, %lpad.i.i1735 ], [ %26, %lpad.i.i1753 ], [ %28, %lpad.i.i1772 ], [ %33, %lpad18 ], [ %32, %lpad.i.i1809 ], [ %34, %lpad23 ], [ %20, %lpad.i.i ], [ %35, %lpad44 ], [ %22, %lpad.i.i1717 ], [ %36, %lpad68 ], [ %30, %lpad.i.i1791 ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %ofs) #23
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ofs) #23
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local void @_ZN10ExportGold12writeVarFileERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_PKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %basename, ptr noundef nonnull align 8 dereferenceable(24) %varname, ptr nocapture noundef readonly %var) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i724 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i705 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i687 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i669 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i651 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i633 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i615 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i596 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %ofs = alloca %"class.std::__1::basic_ofstream", align 8
  %filename = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %tvar = alloca %"class.std::__1::vector", align 8
  %gtvar = alloca %"class.std::__1::vector", align 8
  %qvar = alloca %"class.std::__1::vector", align 8
  %gqvar = alloca %"class.std::__1::vector", align 8
  %ovar = alloca %"class.std::__1::vector", align 8
  %govar = alloca %"class.std::__1::vector", align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %ofs) #23
  %0 = getelementptr inbounds i8, ptr %ofs, i64 176
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ofs, i64 312
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !23
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ofs, i64 320
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !21
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup245, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn275.pn.pn.pn, %ehcleanup245 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  br label %common.resume

_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit: ; preds = %invoke.cont.i
  %3 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %filename) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %bf.load.i.i.i = load i8, ptr %basename, align 8, !noalias !140
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %basename, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i, align 8, !noalias !140
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %4
  %add.i = add i64 %cond.i.i, 1
  %cmp.i.i = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !140
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8, !alias.scope !140
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
          to label %call.i5.i.i.i.i.i.noexc unwind label %lpad

call.i5.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8, !alias.scope !140
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i292, ptr %__data_.i.i.i, align 8, !tbaa !16, !alias.scope !140
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !16, !alias.scope !140
  %5 = trunc i64 %bf.set6.i.i.i to i8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i5.i.i.i.i.i.noexc, %if.then3.i.i
  %6 = phi ptr [ null, %if.then3.i.i ], [ %call.i5.i.i.i.i.i292, %call.i5.i.i.i.i.i.noexc ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %5, %call.i5.i.i.i.i.i.noexc ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %6
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %basename, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !140
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %basename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %7
  %cmp.i29.i = icmp ult ptr %cond.i.i.i, %cond.i28.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %cond.i.i.i
  %8 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %8)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i, @.str.30
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.30
  %9 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %9)
  store i8 46, ptr %add.ptr.i.i, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  %bf.load.i.i.i.i.i = load i8, ptr %varname, align 8, !noalias !143
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %varname, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !143
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %varname, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %10
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %varname, i64 0, i32 1
  %11 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !143
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i293 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %11
  %call3.i.i294 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i293)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i294, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i294, i8 0, i64 24, i1 false), !noalias !143
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  %__data_.i.i.i.i295 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 8
  %13 = load ptr, ptr %__file_.i, align 8, !tbaa !28
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i586, label %if.else.i

if.then.i586:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %bf.load.i.i.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i4.i.i.i296 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i295, align 8
  %cond.i.i.i297 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i296, ptr %14
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i297, ptr noundef nonnull @.str.32)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !28
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.else.i, label %call.i.noexc

call.i.noexc:                                     ; preds = %if.then.i586
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 12
  store i32 16, ptr %__om_.i, align 8, !tbaa !34
  %vtable2.i = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset4.i
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i586
  %vtable2.i744 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr3.i745 = getelementptr i8, ptr %vtable2.i744, i64 -24
  %vbase.offset4.i746 = load i64, ptr %vbase.offset.ptr3.i745, align 8
  %add.ptr5.i747 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset4.i746
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr5.i747, i64 0, i32 4
  %15 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !35
  %or.i.i.i = or i32 %15, 4
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc, %if.else.i
  %add.ptr5.i749 = phi ptr [ %add.ptr5.i747, %if.else.i ], [ %add.ptr5.i, %call.i.noexc ]
  %or.i.i.sink.i = phi i32 [ %or.i.i.i, %if.else.i ], [ 0, %call.i.noexc ]
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr5.i749, i32 noundef %or.i.i.sink.i)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %if.end.i
  %vtable = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %16 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !35
  %cmp.i.i301 = icmp eq i32 %16, 0
  br i1 %cmp.i.i301, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %call1.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.then8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i303, ptr noundef nonnull align 8 dereferenceable(24) %filename)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i305)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @exit(i32 noundef 1) #26
  unreachable

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i309 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i310 = and i8 %bf.load.i.i309, 1
  %tobool.i.not.i311 = icmp eq i8 %bf.clear.i.i310, 0
  br i1 %tobool.i.not.i311, label %ehcleanup, label %if.then.i313

if.then.i313:                                     ; preds = %lpad2
  %__data_.i.i312 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i312, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %19) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i313, %lpad2, %lpad
  %.pn285 = phi { ptr, i32 } [ %17, %lpad ], [ %18, %lpad2 ], [ %18, %if.then.i313 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont11, %if.then8, %if.end.i, %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i316 = load i8, ptr %filename, align 8
  %bf.clear.i.i317 = and i8 %bf.load.i.i316, 1
  %tobool.i.not.i318 = icmp eq i8 %bf.clear.i.i317, 0
  br i1 %tobool.i.not.i318, label %ehcleanup18, label %if.then.i320

if.then.i320:                                     ; preds = %lpad4
  %21 = load ptr, ptr %__data_.i.i.i.i295, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %21) #22
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont6
  %bf.load.i.i323 = load i8, ptr %filename, align 8
  %bf.clear.i.i324 = and i8 %bf.load.i.i323, 1
  %tobool.i.not.i325 = icmp eq i8 %bf.clear.i.i324, 0
  br i1 %tobool.i.not.i325, label %if.end19, label %if.then.i327

if.then.i327:                                     ; preds = %if.end
  %22 = load ptr, ptr %__data_.i.i.i.i295, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %22) #22
  br label %if.end19

ehcleanup18:                                      ; preds = %if.then.i320, %lpad4, %ehcleanup
  %.pn287 = phi { ptr, i32 } [ %.pn285, %ehcleanup ], [ %20, %lpad4 ], [ %20, %if.then.i320 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename) #23
  br label %ehcleanup245

if.end19:                                         ; preds = %if.then.i327, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %filename) #23
  %.pr = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp20 = icmp eq i32 %.pr, 0
  br i1 %cmp20, label %invoke.cont29, label %if.end52

invoke.cont29:                                    ; preds = %if.end19
  %vtable.i = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %23 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !83
  %and.i.i.i = and i32 %23, -261
  %or.i.i = or i32 %and.i.i.i, 256
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !83
  %vbase.offset.i334 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i335 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i334
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i335, i64 0, i32 2
  store i64 5, ptr %__precision_.i.i, align 8, !tbaa !85
  %bf.load.i.i.i.i336 = load i8, ptr %varname, align 8
  %bf.clear.i.i.i.i337 = and i8 %bf.load.i.i.i.i336, 1
  %tobool.i.not.i.i.i338 = icmp eq i8 %bf.clear.i.i.i.i337, 0
  %24 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i341 = select i1 %tobool.i.not.i.i.i338, ptr %__data_.i4.i.i.i.i, ptr %24
  %25 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i343 = lshr i8 %bf.load.i.i.i.i336, 1
  %conv.i.i.i344 = zext i8 %bf.lshr.i.i.i343 to i64
  %cond.i.i345 = select i1 %tobool.i.not.i.i.i338, i64 %conv.i.i.i344, i64 %25
  %call2.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef %cond.i.i.i341, i64 noundef %cond.i.i345)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont29
  %vtable.i587 = load ptr, ptr %call2.i346, align 8, !tbaa !21
  %vbase.offset.ptr.i588 = getelementptr i8, ptr %vtable.i587, i64 -24
  %vbase.offset.i589 = load i64, ptr %vbase.offset.ptr.i588, align 8
  %add.ptr.i590 = getelementptr inbounds i8, ptr %call2.i346, i64 %vbase.offset.i589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i590)
          to label %.noexc592 unwind label %lpad22

.noexc592:                                        ; preds = %invoke.cont32
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i591 unwind label %lpad.i.i

invoke.cont.i.i591:                               ; preds = %.noexc592
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i591, %.noexc592
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  br label %ehcleanup245

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i591
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  %call1.i594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i346, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad22

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i346)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %call1.i.noexc
  %call1.i351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %invoke.cont34
  %vtable.i597 = load ptr, ptr %call1.i351, align 8, !tbaa !21
  %vbase.offset.ptr.i598 = getelementptr i8, ptr %vtable.i597, i64 -24
  %vbase.offset.i599 = load i64, ptr %vbase.offset.ptr.i598, align 8
  %add.ptr.i600 = getelementptr inbounds i8, ptr %call1.i351, i64 %vbase.offset.i599
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i596) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i596, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i600)
          to label %.noexc608 unwind label %lpad22

.noexc608:                                        ; preds = %invoke.cont36
  %call.i5.i.i601 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i596, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i605 unwind label %lpad.i.i606

invoke.cont.i.i605:                               ; preds = %.noexc608
  %vtable.i.i.i602 = load ptr, ptr %call.i5.i.i601, align 8, !tbaa !21
  %vfn.i.i.i603 = getelementptr inbounds ptr, ptr %vtable.i.i.i602, i64 7
  %28 = load ptr, ptr %vfn.i.i.i603, align 8
  %call.i6.i.i604 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i601, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i607 unwind label %lpad.i.i606

lpad.i.i606:                                      ; preds = %invoke.cont.i.i605, %.noexc608
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i596) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i596) #23
  br label %ehcleanup245

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i607: ; preds = %invoke.cont.i.i605
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i596) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i596) #23
  %call1.i612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i351, i8 noundef signext %call.i6.i.i604)
          to label %call1.i.noexc611 unwind label %lpad22

call1.i.noexc611:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i607
  %call2.i613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i351)
          to label %invoke.cont42 unwind label %lpad22

invoke.cont42:                                    ; preds = %call1.i.noexc611
  %vtable.i356 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i357 = getelementptr i8, ptr %vtable.i356, i64 -24
  %vbase.offset.i358 = load i64, ptr %vbase.offset.ptr.i357, align 8
  %add.ptr.i359 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i358
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i359, i64 0, i32 3
  store i64 10, ptr %__width_.i.i, align 8, !tbaa !84
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont42
  %vtable.i616 = load ptr, ptr %call48, align 8, !tbaa !21
  %vbase.offset.ptr.i617 = getelementptr i8, ptr %vtable.i616, i64 -24
  %vbase.offset.i618 = load i64, ptr %vbase.offset.ptr.i617, align 8
  %add.ptr.i619 = getelementptr inbounds i8, ptr %call48, i64 %vbase.offset.i618
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i615) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i615, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i619)
          to label %.noexc627 unwind label %lpad41

.noexc627:                                        ; preds = %invoke.cont47
  %call.i5.i.i620 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i615, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i624 unwind label %lpad.i.i625

invoke.cont.i.i624:                               ; preds = %.noexc627
  %vtable.i.i.i621 = load ptr, ptr %call.i5.i.i620, align 8, !tbaa !21
  %vfn.i.i.i622 = getelementptr inbounds ptr, ptr %vtable.i.i.i621, i64 7
  %30 = load ptr, ptr %vfn.i.i.i622, align 8
  %call.i6.i.i623 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i620, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i626 unwind label %lpad.i.i625

lpad.i.i625:                                      ; preds = %invoke.cont.i.i624, %.noexc627
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i615) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i615) #23
  br label %ehcleanup245

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i626: ; preds = %invoke.cont.i.i624
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i615) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i615) #23
  %call1.i630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call48, i8 noundef signext %call.i6.i.i623)
          to label %call1.i.noexc629 unwind label %lpad41

call1.i.noexc629:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i626
  %call2.i631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call48)
          to label %if.end52 unwind label %lpad41

lpad22:                                           ; preds = %call1.i.noexc611, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i607, %invoke.cont36, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont32, %invoke.cont34, %invoke.cont29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad41:                                           ; preds = %call1.i.noexc629, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i626, %invoke.cont47, %invoke.cont42
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

if.end52:                                         ; preds = %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit, %call1.i.noexc629, %if.end19
  %tris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 1, i32 1
  %34 = load ptr, ptr %__end_.i, align 8, !tbaa !15
  %35 = load ptr, ptr %tris, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %36 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %36 to i32
  %quads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2
  %__end_.i364 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 2, i32 1
  %37 = load ptr, ptr %__end_.i364, align 8, !tbaa !15
  %38 = load ptr, ptr %quads, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i365 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i366 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i367 = sub i64 %sub.ptr.lhs.cast.i365, %sub.ptr.rhs.cast.i366
  %39 = lshr exact i64 %sub.ptr.sub.i367, 2
  %conv55 = trunc i64 %39 to i32
  %others = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3
  %__end_.i369 = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 3, i32 1
  %40 = load ptr, ptr %__end_.i369, align 8, !tbaa !15
  %41 = load ptr, ptr %others, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i370 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i371 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i372 = sub i64 %sub.ptr.lhs.cast.i370, %sub.ptr.rhs.cast.i371
  %42 = lshr exact i64 %sub.ptr.sub.i372, 2
  %conv57 = trunc i64 %42 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tvar) #23
  %sext = shl i64 %sub.ptr.sub.i, 30
  %conv58 = ashr exact i64 %sext, 32
  %__end_.i374 = getelementptr inbounds %"class.std::__1::vector", ptr %tvar, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %tvar, i64 0, i32 2
  %cmp.not.i = icmp eq i64 %sext, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tvar, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %invoke.cont60, label %if.then.i376

if.then.i376:                                     ; preds = %if.end52
  %cmp.i.i375 = icmp slt i64 %sext, 0
  br i1 %cmp.i.i375, label %if.then.i.i377, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i377:                                   ; preds = %if.then.i376
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %tvar) #24
          to label %.noexc.i unwind label %if.then.i9.i

.noexc.i:                                         ; preds = %if.then.i.i377
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i376
  %mul.i.i.i.i = lshr exact i64 %sext, 29
  %call.i5.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i unwind label %if.then.i9.i

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i8.i, ptr %tvar, align 8, !tbaa !146
  %add.ptr.i.i378 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i, i64 %conv58
  store ptr %add.ptr.i.i378, ptr %__end_cap_.i, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !147
  %uglygep.i.i = getelementptr i8, ptr %call.i5.i.i.i.i8.i, i64 %mul.i.i.i.i
  store ptr %uglygep.i.i, ptr %__end_.i374, align 8, !tbaa !148
  br label %invoke.cont60

if.then.i9.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i377
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %tvar, align 8, !tbaa !146
  %cmp.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i, label %ehcleanup241, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i9.i
  store ptr %44, ptr %__end_.i374, align 8, !tbaa !148
  br label %ehcleanup241.sink.split

invoke.cont60:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i, %if.end52
  %45 = phi ptr [ %call.i5.i.i.i.i8.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i ], [ null, %if.end52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtvar) #23
  %gntris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 8
  %46 = load i32, ptr %gntris, align 8, !tbaa !104
  %conv61 = sext i32 %46 to i64
  %__end_.i379 = getelementptr inbounds %"class.std::__1::vector", ptr %gtvar, i64 0, i32 1
  %__end_cap_.i380 = getelementptr inbounds %"class.std::__1::vector", ptr %gtvar, i64 0, i32 2
  %cmp.not.i381 = icmp eq i32 %46, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gtvar, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i381, label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit397, label %if.then.i383

if.then.i383:                                     ; preds = %invoke.cont60
  %cmp.i.i382 = icmp slt i32 %46, 0
  br i1 %cmp.i.i382, label %if.then.i.i384, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i388

if.then.i.i384:                                   ; preds = %if.then.i383
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %gtvar) #24
          to label %.noexc.i385 unwind label %if.then.i9.i393

.noexc.i385:                                      ; preds = %if.then.i.i384
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i388: ; preds = %if.then.i383
  %mul.i.i.i.i386 = shl nuw nsw i64 %conv61, 3
  %call.i5.i.i.i.i8.i387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i386) #25
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i391 unwind label %if.then.i9.i393

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i391: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i388
  store ptr %call.i5.i.i.i.i8.i387, ptr %gtvar, align 8, !tbaa !146
  %add.ptr.i.i389 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i387, i64 %conv61
  store ptr %add.ptr.i.i389, ptr %__end_cap_.i380, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i387, i8 0, i64 %mul.i.i.i.i386, i1 false), !tbaa !147
  %uglygep.i.i390 = getelementptr i8, ptr %call.i5.i.i.i.i8.i387, i64 %mul.i.i.i.i386
  store ptr %uglygep.i.i390, ptr %__end_.i379, align 8, !tbaa !148
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit397

if.then.i9.i393:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i388, %if.then.i.i384
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %gtvar, align 8, !tbaa !146
  %cmp.not.i.i.i392 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i392, label %ehcleanup239, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %if.then.i9.i393
  store ptr %48, ptr %__end_.i379, align 8, !tbaa !148
  br label %ehcleanup239.sink.split

_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit397: ; preds = %invoke.cont60, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i391
  %49 = phi ptr [ null, %invoke.cont60 ], [ %call.i5.i.i.i.i8.i387, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i391 ]
  %cmp64752 = icmp sgt i32 %conv, 0
  br i1 %cmp64752, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit397
  %wide.trip.count = and i64 %36, 4294967295
  %50 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %36, 3
  %51 = icmp ult i64 %50, 3
  br i1 %51, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.epil
  %52 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !17
  %idxprom.epil = sext i32 %52 to i64
  %arrayidx.epil = getelementptr inbounds double, ptr %var, i64 %idxprom.epil
  %53 = load double, ptr %arrayidx.epil, align 8, !tbaa !147
  %arrayidx.i398.epil = getelementptr inbounds double, ptr %45, i64 %indvars.iv.epil
  store double %53, ptr %arrayidx.i398.epil, align 8, !tbaa !147
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !149

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit397
  %pentris = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 5
  %54 = load ptr, ptr %pentris, align 8, !tbaa !14
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef nonnull %45, i32 noundef %conv, ptr noundef nonnull %49, ptr noundef nonnull %54)
          to label %invoke.cont74 unwind label %lpad73

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  %55 = load i32, ptr %arrayidx.i, align 4, !tbaa !17
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds double, ptr %var, i64 %idxprom
  %56 = load double, ptr %arrayidx, align 8, !tbaa !147
  %arrayidx.i398 = getelementptr inbounds double, ptr %45, i64 %indvars.iv
  store double %56, ptr %arrayidx.i398, align 8, !tbaa !147
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next
  %57 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !17
  %idxprom.1 = sext i32 %57 to i64
  %arrayidx.1 = getelementptr inbounds double, ptr %var, i64 %idxprom.1
  %58 = load double, ptr %arrayidx.1, align 8, !tbaa !147
  %arrayidx.i398.1 = getelementptr inbounds double, ptr %45, i64 %indvars.iv.next
  store double %58, ptr %arrayidx.i398.1, align 8, !tbaa !147
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next.1
  %59 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !17
  %idxprom.2 = sext i32 %59 to i64
  %arrayidx.2 = getelementptr inbounds double, ptr %var, i64 %idxprom.2
  %60 = load double, ptr %arrayidx.2, align 8, !tbaa !147
  %arrayidx.i398.2 = getelementptr inbounds double, ptr %45, i64 %indvars.iv.next.1
  store double %60, ptr %arrayidx.i398.2, align 8, !tbaa !147
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next.2
  %61 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !17
  %idxprom.3 = sext i32 %61 to i64
  %arrayidx.3 = getelementptr inbounds double, ptr %var, i64 %idxprom.3
  %62 = load double, ptr %arrayidx.3, align 8, !tbaa !147
  %arrayidx.i398.3 = getelementptr inbounds double, ptr %45, i64 %indvars.iv.next.2
  store double %62, ptr %arrayidx.i398.3, align 8, !tbaa !147
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !151

invoke.cont74:                                    ; preds = %for.cond.cleanup
  %63 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp75 = icmp eq i32 %63, 0
  %64 = load i32, ptr %gntris, align 8
  %cmp77 = icmp sgt i32 %64, 0
  %or.cond = select i1 %cmp75, i1 %cmp77, i1 false
  br i1 %or.cond, label %if.then78, label %if.end107

if.then78:                                        ; preds = %invoke.cont74
  %call1.i400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %invoke.cont79 unwind label %lpad73

invoke.cont79:                                    ; preds = %if.then78
  %vtable.i634 = load ptr, ptr %call1.i400, align 8, !tbaa !21
  %vbase.offset.ptr.i635 = getelementptr i8, ptr %vtable.i634, i64 -24
  %vbase.offset.i636 = load i64, ptr %vbase.offset.ptr.i635, align 8
  %add.ptr.i637 = getelementptr inbounds i8, ptr %call1.i400, i64 %vbase.offset.i636
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i633) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i633, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i637)
          to label %.noexc645 unwind label %lpad73

.noexc645:                                        ; preds = %invoke.cont79
  %call.i5.i.i638 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i633, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i642 unwind label %lpad.i.i643

invoke.cont.i.i642:                               ; preds = %.noexc645
  %vtable.i.i.i639 = load ptr, ptr %call.i5.i.i638, align 8, !tbaa !21
  %vfn.i.i.i640 = getelementptr inbounds ptr, ptr %vtable.i.i.i639, i64 7
  %65 = load ptr, ptr %vfn.i.i.i640, align 8
  %call.i6.i.i641 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i638, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i644 unwind label %lpad.i.i643

lpad.i.i643:                                      ; preds = %invoke.cont.i.i642, %.noexc645
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i633) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i633) #23
  br label %ehcleanup238

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i644: ; preds = %invoke.cont.i.i642
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i633) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i633) #23
  %call1.i648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i400, i8 noundef signext %call.i6.i.i641)
          to label %call1.i.noexc647 unwind label %lpad73

call1.i.noexc647:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i644
  %call2.i649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i400)
          to label %for.cond84.preheader unwind label %lpad73

for.cond84.preheader:                             ; preds = %call1.i.noexc647
  %67 = load i32, ptr %gntris, align 8, !tbaa !104
  %cmp86754 = icmp sgt i32 %67, 0
  br i1 %cmp86754, label %invoke.cont91, label %if.end107

lpad73:                                           ; preds = %call1.i.noexc647, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i644, %invoke.cont79, %if.then78, %for.cond.cleanup
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

invoke.cont91:                                    ; preds = %for.cond84.preheader, %invoke.cont100
  %indvars.iv765 = phi i64 [ %indvars.iv.next766, %invoke.cont100 ], [ 0, %for.cond84.preheader ]
  %vtable.i405 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i406 = getelementptr i8, ptr %vtable.i405, i64 -24
  %vbase.offset.i407 = load i64, ptr %vbase.offset.ptr.i406, align 8
  %add.ptr.i408 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i407
  %__width_.i.i410 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i408, i64 0, i32 3
  store i64 12, ptr %__width_.i.i410, align 8, !tbaa !84
  %arrayidx.i411 = getelementptr inbounds double, ptr %49, i64 %indvars.iv765
  %69 = load double, ptr %arrayidx.i411, align 8, !tbaa !147
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %69)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %invoke.cont91
  %vtable.i652 = load ptr, ptr %call99, align 8, !tbaa !21
  %vbase.offset.ptr.i653 = getelementptr i8, ptr %vtable.i652, i64 -24
  %vbase.offset.i654 = load i64, ptr %vbase.offset.ptr.i653, align 8
  %add.ptr.i655 = getelementptr inbounds i8, ptr %call99, i64 %vbase.offset.i654
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i651) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i651, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i655)
          to label %.noexc663 unwind label %lpad90

.noexc663:                                        ; preds = %invoke.cont98
  %call.i5.i.i656 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i651, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i660 unwind label %lpad.i.i661

invoke.cont.i.i660:                               ; preds = %.noexc663
  %vtable.i.i.i657 = load ptr, ptr %call.i5.i.i656, align 8, !tbaa !21
  %vfn.i.i.i658 = getelementptr inbounds ptr, ptr %vtable.i.i.i657, i64 7
  %70 = load ptr, ptr %vfn.i.i.i658, align 8
  %call.i6.i.i659 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i656, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i662 unwind label %lpad.i.i661

lpad.i.i661:                                      ; preds = %invoke.cont.i.i660, %.noexc663
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i651) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i651) #23
  br label %ehcleanup239.sink.split

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i662: ; preds = %invoke.cont.i.i660
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i651) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i651) #23
  %call1.i666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call99, i8 noundef signext %call.i6.i.i659)
          to label %call1.i.noexc665 unwind label %lpad90

call1.i.noexc665:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i662
  %call2.i667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call99)
          to label %invoke.cont100 unwind label %lpad90

invoke.cont100:                                   ; preds = %call1.i.noexc665
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %72 = load i32, ptr %gntris, align 8, !tbaa !104
  %73 = sext i32 %72 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next766, %73
  br i1 %cmp86, label %invoke.cont91, label %if.end107, !llvm.loop !152

lpad90:                                           ; preds = %call1.i.noexc665, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i662, %invoke.cont98, %invoke.cont91
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239.sink.split

if.end107:                                        ; preds = %invoke.cont100, %for.cond84.preheader, %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %qvar) #23
  %sext272 = shl i64 %sub.ptr.sub.i367, 30
  %conv108 = ashr exact i64 %sext272, 32
  %__end_.i415 = getelementptr inbounds %"class.std::__1::vector", ptr %qvar, i64 0, i32 1
  %__end_cap_.i416 = getelementptr inbounds %"class.std::__1::vector", ptr %qvar, i64 0, i32 2
  %cmp.not.i417 = icmp eq i64 %sext272, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qvar, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i417, label %invoke.cont110, label %if.then.i419

if.then.i419:                                     ; preds = %if.end107
  %cmp.i.i418 = icmp slt i64 %sext272, 0
  br i1 %cmp.i.i418, label %if.then.i.i420, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i424

if.then.i.i420:                                   ; preds = %if.then.i419
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %qvar) #24
          to label %.noexc.i421 unwind label %if.then.i9.i429

.noexc.i421:                                      ; preds = %if.then.i.i420
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i424: ; preds = %if.then.i419
  %mul.i.i.i.i422 = lshr exact i64 %sext272, 29
  %call.i5.i.i.i.i8.i423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i422) #25
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i427 unwind label %if.then.i9.i429

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i427: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i424
  store ptr %call.i5.i.i.i.i8.i423, ptr %qvar, align 8, !tbaa !146
  %add.ptr.i.i425 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i423, i64 %conv108
  store ptr %add.ptr.i.i425, ptr %__end_cap_.i416, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i423, i8 0, i64 %mul.i.i.i.i422, i1 false), !tbaa !147
  %uglygep.i.i426 = getelementptr i8, ptr %call.i5.i.i.i.i8.i423, i64 %mul.i.i.i.i422
  store ptr %uglygep.i.i426, ptr %__end_.i415, align 8, !tbaa !148
  br label %invoke.cont110

if.then.i9.i429:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i424, %if.then.i.i420
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %qvar, align 8, !tbaa !146
  %cmp.not.i.i.i428 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i428, label %ehcleanup237, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %if.then.i9.i429
  store ptr %76, ptr %__end_.i415, align 8, !tbaa !148
  br label %ehcleanup237.sink.split

invoke.cont110:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i427, %if.end107
  %77 = phi ptr [ %call.i5.i.i.i.i8.i423, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i427 ], [ null, %if.end107 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gqvar) #23
  %gnquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 9
  %78 = load i32, ptr %gnquads, align 4, !tbaa !107
  %conv111 = sext i32 %78 to i64
  %__end_.i434 = getelementptr inbounds %"class.std::__1::vector", ptr %gqvar, i64 0, i32 1
  %__end_cap_.i435 = getelementptr inbounds %"class.std::__1::vector", ptr %gqvar, i64 0, i32 2
  %cmp.not.i436 = icmp eq i32 %78, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gqvar, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i436, label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit452, label %if.then.i438

if.then.i438:                                     ; preds = %invoke.cont110
  %cmp.i.i437 = icmp slt i32 %78, 0
  br i1 %cmp.i.i437, label %if.then.i.i439, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i443

if.then.i.i439:                                   ; preds = %if.then.i438
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %gqvar) #24
          to label %.noexc.i440 unwind label %if.then.i9.i448

.noexc.i440:                                      ; preds = %if.then.i.i439
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i443: ; preds = %if.then.i438
  %mul.i.i.i.i441 = shl nuw nsw i64 %conv111, 3
  %call.i5.i.i.i.i8.i442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i441) #25
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i446 unwind label %if.then.i9.i448

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i446: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i443
  store ptr %call.i5.i.i.i.i8.i442, ptr %gqvar, align 8, !tbaa !146
  %add.ptr.i.i444 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i442, i64 %conv111
  store ptr %add.ptr.i.i444, ptr %__end_cap_.i435, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i442, i8 0, i64 %mul.i.i.i.i441, i1 false), !tbaa !147
  %uglygep.i.i445 = getelementptr i8, ptr %call.i5.i.i.i.i8.i442, i64 %mul.i.i.i.i441
  store ptr %uglygep.i.i445, ptr %__end_.i434, align 8, !tbaa !148
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit452

if.then.i9.i448:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i443, %if.then.i.i439
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %gqvar, align 8, !tbaa !146
  %cmp.not.i.i.i447 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i447, label %ehcleanup235, label %if.then.i.i.i449

if.then.i.i.i449:                                 ; preds = %if.then.i9.i448
  store ptr %80, ptr %__end_.i434, align 8, !tbaa !148
  br label %ehcleanup235.sink.split

_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit452: ; preds = %invoke.cont110, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i446
  %81 = phi ptr [ null, %invoke.cont110 ], [ %call.i5.i.i.i.i8.i442, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i446 ]
  %cmp115756 = icmp sgt i32 %conv55, 0
  br i1 %cmp115756, label %for.body117.lr.ph, label %for.cond.cleanup116

for.body117.lr.ph:                                ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit452
  %82 = load ptr, ptr %quads, align 8, !tbaa !14
  %wide.trip.count771 = and i64 %39, 4294967295
  %83 = add nsw i64 %wide.trip.count771, -1
  %xtraiter796 = and i64 %39, 3
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %for.cond.cleanup116.loopexit.unr-lcssa, label %for.body117.lr.ph.new

for.body117.lr.ph.new:                            ; preds = %for.body117.lr.ph
  %unroll_iter799 = sub nsw i64 %wide.trip.count771, %xtraiter796
  br label %for.body117

for.cond.cleanup116.loopexit.unr-lcssa:           ; preds = %for.body117, %for.body117.lr.ph
  %indvars.iv768.unr = phi i64 [ 0, %for.body117.lr.ph ], [ %indvars.iv.next769.3, %for.body117 ]
  %lcmp.mod798.not = icmp eq i64 %xtraiter796, 0
  br i1 %lcmp.mod798.not, label %for.cond.cleanup116, label %for.body117.epil

for.body117.epil:                                 ; preds = %for.cond.cleanup116.loopexit.unr-lcssa, %for.body117.epil
  %indvars.iv768.epil = phi i64 [ %indvars.iv.next769.epil, %for.body117.epil ], [ %indvars.iv768.unr, %for.cond.cleanup116.loopexit.unr-lcssa ]
  %epil.iter797 = phi i64 [ %epil.iter797.next, %for.body117.epil ], [ 0, %for.cond.cleanup116.loopexit.unr-lcssa ]
  %arrayidx.i453.epil = getelementptr inbounds i32, ptr %82, i64 %indvars.iv768.epil
  %85 = load i32, ptr %arrayidx.i453.epil, align 4, !tbaa !17
  %idxprom121.epil = sext i32 %85 to i64
  %arrayidx122.epil = getelementptr inbounds double, ptr %var, i64 %idxprom121.epil
  %86 = load double, ptr %arrayidx122.epil, align 8, !tbaa !147
  %arrayidx.i454.epil = getelementptr inbounds double, ptr %77, i64 %indvars.iv768.epil
  store double %86, ptr %arrayidx.i454.epil, align 8, !tbaa !147
  %indvars.iv.next769.epil = add nuw nsw i64 %indvars.iv768.epil, 1
  %epil.iter797.next = add i64 %epil.iter797, 1
  %epil.iter797.cmp.not = icmp eq i64 %epil.iter797.next, %xtraiter796
  br i1 %epil.iter797.cmp.not, label %for.cond.cleanup116, label %for.body117.epil, !llvm.loop !153

for.cond.cleanup116:                              ; preds = %for.cond.cleanup116.loopexit.unr-lcssa, %for.body117.epil, %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit452
  %penquads = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 6
  %87 = load ptr, ptr %penquads, align 8, !tbaa !14
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef nonnull %77, i32 noundef %conv55, ptr noundef nonnull %81, ptr noundef nonnull %87)
          to label %invoke.cont132 unwind label %lpad131

for.body117:                                      ; preds = %for.body117, %for.body117.lr.ph.new
  %indvars.iv768 = phi i64 [ 0, %for.body117.lr.ph.new ], [ %indvars.iv.next769.3, %for.body117 ]
  %niter800 = phi i64 [ 0, %for.body117.lr.ph.new ], [ %niter800.next.3, %for.body117 ]
  %arrayidx.i453 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv768
  %88 = load i32, ptr %arrayidx.i453, align 4, !tbaa !17
  %idxprom121 = sext i32 %88 to i64
  %arrayidx122 = getelementptr inbounds double, ptr %var, i64 %idxprom121
  %89 = load double, ptr %arrayidx122, align 8, !tbaa !147
  %arrayidx.i454 = getelementptr inbounds double, ptr %77, i64 %indvars.iv768
  store double %89, ptr %arrayidx.i454, align 8, !tbaa !147
  %indvars.iv.next769 = or i64 %indvars.iv768, 1
  %arrayidx.i453.1 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.next769
  %90 = load i32, ptr %arrayidx.i453.1, align 4, !tbaa !17
  %idxprom121.1 = sext i32 %90 to i64
  %arrayidx122.1 = getelementptr inbounds double, ptr %var, i64 %idxprom121.1
  %91 = load double, ptr %arrayidx122.1, align 8, !tbaa !147
  %arrayidx.i454.1 = getelementptr inbounds double, ptr %77, i64 %indvars.iv.next769
  store double %91, ptr %arrayidx.i454.1, align 8, !tbaa !147
  %indvars.iv.next769.1 = or i64 %indvars.iv768, 2
  %arrayidx.i453.2 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.next769.1
  %92 = load i32, ptr %arrayidx.i453.2, align 4, !tbaa !17
  %idxprom121.2 = sext i32 %92 to i64
  %arrayidx122.2 = getelementptr inbounds double, ptr %var, i64 %idxprom121.2
  %93 = load double, ptr %arrayidx122.2, align 8, !tbaa !147
  %arrayidx.i454.2 = getelementptr inbounds double, ptr %77, i64 %indvars.iv.next769.1
  store double %93, ptr %arrayidx.i454.2, align 8, !tbaa !147
  %indvars.iv.next769.2 = or i64 %indvars.iv768, 3
  %arrayidx.i453.3 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.next769.2
  %94 = load i32, ptr %arrayidx.i453.3, align 4, !tbaa !17
  %idxprom121.3 = sext i32 %94 to i64
  %arrayidx122.3 = getelementptr inbounds double, ptr %var, i64 %idxprom121.3
  %95 = load double, ptr %arrayidx122.3, align 8, !tbaa !147
  %arrayidx.i454.3 = getelementptr inbounds double, ptr %77, i64 %indvars.iv.next769.2
  store double %95, ptr %arrayidx.i454.3, align 8, !tbaa !147
  %indvars.iv.next769.3 = add nuw nsw i64 %indvars.iv768, 4
  %niter800.next.3 = add i64 %niter800, 4
  %niter800.ncmp.3 = icmp eq i64 %niter800.next.3, %unroll_iter799
  br i1 %niter800.ncmp.3, label %for.cond.cleanup116.loopexit.unr-lcssa, label %for.body117, !llvm.loop !154

invoke.cont132:                                   ; preds = %for.cond.cleanup116
  %96 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp133 = icmp eq i32 %96, 0
  %97 = load i32, ptr %gnquads, align 4
  %cmp136 = icmp sgt i32 %97, 0
  %or.cond290 = select i1 %cmp133, i1 %cmp136, i1 false
  br i1 %or.cond290, label %if.then137, label %if.end166

if.then137:                                       ; preds = %invoke.cont132
  %call1.i456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %invoke.cont138 unwind label %lpad131

invoke.cont138:                                   ; preds = %if.then137
  %vtable.i670 = load ptr, ptr %call1.i456, align 8, !tbaa !21
  %vbase.offset.ptr.i671 = getelementptr i8, ptr %vtable.i670, i64 -24
  %vbase.offset.i672 = load i64, ptr %vbase.offset.ptr.i671, align 8
  %add.ptr.i673 = getelementptr inbounds i8, ptr %call1.i456, i64 %vbase.offset.i672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i669) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i669, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i673)
          to label %.noexc681 unwind label %lpad131

.noexc681:                                        ; preds = %invoke.cont138
  %call.i5.i.i674 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i669, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i678 unwind label %lpad.i.i679

invoke.cont.i.i678:                               ; preds = %.noexc681
  %vtable.i.i.i675 = load ptr, ptr %call.i5.i.i674, align 8, !tbaa !21
  %vfn.i.i.i676 = getelementptr inbounds ptr, ptr %vtable.i.i.i675, i64 7
  %98 = load ptr, ptr %vfn.i.i.i676, align 8
  %call.i6.i.i677 = invoke noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i674, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i680 unwind label %lpad.i.i679

lpad.i.i679:                                      ; preds = %invoke.cont.i.i678, %.noexc681
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i669) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i669) #23
  br label %ehcleanup234

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i680: ; preds = %invoke.cont.i.i678
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i669) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i669) #23
  %call1.i684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i456, i8 noundef signext %call.i6.i.i677)
          to label %call1.i.noexc683 unwind label %lpad131

call1.i.noexc683:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i680
  %call2.i685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i456)
          to label %for.cond143.preheader unwind label %lpad131

for.cond143.preheader:                            ; preds = %call1.i.noexc683
  %100 = load i32, ptr %gnquads, align 4, !tbaa !107
  %cmp145758 = icmp sgt i32 %100, 0
  br i1 %cmp145758, label %invoke.cont150, label %if.end166

lpad131:                                          ; preds = %call1.i.noexc683, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i680, %invoke.cont138, %if.then137, %for.cond.cleanup116
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

invoke.cont150:                                   ; preds = %for.cond143.preheader, %invoke.cont159
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %invoke.cont159 ], [ 0, %for.cond143.preheader ]
  %vtable.i461 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i462 = getelementptr i8, ptr %vtable.i461, i64 -24
  %vbase.offset.i463 = load i64, ptr %vbase.offset.ptr.i462, align 8
  %add.ptr.i464 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i463
  %__width_.i.i466 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i464, i64 0, i32 3
  store i64 12, ptr %__width_.i.i466, align 8, !tbaa !84
  %arrayidx.i467 = getelementptr inbounds double, ptr %81, i64 %indvars.iv773
  %102 = load double, ptr %arrayidx.i467, align 8, !tbaa !147
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %102)
          to label %invoke.cont157 unwind label %lpad149

invoke.cont157:                                   ; preds = %invoke.cont150
  %vtable.i688 = load ptr, ptr %call158, align 8, !tbaa !21
  %vbase.offset.ptr.i689 = getelementptr i8, ptr %vtable.i688, i64 -24
  %vbase.offset.i690 = load i64, ptr %vbase.offset.ptr.i689, align 8
  %add.ptr.i691 = getelementptr inbounds i8, ptr %call158, i64 %vbase.offset.i690
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i687) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i687, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i691)
          to label %.noexc699 unwind label %lpad149

.noexc699:                                        ; preds = %invoke.cont157
  %call.i5.i.i692 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i687, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i696 unwind label %lpad.i.i697

invoke.cont.i.i696:                               ; preds = %.noexc699
  %vtable.i.i.i693 = load ptr, ptr %call.i5.i.i692, align 8, !tbaa !21
  %vfn.i.i.i694 = getelementptr inbounds ptr, ptr %vtable.i.i.i693, i64 7
  %103 = load ptr, ptr %vfn.i.i.i694, align 8
  %call.i6.i.i695 = invoke noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i692, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i698 unwind label %lpad.i.i697

lpad.i.i697:                                      ; preds = %invoke.cont.i.i696, %.noexc699
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i687) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i687) #23
  br label %ehcleanup235.sink.split

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i698: ; preds = %invoke.cont.i.i696
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i687) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i687) #23
  %call1.i702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call158, i8 noundef signext %call.i6.i.i695)
          to label %call1.i.noexc701 unwind label %lpad149

call1.i.noexc701:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i698
  %call2.i703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call158)
          to label %invoke.cont159 unwind label %lpad149

invoke.cont159:                                   ; preds = %call1.i.noexc701
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %105 = load i32, ptr %gnquads, align 4, !tbaa !107
  %106 = sext i32 %105 to i64
  %cmp145 = icmp slt i64 %indvars.iv.next774, %106
  br i1 %cmp145, label %invoke.cont150, label %if.end166, !llvm.loop !155

lpad149:                                          ; preds = %call1.i.noexc701, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i698, %invoke.cont157, %invoke.cont150
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235.sink.split

if.end166:                                        ; preds = %invoke.cont159, %for.cond143.preheader, %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ovar) #23
  %sext273 = shl i64 %sub.ptr.sub.i372, 30
  %conv167 = ashr exact i64 %sext273, 32
  %__end_.i471 = getelementptr inbounds %"class.std::__1::vector", ptr %ovar, i64 0, i32 1
  %__end_cap_.i472 = getelementptr inbounds %"class.std::__1::vector", ptr %ovar, i64 0, i32 2
  %cmp.not.i473 = icmp eq i64 %sext273, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ovar, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i473, label %invoke.cont169, label %if.then.i475

if.then.i475:                                     ; preds = %if.end166
  %cmp.i.i474 = icmp slt i64 %sext273, 0
  br i1 %cmp.i.i474, label %if.then.i.i476, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i480

if.then.i.i476:                                   ; preds = %if.then.i475
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ovar) #24
          to label %.noexc.i477 unwind label %if.then.i9.i485

.noexc.i477:                                      ; preds = %if.then.i.i476
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i480: ; preds = %if.then.i475
  %mul.i.i.i.i478 = lshr exact i64 %sext273, 29
  %call.i5.i.i.i.i8.i479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i478) #25
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i483 unwind label %if.then.i9.i485

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i483: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i480
  store ptr %call.i5.i.i.i.i8.i479, ptr %ovar, align 8, !tbaa !146
  %add.ptr.i.i481 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i479, i64 %conv167
  store ptr %add.ptr.i.i481, ptr %__end_cap_.i472, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i479, i8 0, i64 %mul.i.i.i.i478, i1 false), !tbaa !147
  %uglygep.i.i482 = getelementptr i8, ptr %call.i5.i.i.i.i8.i479, i64 %mul.i.i.i.i478
  store ptr %uglygep.i.i482, ptr %__end_.i471, align 8, !tbaa !148
  br label %invoke.cont169

if.then.i9.i485:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i480, %if.then.i.i476
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ovar, align 8, !tbaa !146
  %cmp.not.i.i.i484 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i484, label %ehcleanup233, label %if.then.i.i.i486

if.then.i.i.i486:                                 ; preds = %if.then.i9.i485
  store ptr %109, ptr %__end_.i471, align 8, !tbaa !148
  br label %ehcleanup233.sink.split

invoke.cont169:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i483, %if.end166
  %110 = phi ptr [ %call.i5.i.i.i.i8.i479, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i483 ], [ null, %if.end166 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %govar) #23
  %gnothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 10
  %111 = load i32, ptr %gnothers, align 8, !tbaa !110
  %conv170 = sext i32 %111 to i64
  %__end_.i490 = getelementptr inbounds %"class.std::__1::vector", ptr %govar, i64 0, i32 1
  %__end_cap_.i491 = getelementptr inbounds %"class.std::__1::vector", ptr %govar, i64 0, i32 2
  %cmp.not.i492 = icmp eq i32 %111, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %govar, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i492, label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit508, label %if.then.i494

if.then.i494:                                     ; preds = %invoke.cont169
  %cmp.i.i493 = icmp slt i32 %111, 0
  br i1 %cmp.i.i493, label %if.then.i.i495, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i499

if.then.i.i495:                                   ; preds = %if.then.i494
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %govar) #24
          to label %.noexc.i496 unwind label %if.then.i9.i504

.noexc.i496:                                      ; preds = %if.then.i.i495
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i499: ; preds = %if.then.i494
  %mul.i.i.i.i497 = shl nuw nsw i64 %conv170, 3
  %call.i5.i.i.i.i8.i498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i497) #25
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i502 unwind label %if.then.i9.i504

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i502: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i499
  store ptr %call.i5.i.i.i.i8.i498, ptr %govar, align 8, !tbaa !146
  %add.ptr.i.i500 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i498, i64 %conv170
  store ptr %add.ptr.i.i500, ptr %__end_cap_.i491, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i498, i8 0, i64 %mul.i.i.i.i497, i1 false), !tbaa !147
  %uglygep.i.i501 = getelementptr i8, ptr %call.i5.i.i.i.i8.i498, i64 %mul.i.i.i.i497
  store ptr %uglygep.i.i501, ptr %__end_.i490, align 8, !tbaa !148
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit508

if.then.i9.i504:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i499, %if.then.i.i495
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %govar, align 8, !tbaa !146
  %cmp.not.i.i.i503 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i503, label %ehcleanup231, label %if.then.i.i.i505

if.then.i.i.i505:                                 ; preds = %if.then.i9.i504
  store ptr %113, ptr %__end_.i490, align 8, !tbaa !148
  br label %ehcleanup231.sink.split

_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit508: ; preds = %invoke.cont169, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i502
  %114 = phi ptr [ null, %invoke.cont169 ], [ %call.i5.i.i.i.i8.i498, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i502 ]
  %cmp174760 = icmp sgt i32 %conv57, 0
  br i1 %cmp174760, label %for.body176.lr.ph, label %for.cond.cleanup175

for.body176.lr.ph:                                ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit508
  %115 = load ptr, ptr %others, align 8, !tbaa !14
  %wide.trip.count779 = and i64 %42, 4294967295
  %116 = add nsw i64 %wide.trip.count779, -1
  %xtraiter801 = and i64 %42, 3
  %117 = icmp ult i64 %116, 3
  br i1 %117, label %for.cond.cleanup175.loopexit.unr-lcssa, label %for.body176.lr.ph.new

for.body176.lr.ph.new:                            ; preds = %for.body176.lr.ph
  %unroll_iter804 = sub nsw i64 %wide.trip.count779, %xtraiter801
  br label %for.body176

for.cond.cleanup175.loopexit.unr-lcssa:           ; preds = %for.body176, %for.body176.lr.ph
  %indvars.iv776.unr = phi i64 [ 0, %for.body176.lr.ph ], [ %indvars.iv.next777.3, %for.body176 ]
  %lcmp.mod803.not = icmp eq i64 %xtraiter801, 0
  br i1 %lcmp.mod803.not, label %for.cond.cleanup175, label %for.body176.epil

for.body176.epil:                                 ; preds = %for.cond.cleanup175.loopexit.unr-lcssa, %for.body176.epil
  %indvars.iv776.epil = phi i64 [ %indvars.iv.next777.epil, %for.body176.epil ], [ %indvars.iv776.unr, %for.cond.cleanup175.loopexit.unr-lcssa ]
  %epil.iter802 = phi i64 [ %epil.iter802.next, %for.body176.epil ], [ 0, %for.cond.cleanup175.loopexit.unr-lcssa ]
  %arrayidx.i509.epil = getelementptr inbounds i32, ptr %115, i64 %indvars.iv776.epil
  %118 = load i32, ptr %arrayidx.i509.epil, align 4, !tbaa !17
  %idxprom180.epil = sext i32 %118 to i64
  %arrayidx181.epil = getelementptr inbounds double, ptr %var, i64 %idxprom180.epil
  %119 = load double, ptr %arrayidx181.epil, align 8, !tbaa !147
  %arrayidx.i510.epil = getelementptr inbounds double, ptr %110, i64 %indvars.iv776.epil
  store double %119, ptr %arrayidx.i510.epil, align 8, !tbaa !147
  %indvars.iv.next777.epil = add nuw nsw i64 %indvars.iv776.epil, 1
  %epil.iter802.next = add i64 %epil.iter802, 1
  %epil.iter802.cmp.not = icmp eq i64 %epil.iter802.next, %xtraiter801
  br i1 %epil.iter802.cmp.not, label %for.cond.cleanup175, label %for.body176.epil, !llvm.loop !156

for.cond.cleanup175:                              ; preds = %for.cond.cleanup175.loopexit.unr-lcssa, %for.body176.epil, %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2Em.exit508
  %penothers = getelementptr inbounds %class.ExportGold, ptr %this, i64 0, i32 7
  %120 = load ptr, ptr %penothers, align 8, !tbaa !14
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef nonnull %110, i32 noundef %conv57, ptr noundef nonnull %114, ptr noundef nonnull %120)
          to label %invoke.cont191 unwind label %lpad190

for.body176:                                      ; preds = %for.body176, %for.body176.lr.ph.new
  %indvars.iv776 = phi i64 [ 0, %for.body176.lr.ph.new ], [ %indvars.iv.next777.3, %for.body176 ]
  %niter805 = phi i64 [ 0, %for.body176.lr.ph.new ], [ %niter805.next.3, %for.body176 ]
  %arrayidx.i509 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv776
  %121 = load i32, ptr %arrayidx.i509, align 4, !tbaa !17
  %idxprom180 = sext i32 %121 to i64
  %arrayidx181 = getelementptr inbounds double, ptr %var, i64 %idxprom180
  %122 = load double, ptr %arrayidx181, align 8, !tbaa !147
  %arrayidx.i510 = getelementptr inbounds double, ptr %110, i64 %indvars.iv776
  store double %122, ptr %arrayidx.i510, align 8, !tbaa !147
  %indvars.iv.next777 = or i64 %indvars.iv776, 1
  %arrayidx.i509.1 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.next777
  %123 = load i32, ptr %arrayidx.i509.1, align 4, !tbaa !17
  %idxprom180.1 = sext i32 %123 to i64
  %arrayidx181.1 = getelementptr inbounds double, ptr %var, i64 %idxprom180.1
  %124 = load double, ptr %arrayidx181.1, align 8, !tbaa !147
  %arrayidx.i510.1 = getelementptr inbounds double, ptr %110, i64 %indvars.iv.next777
  store double %124, ptr %arrayidx.i510.1, align 8, !tbaa !147
  %indvars.iv.next777.1 = or i64 %indvars.iv776, 2
  %arrayidx.i509.2 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.next777.1
  %125 = load i32, ptr %arrayidx.i509.2, align 4, !tbaa !17
  %idxprom180.2 = sext i32 %125 to i64
  %arrayidx181.2 = getelementptr inbounds double, ptr %var, i64 %idxprom180.2
  %126 = load double, ptr %arrayidx181.2, align 8, !tbaa !147
  %arrayidx.i510.2 = getelementptr inbounds double, ptr %110, i64 %indvars.iv.next777.1
  store double %126, ptr %arrayidx.i510.2, align 8, !tbaa !147
  %indvars.iv.next777.2 = or i64 %indvars.iv776, 3
  %arrayidx.i509.3 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.next777.2
  %127 = load i32, ptr %arrayidx.i509.3, align 4, !tbaa !17
  %idxprom180.3 = sext i32 %127 to i64
  %arrayidx181.3 = getelementptr inbounds double, ptr %var, i64 %idxprom180.3
  %128 = load double, ptr %arrayidx181.3, align 8, !tbaa !147
  %arrayidx.i510.3 = getelementptr inbounds double, ptr %110, i64 %indvars.iv.next777.2
  store double %128, ptr %arrayidx.i510.3, align 8, !tbaa !147
  %indvars.iv.next777.3 = add nuw nsw i64 %indvars.iv776, 4
  %niter805.next.3 = add i64 %niter805, 4
  %niter805.ncmp.3 = icmp eq i64 %niter805.next.3, %unroll_iter804
  br i1 %niter805.ncmp.3, label %for.cond.cleanup175.loopexit.unr-lcssa, label %for.body176, !llvm.loop !157

invoke.cont191:                                   ; preds = %for.cond.cleanup175
  %129 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  %cmp192 = icmp eq i32 %129, 0
  %130 = load i32, ptr %gnothers, align 8
  %cmp195 = icmp sgt i32 %130, 0
  %or.cond291 = select i1 %cmp192, i1 %cmp195, i1 false
  br i1 %or.cond291, label %if.then196, label %if.end225

if.then196:                                       ; preds = %invoke.cont191
  %call1.i512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %invoke.cont197 unwind label %lpad190

invoke.cont197:                                   ; preds = %if.then196
  %vtable.i706 = load ptr, ptr %call1.i512, align 8, !tbaa !21
  %vbase.offset.ptr.i707 = getelementptr i8, ptr %vtable.i706, i64 -24
  %vbase.offset.i708 = load i64, ptr %vbase.offset.ptr.i707, align 8
  %add.ptr.i709 = getelementptr inbounds i8, ptr %call1.i512, i64 %vbase.offset.i708
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i705) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i705, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i709)
          to label %.noexc717 unwind label %lpad190

.noexc717:                                        ; preds = %invoke.cont197
  %call.i5.i.i710 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i705, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i714 unwind label %lpad.i.i715

invoke.cont.i.i714:                               ; preds = %.noexc717
  %vtable.i.i.i711 = load ptr, ptr %call.i5.i.i710, align 8, !tbaa !21
  %vfn.i.i.i712 = getelementptr inbounds ptr, ptr %vtable.i.i.i711, i64 7
  %131 = load ptr, ptr %vfn.i.i.i712, align 8
  %call.i6.i.i713 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i710, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i716 unwind label %lpad.i.i715

lpad.i.i715:                                      ; preds = %invoke.cont.i.i714, %.noexc717
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i705) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i705) #23
  br label %ehcleanup230

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i716: ; preds = %invoke.cont.i.i714
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i705) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i705) #23
  %call1.i721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i512, i8 noundef signext %call.i6.i.i713)
          to label %call1.i.noexc720 unwind label %lpad190

call1.i.noexc720:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i716
  %call2.i722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i512)
          to label %for.cond202.preheader unwind label %lpad190

for.cond202.preheader:                            ; preds = %call1.i.noexc720
  %133 = load i32, ptr %gnothers, align 8, !tbaa !110
  %cmp204762 = icmp sgt i32 %133, 0
  br i1 %cmp204762, label %invoke.cont209, label %if.end225thread-pre-split

lpad190:                                          ; preds = %call1.i.noexc720, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i716, %invoke.cont197, %if.then.i535, %invoke.cont.i.i, %if.then196, %for.cond.cleanup175
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

invoke.cont209:                                   ; preds = %for.cond202.preheader, %invoke.cont218
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %invoke.cont218 ], [ 0, %for.cond202.preheader ]
  %vtable.i517 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i518 = getelementptr i8, ptr %vtable.i517, i64 -24
  %vbase.offset.i519 = load i64, ptr %vbase.offset.ptr.i518, align 8
  %add.ptr.i520 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i519
  %__width_.i.i522 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i520, i64 0, i32 3
  store i64 12, ptr %__width_.i.i522, align 8, !tbaa !84
  %arrayidx.i523 = getelementptr inbounds double, ptr %114, i64 %indvars.iv781
  %135 = load double, ptr %arrayidx.i523, align 8, !tbaa !147
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %ofs, double noundef %135)
          to label %invoke.cont216 unwind label %lpad208

invoke.cont216:                                   ; preds = %invoke.cont209
  %vtable.i725 = load ptr, ptr %call217, align 8, !tbaa !21
  %vbase.offset.ptr.i726 = getelementptr i8, ptr %vtable.i725, i64 -24
  %vbase.offset.i727 = load i64, ptr %vbase.offset.ptr.i726, align 8
  %add.ptr.i728 = getelementptr inbounds i8, ptr %call217, i64 %vbase.offset.i727
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i724) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i724, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i728)
          to label %.noexc736 unwind label %lpad208

.noexc736:                                        ; preds = %invoke.cont216
  %call.i5.i.i729 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i724, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i733 unwind label %lpad.i.i734

invoke.cont.i.i733:                               ; preds = %.noexc736
  %vtable.i.i.i730 = load ptr, ptr %call.i5.i.i729, align 8, !tbaa !21
  %vfn.i.i.i731 = getelementptr inbounds ptr, ptr %vtable.i.i.i730, i64 7
  %136 = load ptr, ptr %vfn.i.i.i731, align 8
  %call.i6.i.i732 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i729, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i735 unwind label %lpad.i.i734

lpad.i.i734:                                      ; preds = %invoke.cont.i.i733, %.noexc736
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i724) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i724) #23
  br label %ehcleanup230

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i735: ; preds = %invoke.cont.i.i733
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i724) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i724) #23
  %call1.i739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call217, i8 noundef signext %call.i6.i.i732)
          to label %call1.i.noexc738 unwind label %lpad208

call1.i.noexc738:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i735
  %call2.i740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call217)
          to label %invoke.cont218 unwind label %lpad208

invoke.cont218:                                   ; preds = %call1.i.noexc738
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %138 = load i32, ptr %gnothers, align 8, !tbaa !110
  %139 = sext i32 %138 to i64
  %cmp204 = icmp slt i64 %indvars.iv.next782, %139
  br i1 %cmp204, label %invoke.cont209, label %if.end225thread-pre-split, !llvm.loop !158

lpad208:                                          ; preds = %call1.i.noexc738, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i735, %invoke.cont216, %invoke.cont209
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

if.end225thread-pre-split:                        ; preds = %invoke.cont218, %for.cond202.preheader
  %.pr751 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !17
  br label %if.end225

if.end225:                                        ; preds = %if.end225thread-pre-split, %invoke.cont191
  %141 = phi i32 [ %.pr751, %if.end225thread-pre-split ], [ %129, %invoke.cont191 ]
  %cmp226 = icmp eq i32 %141, 0
  br i1 %cmp226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.end225
  %__file_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 8
  %142 = load ptr, ptr %__file_.i.i, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i, label %if.then.i535, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %if.then227
  %vtable.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %143 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont.i.i unwind label %if.then.i.i.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i528
  %call7.i.i = call i32 @fclose(ptr noundef nonnull %142)
  store ptr null, ptr %__file_.i.i, align 8, !tbaa !28
  %vtable12.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !21
  %vfn13.i.i = getelementptr inbounds ptr, ptr %vtable12.i.i, i64 3
  %144 = load ptr, ptr %vfn13.i.i, align 8
  %call15.i.i537 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i, ptr noundef null, i64 noundef 0)
          to label %call15.i.i.noexc unwind label %lpad190

call15.i.i.noexc:                                 ; preds = %invoke.cont.i.i
  %145 = or i32 %call7.i.i, %call.i.i
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %if.end229, label %if.then.i535

if.then.i.i.i.i:                                  ; preds = %if.then.i.i528
  %147 = landingpad { ptr, i32 }
          cleanup
  %call6.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %142)
  br label %ehcleanup230

if.then.i535:                                     ; preds = %call15.i.i.noexc, %if.then227
  %vtable.i529 = load ptr, ptr %ofs, align 8, !tbaa !21
  %vbase.offset.ptr.i530 = getelementptr i8, ptr %vtable.i529, i64 -24
  %vbase.offset.i531 = load i64, ptr %vbase.offset.ptr.i530, align 8
  %add.ptr.i532 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i531
  %__rdstate_.i.i.i533 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i532, i64 0, i32 4
  %148 = load i32, ptr %__rdstate_.i.i.i533, align 8, !tbaa !35
  %or.i.i.i534 = or i32 %148, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i532, i32 noundef %or.i.i.i534)
          to label %if.end229 unwind label %lpad190

if.end229:                                        ; preds = %call15.i.i.noexc, %if.then.i535, %if.end225
  %149 = load ptr, ptr %govar, align 8, !tbaa !146
  %cmp.not.i.i = icmp eq ptr %149, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %if.end229
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %if.end229, %if.then.i.i540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %govar) #23
  %150 = load ptr, ptr %ovar, align 8, !tbaa !146
  %cmp.not.i.i541 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i541, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit544, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit544

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit544: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %if.then.i.i543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ovar) #23
  %151 = load ptr, ptr %gqvar, align 8, !tbaa !146
  %cmp.not.i.i545 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i545, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit548, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit544
  call void @_ZdlPv(ptr noundef nonnull %151) #22
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit548

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit548: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit544, %if.then.i.i547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gqvar) #23
  %152 = load ptr, ptr %qvar, align 8, !tbaa !146
  %cmp.not.i.i549 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i549, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit552, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit548
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit552

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit552: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit548, %if.then.i.i551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qvar) #23
  %153 = load ptr, ptr %gtvar, align 8, !tbaa !146
  %cmp.not.i.i553 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i553, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit556, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit552
  call void @_ZdlPv(ptr noundef nonnull %153) #22
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit556

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit556: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit552, %if.then.i.i555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtvar) #23
  %154 = load ptr, ptr %tvar, align 8, !tbaa !146
  %cmp.not.i.i557 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i557, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit560, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit556
  call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit560

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit560: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit556, %if.then.i.i559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tvar) #23
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !21
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #23
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ofs) #23
  ret void

ehcleanup230:                                     ; preds = %lpad208, %lpad.i.i734, %if.then.i.i.i.i, %lpad.i.i715, %lpad190
  %.pn = phi { ptr, i32 } [ %147, %if.then.i.i.i.i ], [ %134, %lpad190 ], [ %132, %lpad.i.i715 ], [ %140, %lpad208 ], [ %137, %lpad.i.i734 ]
  %155 = load ptr, ptr %govar, align 8, !tbaa !146
  %cmp.not.i.i562 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i562, label %ehcleanup231, label %ehcleanup231.sink.split

ehcleanup231.sink.split:                          ; preds = %ehcleanup230, %if.then.i.i.i505
  %.sink = phi ptr [ %113, %if.then.i.i.i505 ], [ %155, %ehcleanup230 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %112, %if.then.i.i.i505 ], [ %.pn, %ehcleanup230 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup231.sink.split, %ehcleanup230, %if.then.i9.i504
  %.pn.pn = phi { ptr, i32 } [ %112, %if.then.i9.i504 ], [ %.pn, %ehcleanup230 ], [ %.pn.pn.ph, %ehcleanup231.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %govar) #23
  %156 = load ptr, ptr %ovar, align 8, !tbaa !146
  %cmp.not.i.i566 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i566, label %ehcleanup233, label %ehcleanup233.sink.split

ehcleanup233.sink.split:                          ; preds = %ehcleanup231, %if.then.i.i.i486
  %.sink791 = phi ptr [ %109, %if.then.i.i.i486 ], [ %156, %ehcleanup231 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %108, %if.then.i.i.i486 ], [ %.pn.pn, %ehcleanup231 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink791) #22
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup233.sink.split, %ehcleanup231, %if.then.i9.i485
  %.pn.pn.pn = phi { ptr, i32 } [ %108, %if.then.i9.i485 ], [ %.pn.pn, %ehcleanup231 ], [ %.pn.pn.pn.ph, %ehcleanup233.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ovar) #23
  %.pre = load ptr, ptr %gqvar, align 8, !tbaa !146
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %lpad131, %lpad.i.i679, %ehcleanup233
  %157 = phi ptr [ %.pre, %ehcleanup233 ], [ %81, %lpad131 ], [ %81, %lpad.i.i679 ]
  %.pn274 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup233 ], [ %101, %lpad131 ], [ %99, %lpad.i.i679 ]
  %cmp.not.i.i570 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i570, label %ehcleanup235, label %ehcleanup235.sink.split

ehcleanup235.sink.split:                          ; preds = %ehcleanup234, %lpad149, %lpad.i.i697, %if.then.i.i.i449
  %.sink792 = phi ptr [ %80, %if.then.i.i.i449 ], [ %157, %ehcleanup234 ], [ %81, %lpad149 ], [ %81, %lpad.i.i697 ]
  %.pn274.pn.ph = phi { ptr, i32 } [ %79, %if.then.i.i.i449 ], [ %.pn274, %ehcleanup234 ], [ %107, %lpad149 ], [ %104, %lpad.i.i697 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink792) #22
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup235.sink.split, %ehcleanup234, %if.then.i9.i448
  %.pn274.pn = phi { ptr, i32 } [ %79, %if.then.i9.i448 ], [ %.pn274, %ehcleanup234 ], [ %.pn274.pn.ph, %ehcleanup235.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gqvar) #23
  %158 = load ptr, ptr %qvar, align 8, !tbaa !146
  %cmp.not.i.i574 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i574, label %ehcleanup237, label %ehcleanup237.sink.split

ehcleanup237.sink.split:                          ; preds = %ehcleanup235, %if.then.i.i.i430
  %.sink793 = phi ptr [ %76, %if.then.i.i.i430 ], [ %158, %ehcleanup235 ]
  %.pn274.pn.pn.ph = phi { ptr, i32 } [ %75, %if.then.i.i.i430 ], [ %.pn274.pn, %ehcleanup235 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink793) #22
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup237.sink.split, %ehcleanup235, %if.then.i9.i429
  %.pn274.pn.pn = phi { ptr, i32 } [ %75, %if.then.i9.i429 ], [ %.pn274.pn, %ehcleanup235 ], [ %.pn274.pn.pn.ph, %ehcleanup237.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qvar) #23
  %.pre784 = load ptr, ptr %gtvar, align 8, !tbaa !146
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad73, %lpad.i.i643, %ehcleanup237
  %159 = phi ptr [ %.pre784, %ehcleanup237 ], [ %49, %lpad73 ], [ %49, %lpad.i.i643 ]
  %.pn275 = phi { ptr, i32 } [ %.pn274.pn.pn, %ehcleanup237 ], [ %68, %lpad73 ], [ %66, %lpad.i.i643 ]
  %cmp.not.i.i578 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i578, label %ehcleanup239, label %ehcleanup239.sink.split

ehcleanup239.sink.split:                          ; preds = %ehcleanup238, %lpad90, %lpad.i.i661, %if.then.i.i.i394
  %.sink794 = phi ptr [ %48, %if.then.i.i.i394 ], [ %159, %ehcleanup238 ], [ %49, %lpad90 ], [ %49, %lpad.i.i661 ]
  %.pn275.pn.ph = phi { ptr, i32 } [ %47, %if.then.i.i.i394 ], [ %.pn275, %ehcleanup238 ], [ %74, %lpad90 ], [ %71, %lpad.i.i661 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink794) #22
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup239.sink.split, %ehcleanup238, %if.then.i9.i393
  %.pn275.pn = phi { ptr, i32 } [ %47, %if.then.i9.i393 ], [ %.pn275, %ehcleanup238 ], [ %.pn275.pn.ph, %ehcleanup239.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtvar) #23
  %160 = load ptr, ptr %tvar, align 8, !tbaa !146
  %cmp.not.i.i582 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i582, label %ehcleanup241, label %ehcleanup241.sink.split

ehcleanup241.sink.split:                          ; preds = %ehcleanup239, %if.then.i.i.i
  %.sink795 = phi ptr [ %44, %if.then.i.i.i ], [ %160, %ehcleanup239 ]
  %.pn275.pn.pn.ph = phi { ptr, i32 } [ %43, %if.then.i.i.i ], [ %.pn275.pn, %ehcleanup239 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink795) #22
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup241.sink.split, %ehcleanup239, %if.then.i9.i
  %.pn275.pn.pn = phi { ptr, i32 } [ %43, %if.then.i9.i ], [ %.pn275.pn, %ehcleanup239 ], [ %.pn275.pn.pn.ph, %ehcleanup241.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tvar) #23
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad41, %lpad.i.i625, %lpad.i.i, %lpad.i.i606, %lpad22, %ehcleanup241, %ehcleanup18
  %.pn275.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %ehcleanup241 ], [ %.pn287, %ehcleanup18 ], [ %27, %lpad.i.i ], [ %32, %lpad22 ], [ %29, %lpad.i.i606 ], [ %33, %lpad41 ], [ %31, %lpad.i.i625 ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %ofs) #23
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ofs) #23
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef nonnull align 8 dereferenceable(24) %__str) local_unnamed_addr #4 comdat {
entry:
  %bf.load.i.i.i = load i8, ptr %__str, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__str, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %1
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %cond.i.i, i64 noundef %cond.i)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::locale", align 8
  %vtable = load ptr, ptr %__os, align 8, !tbaa !21
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
  %call.i5.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i5.i, align 8, !tbaa !21
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i6.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  resume { ptr, i32 } %1

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit: ; preds = %invoke.cont.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %__os, i8 noundef signext %call.i6.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %__os)
  ret ptr %__os
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !21
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #23
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

declare void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN8Parallel6gatherEiPi(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN8Parallel7scatterEPKiRi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !21
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #23
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #1 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #1 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !21
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #23
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !21
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #23
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this)
          to label %invoke.cont.i unwind label %if.then.i.i.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call7.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %__file_.i, align 8, !tbaa !28
  %vtable12.i = load ptr, ptr %this, align 8, !tbaa !21
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 3
  %1 = load ptr, ptr %vfn13.i, align 8
  %call15.i10 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef null, i64 noundef 0)
          to label %try.cont unwind label %lpad

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %call6.i.i.i = tail call noundef i32 @fclose(ptr noundef nonnull %0)
  br label %lpad.body

lpad:                                             ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %if.then.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %entry, %invoke.cont.i, %lpad.body
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %6 = load i8, ptr %__owns_eb_, align 8, !tbaa !159, !range !160, !noundef !161
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %try.cont
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !162
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %try.cont
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %8 = load i8, ptr %__owns_ib_, align 1, !tbaa !163, !range !160, !noundef !161
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %__intbuf_, align 8, !tbaa !164
  %isnull5 = icmp eq ptr %9, null
  br i1 %isnull5, label %if.end8, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.then4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %delete.notnull6, %if.end
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void

terminate.lpad:                                   ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %call.i = tail call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %__loc, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  store ptr %call.i, ptr %__cv_, align 8, !tbaa !165
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %1 = load i8, ptr %__always_noconv_, align 2, !tbaa !166, !range !160, !noundef !161
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i47 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #23
  %frombool6 = zext i1 %call.i47 to i8
  store i8 %frombool6, ptr %__always_noconv_, align 2, !tbaa !166
  %cmp.not = icmp eq i8 %1, %frombool6
  br i1 %cmp.not, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %3 = load i8, ptr %__owns_eb_, align 8, !tbaa !159, !range !160
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %call.i47, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  br i1 %tobool14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then13
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_, align 8, !tbaa !162
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %if.end

if.end:                                           ; preds = %if.then15, %delete.notnull, %if.then13
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %5 = load i8, ptr %__owns_ib_, align 1, !tbaa !163, !range !160, !noundef !161
  store i8 %5, ptr %__owns_eb_, align 8, !tbaa !159
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_, align 8, !tbaa !167
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %6, ptr %__ebs_, align 8, !tbaa !168
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %__intbuf_, align 8, !tbaa !164
  %__extbuf_19 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %7, ptr %__extbuf_19, align 8, !tbaa !162
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_, i8 0, i64 16, i1 false)
  br label %if.end46

if.else:                                          ; preds = %if.then
  br i1 %tobool14.not, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else
  %__extbuf_25 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__extbuf_25, align 8, !tbaa !162
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp26.not = icmp eq ptr %8, %__extbuf_min_
  br i1 %cmp26.not, label %if.else37, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %__ebs_28 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %__ebs_28, align 8, !tbaa !168
  %__ibs_29 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %9, ptr %__ibs_29, align 8, !tbaa !167
  %__intbuf_31 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %8, ptr %__intbuf_31, align 8, !tbaa !164
  %__owns_ib_32 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 0, ptr %__owns_ib_32, align 1, !tbaa !163
  %call34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #25
  store ptr %call34, ptr %__extbuf_25, align 8, !tbaa !162
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !159
  br label %if.end46

if.else37:                                        ; preds = %land.lhs.true, %if.else
  %__ebs_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %__ebs_38, align 8, !tbaa !168
  %__ibs_39 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %10, ptr %__ibs_39, align 8, !tbaa !167
  %call41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
  %__intbuf_42 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call41, ptr %__intbuf_42, align 8, !tbaa !164
  %__owns_ib_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 1, ptr %__owns_ib_43, align 1, !tbaa !163
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.else37, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %__s, i64 noundef %__n) unnamed_addr #4 comdat align 2 {
entry:
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %0 = load i8, ptr %__owns_eb_, align 8, !tbaa !159, !range !160, !noundef !161
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__extbuf_, align 8, !tbaa !162
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %__owns_ib_, align 1, !tbaa !163, !range !160, !noundef !161
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__intbuf_, align 8, !tbaa !164
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %if.end7, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %delete.notnull5, %if.end
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %__n, ptr %__ebs_, align 8, !tbaa !168
  %cmp = icmp ugt i64 %__n, 8
  br i1 %cmp, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.end7
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %__always_noconv_, align 2, !tbaa !166, !range !160, !noundef !161
  %tobool10 = icmp ne i8 %4, 0
  %tobool11 = icmp ne ptr %__s, null
  %or.cond = and i1 %tobool11, %tobool10
  br i1 %or.cond, label %if.end23.thread, label %if.else

if.end23.thread:                                  ; preds = %if.then9
  %__extbuf_13 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__s, ptr %__extbuf_13, align 8, !tbaa !162
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !159
  br label %if.else41

if.else:                                          ; preds = %if.then9
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %__n) #25
  %__extbuf_16 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %call, ptr %__extbuf_16, align 8, !tbaa !162
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !159
  br label %if.end23

if.else19:                                        ; preds = %if.end7
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %__extbuf_20 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__extbuf_min_, ptr %__extbuf_20, align 8, !tbaa !162
  store i64 8, ptr %__ebs_, align 8, !tbaa !168
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !159
  %__always_noconv_24.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %.pre = load i8, ptr %__always_noconv_24.phi.trans.insert, align 2, !tbaa !166, !range !160
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.else19
  %5 = phi i8 [ %4, %if.else ], [ %.pre, %if.else19 ]
  %tobool25.not = icmp eq i8 %5, 0
  br i1 %tobool25.not, label %if.then26, label %if.else41

if.then26:                                        ; preds = %if.end23
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %__n, i64 8)
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %.sroa.speculated, ptr %__ibs_, align 8, !tbaa !167
  %tobool28.not.not = icmp eq ptr %__s, null
  br i1 %tobool28.not.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.then26
  %__intbuf_33 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %__s, ptr %__intbuf_33, align 8, !tbaa !164
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !163
  br label %if.end45

if.else35:                                        ; preds = %if.then26
  %call37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #25
  %__intbuf_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call37, ptr %__intbuf_38, align 8, !tbaa !164
  store i8 1, ptr %__owns_ib_, align 1, !tbaa !163
  br label %if.end45

if.else41:                                        ; preds = %if.end23.thread, %if.end23
  %__intbuf_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_43, i8 0, i64 16, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then32, %if.else35, %if.else41
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !165
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #24
  unreachable

if.end:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %__file_, align 8, !tbaa !28
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cleanup20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp slt i32 %call.i, 1
  %cmp4 = icmp ne i64 %__off, 0
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %cleanup20, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %this, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool7.not = icmp eq i32 %call6, 0
  %switch = icmp ult i32 %__way, 3
  %or.cond27 = and i1 %switch, %tobool7.not
  br i1 %or.cond27, label %sw.epilog, label %cleanup20

sw.epilog:                                        ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %__file_, align 8, !tbaa !28
  %cmp13 = icmp sgt i32 %call.i, 0
  %conv = zext i32 %call.i to i64
  %mul = mul nsw i64 %conv, %__off
  %cond = select i1 %cmp13, i64 %mul, i64 0
  %call14 = tail call i32 @fseeko(ptr noundef %5, i64 noundef %cond, i32 noundef %__way)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %cleanup20

if.end17:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %__file_, align 8, !tbaa !28
  %call19 = tail call i64 @ftello(ptr noundef %6)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__st_, align 8, !tbaa.struct !169
  br label %cleanup20

cleanup20:                                        ; preds = %sw.epilog, %if.end, %lor.lhs.false5, %lor.lhs.false, %if.end17
  %retval.sroa.6.0 = phi i64 [ %call19, %if.end17 ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false5 ], [ -1, %if.end ], [ -1, %sw.epilog ]
  %retval.sroa.0.0 = phi i64 [ %agg.tmp.sroa.0.0.copyload, %if.end17 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %sw.epilog ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %__file_, align 8, !tbaa !28
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %__file_, align 8, !tbaa !28
  %call4 = tail call i32 @fseeko(ptr noundef %3, i64 noundef %__sp.coerce1, i32 noundef 0)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  store i64 %__sp.coerce0, ptr %__st_, align 8, !tbaa.struct !169
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.sroa.0.0 = phi i64 [ %__sp.coerce0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %__sp.coerce1, %if.end7 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #4 comdat align 2 {
entry:
  %__extbe = alloca ptr, align 8
  %__state = alloca %struct.__mbstate_t, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !28
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !165
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #24
  unreachable

if.end3:                                          ; preds = %if.end
  %__cm_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %__cm_, align 4, !tbaa !170
  %and = and i32 %2, 16
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !171
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %__bout_.i, align 8, !tbaa !172
  %cmp7.not = icmp eq ptr %3, %4
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.then5
  %vtable = load ptr, ptr %this, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %5 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef -1)
  %cmp12 = icmp eq i32 %call10, -1
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then8, %if.then5
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #23
  %6 = load ptr, ptr %__cv_, align 8, !tbaa !165
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !162
  %8 = load i64, ptr %__ebs_, align 8, !tbaa !168
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %10 = load ptr, ptr %__extbe, align 8, !tbaa !42
  %11 = load ptr, ptr %__extbuf_, align 8, !tbaa !162
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load ptr, ptr %__file_, align 8, !tbaa !28
  %call22 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %12)
  %cmp23.not = icmp eq i64 %call22, %sub.ptr.sub
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #23
  br i1 %cmp23.not, label %do.cond, label %cleanup36.thread

do.cond:                                          ; preds = %do.body
  switch i32 %call.i, label %if.end30 [
    i32 1, label %do.body
    i32 2, label %cleanup36.thread
  ]

if.end30:                                         ; preds = %do.cond
  %13 = load ptr, ptr %__file_, align 8, !tbaa !28
  %call32 = call i32 @fflush(ptr noundef %13)
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %cleanup36.thread

cleanup36.thread:                                 ; preds = %do.body, %do.cond, %if.end30
  br label %return

if.else:                                          ; preds = %if.end3
  %and40 = and i32 %2, 8
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__state) #23
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %14 = load i64, ptr %__st_last_, align 8
  store i64 %14, ptr %__state, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !166, !range !160, !noundef !161
  %tobool43.not = icmp eq i8 %15, 0
  br i1 %tobool43.not, label %if.else50, label %if.then44

if.then44:                                        ; preds = %if.then42
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !173
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %__ninp_.i, align 8, !tbaa !174
  %sub.ptr.lhs.cast47 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  br label %if.end86

if.else50:                                        ; preds = %if.then42
  %vtable.i116 = load ptr, ptr %1, align 8, !tbaa !21
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 6
  %18 = load ptr, ptr %vfn.i117, align 8
  %call.i118 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %__extbufend_, align 8, !tbaa !175
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %__extbufnext_, align 8, !tbaa !176
  %sub.ptr.lhs.cast53 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %20 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %cmp56 = icmp sgt i32 %call.i118, 0
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else50
  %conv = zext i32 %call.i118 to i64
  %__einp_.i119 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %__einp_.i119, align 8, !tbaa !173
  %__ninp_.i120 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %__ninp_.i120, align 8, !tbaa !174
  %sub.ptr.lhs.cast60 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %22 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %mul = mul nsw i64 %sub.ptr.sub62, %conv
  %add = add nsw i64 %mul, %sub.ptr.sub55
  br label %if.end86

if.else63:                                        ; preds = %if.else50
  %__ninp_.i121 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %__ninp_.i121, align 8, !tbaa !174
  %__einp_.i122 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %__einp_.i122, align 8, !tbaa !173
  %cmp66.not = icmp eq ptr %23, %24
  br i1 %cmp66.not, label %if.end86, label %if.then67

if.then67:                                        ; preds = %if.else63
  %25 = load ptr, ptr %__cv_, align 8, !tbaa !165
  %__extbuf_69 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %__extbuf_69, align 8, !tbaa !162
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %__binp_.i, align 8, !tbaa !177
  %sub.ptr.lhs.cast73 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %27 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %vtable.i124 = load ptr, ptr %25, align 8, !tbaa !21
  %vfn.i125 = getelementptr inbounds ptr, ptr %vtable.i124, i64 8
  %28 = load ptr, ptr %vfn.i125, align 8
  %call.i126 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %26, ptr noundef %20, i64 noundef %sub.ptr.sub75)
  %29 = load ptr, ptr %__extbufnext_, align 8, !tbaa !176
  %30 = load ptr, ptr %__extbuf_69, align 8, !tbaa !162
  %sub.ptr.lhs.cast79 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %30 to i64
  %conv82 = sext i32 %call.i126 to i64
  %31 = add i64 %sub.ptr.sub55, %sub.ptr.lhs.cast79
  %32 = add i64 %conv82, %sub.ptr.rhs.cast80
  %add83 = sub i64 %31, %32
  br label %if.end86

if.end86:                                         ; preds = %if.then57, %if.then67, %if.else63, %if.then44
  %__c.1 = phi i64 [ %sub.ptr.sub49, %if.then44 ], [ %add, %if.then57 ], [ %add83, %if.then67 ], [ %sub.ptr.sub55, %if.else63 ]
  %__update_st.1 = phi i1 [ false, %if.then44 ], [ false, %if.then57 ], [ true, %if.then67 ], [ false, %if.else63 ]
  %33 = load ptr, ptr %__file_, align 8, !tbaa !28
  %sub88 = sub nsw i64 0, %__c.1
  %call89 = call i32 @fseeko(ptr noundef %33, i64 noundef %sub88, i32 noundef 1)
  %tobool90.not.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not.not, label %if.end92, label %cleanup101

if.end92:                                         ; preds = %if.end86
  br i1 %__update_st.1, label %if.then94, label %cleanup101.thread

if.then94:                                        ; preds = %if.end92
  %__st_95 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %34 = load i64, ptr %__state, align 8
  store i64 %34, ptr %__st_95, align 8
  br label %cleanup101.thread

cleanup101.thread:                                ; preds = %if.end92, %if.then94
  %__extbuf_97 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %__extbuf_97, align 8, !tbaa !162
  %__extbufend_98 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  store ptr %35, ptr %__extbufend_98, align 8, !tbaa !175
  %__extbufnext_99 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  store ptr %35, ptr %__extbufnext_99, align 8, !tbaa !176
  %__binp_.i127 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store i32 0, ptr %__cm_, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i127, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #23
  br label %return

cleanup101:                                       ; preds = %if.end86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #23
  br label %return

return:                                           ; preds = %if.else, %if.end30, %cleanup101.thread, %cleanup101, %cleanup36.thread, %if.then8, %entry
  %retval.4 = phi i32 [ -1, %cleanup101 ], [ 0, %entry ], [ -1, %if.then8 ], [ -1, %cleanup36.thread ], [ 0, %cleanup101.thread ], [ 0, %if.end30 ], [ 0, %if.else ]
  ret i32 %retval.4
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #4 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__inext = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !28
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !170
  %and.i = and i32 %1, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge: ; preds = %if.end
  %__ninp_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %__ninp_.i.phi.trans.insert, align 8, !tbaa !174
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i.i, i8 0, i64 24, i1 false)
  %2 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !166, !range !160, !noundef !161
  %tobool2.not.i = icmp eq i8 %2, 0
  %__intbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__intbuf_.i, align 8
  %__ibs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %__extbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_.i, align 8
  %__ebs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %.sink19.i = select i1 %tobool2.not.i, ptr %3, ptr %4
  %__ibs_.val.i = load i64, ptr %__ibs_.i, align 8
  %__ebs_.val.i = load i64, ptr %__ebs_.i, align 8
  %5 = select i1 %tobool2.not.i, i64 %__ibs_.val.i, i64 %__ebs_.val.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %.sink19.i, i64 %5
  %6 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %.sink19.i, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr9.i, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr9.i, ptr %8, align 8
  store i32 8, ptr %__cm_.i, align 4, !tbaa !170
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge ], [ %add.ptr9.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #23
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %__1buf, ptr %__binp_.i, align 8, !tbaa !177
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !174
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %__einp_.i, align 8, !tbaa !173
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %10 = phi ptr [ %add.ptr, %if.then5 ], [ %9, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit ]
  %__einp_.i150.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %.pre191 = load ptr, ptr %__einp_.i150.phi.trans.insert, align 8, !tbaa !173
  br i1 %tobool.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end7
  %__binp_.i148 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %__binp_.i148, align 8, !tbaa !177
  %sub.ptr.lhs.cast = ptrtoint ptr %.pre191 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 2
  %.sroa.speculated188 = call i64 @llvm.umin.i64(i64 %div, i64 4)
  br label %cond.end

cond.end:                                         ; preds = %if.end7, %cond.false
  %cond = phi i64 [ %.sroa.speculated188, %cond.false ], [ 0, %if.end7 ]
  %__einp_.i150 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %cmp15 = icmp eq ptr %10, %.pre191
  br i1 %cmp15, label %if.then16, label %if.else125

if.then16:                                        ; preds = %cond.end
  %idx.neg = sub nsw i64 0, %cond
  %__binp_.i151 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %__binp_.i151, align 8, !tbaa !177
  %add.ptr19 = getelementptr inbounds i8, ptr %.pre191, i64 %idx.neg
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr19, i64 %cond, i1 false)
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %13 = load i8, ptr %__always_noconv_, align 2, !tbaa !166, !range !160, !noundef !161
  %tobool20.not = icmp eq i8 %13, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then16
  %14 = load ptr, ptr %__einp_.i150, align 8, !tbaa !173
  %15 = load ptr, ptr %__binp_.i151, align 8, !tbaa !177
  %sub.ptr.lhs.cast24 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %15 to i64
  %16 = add i64 %cond, %sub.ptr.rhs.cast25
  %sub = sub i64 %sub.ptr.lhs.cast24, %16
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 %cond
  %17 = load ptr, ptr %__file_, align 8, !tbaa !28
  %call30 = call i64 @fread(ptr noundef %add.ptr28, i64 noundef 1, i64 noundef %sub, ptr noundef %17)
  %cmp31.not = icmp eq i64 %call30, 0
  br i1 %cmp31.not, label %if.end128, label %if.then32

if.then32:                                        ; preds = %if.then21
  %18 = load ptr, ptr %__binp_.i151, align 8, !tbaa !177
  %add.ptr35 = getelementptr inbounds i8, ptr %18, i64 %cond
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr35, i64 %call30
  store ptr %add.ptr35, ptr %__ninp_.i, align 8, !tbaa !174
  store ptr %add.ptr38, ptr %__einp_.i150, align 8, !tbaa !173
  %19 = load i8, ptr %add.ptr35, align 1, !tbaa !16
  %conv.i = zext i8 %19 to i32
  br label %if.end128

if.else:                                          ; preds = %if.then16
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %__extbufend_, align 8, !tbaa !175
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %__extbufnext_, align 8, !tbaa !176
  %cmp42.not = icmp eq ptr %20, %21
  br i1 %cmp42.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.else
  %cmp45 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %cmp45)
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !162, !nonnull !161
  %sub.ptr.lhs.cast51 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %21 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %sub.ptr.sub53, i1 false)
  %.pre192 = load ptr, ptr %__extbufend_, align 8, !tbaa !175
  %.pre193 = load ptr, ptr %__extbufnext_, align 8, !tbaa !176
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %if.else
  %23 = phi ptr [ %.pre193, %if.then43 ], [ %20, %if.else ]
  %24 = phi ptr [ %.pre192, %if.then43 ], [ %20, %if.else ]
  %__extbuf_55 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %__extbuf_55, align 8, !tbaa !162
  %sub.ptr.lhs.cast58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %23 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %add.ptr61 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub60
  store ptr %add.ptr61, ptr %__extbufnext_, align 8, !tbaa !176
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp65 = icmp eq ptr %25, %__extbuf_min_
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %__ebs_, align 8
  %cond69 = select i1 %cmp65, i64 8, i64 %26
  %add.ptr70 = getelementptr inbounds i8, ptr %25, i64 %cond69
  store ptr %add.ptr70, ptr %__extbufend_, align 8, !tbaa !175
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %27 = load i64, ptr %__ibs_, align 8, !tbaa !167
  %sub74 = sub i64 %27, %cond
  %sub.ptr.lhs.cast78 = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %add.ptr61 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.sub80, i64 %sub74)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %28 = load i64, ptr %__st_, align 8
  store i64 %28, ptr %__st_last_, align 8
  %29 = load ptr, ptr %__file_, align 8, !tbaa !28
  %call84 = call i64 @fread(ptr noundef %add.ptr61, i64 noundef 1, i64 noundef %.sroa.speculated, ptr noundef %29)
  %cmp85.not = icmp eq i64 %call84, 0
  br i1 %cmp85.not, label %if.end128, label %if.then86

if.then86:                                        ; preds = %if.end54
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %30 = load ptr, ptr %__cv_, align 8, !tbaa !165
  %tobool87.not = icmp eq ptr %30, null
  br i1 %tobool87.not, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #24
  unreachable

if.end89:                                         ; preds = %if.then86
  %31 = load ptr, ptr %__extbufnext_, align 8, !tbaa !176
  %add.ptr91 = getelementptr inbounds i8, ptr %31, i64 %call84
  store ptr %add.ptr91, ptr %__extbufend_, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__inext) #23
  %32 = load ptr, ptr %__extbuf_55, align 8, !tbaa !162
  %33 = load ptr, ptr %__binp_.i151, align 8, !tbaa !177
  %add.ptr99 = getelementptr inbounds i8, ptr %33, i64 %cond
  %34 = load i64, ptr %__ibs_, align 8, !tbaa !167
  %add.ptr102 = getelementptr inbounds i8, ptr %33, i64 %34
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %35 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %32, ptr noundef nonnull %add.ptr91, ptr noundef nonnull align 8 dereferenceable(8) %__extbufnext_, ptr noundef %add.ptr99, ptr noundef %add.ptr102, ptr noundef nonnull align 8 dereferenceable(8) %__inext)
  %cmp104 = icmp eq i32 %call.i, 3
  br i1 %cmp104, label %if.then105, label %if.else111

if.then105:                                       ; preds = %if.end89
  %36 = load ptr, ptr %__extbuf_55, align 8, !tbaa !162
  %37 = load ptr, ptr %__extbufend_, align 8, !tbaa !175
  store ptr %36, ptr %__binp_.i151, align 8, !tbaa !177
  br label %if.end122.sink.split

if.else111:                                       ; preds = %if.end89
  %38 = load ptr, ptr %__inext, align 8, !tbaa !42
  %39 = load ptr, ptr %__binp_.i151, align 8, !tbaa !177
  %add.ptr113 = getelementptr inbounds i8, ptr %39, i64 %cond
  %cmp114.not = icmp eq ptr %38, %add.ptr113
  br i1 %cmp114.not, label %if.end122, label %if.end122.sink.split

if.end122.sink.split:                             ; preds = %if.else111, %if.then105
  %add.ptr113.sink194 = phi ptr [ %36, %if.then105 ], [ %add.ptr113, %if.else111 ]
  %.sink = phi ptr [ %37, %if.then105 ], [ %38, %if.else111 ]
  store ptr %add.ptr113.sink194, ptr %__ninp_.i, align 8, !tbaa !174
  store ptr %.sink, ptr %__einp_.i150, align 8, !tbaa !173
  %40 = load i8, ptr %add.ptr113.sink194, align 1, !tbaa !16
  %conv.i179 = zext i8 %40 to i32
  br label %if.end122

if.end122:                                        ; preds = %if.end122.sink.split, %if.else111
  %__c.1 = phi i32 [ -1, %if.else111 ], [ %conv.i179, %if.end122.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__inext) #23
  br label %if.end128

if.else125:                                       ; preds = %cond.end
  %41 = load i8, ptr %10, align 1, !tbaa !16
  %conv.i181 = zext i8 %41 to i32
  br label %if.end128

if.end128:                                        ; preds = %if.end54, %if.end122, %if.then21, %if.then32, %if.else125
  %__c.3 = phi i32 [ %conv.i181, %if.else125 ], [ %conv.i, %if.then32 ], [ -1, %if.then21 ], [ %__c.1, %if.end122 ], [ -1, %if.end54 ]
  %__binp_.i182 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %__binp_.i182, align 8, !tbaa !177
  %cmp130 = icmp eq ptr %42, %__1buf
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i182, i8 0, i64 24, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #23
  br label %return

return:                                           ; preds = %entry, %if.end132
  %retval.0 = phi i32 [ %__c.3, %if.end132 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #4 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !177
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %__ninp_.i, align 8, !tbaa !174
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr %__ninp_.i, align 8, !tbaa !174
  br label %return

if.end:                                           ; preds = %if.then
  %__om_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %__om_, align 8, !tbaa !34
  %and = and i32 %3, 16
  %tobool7.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %cmp.i23 = icmp eq i8 %4, %conv.i
  br i1 %cmp.i23, label %if.then11, label %return

if.then11:                                        ; preds = %if.end, %lor.lhs.false
  %add.ptr.i25 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i25, ptr %__ninp_.i, align 8, !tbaa !174
  store i8 %conv.i, ptr %add.ptr.i25, align 1, !tbaa !16
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %lor.lhs.false, %if.then11, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %__c, %if.then11 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #4 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__extbe = alloca ptr, align 8
  %__e = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !28
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !170
  %and.i = and i32 %1, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge: ; preds = %if.end
  %__bout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %__bout_.i.phi.trans.insert, align 8, !tbaa !172
  %__eout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %.pre169 = load ptr, ptr %__eout_.i.phi.trans.insert, align 8, !tbaa !178
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__binp_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__ebs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i.i, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %__ebs_.i, align 8, !tbaa !168
  %cmp.i = icmp ugt i64 %2, 8
  br i1 %cmp.i, label %if.then2.i, label %if.else10.i

if.then2.i:                                       ; preds = %if.then.i
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %3 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !166, !range !160, !noundef !161
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %__extbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_.i, align 8, !tbaa !162
  %sub.i = add i64 %2, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %sub.i
  %__nout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %4, ptr %__nout_.i.i, align 8, !tbaa !171
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %4, ptr %__bout_.i.i, align 8, !tbaa !172
  %__eout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr.i, ptr %__eout_.i.i, align 8, !tbaa !178
  br label %if.end11.i

if.else.i:                                        ; preds = %if.then2.i
  %__intbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %__intbuf_.i, align 8, !tbaa !164
  %__ibs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_.i, align 8, !tbaa !167
  %sub8.i = add i64 %6, -1
  %add.ptr9.i = getelementptr inbounds i8, ptr %5, i64 %sub8.i
  %__nout_.i14.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %5, ptr %__nout_.i14.i, align 8, !tbaa !171
  %__bout_.i15.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %5, ptr %__bout_.i15.i, align 8, !tbaa !172
  %__eout_.i16.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr9.i, ptr %__eout_.i16.i, align 8, !tbaa !178
  br label %if.end11.i

if.else10.i:                                      ; preds = %if.then.i
  %__bout_.i18.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i18.i, i8 0, i64 24, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else10.i, %if.else.i, %if.then4.i
  %7 = phi ptr [ null, %if.else10.i ], [ %add.ptr9.i, %if.else.i ], [ %add.ptr.i, %if.then4.i ]
  %8 = phi ptr [ null, %if.else10.i ], [ %5, %if.else.i ], [ %4, %if.then4.i ]
  store i32 16, ptr %__cm_.i, align 4, !tbaa !170
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge, %if.end11.i
  %9 = phi ptr [ %.pre169, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %7, %if.end11.i ]
  %10 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %8, %if.end11.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #23
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %cmp.i124 = icmp eq i32 %__c, -1
  %__nout_.i131.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %.pre170 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !171
  br i1 %cmp.i124, label %if.end13, label %if.then6

if.then6:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit
  %cmp8 = icmp eq ptr %.pre170, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  store ptr %__1buf, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !171
  store ptr %__1buf, ptr %__bout_.i, align 8, !tbaa !172
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !178
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  %11 = phi ptr [ %__1buf, %if.then9 ], [ %.pre170, %if.then6 ]
  %conv.i = trunc i32 %__c to i8
  store i8 %conv.i, ptr %11, align 1, !tbaa !16
  %12 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !171
  %add.ptr.i130 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i130, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !171
  %.pre171 = load ptr, ptr %__bout_.i, align 8, !tbaa !172
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit, %if.end10
  %13 = phi ptr [ %.pre171, %if.end10 ], [ %10, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %14 = phi ptr [ %add.ptr.i130, %if.end10 ], [ %.pre170, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %__nout_.i131 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %cmp16.not = icmp eq ptr %14, %13
  br i1 %cmp16.not, label %if.end102, label %if.then17

if.then17:                                        ; preds = %if.end13
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !166, !range !160, !noundef !161
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then17
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %__file_, align 8, !tbaa !28
  %call23 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %16)
  %cmp24.not = icmp eq i64 %call23, %sub.ptr.sub
  br i1 %cmp24.not, label %if.end101, label %cleanup104

if.else:                                          ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #23
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %__extbuf_, align 8, !tbaa !162
  store ptr %17, ptr %__extbe, align 8, !tbaa !42
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %__cv_, align 8, !tbaa !165
  %tobool28.not165 = icmp eq ptr %18, null
  br i1 %tobool28.not165, label %if.then29, label %if.end30.lr.ph

if.end30.lr.ph:                                   ; preds = %if.else
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  br label %if.end30

if.then29:                                        ; preds = %do.cond, %if.else
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #24
  unreachable

if.end30:                                         ; preds = %if.end30.lr.ph, %do.cond
  %19 = phi ptr [ %14, %if.end30.lr.ph ], [ %add.ptr.i149, %do.cond ]
  %20 = phi ptr [ %13, %if.end30.lr.ph ], [ %32, %do.cond ]
  %21 = phi ptr [ %18, %if.end30.lr.ph ], [ %34, %do.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__e) #23
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !162
  %23 = load i64, ptr %__ebs_, align 8, !tbaa !168
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 %23
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %__e, ptr noundef %22, ptr noundef %add.ptr36, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %25 = load ptr, ptr %__e, align 8, !tbaa !42
  %26 = load ptr, ptr %__bout_.i, align 8, !tbaa !172
  %cmp39 = icmp eq ptr %25, %26
  br i1 %cmp39, label %cleanup104.critedge, label %if.end42

if.end42:                                         ; preds = %if.end30
  %cmp43 = icmp eq i32 %call.i, 3
  br i1 %cmp43, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.end42
  %27 = load ptr, ptr %__nout_.i131, align 8, !tbaa !171
  %sub.ptr.lhs.cast48 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %26 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %28 = load ptr, ptr %__file_, align 8, !tbaa !28
  %call53 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %sub.ptr.sub50, ptr noundef %28)
  %cmp54.not = icmp eq i64 %call53, %sub.ptr.sub50
  br i1 %cmp54.not, label %do.cond.thread, label %cleanup104.critedge

do.cond.thread:                                   ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #23
  br label %cleanup97

if.else61:                                        ; preds = %if.end42
  %cmp63 = icmp eq i32 %call.i, 1
  %or.cond = icmp ult i32 %call.i, 2
  br i1 %or.cond, label %if.then64, label %cleanup104.critedge

if.then64:                                        ; preds = %if.else61
  %29 = load ptr, ptr %__extbe, align 8, !tbaa !42
  %30 = load ptr, ptr %__extbuf_, align 8, !tbaa !162
  %sub.ptr.lhs.cast67 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %30 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %31 = load ptr, ptr %__file_, align 8, !tbaa !28
  %call72 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %sub.ptr.sub69, ptr noundef %31)
  %cmp73.not = icmp eq i64 %call72, %sub.ptr.sub69
  br i1 %cmp73.not, label %if.end76, label %cleanup104.critedge

if.end76:                                         ; preds = %if.then64
  br i1 %cmp63, label %do.cond, label %do.cond.thread161

do.cond.thread161:                                ; preds = %if.end76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #23
  br label %cleanup97

do.cond:                                          ; preds = %if.end76
  %32 = load ptr, ptr %__e, align 8, !tbaa !42
  %33 = load ptr, ptr %__nout_.i131, align 8, !tbaa !171
  store ptr %32, ptr %__bout_.i, align 8, !tbaa !172
  store ptr %33, ptr %__eout_.i, align 8, !tbaa !178
  %sub.ptr.lhs.cast82 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %32 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %add.ptr.i149 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub84
  store ptr %add.ptr.i149, ptr %__nout_.i131, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #23
  %34 = load ptr, ptr %__cv_, align 8, !tbaa !165
  %tobool28.not = icmp eq ptr %34, null
  br i1 %tobool28.not, label %if.then29, label %if.end30, !llvm.loop !179

cleanup97:                                        ; preds = %do.cond.thread161, %do.cond.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #23
  br label %if.end101

if.end101:                                        ; preds = %cleanup97, %if.then18
  store ptr %10, ptr %__nout_.i131, align 8, !tbaa !171
  store ptr %10, ptr %__bout_.i, align 8, !tbaa !172
  store ptr %9, ptr %__eout_.i, align 8, !tbaa !178
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end13
  %spec.select.i = select i1 %cmp.i124, i32 0, i32 %__c
  br label %cleanup104

cleanup104.critedge:                              ; preds = %if.end30, %if.then64, %if.else61, %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #23
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup104.critedge, %if.then18, %if.end102
  %retval.6 = phi i32 [ %spec.select.i, %if.end102 ], [ -1, %if.then18 ], [ -1, %cleanup104.critedge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #23
  br label %return

return:                                           ; preds = %entry, %cleanup104
  %retval.7 = phi i32 [ %retval.6, %cleanup104 ], [ -1, %entry ]
  ret i32 %retval.7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__116__throw_bad_castB7v170000Ev() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  tail call void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.31) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %ref.tmp2 = alloca %"class.std::__1::locale", align 8
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !21
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__extbuf_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %__ebs_, i8 0, i64 67, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  %__loc_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #23
  %call.i = invoke noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit: ; preds = %entry
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #23
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #23
  %call.i1920 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store ptr %call.i1920, ptr %__cv_, align 8, !tbaa !165
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #23
  %2 = load ptr, ptr %__cv_, align 8, !tbaa !165
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i21 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %frombool = zext i1 %call.i21 to i8
  store i8 %frombool, ptr %__always_noconv_, align 2, !tbaa !166
  br label %if.end

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #23
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont6, %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !21
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef null, i64 noundef 4096)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  ret void

lpad12:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %4, %lpad5 ]
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #23
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !180, !range !160, !noundef !161
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !21
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !182
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !83
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !27
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !21
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !27
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !21
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !35
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #23
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #23
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #23
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !84
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !21
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #23
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !16
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !21
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #23
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #23
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !21
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !84
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.44) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorI7double2NS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.44) #24
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.1", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !42
  %__end_ = getelementptr inbounds %"class.std::__1::vector.1", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !15
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %2, i1 false), !tbaa !17
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !15
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #24
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 2
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds i32, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !17
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
  %wide.load = load <4 x i32>, ptr %16, align 4, !tbaa !17, !noalias !183
  %17 = getelementptr inbounds i32, ptr %15, i64 -4
  %18 = getelementptr inbounds i32, ptr %17, i64 -3
  %wide.load52 = load <4 x i32>, ptr %18, align 4, !tbaa !17, !noalias !183
  %19 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds i32, ptr %19, i64 -3
  store <4 x i32> %wide.load, ptr %20, align 4, !tbaa !17, !noalias !183
  %21 = getelementptr inbounds i32, ptr %19, i64 -4
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  store <4 x i32> %wide.load52, ptr %22, align 4, !tbaa !17, !noalias !183
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
  %24 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !183
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store i32 %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 4, !tbaa !17, !noalias !183
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !193

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !42
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !42
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.44) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #21

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10ExportGold", !7, i64 0, !10, i64 8, !10, i64 32, !10, i64 56, !10, i64 80, !10, i64 104, !10, i64 128, !10, i64 152, !13, i64 176, !13, i64 180, !13, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !11, i64 16}
!11 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !12, i64 0}
!12 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!10, !7, i64 0}
!15 = !{!10, !7, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!20 = distinct !{!20, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 136}
!24 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !25, i64 0, !7, i64 136, !13, i64 144}
!25 = !{!"_ZTSNSt3__18ios_baseE", !13, i64 8, !26, i64 16, !26, i64 24, !13, i64 32, !13, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !26, i64 72, !26, i64 80, !7, i64 88, !26, i64 96, !26, i64 104, !7, i64 112, !26, i64 120, !26, i64 128}
!26 = !{!"long", !8, i64 0}
!27 = !{!24, !13, i64 144}
!28 = !{!29, !7, i64 120}
!29 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !30, i64 0, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !26, i64 96, !7, i64 104, !26, i64 112, !7, i64 120, !7, i64 128, !32, i64 136, !32, i64 144, !13, i64 152, !13, i64 156, !33, i64 160, !33, i64 161, !33, i64 162}
!30 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !31, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!31 = !{!"_ZTSNSt3__16localeE", !7, i64 0}
!32 = !{!"_ZTS11__mbstate_t", !13, i64 0, !8, i64 4}
!33 = !{!"bool", !8, i64 0}
!34 = !{!29, !13, i64 152}
!35 = !{!25, !13, i64 32}
!36 = !{!37, !13, i64 68}
!37 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !38, i64 32, !33, i64 56, !33, i64 57, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !10, i64 408, !10, i64 432, !10, i64 456, !10, i64 480, !13, i64 504, !10, i64 512, !10, i64 536, !13, i64 560, !10, i64 568, !10, i64 592}
!38 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !7, i64 0, !7, i64 8, !39, i64 16}
!39 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !40, i64 0}
!40 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !7, i64 0}
!41 = !{!37, !7, i64 232}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!46 = distinct !{!46, !47, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!47 = distinct !{!47, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!48 = distinct !{!48, !49, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!49 = distinct !{!49, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!50 = distinct !{!50, !51, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!51 = distinct !{!51, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!52 = distinct !{!52, !53, !54, !55}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !53, !54}
!57 = !{!58, !60, !62, !64}
!58 = distinct !{!58, !59, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!59 = distinct !{!59, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!60 = distinct !{!60, !61, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!61 = distinct !{!61, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!62 = distinct !{!62, !63, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!63 = distinct !{!63, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!64 = distinct !{!64, !65, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!65 = distinct !{!65, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!66 = distinct !{!66, !53, !54, !55}
!67 = distinct !{!67, !53, !54}
!68 = !{!69, !71, !73, !75}
!69 = distinct !{!69, !70, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!71 = distinct !{!71, !72, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!72 = distinct !{!72, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!73 = distinct !{!73, !74, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!74 = distinct !{!74, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!75 = distinct !{!75, !76, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!76 = distinct !{!76, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!77 = distinct !{!77, !53, !54, !55}
!78 = distinct !{!78, !53, !54}
!79 = distinct !{!79, !53}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!82 = distinct !{!82, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!83 = !{!25, !13, i64 8}
!84 = !{!25, !26, i64 24}
!85 = !{!25, !26, i64 16}
!86 = !{!37, !13, i64 60}
!87 = !{!37, !7, i64 240}
!88 = distinct !{!88, !53}
!89 = !{!90, !7, i64 0}
!90 = !{!"_ZTSNSt3__16vectorI7double2NS_9allocatorIS1_EEEE", !7, i64 0, !7, i64 8, !91, i64 16}
!91 = !{!"_ZTSNSt3__117__compressed_pairIP7double2NS_9allocatorIS1_EEEE", !92, i64 0}
!92 = !{!"_ZTSNSt3__122__compressed_pair_elemIP7double2Li0ELb0EEE", !7, i64 0}
!93 = !{!90, !7, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS7double2", !96, i64 0, !96, i64 8}
!96 = !{!"double", !8, i64 0}
!97 = distinct !{!97, !53}
!98 = !{!95, !96, i64 8}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = !{!37, !7, i64 88}
!102 = distinct !{!102, !53, !54, !55}
!103 = distinct !{!103, !53, !55, !54}
!104 = !{!6, !13, i64 176}
!105 = distinct !{!105, !53, !54, !55}
!106 = distinct !{!106, !53, !55, !54}
!107 = !{!6, !13, i64 180}
!108 = distinct !{!108, !53, !54, !55}
!109 = distinct !{!109, !53, !55, !54}
!110 = !{!6, !13, i64 184}
!111 = distinct !{!111, !53, !54, !55}
!112 = distinct !{!112, !53, !54}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53, !54, !55}
!117 = distinct !{!117, !53, !54}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = !{!123, !125, !127, !129}
!123 = distinct !{!123, !124, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!124 = distinct !{!124, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!125 = distinct !{!125, !126, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!126 = distinct !{!126, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!127 = distinct !{!127, !128, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!128 = distinct !{!128, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!129 = distinct !{!129, !130, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!130 = distinct !{!130, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!131 = distinct !{!131, !53, !54, !55}
!132 = distinct !{!132, !53, !54}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53, !54, !55}
!135 = distinct !{!135, !53, !55, !54}
!136 = distinct !{!136, !53}
!137 = distinct !{!137, !53}
!138 = distinct !{!138, !53}
!139 = distinct !{!139, !53}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!142 = distinct !{!142, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!145 = distinct !{!145, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!146 = !{!38, !7, i64 0}
!147 = !{!96, !96, i64 0}
!148 = !{!38, !7, i64 8}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.unroll.disable"}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !150}
!154 = distinct !{!154, !53}
!155 = distinct !{!155, !53}
!156 = distinct !{!156, !150}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = !{!29, !33, i64 160}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!29, !7, i64 64}
!163 = !{!29, !33, i64 161}
!164 = !{!29, !7, i64 104}
!165 = !{!29, !7, i64 128}
!166 = !{!29, !33, i64 162}
!167 = !{!29, !26, i64 112}
!168 = !{!29, !26, i64 96}
!169 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 4, i64 4, !16}
!170 = !{!29, !13, i64 156}
!171 = !{!30, !7, i64 48}
!172 = !{!30, !7, i64 40}
!173 = !{!30, !7, i64 32}
!174 = !{!30, !7, i64 24}
!175 = !{!29, !7, i64 80}
!176 = !{!29, !7, i64 72}
!177 = !{!30, !7, i64 16}
!178 = !{!30, !7, i64 56}
!179 = distinct !{!179, !53}
!180 = !{!181, !33, i64 0}
!181 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !33, i64 0, !7, i64 8}
!182 = !{!25, !7, i64 40}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!185 = distinct !{!185, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!186 = distinct !{!186, !187, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!187 = distinct !{!187, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!188 = distinct !{!188, !189, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!189 = distinct !{!189, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!190 = distinct !{!190, !191, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!191 = distinct !{!191, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!192 = distinct !{!192, !53, !54, !55}
!193 = distinct !{!193, !53, !54}
