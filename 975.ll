; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/WriteXY.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/WriteXY.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::vector.1" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::basic_ofstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, [8 x i8], i64, ptr, i64, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__mbstate_t = type { i32, %union.anon.15 }
%union.anon.15 = type { i32 }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::__1::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", %"class.std::__1::vector.1", i32, %"class.std::__1::vector.1", %"class.std::__1::vector.1", i32, %"class.std::__1::vector.1", %"class.std::__1::vector.1" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.10, [0 x i8], [23 x i8] }
%struct.anon.10 = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

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

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = comdat any

$_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZN8Parallel5numpeE = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c".xy\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"#  zr\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"#  ze\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"#  zp\00", align 1
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
@.str.4 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

@_ZN7WriteXYC1EP4Mesh = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7WriteXYC2EP4Mesh
@_ZN7WriteXYD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7WriteXYD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7WriteXYC2EP4Mesh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %m) unnamed_addr #0 align 2 {
entry:
  store ptr %m, ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7WriteXYD2Ev(ptr nocapture nonnull align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7WriteXY5writeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEPKdSA_SA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %basename, ptr noundef %zr, ptr noundef %ze, ptr noundef %zp) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i455 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i436 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i418 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i399 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i381 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %gnumz = alloca i32, align 4
  %penumz = alloca %"class.std::__1::vector.1", align 8
  %gzr = alloca %"class.std::__1::vector", align 8
  %xyname = alloca %"class.std::__1::basic_string", align 8
  %ofs = alloca %"class.std::__1::basic_ofstream", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numz2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %numz2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnumz) #20
  store i32 %1, ptr %gnumz, align 4, !tbaa !20
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnumz)
  %2 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !20
  %cmp = icmp eq i32 %2, 0
  %3 = load i32, ptr %gnumz, align 4
  %cond = select i1 %cmp, i32 %3, i32 0
  store i32 %cond, ptr %gnumz, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %penumz) #20
  %4 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %cond7 = select i1 %cmp, i32 %4, i32 0
  %conv = sext i32 %cond7 to i64
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.1", ptr %penumz, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.1", ptr %penumz, i64 0, i32 2
  %cmp.not.i = icmp eq i32 %cond7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %penumz, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i32 %cond7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %penumz) #21
          to label %.noexc.i unwind label %if.then.i9.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call.i5.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i unwind label %if.then.i9.i

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i8.i, ptr %penumz, align 8, !tbaa !21
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i5.i.i.i.i8.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !20
  %uglygep.i.i = getelementptr i8, ptr %call.i5.i.i.i.i8.i, i64 %mul.i.i.i.i
  store ptr %uglygep.i.i, ptr %__end_.i, align 8, !tbaa !23
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit

if.then.i9.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %penumz, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i9.i
  store ptr %6, ptr %__end_.i, align 8, !tbaa !23
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %common.resume

common.resume:                                    ; preds = %if.then.i9.i, %if.then.i.i.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit368
  %common.resume.op = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit368 ], [ %5, %if.then.i.i.i ], [ %5, %if.then.i9.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit:    ; preds = %entry, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i
  %7 = phi ptr [ null, %entry ], [ %call.i5.i.i.i.i8.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i ]
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %1, ptr noundef nonnull %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gzr) #20
  %8 = load i32, ptr %gnumz, align 4, !tbaa !20
  %conv8 = sext i32 %8 to i64
  %__end_.i189 = getelementptr inbounds %"class.std::__1::vector", ptr %gzr, i64 0, i32 1
  %__end_cap_.i190 = getelementptr inbounds %"class.std::__1::vector", ptr %gzr, i64 0, i32 2
  %cmp.not.i191 = icmp eq i32 %8, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gzr, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i191, label %invoke.cont16, label %if.then.i193

if.then.i193:                                     ; preds = %invoke.cont
  %cmp.i.i192 = icmp slt i32 %8, 0
  br i1 %cmp.i.i192, label %if.then.i.i194, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i194:                                   ; preds = %if.then.i193
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %gzr) #21
          to label %.noexc.i195 unwind label %if.then.i9.i201

.noexc.i195:                                      ; preds = %if.then.i.i194
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i193
  %mul.i.i.i.i196 = shl nuw nsw i64 %conv8, 3
  %call.i5.i.i.i.i8.i197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i196) #22
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i212 unwind label %if.then.i9.i201

if.then.i9.i201:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i194
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %gzr, align 8, !tbaa !24
  %cmp.not.i.i.i200 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i200, label %ehcleanup157, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %if.then.i9.i201
  store ptr %10, ptr %__end_.i189, align 8, !tbaa !25
  br label %ehcleanup157.sink.split

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i212: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i8.i197, ptr %gzr, align 8, !tbaa !24
  %add.ptr.i.i198 = getelementptr inbounds double, ptr %call.i5.i.i.i.i8.i197, i64 %conv8
  store ptr %add.ptr.i.i198, ptr %__end_cap_.i190, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i197, i8 0, i64 %mul.i.i.i.i196, i1 false), !tbaa !26
  %uglygep.i.i199 = getelementptr i8, ptr %call.i5.i.i.i.i8.i197, i64 %mul.i.i.i.i196
  store ptr %uglygep.i.i199, ptr %__end_.i189, align 8, !tbaa !25
  %call.i5.i.i.i.i8.i211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i196) #22
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i231 unwind label %if.then.i9.i217

if.then.i9.i217:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i212
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i231: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i212
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i211, i8 0, i64 %mul.i.i.i.i196, i1 false), !tbaa !26
  %call.i5.i.i.i.i8.i230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i196) #22
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i234 unwind label %ehcleanup153.thread

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i234: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i231
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i5.i.i.i.i8.i230, i8 0, i64 %mul.i.i.i.i196, i1 false), !tbaa !26
  br label %invoke.cont16

ehcleanup153.thread:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i231
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i359

invoke.cont16:                                    ; preds = %invoke.cont, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i234
  %13 = phi ptr [ %call.i5.i.i.i.i8.i197, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i234 ], [ null, %invoke.cont ]
  %gze.sroa.0.0 = phi ptr [ %call.i5.i.i.i.i8.i211, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i234 ], [ null, %invoke.cont ]
  %gzp.sroa.0.0 = phi ptr [ %call.i5.i.i.i.i8.i230, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit.i234 ], [ null, %invoke.cont ]
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %zr, i32 noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %7)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %ze, i32 noundef %1, ptr noundef nonnull %gze.sroa.0.0, ptr noundef nonnull %7)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %zp, i32 noundef %1, ptr noundef nonnull %gzp.sroa.0.0, ptr noundef nonnull %7)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont24
  %14 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !20
  %cmp29 = icmp eq i32 %14, 0
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %xyname) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %bf.load.i.i.i = load i8, ptr %basename, align 8, !noalias !28
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %basename, i64 0, i32 1
  %15 = load i64, ptr %__size_.i.i.i, align 8, !noalias !28
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %15
  %add.i = add i64 %cond.i.i, 3
  %cmp.i.i241 = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i241, label %if.then.i.i242, label %if.end.i.i

if.then.i.i242:                                   ; preds = %if.then
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %xyname) #21
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.then.i.i242
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %xyname, i8 0, i64 24, i1 false), !alias.scope !28
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %xyname, align 8, !alias.scope !28
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
          to label %call.i5.i.i.i.i.i.noexc unwind label %lpad30

call.i5.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %xyname, align 8, !alias.scope !28
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %xyname, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i244, ptr %__data_.i.i.i, align 8, !tbaa !31, !alias.scope !28
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %xyname, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !31, !alias.scope !28
  %16 = trunc i64 %bf.set6.i.i.i to i8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %call.i5.i.i.i.i.i.noexc, %if.then3.i.i
  %17 = phi ptr [ null, %if.then3.i.i ], [ %call.i5.i.i.i.i.i244, %call.i5.i.i.i.i.i.noexc ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %16, %call.i5.i.i.i.i.i.noexc ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %xyname, i64 0, i32 2
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %17
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %basename, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !28
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %basename, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %18
  %cmp.i29.i = icmp ult ptr %cond.i.i.i, %cond.i28.i
  %add.ptr.i.i243 = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i243, %cond.i.i.i
  %19 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %19)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i243, @.str
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i243, i64 3
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str
  %20 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i243, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i31.i, align 1
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %ofs) #20
  %bf.load.i.i.i.i = load i8, ptr %xyname, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i245 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %xyname, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i.i245, align 8
  %cond.i.i.i247 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i, ptr %21
  %22 = getelementptr inbounds i8, ptr %ofs, i64 176
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %22, align 8, !tbaa !32
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont31
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ofs, i64 312
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !34
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ofs, i64 320
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !38
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %22, align 8, !tbaa !32
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 8
  %23 = load ptr, ptr %__file_.i, align 8, !tbaa !39
  %cmp.i369 = icmp eq ptr %23, null
  br i1 %cmp.i369, label %if.then.i370, label %if.then.i248

if.then.i370:                                     ; preds = %invoke.cont5.i
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i247, ptr noundef nonnull @.str.6)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !39
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.then.i248, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i370
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %ofs, i64 0, i32 1, i32 12
  store i32 16, ptr %__om_.i, align 8, !tbaa !44
  br label %invoke.cont41

if.then.i248:                                     ; preds = %invoke.cont5.i, %if.then.i370
  %vtable.i = load ptr, ptr %ofs, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i, i64 0, i32 4
  %24 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !45
  %or.i.i.i = or i32 %24, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i, i32 noundef %or.i.i.i)
          to label %invoke.cont41 unwind label %lpad7.i

lpad.i:                                           ; preds = %invoke.cont31
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i248
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %27, %lpad7.i ], [ %26, %lpad4.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #20
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %25, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %22) #20
  br label %ehcleanup149

invoke.cont41:                                    ; preds = %if.then.i248, %invoke.cont8.i
  %vtable.i250 = load ptr, ptr %ofs, align 8, !tbaa !32
  %vbase.offset.ptr.i251 = getelementptr i8, ptr %vtable.i250, i64 -24
  %vbase.offset.i252 = load i64, ptr %vbase.offset.ptr.i251, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i252
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %28 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !46
  %and.i.i.i = and i32 %28, -261
  %or.i.i = or i32 %and.i.i.i, 256
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !46
  %vbase.offset.i257 = load i64, ptr %vbase.offset.ptr.i251, align 8
  %add.ptr.i258 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i257
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i258, i64 0, i32 2
  store i64 8, ptr %__precision_.i.i, align 8, !tbaa !47
  %call1.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont43 unwind label %lpad35

invoke.cont43:                                    ; preds = %invoke.cont41
  %vtable.i371 = load ptr, ptr %call1.i260, align 8, !tbaa !32
  %vbase.offset.ptr.i372 = getelementptr i8, ptr %vtable.i371, i64 -24
  %vbase.offset.i373 = load i64, ptr %vbase.offset.ptr.i372, align 8
  %add.ptr.i374 = getelementptr inbounds i8, ptr %call1.i260, i64 %vbase.offset.i373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i374)
          to label %.noexc376 unwind label %lpad35

.noexc376:                                        ; preds = %invoke.cont43
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i375 unwind label %lpad.i.i

invoke.cont.i.i375:                               ; preds = %.noexc376
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i375, %.noexc376
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20
  br label %ehcleanup148

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i375
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20
  %call1.i379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i260, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad35

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i260)
          to label %for.cond unwind label %lpad35

for.cond:                                         ; preds = %call1.i.noexc, %call1.i.noexc395
  %indvars.iv = phi i64 [ %indvars.iv.next, %call1.i.noexc395 ], [ 0, %call1.i.noexc ]
  %31 = load i32, ptr %gnumz, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %cmp47 = icmp slt i64 %indvars.iv, %32
  br i1 %cmp47, label %invoke.cont50, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %invoke.cont71 unwind label %lpad35

lpad:                                             ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad19:                                           ; preds = %invoke.cont24, %invoke.cont20, %invoke.cont16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad30:                                           ; preds = %if.else.i.i, %if.then.i.i242
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad35:                                           ; preds = %call1.i.noexc451, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i447, %invoke.cont109, %call1.i.noexc414, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i410, %invoke.cont71, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont43, %if.then.i313, %invoke.cont.i.i, %for.cond.cleanup78, %for.cond.cleanup, %invoke.cont41
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

invoke.cont50:                                    ; preds = %for.cond
  %vtable.i266 = load ptr, ptr %ofs, align 8, !tbaa !32
  %vbase.offset.ptr.i267 = getelementptr i8, ptr %vtable.i266, i64 -24
  %vbase.offset.i268 = load i64, ptr %vbase.offset.ptr.i267, align 8
  %add.ptr.i269 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i268
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i269, i64 0, i32 3
  store i64 5, ptr %__width_.i.i, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = trunc i64 %indvars.iv.next to i32
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %37)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont50
  %vtable.i271 = load ptr, ptr %call56, align 8, !tbaa !32
  %vbase.offset.ptr.i272 = getelementptr i8, ptr %vtable.i271, i64 -24
  %vbase.offset.i273 = load i64, ptr %vbase.offset.ptr.i272, align 8
  %add.ptr.i274 = getelementptr inbounds i8, ptr %call56, i64 %vbase.offset.i273
  %__width_.i.i276 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i274, i64 0, i32 3
  store i64 18, ptr %__width_.i.i276, align 8, !tbaa !48
  %arrayidx.i = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %38 = load double, ptr %arrayidx.i, align 8, !tbaa !26
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call56, double noundef %38)
          to label %invoke.cont66 unwind label %lpad58

invoke.cont66:                                    ; preds = %invoke.cont59
  %vtable.i382 = load ptr, ptr %call67, align 8, !tbaa !32
  %vbase.offset.ptr.i383 = getelementptr i8, ptr %vtable.i382, i64 -24
  %vbase.offset.i384 = load i64, ptr %vbase.offset.ptr.i383, align 8
  %add.ptr.i385 = getelementptr inbounds i8, ptr %call67, i64 %vbase.offset.i384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i381) #20
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i381, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i385)
          to label %.noexc393 unwind label %lpad58

.noexc393:                                        ; preds = %invoke.cont66
  %call.i5.i.i386 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i381, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i390 unwind label %lpad.i.i391

invoke.cont.i.i390:                               ; preds = %.noexc393
  %vtable.i.i.i387 = load ptr, ptr %call.i5.i.i386, align 8, !tbaa !32
  %vfn.i.i.i388 = getelementptr inbounds ptr, ptr %vtable.i.i.i387, i64 7
  %39 = load ptr, ptr %vfn.i.i.i388, align 8
  %call.i6.i.i389 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i386, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i392 unwind label %lpad.i.i391

lpad.i.i391:                                      ; preds = %invoke.cont.i.i390, %.noexc393
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i381) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i381) #20
  br label %ehcleanup148

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i392: ; preds = %invoke.cont.i.i390
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i381) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i381) #20
  %call1.i396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call67, i8 noundef signext %call.i6.i.i389)
          to label %call1.i.noexc395 unwind label %lpad58

call1.i.noexc395:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i392
  %call2.i397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call67)
          to label %for.cond unwind label %lpad58, !llvm.loop !49

lpad49:                                           ; preds = %invoke.cont50
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad58:                                           ; preds = %call1.i.noexc395, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i392, %invoke.cont66, %invoke.cont59
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

invoke.cont71:                                    ; preds = %for.cond.cleanup
  %vtable.i400 = load ptr, ptr %call1.i264, align 8, !tbaa !32
  %vbase.offset.ptr.i401 = getelementptr i8, ptr %vtable.i400, i64 -24
  %vbase.offset.i402 = load i64, ptr %vbase.offset.ptr.i401, align 8
  %add.ptr.i403 = getelementptr inbounds i8, ptr %call1.i264, i64 %vbase.offset.i402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i399) #20
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i399, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i403)
          to label %.noexc411 unwind label %lpad35

.noexc411:                                        ; preds = %invoke.cont71
  %call.i5.i.i404 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i399, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i408 unwind label %lpad.i.i409

invoke.cont.i.i408:                               ; preds = %.noexc411
  %vtable.i.i.i405 = load ptr, ptr %call.i5.i.i404, align 8, !tbaa !32
  %vfn.i.i.i406 = getelementptr inbounds ptr, ptr %vtable.i.i.i405, i64 7
  %43 = load ptr, ptr %vfn.i.i.i406, align 8
  %call.i6.i.i407 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i404, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i410 unwind label %lpad.i.i409

lpad.i.i409:                                      ; preds = %invoke.cont.i.i408, %.noexc411
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i399) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i399) #20
  br label %ehcleanup148

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i410: ; preds = %invoke.cont.i.i408
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i399) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i399) #20
  %call1.i415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i264, i8 noundef signext %call.i6.i.i407)
          to label %call1.i.noexc414 unwind label %lpad35

call1.i.noexc414:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i410
  %call2.i416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i264)
          to label %for.cond76 unwind label %lpad35

for.cond76:                                       ; preds = %call1.i.noexc414, %call1.i.noexc432
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %call1.i.noexc432 ], [ 0, %call1.i.noexc414 ]
  %45 = load i32, ptr %gnumz, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %cmp77 = icmp slt i64 %indvars.iv518, %46
  br i1 %cmp77, label %invoke.cont82, label %for.cond.cleanup78

for.cond.cleanup78:                               ; preds = %for.cond76
  %call1.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %invoke.cont109 unwind label %lpad35

invoke.cont82:                                    ; preds = %for.cond76
  %vtable.i286 = load ptr, ptr %ofs, align 8, !tbaa !32
  %vbase.offset.ptr.i287 = getelementptr i8, ptr %vtable.i286, i64 -24
  %vbase.offset.i288 = load i64, ptr %vbase.offset.ptr.i287, align 8
  %add.ptr.i289 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i288
  %__width_.i.i291 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i289, i64 0, i32 3
  store i64 5, ptr %__width_.i.i291, align 8, !tbaa !48
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %47 = trunc i64 %indvars.iv.next519 to i32
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %47)
          to label %invoke.cont92 unwind label %lpad81

invoke.cont92:                                    ; preds = %invoke.cont82
  %vtable.i292 = load ptr, ptr %call89, align 8, !tbaa !32
  %vbase.offset.ptr.i293 = getelementptr i8, ptr %vtable.i292, i64 -24
  %vbase.offset.i294 = load i64, ptr %vbase.offset.ptr.i293, align 8
  %add.ptr.i295 = getelementptr inbounds i8, ptr %call89, i64 %vbase.offset.i294
  %__width_.i.i297 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i295, i64 0, i32 3
  store i64 18, ptr %__width_.i.i297, align 8, !tbaa !48
  %arrayidx.i298 = getelementptr inbounds double, ptr %gze.sroa.0.0, i64 %indvars.iv518
  %48 = load double, ptr %arrayidx.i298, align 8, !tbaa !26
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call89, double noundef %48)
          to label %invoke.cont99 unwind label %lpad91

invoke.cont99:                                    ; preds = %invoke.cont92
  %vtable.i419 = load ptr, ptr %call100, align 8, !tbaa !32
  %vbase.offset.ptr.i420 = getelementptr i8, ptr %vtable.i419, i64 -24
  %vbase.offset.i421 = load i64, ptr %vbase.offset.ptr.i420, align 8
  %add.ptr.i422 = getelementptr inbounds i8, ptr %call100, i64 %vbase.offset.i421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i418) #20
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i418, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i422)
          to label %.noexc430 unwind label %lpad91

.noexc430:                                        ; preds = %invoke.cont99
  %call.i5.i.i423 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i418, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i427 unwind label %lpad.i.i428

invoke.cont.i.i427:                               ; preds = %.noexc430
  %vtable.i.i.i424 = load ptr, ptr %call.i5.i.i423, align 8, !tbaa !32
  %vfn.i.i.i425 = getelementptr inbounds ptr, ptr %vtable.i.i.i424, i64 7
  %49 = load ptr, ptr %vfn.i.i.i425, align 8
  %call.i6.i.i426 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i423, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i429 unwind label %lpad.i.i428

lpad.i.i428:                                      ; preds = %invoke.cont.i.i427, %.noexc430
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i418) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i418) #20
  br label %ehcleanup148

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i429: ; preds = %invoke.cont.i.i427
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i418) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i418) #20
  %call1.i433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call100, i8 noundef signext %call.i6.i.i426)
          to label %call1.i.noexc432 unwind label %lpad91

call1.i.noexc432:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i429
  %call2.i434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call100)
          to label %for.cond76 unwind label %lpad91, !llvm.loop !51

lpad81:                                           ; preds = %invoke.cont82
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad91:                                           ; preds = %call1.i.noexc432, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i429, %invoke.cont99, %invoke.cont92
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

invoke.cont109:                                   ; preds = %for.cond.cleanup78
  %vtable.i437 = load ptr, ptr %call1.i284, align 8, !tbaa !32
  %vbase.offset.ptr.i438 = getelementptr i8, ptr %vtable.i437, i64 -24
  %vbase.offset.i439 = load i64, ptr %vbase.offset.ptr.i438, align 8
  %add.ptr.i440 = getelementptr inbounds i8, ptr %call1.i284, i64 %vbase.offset.i439
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i436) #20
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i436, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i440)
          to label %.noexc448 unwind label %lpad35

.noexc448:                                        ; preds = %invoke.cont109
  %call.i5.i.i441 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i436, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i445 unwind label %lpad.i.i446

invoke.cont.i.i445:                               ; preds = %.noexc448
  %vtable.i.i.i442 = load ptr, ptr %call.i5.i.i441, align 8, !tbaa !32
  %vfn.i.i.i443 = getelementptr inbounds ptr, ptr %vtable.i.i.i442, i64 7
  %53 = load ptr, ptr %vfn.i.i.i443, align 8
  %call.i6.i.i444 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i441, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i447 unwind label %lpad.i.i446

lpad.i.i446:                                      ; preds = %invoke.cont.i.i445, %.noexc448
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i436) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i436) #20
  br label %ehcleanup148

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i447: ; preds = %invoke.cont.i.i445
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i436) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i436) #20
  %call1.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i284, i8 noundef signext %call.i6.i.i444)
          to label %call1.i.noexc451 unwind label %lpad35

call1.i.noexc451:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i447
  %call2.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i284)
          to label %for.cond114 unwind label %lpad35

for.cond114:                                      ; preds = %call1.i.noexc451, %call1.i.noexc469
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %call1.i.noexc469 ], [ 0, %call1.i.noexc451 ]
  %55 = load i32, ptr %gnumz, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %cmp115 = icmp slt i64 %indvars.iv521, %56
  br i1 %cmp115, label %invoke.cont120, label %for.cond.cleanup116

for.cond.cleanup116:                              ; preds = %for.cond114
  %57 = load ptr, ptr %__file_.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %if.then.i313, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %for.cond.cleanup116
  %vtable.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !32
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %58 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont.i.i unwind label %if.then.i.i.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i306
  %call7.i.i = call i32 @fclose(ptr noundef nonnull %57)
  store ptr null, ptr %__file_.i, align 8, !tbaa !39
  %vtable12.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !32
  %vfn13.i.i = getelementptr inbounds ptr, ptr %vtable12.i.i, i64 3
  %59 = load ptr, ptr %vfn13.i.i, align 8
  %call15.i.i314 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i, ptr noundef null, i64 noundef 0)
          to label %call15.i.i.noexc unwind label %lpad35

call15.i.i.noexc:                                 ; preds = %invoke.cont.i.i
  %60 = or i32 %call7.i.i, %call.i.i
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %invoke.cont147, label %if.then.i313

if.then.i.i.i.i:                                  ; preds = %if.then.i.i306
  %62 = landingpad { ptr, i32 }
          cleanup
  %call6.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %57)
  br label %ehcleanup148

if.then.i313:                                     ; preds = %call15.i.i.noexc, %for.cond.cleanup116
  %vtable.i307 = load ptr, ptr %ofs, align 8, !tbaa !32
  %vbase.offset.ptr.i308 = getelementptr i8, ptr %vtable.i307, i64 -24
  %vbase.offset.i309 = load i64, ptr %vbase.offset.ptr.i308, align 8
  %add.ptr.i310 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i309
  %__rdstate_.i.i.i311 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i310, i64 0, i32 4
  %63 = load i32, ptr %__rdstate_.i.i.i311, align 8, !tbaa !45
  %or.i.i.i312 = or i32 %63, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i310, i32 noundef %or.i.i.i312)
          to label %invoke.cont147 unwind label %lpad35

invoke.cont120:                                   ; preds = %for.cond114
  %vtable.i317 = load ptr, ptr %ofs, align 8, !tbaa !32
  %vbase.offset.ptr.i318 = getelementptr i8, ptr %vtable.i317, i64 -24
  %vbase.offset.i319 = load i64, ptr %vbase.offset.ptr.i318, align 8
  %add.ptr.i320 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i319
  %__width_.i.i322 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i320, i64 0, i32 3
  store i64 5, ptr %__width_.i.i322, align 8, !tbaa !48
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %64 = trunc i64 %indvars.iv.next522 to i32
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %64)
          to label %invoke.cont130 unwind label %lpad119

invoke.cont130:                                   ; preds = %invoke.cont120
  %vtable.i323 = load ptr, ptr %call127, align 8, !tbaa !32
  %vbase.offset.ptr.i324 = getelementptr i8, ptr %vtable.i323, i64 -24
  %vbase.offset.i325 = load i64, ptr %vbase.offset.ptr.i324, align 8
  %add.ptr.i326 = getelementptr inbounds i8, ptr %call127, i64 %vbase.offset.i325
  %__width_.i.i328 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i326, i64 0, i32 3
  store i64 18, ptr %__width_.i.i328, align 8, !tbaa !48
  %arrayidx.i329 = getelementptr inbounds double, ptr %gzp.sroa.0.0, i64 %indvars.iv521
  %65 = load double, ptr %arrayidx.i329, align 8, !tbaa !26
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call127, double noundef %65)
          to label %invoke.cont137 unwind label %lpad129

invoke.cont137:                                   ; preds = %invoke.cont130
  %vtable.i456 = load ptr, ptr %call138, align 8, !tbaa !32
  %vbase.offset.ptr.i457 = getelementptr i8, ptr %vtable.i456, i64 -24
  %vbase.offset.i458 = load i64, ptr %vbase.offset.ptr.i457, align 8
  %add.ptr.i459 = getelementptr inbounds i8, ptr %call138, i64 %vbase.offset.i458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i455) #20
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i455, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i459)
          to label %.noexc467 unwind label %lpad129

.noexc467:                                        ; preds = %invoke.cont137
  %call.i5.i.i460 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i455, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i464 unwind label %lpad.i.i465

invoke.cont.i.i464:                               ; preds = %.noexc467
  %vtable.i.i.i461 = load ptr, ptr %call.i5.i.i460, align 8, !tbaa !32
  %vfn.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i461, i64 7
  %66 = load ptr, ptr %vfn.i.i.i462, align 8
  %call.i6.i.i463 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i460, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i466 unwind label %lpad.i.i465

lpad.i.i465:                                      ; preds = %invoke.cont.i.i464, %.noexc467
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i455) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i455) #20
  br label %ehcleanup148

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i466: ; preds = %invoke.cont.i.i464
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i455) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i455) #20
  %call1.i470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call138, i8 noundef signext %call.i6.i.i463)
          to label %call1.i.noexc469 unwind label %lpad129

call1.i.noexc469:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i466
  %call2.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call138)
          to label %for.cond114 unwind label %lpad129, !llvm.loop !52

lpad119:                                          ; preds = %invoke.cont120
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad129:                                          ; preds = %call1.i.noexc469, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i466, %invoke.cont137, %invoke.cont130
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

invoke.cont147:                                   ; preds = %call15.i.i.noexc, %if.then.i313
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ofs, align 8, !tbaa !32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %22, align 8, !tbaa !32
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #20
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %22) #20
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ofs) #20
  %bf.load.i.i = load i8, ptr %xyname, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i334

if.then.i334:                                     ; preds = %invoke.cont147
  %70 = load ptr, ptr %__data_.i.i.i.i245, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont147, %if.then.i334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %xyname) #20
  br label %if.end

ehcleanup148:                                     ; preds = %lpad119, %lpad.i.i465, %lpad129, %lpad81, %lpad.i.i428, %lpad91, %lpad49, %lpad.i.i391, %lpad58, %if.then.i.i.i.i, %lpad.i.i409, %lpad.i.i446, %lpad35, %lpad.i.i
  %.pn179.pn = phi { ptr, i32 } [ %62, %if.then.i.i.i.i ], [ %30, %lpad.i.i ], [ %44, %lpad.i.i409 ], [ %36, %lpad35 ], [ %54, %lpad.i.i446 ], [ %41, %lpad49 ], [ %42, %lpad58 ], [ %40, %lpad.i.i391 ], [ %51, %lpad81 ], [ %52, %lpad91 ], [ %50, %lpad.i.i428 ], [ %68, %lpad119 ], [ %69, %lpad129 ], [ %67, %lpad.i.i465 ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %ofs) #20
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup11.i, %ehcleanup148
  %.pn179.pn.pn = phi { ptr, i32 } [ %.pn179.pn, %ehcleanup148 ], [ %.pn.pn.i, %ehcleanup11.i ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %ofs) #20
  %bf.load.i.i335 = load i8, ptr %xyname, align 8
  %bf.clear.i.i336 = and i8 %bf.load.i.i335, 1
  %tobool.i.not.i337 = icmp eq i8 %bf.clear.i.i336, 0
  br i1 %tobool.i.not.i337, label %ehcleanup151, label %if.then.i339

if.then.i339:                                     ; preds = %ehcleanup149
  %71 = load ptr, ptr %__data_.i.i.i.i245, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %71) #23
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i339, %ehcleanup149, %lpad30
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad30 ], [ %.pn179.pn.pn, %ehcleanup149 ], [ %.pn179.pn.pn, %if.then.i339 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %xyname) #20
  br label %ehcleanup152

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %invoke.cont28
  %cmp.not.i.i = icmp eq ptr %gzp.sroa.0.0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %gzp.sroa.0.0) #23
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %if.end, %if.then.i.i341
  %cmp.not.i.i342 = icmp eq ptr %gze.sroa.0.0, null
  br i1 %cmp.not.i.i342, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit345, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %gze.sroa.0.0) #23
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit345

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit345: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %if.then.i.i344
  %72 = load ptr, ptr %gzr, align 8, !tbaa !24
  %cmp.not.i.i346 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i346, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit349, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit345
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit349

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit349: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit345, %if.then.i.i348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gzr) #20
  %73 = load ptr, ptr %penumz, align 8, !tbaa !21
  %cmp.not.i.i350 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i350, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit349, %if.then.i.i352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %penumz) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumz) #20
  ret void

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad19
  %.pn179.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn, %ehcleanup151 ], [ %34, %lpad19 ]
  %cmp.not.i.i353 = icmp eq ptr %gzp.sroa.0.0, null
  br i1 %cmp.not.i.i353, label %ehcleanup153, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef nonnull %gzp.sroa.0.0) #23
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i355, %ehcleanup152
  %cmp.not.i.i357 = icmp eq ptr %gze.sroa.0.0, null
  br i1 %cmp.not.i.i357, label %ehcleanup155, label %if.then.i.i359

if.then.i.i359:                                   ; preds = %ehcleanup153.thread, %ehcleanup153
  %.pn179.pn.pn.pn.pn.pn540 = phi { ptr, i32 } [ %12, %ehcleanup153.thread ], [ %.pn179.pn.pn.pn.pn, %ehcleanup153 ]
  %gze.sroa.0.1539 = phi ptr [ %call.i5.i.i.i.i8.i211, %ehcleanup153.thread ], [ %gze.sroa.0.0, %ehcleanup153 ]
  call void @_ZdlPv(ptr noundef nonnull %gze.sroa.0.1539) #23
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i9.i217, %if.then.i.i359, %ehcleanup153
  %.pn179.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %if.then.i9.i217 ], [ %.pn179.pn.pn.pn.pn, %ehcleanup153 ], [ %.pn179.pn.pn.pn.pn.pn540, %if.then.i.i359 ]
  %74 = load ptr, ptr %gzr, align 8, !tbaa !24
  %cmp.not.i.i361 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i361, label %ehcleanup157, label %ehcleanup157.sink.split

ehcleanup157.sink.split:                          ; preds = %ehcleanup155, %if.then.i.i.i202
  %.sink = phi ptr [ %10, %if.then.i.i.i202 ], [ %74, %ehcleanup155 ]
  %.pn179.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %9, %if.then.i.i.i202 ], [ %.pn179.pn.pn.pn.pn.pn.pn, %ehcleanup155 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup157.sink.split, %ehcleanup155, %if.then.i9.i201
  %.pn179.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %if.then.i9.i201 ], [ %.pn179.pn.pn.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn179.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup157.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gzr) #20
  %.pre = load ptr, ptr %penumz, align 8, !tbaa !21
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad
  %75 = phi ptr [ %.pre, %ehcleanup157 ], [ %7, %lpad ]
  %.pn179.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn.pn, %ehcleanup157 ], [ %33, %lpad ]
  %cmp.not.i.i365 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i365, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit368, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %ehcleanup158
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit368

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit368: ; preds = %ehcleanup158, %if.then.i.i367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %penumz) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumz) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN8Parallel6gatherEiPi(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !32
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #20
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !32
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #20
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !32
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #20
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #20
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !32
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_.i, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this)
          to label %invoke.cont.i unwind label %if.then.i.i.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call7.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %__file_.i, align 8, !tbaa !39
  %vtable12.i = load ptr, ptr %this, align 8, !tbaa !32
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %entry, %invoke.cont.i, %lpad.body
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %6 = load i8, ptr %__owns_eb_, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %try.cont
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !56
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %try.cont
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %8 = load i8, ptr %__owns_ib_, align 1, !tbaa !57, !range !54, !noundef !55
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %__intbuf_, align 8, !tbaa !58
  %isnull5 = icmp eq ptr %9, null
  br i1 %isnull5, label %if.end8, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.then4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %delete.notnull6, %if.end
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  ret void

terminate.lpad:                                   ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %call.i = tail call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %__loc, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  store ptr %call.i, ptr %__cv_, align 8, !tbaa !59
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %1 = load i8, ptr %__always_noconv_, align 2, !tbaa !60, !range !54, !noundef !55
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i47 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #20
  %frombool6 = zext i1 %call.i47 to i8
  store i8 %frombool6, ptr %__always_noconv_, align 2, !tbaa !60
  %cmp.not = icmp eq i8 %1, %frombool6
  br i1 %cmp.not, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %3 = load i8, ptr %__owns_eb_, align 8, !tbaa !53, !range !54
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %call.i47, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  br i1 %tobool14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then13
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_, align 8, !tbaa !56
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %if.end

if.end:                                           ; preds = %if.then15, %delete.notnull, %if.then13
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %5 = load i8, ptr %__owns_ib_, align 1, !tbaa !57, !range !54, !noundef !55
  store i8 %5, ptr %__owns_eb_, align 8, !tbaa !53
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_, align 8, !tbaa !61
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %6, ptr %__ebs_, align 8, !tbaa !62
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %__intbuf_, align 8, !tbaa !58
  %__extbuf_19 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %7, ptr %__extbuf_19, align 8, !tbaa !56
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_, i8 0, i64 16, i1 false)
  br label %if.end46

if.else:                                          ; preds = %if.then
  br i1 %tobool14.not, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else
  %__extbuf_25 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__extbuf_25, align 8, !tbaa !56
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp26.not = icmp eq ptr %8, %__extbuf_min_
  br i1 %cmp26.not, label %if.else37, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %__ebs_28 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %__ebs_28, align 8, !tbaa !62
  %__ibs_29 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %9, ptr %__ibs_29, align 8, !tbaa !61
  %__intbuf_31 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %8, ptr %__intbuf_31, align 8, !tbaa !58
  %__owns_ib_32 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 0, ptr %__owns_ib_32, align 1, !tbaa !57
  %call34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #22
  store ptr %call34, ptr %__extbuf_25, align 8, !tbaa !56
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !53
  br label %if.end46

if.else37:                                        ; preds = %land.lhs.true, %if.else
  %__ebs_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %__ebs_38, align 8, !tbaa !62
  %__ibs_39 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %10, ptr %__ibs_39, align 8, !tbaa !61
  %call41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
  %__intbuf_42 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call41, ptr %__intbuf_42, align 8, !tbaa !58
  %__owns_ib_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 1, ptr %__owns_ib_43, align 1, !tbaa !57
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.else37, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %__s, i64 noundef %__n) unnamed_addr #10 comdat align 2 {
entry:
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %0 = load i8, ptr %__owns_eb_, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__extbuf_, align 8, !tbaa !56
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %__owns_ib_, align 1, !tbaa !57, !range !54, !noundef !55
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__intbuf_, align 8, !tbaa !58
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %if.end7, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %delete.notnull5, %if.end
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %__n, ptr %__ebs_, align 8, !tbaa !62
  %cmp = icmp ugt i64 %__n, 8
  br i1 %cmp, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.end7
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %__always_noconv_, align 2, !tbaa !60, !range !54, !noundef !55
  %tobool10 = icmp ne i8 %4, 0
  %tobool11 = icmp ne ptr %__s, null
  %or.cond = and i1 %tobool11, %tobool10
  br i1 %or.cond, label %if.end23.thread, label %if.else

if.end23.thread:                                  ; preds = %if.then9
  %__extbuf_13 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__s, ptr %__extbuf_13, align 8, !tbaa !56
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !53
  br label %if.else41

if.else:                                          ; preds = %if.then9
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %__n) #22
  %__extbuf_16 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %call, ptr %__extbuf_16, align 8, !tbaa !56
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !53
  br label %if.end23

if.else19:                                        ; preds = %if.end7
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %__extbuf_20 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__extbuf_min_, ptr %__extbuf_20, align 8, !tbaa !56
  store i64 8, ptr %__ebs_, align 8, !tbaa !62
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !53
  %__always_noconv_24.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %.pre = load i8, ptr %__always_noconv_24.phi.trans.insert, align 2, !tbaa !60, !range !54
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.else19
  %5 = phi i8 [ %4, %if.else ], [ %.pre, %if.else19 ]
  %tobool25.not = icmp eq i8 %5, 0
  br i1 %tobool25.not, label %if.then26, label %if.else41

if.then26:                                        ; preds = %if.end23
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %__n, i64 8)
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %.sroa.speculated, ptr %__ibs_, align 8, !tbaa !61
  %tobool28.not.not = icmp eq ptr %__s, null
  br i1 %tobool28.not.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.then26
  %__intbuf_33 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %__s, ptr %__intbuf_33, align 8, !tbaa !58
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !57
  br label %if.end45

if.else35:                                        ; preds = %if.then26
  %call37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #22
  %__intbuf_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call37, ptr %__intbuf_38, align 8, !tbaa !58
  store i8 1, ptr %__owns_ib_, align 1, !tbaa !57
  br label %if.end45

if.else41:                                        ; preds = %if.end23.thread, %if.end23
  %__intbuf_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_43, i8 0, i64 16, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then32, %if.else35, %if.else41
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !59
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #21
  unreachable

if.end:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %__file_, align 8, !tbaa !39
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cleanup20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp slt i32 %call.i, 1
  %cmp4 = icmp ne i64 %__off, 0
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %cleanup20, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool7.not = icmp eq i32 %call6, 0
  %switch = icmp ult i32 %__way, 3
  %or.cond27 = and i1 %switch, %tobool7.not
  br i1 %or.cond27, label %sw.epilog, label %cleanup20

sw.epilog:                                        ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %__file_, align 8, !tbaa !39
  %cmp13 = icmp sgt i32 %call.i, 0
  %conv = zext i32 %call.i to i64
  %mul = mul nsw i64 %conv, %__off
  %cond = select i1 %cmp13, i64 %mul, i64 0
  %call14 = tail call i32 @fseeko(ptr noundef %5, i64 noundef %cond, i32 noundef %__way)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %cleanup20

if.end17:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %__file_, align 8, !tbaa !39
  %call19 = tail call i64 @ftello(ptr noundef %6)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__st_, align 8, !tbaa.struct !63
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
  %1 = load ptr, ptr %__file_, align 8, !tbaa !39
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %__file_, align 8, !tbaa !39
  %call4 = tail call i32 @fseeko(ptr noundef %3, i64 noundef %__sp.coerce1, i32 noundef 0)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  store i64 %__sp.coerce0, ptr %__st_, align 8, !tbaa.struct !63
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.sroa.0.0 = phi i64 [ %__sp.coerce0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %__sp.coerce1, %if.end7 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #10 comdat align 2 {
entry:
  %__extbe = alloca ptr, align 8
  %__state = alloca %struct.__mbstate_t, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !39
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !59
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #21
  unreachable

if.end3:                                          ; preds = %if.end
  %__cm_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %__cm_, align 4, !tbaa !64
  %and = and i32 %2, 16
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !65
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %__bout_.i, align 8, !tbaa !66
  %cmp7.not = icmp eq ptr %3, %4
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.then5
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #20
  %6 = load ptr, ptr %__cv_, align 8, !tbaa !59
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !56
  %8 = load i64, ptr %__ebs_, align 8, !tbaa !62
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %10 = load ptr, ptr %__extbe, align 8, !tbaa !22
  %11 = load ptr, ptr %__extbuf_, align 8, !tbaa !56
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load ptr, ptr %__file_, align 8, !tbaa !39
  %call22 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %12)
  %cmp23.not = icmp eq i64 %call22, %sub.ptr.sub
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #20
  br i1 %cmp23.not, label %do.cond, label %cleanup36.thread

do.cond:                                          ; preds = %do.body
  switch i32 %call.i, label %if.end30 [
    i32 1, label %do.body
    i32 2, label %cleanup36.thread
  ]

if.end30:                                         ; preds = %do.cond
  %13 = load ptr, ptr %__file_, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__state) #20
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %14 = load i64, ptr %__st_last_, align 8
  store i64 %14, ptr %__state, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !60, !range !54, !noundef !55
  %tobool43.not = icmp eq i8 %15, 0
  br i1 %tobool43.not, label %if.else50, label %if.then44

if.then44:                                        ; preds = %if.then42
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !67
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %__ninp_.i, align 8, !tbaa !68
  %sub.ptr.lhs.cast47 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  br label %if.end86

if.else50:                                        ; preds = %if.then42
  %vtable.i116 = load ptr, ptr %1, align 8, !tbaa !32
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 6
  %18 = load ptr, ptr %vfn.i117, align 8
  %call.i118 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %__extbufend_, align 8, !tbaa !69
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %__extbufnext_, align 8, !tbaa !70
  %sub.ptr.lhs.cast53 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %20 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %cmp56 = icmp sgt i32 %call.i118, 0
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else50
  %conv = zext i32 %call.i118 to i64
  %__einp_.i119 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %__einp_.i119, align 8, !tbaa !67
  %__ninp_.i120 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %__ninp_.i120, align 8, !tbaa !68
  %sub.ptr.lhs.cast60 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %22 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %mul = mul nsw i64 %sub.ptr.sub62, %conv
  %add = add nsw i64 %mul, %sub.ptr.sub55
  br label %if.end86

if.else63:                                        ; preds = %if.else50
  %__ninp_.i121 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %__ninp_.i121, align 8, !tbaa !68
  %__einp_.i122 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %__einp_.i122, align 8, !tbaa !67
  %cmp66.not = icmp eq ptr %23, %24
  br i1 %cmp66.not, label %if.end86, label %if.then67

if.then67:                                        ; preds = %if.else63
  %25 = load ptr, ptr %__cv_, align 8, !tbaa !59
  %__extbuf_69 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %__extbuf_69, align 8, !tbaa !56
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %__binp_.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast73 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %27 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %vtable.i124 = load ptr, ptr %25, align 8, !tbaa !32
  %vfn.i125 = getelementptr inbounds ptr, ptr %vtable.i124, i64 8
  %28 = load ptr, ptr %vfn.i125, align 8
  %call.i126 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %26, ptr noundef %20, i64 noundef %sub.ptr.sub75)
  %29 = load ptr, ptr %__extbufnext_, align 8, !tbaa !70
  %30 = load ptr, ptr %__extbuf_69, align 8, !tbaa !56
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
  %33 = load ptr, ptr %__file_, align 8, !tbaa !39
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
  %35 = load ptr, ptr %__extbuf_97, align 8, !tbaa !56
  %__extbufend_98 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  store ptr %35, ptr %__extbufend_98, align 8, !tbaa !69
  %__extbufnext_99 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  store ptr %35, ptr %__extbufnext_99, align 8, !tbaa !70
  %__binp_.i127 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store i32 0, ptr %__cm_, align 4, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i127, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #20
  br label %return

cleanup101:                                       ; preds = %if.end86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #20
  br label %return

return:                                           ; preds = %if.else, %if.end30, %cleanup101.thread, %cleanup101, %cleanup36.thread, %if.then8, %entry
  %retval.4 = phi i32 [ -1, %cleanup101 ], [ 0, %entry ], [ -1, %if.then8 ], [ -1, %cleanup36.thread ], [ 0, %cleanup101.thread ], [ 0, %if.end30 ], [ 0, %if.else ]
  ret i32 %retval.4
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #10 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__inext = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !39
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !64
  %and.i = and i32 %1, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge: ; preds = %if.end
  %__ninp_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %__ninp_.i.phi.trans.insert, align 8, !tbaa !68
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i.i, i8 0, i64 24, i1 false)
  %2 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !60, !range !54, !noundef !55
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
  store i32 8, ptr %__cm_.i, align 4, !tbaa !64
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge ], [ %add.ptr9.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #20
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %__1buf, ptr %__binp_.i, align 8, !tbaa !71
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !68
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %__einp_.i, align 8, !tbaa !67
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %10 = phi ptr [ %add.ptr, %if.then5 ], [ %9, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit ]
  %__einp_.i150.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %.pre191 = load ptr, ptr %__einp_.i150.phi.trans.insert, align 8, !tbaa !67
  br i1 %tobool.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end7
  %__binp_.i148 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %__binp_.i148, align 8, !tbaa !71
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
  %12 = load ptr, ptr %__binp_.i151, align 8, !tbaa !71
  %add.ptr19 = getelementptr inbounds i8, ptr %.pre191, i64 %idx.neg
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr19, i64 %cond, i1 false)
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %13 = load i8, ptr %__always_noconv_, align 2, !tbaa !60, !range !54, !noundef !55
  %tobool20.not = icmp eq i8 %13, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then16
  %14 = load ptr, ptr %__einp_.i150, align 8, !tbaa !67
  %15 = load ptr, ptr %__binp_.i151, align 8, !tbaa !71
  %sub.ptr.lhs.cast24 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %15 to i64
  %16 = add i64 %cond, %sub.ptr.rhs.cast25
  %sub = sub i64 %sub.ptr.lhs.cast24, %16
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 %cond
  %17 = load ptr, ptr %__file_, align 8, !tbaa !39
  %call30 = call i64 @fread(ptr noundef %add.ptr28, i64 noundef 1, i64 noundef %sub, ptr noundef %17)
  %cmp31.not = icmp eq i64 %call30, 0
  br i1 %cmp31.not, label %if.end128, label %if.then32

if.then32:                                        ; preds = %if.then21
  %18 = load ptr, ptr %__binp_.i151, align 8, !tbaa !71
  %add.ptr35 = getelementptr inbounds i8, ptr %18, i64 %cond
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr35, i64 %call30
  store ptr %add.ptr35, ptr %__ninp_.i, align 8, !tbaa !68
  store ptr %add.ptr38, ptr %__einp_.i150, align 8, !tbaa !67
  %19 = load i8, ptr %add.ptr35, align 1, !tbaa !31
  %conv.i = zext i8 %19 to i32
  br label %if.end128

if.else:                                          ; preds = %if.then16
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %__extbufend_, align 8, !tbaa !69
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %__extbufnext_, align 8, !tbaa !70
  %cmp42.not = icmp eq ptr %20, %21
  br i1 %cmp42.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.else
  %cmp45 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %cmp45)
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !56, !nonnull !55
  %sub.ptr.lhs.cast51 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %21 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %sub.ptr.sub53, i1 false)
  %.pre192 = load ptr, ptr %__extbufend_, align 8, !tbaa !69
  %.pre193 = load ptr, ptr %__extbufnext_, align 8, !tbaa !70
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %if.else
  %23 = phi ptr [ %.pre193, %if.then43 ], [ %21, %if.else ]
  %24 = phi ptr [ %.pre192, %if.then43 ], [ %20, %if.else ]
  %__extbuf_55 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %__extbuf_55, align 8, !tbaa !56
  %sub.ptr.lhs.cast58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %23 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %add.ptr61 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub60
  store ptr %add.ptr61, ptr %__extbufnext_, align 8, !tbaa !70
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp65 = icmp eq ptr %25, %__extbuf_min_
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %__ebs_, align 8
  %cond69 = select i1 %cmp65, i64 8, i64 %26
  %add.ptr70 = getelementptr inbounds i8, ptr %25, i64 %cond69
  store ptr %add.ptr70, ptr %__extbufend_, align 8, !tbaa !69
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %27 = load i64, ptr %__ibs_, align 8, !tbaa !61
  %sub74 = sub i64 %27, %cond
  %sub.ptr.lhs.cast78 = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %add.ptr61 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.sub80, i64 %sub74)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %28 = load i64, ptr %__st_, align 8
  store i64 %28, ptr %__st_last_, align 8
  %29 = load ptr, ptr %__file_, align 8, !tbaa !39
  %call84 = call i64 @fread(ptr noundef %add.ptr61, i64 noundef 1, i64 noundef %.sroa.speculated, ptr noundef %29)
  %cmp85.not = icmp eq i64 %call84, 0
  br i1 %cmp85.not, label %if.end128, label %if.then86

if.then86:                                        ; preds = %if.end54
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %30 = load ptr, ptr %__cv_, align 8, !tbaa !59
  %tobool87.not = icmp eq ptr %30, null
  br i1 %tobool87.not, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #21
  unreachable

if.end89:                                         ; preds = %if.then86
  %31 = load ptr, ptr %__extbufnext_, align 8, !tbaa !70
  %add.ptr91 = getelementptr inbounds i8, ptr %31, i64 %call84
  store ptr %add.ptr91, ptr %__extbufend_, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__inext) #20
  %32 = load ptr, ptr %__extbuf_55, align 8, !tbaa !56
  %33 = load ptr, ptr %__binp_.i151, align 8, !tbaa !71
  %add.ptr99 = getelementptr inbounds i8, ptr %33, i64 %cond
  %34 = load i64, ptr %__ibs_, align 8, !tbaa !61
  %add.ptr102 = getelementptr inbounds i8, ptr %33, i64 %34
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %35 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %32, ptr noundef nonnull %add.ptr91, ptr noundef nonnull align 8 dereferenceable(8) %__extbufnext_, ptr noundef %add.ptr99, ptr noundef %add.ptr102, ptr noundef nonnull align 8 dereferenceable(8) %__inext)
  %cmp104 = icmp eq i32 %call.i, 3
  br i1 %cmp104, label %if.then105, label %if.else111

if.then105:                                       ; preds = %if.end89
  %36 = load ptr, ptr %__extbuf_55, align 8, !tbaa !56
  %37 = load ptr, ptr %__extbufend_, align 8, !tbaa !69
  store ptr %36, ptr %__binp_.i151, align 8, !tbaa !71
  br label %if.end122.sink.split

if.else111:                                       ; preds = %if.end89
  %38 = load ptr, ptr %__inext, align 8, !tbaa !22
  %39 = load ptr, ptr %__binp_.i151, align 8, !tbaa !71
  %add.ptr113 = getelementptr inbounds i8, ptr %39, i64 %cond
  %cmp114.not = icmp eq ptr %38, %add.ptr113
  br i1 %cmp114.not, label %if.end122, label %if.end122.sink.split

if.end122.sink.split:                             ; preds = %if.else111, %if.then105
  %add.ptr113.sink194 = phi ptr [ %36, %if.then105 ], [ %add.ptr113, %if.else111 ]
  %.sink = phi ptr [ %37, %if.then105 ], [ %38, %if.else111 ]
  store ptr %add.ptr113.sink194, ptr %__ninp_.i, align 8, !tbaa !68
  store ptr %.sink, ptr %__einp_.i150, align 8, !tbaa !67
  %40 = load i8, ptr %add.ptr113.sink194, align 1, !tbaa !31
  %conv.i179 = zext i8 %40 to i32
  br label %if.end122

if.end122:                                        ; preds = %if.end122.sink.split, %if.else111
  %__c.1 = phi i32 [ -1, %if.else111 ], [ %conv.i179, %if.end122.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__inext) #20
  br label %if.end128

if.else125:                                       ; preds = %cond.end
  %41 = load i8, ptr %10, align 1, !tbaa !31
  %conv.i181 = zext i8 %41 to i32
  br label %if.end128

if.end128:                                        ; preds = %if.end54, %if.end122, %if.then21, %if.then32, %if.else125
  %__c.3 = phi i32 [ %conv.i181, %if.else125 ], [ %conv.i, %if.then32 ], [ -1, %if.then21 ], [ %__c.1, %if.end122 ], [ -1, %if.end54 ]
  %__binp_.i182 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %__binp_.i182, align 8, !tbaa !71
  %cmp130 = icmp eq ptr %42, %__1buf
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i182, i8 0, i64 24, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #20
  br label %return

return:                                           ; preds = %entry, %if.end132
  %retval.0 = phi i32 [ %__c.3, %if.end132 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #10 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !39
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !71
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %__ninp_.i, align 8, !tbaa !68
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr %__ninp_.i, align 8, !tbaa !68
  br label %return

if.end:                                           ; preds = %if.then
  %__om_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %__om_, align 8, !tbaa !44
  %and = and i32 %3, 16
  %tobool7.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !31
  %cmp.i23 = icmp eq i8 %4, %conv.i
  br i1 %cmp.i23, label %if.then11, label %return

if.then11:                                        ; preds = %if.end, %lor.lhs.false
  %add.ptr.i25 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i25, ptr %__ninp_.i, align 8, !tbaa !68
  store i8 %conv.i, ptr %add.ptr.i25, align 1, !tbaa !31
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %lor.lhs.false, %if.then11, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %__c, %if.then11 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #10 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__extbe = alloca ptr, align 8
  %__e = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !39
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !64
  %and.i = and i32 %1, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge: ; preds = %if.end
  %__bout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %__bout_.i.phi.trans.insert, align 8, !tbaa !66
  %__eout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %.pre169 = load ptr, ptr %__eout_.i.phi.trans.insert, align 8, !tbaa !72
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__binp_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__ebs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i.i, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %__ebs_.i, align 8, !tbaa !62
  %cmp.i = icmp ugt i64 %2, 8
  br i1 %cmp.i, label %if.then2.i, label %if.else10.i

if.then2.i:                                       ; preds = %if.then.i
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %3 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !60, !range !54, !noundef !55
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %__extbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_.i, align 8, !tbaa !56
  %sub.i = add i64 %2, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %sub.i
  %__nout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %4, ptr %__nout_.i.i, align 8, !tbaa !65
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %4, ptr %__bout_.i.i, align 8, !tbaa !66
  %__eout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr.i, ptr %__eout_.i.i, align 8, !tbaa !72
  br label %if.end11.i

if.else.i:                                        ; preds = %if.then2.i
  %__intbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %__intbuf_.i, align 8, !tbaa !58
  %__ibs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_.i, align 8, !tbaa !61
  %sub8.i = add i64 %6, -1
  %add.ptr9.i = getelementptr inbounds i8, ptr %5, i64 %sub8.i
  %__nout_.i14.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %5, ptr %__nout_.i14.i, align 8, !tbaa !65
  %__bout_.i15.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %5, ptr %__bout_.i15.i, align 8, !tbaa !66
  %__eout_.i16.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr9.i, ptr %__eout_.i16.i, align 8, !tbaa !72
  br label %if.end11.i

if.else10.i:                                      ; preds = %if.then.i
  %__bout_.i18.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i18.i, i8 0, i64 24, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else10.i, %if.else.i, %if.then4.i
  %7 = phi ptr [ null, %if.else10.i ], [ %add.ptr9.i, %if.else.i ], [ %add.ptr.i, %if.then4.i ]
  %8 = phi ptr [ null, %if.else10.i ], [ %5, %if.else.i ], [ %4, %if.then4.i ]
  store i32 16, ptr %__cm_.i, align 4, !tbaa !64
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge, %if.end11.i
  %9 = phi ptr [ %.pre169, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %7, %if.end11.i ]
  %10 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %8, %if.end11.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #20
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %cmp.i124 = icmp eq i32 %__c, -1
  %__nout_.i131.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %.pre170 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !65
  br i1 %cmp.i124, label %if.end13, label %if.then6

if.then6:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit
  %cmp8 = icmp eq ptr %.pre170, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  store ptr %__1buf, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !65
  store ptr %__1buf, ptr %__bout_.i, align 8, !tbaa !66
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !72
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  %11 = phi ptr [ %__1buf, %if.then9 ], [ %.pre170, %if.then6 ]
  %conv.i = trunc i32 %__c to i8
  store i8 %conv.i, ptr %11, align 1, !tbaa !31
  %12 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !65
  %add.ptr.i130 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i130, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !65
  %.pre171 = load ptr, ptr %__bout_.i, align 8, !tbaa !66
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit, %if.end10
  %13 = phi ptr [ %.pre171, %if.end10 ], [ %10, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %14 = phi ptr [ %add.ptr.i130, %if.end10 ], [ %.pre170, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %__nout_.i131 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %cmp16.not = icmp eq ptr %14, %13
  br i1 %cmp16.not, label %if.end102, label %if.then17

if.then17:                                        ; preds = %if.end13
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !60, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then17
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %__file_, align 8, !tbaa !39
  %call23 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %16)
  %cmp24.not = icmp eq i64 %call23, %sub.ptr.sub
  br i1 %cmp24.not, label %if.end101, label %cleanup104

if.else:                                          ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #20
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %__extbuf_, align 8, !tbaa !56
  store ptr %17, ptr %__extbe, align 8, !tbaa !22
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %__cv_, align 8, !tbaa !59
  %tobool28.not165 = icmp eq ptr %18, null
  br i1 %tobool28.not165, label %if.then29, label %if.end30.lr.ph

if.end30.lr.ph:                                   ; preds = %if.else
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  br label %if.end30

if.then29:                                        ; preds = %do.cond, %if.else
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #21
  unreachable

if.end30:                                         ; preds = %if.end30.lr.ph, %do.cond
  %19 = phi ptr [ %14, %if.end30.lr.ph ], [ %add.ptr.i149, %do.cond ]
  %20 = phi ptr [ %13, %if.end30.lr.ph ], [ %32, %do.cond ]
  %21 = phi ptr [ %18, %if.end30.lr.ph ], [ %34, %do.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__e) #20
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !56
  %23 = load i64, ptr %__ebs_, align 8, !tbaa !62
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 %23
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %__e, ptr noundef %22, ptr noundef %add.ptr36, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %25 = load ptr, ptr %__e, align 8, !tbaa !22
  %26 = load ptr, ptr %__bout_.i, align 8, !tbaa !66
  %cmp39 = icmp eq ptr %25, %26
  br i1 %cmp39, label %cleanup104.critedge, label %if.end42

if.end42:                                         ; preds = %if.end30
  %cmp43 = icmp eq i32 %call.i, 3
  br i1 %cmp43, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.end42
  %27 = load ptr, ptr %__nout_.i131, align 8, !tbaa !65
  %sub.ptr.lhs.cast48 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %26 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %28 = load ptr, ptr %__file_, align 8, !tbaa !39
  %call53 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %sub.ptr.sub50, ptr noundef %28)
  %cmp54.not = icmp eq i64 %call53, %sub.ptr.sub50
  br i1 %cmp54.not, label %do.cond.thread, label %cleanup104.critedge

do.cond.thread:                                   ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #20
  br label %cleanup97

if.else61:                                        ; preds = %if.end42
  %cmp63 = icmp eq i32 %call.i, 1
  %or.cond = icmp ult i32 %call.i, 2
  br i1 %or.cond, label %if.then64, label %cleanup104.critedge

if.then64:                                        ; preds = %if.else61
  %29 = load ptr, ptr %__extbe, align 8, !tbaa !22
  %30 = load ptr, ptr %__extbuf_, align 8, !tbaa !56
  %sub.ptr.lhs.cast67 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %30 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %31 = load ptr, ptr %__file_, align 8, !tbaa !39
  %call72 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %sub.ptr.sub69, ptr noundef %31)
  %cmp73.not = icmp eq i64 %call72, %sub.ptr.sub69
  br i1 %cmp73.not, label %if.end76, label %cleanup104.critedge

if.end76:                                         ; preds = %if.then64
  br i1 %cmp63, label %do.cond, label %do.cond.thread161

do.cond.thread161:                                ; preds = %if.end76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #20
  br label %cleanup97

do.cond:                                          ; preds = %if.end76
  %32 = load ptr, ptr %__e, align 8, !tbaa !22
  %33 = load ptr, ptr %__nout_.i131, align 8, !tbaa !65
  store ptr %32, ptr %__bout_.i, align 8, !tbaa !66
  store ptr %33, ptr %__eout_.i, align 8, !tbaa !72
  %sub.ptr.lhs.cast82 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %32 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %add.ptr.i149 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub84
  store ptr %add.ptr.i149, ptr %__nout_.i131, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #20
  %34 = load ptr, ptr %__cv_, align 8, !tbaa !59
  %tobool28.not = icmp eq ptr %34, null
  br i1 %tobool28.not, label %if.then29, label %if.end30, !llvm.loop !73

cleanup97:                                        ; preds = %do.cond.thread161, %do.cond.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #20
  br label %if.end101

if.end101:                                        ; preds = %cleanup97, %if.then18
  store ptr %10, ptr %__nout_.i131, align 8, !tbaa !65
  store ptr %10, ptr %__bout_.i, align 8, !tbaa !66
  store ptr %9, ptr %__eout_.i, align 8, !tbaa !72
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end13
  %spec.select.i = select i1 %cmp.i124, i32 0, i32 %__c
  br label %cleanup104

cleanup104.critedge:                              ; preds = %if.end30, %if.then64, %if.else61, %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #20
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup104.critedge, %if.then18, %if.end102
  %retval.6 = phi i32 [ %spec.select.i, %if.end102 ], [ -1, %if.then18 ], [ -1, %cleanup104.critedge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #20
  br label %return

return:                                           ; preds = %entry, %cleanup104
  %retval.7 = phi i32 [ %retval.6, %cleanup104 ], [ -1, %entry ]
  ret i32 %retval.7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__116__throw_bad_castB7v170000Ev() local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  tail call void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #21
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.4) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !32
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.4) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.5) #21
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %ref.tmp2 = alloca %"class.std::__1::locale", align 8
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !32
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__extbuf_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %__ebs_, i8 0, i64 67, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  %__loc_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #20
  %call.i = invoke noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit: ; preds = %entry
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #20
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #20
  %call.i1920 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store ptr %call.i1920, ptr %__cv_, align 8, !tbaa !59
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #20
  %2 = load ptr, ptr %__cv_, align 8, !tbaa !59
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i21 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %frombool = zext i1 %call.i21 to i8
  store i8 %frombool, ptr %__always_noconv_, align 2, !tbaa !60
  br label %if.end

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #20
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont6, %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
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
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #20
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !74, !range !54, !noundef !55
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !32
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !76
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !46
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !38
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !32
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !38
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !32
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !45
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #20
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #20
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #20
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !32
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !48
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #20
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !31
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !31
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !31
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !31
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !32
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #20
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #20
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !32
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !48
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7WriteXY", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 68}
!11 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !13, i64 32, !16, i64 56, !16, i64 57, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !12, i64 400, !17, i64 408, !17, i64 432, !17, i64 456, !17, i64 480, !12, i64 504, !17, i64 512, !17, i64 536, !12, i64 560, !17, i64 568, !17, i64 592}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !7, i64 0, !7, i64 8, !14, i64 16}
!14 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !7, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !18, i64 16}
!18 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!17, !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!17, !7, i64 8}
!24 = !{!13, !7, i64 0}
!25 = !{!13, !7, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!30 = distinct !{!30, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 136}
!35 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !36, i64 0, !7, i64 136, !12, i64 144}
!36 = !{!"_ZTSNSt3__18ios_baseE", !12, i64 8, !37, i64 16, !37, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !37, i64 72, !37, i64 80, !7, i64 88, !37, i64 96, !37, i64 104, !7, i64 112, !37, i64 120, !37, i64 128}
!37 = !{!"long", !8, i64 0}
!38 = !{!35, !12, i64 144}
!39 = !{!40, !7, i64 120}
!40 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !41, i64 0, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !37, i64 96, !7, i64 104, !37, i64 112, !7, i64 120, !7, i64 128, !43, i64 136, !43, i64 144, !12, i64 152, !12, i64 156, !16, i64 160, !16, i64 161, !16, i64 162}
!41 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !42, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!42 = !{!"_ZTSNSt3__16localeE", !7, i64 0}
!43 = !{!"_ZTS11__mbstate_t", !12, i64 0, !8, i64 4}
!44 = !{!40, !12, i64 152}
!45 = !{!36, !12, i64 32}
!46 = !{!36, !12, i64 8}
!47 = !{!36, !37, i64 16}
!48 = !{!36, !37, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!40, !16, i64 160}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!40, !7, i64 64}
!57 = !{!40, !16, i64 161}
!58 = !{!40, !7, i64 104}
!59 = !{!40, !7, i64 128}
!60 = !{!40, !16, i64 162}
!61 = !{!40, !37, i64 112}
!62 = !{!40, !37, i64 96}
!63 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 4, i64 4, !31}
!64 = !{!40, !12, i64 156}
!65 = !{!41, !7, i64 48}
!66 = !{!41, !7, i64 40}
!67 = !{!41, !7, i64 32}
!68 = !{!41, !7, i64 24}
!69 = !{!40, !7, i64 80}
!70 = !{!40, !7, i64 72}
!71 = !{!41, !7, i64 16}
!72 = !{!41, !7, i64 56}
!73 = distinct !{!73, !50}
!74 = !{!75, !16, i64 0}
!75 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !16, i64 0, !7, i64 8}
!76 = !{!36, !7, i64 40}
