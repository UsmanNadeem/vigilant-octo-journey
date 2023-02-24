; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/bigfib.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/bigfib.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%class.BigInt = type { %"class.std::__1::vector.0" }
%"class.std::__1::vector.0" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.10, [0 x i8], [23 x i8] }
%struct.anon.10 = type { i8 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%class.Fibonacci = type { %"class.std::__1::vector" }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }

$_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7reserveEm = comdat any

$_ZN6BigIntC2ES_S_ = comdat any

$_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK6BigInt = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN9FibonacciD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__16vectorImNS_9allocatorImEEE8__appendEm = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi = comdat any

$_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEED2B7v170000Ev = comdat any

$_ZNKSt3__16vectorI6BigIntNS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_ = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv = comdat any

$_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE = comdat any

$_ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"Fib [\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@_ZN6BigInt6head_sE = dso_local local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"bigfib\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"USAGE : \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c" <N>              ---> Fibonacci [0 - N]\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c" <N>              ---> Fibonacci [N]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"some\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c" <N1> [<N2> ...]  ---> Fibonacci [N1], Fibonacci [N2], ...\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c" <K>  [<M>]       ---> K random Fibonacci numbers ( < M; Default = \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [70 x i8] c"NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi] }, comdat, align 8
@_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [66 x i8] c"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1

; Function Attrs: uwtable
define dso_local void @_ZN9Fibonacci10get_numberEj(ptr noalias sret(%class.BigInt) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n_i) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.BigInt, align 16
  %ref.tmp9 = alloca %class.BigInt, align 16
  %ref.tmp13 = alloca %class.BigInt, align 16
  %ref.tmp17 = alloca %class.BigInt, align 16
  %agg.tmp = alloca %class.BigInt, align 8
  %agg.tmp18 = alloca %class.BigInt, align 8
  %add = add i32 %n_i, 1
  %conv = zext i32 %add to i64
  tail call void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv)
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv3 = trunc i64 %sub.ptr.div.i to i32
  %cmp.not140 = icmp ugt i32 %conv3, %n_i
  br i1 %cmp.not140, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %__end_.i.i53 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref.tmp9, i64 0, i32 1
  %__end_cap_.i.i.i54 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref.tmp9, i64 0, i32 2
  %__end_cap_.i.i58 = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %__end_.i.i77 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref.tmp13, i64 0, i32 1
  %__end_cap_.i.i.i78 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref.tmp13, i64 0, i32 2
  %__end_.i.i43 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref.tmp, i64 0, i32 1
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref.tmp, i64 0, i32 2
  %__end_5.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref.tmp17, i64 0, i32 1
  %__end_cap_.i19.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref.tmp17, i64 0, i32 2
  %__end_.i.i.i.i.i118 = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.tmp18, i64 0, i32 1
  %__end_.i.i.i.i.i122 = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.pre142 = load ptr, ptr %this, align 8, !tbaa !12
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %.pre142, %for.cond.cleanup.loopexit ], [ %1, %entry ]
  %conv30 = zext i32 %n_i to i64
  %arrayidx.i = getelementptr inbounds %class.BigInt, ptr %2, i64 %conv30
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.result, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.result, i64 0, i32 2
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %arrayidx.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !13
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %_ZN6BigIntC2ERKS_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
          to label %.noexc.i.i unwind label %if.then.i16.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.then.i.i
  %call.i.i.i.i.i14.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %if.then.i16.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  store ptr %call.i.i.i.i.i14.i.i, ptr %agg.result, align 8, !tbaa !17
  store ptr %call.i.i.i.i.i14.i.i, ptr %__end_.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i14.i.i, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !17
  %6 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !13
  %cmp.not9.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i, label %invoke.cont.i.i.i.i.preheader

invoke.cont.i.i.i.i.preheader:                    ; preds = %invoke.cont.i.i
  %7 = ptrtoint ptr %5 to i64
  %call.i.i.i.i.i14.i.i147 = ptrtoint ptr %call.i.i.i.i.i14.i.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = add i64 %8, -8
  %10 = sub i64 %9, %7
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 56
  %13 = sub i64 %call.i.i.i.i.i14.i.i147, %7
  %diff.check = icmp ult i64 %13, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %invoke.cont.i.i.i.i.preheader154, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont.i.i.i.i.preheader
  %n.vec = and i64 %12, -4
  %14 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %5, i64 %14
  %15 = shl i64 %n.vec, 3
  %ind.end148 = getelementptr i8, ptr %call.i.i.i.i.i14.i.i, i64 %15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %5, i64 %16
  %17 = shl i64 %index, 3
  %next.gep151 = getelementptr i8, ptr %call.i.i.i.i.i14.i.i, i64 %17
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !19
  %18 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load153 = load <2 x i64>, ptr %18, align 8, !tbaa !19
  store <2 x i64> %wide.load, ptr %next.gep151, align 8, !tbaa !19
  %19 = getelementptr i64, ptr %next.gep151, i64 2
  store <2 x i64> %wide.load153, ptr %19, align 8, !tbaa !19
  %index.next = add nuw i64 %index, 4
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i, label %invoke.cont.i.i.i.i.preheader154

invoke.cont.i.i.i.i.preheader154:                 ; preds = %invoke.cont.i.i.i.i.preheader, %middle.block
  %__first1.addr.011.i.i.i.i.ph = phi ptr [ %5, %invoke.cont.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.i.i.ph = phi ptr [ %call.i.i.i.i.i14.i.i, %invoke.cont.i.i.i.i.preheader ], [ %ind.end148, %middle.block ]
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.preheader154, %invoke.cont.i.i.i.i
  %__first1.addr.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont.i.i.i.i ], [ %__first1.addr.011.i.i.i.i.ph, %invoke.cont.i.i.i.i.preheader154 ]
  %__first2.addr.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %invoke.cont.i.i.i.i ], [ %__first2.addr.010.i.i.i.i.ph, %invoke.cont.i.i.i.i.preheader154 ]
  %21 = load i64, ptr %__first1.addr.011.i.i.i.i, align 8, !tbaa !19
  store i64 %21, ptr %__first2.addr.010.i.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.011.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i, label %invoke.cont.i.i.i.i, !llvm.loop !25

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %middle.block, %invoke.cont.i.i
  %__first2.addr.0.lcssa.i.i.i.i = phi ptr [ %call.i.i.i.i.i14.i.i, %invoke.cont.i.i ], [ %ind.end148, %middle.block ], [ %incdec.ptr1.i.i.i.i, %invoke.cont.i.i.i.i ]
  store ptr %__first2.addr.0.lcssa.i.i.i.i, ptr %__end_.i.i, align 8, !tbaa !13
  br label %_ZN6BigIntC2ERKS_.exit

if.then.i16.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.not.i.i15.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i15.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i16.i.i
  store ptr %23, ptr %__end_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZN6BigIntD2Ev.exit50, %_ZN6BigIntD2Ev.exit76, %_ZN6BigIntD2Ev.exit100, %_ZN6BigIntD2Ev.exit136, %if.then.i16.i.i, %if.then.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %22, %if.then.i.i.i.i ], [ %22, %if.then.i16.i.i ], [ %.pn.pn, %_ZN6BigIntD2Ev.exit136 ], [ %41, %_ZN6BigIntD2Ev.exit100 ], [ %35, %_ZN6BigIntD2Ev.exit76 ], [ %28, %_ZN6BigIntD2Ev.exit50 ]
  resume { ptr, i32 } %common.resume.op

_ZN6BigIntC2ERKS_.exit:                           ; preds = %for.cond.cleanup, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0141 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %for.inc ]
  switch i32 %i.0141, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #25
  %call.i.i.i.i.i.i.i5.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i64 0, ptr %call.i.i.i.i.i.i.i5.i, align 8, !tbaa !19
  %add.ptr6.i.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i.i.i5.i, i64 1
  store ptr %call.i.i.i.i.i.i.i5.i, ptr %ref.tmp, align 16, !tbaa !18
  store ptr %add.ptr6.i.i.i.i, ptr %__end_.i.i43, align 8, !tbaa !18
  store ptr %add.ptr6.i.i.i.i, ptr %__end_cap_.i.i.i, align 16, !tbaa !18
  %24 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %25 = load ptr, ptr %__end_cap_.i.i58, align 8, !tbaa !18
  %cmp.i = icmp ult ptr %24, %25
  br i1 %cmp.i, label %invoke.cont.thread, label %if.else.i

invoke.cont.thread:                               ; preds = %sw.bb
  %__end_cap_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %24, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %26 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !18
  store <2 x ptr> %26, ptr %24, align 8, !tbaa !18
  %27 = load ptr, ptr %__end_cap_.i.i.i, align 16, !tbaa !18
  store ptr %27, ptr %__end_cap_.i.i.i.i.i.i, align 8, !tbaa !18
  %incdec.ptr.i.i = getelementptr inbounds %class.BigInt, ptr %24, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !5
  br label %_ZN6BigIntD2Ev.exit

if.else.i:                                        ; preds = %sw.bb
  invoke void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pr = load ptr, ptr %ref.tmp, align 16, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZN6BigIntD2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont
  store ptr %.pr, ptr %__end_.i.i43, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZN6BigIntD2Ev.exit

_ZN6BigIntD2Ev.exit:                              ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #25
  br label %for.inc

lpad:                                             ; preds = %if.else.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 16, !tbaa !17
  %cmp.not.i.i.i47 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i47, label %_ZN6BigIntD2Ev.exit50, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %lpad
  store ptr %29, ptr %__end_.i.i43, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZN6BigIntD2Ev.exit50

_ZN6BigIntD2Ev.exit50:                            ; preds = %lpad, %if.then.i.i.i49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #25
  br label %common.resume

sw.bb5:                                           ; preds = %for.body
  %30 = load ptr, ptr %this, align 8, !tbaa !12
  %31 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %cmp.i52 = icmp eq ptr %30, %31
  br i1 %cmp.i52, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9) #25
  %call.i.i.i.i.i.i.i5.i55 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i64 0, ptr %call.i.i.i.i.i.i.i5.i55, align 8, !tbaa !19
  %add.ptr6.i.i.i.i56 = getelementptr inbounds i64, ptr %call.i.i.i.i.i.i.i5.i55, i64 1
  store ptr %call.i.i.i.i.i.i.i5.i55, ptr %ref.tmp9, align 16, !tbaa !18
  store ptr %add.ptr6.i.i.i.i56, ptr %__end_.i.i53, align 8, !tbaa !18
  store ptr %add.ptr6.i.i.i.i56, ptr %__end_cap_.i.i.i54, align 16, !tbaa !18
  %32 = load ptr, ptr %__end_cap_.i.i58, align 8, !tbaa !18
  %cmp.i59 = icmp ult ptr %30, %32
  br i1 %cmp.i59, label %invoke.cont11.thread, label %if.else.i66

invoke.cont11.thread:                             ; preds = %if.then
  %__end_cap_.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::__1::vector.0", ptr %31, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %33 = load <2 x ptr>, ptr %ref.tmp9, align 16, !tbaa !18
  store <2 x ptr> %33, ptr %31, align 8, !tbaa !18
  %34 = load ptr, ptr %__end_cap_.i.i.i54, align 16, !tbaa !18
  store ptr %34, ptr %__end_cap_.i.i.i.i.i.i61, align 8, !tbaa !18
  %incdec.ptr.i.i64 = getelementptr inbounds %class.BigInt, ptr %31, i64 1
  store ptr %incdec.ptr.i.i64, ptr %__end_.i, align 8, !tbaa !5
  br label %_ZN6BigIntD2Ev.exit72

if.else.i66:                                      ; preds = %if.then
  invoke void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i66
  %.pr137 = load ptr, ptr %ref.tmp9, align 16, !tbaa !17
  %cmp.not.i.i.i69 = icmp eq ptr %.pr137, null
  br i1 %cmp.not.i.i.i69, label %_ZN6BigIntD2Ev.exit72, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont11
  store ptr %.pr137, ptr %__end_.i.i53, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %.pr137) #24
  br label %_ZN6BigIntD2Ev.exit72

_ZN6BigIntD2Ev.exit72:                            ; preds = %invoke.cont11.thread, %invoke.cont11, %if.then.i.i.i71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #25
  %.pre = load ptr, ptr %__end_.i, align 8, !tbaa !5
  br label %if.end

lpad10:                                           ; preds = %if.else.i66
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp9, align 16, !tbaa !17
  %cmp.not.i.i.i73 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i73, label %_ZN6BigIntD2Ev.exit76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %lpad10
  store ptr %36, ptr %__end_.i.i53, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZN6BigIntD2Ev.exit76

_ZN6BigIntD2Ev.exit76:                            ; preds = %lpad10, %if.then.i.i.i75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9) #25
  br label %common.resume

if.end:                                           ; preds = %_ZN6BigIntD2Ev.exit72, %sw.bb5
  %37 = phi ptr [ %.pre, %_ZN6BigIntD2Ev.exit72 ], [ %31, %sw.bb5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp13) #25
  %call.i.i.i.i.i.i.i5.i79 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i64 1, ptr %call.i.i.i.i.i.i.i5.i79, align 8, !tbaa !19
  %add.ptr6.i.i.i.i80 = getelementptr inbounds i64, ptr %call.i.i.i.i.i.i.i5.i79, i64 1
  store ptr %call.i.i.i.i.i.i.i5.i79, ptr %ref.tmp13, align 16, !tbaa !18
  store ptr %add.ptr6.i.i.i.i80, ptr %__end_.i.i77, align 8, !tbaa !18
  store ptr %add.ptr6.i.i.i.i80, ptr %__end_cap_.i.i.i78, align 16, !tbaa !18
  %38 = load ptr, ptr %__end_cap_.i.i58, align 8, !tbaa !18
  %cmp.i83 = icmp ult ptr %37, %38
  br i1 %cmp.i83, label %invoke.cont15.thread, label %if.else.i90

invoke.cont15.thread:                             ; preds = %if.end
  %__end_cap_.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::__1::vector.0", ptr %37, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %39 = load <2 x ptr>, ptr %ref.tmp13, align 16, !tbaa !18
  store <2 x ptr> %39, ptr %37, align 8, !tbaa !18
  %40 = load ptr, ptr %__end_cap_.i.i.i78, align 16, !tbaa !18
  store ptr %40, ptr %__end_cap_.i.i.i.i.i.i85, align 8, !tbaa !18
  %incdec.ptr.i.i88 = getelementptr inbounds %class.BigInt, ptr %37, i64 1
  store ptr %incdec.ptr.i.i88, ptr %__end_.i, align 8, !tbaa !5
  br label %_ZN6BigIntD2Ev.exit96

if.else.i90:                                      ; preds = %if.end
  invoke void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i90
  %.pr138 = load ptr, ptr %ref.tmp13, align 16, !tbaa !17
  %cmp.not.i.i.i93 = icmp eq ptr %.pr138, null
  br i1 %cmp.not.i.i.i93, label %_ZN6BigIntD2Ev.exit96, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %invoke.cont15
  store ptr %.pr138, ptr %__end_.i.i77, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %.pr138) #24
  br label %_ZN6BigIntD2Ev.exit96

_ZN6BigIntD2Ev.exit96:                            ; preds = %invoke.cont15.thread, %invoke.cont15, %if.then.i.i.i95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #25
  br label %for.inc

lpad14:                                           ; preds = %if.else.i90
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp13, align 16, !tbaa !17
  %cmp.not.i.i.i97 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i97, label %_ZN6BigIntD2Ev.exit100, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %lpad14
  store ptr %42, ptr %__end_.i.i77, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZN6BigIntD2Ev.exit100

_ZN6BigIntD2Ev.exit100:                           ; preds = %lpad14, %if.then.i.i.i99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #25
  br label %common.resume

sw.default:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp17) #25
  %sub = add i32 %i.0141, -2
  call void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub)
  %sub19 = add i32 %i.0141, -1
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %sw.default
  invoke void @_ZN6BigIntC2ES_S_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %43 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %44 = load ptr, ptr %__end_cap_.i.i58, align 8, !tbaa !18
  %cmp.i103 = icmp ult ptr %43, %44
  br i1 %cmp.i103, label %invoke.cont25.thread, label %if.else.i110

invoke.cont25.thread:                             ; preds = %invoke.cont23
  %__end_cap_.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::__1::vector.0", ptr %43, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %45 = load <2 x ptr>, ptr %ref.tmp17, align 16, !tbaa !18
  store <2 x ptr> %45, ptr %43, align 8, !tbaa !18
  %46 = load ptr, ptr %__end_cap_.i19.i.i.i.i.i.i107, align 16, !tbaa !18
  store ptr %46, ptr %__end_cap_.i.i.i.i.i.i105, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp17, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i108 = getelementptr inbounds %class.BigInt, ptr %43, i64 1
  store ptr %incdec.ptr.i.i108, ptr %__end_.i, align 8, !tbaa !5
  br label %_ZN6BigIntD2Ev.exit116

if.else.i110:                                     ; preds = %invoke.cont23
  invoke void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i110
  %.pr139 = load ptr, ptr %ref.tmp17, align 16, !tbaa !17
  %cmp.not.i.i.i113 = icmp eq ptr %.pr139, null
  br i1 %cmp.not.i.i.i113, label %_ZN6BigIntD2Ev.exit116, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont25
  store ptr %.pr139, ptr %__end_5.i.i.i.i.i.i106, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %.pr139) #24
  br label %_ZN6BigIntD2Ev.exit116

_ZN6BigIntD2Ev.exit116:                           ; preds = %invoke.cont25.thread, %invoke.cont25, %if.then.i.i.i115
  %47 = load ptr, ptr %agg.tmp18, align 8, !tbaa !17
  %cmp.not.i.i.i117 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i117, label %_ZN6BigIntD2Ev.exit120, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZN6BigIntD2Ev.exit116
  store ptr %47, ptr %__end_.i.i.i.i.i118, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN6BigIntD2Ev.exit120

_ZN6BigIntD2Ev.exit120:                           ; preds = %_ZN6BigIntD2Ev.exit116, %if.then.i.i.i119
  %48 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.not.i.i.i121 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i121, label %_ZN6BigIntD2Ev.exit124, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZN6BigIntD2Ev.exit120
  store ptr %48, ptr %__end_.i.i.i.i.i122, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZN6BigIntD2Ev.exit124

_ZN6BigIntD2Ev.exit124:                           ; preds = %_ZN6BigIntD2Ev.exit120, %if.then.i.i.i123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #25
  br label %for.inc

lpad20:                                           ; preds = %sw.default
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.else.i110
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp17, align 16, !tbaa !17
  %cmp.not.i.i.i125 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i125, label %ehcleanup, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %lpad24
  store ptr %52, ptr %__end_5.i.i.i.i.i.i106, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i127, %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %50, %lpad22 ], [ %51, %lpad24 ], [ %51, %if.then.i.i.i127 ]
  %53 = load ptr, ptr %agg.tmp18, align 8, !tbaa !17
  %cmp.not.i.i.i129 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i129, label %ehcleanup26, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %ehcleanup
  store ptr %53, ptr %__end_.i.i.i.i.i118, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i131, %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %49, %lpad20 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i131 ]
  %54 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.not.i.i.i133 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i133, label %_ZN6BigIntD2Ev.exit136, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %ehcleanup26
  store ptr %54, ptr %__end_.i.i.i.i.i122, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZN6BigIntD2Ev.exit136

_ZN6BigIntD2Ev.exit136:                           ; preds = %ehcleanup26, %if.then.i.i.i135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #25
  br label %common.resume

for.inc:                                          ; preds = %_ZN6BigIntD2Ev.exit, %_ZN6BigIntD2Ev.exit96, %_ZN6BigIntD2Ev.exit124
  %inc = add i32 %i.0141, 1
  %cmp.not = icmp ugt i32 %inc, %n_i
  br i1 %cmp.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !26
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %cmp3 = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp3, label %if.then4, label %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEEC2EmmS4_.exit

if.then4:                                         ; preds = %if.then
  tail call void @_ZNKSt3__16vectorI6BigIntNS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  unreachable

_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEEC2EmmS4_.exit: ; preds = %if.then
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i14 = sdiv i64 %sub.ptr.sub.i13, 24
  %mul.i.i.i = mul nuw i64 %__n, 24
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr.i = getelementptr inbounds %class.BigInt, ptr %call.i.i.i.i.i, i64 %sub.ptr.div.i14
  %add.ptr6.i = getelementptr inbounds %class.BigInt, ptr %call.i.i.i.i.i, i64 %__n
  %cmp.i.not19.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.not19.i.i, label %invoke.cont.thread, label %invoke.cont4.i.i

invoke.cont.thread:                               ; preds = %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEEC2EmmS4_.exit
  store ptr %add.ptr.i, ptr %this, align 8, !tbaa !18
  store ptr %add.ptr.i, ptr %__end_.i, align 8, !tbaa !18
  store ptr %add.ptr6.i, ptr %__end_cap_.i.i, align 8, !tbaa !18
  br label %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i

invoke.cont4.i.i:                                 ; preds = %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEEC2EmmS4_.exit, %invoke.cont4.i.i
  %3 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEEC2EmmS4_.exit ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %2, %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEEC2EmmS4_.exit ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %3, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %class.BigInt, ptr %__first1.sroa.1.020.i.i, i64 -1
  %__end_cap_.i.i.i.i.i.i = getelementptr %class.BigInt, ptr %3, i64 -1, i32 0, i32 2
  %4 = load <2 x ptr>, ptr %incdec.ptr.i.i.i, align 8, !tbaa !18
  store <2 x ptr> %4, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !18
  %__end_cap_.i19.i.i.i.i.i.i = getelementptr %class.BigInt, ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 2
  %5 = load ptr, ptr %__end_cap_.i19.i.i.i.i.i.i, align 8, !tbaa !18
  store ptr %5, ptr %__end_cap_.i.i.i.i.i.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %invoke.cont4.i.i, !llvm.loop !27

invoke.cont:                                      ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !18
  %.pre18 = load ptr, ptr %__end_.i, align 8, !tbaa !18
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %this, align 8, !tbaa !18
  store ptr %add.ptr.i, ptr %__end_.i, align 8, !tbaa !18
  store ptr %add.ptr6.i, ptr %__end_cap_.i.i, align 8, !tbaa !18
  %cmp.not4.i.i.i.i = icmp eq ptr %.pre18, %.pre
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i ], [ %.pre18, %invoke.cont ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %6, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i.i = getelementptr %class.BigInt, ptr %6, i64 -1, i32 0, i32 1
  store ptr %7, ptr %__end_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i, %invoke.cont.thread, %invoke.cont
  %8 = phi ptr [ %1, %invoke.cont.thread ], [ %.pre, %invoke.cont ], [ %.pre, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %if.end7

if.end7:                                          ; preds = %if.then.i, %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6BigIntC2ES_S_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %big1_i, ptr noundef %big2_i) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp28 = alloca %class.BigInt, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %big1_i, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !13
  %1 = load ptr, ptr %big1_i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %__end_.i45 = getelementptr inbounds %"class.std::__1::vector.0", ptr %big2_i, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i45, align 8, !tbaa !13
  %3 = load ptr, ptr %big2_i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = ashr exact i64 %sub.ptr.sub.i48, 3
  %cmp = icmp ult i64 %sub.ptr.div.i49, %sub.ptr.div.i
  br i1 %cmp, label %invoke.cont, label %cond.end

cond.end:                                         ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i49, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %cond.end
  %sub.i = sub nsw i64 %sub.ptr.div.i49, %sub.ptr.div.i
  invoke void @_ZNSt3__16vectorImNS_9allocatorImEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %big1_i, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load ptr, ptr %__end_.i45, align 8, !tbaa !13
  %.pre122 = load ptr, ptr %big2_i, align 8, !tbaa !17
  %.pre125 = ptrtoint ptr %.pre to i64
  %.pre126 = ptrtoint ptr %.pre122 to i64
  %.pre127 = sub i64 %.pre125, %.pre126
  %.pre128 = ashr exact i64 %.pre127, 3
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.invoke.cont_crit_edge, %entry
  %sub.ptr.div.i.i64.pre-phi = phi i64 [ %.pre128, %if.then.i.invoke.cont_crit_edge ], [ %sub.ptr.div.i49, %entry ]
  %4 = phi ptr [ %.pre122, %if.then.i.invoke.cont_crit_edge ], [ %3, %entry ]
  %cond118 = phi i64 [ %sub.ptr.div.i49, %if.then.i.invoke.cont_crit_edge ], [ %sub.ptr.div.i, %entry ]
  %cmp.i65 = icmp ugt i64 %cond118, %sub.ptr.div.i.i64.pre-phi
  br i1 %cmp.i65, label %if.then.i67, label %if.else.i69

if.then.i67:                                      ; preds = %invoke.cont
  %sub.i66 = sub nsw i64 %cond118, %sub.ptr.div.i.i64.pre-phi
  invoke void @_ZNSt3__16vectorImNS_9allocatorImEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %big2_i, i64 noundef %sub.i66)
          to label %invoke.cont11 unwind label %lpad

if.else.i69:                                      ; preds = %invoke.cont
  %cmp2.i68 = icmp ult i64 %cond118, %sub.ptr.div.i.i64.pre-phi
  br i1 %cmp2.i68, label %if.then3.i71, label %invoke.cont11

if.then3.i71:                                     ; preds = %if.else.i69
  %add.ptr.i70 = getelementptr inbounds i64, ptr %4, i64 %cond118
  store ptr %add.ptr.i70, ptr %__end_.i45, align 8, !tbaa !13
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.end, %if.then3.i71, %if.else.i69, %if.then.i67
  %cond118135 = phi i64 [ %cond118, %if.then3.i71 ], [ %cond118, %if.else.i69 ], [ %cond118, %if.then.i67 ], [ %sub.ptr.div.i49, %cond.end ]
  %__end_.i.i74 = getelementptr inbounds %"class.std::__1::vector.0", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %__end_.i.i74, align 8, !tbaa !13
  %6 = load ptr, ptr %this, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  %sub.ptr.div.i.i78 = ashr exact i64 %sub.ptr.sub.i.i77, 3
  %cmp.i79 = icmp ugt i64 %cond118135, %sub.ptr.div.i.i78
  br i1 %cmp.i79, label %if.then.i81, label %if.else.i83

if.then.i81:                                      ; preds = %invoke.cont11
  %sub.i80 = sub nsw i64 %cond118135, %sub.ptr.div.i.i78
  invoke void @_ZNSt3__16vectorImNS_9allocatorImEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i80)
          to label %if.then.i81.invoke.cont13_crit_edge unwind label %lpad

if.then.i81.invoke.cont13_crit_edge:              ; preds = %if.then.i81
  %.pre123 = load ptr, ptr %this, align 8, !tbaa !17
  %.pre124 = load ptr, ptr %__end_.i.i74, align 8, !tbaa !13
  %.pre129 = ptrtoint ptr %.pre123 to i64
  br label %invoke.cont13

if.else.i83:                                      ; preds = %invoke.cont11
  %cmp2.i82 = icmp ult i64 %cond118135, %sub.ptr.div.i.i78
  br i1 %cmp2.i82, label %if.then3.i85, label %invoke.cont13

if.then3.i85:                                     ; preds = %if.else.i83
  %add.ptr.i84 = getelementptr inbounds i64, ptr %6, i64 %cond118135
  store ptr %add.ptr.i84, ptr %__end_.i.i74, align 8, !tbaa !13
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i81.invoke.cont13_crit_edge, %if.then3.i85, %if.else.i83
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre129, %if.then.i81.invoke.cont13_crit_edge ], [ %sub.ptr.rhs.cast.i.i76, %if.then3.i85 ], [ %sub.ptr.rhs.cast.i.i76, %if.else.i83 ]
  %7 = phi ptr [ %.pre124, %if.then.i81.invoke.cont13_crit_edge ], [ %add.ptr.i84, %if.then3.i85 ], [ %5, %if.else.i83 ]
  %8 = phi ptr [ %.pre123, %if.then.i81.invoke.cont13_crit_edge ], [ %6, %if.then3.i85 ], [ %6, %if.else.i83 ]
  %9 = ptrtoint ptr %8 to i64
  store i64 0, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !19
  %10 = load ptr, ptr %big1_i, align 8, !tbaa !17
  %11 = load ptr, ptr %__end_.i, align 8, !tbaa !13
  %12 = load ptr, ptr %big2_i, align 8, !tbaa !17
  %__end_.i.i89 = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.tmp28, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.tmp28, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %invoke.cont29, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28) #22
          to label %.noexc.i.i unwind label %if.then.i16.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.then.i.i
  %call.i.i.i.i.i14.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %if.then.i16.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  store ptr %call.i.i.i.i.i14.i.i, ptr %agg.tmp28, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i14.i.i, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !18
  %13 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %14 = sub i64 %13, %9
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check = icmp ult i64 %14, 56
  %call.i.i.i.i.i14.i.i139 = ptrtoint ptr %call.i.i.i.i.i14.i.i to i64
  %17 = sub i64 %call.i.i.i.i.i14.i.i139, %9
  %diff.check = icmp ult i64 %17, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %invoke.cont.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont.i.i
  %n.vec = and i64 %16, -4
  %18 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %8, i64 %18
  %19 = shl i64 %n.vec, 3
  %ind.end140 = getelementptr i8, ptr %call.i.i.i.i.i14.i.i, i64 %19
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %20 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %8, i64 %20
  %21 = shl i64 %index, 3
  %next.gep143 = getelementptr i8, ptr %call.i.i.i.i.i14.i.i, i64 %21
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !19
  %22 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load145 = load <2 x i64>, ptr %22, align 8, !tbaa !19
  store <2 x i64> %wide.load, ptr %next.gep143, align 8, !tbaa !19
  %23 = getelementptr i64, ptr %next.gep143, i64 2
  store <2 x i64> %wide.load145, ptr %23, align 8, !tbaa !19
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i, label %invoke.cont.i.i.i.i.preheader

invoke.cont.i.i.i.i.preheader:                    ; preds = %invoke.cont.i.i, %middle.block
  %__first1.addr.011.i.i.i.i.ph = phi ptr [ %8, %invoke.cont.i.i ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.i.i.ph = phi ptr [ %call.i.i.i.i.i14.i.i, %invoke.cont.i.i ], [ %ind.end140, %middle.block ]
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.preheader, %invoke.cont.i.i.i.i
  %__first1.addr.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont.i.i.i.i ], [ %__first1.addr.011.i.i.i.i.ph, %invoke.cont.i.i.i.i.preheader ]
  %__first2.addr.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %invoke.cont.i.i.i.i ], [ %__first2.addr.010.i.i.i.i.ph, %invoke.cont.i.i.i.i.preheader ]
  %25 = load i64, ptr %__first1.addr.011.i.i.i.i, align 8, !tbaa !19
  store i64 %25, ptr %__first2.addr.010.i.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.011.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i, label %invoke.cont.i.i.i.i, !llvm.loop !29

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %middle.block
  %incdec.ptr1.i.i.i.i.lcssa = phi ptr [ %ind.end140, %middle.block ], [ %incdec.ptr1.i.i.i.i, %invoke.cont.i.i.i.i ]
  store ptr %incdec.ptr1.i.i.i.i.lcssa, ptr %__end_.i.i89, align 8, !tbaa !13
  br label %invoke.cont29

if.then.i16.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp28, align 8, !tbaa !17
  %cmp.not.i.i15.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i15.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i16.i.i
  store ptr %27, ptr %__end_.i.i89, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %ehcleanup

invoke.cont29:                                    ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i, %invoke.cont13
  %28 = phi ptr [ %call.i.i.i.i.i14.i.i, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit.i.i ], [ null, %invoke.cont13 ]
  %cmp.i.i.not18.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.not18.i, label %invoke.cont35, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont29, %for.body.i
  %__result.sroa.0.021.i = phi ptr [ %incdec.ptr.i13.i, %for.body.i ], [ %8, %invoke.cont29 ]
  %__first2.sroa.0.020.i = phi ptr [ %incdec.ptr.i12.i, %for.body.i ], [ %12, %invoke.cont29 ]
  %__first1.sroa.0.019.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %10, %invoke.cont29 ]
  %29 = load i64, ptr %__first1.sroa.0.019.i, align 8, !tbaa !19
  %30 = load i64, ptr %__first2.sroa.0.020.i, align 8, !tbaa !19
  %add.i.i = add i64 %30, %29
  %31 = load i64, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !19
  %add2.i.i = add i64 %add.i.i, %31
  %div.i.i = udiv i64 %add2.i.i, 1000000000
  store i64 %div.i.i, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !19
  %rem.i.i = urem i64 %add2.i.i, 1000000000
  store i64 %rem.i.i, ptr %__result.sroa.0.021.i, align 8, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %__first1.sroa.0.019.i, i64 1
  %incdec.ptr.i12.i = getelementptr inbounds i64, ptr %__first2.sroa.0.020.i, i64 1
  %incdec.ptr.i13.i = getelementptr inbounds i64, ptr %__result.sroa.0.021.i, i64 1
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i.i.not.i, label %invoke.cont35, label %for.body.i, !llvm.loop !30

invoke.cont35:                                    ; preds = %for.body.i, %invoke.cont29
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZN6BigIntD2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont35
  store ptr %28, ptr %__end_.i.i89, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZN6BigIntD2Ev.exit

_ZN6BigIntD2Ev.exit:                              ; preds = %invoke.cont35, %if.then.i.i.i90
  %32 = load i64, ptr @_ZN6BigInt6head_sE, align 8, !tbaa !19
  %tobool.not = icmp eq i64 %32, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6BigIntD2Ev.exit
  %33 = load ptr, ptr %__end_.i.i74, align 8, !tbaa !13
  %__end_cap_.i.i92 = getelementptr inbounds %"class.std::__1::vector.0", ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %__end_cap_.i.i92, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i, label %if.else.i101, label %if.then.i94

if.then.i94:                                      ; preds = %if.then
  store i64 %32, ptr %33, align 8, !tbaa !19
  %incdec.ptr.i.i93 = getelementptr inbounds i64, ptr %33, i64 1
  store ptr %incdec.ptr.i.i93, ptr %__end_.i.i74, align 8, !tbaa !13
  br label %if.end

if.else.i101:                                     ; preds = %if.then
  %35 = load ptr, ptr %this, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i95 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i96 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i95, %sub.ptr.rhs.cast.i.i.i96
  %sub.ptr.div.i.i.i98 = ashr exact i64 %sub.ptr.sub.i.i.i97, 3
  %add.i.i99 = add nsw i64 %sub.ptr.div.i.i.i98, 1
  %cmp.i.i.i100 = icmp ugt i64 %add.i.i99, 2305843009213693951
  br i1 %cmp.i.i.i100, label %if.then.i.i.i102, label %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i102:                                 ; preds = %if.else.i101
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
          to label %.noexc106 unwind label %lpad

.noexc106:                                        ; preds = %if.then.i.i.i102
  unreachable

_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i101
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i97, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i97, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i99)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i105, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i103

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #22
          to label %.noexc107 unwind label %lpad

.noexc107:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i103: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i.i.i.i.i.i.i108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %invoke.cont.i.i105 unwind label %lpad

invoke.cont.i.i105:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i103, %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i108, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i103 ]
  %storemerge.i.i.i147 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i104 = getelementptr inbounds i64, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i98
  %add.ptr6.i.i.i = getelementptr inbounds i64, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i64 %32, ptr %add.ptr.i.i.i104, align 8, !tbaa !19
  %incdec.ptr.i4.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i104, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i105
  %36 = add i64 %sub.ptr.lhs.cast.i.i.i95, -8
  %37 = sub i64 %36, %sub.ptr.rhs.cast.i.i.i96
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %min.iters.check151 = icmp ult i64 %37, 152
  br i1 %min.iters.check151, label %while.body.i.i.i.i.i.i.i.i.i.preheader172, label %vector.memcheck146

vector.memcheck146:                               ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %40 = add i64 %sub.ptr.sub.i.i.i97, %storemerge.i.i.i147
  %41 = sub i64 %sub.ptr.lhs.cast.i.i.i95, %40
  %diff.check148 = icmp ult i64 %41, 32
  br i1 %diff.check148, label %while.body.i.i.i.i.i.i.i.i.i.preheader172, label %vector.ph152

vector.ph152:                                     ; preds = %vector.memcheck146
  %n.vec154 = and i64 %39, -4
  %42 = mul i64 %n.vec154, -8
  %ind.end155 = getelementptr i8, ptr %add.ptr.i.i.i104, i64 %42
  %43 = mul i64 %n.vec154, -8
  %ind.end157 = getelementptr i8, ptr %33, i64 %43
  br label %vector.body160

vector.body160:                                   ; preds = %vector.body160, %vector.ph152
  %index161 = phi i64 [ 0, %vector.ph152 ], [ %index.next171, %vector.body160 ]
  %44 = mul i64 %index161, -8
  %next.gep162 = getelementptr i8, ptr %add.ptr.i.i.i104, i64 %44
  %45 = mul i64 %index161, -8
  %next.gep164 = getelementptr i8, ptr %33, i64 %45
  %46 = getelementptr inbounds i64, ptr %next.gep164, i64 -1
  %47 = getelementptr inbounds i64, ptr %46, i64 -1
  %wide.load166 = load <2 x i64>, ptr %47, align 8, !tbaa !19, !noalias !31
  %48 = getelementptr inbounds i64, ptr %46, i64 -2
  %49 = getelementptr inbounds i64, ptr %48, i64 -1
  %wide.load167 = load <2 x i64>, ptr %49, align 8, !tbaa !19, !noalias !31
  %50 = getelementptr inbounds i64, ptr %next.gep162, i64 -1
  %51 = getelementptr inbounds i64, ptr %50, i64 -1
  store <2 x i64> %wide.load166, ptr %51, align 8, !tbaa !19, !noalias !31
  %52 = getelementptr inbounds i64, ptr %50, i64 -2
  %53 = getelementptr inbounds i64, ptr %52, i64 -1
  store <2 x i64> %wide.load167, ptr %53, align 8, !tbaa !19, !noalias !31
  %index.next171 = add nuw i64 %index161, 4
  %54 = icmp eq i64 %index.next171, %n.vec154
  br i1 %54, label %middle.block149, label %vector.body160, !llvm.loop !40

middle.block149:                                  ; preds = %vector.body160
  %cmp.n159 = icmp eq i64 %39, %n.vec154
  br i1 %cmp.n159, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader172

while.body.i.i.i.i.i.i.i.i.i.preheader172:        ; preds = %vector.memcheck146, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block149
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i104, %vector.memcheck146 ], [ %add.ptr.i.i.i104, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end155, %middle.block149 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %33, %vector.memcheck146 ], [ %33, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end157, %middle.block149 ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader172, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader172 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader172 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %55 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !31
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i64 %55, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !31
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %35
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block149, %invoke.cont.i.i105
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i104, %invoke.cont.i.i105 ], [ %ind.end155, %middle.block149 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %this, align 8, !tbaa !18
  store ptr %incdec.ptr.i4.i, ptr %__end_.i.i74, align 8, !tbaa !18
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i92, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i103, %if.then.i.i.i.i.i, %if.then.i.i.i102, %if.then.i81, %if.then.i67, %if.then.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i94, %_ZN6BigIntD2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i.i, %if.then.i16.i.i
  %.pn = phi { ptr, i32 } [ %56, %lpad ], [ %26, %if.then.i.i.i.i ], [ %26, %if.then.i16.i.i ]
  %57 = load ptr, ptr %this, align 8, !tbaa !17
  %cmp.not.i.i113 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i113, label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %ehcleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %this, i64 0, i32 1
  store ptr %57, ptr %__end_.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit

_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit: ; preds = %ehcleanup, %if.then.i.i114
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZNK9Fibonacci16show_all_numbersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__1::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %oss) #25
  %0 = getelementptr inbounds i8, ptr %oss, i64 112
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %oss, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !42
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %oss, i64 248
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !44
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %oss, i64 256
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !48
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %oss, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !42
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup19, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn26, %ehcleanup19 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #25
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !42
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 16, ptr %__mode_.i.i, align 8, !tbaa !49
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %4 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp47.not = icmp eq ptr %3, %4
  br i1 %cmp47.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #25
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont15 unwind label %lpad14

for.body:                                         ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit, %for.inc
  %conv49 = phi i64 [ %conv, %for.inc ], [ 0, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit ]
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %indvars = trunc i64 %conv49 to i32
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i29, i32 noundef %indvars)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %this, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds %class.BigInt, ptr %5, i64 %conv49
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK6BigInt(ptr noundef nonnull align 8 dereferenceable(8) %call1.i31, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont10
  %inc = add nuw nsw i64 %conv49, 1
  %conv = and i64 %inc, 4294967295
  %6 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %7 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !57

lpad:                                             ; preds = %invoke.cont10, %invoke.cont3, %for.body, %invoke.cont5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

invoke.cont15:                                    ; preds = %for.cond.cleanup
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %9
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %10
  %call2.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %11 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %oss, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !42
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #25
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %oss) #25
  ret void

lpad14:                                           ; preds = %for.cond.cleanup
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i37 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, 1
  %tobool.i.not.i39 = icmp eq i8 %bf.clear.i.i38, 0
  br i1 %tobool.i.not.i39, label %ehcleanup, label %if.then.i41

if.then.i41:                                      ; preds = %lpad16
  %15 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %15) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i41, %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %13, %lpad14 ], [ %14, %lpad16 ], [ %14, %if.then.i41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn26 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %oss) #25
  br label %common.resume
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK6BigInt(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %ins_i) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__1::locale", align 8
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %ins_i, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !13
  %1 = load ptr, ptr %ins_i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %i.022 = add nsw i64 %sub.ptr.div.i, -1
  %tobool.not23 = icmp eq i64 %i.022, 0
  br i1 %tobool.not23, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE.exit
  %.pre = load ptr, ptr %ins_i, align 8, !tbaa !17
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %1, %entry ]
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %3)
  ret ptr %call12

for.body:                                         ; preds = %entry, %_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE.exit
  %i.024 = phi i64 [ %i.0, %_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE.exit ], [ %i.022, %entry ]
  %4 = load ptr, ptr %ins_i, align 8, !tbaa !17
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %i.024
  %5 = load i64, ptr %arrayidx.i, align 8, !tbaa !19
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %5)
  %vtable.i = load ptr, ptr %call3, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 %vbase.offset.i
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 3
  store i64 9, ptr %__width_.i.i, align 8, !tbaa !59
  %vbase.offset.i20 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %call3, i64 %vbase.offset.i20
  %__fill_.i.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i21, i64 0, i32 2
  %6 = load i32, ptr %__fill_.i.i, align 8, !tbaa !48
  %cmp.i.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE.exit

if.then.i.i:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #25
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i21)
  %call.i5.i.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i5.i.i.i, align 8, !tbaa !42
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i6.i.i.i = invoke noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #25
  resume { ptr, i32 } %8

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #25
  %conv.i.i = sext i8 %call.i6.i.i.i to i32
  store i32 %conv.i.i, ptr %__fill_.i.i, align 8, !tbaa !48
  br label %_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE.exit

_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_RKNS_8__iom_t4IcEE.exit: ; preds = %for.body, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i
  store i32 48, ptr %__fill_.i.i, align 8, !tbaa !48
  %i.0 = add i64 %i.024, -1
  %tobool.not = icmp eq i64 %i.0, 0
  br i1 %tobool.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !60
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !42
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !42
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !42
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #25
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #25
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK9Fibonacci16show_last_numberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__1::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %oss) #25
  %0 = getelementptr inbounds i8, ptr %oss, i64 112
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %oss, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !42
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %oss, i64 248
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !44
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %oss, i64 256
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !48
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %oss, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !42
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup18, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn, %ehcleanup18 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #25
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !42
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 16, ptr %__mode_.i.i, align 8, !tbaa !49
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str, i64 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %4 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1.i23, i64 noundef %sub)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds %class.BigInt, ptr %5, i64 -1
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK6BigInt(ptr noundef nonnull align 8 dereferenceable(8) %call1.i25, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #25
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %6
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %7
  %call2.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %8 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %oss, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !42
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #25
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %oss) #25
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont3, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit, %invoke.cont5, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i33 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i34 = and i8 %bf.load.i.i33, 1
  %tobool.i.not.i35 = icmp eq i8 %bf.clear.i.i34, 0
  br i1 %tobool.i.not.i35, label %ehcleanup, label %if.then.i37

if.then.i37:                                      ; preds = %lpad15
  %13 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %13) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i37, %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %12, %lpad15 ], [ %12, %if.then.i37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #25
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %oss) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN9Fibonacci11show_numberEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n_i) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__1::basic_ostringstream", align 8
  %agg.tmp.ensured = alloca %class.BigInt, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %oss) #25
  %0 = getelementptr inbounds i8, ptr %oss, i64 112
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %oss, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !42
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %oss, i64 248
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !44
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %oss, i64 256
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !48
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %oss, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !42
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup19, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn, %ehcleanup19 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #25
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !42
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 16, ptr %__mode_.i.i, align 8, !tbaa !49
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %4 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %n_i
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %conv = trunc i64 %n_i to i32
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__end_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.tmp.ensured, i64 0, i32 1
  store ptr %5, ptr %__end_.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont4, %if.end, %invoke.cont6, %invoke.cont2, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str, i64 noundef 5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1.i27, i64 noundef %n_i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %this, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds %class.BigInt, ptr %7, i64 %n_i
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK6BigInt(ptr noundef nonnull align 8 dereferenceable(8) %call1.i29, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #25
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %9
  %call2.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %10 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %oss, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !42
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %oss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #25
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %oss) #25
  ret void

lpad14:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i36 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i37 = and i8 %bf.load.i.i36, 1
  %tobool.i.not.i38 = icmp eq i8 %bf.clear.i.i37, 0
  br i1 %tobool.i.not.i38, label %ehcleanup, label %if.then.i40

if.then.i40:                                      ; preds = %lpad16
  %14 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %14) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i40, %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %12, %lpad14 ], [ %13, %lpad16 ], [ %13, %if.then.i40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %oss) #25
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local void @_Z5usagePPc(ptr nocapture noundef %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i194 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i177 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i160 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i143 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  store ptr @.str.3, ptr %argv, align 8, !tbaa !18
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.4, i64 noundef 8)
  %vtable.i138 = load ptr, ptr %call1.i, align 8, !tbaa !42
  %vbase.offset.ptr.i139 = getelementptr i8, ptr %vtable.i138, i64 -24
  %vbase.offset.i140 = load i64, ptr %vbase.offset.ptr.i139, align 8
  %add.ptr.i141 = getelementptr inbounds i8, ptr %call1.i, i64 %vbase.offset.i140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #25
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i141)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i204, %lpad.i.i187, %lpad.i.i170, %lpad.i.i153, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %5, %lpad.i.i153 ], [ %9, %lpad.i.i170 ], [ %13, %lpad.i.i187 ], [ %17, %lpad.i.i204 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #25
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #25
  %call1.i142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  %call1.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.5, i64 noundef 2)
  %2 = load ptr, ptr %argv, align 8, !tbaa !18
  %call.i.i.i56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %call1.i57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i55, ptr noundef %2, i64 noundef %call.i.i.i56)
  %call1.i59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i57, ptr noundef nonnull @.str.6, i64 noundef 1)
  %vtable.i = load ptr, ptr %call1.i59, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i59, i64 %vbase.offset.i
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 3
  store i64 4, ptr %__width_.i.i, align 8, !tbaa !59
  %vbase.offset.i62 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i63 = getelementptr inbounds i8, ptr %call1.i59, i64 %vbase.offset.i62
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i63, i64 0, i32 1
  %3 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !61
  %and.i.i.i = and i32 %3, -177
  %or.i.i = or i32 %and.i.i.i, 32
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !61
  %call1.i66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i59, ptr noundef nonnull @.str.7, i64 noundef 3)
  %call1.i68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i66, ptr noundef nonnull @.str.8, i64 noundef 40)
  %vtable.i144 = load ptr, ptr %call1.i68, align 8, !tbaa !42
  %vbase.offset.ptr.i145 = getelementptr i8, ptr %vtable.i144, i64 -24
  %vbase.offset.i146 = load i64, ptr %vbase.offset.ptr.i145, align 8
  %add.ptr.i147 = getelementptr inbounds i8, ptr %call1.i68, i64 %vbase.offset.i146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i143) #25
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i143, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i147)
  %call.i5.i.i148 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i143, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i152 unwind label %lpad.i.i153

invoke.cont.i.i152:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i149 = load ptr, ptr %call.i5.i.i148, align 8, !tbaa !42
  %vfn.i.i.i150 = getelementptr inbounds ptr, ptr %vtable.i.i.i149, i64 7
  %4 = load ptr, ptr %vfn.i.i.i150, align 8
  %call.i6.i.i151 = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i148, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit156 unwind label %lpad.i.i153

lpad.i.i153:                                      ; preds = %invoke.cont.i.i152, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i143) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i143) #25
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit156: ; preds = %invoke.cont.i.i152
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i143) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i143) #25
  %call1.i154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i68, i8 noundef signext %call.i6.i.i151)
  %call2.i155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i68)
  %call1.i71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i68, ptr noundef nonnull @.str.5, i64 noundef 2)
  %6 = load ptr, ptr %argv, align 8, !tbaa !18
  %call.i.i.i72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %call1.i73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i71, ptr noundef %6, i64 noundef %call.i.i.i72)
  %call1.i75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i73, ptr noundef nonnull @.str.6, i64 noundef 1)
  %vtable.i76 = load ptr, ptr %call1.i75, align 8, !tbaa !42
  %vbase.offset.ptr.i77 = getelementptr i8, ptr %vtable.i76, i64 -24
  %vbase.offset.i78 = load i64, ptr %vbase.offset.ptr.i77, align 8
  %add.ptr.i79 = getelementptr inbounds i8, ptr %call1.i75, i64 %vbase.offset.i78
  %__fmtflags_.i.i157 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i79, i64 0, i32 1
  %7 = load i32, ptr %__fmtflags_.i.i157, align 8, !tbaa !61
  %and.i.i.i158 = and i32 %7, -177
  %or.i.i159 = or i32 %and.i.i.i158, 32
  store i32 %or.i.i159, ptr %__fmtflags_.i.i157, align 8, !tbaa !61
  %vbase.offset.i83 = load i64, ptr %vbase.offset.ptr.i77, align 8
  %add.ptr.i84 = getelementptr inbounds i8, ptr %call1.i75, i64 %vbase.offset.i83
  %__width_.i.i86 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i84, i64 0, i32 3
  store i64 4, ptr %__width_.i.i86, align 8, !tbaa !59
  %call1.i88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i75, ptr noundef nonnull @.str.9, i64 noundef 2)
  %call1.i90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i88, ptr noundef nonnull @.str.10, i64 noundef 36)
  %vtable.i161 = load ptr, ptr %call1.i90, align 8, !tbaa !42
  %vbase.offset.ptr.i162 = getelementptr i8, ptr %vtable.i161, i64 -24
  %vbase.offset.i163 = load i64, ptr %vbase.offset.ptr.i162, align 8
  %add.ptr.i164 = getelementptr inbounds i8, ptr %call1.i90, i64 %vbase.offset.i163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i160) #25
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i160, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i164)
  %call.i5.i.i165 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i160, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i169 unwind label %lpad.i.i170

invoke.cont.i.i169:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit156
  %vtable.i.i.i166 = load ptr, ptr %call.i5.i.i165, align 8, !tbaa !42
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 7
  %8 = load ptr, ptr %vfn.i.i.i167, align 8
  %call.i6.i.i168 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i165, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit173 unwind label %lpad.i.i170

lpad.i.i170:                                      ; preds = %invoke.cont.i.i169, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit156
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i160) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i160) #25
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit173: ; preds = %invoke.cont.i.i169
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i160) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i160) #25
  %call1.i171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i90, i8 noundef signext %call.i6.i.i168)
  %call2.i172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i90)
  %call1.i93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i90, ptr noundef nonnull @.str.5, i64 noundef 2)
  %10 = load ptr, ptr %argv, align 8, !tbaa !18
  %call.i.i.i94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  %call1.i95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i93, ptr noundef %10, i64 noundef %call.i.i.i94)
  %call1.i97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i95, ptr noundef nonnull @.str.6, i64 noundef 1)
  %vtable.i98 = load ptr, ptr %call1.i97, align 8, !tbaa !42
  %vbase.offset.ptr.i99 = getelementptr i8, ptr %vtable.i98, i64 -24
  %vbase.offset.i100 = load i64, ptr %vbase.offset.ptr.i99, align 8
  %add.ptr.i101 = getelementptr inbounds i8, ptr %call1.i97, i64 %vbase.offset.i100
  %__fmtflags_.i.i174 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i101, i64 0, i32 1
  %11 = load i32, ptr %__fmtflags_.i.i174, align 8, !tbaa !61
  %and.i.i.i175 = and i32 %11, -177
  %or.i.i176 = or i32 %and.i.i.i175, 32
  store i32 %or.i.i176, ptr %__fmtflags_.i.i174, align 8, !tbaa !61
  %vbase.offset.i105 = load i64, ptr %vbase.offset.ptr.i99, align 8
  %add.ptr.i106 = getelementptr inbounds i8, ptr %call1.i97, i64 %vbase.offset.i105
  %__width_.i.i108 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i106, i64 0, i32 3
  store i64 4, ptr %__width_.i.i108, align 8, !tbaa !59
  %call1.i110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i97, ptr noundef nonnull @.str.11, i64 noundef 4)
  %call1.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i110, ptr noundef nonnull @.str.12, i64 noundef 58)
  %vtable.i178 = load ptr, ptr %call1.i112, align 8, !tbaa !42
  %vbase.offset.ptr.i179 = getelementptr i8, ptr %vtable.i178, i64 -24
  %vbase.offset.i180 = load i64, ptr %vbase.offset.ptr.i179, align 8
  %add.ptr.i181 = getelementptr inbounds i8, ptr %call1.i112, i64 %vbase.offset.i180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i177) #25
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i177, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i181)
  %call.i5.i.i182 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i177, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i186 unwind label %lpad.i.i187

invoke.cont.i.i186:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit173
  %vtable.i.i.i183 = load ptr, ptr %call.i5.i.i182, align 8, !tbaa !42
  %vfn.i.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i183, i64 7
  %12 = load ptr, ptr %vfn.i.i.i184, align 8
  %call.i6.i.i185 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i182, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit190 unwind label %lpad.i.i187

lpad.i.i187:                                      ; preds = %invoke.cont.i.i186, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit173
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i177) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i177) #25
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit190: ; preds = %invoke.cont.i.i186
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i177) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i177) #25
  %call1.i188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i112, i8 noundef signext %call.i6.i.i185)
  %call2.i189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i112)
  %call1.i115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i112, ptr noundef nonnull @.str.5, i64 noundef 2)
  %14 = load ptr, ptr %argv, align 8, !tbaa !18
  %call.i.i.i116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %call1.i117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i115, ptr noundef %14, i64 noundef %call.i.i.i116)
  %call1.i119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i117, ptr noundef nonnull @.str.6, i64 noundef 1)
  %vtable.i120 = load ptr, ptr %call1.i119, align 8, !tbaa !42
  %vbase.offset.ptr.i121 = getelementptr i8, ptr %vtable.i120, i64 -24
  %vbase.offset.i122 = load i64, ptr %vbase.offset.ptr.i121, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %call1.i119, i64 %vbase.offset.i122
  %__fmtflags_.i.i191 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i123, i64 0, i32 1
  %15 = load i32, ptr %__fmtflags_.i.i191, align 8, !tbaa !61
  %and.i.i.i192 = and i32 %15, -177
  %or.i.i193 = or i32 %and.i.i.i192, 32
  store i32 %or.i.i193, ptr %__fmtflags_.i.i191, align 8, !tbaa !61
  %vbase.offset.i127 = load i64, ptr %vbase.offset.ptr.i121, align 8
  %add.ptr.i128 = getelementptr inbounds i8, ptr %call1.i119, i64 %vbase.offset.i127
  %__width_.i.i130 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i128, i64 0, i32 3
  store i64 4, ptr %__width_.i.i130, align 8, !tbaa !59
  %call1.i132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i119, ptr noundef nonnull @.str.13, i64 noundef 4)
  %call1.i134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i132, ptr noundef nonnull @.str.14, i64 noundef 67)
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i134, i32 noundef 25000)
  %call1.i136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.15, i64 noundef 2)
  %vtable.i195 = load ptr, ptr %call1.i136, align 8, !tbaa !42
  %vbase.offset.ptr.i196 = getelementptr i8, ptr %vtable.i195, i64 -24
  %vbase.offset.i197 = load i64, ptr %vbase.offset.ptr.i196, align 8
  %add.ptr.i198 = getelementptr inbounds i8, ptr %call1.i136, i64 %vbase.offset.i197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i194) #25
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i194, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i198)
  %call.i5.i.i199 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i194, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i203 unwind label %lpad.i.i204

invoke.cont.i.i203:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit190
  %vtable.i.i.i200 = load ptr, ptr %call.i5.i.i199, align 8, !tbaa !42
  %vfn.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i200, i64 7
  %16 = load ptr, ptr %vfn.i.i.i201, align 8
  %call.i6.i.i202 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i199, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit207 unwind label %lpad.i.i204

lpad.i.i204:                                      ; preds = %invoke.cont.i.i203, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit190
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i194) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i194) #25
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit207: ; preds = %invoke.cont.i.i203
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i194) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i194) #25
  %call1.i205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i136, i8 noundef signext %call.i6.i.i202)
  %call2.i206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i136)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_Z5checkiPPc(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp slt i32 %argc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %str) #25
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !18, !nonnull !62
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %str) #22
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %str, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !58
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %str, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !58
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %0
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %0
  %1 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %1)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %0, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !58
  %bf.load.i.i.i = load i8, ptr %str, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i11, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i12 = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i12, i64 %2
  switch i64 %cond.i.i, label %if.end7 [
    i64 3, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
    i64 2, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i31
    i64 4, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i56
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %3
  %bcmp116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %cmp9.i.i = icmp eq i32 %bcmp116, 0
  br i1 %cmp9.i.i, label %if.then6, label %if.end7

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %__data_.i.i.i.i.i27.phi.trans.insert = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %.pre = load ptr, ptr %__data_.i.i.i.i.i27.phi.trans.insert, align 8
  %__data_.i4.i.i.i.i26 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  %cond.i.i.i.i28 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i26, ptr %.pre
  %bcmp115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %cond.i.i.i.i28, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %cmp9.i.i30 = icmp eq i32 %bcmp115, 0
  br i1 %cmp9.i.i30, label %if.then6, label %if.end7

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i56: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %__data_.i.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %.pre117 = load ptr, ptr %__data_.i.i.i.i.i52.phi.trans.insert, align 8
  %__data_.i4.i.i.i.i51 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  %cond.i.i.i.i53 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i51, ptr %.pre117
  %bcmp114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i53, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %cmp9.i.i55 = icmp eq i32 %bcmp114, 0
  br i1 %cmp9.i.i55, label %if.then6, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i81

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i81: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i53, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %cmp9.i.i80 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i80, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i81, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i56, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i31, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %str)
          to label %if.then6.cleanup_crit_edge unwind label %lpad

if.then6.cleanup_crit_edge:                       ; preds = %if.then6
  %bf.load.i.i91.pre = load i8, ptr %str, align 8
  %.pre119 = and i8 %bf.load.i.i91.pre, 1
  br label %cleanup

lpad:                                             ; preds = %if.then6
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %str, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str) #25
  resume { ptr, i32 } %4

if.end7:                                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i31, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.then6.cleanup_crit_edge, %if.end7
  %bf.clear.i.i92.pre-phi = phi i8 [ %.pre119, %if.then6.cleanup_crit_edge ], [ %bf.clear.i.i.i, %if.end7 ]
  %tobool.i.not.i93 = icmp eq i8 %bf.clear.i.i92.pre-phi, 0
  br i1 %tobool.i.not.i93, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit97, label %if.then.i95

if.then.i95:                                      ; preds = %cleanup
  %__data_.i.i94 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i94, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit97: ; preds = %cleanup, %if.then.i95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str) #25
  br label %return

return:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit97, %if.then
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i216 = alloca %class.BigInt, align 8
  %agg.tmp.ensured.i163 = alloca %class.BigInt, align 8
  %agg.tmp.ensured.i114 = alloca %class.BigInt, align 8
  %agg.tmp.ensured.i = alloca %class.BigInt, align 8
  %option = alloca %"class.std::__1::basic_string", align 8
  %fib = alloca %class.Fibonacci, align 8
  %fib12 = alloca %class.Fibonacci, align 8
  %fib22 = alloca %class.Fibonacci, align 8
  %fib38 = alloca %class.Fibonacci, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %option) #25
  call void @_Z5checkiPPc(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %option, i32 noundef %argc, ptr noundef %argv)
  %bf.load.i.i.i = load i8, ptr %option, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %option, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %cmp.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %option, ptr noundef nonnull @.str.9)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 2
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %2, ptr noundef null, i32 noundef 10) #25
  %conv.i = trunc i64 %call.i to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %N.0 = phi i32 [ %conv.i, %if.else ], [ 50000, %if.then ]
  %bf.load.i.i.i81 = load i8, ptr %option, align 8
  %bf.clear.i.i.i82 = and i8 %bf.load.i.i.i81, 1
  %tobool.i.not.i.i83 = icmp eq i8 %bf.clear.i.i.i82, 0
  %3 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i85 = lshr i8 %bf.load.i.i.i81, 1
  %conv.i.i.i86 = zext i8 %bf.lshr.i.i.i85 to i64
  %cond.i.i87 = select i1 %tobool.i.not.i.i83, i64 %conv.i.i.i86, i64 %3
  %cmp2.not.i = icmp eq i64 %cond.i.i87, 3
  br i1 %cmp2.not.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, label %if.end9

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %option, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %option, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i83, ptr %__data_.i4.i.i.i.i, ptr %4
  %bcmp266 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %cmp9.i.i = icmp eq i32 %bcmp266, 0
  br i1 %cmp9.i.i, label %if.then4, label %if.end9

if.then4:                                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fib) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fib, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(24) %fib, i32 noundef %N.0)
          to label %invoke.cont.i88 unwind label %lpad.i

invoke.cont.i88:                                  ; preds = %if.then4
  %5 = load ptr, ptr %agg.tmp.ensured.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i88
  %__end_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.tmp.ensured.i, i64 0, i32 1
  store ptr %5, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %invoke.cont6

lpad.i:                                           ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib) #25
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %invoke.cont.i88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.ensured.i)
  invoke void @_ZNK9Fibonacci16show_all_numbersEv(ptr noundef nonnull align 8 dereferenceable(24) %fib)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %fib, align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN9FibonacciD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %__end_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %fib, i64 0, i32 1
  %8 = load ptr, ptr %__end_.i.i.i.i.i, align 8, !tbaa !5
  %cmp.not6.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i ], [ %8, %if.then.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1, i32 0, i32 1
  store ptr %9, ptr %__end_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i
  %.pre10.i.i.i = load ptr, ptr %fib, align 8, !tbaa !12
  br label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %.pre10.i.i.i, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i ], [ %7, %if.then.i.i.i ]
  store ptr %7, ptr %__end_.i.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZN9FibonacciD2Ev.exit

_ZN9FibonacciD2Ev.exit:                           ; preds = %invoke.cont8, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib) #25
  %bf.load.i.i.i90.pre = load i8, ptr %option, align 8
  %.pre = load i64, ptr %__size_.i.i.i, align 8
  %.pre279 = and i8 %bf.load.i.i.i90.pre, 1
  %.pre280 = lshr i8 %bf.load.i.i.i90.pre, 1
  %.pre281 = zext i8 %.pre280 to i64
  br label %if.end9

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad7
  %.pn77 = phi { ptr, i32 } [ %11, %lpad7 ], [ %6, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib) #25
  br label %ehcleanup58

if.end9:                                          ; preds = %if.end, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %_ZN9FibonacciD2Ev.exit
  %conv.i.i.i95.pre-phi = phi i64 [ %conv.i.i.i86, %if.end ], [ %conv.i.i.i86, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ %.pre281, %_ZN9FibonacciD2Ev.exit ]
  %bf.clear.i.i.i91.pre-phi = phi i8 [ %bf.clear.i.i.i82, %if.end ], [ %bf.clear.i.i.i82, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ %.pre279, %_ZN9FibonacciD2Ev.exit ]
  %12 = phi i64 [ %3, %if.end ], [ %3, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ %.pre, %_ZN9FibonacciD2Ev.exit ]
  %tobool.i.not.i.i92 = icmp eq i8 %bf.clear.i.i.i91.pre-phi, 0
  %cond.i.i96 = select i1 %tobool.i.not.i.i92, i64 %conv.i.i.i95.pre-phi, i64 %12
  %cmp2.not.i97 = icmp eq i64 %cond.i.i96, 2
  br i1 %cmp2.not.i97, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i106, label %if.end19

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i106: ; preds = %if.end9
  %__data_.i4.i.i.i.i101 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %option, i64 0, i32 2
  %__data_.i.i.i.i.i102 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %option, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i.i102, align 8
  %cond.i.i.i.i103 = select i1 %tobool.i.not.i.i92, ptr %__data_.i4.i.i.i.i101, ptr %13
  %bcmp265 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %cond.i.i.i.i103, ptr noundef nonnull dereferenceable(2) @.str.9, i64 2)
  %cmp9.i.i105 = icmp eq i32 %bcmp265, 0
  br i1 %cmp9.i.i105, label %if.then11, label %if.end19

if.then11:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fib12) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.ensured.i114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fib12, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured.i114, ptr noundef nonnull align 8 dereferenceable(24) %fib12, i32 noundef %N.0)
          to label %invoke.cont.i116 unwind label %lpad.i119

invoke.cont.i116:                                 ; preds = %if.then11
  %14 = load ptr, ptr %agg.tmp.ensured.i114, align 8, !tbaa !17
  %cmp.not.i.i.i.i115 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i115, label %invoke.cont14, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %invoke.cont.i116
  %__end_.i.i.i.i.i.i117 = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.tmp.ensured.i114, i64 0, i32 1
  store ptr %14, ptr %__end_.i.i.i.i.i.i117, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %invoke.cont14

lpad.i119:                                        ; preds = %if.then11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib12) #25
  br label %ehcleanup18

invoke.cont14:                                    ; preds = %if.then.i.i.i.i118, %invoke.cont.i116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.ensured.i114)
  invoke void @_ZNK9Fibonacci16show_last_numberEv(ptr noundef nonnull align 8 dereferenceable(24) %fib12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %16 = load ptr, ptr %fib12, align 8, !tbaa !12
  %cmp.not.i.i.i122 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i122, label %_ZN9FibonacciD2Ev.exit137, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %invoke.cont16
  %__end_.i.i.i.i.i123 = getelementptr inbounds %"class.std::__1::vector", ptr %fib12, i64 0, i32 1
  %17 = load ptr, ptr %__end_.i.i.i.i.i123, align 8, !tbaa !5
  %cmp.not6.i.i.i.i.i124 = icmp eq ptr %17, %16
  br i1 %cmp.not6.i.i.i.i.i124, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i136, label %while.body.i.i.i.i.i129

while.body.i.i.i.i.i129:                          ; preds = %if.then.i.i.i125, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i133
  %__soon_to_be_end.07.i.i.i.i.i126 = phi ptr [ %incdec.ptr.i.i.i.i.i127, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i133 ], [ %17, %if.then.i.i.i125 ]
  %incdec.ptr.i.i.i.i.i127 = getelementptr inbounds %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i.i126, i64 -1
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i.i127, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i128, label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i133, label %if.then.i.i.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i.i.i131:                   ; preds = %while.body.i.i.i.i.i129
  %__end_.i.i.i.i.i.i.i.i.i.i.i.i130 = getelementptr %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i.i126, i64 -1, i32 0, i32 1
  store ptr %18, ptr %__end_.i.i.i.i.i.i.i.i.i.i.i.i130, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i133

_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i133: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i131, %while.body.i.i.i.i.i129
  %cmp.not.i.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i.i127, %16
  br i1 %cmp.not.i.i.i.i.i132, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i135, label %while.body.i.i.i.i.i129

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i135: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i133
  %.pre10.i.i.i134 = load ptr, ptr %fib12, align 8, !tbaa !12
  br label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i136

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i136: ; preds = %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i135, %if.then.i.i.i125
  %19 = phi ptr [ %.pre10.i.i.i134, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i135 ], [ %16, %if.then.i.i.i125 ]
  store ptr %16, ptr %__end_.i.i.i.i.i123, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZN9FibonacciD2Ev.exit137

_ZN9FibonacciD2Ev.exit137:                        ; preds = %invoke.cont16, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib12) #25
  %bf.load.i.i.i139.pre = load i8, ptr %option, align 8
  %.pre275 = load i64, ptr %__size_.i.i.i, align 8
  %.pre282 = and i8 %bf.load.i.i.i139.pre, 1
  %.pre283 = lshr i8 %bf.load.i.i.i139.pre, 1
  %.pre284 = zext i8 %.pre283 to i64
  br label %if.end19

lpad15:                                           ; preds = %invoke.cont14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib12) #25
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad.i119, %lpad15
  %.pn75 = phi { ptr, i32 } [ %20, %lpad15 ], [ %15, %lpad.i119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib12) #25
  br label %ehcleanup58

if.end19:                                         ; preds = %if.end9, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i106, %_ZN9FibonacciD2Ev.exit137
  %conv.i.i.i144.pre-phi = phi i64 [ %conv.i.i.i95.pre-phi, %if.end9 ], [ %conv.i.i.i95.pre-phi, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i106 ], [ %.pre284, %_ZN9FibonacciD2Ev.exit137 ]
  %bf.clear.i.i.i140.pre-phi = phi i8 [ %bf.clear.i.i.i91.pre-phi, %if.end9 ], [ %bf.clear.i.i.i91.pre-phi, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i106 ], [ %.pre282, %_ZN9FibonacciD2Ev.exit137 ]
  %21 = phi i64 [ %12, %if.end9 ], [ %12, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i106 ], [ %.pre275, %_ZN9FibonacciD2Ev.exit137 ]
  %tobool.i.not.i.i141 = icmp eq i8 %bf.clear.i.i.i140.pre-phi, 0
  %cond.i.i145 = select i1 %tobool.i.not.i.i141, i64 %conv.i.i.i144.pre-phi, i64 %21
  %cmp2.not.i146 = icmp eq i64 %cond.i.i145, 4
  br i1 %cmp2.not.i146, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i155, label %if.end32

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i155: ; preds = %if.end19
  %__data_.i4.i.i.i.i150 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %option, i64 0, i32 2
  %__data_.i.i.i.i.i151 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %option, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i.i.i.i151, align 8
  %cond.i.i.i.i152 = select i1 %tobool.i.not.i.i141, ptr %__data_.i4.i.i.i.i150, ptr %22
  %bcmp264 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i152, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %cmp9.i.i154 = icmp eq i32 %bcmp264, 0
  br i1 %cmp9.i.i154, label %if.then21, label %if.end32

if.then21:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fib22) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.ensured.i163)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fib22, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured.i163, ptr noundef nonnull align 8 dereferenceable(24) %fib22, i32 noundef 0)
          to label %invoke.cont.i165 unwind label %lpad.i168

invoke.cont.i165:                                 ; preds = %if.then21
  %23 = load ptr, ptr %agg.tmp.ensured.i163, align 8, !tbaa !17
  %cmp.not.i.i.i.i164 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i164, label %_ZN9FibonacciC2Ej.exit170, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %invoke.cont.i165
  %__end_.i.i.i.i.i.i166 = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.tmp.ensured.i163, i64 0, i32 1
  store ptr %23, ptr %__end_.i.i.i.i.i.i166, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZN9FibonacciC2Ej.exit170

lpad.i168:                                        ; preds = %if.then21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib22) #25
  br label %ehcleanup31

_ZN9FibonacciC2Ej.exit170:                        ; preds = %invoke.cont.i165, %if.then.i.i.i.i167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.ensured.i163)
  %cmp267 = icmp sgt i32 %argc, 2
  br i1 %cmp267, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %_ZN9FibonacciC2Ej.exit170
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZN9FibonacciC2Ej.exit170
  %25 = load ptr, ptr %fib22, align 8, !tbaa !12
  %cmp.not.i.i.i171 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i171, label %_ZN9FibonacciD2Ev.exit186, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %for.cond.cleanup
  %__end_.i.i.i.i.i172 = getelementptr inbounds %"class.std::__1::vector", ptr %fib22, i64 0, i32 1
  %26 = load ptr, ptr %__end_.i.i.i.i.i172, align 8, !tbaa !5
  %cmp.not6.i.i.i.i.i173 = icmp eq ptr %26, %25
  br i1 %cmp.not6.i.i.i.i.i173, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i185, label %while.body.i.i.i.i.i178

while.body.i.i.i.i.i178:                          ; preds = %if.then.i.i.i174, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i182
  %__soon_to_be_end.07.i.i.i.i.i175 = phi ptr [ %incdec.ptr.i.i.i.i.i176, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i182 ], [ %26, %if.then.i.i.i174 ]
  %incdec.ptr.i.i.i.i.i176 = getelementptr inbounds %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i.i175, i64 -1
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i.i176, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i177, label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i182, label %if.then.i.i.i.i.i.i.i.i.i.i180

if.then.i.i.i.i.i.i.i.i.i.i180:                   ; preds = %while.body.i.i.i.i.i178
  %__end_.i.i.i.i.i.i.i.i.i.i.i.i179 = getelementptr %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i.i175, i64 -1, i32 0, i32 1
  store ptr %27, ptr %__end_.i.i.i.i.i.i.i.i.i.i.i.i179, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i182

_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i182: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i180, %while.body.i.i.i.i.i178
  %cmp.not.i.i.i.i.i181 = icmp eq ptr %incdec.ptr.i.i.i.i.i176, %25
  br i1 %cmp.not.i.i.i.i.i181, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i184, label %while.body.i.i.i.i.i178

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i184: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i182
  %.pre10.i.i.i183 = load ptr, ptr %fib22, align 8, !tbaa !12
  br label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i185

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i185: ; preds = %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i184, %if.then.i.i.i174
  %28 = phi ptr [ %.pre10.i.i.i183, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i184 ], [ %25, %if.then.i.i.i174 ]
  store ptr %25, ptr %__end_.i.i.i.i.i172, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZN9FibonacciD2Ev.exit186

_ZN9FibonacciD2Ev.exit186:                        ; preds = %for.cond.cleanup, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib22) #25
  %bf.load.i.i.i190.pre = load i8, ptr %option, align 8
  %.pre277 = load i64, ptr %__size_.i.i.i, align 8
  %.pre285 = and i8 %bf.load.i.i.i190.pre, 1
  %.pre286 = lshr i8 %bf.load.i.i.i190.pre, 1
  %.pre287 = zext i8 %.pre286 to i64
  br label %if.end32

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx25 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx25, align 8, !tbaa !18
  %call.i187 = call i64 @strtol(ptr nocapture noundef nonnull %29, ptr noundef null, i32 noundef 10) #25
  %sext = shl i64 %call.i187, 32
  %conv = ashr exact i64 %sext, 32
  invoke void @_ZN9Fibonacci11show_numberEm(ptr noundef nonnull align 8 dereferenceable(24) %fib22, i64 noundef %conv)
          to label %for.inc unwind label %lpad27

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !63

lpad27:                                           ; preds = %for.body
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib22) #25
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad.i168, %lpad27
  %.pn73 = phi { ptr, i32 } [ %30, %lpad27 ], [ %24, %lpad.i168 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib22) #25
  br label %ehcleanup58

if.end32:                                         ; preds = %if.end19, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i155, %_ZN9FibonacciD2Ev.exit186
  %conv.i.i.i195.pre-phi = phi i64 [ %conv.i.i.i144.pre-phi, %if.end19 ], [ %conv.i.i.i144.pre-phi, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i155 ], [ %.pre287, %_ZN9FibonacciD2Ev.exit186 ]
  %bf.clear.i.i.i191.pre-phi = phi i8 [ %bf.clear.i.i.i140.pre-phi, %if.end19 ], [ %bf.clear.i.i.i140.pre-phi, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i155 ], [ %.pre285, %_ZN9FibonacciD2Ev.exit186 ]
  %31 = phi i64 [ %21, %if.end19 ], [ %21, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i155 ], [ %.pre277, %_ZN9FibonacciD2Ev.exit186 ]
  %tobool.i.not.i.i192 = icmp eq i8 %bf.clear.i.i.i191.pre-phi, 0
  %cond.i.i196 = select i1 %tobool.i.not.i.i192, i64 %conv.i.i.i195.pre-phi, i64 %31
  %cmp2.not.i197 = icmp eq i64 %cond.i.i196, 4
  br i1 %cmp2.not.i197, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i206, label %if.end57

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i206: ; preds = %if.end32
  %__data_.i4.i.i.i.i201 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %option, i64 0, i32 2
  %__data_.i.i.i.i.i202 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %option, i64 0, i32 2
  %32 = load ptr, ptr %__data_.i.i.i.i.i202, align 8
  %cond.i.i.i.i203 = select i1 %tobool.i.not.i.i192, ptr %__data_.i4.i.i.i.i201, ptr %32
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i203, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %cmp9.i.i205 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i205, label %if.then34, label %if.end57

if.then34:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i206
  %cmp35 = icmp eq i32 %argc, 3
  br i1 %cmp35, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then34
  %arrayidx36 = getelementptr inbounds ptr, ptr %argv, i64 3
  %33 = load ptr, ptr %arrayidx36, align 8, !tbaa !18
  %call.i214 = call i64 @strtol(ptr nocapture noundef nonnull %33, ptr noundef null, i32 noundef 10) #25
  %conv.i215 = trunc i64 %call.i214 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then34, %cond.false
  %cond = phi i32 [ %conv.i215, %cond.false ], [ 25000, %if.then34 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fib38) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.ensured.i216)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fib38, i8 0, i64 24, i1 false)
  invoke void @_ZN9Fibonacci10get_numberEj(ptr nonnull sret(%class.BigInt) align 8 %agg.tmp.ensured.i216, ptr noundef nonnull align 8 dereferenceable(24) %fib38, i32 noundef 0)
          to label %invoke.cont.i218 unwind label %lpad.i221

invoke.cont.i218:                                 ; preds = %cond.end
  %34 = load ptr, ptr %agg.tmp.ensured.i216, align 8, !tbaa !17
  %cmp.not.i.i.i.i217 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i217, label %_ZN9FibonacciC2Ej.exit223, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont.i218
  %__end_.i.i.i.i.i.i219 = getelementptr inbounds %"class.std::__1::vector.0", ptr %agg.tmp.ensured.i216, i64 0, i32 1
  store ptr %34, ptr %__end_.i.i.i.i.i.i219, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZN9FibonacciC2Ej.exit223

lpad.i221:                                        ; preds = %cond.end
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib38) #25
  br label %ehcleanup55

_ZN9FibonacciC2Ej.exit223:                        ; preds = %invoke.cont.i218, %if.then.i.i.i.i220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.ensured.i216)
  %cmp43269.not = icmp eq i32 %N.0, 0
  br i1 %cmp43269.not, label %for.cond.cleanup44, label %for.body45

for.cond.cleanup44:                               ; preds = %for.inc50, %_ZN9FibonacciC2Ej.exit223
  %36 = load ptr, ptr %fib38, align 8, !tbaa !12
  %cmp.not.i.i.i224 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i224, label %_ZN9FibonacciD2Ev.exit239, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %for.cond.cleanup44
  %__end_.i.i.i.i.i225 = getelementptr inbounds %"class.std::__1::vector", ptr %fib38, i64 0, i32 1
  %37 = load ptr, ptr %__end_.i.i.i.i.i225, align 8, !tbaa !5
  %cmp.not6.i.i.i.i.i226 = icmp eq ptr %37, %36
  br i1 %cmp.not6.i.i.i.i.i226, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i238, label %while.body.i.i.i.i.i231

while.body.i.i.i.i.i231:                          ; preds = %if.then.i.i.i227, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i235
  %__soon_to_be_end.07.i.i.i.i.i228 = phi ptr [ %incdec.ptr.i.i.i.i.i229, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i235 ], [ %37, %if.then.i.i.i227 ]
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i.i228, i64 -1
  %38 = load ptr, ptr %incdec.ptr.i.i.i.i.i229, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i.i.i.i.i230 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i230, label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i235, label %if.then.i.i.i.i.i.i.i.i.i.i233

if.then.i.i.i.i.i.i.i.i.i.i233:                   ; preds = %while.body.i.i.i.i.i231
  %__end_.i.i.i.i.i.i.i.i.i.i.i.i232 = getelementptr %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i.i228, i64 -1, i32 0, i32 1
  store ptr %38, ptr %__end_.i.i.i.i.i.i.i.i.i.i.i.i232, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i235

_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i235: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i233, %while.body.i.i.i.i.i231
  %cmp.not.i.i.i.i.i234 = icmp eq ptr %incdec.ptr.i.i.i.i.i229, %36
  br i1 %cmp.not.i.i.i.i.i234, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i237, label %while.body.i.i.i.i.i231

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i237: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i.i235
  %.pre10.i.i.i236 = load ptr, ptr %fib38, align 8, !tbaa !12
  br label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i238

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i238: ; preds = %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i237, %if.then.i.i.i227
  %39 = phi ptr [ %.pre10.i.i.i236, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i237 ], [ %36, %if.then.i.i.i227 ]
  store ptr %36, ptr %__end_.i.i.i.i.i225, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZN9FibonacciD2Ev.exit239

_ZN9FibonacciD2Ev.exit239:                        ; preds = %for.cond.cleanup44, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i.i238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib38) #25
  %bf.load.i.i.pre = load i8, ptr %option, align 8
  %.pre288 = and i8 %bf.load.i.i.pre, 1
  br label %if.end57

for.body45:                                       ; preds = %_ZN9FibonacciC2Ej.exit223, %for.inc50
  %i41.0270 = phi i32 [ %inc51, %for.inc50 ], [ 0, %_ZN9FibonacciC2Ej.exit223 ]
  %call46 = call i32 @rand() #25
  %rem = srem i32 %call46, %cond
  %conv47 = sext i32 %rem to i64
  invoke void @_ZN9Fibonacci11show_numberEm(ptr noundef nonnull align 8 dereferenceable(24) %fib38, i64 noundef %conv47)
          to label %for.inc50 unwind label %lpad48

for.inc50:                                        ; preds = %for.body45
  %inc51 = add nuw i32 %i41.0270, 1
  %exitcond272.not = icmp eq i32 %inc51, %N.0
  br i1 %exitcond272.not, label %for.cond.cleanup44, label %for.body45, !llvm.loop !64

lpad48:                                           ; preds = %for.body45
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fib38) #25
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad.i221, %lpad48
  %.pn = phi { ptr, i32 } [ %40, %lpad48 ], [ %35, %lpad.i221 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fib38) #25
  br label %ehcleanup58

if.end57:                                         ; preds = %if.end32, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i206, %_ZN9FibonacciD2Ev.exit239
  %bf.clear.i.i.pre-phi = phi i8 [ %bf.clear.i.i.i191.pre-phi, %if.end32 ], [ %bf.clear.i.i.i191.pre-phi, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i206 ], [ %.pre288, %_ZN9FibonacciD2Ev.exit239 ]
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i.pre-phi, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end57
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %option, i64 0, i32 2
  %41 = load ptr, ptr %__data_.i.i, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.end57, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %option) #25
  ret i32 0

ehcleanup58:                                      ; preds = %ehcleanup55, %ehcleanup31, %ehcleanup18, %ehcleanup, %lpad
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %ehcleanup31 ], [ %.pn, %ehcleanup55 ], [ %.pn75, %ehcleanup18 ], [ %.pn77, %ehcleanup ], [ %1, %lpad ]
  %bf.load.i.i241 = load i8, ptr %option, align 8
  %bf.clear.i.i242 = and i8 %bf.load.i.i241, 1
  %tobool.i.not.i243 = icmp eq i8 %bf.clear.i.i242, 0
  br i1 %tobool.i.not.i243, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit247, label %if.then.i245

if.then.i245:                                     ; preds = %ehcleanup58
  %__data_.i.i244 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %option, i64 0, i32 2
  %42 = load ptr, ptr %__data_.i.i244, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit247

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit247: ; preds = %ehcleanup58, %if.then.i245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %option) #25
  resume { ptr, i32 } %.pn73.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9FibonacciD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !5
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i ], [ %1, %if.then.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i.i = getelementptr %class.BigInt, ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %this, align 8, !tbaa !12
  br label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i
  %3 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  store ptr %0, ptr %__end_.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEED2B7v170000Ev.exit

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEED2B7v170000Ev.exit: ; preds = %entry, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.16) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !42
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorImNS_9allocatorImEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !18
  %__end_ = getelementptr inbounds %"class.std::__1::vector.0", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not14.i = icmp eq i64 %__n, 0
  br i1 %cmp.not14.i, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endEm.exit, label %for.inc.preheader.i

for.inc.preheader.i:                              ; preds = %if.then
  %2 = shl i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %2, i1 false), !tbaa !19
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endEm.exit

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !17
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  unreachable

_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp3.not.i = icmp ult i64 %sub.ptr.sub.i.i, 9223372036854775800
  %mul.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %cmp.i18 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i18, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #22
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds i64, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !19
  %uglygep.i22 = getelementptr i8, ptr %add.ptr.i, i64 %4
  %cmp.i.not13.i.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader

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
  %15 = getelementptr inbounds i64, ptr %next.gep50, i64 -1
  %16 = getelementptr inbounds i64, ptr %15, i64 -1
  %wide.load = load <2 x i64>, ptr %16, align 8, !tbaa !19, !noalias !65
  %17 = getelementptr inbounds i64, ptr %15, i64 -2
  %18 = getelementptr inbounds i64, ptr %17, i64 -1
  %wide.load52 = load <2 x i64>, ptr %18, align 8, !tbaa !19, !noalias !65
  %19 = getelementptr inbounds i64, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds i64, ptr %19, i64 -1
  store <2 x i64> %wide.load, ptr %20, align 8, !tbaa !19, !noalias !65
  %21 = getelementptr inbounds i64, ptr %19, i64 -2
  %22 = getelementptr inbounds i64, ptr %21, i64 -1
  store <2 x i64> %wide.load52, ptr %22, align 8, !tbaa !19, !noalias !65
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader56

while.body.i.i.i.i.i.i.i.preheader56:             ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.ph = phi ptr [ %1, %vector.memcheck ], [ %1, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end47, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i.preheader56, %while.body.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.2.014.i.i.i.i.i.i.i, i64 -1
  %24 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !65
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store i64 %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !65
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !75

_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !18
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !18
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endEm.exit
  ret void
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !42
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !42
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !42
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #25
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !42
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !42
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !42
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #25
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !42
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !42
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !42
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #25
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #25
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !42
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !42
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #0 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !76
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %and = and i32 %__wch, 24
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %and, 24
  %cmp9 = icmp eq i32 %__way, 1
  %or.cond = and i1 %cmp9, %cmp8
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end11
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %if.end11, %cond.false
  %cond = phi i64 [ %sub.ptr.sub, %cond.false ], [ 0, %if.end11 ]
  switch i32 %__way, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb16
    i32 2, label %sw.bb30
  ]

sw.bb16:                                          ; preds = %cond.end
  %and17 = and i32 %__wch, 8
  %tobool.not = icmp eq i32 %and17, 0
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %sw.bb16
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !78
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !79
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast26 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %6 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  br label %sw.epilog

sw.bb30:                                          ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %if.then18, %if.else, %sw.bb30
  %__noff.0 = phi i64 [ %cond, %sw.bb30 ], [ %sub.ptr.sub23, %if.then18 ], [ %sub.ptr.sub28, %if.else ], [ 0, %cond.end ]
  %add = add nsw i64 %__noff.0, %__off
  %cmp31 = icmp slt i64 %add, 0
  %cmp32 = icmp slt i64 %cond, %add
  %or.cond80 = select i1 %cmp31, i1 true, i1 %cmp32
  br i1 %or.cond80, label %return, label %if.end34

if.end34:                                         ; preds = %sw.epilog
  %cmp35.not = icmp eq i64 %add, 0
  %.pre = and i32 %__wch, 8
  br i1 %cmp35.not, label %if.end51, label %if.then36

if.then36:                                        ; preds = %if.end34
  %tobool38.not = icmp ne i32 %.pre, 0
  %__ninp_.i86 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %__ninp_.i86, align 8
  %cmp41 = icmp eq ptr %7, null
  %or.cond100 = select i1 %tobool38.not, i1 %cmp41, i1 false
  br i1 %or.cond100, label %return, label %if.end43

if.end43:                                         ; preds = %if.then36
  %and44 = and i32 %__wch, 16
  %tobool45.not = icmp ne i32 %and44, 0
  %cmp48 = icmp eq ptr %1, null
  %or.cond101 = select i1 %tobool45.not, i1 %cmp48, i1 false
  br i1 %or.cond101, label %return, label %if.end51

if.end51:                                         ; preds = %if.end34, %if.end43
  %tobool53.not = icmp eq i32 %.pre, 0
  br i1 %tobool53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end51
  %__binp_.i90 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !79
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !78
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !81
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !80
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !77
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !42
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #13 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !76
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !49
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !81
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !81
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !78
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #14 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !76
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !79
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !78
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !78
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !81
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !49
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !58
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !78
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !81
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !58
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !78
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !79
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !82
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !18
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !49
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !76
  %sub.ptr.lhs.cast16 = ptrtoint ptr %6 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast13
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %__str_, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %bf.load.i3.i = load i64, ptr %__str_, align 8
  %bf.lshr.i.i = and i64 %bf.load.i3.i, -2
  %7 = add i64 %bf.lshr.i.i, -1
  %cond.i = select i1 %tobool.i.not.i, i64 22, i64 %7
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %__str_, i64 noundef %cond.i, i8 noundef signext 0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %bf.load.i.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %8
  %__size_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i63 = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i63 to i64
  %cond.i64 = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %9
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond.i64
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !80
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !82
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !77
  %add.ptr30 = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub18
  br label %if.end34

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  tail call void @__cxa_end_catch()
  br label %return

if.end34:                                         ; preds = %if.then.if.end34_crit_edge, %invoke.cont22
  %13 = phi ptr [ %add.ptr, %invoke.cont22 ], [ %3, %if.then.if.end34_crit_edge ]
  %14 = phi ptr [ %add.ptr30, %invoke.cont22 ], [ %.pre, %if.then.if.end34_crit_edge ]
  %15 = phi ptr [ %add.ptr.i, %invoke.cont22 ], [ %2, %if.then.if.end34_crit_edge ]
  %add.ptr36 = getelementptr inbounds i8, ptr %15, i64 1
  %__hm_37 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp ult ptr %add.ptr36, %14
  %.sroa.speculated = select i1 %cmp.i.i.i, ptr %14, ptr %add.ptr36
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !76
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !49
  %and41 = and i32 %16, 8
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %if.end34
  %__str_45 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i71 = load i8, ptr %__str_45, align 8
  %bf.clear.i.i.i72 = and i8 %bf.load.i.i.i71, 1
  %tobool.i.not.i.i73 = icmp eq i8 %bf.clear.i.i.i72, 0
  %__data_.i.i.i74 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i74, align 8
  %__data_.i4.i.i75 = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i76 = select i1 %tobool.i.not.i.i73, ptr %__data_.i4.i.i75, ptr %17
  %add.ptr47 = getelementptr inbounds i8, ptr %cond.i.i76, i64 %sub.ptr.sub
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !79
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !78
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !81
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !77
  store i8 %conv.i, ptr %15, align 1, !tbaa !58
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !5
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %class.BigInt, ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i = getelementptr %class.BigInt, ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !12
  br label %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorI6BigIntNS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.16) #22
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorI6BigIntNS_9allocatorIS1_EEE21__push_back_slow_pathIS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorI6BigIntNS_9allocatorIS1_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorI6BigIntNS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  unreachable

_ZNKSt3__16vectorI6BigIntNS_9allocatorIS1_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 384307168202282325
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 768614336404564650
  %cmp.i16 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i16, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorI6BigIntNS_9allocatorIS1_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 768614336404564650
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI6BigIntEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #22
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI6BigIntEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 24
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI6BigIntEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i, %_ZNKSt3__16vectorI6BigIntNS_9allocatorIS1_EEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorI6BigIntEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i ], [ null, %_ZNKSt3__16vectorI6BigIntNS_9allocatorIS1_EEE11__recommendB7v170000Em.exit ]
  %add.ptr.i = getelementptr inbounds %class.BigInt, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds %class.BigInt, ptr %storemerge.i, i64 %retval.0.i
  %__end_cap_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %add.ptr.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %__x, align 8, !tbaa !18
  store <2 x ptr> %3, ptr %add.ptr.i, align 8, !tbaa !18
  %__end_cap_.i19.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %__x, i64 0, i32 2
  %4 = load ptr, ptr %__end_cap_.i19.i.i.i.i, align 8, !tbaa !18
  store ptr %4, ptr %__end_cap_.i.i.i.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  %incdec.ptr = getelementptr inbounds %class.BigInt, ptr %add.ptr.i, i64 1
  %5 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %6 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.i.not19.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not19.i.i, label %invoke.cont7, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont, %invoke.cont4.i.i
  %7 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %5, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %7, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %class.BigInt, ptr %__first1.sroa.1.020.i.i, i64 -1
  %__end_cap_.i.i.i.i.i.i = getelementptr %class.BigInt, ptr %7, i64 -1, i32 0, i32 2
  %8 = getelementptr %class.BigInt, ptr %7, i64 -1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false)
  %9 = load <2 x ptr>, ptr %incdec.ptr.i.i.i, align 8, !tbaa !18
  store <2 x ptr> %9, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !18
  %__end_cap_.i19.i.i.i.i.i.i = getelementptr %class.BigInt, ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 2
  %10 = load ptr, ptr %__end_cap_.i19.i.i.i.i.i.i, align 8, !tbaa !18
  store ptr %10, ptr %__end_cap_.i.i.i.i.i.i, align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %invoke.cont7.loopexit, label %invoke.cont4.i.i, !llvm.loop !27

invoke.cont7.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !18
  %.pre21 = load ptr, ptr %__end_.i, align 8, !tbaa !18
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %invoke.cont
  %11 = phi ptr [ %5, %invoke.cont ], [ %.pre21, %invoke.cont7.loopexit ]
  %12 = phi ptr [ %6, %invoke.cont ], [ %.pre, %invoke.cont7.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont7.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !18
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !18
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !18
  %cmp.not4.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i
  %13 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i ], [ %11, %invoke.cont7 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.BigInt, ptr %13, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i.i = getelementptr %class.BigInt, ptr %13, i64 -1, i32 0, i32 1
  store ptr %14, ptr %__end_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorI6BigIntEEE7destroyB7v170000IS2_vEEvRS3_PT_.exit.i.i.i.i, %invoke.cont7
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEED2Ev.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEED2Ev.exit

_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferI6BigIntRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, %if.then.i20
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #25
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !83, !range !86, !noundef !62
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !87
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !61
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !48
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #25
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !42
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #25
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #25
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !48
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !42
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !88
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #25
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #25
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #25
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !42
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !59
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !42
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #25
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !58
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !58
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !58
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !58
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !42
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #25
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #25
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !42
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !59
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.17) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !49
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !76
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !80
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %agg.result, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  br label %if.end10.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !58
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !58
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i, %if.then4.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then4.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp11.not28.i.i = icmp eq ptr %6, %5
  br i1 %cmp11.not28.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end10.i.i
  %__p.0.i.i51 = ptrtoint ptr %__p.0.i.i to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  %8 = sub i64 %umax, %7
  %min.iters.check = icmp ult i64 %8, 32
  %9 = sub i64 %__p.0.i.i51, %7
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader83, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.preheader
  %n.vec = and i64 %8, -32
  %ind.end = getelementptr i8, ptr %6, i64 %n.vec
  %ind.end52 = getelementptr i8, ptr %__p.0.i.i, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %6, i64 %index
  %next.gep55 = getelementptr i8, ptr %__p.0.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !58
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !58
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !58
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !58
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i.preheader83

for.body.i.i.preheader83:                         ; preds = %for.body.i.i.preheader, %middle.block
  %__first.addr.030.i.i.ph = phi ptr [ %6, %for.body.i.i.preheader ], [ %ind.end, %middle.block ]
  %__p.129.i.i.ph = phi ptr [ %__p.0.i.i, %for.body.i.i.preheader ], [ %ind.end52, %middle.block ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader83, %for.body.i.i
  %__first.addr.030.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first.addr.030.i.i.ph, %for.body.i.i.preheader83 ]
  %__p.129.i.i = phi ptr [ %incdec.ptr12.i.i, %for.body.i.i ], [ %__p.129.i.i.ph, %for.body.i.i.preheader83 ]
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !58
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !58
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !90

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !58
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !79
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, -17
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i28

if.then.i.i26:                                    ; preds = %if.then10
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  unreachable

if.end.i.i28:                                     ; preds = %if.then10
  %cmp.i.i.i27 = icmp ult i64 %sub.ptr.sub.i.i.i.i24, 23
  br i1 %cmp.i.i.i27, label %if.then4.i.i32, label %if.else.i.i39

if.then4.i.i32:                                   ; preds = %if.end.i.i28
  %conv.i.i.i29 = trunc i64 %sub.ptr.sub.i.i.i.i24 to i8
  %bf.shl.i.i.i30 = shl nuw nsw i8 %conv.i.i.i29, 1
  store i8 %bf.shl.i.i.i30, ptr %agg.result, align 8
  %__data_.i.i.i31 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  br label %if.end10.i.i42

if.else.i.i39:                                    ; preds = %if.end.i.i28
  %sub.i.i.i33 = or i64 %sub.ptr.sub.i.i.i.i24, 15
  %add.i.i34 = add i64 %sub.i.i.i33, 1
  %call.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #23
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !58
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !58
  br label %if.end10.i.i42

if.end10.i.i42:                                   ; preds = %if.else.i.i39, %if.then4.i.i32
  %__p.0.i.i40 = phi ptr [ %__data_.i.i.i31, %if.then4.i.i32 ], [ %call.i.i.i.i.i.i35, %if.else.i.i39 ]
  %cmp11.not28.i.i41 = icmp eq ptr %14, %16
  br i1 %cmp11.not28.i.i41, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48.preheader

for.body.i.i48.preheader:                         ; preds = %if.end10.i.i42
  %__p.0.i.i4059 = ptrtoint ptr %__p.0.i.i40 to i64
  %17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %15
  %min.iters.check63 = icmp ult i64 %17, 32
  %18 = sub i64 %__p.0.i.i4059, %15
  %diff.check60 = icmp ult i64 %18, 32
  %or.cond81 = select i1 %min.iters.check63, i1 true, i1 %diff.check60
  br i1 %or.cond81, label %for.body.i.i48.preheader82, label %vector.ph64

vector.ph64:                                      ; preds = %for.body.i.i48.preheader
  %n.vec66 = and i64 %17, -32
  %ind.end67 = getelementptr i8, ptr %14, i64 %n.vec66
  %ind.end69 = getelementptr i8, ptr %__p.0.i.i40, i64 %n.vec66
  br label %vector.body72

vector.body72:                                    ; preds = %vector.body72, %vector.ph64
  %index73 = phi i64 [ 0, %vector.ph64 ], [ %index.next80, %vector.body72 ]
  %next.gep74 = getelementptr i8, ptr %14, i64 %index73
  %next.gep76 = getelementptr i8, ptr %__p.0.i.i40, i64 %index73
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !58
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !58
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !58
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !58
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !91

middle.block61:                                   ; preds = %vector.body72
  %cmp.n71 = icmp eq i64 %17, %n.vec66
  br i1 %cmp.n71, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48.preheader82

for.body.i.i48.preheader82:                       ; preds = %for.body.i.i48.preheader, %middle.block61
  %__first.addr.030.i.i43.ph = phi ptr [ %14, %for.body.i.i48.preheader ], [ %ind.end67, %middle.block61 ]
  %__p.129.i.i44.ph = phi ptr [ %__p.0.i.i40, %for.body.i.i48.preheader ], [ %ind.end69, %middle.block61 ]
  %__first.addr.030.i.i43.ph84 = ptrtoint ptr %__first.addr.030.i.i43.ph to i64
  %22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %__first.addr.030.i.i43.ph84
  %23 = xor i64 %__first.addr.030.i.i43.ph84, -1
  %24 = add i64 %23, %sub.ptr.lhs.cast.i.i.i.i22
  %xtraiter = and i64 %22, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol

for.body.i.i48.prol:                              ; preds = %for.body.i.i48.preheader82, %for.body.i.i48.prol
  %__first.addr.030.i.i43.prol = phi ptr [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ], [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ]
  %__p.129.i.i44.prol = phi ptr [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ], [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i48.prol ], [ 0, %for.body.i.i48.preheader82 ]
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !58
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !58
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !92

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !58
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !58
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !58
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !58
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !58
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !58
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !58
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !58
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !58
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !58
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !58
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !58
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !58
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !58
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !58
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !58
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !94

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !58
  br label %return

if.end17:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt3__16vectorI6BigIntNS_9allocatorIS1_EEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIP6BigIntNS_9allocatorIS1_EEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIP6BigIntLi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSNSt3__16vectorImNS_9allocatorImEEEE", !7, i64 0, !7, i64 8, !15, i64 16}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPmNS_9allocatorImEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__122__compressed_pair_elemIPmLi0ELb0EEE", !7, i64 0}
!17 = !{!14, !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = distinct !{!21, !22, !23, !24}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22, !23, !24}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22}
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPmEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPmEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!34 = distinct !{!34, !35, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPmEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!35 = distinct !{!35, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPmEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!36 = distinct !{!36, !37, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPmEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!37 = distinct !{!37, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPmEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!38 = distinct !{!38, !39, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPmEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!39 = distinct !{!39, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPmEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!40 = distinct !{!40, !22, !23, !24}
!41 = distinct !{!41, !22, !23}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 136}
!45 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !46, i64 0, !7, i64 136, !47, i64 144}
!46 = !{!"_ZTSNSt3__18ios_baseE", !47, i64 8, !20, i64 16, !20, i64 24, !47, i64 32, !47, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !20, i64 72, !20, i64 80, !7, i64 88, !20, i64 96, !20, i64 104, !7, i64 112, !20, i64 120, !20, i64 128}
!47 = !{!"int", !8, i64 0}
!48 = !{!45, !47, i64 144}
!49 = !{!50, !47, i64 96}
!50 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !51, i64 0, !53, i64 64, !7, i64 88, !47, i64 96}
!51 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !52, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!52 = !{!"_ZTSNSt3__16localeE", !7, i64 0}
!53 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !54, i64 0}
!54 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !55, i64 0}
!55 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !56, i64 0}
!56 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!57 = distinct !{!57, !22}
!58 = !{!8, !8, i64 0}
!59 = !{!46, !20, i64 24}
!60 = distinct !{!60, !22}
!61 = !{!46, !47, i64 8}
!62 = !{}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPmEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPmEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!68 = distinct !{!68, !69, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPmEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!69 = distinct !{!69, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPmEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!70 = distinct !{!70, !71, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPmEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!71 = distinct !{!71, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPmEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!72 = distinct !{!72, !73, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPmEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!73 = distinct !{!73, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPmEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!74 = distinct !{!74, !22, !23, !24}
!75 = distinct !{!75, !22, !23}
!76 = !{!50, !7, i64 88}
!77 = !{!51, !7, i64 48}
!78 = !{!51, !7, i64 24}
!79 = !{!51, !7, i64 16}
!80 = !{!51, !7, i64 40}
!81 = !{!51, !7, i64 32}
!82 = !{!51, !7, i64 56}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !85, i64 0, !7, i64 8}
!85 = !{!"bool", !8, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{!46, !7, i64 40}
!88 = !{!46, !47, i64 32}
!89 = distinct !{!89, !22, !23, !24}
!90 = distinct !{!90, !22, !23}
!91 = distinct !{!91, !22, !23, !24}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.unroll.disable"}
!94 = distinct !{!94, !22, !23}
